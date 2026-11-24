module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert005

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s3000 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 47, 110, 116, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3001 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 47, 110, 116, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3002 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 15, 108, 116, 51, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3003 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 95, 127, 111, 115, 127, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3004 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 79, 63, 111, 115, 127, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3005 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 79, 63, 111, 115, 119, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3006 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 115, 119, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3007 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 47, 111, 115, 119, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3008 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 47, 110, 121, 119, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3009 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 110, 113, 119, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3010 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 47, 110, 113, 115, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3011 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 47, 110, 121, 119, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3012 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 115, 119, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3013 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 95, 127, 111, 115, 127, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3014 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 79, 63, 111, 115, 127, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3015 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 79, 63, 111, 115, 119, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3016 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 47, 111, 115, 119, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3017 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 110, 113, 119, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3018 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 47, 110, 113, 115, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3019 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 15, 108, 112, 51, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3020 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 15, 108, 112, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3021 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 29, 109, 114, 114, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3022 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 61, 124, 114, 114, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3023 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 29, 108, 114, 114, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3024 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 29, 108, 112, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3025 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 45, 124, 114, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3026 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 47, 29, 125, 114, 114, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3027 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 61, 127, 123, 118, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3028 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 111, 125, 127, 115, 126, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3029 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 61, 127, 115, 126, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3030 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 61, 127, 115, 118, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3031 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 93, 127, 115, 118, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3032 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 29, 127, 115, 118, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3033 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 29, 125, 114, 118, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3034 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 15, 29, 125, 114, 114, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3035 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 29, 125, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3036 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 124, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3037 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 31, 126, 123, 118, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3038 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 126, 119, 119, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3039 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 126, 119, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3040 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 126, 115, 118, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3041 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 15, 124, 115, 118, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3042 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 79, 15, 124, 115, 118, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3043 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 15, 124, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3044 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 13, 124, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s3045 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 124, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3046 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 126, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3047 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 126, 119, 119, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3048 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 31, 126, 123, 118, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3049 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 126, 115, 118, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3050 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 15, 124, 115, 118, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3051 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 79, 15, 124, 115, 118, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3052 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 15, 124, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3053 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 45, 124, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3054 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 47, 29, 125, 114, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3055 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 93, 127, 115, 118, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3056 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 111, 125, 127, 115, 126, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3057 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 61, 127, 115, 126, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3058 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 61, 127, 123, 118, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3059 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 61, 127, 115, 118, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3060 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 29, 127, 115, 118, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3061 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 29, 125, 114, 118, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3062 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 15, 29, 125, 114, 114, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3063 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 29, 125, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3064 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 13, 124, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s3065 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 13, 108, 112, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3066 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 75, 45, 111, 115, 122, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3067 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 75, 45, 109, 114, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3068 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 61, 111, 123, 118, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3069 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 79, 63, 127, 119, 119, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3070 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 79, 63, 127, 115, 118, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3071 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 95, 125, 111, 115, 118, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3072 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 79, 61, 111, 115, 118, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3073 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 79, 61, 111, 115, 118, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3074 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 15, 61, 111, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3075 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 15, 61, 109, 114, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3076 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 15, 45, 109, 114, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3077 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 45, 109, 114, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3078 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 11, 45, 109, 114, 114, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3079 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 79, 15, 124, 115, 118, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3080 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 15, 15, 124, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3081 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 77, 124, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3082 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 15, 29, 125, 114, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3083 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 15, 13, 124, 114, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3084 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 115, 122, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3085 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 115, 122, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3086 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 11, 13, 124, 114, 114, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3087 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 11, 13, 108, 114, 114, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3088 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 107, 111, 110, 121, 59, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3089 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 75, 47, 110, 121, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3090 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 79, 63, 110, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3091 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 79, 63, 110, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3092 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 75, 63, 110, 120, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3093 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 75, 47, 110, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3094 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 75, 47, 110, 120, 51, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3095 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 75, 15, 124, 124, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3096 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 79, 31, 126, 121, 119, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3097 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 79, 31, 126, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3098 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 79, 31, 126, 121, 119, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3099 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 79, 31, 126, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3100 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 75, 31, 126, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3101 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 120, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3102 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 120, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3103 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 75, 15, 108, 120, 51, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3104 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 15, 79, 124, 114, 59, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3105 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 79, 124, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3106 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 95, 95, 127, 115, 119, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3107 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 79, 31, 127, 115, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3108 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 79, 31, 126, 113, 119, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3109 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 15, 31, 126, 113, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3110 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 31, 126, 121, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s3111 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 31, 126, 121, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s3112 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 15, 31, 126, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3113 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 15, 15, 124, 113, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3114 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 79, 15, 124, 116, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3115 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 79, 31, 126, 116, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3116 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 15, 124, 116, 59, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3117 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 79, 15, 124, 116, 51, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3118 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 15, 124, 112, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3119 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 15, 63, 110, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3120 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 15, 47, 110, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3121 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 15, 63, 110, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3122 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 15, 47, 110, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3123 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 15, 108, 112, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3124 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 116, 119, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3125 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 47, 110, 112, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3126 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 79, 109, 114, 55, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3127 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 59, 79, 124, 114, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3128 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 79, 108, 114, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3129 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 15, 108, 112, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3130 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 117, 115, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3131 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 113, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3132 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 117, 115, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3133 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 113, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3134 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 15, 108, 112, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3135 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 11, 15, 108, 112, 51, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3136 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 111, 121, 59, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3137 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 123, 109, 111, 124, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3138 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨87, 107, 109, 111, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3139 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 107, 109, 111, 120, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3140 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 61, 111, 120, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3141 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 75, 45, 111, 120, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3142 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 111, 123, 58, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3143 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 109, 122, 58, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3144 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 75, 45, 109, 122, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3145 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 75, 45, 109, 120, 50, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3146 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 111, 123, 58, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3147 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 109, 122, 58, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3148 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 75, 45, 109, 122, 58, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3149 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 111, 121, 59, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3150 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 123, 109, 111, 124, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3151 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨87, 107, 109, 111, 124, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3152 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 107, 109, 111, 120, 51, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3153 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 61, 111, 120, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3154 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 75, 45, 111, 120, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3155 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 75, 45, 109, 120, 50, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3156 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 11, 13, 108, 112, 50, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3157 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 120, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3158 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 63, 110, 116, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3159 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 95, 47, 110, 116, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3160 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 47, 110, 112, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3161 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 79, 109, 114, 59, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3162 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 31, 79, 124, 114, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3163 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 79, 108, 114, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3164 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 31, 126, 116, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3165 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3166 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 31, 126, 116, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3167 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s3168 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 15, 108, 112, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3169 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 121, 115, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3170 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 113, 115, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s3171 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 121, 115, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3172 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 113, 115, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s3173 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 15, 108, 112, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3174 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 79, 124, 114, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3175 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 79, 124, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3176 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 31, 126, 113, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3177 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 15, 124, 113, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3178 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 15, 124, 112, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3179 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 110, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3180 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 27, 47, 110, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s3181 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 110, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3182 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 27, 47, 110, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s3183 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 15, 108, 112, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3184 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 15, 108, 112, 51, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3185 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 63, 110, 116, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3186 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 95, 47, 110, 116, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3187 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 120, 123, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3188 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 47, 110, 112, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3189 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 31, 79, 124, 114, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3190 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 79, 109, 114, 59, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3191 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 79, 108, 114, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3192 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 31, 126, 116, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3193 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3194 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 31, 126, 116, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3195 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s3196 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 15, 108, 112, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3197 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 121, 115, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3198 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 113, 115, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s3199 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 121, 115, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3200 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 113, 115, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s3201 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 15, 108, 112, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3202 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 79, 124, 114, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3203 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 79, 124, 114, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3204 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 31, 126, 113, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3205 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 15, 124, 113, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3206 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 15, 124, 112, 51, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3207 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 110, 113, 115, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3208 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 27, 47, 110, 113, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s3209 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 110, 113, 115, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3210 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 27, 47, 110, 113, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s3211 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 15, 108, 112, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3212 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 15, 108, 112, 51, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3213 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 11, 13, 108, 112, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3214 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 15, 109, 108, 51, 51, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3215 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 31, 109, 108, 51, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3216 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 111, 124, 115, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3217 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 109, 124, 51, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3218 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 109, 108, 51, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3219 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 109, 108, 49, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3220 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 61, 109, 115, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3221 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 61, 77, 115, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3222 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 125, 79, 125, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3223 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 95, 125, 79, 125, 51, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3224 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 125, 79, 117, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3225 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 63, 127, 117, 59, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3226 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 63, 95, 117, 59, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3227 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 63, 95, 117, 51, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3228 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 61, 79, 117, 51, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3229 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 79, 61, 79, 117, 51, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3230 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 61, 79, 113, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3231 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 61, 77, 113, 50, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3232 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 45, 77, 113, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3233 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 47, 126, 57, 118, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3234 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 47, 110, 57, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3235 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 47, 110, 53, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3236 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 47, 110, 49, 118, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3237 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 95, 125, 79, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3238 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 79, 61, 79, 51, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3239 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 79, 61, 79, 51, 118, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3240 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨127, 127, 111, 79, 115, 126, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3241 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 109, 79, 51, 126, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3242 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 111, 109, 79, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3243 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 109, 79, 51, 118, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3244 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 45, 79, 51, 118, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3245 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 63, 94, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3246 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 61, 78, 57, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3247 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 63, 94, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3248 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 61, 78, 57, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3249 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 45, 78, 49, 118, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3250 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 47, 126, 117, 123, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3251 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 47, 110, 117, 123, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3252 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 47, 110, 117, 115, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3253 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 47, 110, 113, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3254 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 47, 126, 117, 123, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3255 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 47, 110, 117, 123, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3256 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 47, 110, 117, 115, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3257 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 47, 110, 113, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3258 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 45, 78, 49, 114, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3259 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 47, 110, 113, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3260 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 47, 110, 113, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3261 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 45, 78, 49, 114, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3262 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 63, 126, 117, 123, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3263 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 63, 94, 117, 123, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3264 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 63, 94, 117, 115, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3265 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 15, 63, 94, 113, 115, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3266 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 47, 63, 94, 113, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3267 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 63, 94, 113, 115, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3268 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 61, 78, 113, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3269 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨127, 127, 127, 79, 115, 126, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3270 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 125, 79, 51, 126, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3271 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 125, 79, 51, 126, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3272 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 125, 79, 51, 118, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3273 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 61, 79, 51, 118, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s3274 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 79, 61, 79, 51, 118, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3275 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 61, 79, 51, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3276 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 61, 78, 49, 114, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s3277 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 45, 78, 49, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s3278 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 15, 125, 92, 51, 51, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3279 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 47, 125, 92, 51, 51, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3280 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 125, 92, 51, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3281 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 61, 78, 115, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3282 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 61, 77, 51, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3283 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 76, 51, 51, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s3284 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 61, 78, 115, 51, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3285 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 61, 77, 51, 115, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3286 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 15, 125, 92, 51, 51, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3287 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 47, 125, 92, 51, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3288 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 125, 92, 51, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3289 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 76, 51, 51, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s3290 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 45, 76, 49, 50, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s3291 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 51, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3292 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 94, 113, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3293 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 63, 94, 113, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3294 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 113, 115, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3295 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 53, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3296 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 49, 114, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3297 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 126, 115, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3298 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 111, 126, 115, 115, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3299 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 47, 126, 113, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3300 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 47, 110, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3301 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 126, 115, 119, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3302 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 111, 126, 115, 115, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3303 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 47, 126, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3304 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 47, 110, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3305 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 27, 45, 78, 49, 114, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3306 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 111, 123, 122, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3307 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 47, 111, 121, 122, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3308 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 110, 121, 122, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3309 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 47, 126, 57, 118, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3310 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 95, 47, 110, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3311 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 57, 114, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3312 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 63, 94, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3313 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 61, 78, 57, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3314 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 78, 57, 114, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3315 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 78, 57, 114, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3316 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 111, 115, 123, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3317 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 31, 111, 126, 115, 123, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3318 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 110, 115, 123, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3319 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 95, 47, 110, 117, 123, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3320 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 110, 113, 123, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3321 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 110, 113, 115, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3322 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 111, 115, 123, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3323 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 31, 111, 126, 115, 123, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3324 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 110, 115, 123, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3325 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 95, 47, 110, 117, 123, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3326 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 110, 113, 123, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3327 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 110, 113, 115, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s3328 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 45, 78, 49, 114, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3329 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 63, 94, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3330 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 63, 94, 121, 122, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3331 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 94, 57, 114, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3332 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 78, 57, 114, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3333 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 61, 114, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3334 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 59, 61, 78, 57, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3335 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 61, 114, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3336 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 63, 94, 121, 122, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3337 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 63, 94, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3338 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 94, 57, 114, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3339 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 78, 57, 114, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3340 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 59, 61, 78, 57, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s3341 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 27, 45, 78, 49, 114, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s3342 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 59, 111, 124, 115, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3343 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 111, 124, 115, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3344 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 109, 124, 51, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3345 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 91, 125, 108, 51, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3346 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 27, 109, 108, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3347 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 123, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3348 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 109, 115, 59, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3349 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 127, 126, 119, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3350 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 111, 124, 119, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3351 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 31, 111, 124, 115, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3352 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 111, 108, 115, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3353 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 108, 51, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3354 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 108, 51, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s3355 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 27, 109, 108, 51, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3356 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 115, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3357 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 115, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3358 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 51, 115, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3359 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 123, 61, 108, 51, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3360 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 125, 92, 51, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3361 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 125, 92, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3362 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 76, 51, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3363 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 115, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3364 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 63, 94, 115, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3365 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 61, 78, 115, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3366 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 59, 61, 78, 115, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3367 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 125, 92, 51, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3368 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 125, 92, 51, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3369 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 51, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3370 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 51, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3371 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 123, 109, 92, 51, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3372 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 91, 61, 124, 51, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3373 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 91, 45, 92, 51, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3374 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 123, 109, 92, 51, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3375 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 91, 61, 124, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3376 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 91, 45, 92, 51, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s3377 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 27, 45, 76, 51, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s3378 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 27, 45, 76, 49, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s3379 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 79, 63, 94, 57, 118, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3380 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 61, 78, 57, 118, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3381 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 15, 61, 78, 57, 114, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3382 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 79, 63, 94, 117, 115, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3383 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 15, 63, 94, 113, 115, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3384 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3385 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3386 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 63, 94, 113, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3387 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 15, 61, 78, 113, 115, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3388 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 95, 125, 79, 51, 118, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3389 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 79, 61, 79, 51, 118, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3390 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 79, 61, 79, 51, 118, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3391 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 15, 61, 79, 51, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3392 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 15, 61, 78, 49, 114, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3393 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 15, 111, 126, 115, 123, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3394 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 111, 126, 115, 115, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3395 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3396 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3397 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 47, 126, 113, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3398 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 47, 110, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3399 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 15, 111, 126, 115, 123, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3400 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 111, 126, 115, 115, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3401 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3402 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3403 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 47, 126, 113, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3404 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 47, 110, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3405 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 15, 45, 78, 49, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3406 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 59, 61, 78, 53, 114, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3407 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 47, 111, 117, 118, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3408 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 47, 110, 117, 118, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3409 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 53, 114, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3410 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 45, 78, 53, 114, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3411 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 59, 111, 126, 115, 119, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3412 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 111, 111, 115, 119, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3413 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 111, 110, 115, 119, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3414 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 47, 110, 113, 119, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3415 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 47, 110, 113, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3416 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 59, 111, 126, 115, 119, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3417 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 111, 111, 115, 119, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3418 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 111, 110, 115, 119, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3419 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 47, 110, 113, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3420 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 47, 110, 113, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3421 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 45, 78, 49, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3422 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3423 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3424 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 47, 126, 53, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3425 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 75, 47, 110, 53, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3426 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 75, 47, 110, 57, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3427 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 75, 47, 110, 49, 122, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3428 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 91, 125, 79, 51, 126, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3429 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 91, 125, 79, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3430 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 75, 61, 79, 51, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3431 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 75, 61, 79, 51, 122, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3432 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 123, 109, 79, 51, 126, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s3433 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨87, 107, 109, 79, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3434 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 79, 51, 122, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3435 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 75, 45, 79, 51, 122, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3436 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3437 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3438 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 63, 94, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3439 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 75, 61, 78, 53, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3440 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3441 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3442 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 63, 94, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3443 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 75, 61, 78, 53, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3444 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 75, 45, 78, 49, 122, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3445 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 11, 45, 78, 49, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s3446 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 75, 47, 110, 57, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3447 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3448 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3449 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 47, 126, 53, 122, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3450 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 75, 47, 110, 53, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3451 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 75, 47, 110, 49, 122, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3452 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 123, 109, 79, 51, 126, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3453 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨87, 107, 109, 79, 51, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3454 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 79, 51, 122, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3455 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 91, 125, 79, 51, 126, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s3456 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 91, 125, 79, 51, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3457 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 75, 61, 79, 51, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3458 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 75, 61, 79, 51, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3459 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 75, 45, 79, 51, 122, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3460 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3461 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3462 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 63, 94, 53, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3463 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 75, 61, 78, 53, 122, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3464 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3465 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3466 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 63, 94, 53, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3467 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 75, 61, 78, 53, 122, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3468 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 75, 45, 78, 49, 122, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3469 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 79, 63, 94, 117, 115, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3470 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 15, 63, 94, 113, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3471 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3472 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s3473 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 63, 94, 113, 115, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3474 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 15, 61, 78, 113, 115, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3475 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 95, 125, 79, 51, 118, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3476 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 79, 61, 79, 51, 118, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3477 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 79, 61, 79, 51, 118, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s3478 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 15, 61, 79, 51, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3479 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 79, 63, 94, 57, 118, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3480 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 61, 78, 57, 118, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3481 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 15, 61, 78, 57, 114, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3482 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 15, 61, 78, 49, 114, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s3483 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 15, 111, 126, 115, 123, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3484 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 111, 126, 115, 115, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3485 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3486 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3487 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 47, 126, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3488 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 47, 110, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3489 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 15, 111, 126, 115, 123, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s3490 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 111, 126, 115, 115, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3491 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3492 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3493 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 47, 126, 113, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s3494 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 47, 110, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s3495 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 15, 45, 78, 49, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s3496 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 47, 111, 117, 118, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s3497 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 47, 110, 117, 118, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s3498 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 53, 114, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s3499 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 59, 61, 78, 53, 114, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode3000 : safe 5 6 s3000 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3000.cost)]
  have hcenter00 : center s3000 0 false = none := by rfl
  have hcenter01 : center s3000 0 true = none := by rfl
  have hcenter10 : center s3000 1 false = none := by rfl
  have hcenter11 : center s3000 1 true = none := by rfl
  have hcenter20 : center s3000 2 false = some s2999 := by rfl
  have hcenter21 : center s3000 2 true = none := by rfl
  have hpaired00 : paired s3000 false false = none := by rfl
  have hpaired01 : paired s3000 false true = none := by rfl
  have hpaired10 : paired s3000 true false = none := by rfl
  have hpaired11 : paired s3000 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2999]
  decide

theorem safeNode3001 : safe 5 7 s3001 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3001.cost)]
  have hcenter00 : center s3001 0 false = some s2998 := by rfl
  have hcenter01 : center s3001 0 true = none := by rfl
  have hcenter10 : center s3001 1 false = none := by rfl
  have hcenter11 : center s3001 1 true = some s3000 := by rfl
  have hcenter20 : center s3001 2 false = none := by rfl
  have hcenter21 : center s3001 2 true = none := by rfl
  have hpaired00 : paired s3001 false false = none := by rfl
  have hpaired01 : paired s3001 false true = none := by rfl
  have hpaired10 : paired s3001 true false = none := by rfl
  have hpaired11 : paired s3001 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2998, safeNode3000]
  decide

theorem safeNode3002 : safe 5 8 s3002 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3002.cost)]
  have hcenter00 : center s3002 0 false = none := by rfl
  have hcenter01 : center s3002 0 true = none := by rfl
  have hcenter10 : center s3002 1 false = some s2995 := by rfl
  have hcenter11 : center s3002 1 true = none := by rfl
  have hcenter20 : center s3002 2 false = none := by rfl
  have hcenter21 : center s3002 2 true = some s3001 := by rfl
  have hpaired00 : paired s3002 false false = none := by rfl
  have hpaired01 : paired s3002 false true = none := by rfl
  have hpaired10 : paired s3002 true false = none := by rfl
  have hpaired11 : paired s3002 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2995, safeNode3001]
  decide

theorem safeNode3003 : safe 5 2 s3003 = true := by
  simp [safe, s3003]

theorem safeNode3004 : safe 5 3 s3004 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3004.cost)]
  have hcenter00 : center s3004 0 false = none := by rfl
  have hcenter01 : center s3004 0 true = none := by rfl
  have hcenter10 : center s3004 1 false = none := by rfl
  have hcenter11 : center s3004 1 true = some s3003 := by rfl
  have hcenter20 : center s3004 2 false = none := by rfl
  have hcenter21 : center s3004 2 true = none := by rfl
  have hpaired00 : paired s3004 false false = none := by rfl
  have hpaired01 : paired s3004 false true = none := by rfl
  have hpaired10 : paired s3004 true false = none := by rfl
  have hpaired11 : paired s3004 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3003]
  decide

theorem safeNode3005 : safe 5 4 s3005 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3005.cost)]
  have hcenter00 : center s3005 0 false = none := by rfl
  have hcenter01 : center s3005 0 true = none := by rfl
  have hcenter10 : center s3005 1 false = none := by rfl
  have hcenter11 : center s3005 1 true = none := by rfl
  have hcenter20 : center s3005 2 false = some s3004 := by rfl
  have hcenter21 : center s3005 2 true = none := by rfl
  have hpaired00 : paired s3005 false false = none := by rfl
  have hpaired01 : paired s3005 false true = none := by rfl
  have hpaired10 : paired s3005 true false = none := by rfl
  have hpaired11 : paired s3005 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3004]
  decide

theorem safeNode3006 : safe 5 4 s3006 = true := by
  simp [safe, s3006]

theorem safeNode3007 : safe 5 5 s3007 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3007.cost)]
  have hcenter00 : center s3007 0 false = none := by rfl
  have hcenter01 : center s3007 0 true = none := by rfl
  have hcenter10 : center s3007 1 false = some s3005 := by rfl
  have hcenter11 : center s3007 1 true = none := by rfl
  have hcenter20 : center s3007 2 false = none := by rfl
  have hcenter21 : center s3007 2 true = some s3006 := by rfl
  have hpaired00 : paired s3007 false false = none := by rfl
  have hpaired01 : paired s3007 false true = none := by rfl
  have hpaired10 : paired s3007 true false = none := by rfl
  have hpaired11 : paired s3007 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3005, safeNode3006]
  decide

theorem safeNode3008 : safe 5 5 s3008 = true := by
  simp [safe, s3008]

theorem safeNode3009 : safe 5 6 s3009 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3009.cost)]
  have hcenter00 : center s3009 0 false = none := by rfl
  have hcenter01 : center s3009 0 true = some s3007 := by rfl
  have hcenter10 : center s3009 1 false = none := by rfl
  have hcenter11 : center s3009 1 true = some s3008 := by rfl
  have hcenter20 : center s3009 2 false = none := by rfl
  have hcenter21 : center s3009 2 true = none := by rfl
  have hpaired00 : paired s3009 false false = none := by rfl
  have hpaired01 : paired s3009 false true = none := by rfl
  have hpaired10 : paired s3009 true false = none := by rfl
  have hpaired11 : paired s3009 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3007, safeNode3008]
  decide

theorem safeNode3010 : safe 5 7 s3010 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3010.cost)]
  have hcenter00 : center s3010 0 false = none := by rfl
  have hcenter01 : center s3010 0 true = none := by rfl
  have hcenter10 : center s3010 1 false = none := by rfl
  have hcenter11 : center s3010 1 true = none := by rfl
  have hcenter20 : center s3010 2 false = some s3009 := by rfl
  have hcenter21 : center s3010 2 true = none := by rfl
  have hpaired00 : paired s3010 false false = none := by rfl
  have hpaired01 : paired s3010 false true = none := by rfl
  have hpaired10 : paired s3010 true false = none := by rfl
  have hpaired11 : paired s3010 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3009]
  decide

theorem safeNode3011 : safe 5 5 s3011 = true := by
  simp [safe, s3011]

theorem safeNode3012 : safe 5 4 s3012 = true := by
  simp [safe, s3012]

theorem safeNode3013 : safe 5 2 s3013 = true := by
  simp [safe, s3013]

theorem safeNode3014 : safe 5 3 s3014 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3014.cost)]
  have hcenter00 : center s3014 0 false = none := by rfl
  have hcenter01 : center s3014 0 true = none := by rfl
  have hcenter10 : center s3014 1 false = none := by rfl
  have hcenter11 : center s3014 1 true = some s3013 := by rfl
  have hcenter20 : center s3014 2 false = none := by rfl
  have hcenter21 : center s3014 2 true = none := by rfl
  have hpaired00 : paired s3014 false false = none := by rfl
  have hpaired01 : paired s3014 false true = none := by rfl
  have hpaired10 : paired s3014 true false = none := by rfl
  have hpaired11 : paired s3014 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3013]
  decide

theorem safeNode3015 : safe 5 4 s3015 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3015.cost)]
  have hcenter00 : center s3015 0 false = some s3014 := by rfl
  have hcenter01 : center s3015 0 true = none := by rfl
  have hcenter10 : center s3015 1 false = none := by rfl
  have hcenter11 : center s3015 1 true = none := by rfl
  have hcenter20 : center s3015 2 false = none := by rfl
  have hcenter21 : center s3015 2 true = none := by rfl
  have hpaired00 : paired s3015 false false = none := by rfl
  have hpaired01 : paired s3015 false true = none := by rfl
  have hpaired10 : paired s3015 true false = none := by rfl
  have hpaired11 : paired s3015 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3014]
  decide

theorem safeNode3016 : safe 5 5 s3016 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3016.cost)]
  have hcenter00 : center s3016 0 false = none := by rfl
  have hcenter01 : center s3016 0 true = some s3012 := by rfl
  have hcenter10 : center s3016 1 false = some s3015 := by rfl
  have hcenter11 : center s3016 1 true = none := by rfl
  have hcenter20 : center s3016 2 false = none := by rfl
  have hcenter21 : center s3016 2 true = none := by rfl
  have hpaired00 : paired s3016 false false = none := by rfl
  have hpaired01 : paired s3016 false true = none := by rfl
  have hpaired10 : paired s3016 true false = none := by rfl
  have hpaired11 : paired s3016 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3012, safeNode3015]
  decide

theorem safeNode3017 : safe 5 6 s3017 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3017.cost)]
  have hcenter00 : center s3017 0 false = none := by rfl
  have hcenter01 : center s3017 0 true = none := by rfl
  have hcenter10 : center s3017 1 false = none := by rfl
  have hcenter11 : center s3017 1 true = some s3011 := by rfl
  have hcenter20 : center s3017 2 false = none := by rfl
  have hcenter21 : center s3017 2 true = some s3016 := by rfl
  have hpaired00 : paired s3017 false false = none := by rfl
  have hpaired01 : paired s3017 false true = none := by rfl
  have hpaired10 : paired s3017 true false = none := by rfl
  have hpaired11 : paired s3017 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3011, safeNode3016]
  decide

theorem safeNode3018 : safe 5 7 s3018 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3018.cost)]
  have hcenter00 : center s3018 0 false = some s3017 := by rfl
  have hcenter01 : center s3018 0 true = none := by rfl
  have hcenter10 : center s3018 1 false = none := by rfl
  have hcenter11 : center s3018 1 true = none := by rfl
  have hcenter20 : center s3018 2 false = none := by rfl
  have hcenter21 : center s3018 2 true = none := by rfl
  have hpaired00 : paired s3018 false false = none := by rfl
  have hpaired01 : paired s3018 false true = none := by rfl
  have hpaired10 : paired s3018 true false = none := by rfl
  have hpaired11 : paired s3018 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3017]
  decide

theorem safeNode3019 : safe 5 9 s3019 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3019.cost)]
  have hcenter00 : center s3019 0 false = none := by rfl
  have hcenter01 : center s3019 0 true = some s3002 := by rfl
  have hcenter10 : center s3019 1 false = none := by rfl
  have hcenter11 : center s3019 1 true = none := by rfl
  have hcenter20 : center s3019 2 false = none := by rfl
  have hcenter21 : center s3019 2 true = none := by rfl
  have hpaired00 : paired s3019 false false = none := by rfl
  have hpaired01 : paired s3019 false true = none := by rfl
  have hpaired10 : paired s3019 true false = some s3010 := by rfl
  have hpaired11 : paired s3019 true true = some s3018 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3002, safeNode3010, safeNode3018]
  decide

theorem safeNode3020 : safe 5 10 s3020 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3020.cost)]
  have hcenter00 : center s3020 0 false = some s2988 := by rfl
  have hcenter01 : center s3020 0 true = none := by rfl
  have hcenter10 : center s3020 1 false = some s2991 := by rfl
  have hcenter11 : center s3020 1 true = some s3019 := by rfl
  have hcenter20 : center s3020 2 false = none := by rfl
  have hcenter21 : center s3020 2 true = none := by rfl
  have hpaired00 : paired s3020 false false = none := by rfl
  have hpaired01 : paired s3020 false true = none := by rfl
  have hpaired10 : paired s3020 true false = none := by rfl
  have hpaired11 : paired s3020 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2988, safeNode2991, safeNode3019]
  decide

theorem safeNode3021 : safe 5 8 s3021 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3021.cost)]
  have hcenter00 : center s3021 0 false = none := by rfl
  have hcenter01 : center s3021 0 true = none := by rfl
  have hcenter10 : center s3021 1 false = none := by rfl
  have hcenter11 : center s3021 1 true = none := by rfl
  have hcenter20 : center s3021 2 false = none := by rfl
  have hcenter21 : center s3021 2 true = none := by rfl
  have hpaired00 : paired s3021 false false = none := by rfl
  have hpaired01 : paired s3021 false true = none := by rfl
  have hpaired10 : paired s3021 true false = none := by rfl
  have hpaired11 : paired s3021 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3022 : safe 5 8 s3022 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3022.cost)]
  have hcenter00 : center s3022 0 false = none := by rfl
  have hcenter01 : center s3022 0 true = none := by rfl
  have hcenter10 : center s3022 1 false = none := by rfl
  have hcenter11 : center s3022 1 true = none := by rfl
  have hcenter20 : center s3022 2 false = none := by rfl
  have hcenter21 : center s3022 2 true = none := by rfl
  have hpaired00 : paired s3022 false false = none := by rfl
  have hpaired01 : paired s3022 false true = none := by rfl
  have hpaired10 : paired s3022 true false = none := by rfl
  have hpaired11 : paired s3022 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3023 : safe 5 9 s3023 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3023.cost)]
  have hcenter00 : center s3023 0 false = none := by rfl
  have hcenter01 : center s3023 0 true = none := by rfl
  have hcenter10 : center s3023 1 false = none := by rfl
  have hcenter11 : center s3023 1 true = none := by rfl
  have hcenter20 : center s3023 2 false = some s3021 := by rfl
  have hcenter21 : center s3023 2 true = some s3022 := by rfl
  have hpaired00 : paired s3023 false false = none := by rfl
  have hpaired01 : paired s3023 false true = none := by rfl
  have hpaired10 : paired s3023 true false = none := by rfl
  have hpaired11 : paired s3023 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3021, safeNode3022]
  decide

theorem safeNode3024 : safe 5 10 s3024 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3024.cost)]
  have hcenter00 : center s3024 0 false = none := by rfl
  have hcenter01 : center s3024 0 true = some s3023 := by rfl
  have hcenter10 : center s3024 1 false = none := by rfl
  have hcenter11 : center s3024 1 true = none := by rfl
  have hcenter20 : center s3024 2 false = none := by rfl
  have hcenter21 : center s3024 2 true = none := by rfl
  have hpaired00 : paired s3024 false false = none := by rfl
  have hpaired01 : paired s3024 false true = none := by rfl
  have hpaired10 : paired s3024 true false = none := by rfl
  have hpaired11 : paired s3024 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3023]
  decide

theorem safeNode3025 : safe 5 8 s3025 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3025.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3026 : safe 5 7 s3026 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3026.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3027 : safe 5 3 s3027 = true := by
  simp [safe, s3027]

theorem safeNode3028 : safe 5 2 s3028 = true := by
  simp [safe, s3028]

theorem safeNode3029 : safe 5 3 s3029 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3029.cost)]
  have hcenter00 : center s3029 0 false = none := by rfl
  have hcenter01 : center s3029 0 true = none := by rfl
  have hcenter10 : center s3029 1 false = none := by rfl
  have hcenter11 : center s3029 1 true = some s3028 := by rfl
  have hcenter20 : center s3029 2 false = none := by rfl
  have hcenter21 : center s3029 2 true = none := by rfl
  have hpaired00 : paired s3029 false false = none := by rfl
  have hpaired01 : paired s3029 false true = none := by rfl
  have hpaired10 : paired s3029 true false = none := by rfl
  have hpaired11 : paired s3029 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3028]
  decide

theorem safeNode3030 : safe 5 4 s3030 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3030.cost)]
  have hcenter00 : center s3030 0 false = none := by rfl
  have hcenter01 : center s3030 0 true = some s3027 := by rfl
  have hcenter10 : center s3030 1 false = none := by rfl
  have hcenter11 : center s3030 1 true = none := by rfl
  have hcenter20 : center s3030 2 false = some s3029 := by rfl
  have hcenter21 : center s3030 2 true = none := by rfl
  have hpaired00 : paired s3030 false false = none := by rfl
  have hpaired01 : paired s3030 false true = none := by rfl
  have hpaired10 : paired s3030 true false = none := by rfl
  have hpaired11 : paired s3030 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3027, safeNode3029]
  decide

theorem safeNode3031 : safe 5 4 s3031 = true := by
  simp [safe, s3031]

theorem safeNode3032 : safe 5 5 s3032 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3032.cost)]
  have hcenter00 : center s3032 0 false = none := by rfl
  have hcenter01 : center s3032 0 true = none := by rfl
  have hcenter10 : center s3032 1 false = some s3030 := by rfl
  have hcenter11 : center s3032 1 true = none := by rfl
  have hcenter20 : center s3032 2 false = none := by rfl
  have hcenter21 : center s3032 2 true = some s3031 := by rfl
  have hpaired00 : paired s3032 false false = none := by rfl
  have hpaired01 : paired s3032 false true = none := by rfl
  have hpaired10 : paired s3032 true false = none := by rfl
  have hpaired11 : paired s3032 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3030, safeNode3031]
  decide

theorem safeNode3033 : safe 5 6 s3033 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3033.cost)]
  have hcenter00 : center s3033 0 false = some s3032 := by rfl
  have hcenter01 : center s3033 0 true = none := by rfl
  have hcenter10 : center s3033 1 false = none := by rfl
  have hcenter11 : center s3033 1 true = none := by rfl
  have hcenter20 : center s3033 2 false = none := by rfl
  have hcenter21 : center s3033 2 true = none := by rfl
  have hpaired00 : paired s3033 false false = none := by rfl
  have hpaired01 : paired s3033 false true = none := by rfl
  have hpaired10 : paired s3033 true false = none := by rfl
  have hpaired11 : paired s3033 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3032]
  decide

theorem safeNode3034 : safe 5 7 s3034 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3034.cost)]
  have hcenter00 : center s3034 0 false = none := by rfl
  have hcenter01 : center s3034 0 true = none := by rfl
  have hcenter10 : center s3034 1 false = none := by rfl
  have hcenter11 : center s3034 1 true = none := by rfl
  have hcenter20 : center s3034 2 false = some s3033 := by rfl
  have hcenter21 : center s3034 2 true = none := by rfl
  have hpaired00 : paired s3034 false false = none := by rfl
  have hpaired01 : paired s3034 false true = none := by rfl
  have hpaired10 : paired s3034 true false = none := by rfl
  have hpaired11 : paired s3034 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3033]
  decide

theorem safeNode3035 : safe 5 8 s3035 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3035.cost)]
  have hcenter00 : center s3035 0 false = none := by rfl
  have hcenter01 : center s3035 0 true = none := by rfl
  have hcenter10 : center s3035 1 false = some s3026 := by rfl
  have hcenter11 : center s3035 1 true = some s3034 := by rfl
  have hcenter20 : center s3035 2 false = none := by rfl
  have hcenter21 : center s3035 2 true = none := by rfl
  have hpaired00 : paired s3035 false false = none := by rfl
  have hpaired01 : paired s3035 false true = none := by rfl
  have hpaired10 : paired s3035 true false = none := by rfl
  have hpaired11 : paired s3035 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3026, safeNode3034]
  decide

theorem safeNode3036 : safe 5 8 s3036 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3036.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3037 : safe 5 4 s3037 = true := by
  simp [safe, s3037]

theorem safeNode3038 : safe 5 3 s3038 = true := by
  simp [safe, s3038]

theorem safeNode3039 : safe 5 4 s3039 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3039.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3038]
  decide

theorem safeNode3040 : safe 5 5 s3040 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3040.cost)]
  have hcenter00 : center s3040 0 false = some s3037 := by rfl
  have hcenter01 : center s3040 0 true = none := by rfl
  have hcenter10 : center s3040 1 false = none := by rfl
  have hcenter11 : center s3040 1 true = some s3039 := by rfl
  have hcenter20 : center s3040 2 false = none := by rfl
  have hcenter21 : center s3040 2 true = none := by rfl
  have hpaired00 : paired s3040 false false = none := by rfl
  have hpaired01 : paired s3040 false true = none := by rfl
  have hpaired10 : paired s3040 true false = none := by rfl
  have hpaired11 : paired s3040 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3037, safeNode3039]
  decide

theorem safeNode3041 : safe 5 6 s3041 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3041.cost)]
  have hcenter00 : center s3041 0 false = none := by rfl
  have hcenter01 : center s3041 0 true = none := by rfl
  have hcenter10 : center s3041 1 false = none := by rfl
  have hcenter11 : center s3041 1 true = none := by rfl
  have hcenter20 : center s3041 2 false = none := by rfl
  have hcenter21 : center s3041 2 true = some s3040 := by rfl
  have hpaired00 : paired s3041 false false = none := by rfl
  have hpaired01 : paired s3041 false true = none := by rfl
  have hpaired10 : paired s3041 true false = none := by rfl
  have hpaired11 : paired s3041 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3040]
  decide

theorem safeNode3042 : safe 5 7 s3042 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3042.cost)]
  have hcenter00 : center s3042 0 false = some s3041 := by rfl
  have hcenter01 : center s3042 0 true = none := by rfl
  have hcenter10 : center s3042 1 false = none := by rfl
  have hcenter11 : center s3042 1 true = none := by rfl
  have hcenter20 : center s3042 2 false = none := by rfl
  have hcenter21 : center s3042 2 true = none := by rfl
  have hpaired00 : paired s3042 false false = none := by rfl
  have hpaired01 : paired s3042 false true = none := by rfl
  have hpaired10 : paired s3042 true false = none := by rfl
  have hpaired11 : paired s3042 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3041]
  decide

theorem safeNode3043 : safe 5 8 s3043 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3043.cost)]
  have hcenter00 : center s3043 0 false = none := by rfl
  have hcenter01 : center s3043 0 true = none := by rfl
  have hcenter10 : center s3043 1 false = some s3042 := by rfl
  have hcenter11 : center s3043 1 true = none := by rfl
  have hcenter20 : center s3043 2 false = none := by rfl
  have hcenter21 : center s3043 2 true = none := by rfl
  have hpaired00 : paired s3043 false false = none := by rfl
  have hpaired01 : paired s3043 false true = none := by rfl
  have hpaired10 : paired s3043 true false = none := by rfl
  have hpaired11 : paired s3043 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3042]
  decide

theorem safeNode3044 : safe 5 9 s3044 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3044.cost)]
  have hcenter00 : center s3044 0 false = some s3025 := by rfl
  have hcenter01 : center s3044 0 true = some s3035 := by rfl
  have hcenter10 : center s3044 1 false = none := by rfl
  have hcenter11 : center s3044 1 true = none := by rfl
  have hcenter20 : center s3044 2 false = some s3036 := by rfl
  have hcenter21 : center s3044 2 true = some s3043 := by rfl
  have hpaired00 : paired s3044 false false = none := by rfl
  have hpaired01 : paired s3044 false true = none := by rfl
  have hpaired10 : paired s3044 true false = none := by rfl
  have hpaired11 : paired s3044 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3025, safeNode3035, safeNode3036, safeNode3043]
  decide

theorem safeNode3045 : safe 5 8 s3045 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3045.cost)]
  have hcenter00 : center s3045 0 false = none := by rfl
  have hcenter01 : center s3045 0 true = none := by rfl
  have hcenter10 : center s3045 1 false = none := by rfl
  have hcenter11 : center s3045 1 true = none := by rfl
  have hcenter20 : center s3045 2 false = none := by rfl
  have hcenter21 : center s3045 2 true = none := by rfl
  have hpaired00 : paired s3045 false false = none := by rfl
  have hpaired01 : paired s3045 false true = none := by rfl
  have hpaired10 : paired s3045 true false = none := by rfl
  have hpaired11 : paired s3045 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3046 : safe 5 3 s3046 = true := by
  simp [safe, s3046]

theorem safeNode3047 : safe 5 4 s3047 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3047.cost)]
  have hcenter00 : center s3047 0 false = some s3046 := by rfl
  have hcenter01 : center s3047 0 true = none := by rfl
  have hcenter10 : center s3047 1 false = none := by rfl
  have hcenter11 : center s3047 1 true = none := by rfl
  have hcenter20 : center s3047 2 false = none := by rfl
  have hcenter21 : center s3047 2 true = none := by rfl
  have hpaired00 : paired s3047 false false = none := by rfl
  have hpaired01 : paired s3047 false true = none := by rfl
  have hpaired10 : paired s3047 true false = none := by rfl
  have hpaired11 : paired s3047 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3046]
  decide

theorem safeNode3048 : safe 5 4 s3048 = true := by
  simp [safe, s3048]

theorem safeNode3049 : safe 5 5 s3049 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3049.cost)]
  have hcenter00 : center s3049 0 false = none := by rfl
  have hcenter01 : center s3049 0 true = none := by rfl
  have hcenter10 : center s3049 1 false = none := by rfl
  have hcenter11 : center s3049 1 true = some s3047 := by rfl
  have hcenter20 : center s3049 2 false = some s3048 := by rfl
  have hcenter21 : center s3049 2 true = none := by rfl
  have hpaired00 : paired s3049 false false = none := by rfl
  have hpaired01 : paired s3049 false true = none := by rfl
  have hpaired10 : paired s3049 true false = none := by rfl
  have hpaired11 : paired s3049 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3047, safeNode3048]
  decide

theorem safeNode3050 : safe 5 6 s3050 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3050.cost)]
  have hcenter00 : center s3050 0 false = none := by rfl
  have hcenter01 : center s3050 0 true = some s3049 := by rfl
  have hcenter10 : center s3050 1 false = none := by rfl
  have hcenter11 : center s3050 1 true = none := by rfl
  have hcenter20 : center s3050 2 false = none := by rfl
  have hcenter21 : center s3050 2 true = none := by rfl
  have hpaired00 : paired s3050 false false = none := by rfl
  have hpaired01 : paired s3050 false true = none := by rfl
  have hpaired10 : paired s3050 true false = none := by rfl
  have hpaired11 : paired s3050 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3049]
  decide

theorem safeNode3051 : safe 5 7 s3051 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3051.cost)]
  have hcenter00 : center s3051 0 false = none := by rfl
  have hcenter01 : center s3051 0 true = none := by rfl
  have hcenter10 : center s3051 1 false = none := by rfl
  have hcenter11 : center s3051 1 true = none := by rfl
  have hcenter20 : center s3051 2 false = some s3050 := by rfl
  have hcenter21 : center s3051 2 true = none := by rfl
  have hpaired00 : paired s3051 false false = none := by rfl
  have hpaired01 : paired s3051 false true = none := by rfl
  have hpaired10 : paired s3051 true false = none := by rfl
  have hpaired11 : paired s3051 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3050]
  decide

theorem safeNode3052 : safe 5 8 s3052 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3052.cost)]
  have hcenter00 : center s3052 0 false = none := by rfl
  have hcenter01 : center s3052 0 true = none := by rfl
  have hcenter10 : center s3052 1 false = some s3051 := by rfl
  have hcenter11 : center s3052 1 true = none := by rfl
  have hcenter20 : center s3052 2 false = none := by rfl
  have hcenter21 : center s3052 2 true = none := by rfl
  have hpaired00 : paired s3052 false false = none := by rfl
  have hpaired01 : paired s3052 false true = none := by rfl
  have hpaired10 : paired s3052 true false = none := by rfl
  have hpaired11 : paired s3052 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3051]
  decide

theorem safeNode3053 : safe 5 8 s3053 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3053.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3054 : safe 5 7 s3054 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3054.cost)]
  have hcenter00 : center s3054 0 false = none := by rfl
  have hcenter01 : center s3054 0 true = none := by rfl
  have hcenter10 : center s3054 1 false = none := by rfl
  have hcenter11 : center s3054 1 true = none := by rfl
  have hcenter20 : center s3054 2 false = none := by rfl
  have hcenter21 : center s3054 2 true = none := by rfl
  have hpaired00 : paired s3054 false false = none := by rfl
  have hpaired01 : paired s3054 false true = none := by rfl
  have hpaired10 : paired s3054 true false = none := by rfl
  have hpaired11 : paired s3054 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3055 : safe 5 4 s3055 = true := by
  simp [safe, s3055]

theorem safeNode3056 : safe 5 2 s3056 = true := by
  simp [safe, s3056]

theorem safeNode3057 : safe 5 3 s3057 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3057.cost)]
  have hcenter00 : center s3057 0 false = none := by rfl
  have hcenter01 : center s3057 0 true = none := by rfl
  have hcenter10 : center s3057 1 false = none := by rfl
  have hcenter11 : center s3057 1 true = some s3056 := by rfl
  have hcenter20 : center s3057 2 false = none := by rfl
  have hcenter21 : center s3057 2 true = none := by rfl
  have hpaired00 : paired s3057 false false = none := by rfl
  have hpaired01 : paired s3057 false true = none := by rfl
  have hpaired10 : paired s3057 true false = none := by rfl
  have hpaired11 : paired s3057 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3056]
  decide

theorem safeNode3058 : safe 5 3 s3058 = true := by
  simp [safe, s3058]

theorem safeNode3059 : safe 5 4 s3059 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3059.cost)]
  have hcenter00 : center s3059 0 false = some s3057 := by rfl
  have hcenter01 : center s3059 0 true = none := by rfl
  have hcenter10 : center s3059 1 false = none := by rfl
  have hcenter11 : center s3059 1 true = none := by rfl
  have hcenter20 : center s3059 2 false = none := by rfl
  have hcenter21 : center s3059 2 true = some s3058 := by rfl
  have hpaired00 : paired s3059 false false = none := by rfl
  have hpaired01 : paired s3059 false true = none := by rfl
  have hpaired10 : paired s3059 true false = none := by rfl
  have hpaired11 : paired s3059 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3057, safeNode3058]
  decide

theorem safeNode3060 : safe 5 5 s3060 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3060.cost)]
  have hcenter00 : center s3060 0 false = none := by rfl
  have hcenter01 : center s3060 0 true = some s3055 := by rfl
  have hcenter10 : center s3060 1 false = some s3059 := by rfl
  have hcenter11 : center s3060 1 true = none := by rfl
  have hcenter20 : center s3060 2 false = none := by rfl
  have hcenter21 : center s3060 2 true = none := by rfl
  have hpaired00 : paired s3060 false false = none := by rfl
  have hpaired01 : paired s3060 false true = none := by rfl
  have hpaired10 : paired s3060 true false = none := by rfl
  have hpaired11 : paired s3060 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3055, safeNode3059]
  decide

theorem safeNode3061 : safe 5 6 s3061 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3061.cost)]
  have hcenter00 : center s3061 0 false = none := by rfl
  have hcenter01 : center s3061 0 true = none := by rfl
  have hcenter10 : center s3061 1 false = none := by rfl
  have hcenter11 : center s3061 1 true = none := by rfl
  have hcenter20 : center s3061 2 false = some s3060 := by rfl
  have hcenter21 : center s3061 2 true = none := by rfl
  have hpaired00 : paired s3061 false false = none := by rfl
  have hpaired01 : paired s3061 false true = none := by rfl
  have hpaired10 : paired s3061 true false = none := by rfl
  have hpaired11 : paired s3061 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3060]
  decide

theorem safeNode3062 : safe 5 7 s3062 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3062.cost)]
  have hcenter00 : center s3062 0 false = some s3061 := by rfl
  have hcenter01 : center s3062 0 true = none := by rfl
  have hcenter10 : center s3062 1 false = none := by rfl
  have hcenter11 : center s3062 1 true = none := by rfl
  have hcenter20 : center s3062 2 false = none := by rfl
  have hcenter21 : center s3062 2 true = none := by rfl
  have hpaired00 : paired s3062 false false = none := by rfl
  have hpaired01 : paired s3062 false true = none := by rfl
  have hpaired10 : paired s3062 true false = none := by rfl
  have hpaired11 : paired s3062 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3061]
  decide

theorem safeNode3063 : safe 5 8 s3063 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3063.cost)]
  have hcenter00 : center s3063 0 false = none := by rfl
  have hcenter01 : center s3063 0 true = none := by rfl
  have hcenter10 : center s3063 1 false = some s3054 := by rfl
  have hcenter11 : center s3063 1 true = some s3062 := by rfl
  have hcenter20 : center s3063 2 false = none := by rfl
  have hcenter21 : center s3063 2 true = none := by rfl
  have hpaired00 : paired s3063 false false = none := by rfl
  have hpaired01 : paired s3063 false true = none := by rfl
  have hpaired10 : paired s3063 true false = none := by rfl
  have hpaired11 : paired s3063 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3054, safeNode3062]
  decide

theorem safeNode3064 : safe 5 9 s3064 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3064.cost)]
  have hcenter00 : center s3064 0 false = some s3045 := by rfl
  have hcenter01 : center s3064 0 true = some s3052 := by rfl
  have hcenter10 : center s3064 1 false = none := by rfl
  have hcenter11 : center s3064 1 true = none := by rfl
  have hcenter20 : center s3064 2 false = some s3053 := by rfl
  have hcenter21 : center s3064 2 true = some s3063 := by rfl
  have hpaired00 : paired s3064 false false = none := by rfl
  have hpaired01 : paired s3064 false true = none := by rfl
  have hpaired10 : paired s3064 true false = none := by rfl
  have hpaired11 : paired s3064 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3045, safeNode3052, safeNode3053, safeNode3063]
  decide

theorem safeNode3065 : safe 5 11 s3065 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3065.cost)]
  have hcenter00 : center s3065 0 false = some s2958 := by rfl
  have hcenter01 : center s3065 0 true = some s2962 := by rfl
  have hcenter10 : center s3065 1 false = none := by rfl
  have hcenter11 : center s3065 1 true = none := by rfl
  have hcenter20 : center s3065 2 false = some s3020 := by rfl
  have hcenter21 : center s3065 2 true = some s3024 := by rfl
  have hpaired00 : paired s3065 false false = none := by rfl
  have hpaired01 : paired s3065 false true = none := by rfl
  have hpaired10 : paired s3065 true false = some s3044 := by rfl
  have hpaired11 : paired s3065 true true = some s3064 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2958, safeNode2962, safeNode3020, safeNode3024, safeNode3044, safeNode3064]
  decide

theorem safeNode3066 : safe 5 7 s3066 = true := by
  simp [safe, s3066]

theorem safeNode3067 : safe 5 8 s3067 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3067.cost)]
  have hcenter00 : center s3067 0 false = none := by rfl
  have hcenter01 : center s3067 0 true = none := by rfl
  have hcenter10 : center s3067 1 false = none := by rfl
  have hcenter11 : center s3067 1 true = some s3066 := by rfl
  have hcenter20 : center s3067 2 false = none := by rfl
  have hcenter21 : center s3067 2 true = none := by rfl
  have hpaired00 : paired s3067 false false = none := by rfl
  have hpaired01 : paired s3067 false true = none := by rfl
  have hpaired10 : paired s3067 true false = none := by rfl
  have hpaired11 : paired s3067 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3066]
  decide

theorem safeNode3068 : safe 5 4 s3068 = true := by
  simp [safe, s3068]

theorem safeNode3069 : safe 5 2 s3069 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3069.cost)]
  have hcenter00 : center s3069 0 false = none := by rfl
  have hcenter01 : center s3069 0 true = none := by rfl
  have hcenter10 : center s3069 1 false = none := by rfl
  have hcenter11 : center s3069 1 true = none := by rfl
  have hcenter20 : center s3069 2 false = none := by rfl
  have hcenter21 : center s3069 2 true = none := by rfl
  have hpaired00 : paired s3069 false false = none := by rfl
  have hpaired01 : paired s3069 false true = none := by rfl
  have hpaired10 : paired s3069 true false = none := by rfl
  have hpaired11 : paired s3069 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3070 : safe 5 3 s3070 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3070.cost)]
  have hcenter00 : center s3070 0 false = none := by rfl
  have hcenter01 : center s3070 0 true = none := by rfl
  have hcenter10 : center s3070 1 false = none := by rfl
  have hcenter11 : center s3070 1 true = none := by rfl
  have hcenter20 : center s3070 2 false = none := by rfl
  have hcenter21 : center s3070 2 true = some s3069 := by rfl
  have hpaired00 : paired s3070 false false = none := by rfl
  have hpaired01 : paired s3070 false true = none := by rfl
  have hpaired10 : paired s3070 true false = none := by rfl
  have hpaired11 : paired s3070 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3069]
  decide

theorem safeNode3071 : safe 5 3 s3071 = true := by
  simp [safe, s3071]

theorem safeNode3072 : safe 5 4 s3072 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3072.cost)]
  have hcenter00 : center s3072 0 false = none := by rfl
  have hcenter01 : center s3072 0 true = some s3070 := by rfl
  have hcenter10 : center s3072 1 false = none := by rfl
  have hcenter11 : center s3072 1 true = none := by rfl
  have hcenter20 : center s3072 2 false = some s3071 := by rfl
  have hcenter21 : center s3072 2 true = none := by rfl
  have hpaired00 : paired s3072 false false = none := by rfl
  have hpaired01 : paired s3072 false true = none := by rfl
  have hpaired10 : paired s3072 true false = none := by rfl
  have hpaired11 : paired s3072 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3070, safeNode3071]
  decide

theorem safeNode3073 : safe 5 5 s3073 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3073.cost)]
  have hcenter00 : center s3073 0 false = some s3068 := by rfl
  have hcenter01 : center s3073 0 true = none := by rfl
  have hcenter10 : center s3073 1 false = none := by rfl
  have hcenter11 : center s3073 1 true = some s3072 := by rfl
  have hcenter20 : center s3073 2 false = none := by rfl
  have hcenter21 : center s3073 2 true = none := by rfl
  have hpaired00 : paired s3073 false false = none := by rfl
  have hpaired01 : paired s3073 false true = none := by rfl
  have hpaired10 : paired s3073 true false = none := by rfl
  have hpaired11 : paired s3073 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3068, safeNode3072]
  decide

theorem safeNode3074 : safe 5 6 s3074 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3074.cost)]
  have hcenter00 : center s3074 0 false = none := by rfl
  have hcenter01 : center s3074 0 true = none := by rfl
  have hcenter10 : center s3074 1 false = none := by rfl
  have hcenter11 : center s3074 1 true = none := by rfl
  have hcenter20 : center s3074 2 false = none := by rfl
  have hcenter21 : center s3074 2 true = some s3073 := by rfl
  have hpaired00 : paired s3074 false false = none := by rfl
  have hpaired01 : paired s3074 false true = none := by rfl
  have hpaired10 : paired s3074 true false = none := by rfl
  have hpaired11 : paired s3074 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3073]
  decide

theorem safeNode3075 : safe 5 7 s3075 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3075.cost)]
  have hcenter00 : center s3075 0 false = some s3074 := by rfl
  have hcenter01 : center s3075 0 true = none := by rfl
  have hcenter10 : center s3075 1 false = none := by rfl
  have hcenter11 : center s3075 1 true = none := by rfl
  have hcenter20 : center s3075 2 false = none := by rfl
  have hcenter21 : center s3075 2 true = none := by rfl
  have hpaired00 : paired s3075 false false = none := by rfl
  have hpaired01 : paired s3075 false true = none := by rfl
  have hpaired10 : paired s3075 true false = none := by rfl
  have hpaired11 : paired s3075 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3074]
  decide

theorem safeNode3076 : safe 5 8 s3076 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3076.cost)]
  have hcenter00 : center s3076 0 false = none := by rfl
  have hcenter01 : center s3076 0 true = none := by rfl
  have hcenter10 : center s3076 1 false = some s3075 := by rfl
  have hcenter11 : center s3076 1 true = none := by rfl
  have hcenter20 : center s3076 2 false = none := by rfl
  have hcenter21 : center s3076 2 true = none := by rfl
  have hpaired00 : paired s3076 false false = none := by rfl
  have hpaired01 : paired s3076 false true = none := by rfl
  have hpaired10 : paired s3076 true false = none := by rfl
  have hpaired11 : paired s3076 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3075]
  decide

theorem safeNode3077 : safe 5 8 s3077 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3077.cost)]
  have hcenter00 : center s3077 0 false = none := by rfl
  have hcenter01 : center s3077 0 true = none := by rfl
  have hcenter10 : center s3077 1 false = none := by rfl
  have hcenter11 : center s3077 1 true = none := by rfl
  have hcenter20 : center s3077 2 false = none := by rfl
  have hcenter21 : center s3077 2 true = none := by rfl
  have hpaired00 : paired s3077 false false = none := by rfl
  have hpaired01 : paired s3077 false true = none := by rfl
  have hpaired10 : paired s3077 true false = none := by rfl
  have hpaired11 : paired s3077 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3078 : safe 5 9 s3078 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3078.cost)]
  have hcenter00 : center s3078 0 false = none := by rfl
  have hcenter01 : center s3078 0 true = some s3067 := by rfl
  have hcenter10 : center s3078 1 false = none := by rfl
  have hcenter11 : center s3078 1 true = none := by rfl
  have hcenter20 : center s3078 2 false = some s3076 := by rfl
  have hcenter21 : center s3078 2 true = some s3077 := by rfl
  have hpaired00 : paired s3078 false false = none := by rfl
  have hpaired01 : paired s3078 false true = none := by rfl
  have hpaired10 : paired s3078 true false = none := by rfl
  have hpaired11 : paired s3078 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3067, safeNode3076, safeNode3077]
  decide

theorem safeNode3079 : safe 5 6 s3079 = true := by
  simp [safe, s3079]

theorem safeNode3080 : safe 5 7 s3080 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3080.cost)]
  have hcenter00 : center s3080 0 false = none := by rfl
  have hcenter01 : center s3080 0 true = none := by rfl
  have hcenter10 : center s3080 1 false = some s3079 := by rfl
  have hcenter11 : center s3080 1 true = none := by rfl
  have hcenter20 : center s3080 2 false = none := by rfl
  have hcenter21 : center s3080 2 true = none := by rfl
  have hpaired00 : paired s3080 false false = none := by rfl
  have hpaired01 : paired s3080 false true = none := by rfl
  have hpaired10 : paired s3080 true false = none := by rfl
  have hpaired11 : paired s3080 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3079]
  decide

theorem safeNode3081 : safe 5 7 s3081 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3081.cost)]
  have hcenter00 : center s3081 0 false = none := by rfl
  have hcenter01 : center s3081 0 true = none := by rfl
  have hcenter10 : center s3081 1 false = none := by rfl
  have hcenter11 : center s3081 1 true = none := by rfl
  have hcenter20 : center s3081 2 false = none := by rfl
  have hcenter21 : center s3081 2 true = none := by rfl
  have hpaired00 : paired s3081 false false = none := by rfl
  have hpaired01 : paired s3081 false true = none := by rfl
  have hpaired10 : paired s3081 true false = none := by rfl
  have hpaired11 : paired s3081 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3082 : safe 5 7 s3082 = true := by
  simp [safe, s3082]

theorem safeNode3083 : safe 5 8 s3083 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3083.cost)]
  have hcenter00 : center s3083 0 false = some s3080 := by rfl
  have hcenter01 : center s3083 0 true = some s3081 := by rfl
  have hcenter10 : center s3083 1 false = none := by rfl
  have hcenter11 : center s3083 1 true = none := by rfl
  have hcenter20 : center s3083 2 false = none := by rfl
  have hcenter21 : center s3083 2 true = some s3082 := by rfl
  have hpaired00 : paired s3083 false false = none := by rfl
  have hpaired01 : paired s3083 false true = none := by rfl
  have hpaired10 : paired s3083 true false = none := by rfl
  have hpaired11 : paired s3083 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3080, safeNode3081, safeNode3082]
  decide

theorem safeNode3084 : safe 5 7 s3084 = true := by
  simp [safe, s3084]

theorem safeNode3085 : safe 5 7 s3085 = true := by
  simp [safe, s3085]

theorem safeNode3086 : safe 5 9 s3086 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3086.cost)]
  have hcenter00 : center s3086 0 false = none := by rfl
  have hcenter01 : center s3086 0 true = none := by rfl
  have hcenter10 : center s3086 1 false = none := by rfl
  have hcenter11 : center s3086 1 true = some s3083 := by rfl
  have hcenter20 : center s3086 2 false = none := by rfl
  have hcenter21 : center s3086 2 true = none := by rfl
  have hpaired00 : paired s3086 false false = some s3084 := by rfl
  have hpaired01 : paired s3086 false true = some s3085 := by rfl
  have hpaired10 : paired s3086 true false = none := by rfl
  have hpaired11 : paired s3086 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3083, safeNode3084, safeNode3085]
  decide

theorem safeNode3087 : safe 5 10 s3087 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3087.cost)]
  have hcenter00 : center s3087 0 false = none := by rfl
  have hcenter01 : center s3087 0 true = none := by rfl
  have hcenter10 : center s3087 1 false = some s3078 := by rfl
  have hcenter11 : center s3087 1 true = none := by rfl
  have hcenter20 : center s3087 2 false = none := by rfl
  have hcenter21 : center s3087 2 true = some s3086 := by rfl
  have hpaired00 : paired s3087 false false = none := by rfl
  have hpaired01 : paired s3087 false true = none := by rfl
  have hpaired10 : paired s3087 true false = none := by rfl
  have hpaired11 : paired s3087 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3078, safeNode3086]
  decide

theorem safeNode3088 : safe 5 6 s3088 = true := by
  simp [safe, s3088]

theorem safeNode3089 : safe 5 7 s3089 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3089.cost)]
  have hcenter00 : center s3089 0 false = none := by rfl
  have hcenter01 : center s3089 0 true = none := by rfl
  have hcenter10 : center s3089 1 false = some s3088 := by rfl
  have hcenter11 : center s3089 1 true = none := by rfl
  have hcenter20 : center s3089 2 false = none := by rfl
  have hcenter21 : center s3089 2 true = none := by rfl
  have hpaired00 : paired s3089 false false = none := by rfl
  have hpaired01 : paired s3089 false true = none := by rfl
  have hpaired10 : paired s3089 true false = none := by rfl
  have hpaired11 : paired s3089 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3088]
  decide

theorem safeNode3090 : safe 5 4 s3090 = true := by
  simp [safe, s3090]

theorem safeNode3091 : safe 5 4 s3091 = true := by
  simp [safe, s3091]

theorem safeNode3092 : safe 5 6 s3092 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3092.cost)]
  have hcenter00 : center s3092 0 false = none := by rfl
  have hcenter01 : center s3092 0 true = none := by rfl
  have hcenter10 : center s3092 1 false = none := by rfl
  have hcenter11 : center s3092 1 true = none := by rfl
  have hcenter20 : center s3092 2 false = none := by rfl
  have hcenter21 : center s3092 2 true = none := by rfl
  have hpaired00 : paired s3092 false false = some s3090 := by rfl
  have hpaired01 : paired s3092 false true = some s3091 := by rfl
  have hpaired10 : paired s3092 true false = none := by rfl
  have hpaired11 : paired s3092 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3090, safeNode3091]
  decide

theorem safeNode3093 : safe 5 7 s3093 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3093.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3092]
  decide

theorem safeNode3094 : safe 5 8 s3094 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3094.cost)]
  have hcenter00 : center s3094 0 false = some s3089 := by rfl
  have hcenter01 : center s3094 0 true = none := by rfl
  have hcenter10 : center s3094 1 false = none := by rfl
  have hcenter11 : center s3094 1 true = none := by rfl
  have hcenter20 : center s3094 2 false = some s3093 := by rfl
  have hcenter21 : center s3094 2 true = none := by rfl
  have hpaired00 : paired s3094 false false = none := by rfl
  have hpaired01 : paired s3094 false true = none := by rfl
  have hpaired10 : paired s3094 true false = none := by rfl
  have hpaired11 : paired s3094 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3089, safeNode3093]
  decide

theorem safeNode3095 : safe 5 7 s3095 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3095.cost)]
  have hcenter00 : center s3095 0 false = none := by rfl
  have hcenter01 : center s3095 0 true = none := by rfl
  have hcenter10 : center s3095 1 false = none := by rfl
  have hcenter11 : center s3095 1 true = none := by rfl
  have hcenter20 : center s3095 2 false = none := by rfl
  have hcenter21 : center s3095 2 true = none := by rfl
  have hpaired00 : paired s3095 false false = none := by rfl
  have hpaired01 : paired s3095 false true = none := by rfl
  have hpaired10 : paired s3095 true false = none := by rfl
  have hpaired11 : paired s3095 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3096 : safe 5 3 s3096 = true := by
  simp [safe, s3096]

theorem safeNode3097 : safe 5 4 s3097 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3097.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3096]
  decide

theorem safeNode3098 : safe 5 3 s3098 = true := by
  simp [safe, s3098]

theorem safeNode3099 : safe 5 4 s3099 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3099.cost)]
  have hcenter00 : center s3099 0 false = none := by rfl
  have hcenter01 : center s3099 0 true = none := by rfl
  have hcenter10 : center s3099 1 false = none := by rfl
  have hcenter11 : center s3099 1 true = some s3098 := by rfl
  have hcenter20 : center s3099 2 false = none := by rfl
  have hcenter21 : center s3099 2 true = none := by rfl
  have hpaired00 : paired s3099 false false = none := by rfl
  have hpaired01 : paired s3099 false true = none := by rfl
  have hpaired10 : paired s3099 true false = none := by rfl
  have hpaired11 : paired s3099 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3098]
  decide

theorem safeNode3100 : safe 5 6 s3100 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3100.cost)]
  have hcenter00 : center s3100 0 false = none := by rfl
  have hcenter01 : center s3100 0 true = none := by rfl
  have hcenter10 : center s3100 1 false = none := by rfl
  have hcenter11 : center s3100 1 true = none := by rfl
  have hcenter20 : center s3100 2 false = none := by rfl
  have hcenter21 : center s3100 2 true = none := by rfl
  have hpaired00 : paired s3100 false false = none := by rfl
  have hpaired01 : paired s3100 false true = none := by rfl
  have hpaired10 : paired s3100 true false = some s3097 := by rfl
  have hpaired11 : paired s3100 true true = some s3099 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3097, safeNode3099]
  decide

theorem safeNode3101 : safe 5 7 s3101 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3101.cost)]
  have hcenter00 : center s3101 0 false = none := by rfl
  have hcenter01 : center s3101 0 true = none := by rfl
  have hcenter10 : center s3101 1 false = none := by rfl
  have hcenter11 : center s3101 1 true = none := by rfl
  have hcenter20 : center s3101 2 false = none := by rfl
  have hcenter21 : center s3101 2 true = some s3100 := by rfl
  have hpaired00 : paired s3101 false false = none := by rfl
  have hpaired01 : paired s3101 false true = none := by rfl
  have hpaired10 : paired s3101 true false = none := by rfl
  have hpaired11 : paired s3101 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3100]
  decide

theorem safeNode3102 : safe 5 8 s3102 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3102.cost)]
  have hcenter00 : center s3102 0 false = some s3095 := by rfl
  have hcenter01 : center s3102 0 true = none := by rfl
  have hcenter10 : center s3102 1 false = none := by rfl
  have hcenter11 : center s3102 1 true = some s3101 := by rfl
  have hcenter20 : center s3102 2 false = none := by rfl
  have hcenter21 : center s3102 2 true = none := by rfl
  have hpaired00 : paired s3102 false false = none := by rfl
  have hpaired01 : paired s3102 false true = none := by rfl
  have hpaired10 : paired s3102 true false = none := by rfl
  have hpaired11 : paired s3102 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3095, safeNode3101]
  decide

theorem safeNode3103 : safe 5 9 s3103 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3103.cost)]
  have hcenter00 : center s3103 0 false = none := by rfl
  have hcenter01 : center s3103 0 true = none := by rfl
  have hcenter10 : center s3103 1 false = some s3094 := by rfl
  have hcenter11 : center s3103 1 true = none := by rfl
  have hcenter20 : center s3103 2 false = none := by rfl
  have hcenter21 : center s3103 2 true = some s3102 := by rfl
  have hpaired00 : paired s3103 false false = none := by rfl
  have hpaired01 : paired s3103 false true = none := by rfl
  have hpaired10 : paired s3103 true false = none := by rfl
  have hpaired11 : paired s3103 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3094, safeNode3102]
  decide

theorem safeNode3104 : safe 5 6 s3104 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3104.cost)]
  have hcenter00 : center s3104 0 false = none := by rfl
  have hcenter01 : center s3104 0 true = none := by rfl
  have hcenter10 : center s3104 1 false = none := by rfl
  have hcenter11 : center s3104 1 true = none := by rfl
  have hcenter20 : center s3104 2 false = none := by rfl
  have hcenter21 : center s3104 2 true = none := by rfl
  have hpaired00 : paired s3104 false false = none := by rfl
  have hpaired01 : paired s3104 false true = none := by rfl
  have hpaired10 : paired s3104 true false = none := by rfl
  have hpaired11 : paired s3104 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3105 : safe 5 7 s3105 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3105.cost)]
  have hcenter00 : center s3105 0 false = none := by rfl
  have hcenter01 : center s3105 0 true = none := by rfl
  have hcenter10 : center s3105 1 false = none := by rfl
  have hcenter11 : center s3105 1 true = none := by rfl
  have hcenter20 : center s3105 2 false = some s3104 := by rfl
  have hcenter21 : center s3105 2 true = none := by rfl
  have hpaired00 : paired s3105 false false = none := by rfl
  have hpaired01 : paired s3105 false true = none := by rfl
  have hpaired10 : paired s3105 true false = none := by rfl
  have hpaired11 : paired s3105 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3104]
  decide

theorem safeNode3106 : safe 5 2 s3106 = true := by
  simp [safe, s3106]

theorem safeNode3107 : safe 5 3 s3107 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3107.cost)]
  have hcenter00 : center s3107 0 false = none := by rfl
  have hcenter01 : center s3107 0 true = none := by rfl
  have hcenter10 : center s3107 1 false = none := by rfl
  have hcenter11 : center s3107 1 true = some s3106 := by rfl
  have hcenter20 : center s3107 2 false = none := by rfl
  have hcenter21 : center s3107 2 true = none := by rfl
  have hpaired00 : paired s3107 false false = none := by rfl
  have hpaired01 : paired s3107 false true = none := by rfl
  have hpaired10 : paired s3107 true false = none := by rfl
  have hpaired11 : paired s3107 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3106]
  decide

theorem safeNode3108 : safe 5 4 s3108 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3108.cost)]
  have hcenter00 : center s3108 0 false = some s3107 := by rfl
  have hcenter01 : center s3108 0 true = none := by rfl
  have hcenter10 : center s3108 1 false = none := by rfl
  have hcenter11 : center s3108 1 true = none := by rfl
  have hcenter20 : center s3108 2 false = none := by rfl
  have hcenter21 : center s3108 2 true = none := by rfl
  have hpaired00 : paired s3108 false false = none := by rfl
  have hpaired01 : paired s3108 false true = none := by rfl
  have hpaired10 : paired s3108 true false = none := by rfl
  have hpaired11 : paired s3108 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3107]
  decide

theorem safeNode3109 : safe 5 5 s3109 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3109.cost)]
  have hcenter00 : center s3109 0 false = none := by rfl
  have hcenter01 : center s3109 0 true = none := by rfl
  have hcenter10 : center s3109 1 false = some s3108 := by rfl
  have hcenter11 : center s3109 1 true = none := by rfl
  have hcenter20 : center s3109 2 false = none := by rfl
  have hcenter21 : center s3109 2 true = none := by rfl
  have hpaired00 : paired s3109 false false = none := by rfl
  have hpaired01 : paired s3109 false true = none := by rfl
  have hpaired10 : paired s3109 true false = none := by rfl
  have hpaired11 : paired s3109 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3108]
  decide

theorem safeNode3110 : safe 5 4 s3110 = true := by
  simp [safe, s3110]

theorem safeNode3111 : safe 5 4 s3111 = true := by
  simp [safe, s3111]

theorem safeNode3112 : safe 5 6 s3112 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3112.cost)]
  have hcenter00 : center s3112 0 false = none := by rfl
  have hcenter01 : center s3112 0 true = none := by rfl
  have hcenter10 : center s3112 1 false = none := by rfl
  have hcenter11 : center s3112 1 true = none := by rfl
  have hcenter20 : center s3112 2 false = some s3109 := by rfl
  have hcenter21 : center s3112 2 true = none := by rfl
  have hpaired00 : paired s3112 false false = none := by rfl
  have hpaired01 : paired s3112 false true = none := by rfl
  have hpaired10 : paired s3112 true false = some s3110 := by rfl
  have hpaired11 : paired s3112 true true = some s3111 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3109, safeNode3110, safeNode3111]
  decide

theorem safeNode3113 : safe 5 7 s3113 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3113.cost)]
  have hcenter00 : center s3113 0 false = some s3112 := by rfl
  have hcenter01 : center s3113 0 true = none := by rfl
  have hcenter10 : center s3113 1 false = none := by rfl
  have hcenter11 : center s3113 1 true = none := by rfl
  have hcenter20 : center s3113 2 false = none := by rfl
  have hcenter21 : center s3113 2 true = none := by rfl
  have hpaired00 : paired s3113 false false = none := by rfl
  have hpaired01 : paired s3113 false true = none := by rfl
  have hpaired10 : paired s3113 true false = none := by rfl
  have hpaired11 : paired s3113 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3112]
  decide

theorem safeNode3114 : safe 5 6 s3114 = true := by
  simp [safe, s3114]

theorem safeNode3115 : safe 5 5 s3115 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3115.cost)]
  have hcenter00 : center s3115 0 false = none := by rfl
  have hcenter01 : center s3115 0 true = none := by rfl
  have hcenter10 : center s3115 1 false = none := by rfl
  have hcenter11 : center s3115 1 true = none := by rfl
  have hcenter20 : center s3115 2 false = none := by rfl
  have hcenter21 : center s3115 2 true = none := by rfl
  have hpaired00 : paired s3115 false false = none := by rfl
  have hpaired01 : paired s3115 false true = none := by rfl
  have hpaired10 : paired s3115 true false = none := by rfl
  have hpaired11 : paired s3115 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3116 : safe 5 6 s3116 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3116.cost)]
  have hcenter00 : center s3116 0 false = some s3115 := by rfl
  have hcenter01 : center s3116 0 true = none := by rfl
  have hcenter10 : center s3116 1 false = none := by rfl
  have hcenter11 : center s3116 1 true = none := by rfl
  have hcenter20 : center s3116 2 false = none := by rfl
  have hcenter21 : center s3116 2 true = none := by rfl
  have hpaired00 : paired s3116 false false = none := by rfl
  have hpaired01 : paired s3116 false true = none := by rfl
  have hpaired10 : paired s3116 true false = none := by rfl
  have hpaired11 : paired s3116 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3115]
  decide

theorem safeNode3117 : safe 5 7 s3117 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3117.cost)]
  have hcenter00 : center s3117 0 false = none := by rfl
  have hcenter01 : center s3117 0 true = some s3114 := by rfl
  have hcenter10 : center s3117 1 false = none := by rfl
  have hcenter11 : center s3117 1 true = some s3116 := by rfl
  have hcenter20 : center s3117 2 false = none := by rfl
  have hcenter21 : center s3117 2 true = none := by rfl
  have hpaired00 : paired s3117 false false = none := by rfl
  have hpaired01 : paired s3117 false true = none := by rfl
  have hpaired10 : paired s3117 true false = none := by rfl
  have hpaired11 : paired s3117 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3114, safeNode3116]
  decide

theorem safeNode3118 : safe 5 8 s3118 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3118.cost)]
  have hcenter00 : center s3118 0 false = none := by rfl
  have hcenter01 : center s3118 0 true = none := by rfl
  have hcenter10 : center s3118 1 false = some s3105 := by rfl
  have hcenter11 : center s3118 1 true = some s3113 := by rfl
  have hcenter20 : center s3118 2 false = none := by rfl
  have hcenter21 : center s3118 2 true = some s3117 := by rfl
  have hpaired00 : paired s3118 false false = none := by rfl
  have hpaired01 : paired s3118 false true = none := by rfl
  have hpaired10 : paired s3118 true false = none := by rfl
  have hpaired11 : paired s3118 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3105, safeNode3113, safeNode3117]
  decide

theorem safeNode3119 : safe 5 6 s3119 = true := by
  simp [safe, s3119]

theorem safeNode3120 : safe 5 7 s3120 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3120.cost)]
  have hcenter00 : center s3120 0 false = none := by rfl
  have hcenter01 : center s3120 0 true = some s3119 := by rfl
  have hcenter10 : center s3120 1 false = none := by rfl
  have hcenter11 : center s3120 1 true = none := by rfl
  have hcenter20 : center s3120 2 false = none := by rfl
  have hcenter21 : center s3120 2 true = none := by rfl
  have hpaired00 : paired s3120 false false = none := by rfl
  have hpaired01 : paired s3120 false true = none := by rfl
  have hpaired10 : paired s3120 true false = none := by rfl
  have hpaired11 : paired s3120 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3119]
  decide

theorem safeNode3121 : safe 5 6 s3121 = true := by
  simp [safe, s3121]

theorem safeNode3122 : safe 5 7 s3122 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3122.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3121]
  decide

theorem safeNode3123 : safe 5 9 s3123 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3123.cost)]
  have hcenter00 : center s3123 0 false = some s3118 := by rfl
  have hcenter01 : center s3123 0 true = none := by rfl
  have hcenter10 : center s3123 1 false = none := by rfl
  have hcenter11 : center s3123 1 true = none := by rfl
  have hcenter20 : center s3123 2 false = none := by rfl
  have hcenter21 : center s3123 2 true = none := by rfl
  have hpaired00 : paired s3123 false false = some s3120 := by rfl
  have hpaired01 : paired s3123 false true = some s3122 := by rfl
  have hpaired10 : paired s3123 true false = none := by rfl
  have hpaired11 : paired s3123 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3118, safeNode3120, safeNode3122]
  decide

theorem safeNode3124 : safe 5 6 s3124 = true := by
  simp [safe, s3124]

theorem safeNode3125 : safe 5 7 s3125 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3125.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3124]
  decide

theorem safeNode3126 : safe 5 6 s3126 = true := by
  simp [safe, s3126]

theorem safeNode3127 : safe 5 6 s3127 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3127.cost)]
  have hcenter00 : center s3127 0 false = none := by rfl
  have hcenter01 : center s3127 0 true = none := by rfl
  have hcenter10 : center s3127 1 false = none := by rfl
  have hcenter11 : center s3127 1 true = none := by rfl
  have hcenter20 : center s3127 2 false = none := by rfl
  have hcenter21 : center s3127 2 true = none := by rfl
  have hpaired00 : paired s3127 false false = none := by rfl
  have hpaired01 : paired s3127 false true = none := by rfl
  have hpaired10 : paired s3127 true false = none := by rfl
  have hpaired11 : paired s3127 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3128 : safe 5 7 s3128 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3128.cost)]
  have hcenter00 : center s3128 0 false = none := by rfl
  have hcenter01 : center s3128 0 true = none := by rfl
  have hcenter10 : center s3128 1 false = none := by rfl
  have hcenter11 : center s3128 1 true = some s3126 := by rfl
  have hcenter20 : center s3128 2 false = none := by rfl
  have hcenter21 : center s3128 2 true = some s3127 := by rfl
  have hpaired00 : paired s3128 false false = none := by rfl
  have hpaired01 : paired s3128 false true = none := by rfl
  have hpaired10 : paired s3128 true false = none := by rfl
  have hpaired11 : paired s3128 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3126, safeNode3127]
  decide

theorem safeNode3129 : safe 5 8 s3129 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3129.cost)]
  have hcenter00 : center s3129 0 false = some s3125 := by rfl
  have hcenter01 : center s3129 0 true = some s3128 := by rfl
  have hcenter10 : center s3129 1 false = none := by rfl
  have hcenter11 : center s3129 1 true = none := by rfl
  have hcenter20 : center s3129 2 false = none := by rfl
  have hcenter21 : center s3129 2 true = none := by rfl
  have hpaired00 : paired s3129 false false = none := by rfl
  have hpaired01 : paired s3129 false true = none := by rfl
  have hpaired10 : paired s3129 true false = none := by rfl
  have hpaired11 : paired s3129 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3125, safeNode3128]
  decide

theorem safeNode3130 : safe 5 6 s3130 = true := by
  simp [safe, s3130]

theorem safeNode3131 : safe 5 7 s3131 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3131.cost)]
  have hcenter00 : center s3131 0 false = none := by rfl
  have hcenter01 : center s3131 0 true = none := by rfl
  have hcenter10 : center s3131 1 false = some s3130 := by rfl
  have hcenter11 : center s3131 1 true = none := by rfl
  have hcenter20 : center s3131 2 false = none := by rfl
  have hcenter21 : center s3131 2 true = none := by rfl
  have hpaired00 : paired s3131 false false = none := by rfl
  have hpaired01 : paired s3131 false true = none := by rfl
  have hpaired10 : paired s3131 true false = none := by rfl
  have hpaired11 : paired s3131 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3130]
  decide

theorem safeNode3132 : safe 5 6 s3132 = true := by
  simp [safe, s3132]

theorem safeNode3133 : safe 5 7 s3133 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3133.cost)]
  have hcenter00 : center s3133 0 false = some s3132 := by rfl
  have hcenter01 : center s3133 0 true = none := by rfl
  have hcenter10 : center s3133 1 false = none := by rfl
  have hcenter11 : center s3133 1 true = none := by rfl
  have hcenter20 : center s3133 2 false = none := by rfl
  have hcenter21 : center s3133 2 true = none := by rfl
  have hpaired00 : paired s3133 false false = none := by rfl
  have hpaired01 : paired s3133 false true = none := by rfl
  have hpaired10 : paired s3133 true false = none := by rfl
  have hpaired11 : paired s3133 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3132]
  decide

theorem safeNode3134 : safe 5 9 s3134 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3134.cost)]
  have hcenter00 : center s3134 0 false = none := by rfl
  have hcenter01 : center s3134 0 true = none := by rfl
  have hcenter10 : center s3134 1 false = none := by rfl
  have hcenter11 : center s3134 1 true = some s3129 := by rfl
  have hcenter20 : center s3134 2 false = none := by rfl
  have hcenter21 : center s3134 2 true = none := by rfl
  have hpaired00 : paired s3134 false false = some s3131 := by rfl
  have hpaired01 : paired s3134 false true = some s3133 := by rfl
  have hpaired10 : paired s3134 true false = none := by rfl
  have hpaired11 : paired s3134 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3129, safeNode3131, safeNode3133]
  decide

theorem safeNode3135 : safe 5 10 s3135 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3135.cost)]
  have hcenter00 : center s3135 0 false = none := by rfl
  have hcenter01 : center s3135 0 true = some s3103 := by rfl
  have hcenter10 : center s3135 1 false = none := by rfl
  have hcenter11 : center s3135 1 true = none := by rfl
  have hcenter20 : center s3135 2 false = some s3123 := by rfl
  have hcenter21 : center s3135 2 true = some s3134 := by rfl
  have hpaired00 : paired s3135 false false = none := by rfl
  have hpaired01 : paired s3135 false true = none := by rfl
  have hpaired10 : paired s3135 true false = none := by rfl
  have hpaired11 : paired s3135 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3103, safeNode3123, safeNode3134]
  decide

theorem safeNode3136 : safe 5 6 s3136 = true := by
  simp [safe, s3136]

theorem safeNode3137 : safe 5 5 s3137 = true := by
  simp [safe, s3137]

theorem safeNode3138 : safe 5 6 s3138 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3138.cost)]
  have hcenter00 : center s3138 0 false = none := by rfl
  have hcenter01 : center s3138 0 true = none := by rfl
  have hcenter10 : center s3138 1 false = some s3137 := by rfl
  have hcenter11 : center s3138 1 true = none := by rfl
  have hcenter20 : center s3138 2 false = none := by rfl
  have hcenter21 : center s3138 2 true = none := by rfl
  have hpaired00 : paired s3138 false false = none := by rfl
  have hpaired01 : paired s3138 false true = none := by rfl
  have hpaired10 : paired s3138 true false = none := by rfl
  have hpaired11 : paired s3138 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3137]
  decide

theorem safeNode3139 : safe 5 7 s3139 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3139.cost)]
  have hcenter00 : center s3139 0 false = none := by rfl
  have hcenter01 : center s3139 0 true = some s3136 := by rfl
  have hcenter10 : center s3139 1 false = none := by rfl
  have hcenter11 : center s3139 1 true = none := by rfl
  have hcenter20 : center s3139 2 false = some s3138 := by rfl
  have hcenter21 : center s3139 2 true = none := by rfl
  have hpaired00 : paired s3139 false false = none := by rfl
  have hpaired01 : paired s3139 false true = none := by rfl
  have hpaired10 : paired s3139 true false = none := by rfl
  have hpaired11 : paired s3139 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3136, safeNode3138]
  decide

theorem safeNode3140 : safe 5 7 s3140 = true := by
  simp [safe, s3140]

theorem safeNode3141 : safe 5 8 s3141 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3141.cost)]
  have hcenter00 : center s3141 0 false = none := by rfl
  have hcenter01 : center s3141 0 true = none := by rfl
  have hcenter10 : center s3141 1 false = none := by rfl
  have hcenter11 : center s3141 1 true = some s3139 := by rfl
  have hcenter20 : center s3141 2 false = none := by rfl
  have hcenter21 : center s3141 2 true = some s3140 := by rfl
  have hpaired00 : paired s3141 false false = none := by rfl
  have hpaired01 : paired s3141 false true = none := by rfl
  have hpaired10 : paired s3141 true false = none := by rfl
  have hpaired11 : paired s3141 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3139, safeNode3140]
  decide

theorem safeNode3142 : safe 5 6 s3142 = true := by
  simp [safe, s3142]

theorem safeNode3143 : safe 5 7 s3143 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3143.cost)]
  have hcenter00 : center s3143 0 false = none := by rfl
  have hcenter01 : center s3143 0 true = none := by rfl
  have hcenter10 : center s3143 1 false = some s3142 := by rfl
  have hcenter11 : center s3143 1 true = none := by rfl
  have hcenter20 : center s3143 2 false = none := by rfl
  have hcenter21 : center s3143 2 true = none := by rfl
  have hpaired00 : paired s3143 false false = none := by rfl
  have hpaired01 : paired s3143 false true = none := by rfl
  have hpaired10 : paired s3143 true false = none := by rfl
  have hpaired11 : paired s3143 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3142]
  decide

theorem safeNode3144 : safe 5 8 s3144 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3144.cost)]
  have hcenter00 : center s3144 0 false = none := by rfl
  have hcenter01 : center s3144 0 true = some s3143 := by rfl
  have hcenter10 : center s3144 1 false = none := by rfl
  have hcenter11 : center s3144 1 true = none := by rfl
  have hcenter20 : center s3144 2 false = none := by rfl
  have hcenter21 : center s3144 2 true = none := by rfl
  have hpaired00 : paired s3144 false false = none := by rfl
  have hpaired01 : paired s3144 false true = none := by rfl
  have hpaired10 : paired s3144 true false = none := by rfl
  have hpaired11 : paired s3144 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3143]
  decide

theorem safeNode3145 : safe 5 9 s3145 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3145.cost)]
  have hcenter00 : center s3145 0 false = some s3141 := by rfl
  have hcenter01 : center s3145 0 true = none := by rfl
  have hcenter10 : center s3145 1 false = some s3144 := by rfl
  have hcenter11 : center s3145 1 true = none := by rfl
  have hcenter20 : center s3145 2 false = none := by rfl
  have hcenter21 : center s3145 2 true = none := by rfl
  have hpaired00 : paired s3145 false false = none := by rfl
  have hpaired01 : paired s3145 false true = none := by rfl
  have hpaired10 : paired s3145 true false = none := by rfl
  have hpaired11 : paired s3145 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3141, safeNode3144]
  decide

theorem safeNode3146 : safe 5 6 s3146 = true := by
  simp [safe, s3146]

theorem safeNode3147 : safe 5 7 s3147 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3147.cost)]
  have hcenter00 : center s3147 0 false = some s3146 := by rfl
  have hcenter01 : center s3147 0 true = none := by rfl
  have hcenter10 : center s3147 1 false = none := by rfl
  have hcenter11 : center s3147 1 true = none := by rfl
  have hcenter20 : center s3147 2 false = none := by rfl
  have hcenter21 : center s3147 2 true = none := by rfl
  have hpaired00 : paired s3147 false false = none := by rfl
  have hpaired01 : paired s3147 false true = none := by rfl
  have hpaired10 : paired s3147 true false = none := by rfl
  have hpaired11 : paired s3147 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3146]
  decide

theorem safeNode3148 : safe 5 8 s3148 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3148.cost)]
  have hcenter00 : center s3148 0 false = none := by rfl
  have hcenter01 : center s3148 0 true = none := by rfl
  have hcenter10 : center s3148 1 false = none := by rfl
  have hcenter11 : center s3148 1 true = some s3147 := by rfl
  have hcenter20 : center s3148 2 false = none := by rfl
  have hcenter21 : center s3148 2 true = none := by rfl
  have hpaired00 : paired s3148 false false = none := by rfl
  have hpaired01 : paired s3148 false true = none := by rfl
  have hpaired10 : paired s3148 true false = none := by rfl
  have hpaired11 : paired s3148 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3147]
  decide

theorem safeNode3149 : safe 5 6 s3149 = true := by
  simp [safe, s3149]

theorem safeNode3150 : safe 5 5 s3150 = true := by
  simp [safe, s3150]

theorem safeNode3151 : safe 5 6 s3151 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3151.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3150]
  decide

theorem safeNode3152 : safe 5 7 s3152 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3152.cost)]
  have hcenter00 : center s3152 0 false = none := by rfl
  have hcenter01 : center s3152 0 true = none := by rfl
  have hcenter10 : center s3152 1 false = none := by rfl
  have hcenter11 : center s3152 1 true = some s3149 := by rfl
  have hcenter20 : center s3152 2 false = some s3151 := by rfl
  have hcenter21 : center s3152 2 true = none := by rfl
  have hpaired00 : paired s3152 false false = none := by rfl
  have hpaired01 : paired s3152 false true = none := by rfl
  have hpaired10 : paired s3152 true false = none := by rfl
  have hpaired11 : paired s3152 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3149, safeNode3151]
  decide

theorem safeNode3153 : safe 5 7 s3153 = true := by
  simp [safe, s3153]

theorem safeNode3154 : safe 5 8 s3154 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3154.cost)]
  have hcenter00 : center s3154 0 false = none := by rfl
  have hcenter01 : center s3154 0 true = some s3152 := by rfl
  have hcenter10 : center s3154 1 false = none := by rfl
  have hcenter11 : center s3154 1 true = none := by rfl
  have hcenter20 : center s3154 2 false = none := by rfl
  have hcenter21 : center s3154 2 true = some s3153 := by rfl
  have hpaired00 : paired s3154 false false = none := by rfl
  have hpaired01 : paired s3154 false true = none := by rfl
  have hpaired10 : paired s3154 true false = none := by rfl
  have hpaired11 : paired s3154 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3152, safeNode3153]
  decide

theorem safeNode3155 : safe 5 9 s3155 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3155.cost)]
  have hcenter00 : center s3155 0 false = some s3148 := by rfl
  have hcenter01 : center s3155 0 true = none := by rfl
  have hcenter10 : center s3155 1 false = some s3154 := by rfl
  have hcenter11 : center s3155 1 true = none := by rfl
  have hcenter20 : center s3155 2 false = none := by rfl
  have hcenter21 : center s3155 2 true = none := by rfl
  have hpaired00 : paired s3155 false false = none := by rfl
  have hpaired01 : paired s3155 false true = none := by rfl
  have hpaired10 : paired s3155 true false = none := by rfl
  have hpaired11 : paired s3155 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3148, safeNode3154]
  decide

theorem safeNode3156 : safe 5 11 s3156 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3156.cost)]
  have hcenter00 : center s3156 0 false = none := by rfl
  have hcenter01 : center s3156 0 true = some s3087 := by rfl
  have hcenter10 : center s3156 1 false = some s3135 := by rfl
  have hcenter11 : center s3156 1 true = none := by rfl
  have hcenter20 : center s3156 2 false = none := by rfl
  have hcenter21 : center s3156 2 true = none := by rfl
  have hpaired00 : paired s3156 false false = some s3145 := by rfl
  have hpaired01 : paired s3156 false true = some s3155 := by rfl
  have hpaired10 : paired s3156 true false = none := by rfl
  have hpaired11 : paired s3156 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3087, safeNode3135, safeNode3145, safeNode3155]
  decide

theorem safeNode3157 : safe 5 6 s3157 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3157.cost)]
  have hcenter00 : center s3157 0 false = none := by rfl
  have hcenter01 : center s3157 0 true = none := by rfl
  have hcenter10 : center s3157 1 false = none := by rfl
  have hcenter11 : center s3157 1 true = none := by rfl
  have hcenter20 : center s3157 2 false = none := by rfl
  have hcenter21 : center s3157 2 true = none := by rfl
  have hpaired00 : paired s3157 false false = none := by rfl
  have hpaired01 : paired s3157 false true = none := by rfl
  have hpaired10 : paired s3157 true false = none := by rfl
  have hpaired11 : paired s3157 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3158 : safe 5 5 s3158 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3158.cost)]
  have hcenter00 : center s3158 0 false = none := by rfl
  have hcenter01 : center s3158 0 true = none := by rfl
  have hcenter10 : center s3158 1 false = none := by rfl
  have hcenter11 : center s3158 1 true = none := by rfl
  have hcenter20 : center s3158 2 false = none := by rfl
  have hcenter21 : center s3158 2 true = none := by rfl
  have hpaired00 : paired s3158 false false = none := by rfl
  have hpaired01 : paired s3158 false true = none := by rfl
  have hpaired10 : paired s3158 true false = none := by rfl
  have hpaired11 : paired s3158 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3159 : safe 5 6 s3159 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3159.cost)]
  have hcenter00 : center s3159 0 false = none := by rfl
  have hcenter01 : center s3159 0 true = some s3158 := by rfl
  have hcenter10 : center s3159 1 false = none := by rfl
  have hcenter11 : center s3159 1 true = none := by rfl
  have hcenter20 : center s3159 2 false = none := by rfl
  have hcenter21 : center s3159 2 true = none := by rfl
  have hpaired00 : paired s3159 false false = none := by rfl
  have hpaired01 : paired s3159 false true = none := by rfl
  have hpaired10 : paired s3159 true false = none := by rfl
  have hpaired11 : paired s3159 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3158]
  decide

theorem safeNode3160 : safe 5 7 s3160 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3160.cost)]
  have hcenter00 : center s3160 0 false = none := by rfl
  have hcenter01 : center s3160 0 true = none := by rfl
  have hcenter10 : center s3160 1 false = some s3157 := by rfl
  have hcenter11 : center s3160 1 true = none := by rfl
  have hcenter20 : center s3160 2 false = some s3159 := by rfl
  have hcenter21 : center s3160 2 true = none := by rfl
  have hpaired00 : paired s3160 false false = none := by rfl
  have hpaired01 : paired s3160 false true = none := by rfl
  have hpaired10 : paired s3160 true false = none := by rfl
  have hpaired11 : paired s3160 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3157, safeNode3159]
  decide

theorem safeNode3161 : safe 5 6 s3161 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3161.cost)]
  have hcenter00 : center s3161 0 false = none := by rfl
  have hcenter01 : center s3161 0 true = none := by rfl
  have hcenter10 : center s3161 1 false = none := by rfl
  have hcenter11 : center s3161 1 true = none := by rfl
  have hcenter20 : center s3161 2 false = none := by rfl
  have hcenter21 : center s3161 2 true = none := by rfl
  have hpaired00 : paired s3161 false false = none := by rfl
  have hpaired01 : paired s3161 false true = none := by rfl
  have hpaired10 : paired s3161 true false = none := by rfl
  have hpaired11 : paired s3161 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3162 : safe 5 6 s3162 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3162.cost)]
  have hcenter00 : center s3162 0 false = none := by rfl
  have hcenter01 : center s3162 0 true = none := by rfl
  have hcenter10 : center s3162 1 false = none := by rfl
  have hcenter11 : center s3162 1 true = none := by rfl
  have hcenter20 : center s3162 2 false = none := by rfl
  have hcenter21 : center s3162 2 true = none := by rfl
  have hpaired00 : paired s3162 false false = none := by rfl
  have hpaired01 : paired s3162 false true = none := by rfl
  have hpaired10 : paired s3162 true false = none := by rfl
  have hpaired11 : paired s3162 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3163 : safe 5 7 s3163 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3163.cost)]
  have hcenter00 : center s3163 0 false = none := by rfl
  have hcenter01 : center s3163 0 true = none := by rfl
  have hcenter10 : center s3163 1 false = none := by rfl
  have hcenter11 : center s3163 1 true = some s3161 := by rfl
  have hcenter20 : center s3163 2 false = none := by rfl
  have hcenter21 : center s3163 2 true = some s3162 := by rfl
  have hpaired00 : paired s3163 false false = none := by rfl
  have hpaired01 : paired s3163 false true = none := by rfl
  have hpaired10 : paired s3163 true false = none := by rfl
  have hpaired11 : paired s3163 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3161, safeNode3162]
  decide

theorem safeNode3164 : safe 5 5 s3164 = true := by
  simp [safe, s3164]

theorem safeNode3165 : safe 5 6 s3165 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3165.cost)]
  have hcenter00 : center s3165 0 false = none := by rfl
  have hcenter01 : center s3165 0 true = some s3164 := by rfl
  have hcenter10 : center s3165 1 false = none := by rfl
  have hcenter11 : center s3165 1 true = none := by rfl
  have hcenter20 : center s3165 2 false = none := by rfl
  have hcenter21 : center s3165 2 true = none := by rfl
  have hpaired00 : paired s3165 false false = none := by rfl
  have hpaired01 : paired s3165 false true = none := by rfl
  have hpaired10 : paired s3165 true false = none := by rfl
  have hpaired11 : paired s3165 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3164]
  decide

theorem safeNode3166 : safe 5 5 s3166 = true := by
  simp [safe, s3166]

theorem safeNode3167 : safe 5 6 s3167 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3167.cost)]
  have hcenter00 : center s3167 0 false = none := by rfl
  have hcenter01 : center s3167 0 true = none := by rfl
  have hcenter10 : center s3167 1 false = none := by rfl
  have hcenter11 : center s3167 1 true = none := by rfl
  have hcenter20 : center s3167 2 false = none := by rfl
  have hcenter21 : center s3167 2 true = some s3166 := by rfl
  have hpaired00 : paired s3167 false false = none := by rfl
  have hpaired01 : paired s3167 false true = none := by rfl
  have hpaired10 : paired s3167 true false = none := by rfl
  have hpaired11 : paired s3167 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3166]
  decide

theorem safeNode3168 : safe 5 8 s3168 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3168.cost)]
  have hcenter00 : center s3168 0 false = some s3160 := by rfl
  have hcenter01 : center s3168 0 true = some s3163 := by rfl
  have hcenter10 : center s3168 1 false = none := by rfl
  have hcenter11 : center s3168 1 true = none := by rfl
  have hcenter20 : center s3168 2 false = none := by rfl
  have hcenter21 : center s3168 2 true = none := by rfl
  have hpaired00 : paired s3168 false false = none := by rfl
  have hpaired01 : paired s3168 false true = none := by rfl
  have hpaired10 : paired s3168 true false = some s3165 := by rfl
  have hpaired11 : paired s3168 true true = some s3167 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3160, safeNode3163, safeNode3165, safeNode3167]
  decide

theorem safeNode3169 : safe 5 6 s3169 = true := by
  simp [safe, s3169]

theorem safeNode3170 : safe 5 7 s3170 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3170.cost)]
  have hcenter00 : center s3170 0 false = none := by rfl
  have hcenter01 : center s3170 0 true = none := by rfl
  have hcenter10 : center s3170 1 false = some s3169 := by rfl
  have hcenter11 : center s3170 1 true = none := by rfl
  have hcenter20 : center s3170 2 false = none := by rfl
  have hcenter21 : center s3170 2 true = none := by rfl
  have hpaired00 : paired s3170 false false = none := by rfl
  have hpaired01 : paired s3170 false true = none := by rfl
  have hpaired10 : paired s3170 true false = none := by rfl
  have hpaired11 : paired s3170 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3169]
  decide

theorem safeNode3171 : safe 5 6 s3171 = true := by
  simp [safe, s3171]

theorem safeNode3172 : safe 5 7 s3172 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3172.cost)]
  have hcenter00 : center s3172 0 false = some s3171 := by rfl
  have hcenter01 : center s3172 0 true = none := by rfl
  have hcenter10 : center s3172 1 false = none := by rfl
  have hcenter11 : center s3172 1 true = none := by rfl
  have hcenter20 : center s3172 2 false = none := by rfl
  have hcenter21 : center s3172 2 true = none := by rfl
  have hpaired00 : paired s3172 false false = none := by rfl
  have hpaired01 : paired s3172 false true = none := by rfl
  have hpaired10 : paired s3172 true false = none := by rfl
  have hpaired11 : paired s3172 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3171]
  decide

theorem safeNode3173 : safe 5 9 s3173 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3173.cost)]
  have hcenter00 : center s3173 0 false = none := by rfl
  have hcenter01 : center s3173 0 true = none := by rfl
  have hcenter10 : center s3173 1 false = none := by rfl
  have hcenter11 : center s3173 1 true = some s3168 := by rfl
  have hcenter20 : center s3173 2 false = none := by rfl
  have hcenter21 : center s3173 2 true = none := by rfl
  have hpaired00 : paired s3173 false false = some s3170 := by rfl
  have hpaired01 : paired s3173 false true = some s3172 := by rfl
  have hpaired10 : paired s3173 true false = none := by rfl
  have hpaired11 : paired s3173 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3168, safeNode3170, safeNode3172]
  decide

theorem safeNode3174 : safe 5 6 s3174 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3174.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3175 : safe 5 7 s3175 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3175.cost)]
  have hcenter00 : center s3175 0 false = none := by rfl
  have hcenter01 : center s3175 0 true = none := by rfl
  have hcenter10 : center s3175 1 false = none := by rfl
  have hcenter11 : center s3175 1 true = none := by rfl
  have hcenter20 : center s3175 2 false = some s3174 := by rfl
  have hcenter21 : center s3175 2 true = none := by rfl
  have hpaired00 : paired s3175 false false = none := by rfl
  have hpaired01 : paired s3175 false true = none := by rfl
  have hpaired10 : paired s3175 true false = none := by rfl
  have hpaired11 : paired s3175 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3174]
  decide

theorem safeNode3176 : safe 5 6 s3176 = true := by
  simp [safe, s3176]

theorem safeNode3177 : safe 5 7 s3177 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3177.cost)]
  have hcenter00 : center s3177 0 false = some s3176 := by rfl
  have hcenter01 : center s3177 0 true = none := by rfl
  have hcenter10 : center s3177 1 false = none := by rfl
  have hcenter11 : center s3177 1 true = none := by rfl
  have hcenter20 : center s3177 2 false = none := by rfl
  have hcenter21 : center s3177 2 true = none := by rfl
  have hpaired00 : paired s3177 false false = none := by rfl
  have hpaired01 : paired s3177 false true = none := by rfl
  have hpaired10 : paired s3177 true false = none := by rfl
  have hpaired11 : paired s3177 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3176]
  decide

theorem safeNode3178 : safe 5 8 s3178 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3178.cost)]
  have hcenter00 : center s3178 0 false = none := by rfl
  have hcenter01 : center s3178 0 true = none := by rfl
  have hcenter10 : center s3178 1 false = some s3175 := by rfl
  have hcenter11 : center s3178 1 true = some s3177 := by rfl
  have hcenter20 : center s3178 2 false = none := by rfl
  have hcenter21 : center s3178 2 true = none := by rfl
  have hpaired00 : paired s3178 false false = none := by rfl
  have hpaired01 : paired s3178 false true = none := by rfl
  have hpaired10 : paired s3178 true false = none := by rfl
  have hpaired11 : paired s3178 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3175, safeNode3177]
  decide

theorem safeNode3179 : safe 5 6 s3179 = true := by
  simp [safe, s3179]

theorem safeNode3180 : safe 5 7 s3180 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3180.cost)]
  have hcenter00 : center s3180 0 false = none := by rfl
  have hcenter01 : center s3180 0 true = some s3179 := by rfl
  have hcenter10 : center s3180 1 false = none := by rfl
  have hcenter11 : center s3180 1 true = none := by rfl
  have hcenter20 : center s3180 2 false = none := by rfl
  have hcenter21 : center s3180 2 true = none := by rfl
  have hpaired00 : paired s3180 false false = none := by rfl
  have hpaired01 : paired s3180 false true = none := by rfl
  have hpaired10 : paired s3180 true false = none := by rfl
  have hpaired11 : paired s3180 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3179]
  decide

theorem safeNode3181 : safe 5 6 s3181 = true := by
  simp [safe, s3181]

theorem safeNode3182 : safe 5 7 s3182 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3182.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3181]
  decide

theorem safeNode3183 : safe 5 9 s3183 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3183.cost)]
  have hcenter00 : center s3183 0 false = some s3178 := by rfl
  have hcenter01 : center s3183 0 true = none := by rfl
  have hcenter10 : center s3183 1 false = none := by rfl
  have hcenter11 : center s3183 1 true = none := by rfl
  have hcenter20 : center s3183 2 false = none := by rfl
  have hcenter21 : center s3183 2 true = none := by rfl
  have hpaired00 : paired s3183 false false = some s3180 := by rfl
  have hpaired01 : paired s3183 false true = some s3182 := by rfl
  have hpaired10 : paired s3183 true false = none := by rfl
  have hpaired11 : paired s3183 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3178, safeNode3180, safeNode3182]
  decide

theorem safeNode3184 : safe 5 10 s3184 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3184.cost)]
  have hcenter00 : center s3184 0 false = none := by rfl
  have hcenter01 : center s3184 0 true = none := by rfl
  have hcenter10 : center s3184 1 false = none := by rfl
  have hcenter11 : center s3184 1 true = none := by rfl
  have hcenter20 : center s3184 2 false = some s3173 := by rfl
  have hcenter21 : center s3184 2 true = some s3183 := by rfl
  have hpaired00 : paired s3184 false false = none := by rfl
  have hpaired01 : paired s3184 false true = none := by rfl
  have hpaired10 : paired s3184 true false = none := by rfl
  have hpaired11 : paired s3184 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3173, safeNode3183]
  decide

theorem safeNode3185 : safe 5 5 s3185 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3185.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3186 : safe 5 6 s3186 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3186.cost)]
  have hcenter00 : center s3186 0 false = none := by rfl
  have hcenter01 : center s3186 0 true = some s3185 := by rfl
  have hcenter10 : center s3186 1 false = none := by rfl
  have hcenter11 : center s3186 1 true = none := by rfl
  have hcenter20 : center s3186 2 false = none := by rfl
  have hcenter21 : center s3186 2 true = none := by rfl
  have hpaired00 : paired s3186 false false = none := by rfl
  have hpaired01 : paired s3186 false true = none := by rfl
  have hpaired10 : paired s3186 true false = none := by rfl
  have hpaired11 : paired s3186 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3185]
  decide

theorem safeNode3187 : safe 5 6 s3187 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3187.cost)]
  have hcenter00 : center s3187 0 false = none := by rfl
  have hcenter01 : center s3187 0 true = none := by rfl
  have hcenter10 : center s3187 1 false = none := by rfl
  have hcenter11 : center s3187 1 true = none := by rfl
  have hcenter20 : center s3187 2 false = none := by rfl
  have hcenter21 : center s3187 2 true = none := by rfl
  have hpaired00 : paired s3187 false false = none := by rfl
  have hpaired01 : paired s3187 false true = none := by rfl
  have hpaired10 : paired s3187 true false = none := by rfl
  have hpaired11 : paired s3187 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3188 : safe 5 7 s3188 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3188.cost)]
  have hcenter00 : center s3188 0 false = none := by rfl
  have hcenter01 : center s3188 0 true = none := by rfl
  have hcenter10 : center s3188 1 false = some s3186 := by rfl
  have hcenter11 : center s3188 1 true = none := by rfl
  have hcenter20 : center s3188 2 false = some s3187 := by rfl
  have hcenter21 : center s3188 2 true = none := by rfl
  have hpaired00 : paired s3188 false false = none := by rfl
  have hpaired01 : paired s3188 false true = none := by rfl
  have hpaired10 : paired s3188 true false = none := by rfl
  have hpaired11 : paired s3188 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3186, safeNode3187]
  decide

theorem safeNode3189 : safe 5 6 s3189 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3189.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3190 : safe 5 6 s3190 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3190.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3191 : safe 5 7 s3191 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3191.cost)]
  have hcenter00 : center s3191 0 false = none := by rfl
  have hcenter01 : center s3191 0 true = none := by rfl
  have hcenter10 : center s3191 1 false = none := by rfl
  have hcenter11 : center s3191 1 true = some s3189 := by rfl
  have hcenter20 : center s3191 2 false = none := by rfl
  have hcenter21 : center s3191 2 true = some s3190 := by rfl
  have hpaired00 : paired s3191 false false = none := by rfl
  have hpaired01 : paired s3191 false true = none := by rfl
  have hpaired10 : paired s3191 true false = none := by rfl
  have hpaired11 : paired s3191 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3189, safeNode3190]
  decide

theorem safeNode3192 : safe 5 5 s3192 = true := by
  simp [safe, s3192]

theorem safeNode3193 : safe 5 6 s3193 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3193.cost)]
  have hcenter00 : center s3193 0 false = some s3192 := by rfl
  have hcenter01 : center s3193 0 true = none := by rfl
  have hcenter10 : center s3193 1 false = none := by rfl
  have hcenter11 : center s3193 1 true = none := by rfl
  have hcenter20 : center s3193 2 false = none := by rfl
  have hcenter21 : center s3193 2 true = none := by rfl
  have hpaired00 : paired s3193 false false = none := by rfl
  have hpaired01 : paired s3193 false true = none := by rfl
  have hpaired10 : paired s3193 true false = none := by rfl
  have hpaired11 : paired s3193 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3192]
  decide

theorem safeNode3194 : safe 5 5 s3194 = true := by
  simp [safe, s3194]

theorem safeNode3195 : safe 5 6 s3195 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3195.cost)]
  have hcenter00 : center s3195 0 false = none := by rfl
  have hcenter01 : center s3195 0 true = none := by rfl
  have hcenter10 : center s3195 1 false = some s3194 := by rfl
  have hcenter11 : center s3195 1 true = none := by rfl
  have hcenter20 : center s3195 2 false = none := by rfl
  have hcenter21 : center s3195 2 true = none := by rfl
  have hpaired00 : paired s3195 false false = none := by rfl
  have hpaired01 : paired s3195 false true = none := by rfl
  have hpaired10 : paired s3195 true false = none := by rfl
  have hpaired11 : paired s3195 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3194]
  decide

theorem safeNode3196 : safe 5 8 s3196 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3196.cost)]
  have hcenter00 : center s3196 0 false = some s3188 := by rfl
  have hcenter01 : center s3196 0 true = some s3191 := by rfl
  have hcenter10 : center s3196 1 false = none := by rfl
  have hcenter11 : center s3196 1 true = none := by rfl
  have hcenter20 : center s3196 2 false = none := by rfl
  have hcenter21 : center s3196 2 true = none := by rfl
  have hpaired00 : paired s3196 false false = none := by rfl
  have hpaired01 : paired s3196 false true = none := by rfl
  have hpaired10 : paired s3196 true false = some s3193 := by rfl
  have hpaired11 : paired s3196 true true = some s3195 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3188, safeNode3191, safeNode3193, safeNode3195]
  decide

theorem safeNode3197 : safe 5 6 s3197 = true := by
  simp [safe, s3197]

theorem safeNode3198 : safe 5 7 s3198 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3198.cost)]
  have hcenter00 : center s3198 0 false = none := by rfl
  have hcenter01 : center s3198 0 true = some s3197 := by rfl
  have hcenter10 : center s3198 1 false = none := by rfl
  have hcenter11 : center s3198 1 true = none := by rfl
  have hcenter20 : center s3198 2 false = none := by rfl
  have hcenter21 : center s3198 2 true = none := by rfl
  have hpaired00 : paired s3198 false false = none := by rfl
  have hpaired01 : paired s3198 false true = none := by rfl
  have hpaired10 : paired s3198 true false = none := by rfl
  have hpaired11 : paired s3198 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3197]
  decide

theorem safeNode3199 : safe 5 6 s3199 = true := by
  simp [safe, s3199]

theorem safeNode3200 : safe 5 7 s3200 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3200.cost)]
  have hcenter00 : center s3200 0 false = none := by rfl
  have hcenter01 : center s3200 0 true = none := by rfl
  have hcenter10 : center s3200 1 false = none := by rfl
  have hcenter11 : center s3200 1 true = none := by rfl
  have hcenter20 : center s3200 2 false = none := by rfl
  have hcenter21 : center s3200 2 true = some s3199 := by rfl
  have hpaired00 : paired s3200 false false = none := by rfl
  have hpaired01 : paired s3200 false true = none := by rfl
  have hpaired10 : paired s3200 true false = none := by rfl
  have hpaired11 : paired s3200 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3199]
  decide

theorem safeNode3201 : safe 5 9 s3201 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3201.cost)]
  have hcenter00 : center s3201 0 false = none := by rfl
  have hcenter01 : center s3201 0 true = none := by rfl
  have hcenter10 : center s3201 1 false = none := by rfl
  have hcenter11 : center s3201 1 true = none := by rfl
  have hcenter20 : center s3201 2 false = none := by rfl
  have hcenter21 : center s3201 2 true = some s3196 := by rfl
  have hpaired00 : paired s3201 false false = some s3198 := by rfl
  have hpaired01 : paired s3201 false true = some s3200 := by rfl
  have hpaired10 : paired s3201 true false = none := by rfl
  have hpaired11 : paired s3201 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3196, safeNode3198, safeNode3200]
  decide

theorem safeNode3202 : safe 5 6 s3202 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3202.cost)]
  have hcenter00 : center s3202 0 false = none := by rfl
  have hcenter01 : center s3202 0 true = none := by rfl
  have hcenter10 : center s3202 1 false = none := by rfl
  have hcenter11 : center s3202 1 true = none := by rfl
  have hcenter20 : center s3202 2 false = none := by rfl
  have hcenter21 : center s3202 2 true = none := by rfl
  have hpaired00 : paired s3202 false false = none := by rfl
  have hpaired01 : paired s3202 false true = none := by rfl
  have hpaired10 : paired s3202 true false = none := by rfl
  have hpaired11 : paired s3202 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3203 : safe 5 7 s3203 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3203.cost)]
  have hcenter00 : center s3203 0 false = none := by rfl
  have hcenter01 : center s3203 0 true = none := by rfl
  have hcenter10 : center s3203 1 false = some s3202 := by rfl
  have hcenter11 : center s3203 1 true = none := by rfl
  have hcenter20 : center s3203 2 false = none := by rfl
  have hcenter21 : center s3203 2 true = none := by rfl
  have hpaired00 : paired s3203 false false = none := by rfl
  have hpaired01 : paired s3203 false true = none := by rfl
  have hpaired10 : paired s3203 true false = none := by rfl
  have hpaired11 : paired s3203 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3202]
  decide

theorem safeNode3204 : safe 5 6 s3204 = true := by
  simp [safe, s3204]

theorem safeNode3205 : safe 5 7 s3205 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3205.cost)]
  have hcenter00 : center s3205 0 false = some s3204 := by rfl
  have hcenter01 : center s3205 0 true = none := by rfl
  have hcenter10 : center s3205 1 false = none := by rfl
  have hcenter11 : center s3205 1 true = none := by rfl
  have hcenter20 : center s3205 2 false = none := by rfl
  have hcenter21 : center s3205 2 true = none := by rfl
  have hpaired00 : paired s3205 false false = none := by rfl
  have hpaired01 : paired s3205 false true = none := by rfl
  have hpaired10 : paired s3205 true false = none := by rfl
  have hpaired11 : paired s3205 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3204]
  decide

theorem safeNode3206 : safe 5 8 s3206 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3206.cost)]
  have hcenter00 : center s3206 0 false = none := by rfl
  have hcenter01 : center s3206 0 true = none := by rfl
  have hcenter10 : center s3206 1 false = none := by rfl
  have hcenter11 : center s3206 1 true = none := by rfl
  have hcenter20 : center s3206 2 false = some s3203 := by rfl
  have hcenter21 : center s3206 2 true = some s3205 := by rfl
  have hpaired00 : paired s3206 false false = none := by rfl
  have hpaired01 : paired s3206 false true = none := by rfl
  have hpaired10 : paired s3206 true false = none := by rfl
  have hpaired11 : paired s3206 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3203, safeNode3205]
  decide

theorem safeNode3207 : safe 5 6 s3207 = true := by
  simp [safe, s3207]

theorem safeNode3208 : safe 5 7 s3208 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3208.cost)]
  have hcenter00 : center s3208 0 false = none := by rfl
  have hcenter01 : center s3208 0 true = none := by rfl
  have hcenter10 : center s3208 1 false = none := by rfl
  have hcenter11 : center s3208 1 true = none := by rfl
  have hcenter20 : center s3208 2 false = some s3207 := by rfl
  have hcenter21 : center s3208 2 true = none := by rfl
  have hpaired00 : paired s3208 false false = none := by rfl
  have hpaired01 : paired s3208 false true = none := by rfl
  have hpaired10 : paired s3208 true false = none := by rfl
  have hpaired11 : paired s3208 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3207]
  decide

theorem safeNode3209 : safe 5 6 s3209 = true := by
  simp [safe, s3209]

theorem safeNode3210 : safe 5 7 s3210 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3210.cost)]
  have hcenter00 : center s3210 0 false = some s3209 := by rfl
  have hcenter01 : center s3210 0 true = none := by rfl
  have hcenter10 : center s3210 1 false = none := by rfl
  have hcenter11 : center s3210 1 true = none := by rfl
  have hcenter20 : center s3210 2 false = none := by rfl
  have hcenter21 : center s3210 2 true = none := by rfl
  have hpaired00 : paired s3210 false false = none := by rfl
  have hpaired01 : paired s3210 false true = none := by rfl
  have hpaired10 : paired s3210 true false = none := by rfl
  have hpaired11 : paired s3210 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3209]
  decide

theorem safeNode3211 : safe 5 9 s3211 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3211.cost)]
  have hcenter00 : center s3211 0 false = some s3206 := by rfl
  have hcenter01 : center s3211 0 true = none := by rfl
  have hcenter10 : center s3211 1 false = none := by rfl
  have hcenter11 : center s3211 1 true = none := by rfl
  have hcenter20 : center s3211 2 false = none := by rfl
  have hcenter21 : center s3211 2 true = none := by rfl
  have hpaired00 : paired s3211 false false = some s3208 := by rfl
  have hpaired01 : paired s3211 false true = some s3210 := by rfl
  have hpaired10 : paired s3211 true false = none := by rfl
  have hpaired11 : paired s3211 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3206, safeNode3208, safeNode3210]
  decide

theorem safeNode3212 : safe 5 10 s3212 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3212.cost)]
  have hcenter00 : center s3212 0 false = none := by rfl
  have hcenter01 : center s3212 0 true = none := by rfl
  have hcenter10 : center s3212 1 false = some s3201 := by rfl
  have hcenter11 : center s3212 1 true = some s3211 := by rfl
  have hcenter20 : center s3212 2 false = none := by rfl
  have hcenter21 : center s3212 2 true = none := by rfl
  have hpaired00 : paired s3212 false false = none := by rfl
  have hpaired01 : paired s3212 false true = none := by rfl
  have hpaired10 : paired s3212 true false = none := by rfl
  have hpaired11 : paired s3212 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3201, safeNode3211]
  decide

theorem safeNode3213 : safe 5 12 s3213 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3213.cost)]
  have hcenter00 : center s3213 0 false = none := by rfl
  have hcenter01 : center s3213 0 true = none := by rfl
  have hcenter10 : center s3213 1 false = none := by rfl
  have hcenter11 : center s3213 1 true = some s3065 := by rfl
  have hcenter20 : center s3213 2 false = none := by rfl
  have hcenter21 : center s3213 2 true = some s3156 := by rfl
  have hpaired00 : paired s3213 false false = some s3184 := by rfl
  have hpaired01 : paired s3213 false true = some s3212 := by rfl
  have hpaired10 : paired s3213 true false = none := by rfl
  have hpaired11 : paired s3213 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3065, safeNode3156, safeNode3184, safeNode3212]
  decide

theorem safeNode3214 : safe 5 8 s3214 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3214.cost)]
  have hcenter00 : center s3214 0 false = none := by rfl
  have hcenter01 : center s3214 0 true = none := by rfl
  have hcenter10 : center s3214 1 false = none := by rfl
  have hcenter11 : center s3214 1 true = none := by rfl
  have hcenter20 : center s3214 2 false = none := by rfl
  have hcenter21 : center s3214 2 true = none := by rfl
  have hpaired00 : paired s3214 false false = none := by rfl
  have hpaired01 : paired s3214 false true = none := by rfl
  have hpaired10 : paired s3214 true false = none := by rfl
  have hpaired11 : paired s3214 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3215 : safe 5 8 s3215 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3215.cost)]
  have hcenter00 : center s3215 0 false = none := by rfl
  have hcenter01 : center s3215 0 true = none := by rfl
  have hcenter10 : center s3215 1 false = none := by rfl
  have hcenter11 : center s3215 1 true = none := by rfl
  have hcenter20 : center s3215 2 false = none := by rfl
  have hcenter21 : center s3215 2 true = none := by rfl
  have hpaired00 : paired s3215 false false = none := by rfl
  have hpaired01 : paired s3215 false true = none := by rfl
  have hpaired10 : paired s3215 true false = none := by rfl
  have hpaired11 : paired s3215 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3216 : safe 5 7 s3216 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3216.cost)]
  have hcenter00 : center s3216 0 false = none := by rfl
  have hcenter01 : center s3216 0 true = none := by rfl
  have hcenter10 : center s3216 1 false = none := by rfl
  have hcenter11 : center s3216 1 true = none := by rfl
  have hcenter20 : center s3216 2 false = none := by rfl
  have hcenter21 : center s3216 2 true = none := by rfl
  have hpaired00 : paired s3216 false false = none := by rfl
  have hpaired01 : paired s3216 false true = none := by rfl
  have hpaired10 : paired s3216 true false = none := by rfl
  have hpaired11 : paired s3216 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3217 : safe 5 8 s3217 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3217.cost)]
  have hcenter00 : center s3217 0 false = none := by rfl
  have hcenter01 : center s3217 0 true = none := by rfl
  have hcenter10 : center s3217 1 false = none := by rfl
  have hcenter11 : center s3217 1 true = none := by rfl
  have hcenter20 : center s3217 2 false = none := by rfl
  have hcenter21 : center s3217 2 true = some s3216 := by rfl
  have hpaired00 : paired s3217 false false = none := by rfl
  have hpaired01 : paired s3217 false true = none := by rfl
  have hpaired10 : paired s3217 true false = none := by rfl
  have hpaired11 : paired s3217 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3216]
  decide

theorem safeNode3218 : safe 5 9 s3218 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3218.cost)]
  have hcenter00 : center s3218 0 false = some s3214 := by rfl
  have hcenter01 : center s3218 0 true = some s3215 := by rfl
  have hcenter10 : center s3218 1 false = none := by rfl
  have hcenter11 : center s3218 1 true = some s3217 := by rfl
  have hcenter20 : center s3218 2 false = none := by rfl
  have hcenter21 : center s3218 2 true = none := by rfl
  have hpaired00 : paired s3218 false false = none := by rfl
  have hpaired01 : paired s3218 false true = none := by rfl
  have hpaired10 : paired s3218 true false = none := by rfl
  have hpaired11 : paired s3218 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3214, safeNode3215, safeNode3217]
  decide

theorem safeNode3219 : safe 5 10 s3219 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3219.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3218]
  decide

theorem safeNode3220 : safe 5 7 s3220 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3220.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3221 : safe 5 8 s3221 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3221.cost)]
  have hcenter00 : center s3221 0 false = none := by rfl
  have hcenter01 : center s3221 0 true = none := by rfl
  have hcenter10 : center s3221 1 false = none := by rfl
  have hcenter11 : center s3221 1 true = none := by rfl
  have hcenter20 : center s3221 2 false = some s3220 := by rfl
  have hcenter21 : center s3221 2 true = none := by rfl
  have hpaired00 : paired s3221 false false = none := by rfl
  have hpaired01 : paired s3221 false true = none := by rfl
  have hpaired10 : paired s3221 true false = none := by rfl
  have hpaired11 : paired s3221 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3220]
  decide

theorem safeNode3222 : safe 5 3 s3222 = true := by
  simp [safe, s3222]

theorem safeNode3223 : safe 5 4 s3223 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3223.cost)]
  have hcenter00 : center s3223 0 false = some s3222 := by rfl
  have hcenter01 : center s3223 0 true = none := by rfl
  have hcenter10 : center s3223 1 false = none := by rfl
  have hcenter11 : center s3223 1 true = none := by rfl
  have hcenter20 : center s3223 2 false = none := by rfl
  have hcenter21 : center s3223 2 true = none := by rfl
  have hpaired00 : paired s3223 false false = none := by rfl
  have hpaired01 : paired s3223 false true = none := by rfl
  have hpaired10 : paired s3223 true false = none := by rfl
  have hpaired11 : paired s3223 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3222]
  decide

theorem safeNode3224 : safe 5 5 s3224 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3224.cost)]
  have hcenter00 : center s3224 0 false = none := by rfl
  have hcenter01 : center s3224 0 true = none := by rfl
  have hcenter10 : center s3224 1 false = none := by rfl
  have hcenter11 : center s3224 1 true = none := by rfl
  have hcenter20 : center s3224 2 false = some s3223 := by rfl
  have hcenter21 : center s3224 2 true = none := by rfl
  have hpaired00 : paired s3224 false false = none := by rfl
  have hpaired01 : paired s3224 false true = none := by rfl
  have hpaired10 : paired s3224 true false = none := by rfl
  have hpaired11 : paired s3224 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3223]
  decide

theorem safeNode3225 : safe 5 3 s3225 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3225.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3226 : safe 5 4 s3226 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3226.cost)]
  have hcenter00 : center s3226 0 false = none := by rfl
  have hcenter01 : center s3226 0 true = none := by rfl
  have hcenter10 : center s3226 1 false = some s3225 := by rfl
  have hcenter11 : center s3226 1 true = none := by rfl
  have hcenter20 : center s3226 2 false = none := by rfl
  have hcenter21 : center s3226 2 true = none := by rfl
  have hpaired00 : paired s3226 false false = none := by rfl
  have hpaired01 : paired s3226 false true = none := by rfl
  have hpaired10 : paired s3226 true false = none := by rfl
  have hpaired11 : paired s3226 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3225]
  decide

theorem safeNode3227 : safe 5 5 s3227 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3227.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3226]
  decide

theorem safeNode3228 : safe 5 6 s3228 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3228.cost)]
  have hcenter00 : center s3228 0 false = some s3224 := by rfl
  have hcenter01 : center s3228 0 true = none := by rfl
  have hcenter10 : center s3228 1 false = some s3227 := by rfl
  have hcenter11 : center s3228 1 true = none := by rfl
  have hcenter20 : center s3228 2 false = none := by rfl
  have hcenter21 : center s3228 2 true = none := by rfl
  have hpaired00 : paired s3228 false false = none := by rfl
  have hpaired01 : paired s3228 false true = none := by rfl
  have hpaired10 : paired s3228 true false = none := by rfl
  have hpaired11 : paired s3228 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3224, safeNode3227]
  decide

theorem safeNode3229 : safe 5 7 s3229 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3229.cost)]
  have hcenter00 : center s3229 0 false = none := by rfl
  have hcenter01 : center s3229 0 true = none := by rfl
  have hcenter10 : center s3229 1 false = none := by rfl
  have hcenter11 : center s3229 1 true = none := by rfl
  have hcenter20 : center s3229 2 false = some s3228 := by rfl
  have hcenter21 : center s3229 2 true = none := by rfl
  have hpaired00 : paired s3229 false false = none := by rfl
  have hpaired01 : paired s3229 false true = none := by rfl
  have hpaired10 : paired s3229 true false = none := by rfl
  have hpaired11 : paired s3229 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3228]
  decide

theorem safeNode3230 : safe 5 8 s3230 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3230.cost)]
  have hcenter00 : center s3230 0 false = none := by rfl
  have hcenter01 : center s3230 0 true = some s3229 := by rfl
  have hcenter10 : center s3230 1 false = none := by rfl
  have hcenter11 : center s3230 1 true = none := by rfl
  have hcenter20 : center s3230 2 false = none := by rfl
  have hcenter21 : center s3230 2 true = none := by rfl
  have hpaired00 : paired s3230 false false = none := by rfl
  have hpaired01 : paired s3230 false true = none := by rfl
  have hpaired10 : paired s3230 true false = none := by rfl
  have hpaired11 : paired s3230 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3229]
  decide

theorem safeNode3231 : safe 5 9 s3231 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3231.cost)]
  have hcenter00 : center s3231 0 false = none := by rfl
  have hcenter01 : center s3231 0 true = none := by rfl
  have hcenter10 : center s3231 1 false = some s3221 := by rfl
  have hcenter11 : center s3231 1 true = some s3230 := by rfl
  have hcenter20 : center s3231 2 false = none := by rfl
  have hcenter21 : center s3231 2 true = none := by rfl
  have hpaired00 : paired s3231 false false = none := by rfl
  have hpaired01 : paired s3231 false true = none := by rfl
  have hpaired10 : paired s3231 true false = none := by rfl
  have hpaired11 : paired s3231 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3221, safeNode3230]
  decide

theorem safeNode3232 : safe 5 10 s3232 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3232.cost)]
  have hcenter00 : center s3232 0 false = none := by rfl
  have hcenter01 : center s3232 0 true = none := by rfl
  have hcenter10 : center s3232 1 false = none := by rfl
  have hcenter11 : center s3232 1 true = none := by rfl
  have hcenter20 : center s3232 2 false = none := by rfl
  have hcenter21 : center s3232 2 true = some s3231 := by rfl
  have hpaired00 : paired s3232 false false = none := by rfl
  have hpaired01 : paired s3232 false true = none := by rfl
  have hpaired10 : paired s3232 true false = none := by rfl
  have hpaired11 : paired s3232 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3231]
  decide

theorem safeNode3233 : safe 5 5 s3233 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3233.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3234 : safe 5 6 s3234 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3234.cost)]
  have hcenter00 : center s3234 0 false = none := by rfl
  have hcenter01 : center s3234 0 true = none := by rfl
  have hcenter10 : center s3234 1 false = none := by rfl
  have hcenter11 : center s3234 1 true = some s3233 := by rfl
  have hcenter20 : center s3234 2 false = none := by rfl
  have hcenter21 : center s3234 2 true = none := by rfl
  have hpaired00 : paired s3234 false false = none := by rfl
  have hpaired01 : paired s3234 false true = none := by rfl
  have hpaired10 : paired s3234 true false = none := by rfl
  have hpaired11 : paired s3234 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3233]
  decide

theorem safeNode3235 : safe 5 6 s3235 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3235.cost)]
  have hcenter00 : center s3235 0 false = none := by rfl
  have hcenter01 : center s3235 0 true = none := by rfl
  have hcenter10 : center s3235 1 false = none := by rfl
  have hcenter11 : center s3235 1 true = none := by rfl
  have hcenter20 : center s3235 2 false = none := by rfl
  have hcenter21 : center s3235 2 true = none := by rfl
  have hpaired00 : paired s3235 false false = none := by rfl
  have hpaired01 : paired s3235 false true = none := by rfl
  have hpaired10 : paired s3235 true false = none := by rfl
  have hpaired11 : paired s3235 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3236 : safe 5 7 s3236 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3236.cost)]
  have hcenter00 : center s3236 0 false = none := by rfl
  have hcenter01 : center s3236 0 true = some s3234 := by rfl
  have hcenter10 : center s3236 1 false = none := by rfl
  have hcenter11 : center s3236 1 true = none := by rfl
  have hcenter20 : center s3236 2 false = some s3235 := by rfl
  have hcenter21 : center s3236 2 true = none := by rfl
  have hpaired00 : paired s3236 false false = none := by rfl
  have hpaired01 : paired s3236 false true = none := by rfl
  have hpaired10 : paired s3236 true false = none := by rfl
  have hpaired11 : paired s3236 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3234, safeNode3235]
  decide

theorem safeNode3237 : safe 5 4 s3237 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3237.cost)]
  have hcenter00 : center s3237 0 false = none := by rfl
  have hcenter01 : center s3237 0 true = none := by rfl
  have hcenter10 : center s3237 1 false = none := by rfl
  have hcenter11 : center s3237 1 true = none := by rfl
  have hcenter20 : center s3237 2 false = none := by rfl
  have hcenter21 : center s3237 2 true = none := by rfl
  have hpaired00 : paired s3237 false false = none := by rfl
  have hpaired01 : paired s3237 false true = none := by rfl
  have hpaired10 : paired s3237 true false = none := by rfl
  have hpaired11 : paired s3237 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3238 : safe 5 5 s3238 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3238.cost)]
  have hcenter00 : center s3238 0 false = none := by rfl
  have hcenter01 : center s3238 0 true = some s3237 := by rfl
  have hcenter10 : center s3238 1 false = none := by rfl
  have hcenter11 : center s3238 1 true = none := by rfl
  have hcenter20 : center s3238 2 false = none := by rfl
  have hcenter21 : center s3238 2 true = none := by rfl
  have hpaired00 : paired s3238 false false = none := by rfl
  have hpaired01 : paired s3238 false true = none := by rfl
  have hpaired10 : paired s3238 true false = none := by rfl
  have hpaired11 : paired s3238 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3237]
  decide

theorem safeNode3239 : safe 5 6 s3239 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3239.cost)]
  have hcenter00 : center s3239 0 false = none := by rfl
  have hcenter01 : center s3239 0 true = none := by rfl
  have hcenter10 : center s3239 1 false = none := by rfl
  have hcenter11 : center s3239 1 true = none := by rfl
  have hcenter20 : center s3239 2 false = some s3238 := by rfl
  have hcenter21 : center s3239 2 true = none := by rfl
  have hpaired00 : paired s3239 false false = none := by rfl
  have hpaired01 : paired s3239 false true = none := by rfl
  have hpaired10 : paired s3239 true false = none := by rfl
  have hpaired11 : paired s3239 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3238]
  decide

theorem safeNode3240 : safe 5 3 s3240 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3240.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3241 : safe 5 4 s3241 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3241.cost)]
  have hcenter00 : center s3241 0 false = none := by rfl
  have hcenter01 : center s3241 0 true = none := by rfl
  have hcenter10 : center s3241 1 false = some s3240 := by rfl
  have hcenter11 : center s3241 1 true = none := by rfl
  have hcenter20 : center s3241 2 false = none := by rfl
  have hcenter21 : center s3241 2 true = none := by rfl
  have hpaired00 : paired s3241 false false = none := by rfl
  have hpaired01 : paired s3241 false true = none := by rfl
  have hpaired10 : paired s3241 true false = none := by rfl
  have hpaired11 : paired s3241 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3240]
  decide

theorem safeNode3242 : safe 5 5 s3242 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3242.cost)]
  have hcenter00 : center s3242 0 false = none := by rfl
  have hcenter01 : center s3242 0 true = none := by rfl
  have hcenter10 : center s3242 1 false = none := by rfl
  have hcenter11 : center s3242 1 true = none := by rfl
  have hcenter20 : center s3242 2 false = some s3241 := by rfl
  have hcenter21 : center s3242 2 true = none := by rfl
  have hpaired00 : paired s3242 false false = none := by rfl
  have hpaired01 : paired s3242 false true = none := by rfl
  have hpaired10 : paired s3242 true false = none := by rfl
  have hpaired11 : paired s3242 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3241]
  decide

theorem safeNode3243 : safe 5 6 s3243 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3243.cost)]
  have hcenter00 : center s3243 0 false = none := by rfl
  have hcenter01 : center s3243 0 true = some s3242 := by rfl
  have hcenter10 : center s3243 1 false = none := by rfl
  have hcenter11 : center s3243 1 true = none := by rfl
  have hcenter20 : center s3243 2 false = none := by rfl
  have hcenter21 : center s3243 2 true = none := by rfl
  have hpaired00 : paired s3243 false false = none := by rfl
  have hpaired01 : paired s3243 false true = none := by rfl
  have hpaired10 : paired s3243 true false = none := by rfl
  have hpaired11 : paired s3243 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3242]
  decide

theorem safeNode3244 : safe 5 7 s3244 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3244.cost)]
  have hcenter00 : center s3244 0 false = some s3239 := by rfl
  have hcenter01 : center s3244 0 true = none := by rfl
  have hcenter10 : center s3244 1 false = none := by rfl
  have hcenter11 : center s3244 1 true = none := by rfl
  have hcenter20 : center s3244 2 false = none := by rfl
  have hcenter21 : center s3244 2 true = some s3243 := by rfl
  have hpaired00 : paired s3244 false false = none := by rfl
  have hpaired01 : paired s3244 false true = none := by rfl
  have hpaired10 : paired s3244 true false = none := by rfl
  have hpaired11 : paired s3244 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3239, safeNode3243]
  decide

theorem safeNode3245 : safe 5 5 s3245 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3245.cost)]
  have hcenter00 : center s3245 0 false = none := by rfl
  have hcenter01 : center s3245 0 true = none := by rfl
  have hcenter10 : center s3245 1 false = none := by rfl
  have hcenter11 : center s3245 1 true = none := by rfl
  have hcenter20 : center s3245 2 false = none := by rfl
  have hcenter21 : center s3245 2 true = none := by rfl
  have hpaired00 : paired s3245 false false = none := by rfl
  have hpaired01 : paired s3245 false true = none := by rfl
  have hpaired10 : paired s3245 true false = none := by rfl
  have hpaired11 : paired s3245 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3246 : safe 5 6 s3246 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3246.cost)]
  have hcenter00 : center s3246 0 false = none := by rfl
  have hcenter01 : center s3246 0 true = some s3245 := by rfl
  have hcenter10 : center s3246 1 false = none := by rfl
  have hcenter11 : center s3246 1 true = none := by rfl
  have hcenter20 : center s3246 2 false = none := by rfl
  have hcenter21 : center s3246 2 true = none := by rfl
  have hpaired00 : paired s3246 false false = none := by rfl
  have hpaired01 : paired s3246 false true = none := by rfl
  have hpaired10 : paired s3246 true false = none := by rfl
  have hpaired11 : paired s3246 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3245]
  decide

theorem safeNode3247 : safe 5 5 s3247 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3247.cost)]
  have hcenter00 : center s3247 0 false = none := by rfl
  have hcenter01 : center s3247 0 true = none := by rfl
  have hcenter10 : center s3247 1 false = none := by rfl
  have hcenter11 : center s3247 1 true = none := by rfl
  have hcenter20 : center s3247 2 false = none := by rfl
  have hcenter21 : center s3247 2 true = none := by rfl
  have hpaired00 : paired s3247 false false = none := by rfl
  have hpaired01 : paired s3247 false true = none := by rfl
  have hpaired10 : paired s3247 true false = none := by rfl
  have hpaired11 : paired s3247 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3248 : safe 5 6 s3248 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3248.cost)]
  have hcenter00 : center s3248 0 false = none := by rfl
  have hcenter01 : center s3248 0 true = none := by rfl
  have hcenter10 : center s3248 1 false = none := by rfl
  have hcenter11 : center s3248 1 true = some s3247 := by rfl
  have hcenter20 : center s3248 2 false = none := by rfl
  have hcenter21 : center s3248 2 true = none := by rfl
  have hpaired00 : paired s3248 false false = none := by rfl
  have hpaired01 : paired s3248 false true = none := by rfl
  have hpaired10 : paired s3248 true false = none := by rfl
  have hpaired11 : paired s3248 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3247]
  decide

theorem safeNode3249 : safe 5 8 s3249 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3249.cost)]
  have hcenter00 : center s3249 0 false = none := by rfl
  have hcenter01 : center s3249 0 true = none := by rfl
  have hcenter10 : center s3249 1 false = some s3236 := by rfl
  have hcenter11 : center s3249 1 true = some s3244 := by rfl
  have hcenter20 : center s3249 2 false = none := by rfl
  have hcenter21 : center s3249 2 true = none := by rfl
  have hpaired00 : paired s3249 false false = some s3246 := by rfl
  have hpaired01 : paired s3249 false true = some s3248 := by rfl
  have hpaired10 : paired s3249 true false = none := by rfl
  have hpaired11 : paired s3249 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3236, safeNode3244, safeNode3246, safeNode3248]
  decide

theorem safeNode3250 : safe 5 4 s3250 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3250.cost)]
  have hcenter00 : center s3250 0 false = none := by rfl
  have hcenter01 : center s3250 0 true = none := by rfl
  have hcenter10 : center s3250 1 false = none := by rfl
  have hcenter11 : center s3250 1 true = none := by rfl
  have hcenter20 : center s3250 2 false = none := by rfl
  have hcenter21 : center s3250 2 true = none := by rfl
  have hpaired00 : paired s3250 false false = none := by rfl
  have hpaired01 : paired s3250 false true = none := by rfl
  have hpaired10 : paired s3250 true false = none := by rfl
  have hpaired11 : paired s3250 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3251 : safe 5 5 s3251 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3251.cost)]
  have hcenter00 : center s3251 0 false = none := by rfl
  have hcenter01 : center s3251 0 true = none := by rfl
  have hcenter10 : center s3251 1 false = none := by rfl
  have hcenter11 : center s3251 1 true = some s3250 := by rfl
  have hcenter20 : center s3251 2 false = none := by rfl
  have hcenter21 : center s3251 2 true = none := by rfl
  have hpaired00 : paired s3251 false false = none := by rfl
  have hpaired01 : paired s3251 false true = none := by rfl
  have hpaired10 : paired s3251 true false = none := by rfl
  have hpaired11 : paired s3251 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3250]
  decide

theorem safeNode3252 : safe 5 6 s3252 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3252.cost)]
  have hcenter00 : center s3252 0 false = none := by rfl
  have hcenter01 : center s3252 0 true = some s3251 := by rfl
  have hcenter10 : center s3252 1 false = none := by rfl
  have hcenter11 : center s3252 1 true = none := by rfl
  have hcenter20 : center s3252 2 false = none := by rfl
  have hcenter21 : center s3252 2 true = none := by rfl
  have hpaired00 : paired s3252 false false = none := by rfl
  have hpaired01 : paired s3252 false true = none := by rfl
  have hpaired10 : paired s3252 true false = none := by rfl
  have hpaired11 : paired s3252 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3251]
  decide

theorem safeNode3253 : safe 5 7 s3253 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3253.cost)]
  have hcenter00 : center s3253 0 false = none := by rfl
  have hcenter01 : center s3253 0 true = none := by rfl
  have hcenter10 : center s3253 1 false = none := by rfl
  have hcenter11 : center s3253 1 true = none := by rfl
  have hcenter20 : center s3253 2 false = some s3252 := by rfl
  have hcenter21 : center s3253 2 true = none := by rfl
  have hpaired00 : paired s3253 false false = none := by rfl
  have hpaired01 : paired s3253 false true = none := by rfl
  have hpaired10 : paired s3253 true false = none := by rfl
  have hpaired11 : paired s3253 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3252]
  decide

theorem safeNode3254 : safe 5 4 s3254 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3254.cost)]
  have hcenter00 : center s3254 0 false = none := by rfl
  have hcenter01 : center s3254 0 true = none := by rfl
  have hcenter10 : center s3254 1 false = none := by rfl
  have hcenter11 : center s3254 1 true = none := by rfl
  have hcenter20 : center s3254 2 false = none := by rfl
  have hcenter21 : center s3254 2 true = none := by rfl
  have hpaired00 : paired s3254 false false = none := by rfl
  have hpaired01 : paired s3254 false true = none := by rfl
  have hpaired10 : paired s3254 true false = none := by rfl
  have hpaired11 : paired s3254 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3255 : safe 5 5 s3255 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3255.cost)]
  have hcenter00 : center s3255 0 false = none := by rfl
  have hcenter01 : center s3255 0 true = none := by rfl
  have hcenter10 : center s3255 1 false = none := by rfl
  have hcenter11 : center s3255 1 true = none := by rfl
  have hcenter20 : center s3255 2 false = none := by rfl
  have hcenter21 : center s3255 2 true = some s3254 := by rfl
  have hpaired00 : paired s3255 false false = none := by rfl
  have hpaired01 : paired s3255 false true = none := by rfl
  have hpaired10 : paired s3255 true false = none := by rfl
  have hpaired11 : paired s3255 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3254]
  decide

theorem safeNode3256 : safe 5 6 s3256 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3256.cost)]
  have hcenter00 : center s3256 0 false = none := by rfl
  have hcenter01 : center s3256 0 true = some s3255 := by rfl
  have hcenter10 : center s3256 1 false = none := by rfl
  have hcenter11 : center s3256 1 true = none := by rfl
  have hcenter20 : center s3256 2 false = none := by rfl
  have hcenter21 : center s3256 2 true = none := by rfl
  have hpaired00 : paired s3256 false false = none := by rfl
  have hpaired01 : paired s3256 false true = none := by rfl
  have hpaired10 : paired s3256 true false = none := by rfl
  have hpaired11 : paired s3256 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3255]
  decide

theorem safeNode3257 : safe 5 7 s3257 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3257.cost)]
  have hcenter00 : center s3257 0 false = none := by rfl
  have hcenter01 : center s3257 0 true = none := by rfl
  have hcenter10 : center s3257 1 false = some s3256 := by rfl
  have hcenter11 : center s3257 1 true = none := by rfl
  have hcenter20 : center s3257 2 false = none := by rfl
  have hcenter21 : center s3257 2 true = none := by rfl
  have hpaired00 : paired s3257 false false = none := by rfl
  have hpaired01 : paired s3257 false true = none := by rfl
  have hpaired10 : paired s3257 true false = none := by rfl
  have hpaired11 : paired s3257 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3256]
  decide

theorem safeNode3258 : safe 5 9 s3258 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3258.cost)]
  have hcenter00 : center s3258 0 false = none := by rfl
  have hcenter01 : center s3258 0 true = none := by rfl
  have hcenter10 : center s3258 1 false = none := by rfl
  have hcenter11 : center s3258 1 true = none := by rfl
  have hcenter20 : center s3258 2 false = some s3249 := by rfl
  have hcenter21 : center s3258 2 true = none := by rfl
  have hpaired00 : paired s3258 false false = none := by rfl
  have hpaired01 : paired s3258 false true = none := by rfl
  have hpaired10 : paired s3258 true false = some s3253 := by rfl
  have hpaired11 : paired s3258 true true = some s3257 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3249, safeNode3253, safeNode3257]
  decide

theorem safeNode3259 : safe 5 7 s3259 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3259.cost)]
  have hcenter00 : center s3259 0 false = none := by rfl
  have hcenter01 : center s3259 0 true = none := by rfl
  have hcenter10 : center s3259 1 false = none := by rfl
  have hcenter11 : center s3259 1 true = none := by rfl
  have hcenter20 : center s3259 2 false = none := by rfl
  have hcenter21 : center s3259 2 true = none := by rfl
  have hpaired00 : paired s3259 false false = none := by rfl
  have hpaired01 : paired s3259 false true = none := by rfl
  have hpaired10 : paired s3259 true false = none := by rfl
  have hpaired11 : paired s3259 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3260 : safe 5 7 s3260 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3260.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3261 : safe 5 9 s3261 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3261.cost)]
  have hcenter00 : center s3261 0 false = none := by rfl
  have hcenter01 : center s3261 0 true = none := by rfl
  have hcenter10 : center s3261 1 false = none := by rfl
  have hcenter11 : center s3261 1 true = none := by rfl
  have hcenter20 : center s3261 2 false = none := by rfl
  have hcenter21 : center s3261 2 true = none := by rfl
  have hpaired00 : paired s3261 false false = none := by rfl
  have hpaired01 : paired s3261 false true = none := by rfl
  have hpaired10 : paired s3261 true false = some s3259 := by rfl
  have hpaired11 : paired s3261 true true = some s3260 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3259, safeNode3260]
  decide

theorem safeNode3262 : safe 5 3 s3262 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3262.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3263 : safe 5 4 s3263 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3263.cost)]
  have hcenter00 : center s3263 0 false = none := by rfl
  have hcenter01 : center s3263 0 true = none := by rfl
  have hcenter10 : center s3263 1 false = none := by rfl
  have hcenter11 : center s3263 1 true = some s3262 := by rfl
  have hcenter20 : center s3263 2 false = none := by rfl
  have hcenter21 : center s3263 2 true = none := by rfl
  have hpaired00 : paired s3263 false false = none := by rfl
  have hpaired01 : paired s3263 false true = none := by rfl
  have hpaired10 : paired s3263 true false = none := by rfl
  have hpaired11 : paired s3263 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3262]
  decide

theorem safeNode3264 : safe 5 5 s3264 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3264.cost)]
  have hcenter00 : center s3264 0 false = none := by rfl
  have hcenter01 : center s3264 0 true = some s3263 := by rfl
  have hcenter10 : center s3264 1 false = none := by rfl
  have hcenter11 : center s3264 1 true = none := by rfl
  have hcenter20 : center s3264 2 false = none := by rfl
  have hcenter21 : center s3264 2 true = none := by rfl
  have hpaired00 : paired s3264 false false = none := by rfl
  have hpaired01 : paired s3264 false true = none := by rfl
  have hpaired10 : paired s3264 true false = none := by rfl
  have hpaired11 : paired s3264 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3263]
  decide

theorem safeNode3265 : safe 5 6 s3265 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3265.cost)]
  have hcenter00 : center s3265 0 false = none := by rfl
  have hcenter01 : center s3265 0 true = none := by rfl
  have hcenter10 : center s3265 1 false = none := by rfl
  have hcenter11 : center s3265 1 true = none := by rfl
  have hcenter20 : center s3265 2 false = none := by rfl
  have hcenter21 : center s3265 2 true = some s3264 := by rfl
  have hpaired00 : paired s3265 false false = none := by rfl
  have hpaired01 : paired s3265 false true = none := by rfl
  have hpaired10 : paired s3265 true false = none := by rfl
  have hpaired11 : paired s3265 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3264]
  decide

theorem safeNode3266 : safe 5 6 s3266 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3266.cost)]
  have hcenter00 : center s3266 0 false = none := by rfl
  have hcenter01 : center s3266 0 true = none := by rfl
  have hcenter10 : center s3266 1 false = none := by rfl
  have hcenter11 : center s3266 1 true = none := by rfl
  have hcenter20 : center s3266 2 false = none := by rfl
  have hcenter21 : center s3266 2 true = none := by rfl
  have hpaired00 : paired s3266 false false = none := by rfl
  have hpaired01 : paired s3266 false true = none := by rfl
  have hpaired10 : paired s3266 true false = none := by rfl
  have hpaired11 : paired s3266 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3267 : safe 5 7 s3267 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3267.cost)]
  have hcenter00 : center s3267 0 false = some s3265 := by rfl
  have hcenter01 : center s3267 0 true = some s3266 := by rfl
  have hcenter10 : center s3267 1 false = none := by rfl
  have hcenter11 : center s3267 1 true = none := by rfl
  have hcenter20 : center s3267 2 false = none := by rfl
  have hcenter21 : center s3267 2 true = none := by rfl
  have hpaired00 : paired s3267 false false = none := by rfl
  have hpaired01 : paired s3267 false true = none := by rfl
  have hpaired10 : paired s3267 true false = none := by rfl
  have hpaired11 : paired s3267 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3265, safeNode3266]
  decide

theorem safeNode3268 : safe 5 8 s3268 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3268.cost)]
  have hcenter00 : center s3268 0 false = none := by rfl
  have hcenter01 : center s3268 0 true = none := by rfl
  have hcenter10 : center s3268 1 false = some s3267 := by rfl
  have hcenter11 : center s3268 1 true = none := by rfl
  have hcenter20 : center s3268 2 false = none := by rfl
  have hcenter21 : center s3268 2 true = none := by rfl
  have hpaired00 : paired s3268 false false = none := by rfl
  have hpaired01 : paired s3268 false true = none := by rfl
  have hpaired10 : paired s3268 true false = none := by rfl
  have hpaired11 : paired s3268 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3267]
  decide

theorem safeNode3269 : safe 5 2 s3269 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3269.cost)]
  have hcenter00 : center s3269 0 false = none := by rfl
  have hcenter01 : center s3269 0 true = none := by rfl
  have hcenter10 : center s3269 1 false = none := by rfl
  have hcenter11 : center s3269 1 true = none := by rfl
  have hcenter20 : center s3269 2 false = none := by rfl
  have hcenter21 : center s3269 2 true = none := by rfl
  have hpaired00 : paired s3269 false false = none := by rfl
  have hpaired01 : paired s3269 false true = none := by rfl
  have hpaired10 : paired s3269 true false = none := by rfl
  have hpaired11 : paired s3269 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3270 : safe 5 3 s3270 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3270.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3269]
  decide

theorem safeNode3271 : safe 5 4 s3271 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3271.cost)]
  have hcenter00 : center s3271 0 false = some s3270 := by rfl
  have hcenter01 : center s3271 0 true = none := by rfl
  have hcenter10 : center s3271 1 false = none := by rfl
  have hcenter11 : center s3271 1 true = none := by rfl
  have hcenter20 : center s3271 2 false = none := by rfl
  have hcenter21 : center s3271 2 true = none := by rfl
  have hpaired00 : paired s3271 false false = none := by rfl
  have hpaired01 : paired s3271 false true = none := by rfl
  have hpaired10 : paired s3271 true false = none := by rfl
  have hpaired11 : paired s3271 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3270]
  decide

theorem safeNode3272 : safe 5 5 s3272 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3272.cost)]
  have hcenter00 : center s3272 0 false = none := by rfl
  have hcenter01 : center s3272 0 true = none := by rfl
  have hcenter10 : center s3272 1 false = some s3271 := by rfl
  have hcenter11 : center s3272 1 true = none := by rfl
  have hcenter20 : center s3272 2 false = none := by rfl
  have hcenter21 : center s3272 2 true = none := by rfl
  have hpaired00 : paired s3272 false false = none := by rfl
  have hpaired01 : paired s3272 false true = none := by rfl
  have hpaired10 : paired s3272 true false = none := by rfl
  have hpaired11 : paired s3272 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3271]
  decide

theorem safeNode3273 : safe 5 6 s3273 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3273.cost)]
  have hcenter00 : center s3273 0 false = some s3272 := by rfl
  have hcenter01 : center s3273 0 true = none := by rfl
  have hcenter10 : center s3273 1 false = none := by rfl
  have hcenter11 : center s3273 1 true = none := by rfl
  have hcenter20 : center s3273 2 false = none := by rfl
  have hcenter21 : center s3273 2 true = none := by rfl
  have hpaired00 : paired s3273 false false = none := by rfl
  have hpaired01 : paired s3273 false true = none := by rfl
  have hpaired10 : paired s3273 true false = none := by rfl
  have hpaired11 : paired s3273 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3272]
  decide

theorem safeNode3274 : safe 5 7 s3274 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3274.cost)]
  have hcenter00 : center s3274 0 false = none := by rfl
  have hcenter01 : center s3274 0 true = none := by rfl
  have hcenter10 : center s3274 1 false = none := by rfl
  have hcenter11 : center s3274 1 true = some s3273 := by rfl
  have hcenter20 : center s3274 2 false = none := by rfl
  have hcenter21 : center s3274 2 true = none := by rfl
  have hpaired00 : paired s3274 false false = none := by rfl
  have hpaired01 : paired s3274 false true = none := by rfl
  have hpaired10 : paired s3274 true false = none := by rfl
  have hpaired11 : paired s3274 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3273]
  decide

theorem safeNode3275 : safe 5 8 s3275 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3275.cost)]
  have hcenter00 : center s3275 0 false = none := by rfl
  have hcenter01 : center s3275 0 true = some s3274 := by rfl
  have hcenter10 : center s3275 1 false = none := by rfl
  have hcenter11 : center s3275 1 true = none := by rfl
  have hcenter20 : center s3275 2 false = none := by rfl
  have hcenter21 : center s3275 2 true = none := by rfl
  have hpaired00 : paired s3275 false false = none := by rfl
  have hpaired01 : paired s3275 false true = none := by rfl
  have hpaired10 : paired s3275 true false = none := by rfl
  have hpaired11 : paired s3275 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3274]
  decide

theorem safeNode3276 : safe 5 9 s3276 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3276.cost)]
  have hcenter00 : center s3276 0 false = none := by rfl
  have hcenter01 : center s3276 0 true = none := by rfl
  have hcenter10 : center s3276 1 false = none := by rfl
  have hcenter11 : center s3276 1 true = none := by rfl
  have hcenter20 : center s3276 2 false = some s3268 := by rfl
  have hcenter21 : center s3276 2 true = some s3275 := by rfl
  have hpaired00 : paired s3276 false false = none := by rfl
  have hpaired01 : paired s3276 false true = none := by rfl
  have hpaired10 : paired s3276 true false = none := by rfl
  have hpaired11 : paired s3276 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3268, safeNode3275]
  decide

theorem safeNode3277 : safe 5 10 s3277 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3277.cost)]
  have hcenter00 : center s3277 0 false = some s3258 := by rfl
  have hcenter01 : center s3277 0 true = some s3261 := by rfl
  have hcenter10 : center s3277 1 false = some s3276 := by rfl
  have hcenter11 : center s3277 1 true = none := by rfl
  have hcenter20 : center s3277 2 false = none := by rfl
  have hcenter21 : center s3277 2 true = none := by rfl
  have hpaired00 : paired s3277 false false = none := by rfl
  have hpaired01 : paired s3277 false true = none := by rfl
  have hpaired10 : paired s3277 true false = none := by rfl
  have hpaired11 : paired s3277 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3258, safeNode3261, safeNode3276]
  decide

theorem safeNode3278 : safe 5 7 s3278 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3278.cost)]
  have hcenter00 : center s3278 0 false = none := by rfl
  have hcenter01 : center s3278 0 true = none := by rfl
  have hcenter10 : center s3278 1 false = none := by rfl
  have hcenter11 : center s3278 1 true = none := by rfl
  have hcenter20 : center s3278 2 false = none := by rfl
  have hcenter21 : center s3278 2 true = none := by rfl
  have hpaired00 : paired s3278 false false = none := by rfl
  have hpaired01 : paired s3278 false true = none := by rfl
  have hpaired10 : paired s3278 true false = none := by rfl
  have hpaired11 : paired s3278 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3279 : safe 5 7 s3279 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3279.cost)]
  have hcenter00 : center s3279 0 false = none := by rfl
  have hcenter01 : center s3279 0 true = none := by rfl
  have hcenter10 : center s3279 1 false = none := by rfl
  have hcenter11 : center s3279 1 true = none := by rfl
  have hcenter20 : center s3279 2 false = none := by rfl
  have hcenter21 : center s3279 2 true = none := by rfl
  have hpaired00 : paired s3279 false false = none := by rfl
  have hpaired01 : paired s3279 false true = none := by rfl
  have hpaired10 : paired s3279 true false = none := by rfl
  have hpaired11 : paired s3279 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3280 : safe 5 8 s3280 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3280.cost)]
  have hcenter00 : center s3280 0 false = some s3278 := by rfl
  have hcenter01 : center s3280 0 true = some s3279 := by rfl
  have hcenter10 : center s3280 1 false = none := by rfl
  have hcenter11 : center s3280 1 true = none := by rfl
  have hcenter20 : center s3280 2 false = none := by rfl
  have hcenter21 : center s3280 2 true = none := by rfl
  have hpaired00 : paired s3280 false false = none := by rfl
  have hpaired01 : paired s3280 false true = none := by rfl
  have hpaired10 : paired s3280 true false = none := by rfl
  have hpaired11 : paired s3280 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3278, safeNode3279]
  decide

theorem safeNode3281 : safe 5 8 s3281 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3281.cost)]
  have hcenter00 : center s3281 0 false = none := by rfl
  have hcenter01 : center s3281 0 true = none := by rfl
  have hcenter10 : center s3281 1 false = none := by rfl
  have hcenter11 : center s3281 1 true = none := by rfl
  have hcenter20 : center s3281 2 false = none := by rfl
  have hcenter21 : center s3281 2 true = none := by rfl
  have hpaired00 : paired s3281 false false = none := by rfl
  have hpaired01 : paired s3281 false true = none := by rfl
  have hpaired10 : paired s3281 true false = none := by rfl
  have hpaired11 : paired s3281 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3282 : safe 5 8 s3282 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3282.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3283 : safe 5 9 s3283 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3283.cost)]
  have hcenter00 : center s3283 0 false = none := by rfl
  have hcenter01 : center s3283 0 true = none := by rfl
  have hcenter10 : center s3283 1 false = some s3280 := by rfl
  have hcenter11 : center s3283 1 true = none := by rfl
  have hcenter20 : center s3283 2 false = some s3281 := by rfl
  have hcenter21 : center s3283 2 true = some s3282 := by rfl
  have hpaired00 : paired s3283 false false = none := by rfl
  have hpaired01 : paired s3283 false true = none := by rfl
  have hpaired10 : paired s3283 true false = none := by rfl
  have hpaired11 : paired s3283 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3280, safeNode3281, safeNode3282]
  decide

theorem safeNode3284 : safe 5 8 s3284 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3284.cost)]
  have hcenter00 : center s3284 0 false = none := by rfl
  have hcenter01 : center s3284 0 true = none := by rfl
  have hcenter10 : center s3284 1 false = none := by rfl
  have hcenter11 : center s3284 1 true = none := by rfl
  have hcenter20 : center s3284 2 false = none := by rfl
  have hcenter21 : center s3284 2 true = none := by rfl
  have hpaired00 : paired s3284 false false = none := by rfl
  have hpaired01 : paired s3284 false true = none := by rfl
  have hpaired10 : paired s3284 true false = none := by rfl
  have hpaired11 : paired s3284 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3285 : safe 5 8 s3285 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3285.cost)]
  have hcenter00 : center s3285 0 false = none := by rfl
  have hcenter01 : center s3285 0 true = none := by rfl
  have hcenter10 : center s3285 1 false = none := by rfl
  have hcenter11 : center s3285 1 true = none := by rfl
  have hcenter20 : center s3285 2 false = none := by rfl
  have hcenter21 : center s3285 2 true = none := by rfl
  have hpaired00 : paired s3285 false false = none := by rfl
  have hpaired01 : paired s3285 false true = none := by rfl
  have hpaired10 : paired s3285 true false = none := by rfl
  have hpaired11 : paired s3285 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3286 : safe 5 7 s3286 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3286.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3287 : safe 5 7 s3287 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3287.cost)]
  have hcenter00 : center s3287 0 false = none := by rfl
  have hcenter01 : center s3287 0 true = none := by rfl
  have hcenter10 : center s3287 1 false = none := by rfl
  have hcenter11 : center s3287 1 true = none := by rfl
  have hcenter20 : center s3287 2 false = none := by rfl
  have hcenter21 : center s3287 2 true = none := by rfl
  have hpaired00 : paired s3287 false false = none := by rfl
  have hpaired01 : paired s3287 false true = none := by rfl
  have hpaired10 : paired s3287 true false = none := by rfl
  have hpaired11 : paired s3287 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3288 : safe 5 8 s3288 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3288.cost)]
  have hcenter00 : center s3288 0 false = some s3286 := by rfl
  have hcenter01 : center s3288 0 true = some s3287 := by rfl
  have hcenter10 : center s3288 1 false = none := by rfl
  have hcenter11 : center s3288 1 true = none := by rfl
  have hcenter20 : center s3288 2 false = none := by rfl
  have hcenter21 : center s3288 2 true = none := by rfl
  have hpaired00 : paired s3288 false false = none := by rfl
  have hpaired01 : paired s3288 false true = none := by rfl
  have hpaired10 : paired s3288 true false = none := by rfl
  have hpaired11 : paired s3288 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3286, safeNode3287]
  decide

theorem safeNode3289 : safe 5 9 s3289 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3289.cost)]
  have hcenter00 : center s3289 0 false = none := by rfl
  have hcenter01 : center s3289 0 true = none := by rfl
  have hcenter10 : center s3289 1 false = some s3284 := by rfl
  have hcenter11 : center s3289 1 true = some s3285 := by rfl
  have hcenter20 : center s3289 2 false = some s3288 := by rfl
  have hcenter21 : center s3289 2 true = none := by rfl
  have hpaired00 : paired s3289 false false = none := by rfl
  have hpaired01 : paired s3289 false true = none := by rfl
  have hpaired10 : paired s3289 true false = none := by rfl
  have hpaired11 : paired s3289 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3284, safeNode3285, safeNode3288]
  decide

theorem safeNode3290 : safe 5 11 s3290 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3290.cost)]
  have hcenter00 : center s3290 0 false = none := by rfl
  have hcenter01 : center s3290 0 true = none := by rfl
  have hcenter10 : center s3290 1 false = some s3219 := by rfl
  have hcenter11 : center s3290 1 true = some s3232 := by rfl
  have hcenter20 : center s3290 2 false = some s3277 := by rfl
  have hcenter21 : center s3290 2 true = none := by rfl
  have hpaired00 : paired s3290 false false = none := by rfl
  have hpaired01 : paired s3290 false true = none := by rfl
  have hpaired10 : paired s3290 true false = some s3283 := by rfl
  have hpaired11 : paired s3290 true true = some s3289 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3219, safeNode3232, safeNode3277, safeNode3283, safeNode3289]
  decide

theorem safeNode3291 : safe 5 7 s3291 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3291.cost)]
  have hcenter00 : center s3291 0 false = none := by rfl
  have hcenter01 : center s3291 0 true = none := by rfl
  have hcenter10 : center s3291 1 false = none := by rfl
  have hcenter11 : center s3291 1 true = none := by rfl
  have hcenter20 : center s3291 2 false = none := by rfl
  have hcenter21 : center s3291 2 true = none := by rfl
  have hpaired00 : paired s3291 false false = none := by rfl
  have hpaired01 : paired s3291 false true = none := by rfl
  have hpaired10 : paired s3291 true false = none := by rfl
  have hpaired11 : paired s3291 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3292 : safe 5 5 s3292 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3292.cost)]
  have hcenter00 : center s3292 0 false = none := by rfl
  have hcenter01 : center s3292 0 true = none := by rfl
  have hcenter10 : center s3292 1 false = none := by rfl
  have hcenter11 : center s3292 1 true = none := by rfl
  have hcenter20 : center s3292 2 false = none := by rfl
  have hcenter21 : center s3292 2 true = none := by rfl
  have hpaired00 : paired s3292 false false = none := by rfl
  have hpaired01 : paired s3292 false true = none := by rfl
  have hpaired10 : paired s3292 true false = none := by rfl
  have hpaired11 : paired s3292 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3293 : safe 5 6 s3293 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3293.cost)]
  have hcenter00 : center s3293 0 false = none := by rfl
  have hcenter01 : center s3293 0 true = none := by rfl
  have hcenter10 : center s3293 1 false = none := by rfl
  have hcenter11 : center s3293 1 true = none := by rfl
  have hcenter20 : center s3293 2 false = some s3292 := by rfl
  have hcenter21 : center s3293 2 true = none := by rfl
  have hpaired00 : paired s3293 false false = none := by rfl
  have hpaired01 : paired s3293 false true = none := by rfl
  have hpaired10 : paired s3293 true false = none := by rfl
  have hpaired11 : paired s3293 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3292]
  decide

theorem safeNode3294 : safe 5 7 s3294 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3294.cost)]
  have hcenter00 : center s3294 0 false = none := by rfl
  have hcenter01 : center s3294 0 true = none := by rfl
  have hcenter10 : center s3294 1 false = some s3293 := by rfl
  have hcenter11 : center s3294 1 true = none := by rfl
  have hcenter20 : center s3294 2 false = none := by rfl
  have hcenter21 : center s3294 2 true = none := by rfl
  have hpaired00 : paired s3294 false false = none := by rfl
  have hpaired01 : paired s3294 false true = none := by rfl
  have hpaired10 : paired s3294 true false = none := by rfl
  have hpaired11 : paired s3294 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3293]
  decide

theorem safeNode3295 : safe 5 7 s3295 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3295.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3296 : safe 5 8 s3296 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3296.cost)]
  have hcenter00 : center s3296 0 false = some s3291 := by rfl
  have hcenter01 : center s3296 0 true = some s3294 := by rfl
  have hcenter10 : center s3296 1 false = none := by rfl
  have hcenter11 : center s3296 1 true = none := by rfl
  have hcenter20 : center s3296 2 false = some s3295 := by rfl
  have hcenter21 : center s3296 2 true = none := by rfl
  have hpaired00 : paired s3296 false false = none := by rfl
  have hpaired01 : paired s3296 false true = none := by rfl
  have hpaired10 : paired s3296 true false = none := by rfl
  have hpaired11 : paired s3296 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3291, safeNode3294, safeNode3295]
  decide

theorem safeNode3297 : safe 5 4 s3297 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3297.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3298 : safe 5 5 s3298 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3298.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3297]
  decide

theorem safeNode3299 : safe 5 6 s3299 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3299.cost)]
  have hcenter00 : center s3299 0 false = none := by rfl
  have hcenter01 : center s3299 0 true = none := by rfl
  have hcenter10 : center s3299 1 false = none := by rfl
  have hcenter11 : center s3299 1 true = some s3298 := by rfl
  have hcenter20 : center s3299 2 false = none := by rfl
  have hcenter21 : center s3299 2 true = none := by rfl
  have hpaired00 : paired s3299 false false = none := by rfl
  have hpaired01 : paired s3299 false true = none := by rfl
  have hpaired10 : paired s3299 true false = none := by rfl
  have hpaired11 : paired s3299 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3298]
  decide

theorem safeNode3300 : safe 5 7 s3300 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3300.cost)]
  have hcenter00 : center s3300 0 false = some s3299 := by rfl
  have hcenter01 : center s3300 0 true = none := by rfl
  have hcenter10 : center s3300 1 false = none := by rfl
  have hcenter11 : center s3300 1 true = none := by rfl
  have hcenter20 : center s3300 2 false = none := by rfl
  have hcenter21 : center s3300 2 true = none := by rfl
  have hpaired00 : paired s3300 false false = none := by rfl
  have hpaired01 : paired s3300 false true = none := by rfl
  have hpaired10 : paired s3300 true false = none := by rfl
  have hpaired11 : paired s3300 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3299]
  decide

theorem safeNode3301 : safe 5 4 s3301 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3301.cost)]
  have hcenter00 : center s3301 0 false = none := by rfl
  have hcenter01 : center s3301 0 true = none := by rfl
  have hcenter10 : center s3301 1 false = none := by rfl
  have hcenter11 : center s3301 1 true = none := by rfl
  have hcenter20 : center s3301 2 false = none := by rfl
  have hcenter21 : center s3301 2 true = none := by rfl
  have hpaired00 : paired s3301 false false = none := by rfl
  have hpaired01 : paired s3301 false true = none := by rfl
  have hpaired10 : paired s3301 true false = none := by rfl
  have hpaired11 : paired s3301 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3302 : safe 5 5 s3302 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3302.cost)]
  have hcenter00 : center s3302 0 false = none := by rfl
  have hcenter01 : center s3302 0 true = none := by rfl
  have hcenter10 : center s3302 1 false = none := by rfl
  have hcenter11 : center s3302 1 true = none := by rfl
  have hcenter20 : center s3302 2 false = some s3301 := by rfl
  have hcenter21 : center s3302 2 true = none := by rfl
  have hpaired00 : paired s3302 false false = none := by rfl
  have hpaired01 : paired s3302 false true = none := by rfl
  have hpaired10 : paired s3302 true false = none := by rfl
  have hpaired11 : paired s3302 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3301]
  decide

theorem safeNode3303 : safe 5 6 s3303 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3303.cost)]
  have hcenter00 : center s3303 0 false = none := by rfl
  have hcenter01 : center s3303 0 true = some s3302 := by rfl
  have hcenter10 : center s3303 1 false = none := by rfl
  have hcenter11 : center s3303 1 true = none := by rfl
  have hcenter20 : center s3303 2 false = none := by rfl
  have hcenter21 : center s3303 2 true = none := by rfl
  have hpaired00 : paired s3303 false false = none := by rfl
  have hpaired01 : paired s3303 false true = none := by rfl
  have hpaired10 : paired s3303 true false = none := by rfl
  have hpaired11 : paired s3303 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3302]
  decide

theorem safeNode3304 : safe 5 7 s3304 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3304.cost)]
  have hcenter00 : center s3304 0 false = none := by rfl
  have hcenter01 : center s3304 0 true = none := by rfl
  have hcenter10 : center s3304 1 false = some s3303 := by rfl
  have hcenter11 : center s3304 1 true = none := by rfl
  have hcenter20 : center s3304 2 false = none := by rfl
  have hcenter21 : center s3304 2 true = none := by rfl
  have hpaired00 : paired s3304 false false = none := by rfl
  have hpaired01 : paired s3304 false true = none := by rfl
  have hpaired10 : paired s3304 true false = none := by rfl
  have hpaired11 : paired s3304 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3303]
  decide

theorem safeNode3305 : safe 5 9 s3305 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3305.cost)]
  have hcenter00 : center s3305 0 false = none := by rfl
  have hcenter01 : center s3305 0 true = none := by rfl
  have hcenter10 : center s3305 1 false = some s3296 := by rfl
  have hcenter11 : center s3305 1 true = none := by rfl
  have hcenter20 : center s3305 2 false = none := by rfl
  have hcenter21 : center s3305 2 true = none := by rfl
  have hpaired00 : paired s3305 false false = some s3300 := by rfl
  have hpaired01 : paired s3305 false true = some s3304 := by rfl
  have hpaired10 : paired s3305 true false = none := by rfl
  have hpaired11 : paired s3305 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3296, safeNode3300, safeNode3304]
  decide

theorem safeNode3306 : safe 5 4 s3306 = true := by
  simp [safe, s3306]

theorem safeNode3307 : safe 5 5 s3307 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3307.cost)]
  have hcenter00 : center s3307 0 false = none := by rfl
  have hcenter01 : center s3307 0 true = none := by rfl
  have hcenter10 : center s3307 1 false = some s3306 := by rfl
  have hcenter11 : center s3307 1 true = none := by rfl
  have hcenter20 : center s3307 2 false = none := by rfl
  have hcenter21 : center s3307 2 true = none := by rfl
  have hpaired00 : paired s3307 false false = none := by rfl
  have hpaired01 : paired s3307 false true = none := by rfl
  have hpaired10 : paired s3307 true false = none := by rfl
  have hpaired11 : paired s3307 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3306]
  decide

theorem safeNode3308 : safe 5 6 s3308 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3308.cost)]
  have hcenter00 : center s3308 0 false = some s3307 := by rfl
  have hcenter01 : center s3308 0 true = none := by rfl
  have hcenter10 : center s3308 1 false = none := by rfl
  have hcenter11 : center s3308 1 true = none := by rfl
  have hcenter20 : center s3308 2 false = none := by rfl
  have hcenter21 : center s3308 2 true = none := by rfl
  have hpaired00 : paired s3308 false false = none := by rfl
  have hpaired01 : paired s3308 false true = none := by rfl
  have hpaired10 : paired s3308 true false = none := by rfl
  have hpaired11 : paired s3308 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3307]
  decide

theorem safeNode3309 : safe 5 5 s3309 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3309.cost)]
  have hcenter00 : center s3309 0 false = none := by rfl
  have hcenter01 : center s3309 0 true = none := by rfl
  have hcenter10 : center s3309 1 false = none := by rfl
  have hcenter11 : center s3309 1 true = none := by rfl
  have hcenter20 : center s3309 2 false = none := by rfl
  have hcenter21 : center s3309 2 true = none := by rfl
  have hpaired00 : paired s3309 false false = none := by rfl
  have hpaired01 : paired s3309 false true = none := by rfl
  have hpaired10 : paired s3309 true false = none := by rfl
  have hpaired11 : paired s3309 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3310 : safe 5 6 s3310 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3310.cost)]
  have hcenter00 : center s3310 0 false = some s3309 := by rfl
  have hcenter01 : center s3310 0 true = none := by rfl
  have hcenter10 : center s3310 1 false = none := by rfl
  have hcenter11 : center s3310 1 true = none := by rfl
  have hcenter20 : center s3310 2 false = none := by rfl
  have hcenter21 : center s3310 2 true = none := by rfl
  have hpaired00 : paired s3310 false false = none := by rfl
  have hpaired01 : paired s3310 false true = none := by rfl
  have hpaired10 : paired s3310 true false = none := by rfl
  have hpaired11 : paired s3310 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3309]
  decide

theorem safeNode3311 : safe 5 7 s3311 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3311.cost)]
  have hcenter00 : center s3311 0 false = none := by rfl
  have hcenter01 : center s3311 0 true = none := by rfl
  have hcenter10 : center s3311 1 false = some s3308 := by rfl
  have hcenter11 : center s3311 1 true = none := by rfl
  have hcenter20 : center s3311 2 false = some s3310 := by rfl
  have hcenter21 : center s3311 2 true = none := by rfl
  have hpaired00 : paired s3311 false false = none := by rfl
  have hpaired01 : paired s3311 false true = none := by rfl
  have hpaired10 : paired s3311 true false = none := by rfl
  have hpaired11 : paired s3311 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3308, safeNode3310]
  decide

theorem safeNode3312 : safe 5 5 s3312 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3312.cost)]
  have hcenter00 : center s3312 0 false = none := by rfl
  have hcenter01 : center s3312 0 true = none := by rfl
  have hcenter10 : center s3312 1 false = none := by rfl
  have hcenter11 : center s3312 1 true = none := by rfl
  have hcenter20 : center s3312 2 false = none := by rfl
  have hcenter21 : center s3312 2 true = none := by rfl
  have hpaired00 : paired s3312 false false = none := by rfl
  have hpaired01 : paired s3312 false true = none := by rfl
  have hpaired10 : paired s3312 true false = none := by rfl
  have hpaired11 : paired s3312 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3313 : safe 5 6 s3313 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3313.cost)]
  have hcenter00 : center s3313 0 false = none := by rfl
  have hcenter01 : center s3313 0 true = none := by rfl
  have hcenter10 : center s3313 1 false = none := by rfl
  have hcenter11 : center s3313 1 true = none := by rfl
  have hcenter20 : center s3313 2 false = none := by rfl
  have hcenter21 : center s3313 2 true = some s3312 := by rfl
  have hpaired00 : paired s3313 false false = none := by rfl
  have hpaired01 : paired s3313 false true = none := by rfl
  have hpaired10 : paired s3313 true false = none := by rfl
  have hpaired11 : paired s3313 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3312]
  decide

theorem safeNode3314 : safe 5 7 s3314 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3314.cost)]
  have hcenter00 : center s3314 0 false = none := by rfl
  have hcenter01 : center s3314 0 true = some s3313 := by rfl
  have hcenter10 : center s3314 1 false = none := by rfl
  have hcenter11 : center s3314 1 true = none := by rfl
  have hcenter20 : center s3314 2 false = none := by rfl
  have hcenter21 : center s3314 2 true = none := by rfl
  have hpaired00 : paired s3314 false false = none := by rfl
  have hpaired01 : paired s3314 false true = none := by rfl
  have hpaired10 : paired s3314 true false = none := by rfl
  have hpaired11 : paired s3314 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3313]
  decide

theorem safeNode3315 : safe 5 8 s3315 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3315.cost)]
  have hcenter00 : center s3315 0 false = some s3311 := by rfl
  have hcenter01 : center s3315 0 true = none := by rfl
  have hcenter10 : center s3315 1 false = none := by rfl
  have hcenter11 : center s3315 1 true = none := by rfl
  have hcenter20 : center s3315 2 false = none := by rfl
  have hcenter21 : center s3315 2 true = some s3314 := by rfl
  have hpaired00 : paired s3315 false false = none := by rfl
  have hpaired01 : paired s3315 false true = none := by rfl
  have hpaired10 : paired s3315 true false = none := by rfl
  have hpaired11 : paired s3315 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3311, safeNode3314]
  decide

theorem safeNode3316 : safe 5 4 s3316 = true := by
  simp [safe, s3316]

theorem safeNode3317 : safe 5 4 s3317 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3317.cost)]
  have hcenter00 : center s3317 0 false = none := by rfl
  have hcenter01 : center s3317 0 true = none := by rfl
  have hcenter10 : center s3317 1 false = none := by rfl
  have hcenter11 : center s3317 1 true = none := by rfl
  have hcenter20 : center s3317 2 false = none := by rfl
  have hcenter21 : center s3317 2 true = none := by rfl
  have hpaired00 : paired s3317 false false = none := by rfl
  have hpaired01 : paired s3317 false true = none := by rfl
  have hpaired10 : paired s3317 true false = none := by rfl
  have hpaired11 : paired s3317 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3318 : safe 5 5 s3318 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3318.cost)]
  have hcenter00 : center s3318 0 false = none := by rfl
  have hcenter01 : center s3318 0 true = none := by rfl
  have hcenter10 : center s3318 1 false = none := by rfl
  have hcenter11 : center s3318 1 true = some s3316 := by rfl
  have hcenter20 : center s3318 2 false = none := by rfl
  have hcenter21 : center s3318 2 true = some s3317 := by rfl
  have hpaired00 : paired s3318 false false = none := by rfl
  have hpaired01 : paired s3318 false true = none := by rfl
  have hpaired10 : paired s3318 true false = none := by rfl
  have hpaired11 : paired s3318 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3316, safeNode3317]
  decide

theorem safeNode3319 : safe 5 5 s3319 = true := by
  simp [safe, s3319]

theorem safeNode3320 : safe 5 6 s3320 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3320.cost)]
  have hcenter00 : center s3320 0 false = none := by rfl
  have hcenter01 : center s3320 0 true = some s3318 := by rfl
  have hcenter10 : center s3320 1 false = none := by rfl
  have hcenter11 : center s3320 1 true = none := by rfl
  have hcenter20 : center s3320 2 false = some s3319 := by rfl
  have hcenter21 : center s3320 2 true = none := by rfl
  have hpaired00 : paired s3320 false false = none := by rfl
  have hpaired01 : paired s3320 false true = none := by rfl
  have hpaired10 : paired s3320 true false = none := by rfl
  have hpaired11 : paired s3320 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3318, safeNode3319]
  decide

theorem safeNode3321 : safe 5 7 s3321 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3321.cost)]
  have hcenter00 : center s3321 0 false = none := by rfl
  have hcenter01 : center s3321 0 true = none := by rfl
  have hcenter10 : center s3321 1 false = some s3320 := by rfl
  have hcenter11 : center s3321 1 true = none := by rfl
  have hcenter20 : center s3321 2 false = none := by rfl
  have hcenter21 : center s3321 2 true = none := by rfl
  have hpaired00 : paired s3321 false false = none := by rfl
  have hpaired01 : paired s3321 false true = none := by rfl
  have hpaired10 : paired s3321 true false = none := by rfl
  have hpaired11 : paired s3321 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3320]
  decide

theorem safeNode3322 : safe 5 4 s3322 = true := by
  simp [safe, s3322]

theorem safeNode3323 : safe 5 4 s3323 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3323.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3324 : safe 5 5 s3324 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3324.cost)]
  have hcenter00 : center s3324 0 false = none := by rfl
  have hcenter01 : center s3324 0 true = some s3322 := by rfl
  have hcenter10 : center s3324 1 false = none := by rfl
  have hcenter11 : center s3324 1 true = none := by rfl
  have hcenter20 : center s3324 2 false = none := by rfl
  have hcenter21 : center s3324 2 true = some s3323 := by rfl
  have hpaired00 : paired s3324 false false = none := by rfl
  have hpaired01 : paired s3324 false true = none := by rfl
  have hpaired10 : paired s3324 true false = none := by rfl
  have hpaired11 : paired s3324 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3322, safeNode3323]
  decide

theorem safeNode3325 : safe 5 5 s3325 = true := by
  simp [safe, s3325]

theorem safeNode3326 : safe 5 6 s3326 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3326.cost)]
  have hcenter00 : center s3326 0 false = none := by rfl
  have hcenter01 : center s3326 0 true = none := by rfl
  have hcenter10 : center s3326 1 false = none := by rfl
  have hcenter11 : center s3326 1 true = some s3324 := by rfl
  have hcenter20 : center s3326 2 false = some s3325 := by rfl
  have hcenter21 : center s3326 2 true = none := by rfl
  have hpaired00 : paired s3326 false false = none := by rfl
  have hpaired01 : paired s3326 false true = none := by rfl
  have hpaired10 : paired s3326 true false = none := by rfl
  have hpaired11 : paired s3326 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3324, safeNode3325]
  decide

theorem safeNode3327 : safe 5 7 s3327 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3327.cost)]
  have hcenter00 : center s3327 0 false = some s3326 := by rfl
  have hcenter01 : center s3327 0 true = none := by rfl
  have hcenter10 : center s3327 1 false = none := by rfl
  have hcenter11 : center s3327 1 true = none := by rfl
  have hcenter20 : center s3327 2 false = none := by rfl
  have hcenter21 : center s3327 2 true = none := by rfl
  have hpaired00 : paired s3327 false false = none := by rfl
  have hpaired01 : paired s3327 false true = none := by rfl
  have hpaired10 : paired s3327 true false = none := by rfl
  have hpaired11 : paired s3327 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3326]
  decide

theorem safeNode3328 : safe 5 9 s3328 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3328.cost)]
  have hcenter00 : center s3328 0 false = none := by rfl
  have hcenter01 : center s3328 0 true = none := by rfl
  have hcenter10 : center s3328 1 false = none := by rfl
  have hcenter11 : center s3328 1 true = some s3315 := by rfl
  have hcenter20 : center s3328 2 false = none := by rfl
  have hcenter21 : center s3328 2 true = none := by rfl
  have hpaired00 : paired s3328 false false = some s3321 := by rfl
  have hpaired01 : paired s3328 false true = some s3327 := by rfl
  have hpaired10 : paired s3328 true false = none := by rfl
  have hpaired11 : paired s3328 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3315, safeNode3321, safeNode3327]
  decide

theorem safeNode3329 : safe 5 5 s3329 = true := by
  simp [safe, s3329]

theorem safeNode3330 : safe 5 5 s3330 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3330.cost)]
  have hcenter00 : center s3330 0 false = none := by rfl
  have hcenter01 : center s3330 0 true = none := by rfl
  have hcenter10 : center s3330 1 false = none := by rfl
  have hcenter11 : center s3330 1 true = none := by rfl
  have hcenter20 : center s3330 2 false = none := by rfl
  have hcenter21 : center s3330 2 true = none := by rfl
  have hpaired00 : paired s3330 false false = none := by rfl
  have hpaired01 : paired s3330 false true = none := by rfl
  have hpaired10 : paired s3330 true false = none := by rfl
  have hpaired11 : paired s3330 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3331 : safe 5 6 s3331 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3331.cost)]
  have hcenter00 : center s3331 0 false = none := by rfl
  have hcenter01 : center s3331 0 true = none := by rfl
  have hcenter10 : center s3331 1 false = some s3329 := by rfl
  have hcenter11 : center s3331 1 true = none := by rfl
  have hcenter20 : center s3331 2 false = some s3330 := by rfl
  have hcenter21 : center s3331 2 true = none := by rfl
  have hpaired00 : paired s3331 false false = none := by rfl
  have hpaired01 : paired s3331 false true = none := by rfl
  have hpaired10 : paired s3331 true false = none := by rfl
  have hpaired11 : paired s3331 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3329, safeNode3330]
  decide

theorem safeNode3332 : safe 5 7 s3332 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3332.cost)]
  have hcenter00 : center s3332 0 false = some s3331 := by rfl
  have hcenter01 : center s3332 0 true = none := by rfl
  have hcenter10 : center s3332 1 false = none := by rfl
  have hcenter11 : center s3332 1 true = none := by rfl
  have hcenter20 : center s3332 2 false = none := by rfl
  have hcenter21 : center s3332 2 true = none := by rfl
  have hpaired00 : paired s3332 false false = none := by rfl
  have hpaired01 : paired s3332 false true = none := by rfl
  have hpaired10 : paired s3332 true false = none := by rfl
  have hpaired11 : paired s3332 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3331]
  decide

theorem safeNode3333 : safe 5 7 s3333 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3333.cost)]
  have hcenter00 : center s3333 0 false = none := by rfl
  have hcenter01 : center s3333 0 true = none := by rfl
  have hcenter10 : center s3333 1 false = none := by rfl
  have hcenter11 : center s3333 1 true = none := by rfl
  have hcenter20 : center s3333 2 false = none := by rfl
  have hcenter21 : center s3333 2 true = none := by rfl
  have hpaired00 : paired s3333 false false = none := by rfl
  have hpaired01 : paired s3333 false true = none := by rfl
  have hpaired10 : paired s3333 true false = none := by rfl
  have hpaired11 : paired s3333 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3334 : safe 5 8 s3334 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3334.cost)]
  have hcenter00 : center s3334 0 false = none := by rfl
  have hcenter01 : center s3334 0 true = none := by rfl
  have hcenter10 : center s3334 1 false = none := by rfl
  have hcenter11 : center s3334 1 true = some s3332 := by rfl
  have hcenter20 : center s3334 2 false = some s3333 := by rfl
  have hcenter21 : center s3334 2 true = none := by rfl
  have hpaired00 : paired s3334 false false = none := by rfl
  have hpaired01 : paired s3334 false true = none := by rfl
  have hpaired10 : paired s3334 true false = none := by rfl
  have hpaired11 : paired s3334 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3332, safeNode3333]
  decide

theorem safeNode3335 : safe 5 7 s3335 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3335.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3336 : safe 5 5 s3336 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3336.cost)]
  have hcenter00 : center s3336 0 false = none := by rfl
  have hcenter01 : center s3336 0 true = none := by rfl
  have hcenter10 : center s3336 1 false = none := by rfl
  have hcenter11 : center s3336 1 true = none := by rfl
  have hcenter20 : center s3336 2 false = none := by rfl
  have hcenter21 : center s3336 2 true = none := by rfl
  have hpaired00 : paired s3336 false false = none := by rfl
  have hpaired01 : paired s3336 false true = none := by rfl
  have hpaired10 : paired s3336 true false = none := by rfl
  have hpaired11 : paired s3336 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3337 : safe 5 5 s3337 = true := by
  simp [safe, s3337]

theorem safeNode3338 : safe 5 6 s3338 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3338.cost)]
  have hcenter00 : center s3338 0 false = none := by rfl
  have hcenter01 : center s3338 0 true = none := by rfl
  have hcenter10 : center s3338 1 false = some s3336 := by rfl
  have hcenter11 : center s3338 1 true = none := by rfl
  have hcenter20 : center s3338 2 false = some s3337 := by rfl
  have hcenter21 : center s3338 2 true = none := by rfl
  have hpaired00 : paired s3338 false false = none := by rfl
  have hpaired01 : paired s3338 false true = none := by rfl
  have hpaired10 : paired s3338 true false = none := by rfl
  have hpaired11 : paired s3338 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3336, safeNode3337]
  decide

theorem safeNode3339 : safe 5 7 s3339 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3339.cost)]
  have hcenter00 : center s3339 0 false = some s3338 := by rfl
  have hcenter01 : center s3339 0 true = none := by rfl
  have hcenter10 : center s3339 1 false = none := by rfl
  have hcenter11 : center s3339 1 true = none := by rfl
  have hcenter20 : center s3339 2 false = none := by rfl
  have hcenter21 : center s3339 2 true = none := by rfl
  have hpaired00 : paired s3339 false false = none := by rfl
  have hpaired01 : paired s3339 false true = none := by rfl
  have hpaired10 : paired s3339 true false = none := by rfl
  have hpaired11 : paired s3339 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3338]
  decide

theorem safeNode3340 : safe 5 8 s3340 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3340.cost)]
  have hcenter00 : center s3340 0 false = none := by rfl
  have hcenter01 : center s3340 0 true = none := by rfl
  have hcenter10 : center s3340 1 false = some s3335 := by rfl
  have hcenter11 : center s3340 1 true = none := by rfl
  have hcenter20 : center s3340 2 false = none := by rfl
  have hcenter21 : center s3340 2 true = some s3339 := by rfl
  have hpaired00 : paired s3340 false false = none := by rfl
  have hpaired01 : paired s3340 false true = none := by rfl
  have hpaired10 : paired s3340 true false = none := by rfl
  have hpaired11 : paired s3340 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3335, safeNode3339]
  decide

theorem safeNode3341 : safe 5 10 s3341 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3341.cost)]
  have hcenter00 : center s3341 0 false = none := by rfl
  have hcenter01 : center s3341 0 true = none := by rfl
  have hcenter10 : center s3341 1 false = none := by rfl
  have hcenter11 : center s3341 1 true = none := by rfl
  have hcenter20 : center s3341 2 false = some s3305 := by rfl
  have hcenter21 : center s3341 2 true = some s3328 := by rfl
  have hpaired00 : paired s3341 false false = none := by rfl
  have hpaired01 : paired s3341 false true = none := by rfl
  have hpaired10 : paired s3341 true false = some s3334 := by rfl
  have hpaired11 : paired s3341 true true = some s3340 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3305, safeNode3328, safeNode3334, safeNode3340]
  decide

theorem safeNode3342 : safe 5 5 s3342 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3342.cost)]
  have hcenter00 : center s3342 0 false = none := by rfl
  have hcenter01 : center s3342 0 true = none := by rfl
  have hcenter10 : center s3342 1 false = none := by rfl
  have hcenter11 : center s3342 1 true = none := by rfl
  have hcenter20 : center s3342 2 false = none := by rfl
  have hcenter21 : center s3342 2 true = none := by rfl
  have hpaired00 : paired s3342 false false = none := by rfl
  have hpaired01 : paired s3342 false true = none := by rfl
  have hpaired10 : paired s3342 true false = none := by rfl
  have hpaired11 : paired s3342 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3343 : safe 5 6 s3343 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3343.cost)]
  have hcenter00 : center s3343 0 false = none := by rfl
  have hcenter01 : center s3343 0 true = none := by rfl
  have hcenter10 : center s3343 1 false = none := by rfl
  have hcenter11 : center s3343 1 true = none := by rfl
  have hcenter20 : center s3343 2 false = some s3342 := by rfl
  have hcenter21 : center s3343 2 true = none := by rfl
  have hpaired00 : paired s3343 false false = none := by rfl
  have hpaired01 : paired s3343 false true = none := by rfl
  have hpaired10 : paired s3343 true false = none := by rfl
  have hpaired11 : paired s3343 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3342]
  decide

theorem safeNode3344 : safe 5 7 s3344 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3344.cost)]
  have hcenter00 : center s3344 0 false = none := by rfl
  have hcenter01 : center s3344 0 true = none := by rfl
  have hcenter10 : center s3344 1 false = some s3343 := by rfl
  have hcenter11 : center s3344 1 true = none := by rfl
  have hcenter20 : center s3344 2 false = none := by rfl
  have hcenter21 : center s3344 2 true = none := by rfl
  have hpaired00 : paired s3344 false false = none := by rfl
  have hpaired01 : paired s3344 false true = none := by rfl
  have hpaired10 : paired s3344 true false = none := by rfl
  have hpaired11 : paired s3344 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3343]
  decide

theorem safeNode3345 : safe 5 7 s3345 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3345.cost)]
  have hcenter00 : center s3345 0 false = none := by rfl
  have hcenter01 : center s3345 0 true = none := by rfl
  have hcenter10 : center s3345 1 false = none := by rfl
  have hcenter11 : center s3345 1 true = none := by rfl
  have hcenter20 : center s3345 2 false = none := by rfl
  have hcenter21 : center s3345 2 true = none := by rfl
  have hpaired00 : paired s3345 false false = none := by rfl
  have hpaired01 : paired s3345 false true = none := by rfl
  have hpaired10 : paired s3345 true false = none := by rfl
  have hpaired11 : paired s3345 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3346 : safe 5 8 s3346 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3346.cost)]
  have hcenter00 : center s3346 0 false = some s3344 := by rfl
  have hcenter01 : center s3346 0 true = some s3345 := by rfl
  have hcenter10 : center s3346 1 false = none := by rfl
  have hcenter11 : center s3346 1 true = none := by rfl
  have hcenter20 : center s3346 2 false = none := by rfl
  have hcenter21 : center s3346 2 true = none := by rfl
  have hpaired00 : paired s3346 false false = none := by rfl
  have hpaired01 : paired s3346 false true = none := by rfl
  have hpaired10 : paired s3346 true false = none := by rfl
  have hpaired11 : paired s3346 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3344, safeNode3345]
  decide

theorem safeNode3347 : safe 5 4 s3347 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3347.cost)]
  have hcenter00 : center s3347 0 false = none := by rfl
  have hcenter01 : center s3347 0 true = none := by rfl
  have hcenter10 : center s3347 1 false = none := by rfl
  have hcenter11 : center s3347 1 true = none := by rfl
  have hcenter20 : center s3347 2 false = none := by rfl
  have hcenter21 : center s3347 2 true = none := by rfl
  have hpaired00 : paired s3347 false false = none := by rfl
  have hpaired01 : paired s3347 false true = none := by rfl
  have hpaired10 : paired s3347 true false = none := by rfl
  have hpaired11 : paired s3347 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3348 : safe 5 5 s3348 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3348.cost)]
  have hcenter00 : center s3348 0 false = none := by rfl
  have hcenter01 : center s3348 0 true = some s3347 := by rfl
  have hcenter10 : center s3348 1 false = none := by rfl
  have hcenter11 : center s3348 1 true = none := by rfl
  have hcenter20 : center s3348 2 false = none := by rfl
  have hcenter21 : center s3348 2 true = none := by rfl
  have hpaired00 : paired s3348 false false = none := by rfl
  have hpaired01 : paired s3348 false true = none := by rfl
  have hpaired10 : paired s3348 true false = none := by rfl
  have hpaired11 : paired s3348 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3347]
  decide

theorem safeNode3349 : safe 5 3 s3349 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3349.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3350 : safe 5 4 s3350 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3350.cost)]
  have hcenter00 : center s3350 0 false = none := by rfl
  have hcenter01 : center s3350 0 true = none := by rfl
  have hcenter10 : center s3350 1 false = none := by rfl
  have hcenter11 : center s3350 1 true = none := by rfl
  have hcenter20 : center s3350 2 false = none := by rfl
  have hcenter21 : center s3350 2 true = some s3349 := by rfl
  have hpaired00 : paired s3350 false false = none := by rfl
  have hpaired01 : paired s3350 false true = none := by rfl
  have hpaired10 : paired s3350 true false = none := by rfl
  have hpaired11 : paired s3350 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3349]
  decide

theorem safeNode3351 : safe 5 5 s3351 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3351.cost)]
  have hcenter00 : center s3351 0 false = none := by rfl
  have hcenter01 : center s3351 0 true = some s3350 := by rfl
  have hcenter10 : center s3351 1 false = none := by rfl
  have hcenter11 : center s3351 1 true = none := by rfl
  have hcenter20 : center s3351 2 false = none := by rfl
  have hcenter21 : center s3351 2 true = none := by rfl
  have hpaired00 : paired s3351 false false = none := by rfl
  have hpaired01 : paired s3351 false true = none := by rfl
  have hpaired10 : paired s3351 true false = none := by rfl
  have hpaired11 : paired s3351 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3350]
  decide

theorem safeNode3352 : safe 5 6 s3352 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3352.cost)]
  have hcenter00 : center s3352 0 false = none := by rfl
  have hcenter01 : center s3352 0 true = none := by rfl
  have hcenter10 : center s3352 1 false = none := by rfl
  have hcenter11 : center s3352 1 true = some s3348 := by rfl
  have hcenter20 : center s3352 2 false = none := by rfl
  have hcenter21 : center s3352 2 true = some s3351 := by rfl
  have hpaired00 : paired s3352 false false = none := by rfl
  have hpaired01 : paired s3352 false true = none := by rfl
  have hpaired10 : paired s3352 true false = none := by rfl
  have hpaired11 : paired s3352 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3348, safeNode3351]
  decide

theorem safeNode3353 : safe 5 7 s3353 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3353.cost)]
  have hcenter00 : center s3353 0 false = none := by rfl
  have hcenter01 : center s3353 0 true = some s3352 := by rfl
  have hcenter10 : center s3353 1 false = none := by rfl
  have hcenter11 : center s3353 1 true = none := by rfl
  have hcenter20 : center s3353 2 false = none := by rfl
  have hcenter21 : center s3353 2 true = none := by rfl
  have hpaired00 : paired s3353 false false = none := by rfl
  have hpaired01 : paired s3353 false true = none := by rfl
  have hpaired10 : paired s3353 true false = none := by rfl
  have hpaired11 : paired s3353 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3352]
  decide

theorem safeNode3354 : safe 5 8 s3354 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3354.cost)]
  have hcenter00 : center s3354 0 false = none := by rfl
  have hcenter01 : center s3354 0 true = none := by rfl
  have hcenter10 : center s3354 1 false = none := by rfl
  have hcenter11 : center s3354 1 true = some s3353 := by rfl
  have hcenter20 : center s3354 2 false = none := by rfl
  have hcenter21 : center s3354 2 true = none := by rfl
  have hpaired00 : paired s3354 false false = none := by rfl
  have hpaired01 : paired s3354 false true = none := by rfl
  have hpaired10 : paired s3354 true false = none := by rfl
  have hpaired11 : paired s3354 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3353]
  decide

theorem safeNode3355 : safe 5 9 s3355 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3355.cost)]
  have hcenter00 : center s3355 0 false = none := by rfl
  have hcenter01 : center s3355 0 true = none := by rfl
  have hcenter10 : center s3355 1 false = none := by rfl
  have hcenter11 : center s3355 1 true = none := by rfl
  have hcenter20 : center s3355 2 false = some s3346 := by rfl
  have hcenter21 : center s3355 2 true = some s3354 := by rfl
  have hpaired00 : paired s3355 false false = none := by rfl
  have hpaired01 : paired s3355 false true = none := by rfl
  have hpaired10 : paired s3355 true false = none := by rfl
  have hpaired11 : paired s3355 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3346, safeNode3354]
  decide

theorem safeNode3356 : safe 5 6 s3356 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3356.cost)]
  have hcenter00 : center s3356 0 false = none := by rfl
  have hcenter01 : center s3356 0 true = none := by rfl
  have hcenter10 : center s3356 1 false = none := by rfl
  have hcenter11 : center s3356 1 true = none := by rfl
  have hcenter20 : center s3356 2 false = none := by rfl
  have hcenter21 : center s3356 2 true = none := by rfl
  have hpaired00 : paired s3356 false false = none := by rfl
  have hpaired01 : paired s3356 false true = none := by rfl
  have hpaired10 : paired s3356 true false = none := by rfl
  have hpaired11 : paired s3356 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3357 : safe 5 7 s3357 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3357.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3356]
  decide

theorem safeNode3358 : safe 5 7 s3358 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3358.cost)]
  have hcenter00 : center s3358 0 false = none := by rfl
  have hcenter01 : center s3358 0 true = none := by rfl
  have hcenter10 : center s3358 1 false = none := by rfl
  have hcenter11 : center s3358 1 true = none := by rfl
  have hcenter20 : center s3358 2 false = none := by rfl
  have hcenter21 : center s3358 2 true = none := by rfl
  have hpaired00 : paired s3358 false false = none := by rfl
  have hpaired01 : paired s3358 false true = none := by rfl
  have hpaired10 : paired s3358 true false = none := by rfl
  have hpaired11 : paired s3358 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3359 : safe 5 7 s3359 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3359.cost)]
  have hcenter00 : center s3359 0 false = none := by rfl
  have hcenter01 : center s3359 0 true = none := by rfl
  have hcenter10 : center s3359 1 false = none := by rfl
  have hcenter11 : center s3359 1 true = none := by rfl
  have hcenter20 : center s3359 2 false = none := by rfl
  have hcenter21 : center s3359 2 true = none := by rfl
  have hpaired00 : paired s3359 false false = none := by rfl
  have hpaired01 : paired s3359 false true = none := by rfl
  have hpaired10 : paired s3359 true false = none := by rfl
  have hpaired11 : paired s3359 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3360 : safe 5 6 s3360 = true := by
  simp [safe, s3360]

theorem safeNode3361 : safe 5 7 s3361 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3361.cost)]
  have hcenter00 : center s3361 0 false = none := by rfl
  have hcenter01 : center s3361 0 true = some s3360 := by rfl
  have hcenter10 : center s3361 1 false = none := by rfl
  have hcenter11 : center s3361 1 true = none := by rfl
  have hcenter20 : center s3361 2 false = none := by rfl
  have hcenter21 : center s3361 2 true = none := by rfl
  have hpaired00 : paired s3361 false false = none := by rfl
  have hpaired01 : paired s3361 false true = none := by rfl
  have hpaired10 : paired s3361 true false = none := by rfl
  have hpaired11 : paired s3361 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3360]
  decide

theorem safeNode3362 : safe 5 8 s3362 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3362.cost)]
  have hcenter00 : center s3362 0 false = none := by rfl
  have hcenter01 : center s3362 0 true = none := by rfl
  have hcenter10 : center s3362 1 false = some s3357 := by rfl
  have hcenter11 : center s3362 1 true = some s3358 := by rfl
  have hcenter20 : center s3362 2 false = some s3359 := by rfl
  have hcenter21 : center s3362 2 true = some s3361 := by rfl
  have hpaired00 : paired s3362 false false = none := by rfl
  have hpaired01 : paired s3362 false true = none := by rfl
  have hpaired10 : paired s3362 true false = none := by rfl
  have hpaired11 : paired s3362 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3357, safeNode3358, safeNode3359, safeNode3361]
  decide

theorem safeNode3363 : safe 5 6 s3363 = true := by
  simp [safe, s3363]

theorem safeNode3364 : safe 5 5 s3364 = true := by
  simp [safe, s3364]

theorem safeNode3365 : safe 5 6 s3365 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3365.cost)]
  have hcenter00 : center s3365 0 false = some s3364 := by rfl
  have hcenter01 : center s3365 0 true = none := by rfl
  have hcenter10 : center s3365 1 false = none := by rfl
  have hcenter11 : center s3365 1 true = none := by rfl
  have hcenter20 : center s3365 2 false = none := by rfl
  have hcenter21 : center s3365 2 true = none := by rfl
  have hpaired00 : paired s3365 false false = none := by rfl
  have hpaired01 : paired s3365 false true = none := by rfl
  have hpaired10 : paired s3365 true false = none := by rfl
  have hpaired11 : paired s3365 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3364]
  decide

theorem safeNode3366 : safe 5 7 s3366 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3366.cost)]
  have hcenter00 : center s3366 0 false = none := by rfl
  have hcenter01 : center s3366 0 true = none := by rfl
  have hcenter10 : center s3366 1 false = some s3363 := by rfl
  have hcenter11 : center s3366 1 true = none := by rfl
  have hcenter20 : center s3366 2 false = some s3365 := by rfl
  have hcenter21 : center s3366 2 true = none := by rfl
  have hpaired00 : paired s3366 false false = none := by rfl
  have hpaired01 : paired s3366 false true = none := by rfl
  have hpaired10 : paired s3366 true false = none := by rfl
  have hpaired11 : paired s3366 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3363, safeNode3365]
  decide

theorem safeNode3367 : safe 5 6 s3367 = true := by
  simp [safe, s3367]

theorem safeNode3368 : safe 5 6 s3368 = true := by
  simp [safe, s3368]

theorem safeNode3369 : safe 5 8 s3369 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3369.cost)]
  have hcenter00 : center s3369 0 false = none := by rfl
  have hcenter01 : center s3369 0 true = some s3366 := by rfl
  have hcenter10 : center s3369 1 false = none := by rfl
  have hcenter11 : center s3369 1 true = none := by rfl
  have hcenter20 : center s3369 2 false = none := by rfl
  have hcenter21 : center s3369 2 true = none := by rfl
  have hpaired00 : paired s3369 false false = some s3367 := by rfl
  have hpaired01 : paired s3369 false true = some s3368 := by rfl
  have hpaired10 : paired s3369 true false = none := by rfl
  have hpaired11 : paired s3369 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3366, safeNode3367, safeNode3368]
  decide

theorem safeNode3370 : safe 5 9 s3370 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3370.cost)]
  have hcenter00 : center s3370 0 false = some s3362 := by rfl
  have hcenter01 : center s3370 0 true = none := by rfl
  have hcenter10 : center s3370 1 false = none := by rfl
  have hcenter11 : center s3370 1 true = some s3369 := by rfl
  have hcenter20 : center s3370 2 false = none := by rfl
  have hcenter21 : center s3370 2 true = none := by rfl
  have hpaired00 : paired s3370 false false = none := by rfl
  have hpaired01 : paired s3370 false true = none := by rfl
  have hpaired10 : paired s3370 true false = none := by rfl
  have hpaired11 : paired s3370 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3362, safeNode3369]
  decide

theorem safeNode3371 : safe 5 7 s3371 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3371.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3372 : safe 5 7 s3372 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3372.cost)]
  have hcenter00 : center s3372 0 false = none := by rfl
  have hcenter01 : center s3372 0 true = none := by rfl
  have hcenter10 : center s3372 1 false = none := by rfl
  have hcenter11 : center s3372 1 true = none := by rfl
  have hcenter20 : center s3372 2 false = none := by rfl
  have hcenter21 : center s3372 2 true = none := by rfl
  have hpaired00 : paired s3372 false false = none := by rfl
  have hpaired01 : paired s3372 false true = none := by rfl
  have hpaired10 : paired s3372 true false = none := by rfl
  have hpaired11 : paired s3372 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3373 : safe 5 8 s3373 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3373.cost)]
  have hcenter00 : center s3373 0 false = some s3371 := by rfl
  have hcenter01 : center s3373 0 true = some s3372 := by rfl
  have hcenter10 : center s3373 1 false = none := by rfl
  have hcenter11 : center s3373 1 true = none := by rfl
  have hcenter20 : center s3373 2 false = none := by rfl
  have hcenter21 : center s3373 2 true = none := by rfl
  have hpaired00 : paired s3373 false false = none := by rfl
  have hpaired01 : paired s3373 false true = none := by rfl
  have hpaired10 : paired s3373 true false = none := by rfl
  have hpaired11 : paired s3373 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3371, safeNode3372]
  decide

theorem safeNode3374 : safe 5 7 s3374 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3374.cost)]
  have hcenter00 : center s3374 0 false = none := by rfl
  have hcenter01 : center s3374 0 true = none := by rfl
  have hcenter10 : center s3374 1 false = none := by rfl
  have hcenter11 : center s3374 1 true = none := by rfl
  have hcenter20 : center s3374 2 false = none := by rfl
  have hcenter21 : center s3374 2 true = none := by rfl
  have hpaired00 : paired s3374 false false = none := by rfl
  have hpaired01 : paired s3374 false true = none := by rfl
  have hpaired10 : paired s3374 true false = none := by rfl
  have hpaired11 : paired s3374 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3375 : safe 5 7 s3375 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3375.cost)]
  have hcenter00 : center s3375 0 false = none := by rfl
  have hcenter01 : center s3375 0 true = none := by rfl
  have hcenter10 : center s3375 1 false = none := by rfl
  have hcenter11 : center s3375 1 true = none := by rfl
  have hcenter20 : center s3375 2 false = none := by rfl
  have hcenter21 : center s3375 2 true = none := by rfl
  have hpaired00 : paired s3375 false false = none := by rfl
  have hpaired01 : paired s3375 false true = none := by rfl
  have hpaired10 : paired s3375 true false = none := by rfl
  have hpaired11 : paired s3375 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3376 : safe 5 8 s3376 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3376.cost)]
  have hcenter00 : center s3376 0 false = none := by rfl
  have hcenter01 : center s3376 0 true = none := by rfl
  have hcenter10 : center s3376 1 false = none := by rfl
  have hcenter11 : center s3376 1 true = none := by rfl
  have hcenter20 : center s3376 2 false = some s3374 := by rfl
  have hcenter21 : center s3376 2 true = some s3375 := by rfl
  have hpaired00 : paired s3376 false false = none := by rfl
  have hpaired01 : paired s3376 false true = none := by rfl
  have hpaired10 : paired s3376 true false = none := by rfl
  have hpaired11 : paired s3376 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3374, safeNode3375]
  decide

theorem safeNode3377 : safe 5 10 s3377 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3377.cost)]
  have hcenter00 : center s3377 0 false = none := by rfl
  have hcenter01 : center s3377 0 true = some s3355 := by rfl
  have hcenter10 : center s3377 1 false = none := by rfl
  have hcenter11 : center s3377 1 true = none := by rfl
  have hcenter20 : center s3377 2 false = none := by rfl
  have hcenter21 : center s3377 2 true = some s3370 := by rfl
  have hpaired00 : paired s3377 false false = some s3373 := by rfl
  have hpaired01 : paired s3377 false true = some s3376 := by rfl
  have hpaired10 : paired s3377 true false = none := by rfl
  have hpaired11 : paired s3377 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3355, safeNode3370, safeNode3373, safeNode3376]
  decide

theorem safeNode3378 : safe 5 11 s3378 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3378.cost)]
  have hcenter00 : center s3378 0 false = none := by rfl
  have hcenter01 : center s3378 0 true = some s3341 := by rfl
  have hcenter10 : center s3378 1 false = none := by rfl
  have hcenter11 : center s3378 1 true = some s3377 := by rfl
  have hcenter20 : center s3378 2 false = none := by rfl
  have hcenter21 : center s3378 2 true = none := by rfl
  have hpaired00 : paired s3378 false false = none := by rfl
  have hpaired01 : paired s3378 false true = none := by rfl
  have hpaired10 : paired s3378 true false = none := by rfl
  have hpaired11 : paired s3378 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3341, safeNode3377]
  decide

theorem safeNode3379 : safe 5 5 s3379 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3379.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3380 : safe 5 6 s3380 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3380.cost)]
  have hcenter00 : center s3380 0 false = none := by rfl
  have hcenter01 : center s3380 0 true = none := by rfl
  have hcenter10 : center s3380 1 false = some s3379 := by rfl
  have hcenter11 : center s3380 1 true = none := by rfl
  have hcenter20 : center s3380 2 false = none := by rfl
  have hcenter21 : center s3380 2 true = none := by rfl
  have hpaired00 : paired s3380 false false = none := by rfl
  have hpaired01 : paired s3380 false true = none := by rfl
  have hpaired10 : paired s3380 true false = none := by rfl
  have hpaired11 : paired s3380 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3379]
  decide

theorem safeNode3381 : safe 5 7 s3381 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3381.cost)]
  have hcenter00 : center s3381 0 false = none := by rfl
  have hcenter01 : center s3381 0 true = none := by rfl
  have hcenter10 : center s3381 1 false = none := by rfl
  have hcenter11 : center s3381 1 true = none := by rfl
  have hcenter20 : center s3381 2 false = some s3380 := by rfl
  have hcenter21 : center s3381 2 true = none := by rfl
  have hpaired00 : paired s3381 false false = none := by rfl
  have hpaired01 : paired s3381 false true = none := by rfl
  have hpaired10 : paired s3381 true false = none := by rfl
  have hpaired11 : paired s3381 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3380]
  decide

theorem safeNode3382 : safe 5 4 s3382 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3382.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3383 : safe 5 5 s3383 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3383.cost)]
  have hcenter00 : center s3383 0 false = none := by rfl
  have hcenter01 : center s3383 0 true = none := by rfl
  have hcenter10 : center s3383 1 false = none := by rfl
  have hcenter11 : center s3383 1 true = none := by rfl
  have hcenter20 : center s3383 2 false = none := by rfl
  have hcenter21 : center s3383 2 true = some s3382 := by rfl
  have hpaired00 : paired s3383 false false = none := by rfl
  have hpaired01 : paired s3383 false true = none := by rfl
  have hpaired10 : paired s3383 true false = none := by rfl
  have hpaired11 : paired s3383 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3382]
  decide

theorem safeNode3384 : safe 5 4 s3384 = true := by
  simp [safe, s3384]

theorem safeNode3385 : safe 5 4 s3385 = true := by
  simp [safe, s3385]

theorem safeNode3386 : safe 5 6 s3386 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3386.cost)]
  have hcenter00 : center s3386 0 false = some s3383 := by rfl
  have hcenter01 : center s3386 0 true = none := by rfl
  have hcenter10 : center s3386 1 false = none := by rfl
  have hcenter11 : center s3386 1 true = none := by rfl
  have hcenter20 : center s3386 2 false = none := by rfl
  have hcenter21 : center s3386 2 true = none := by rfl
  have hpaired00 : paired s3386 false false = some s3384 := by rfl
  have hpaired01 : paired s3386 false true = some s3385 := by rfl
  have hpaired10 : paired s3386 true false = none := by rfl
  have hpaired11 : paired s3386 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3383, safeNode3384, safeNode3385]
  decide

theorem safeNode3387 : safe 5 7 s3387 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3387.cost)]
  have hcenter00 : center s3387 0 false = none := by rfl
  have hcenter01 : center s3387 0 true = none := by rfl
  have hcenter10 : center s3387 1 false = some s3386 := by rfl
  have hcenter11 : center s3387 1 true = none := by rfl
  have hcenter20 : center s3387 2 false = none := by rfl
  have hcenter21 : center s3387 2 true = none := by rfl
  have hpaired00 : paired s3387 false false = none := by rfl
  have hpaired01 : paired s3387 false true = none := by rfl
  have hpaired10 : paired s3387 true false = none := by rfl
  have hpaired11 : paired s3387 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3386]
  decide

theorem safeNode3388 : safe 5 4 s3388 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3388.cost)]
  have hcenter00 : center s3388 0 false = none := by rfl
  have hcenter01 : center s3388 0 true = none := by rfl
  have hcenter10 : center s3388 1 false = none := by rfl
  have hcenter11 : center s3388 1 true = none := by rfl
  have hcenter20 : center s3388 2 false = none := by rfl
  have hcenter21 : center s3388 2 true = none := by rfl
  have hpaired00 : paired s3388 false false = none := by rfl
  have hpaired01 : paired s3388 false true = none := by rfl
  have hpaired10 : paired s3388 true false = none := by rfl
  have hpaired11 : paired s3388 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3389 : safe 5 5 s3389 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3389.cost)]
  have hcenter00 : center s3389 0 false = some s3388 := by rfl
  have hcenter01 : center s3389 0 true = none := by rfl
  have hcenter10 : center s3389 1 false = none := by rfl
  have hcenter11 : center s3389 1 true = none := by rfl
  have hcenter20 : center s3389 2 false = none := by rfl
  have hcenter21 : center s3389 2 true = none := by rfl
  have hpaired00 : paired s3389 false false = none := by rfl
  have hpaired01 : paired s3389 false true = none := by rfl
  have hpaired10 : paired s3389 true false = none := by rfl
  have hpaired11 : paired s3389 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3388]
  decide

theorem safeNode3390 : safe 5 6 s3390 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3390.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3389]
  decide

theorem safeNode3391 : safe 5 7 s3391 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3391.cost)]
  have hcenter00 : center s3391 0 false = none := by rfl
  have hcenter01 : center s3391 0 true = some s3390 := by rfl
  have hcenter10 : center s3391 1 false = none := by rfl
  have hcenter11 : center s3391 1 true = none := by rfl
  have hcenter20 : center s3391 2 false = none := by rfl
  have hcenter21 : center s3391 2 true = none := by rfl
  have hpaired00 : paired s3391 false false = none := by rfl
  have hpaired01 : paired s3391 false true = none := by rfl
  have hpaired10 : paired s3391 true false = none := by rfl
  have hpaired11 : paired s3391 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3390]
  decide

theorem safeNode3392 : safe 5 8 s3392 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3392.cost)]
  have hcenter00 : center s3392 0 false = some s3381 := by rfl
  have hcenter01 : center s3392 0 true = none := by rfl
  have hcenter10 : center s3392 1 false = none := by rfl
  have hcenter11 : center s3392 1 true = none := by rfl
  have hcenter20 : center s3392 2 false = some s3387 := by rfl
  have hcenter21 : center s3392 2 true = some s3391 := by rfl
  have hpaired00 : paired s3392 false false = none := by rfl
  have hpaired01 : paired s3392 false true = none := by rfl
  have hpaired10 : paired s3392 true false = none := by rfl
  have hpaired11 : paired s3392 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3381, safeNode3387, safeNode3391]
  decide

theorem safeNode3393 : safe 5 4 s3393 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3393.cost)]
  have hcenter00 : center s3393 0 false = none := by rfl
  have hcenter01 : center s3393 0 true = none := by rfl
  have hcenter10 : center s3393 1 false = none := by rfl
  have hcenter11 : center s3393 1 true = none := by rfl
  have hcenter20 : center s3393 2 false = none := by rfl
  have hcenter21 : center s3393 2 true = none := by rfl
  have hpaired00 : paired s3393 false false = none := by rfl
  have hpaired01 : paired s3393 false true = none := by rfl
  have hpaired10 : paired s3393 true false = none := by rfl
  have hpaired11 : paired s3393 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3394 : safe 5 5 s3394 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3394.cost)]
  have hcenter00 : center s3394 0 false = some s3393 := by rfl
  have hcenter01 : center s3394 0 true = none := by rfl
  have hcenter10 : center s3394 1 false = none := by rfl
  have hcenter11 : center s3394 1 true = none := by rfl
  have hcenter20 : center s3394 2 false = none := by rfl
  have hcenter21 : center s3394 2 true = none := by rfl
  have hpaired00 : paired s3394 false false = none := by rfl
  have hpaired01 : paired s3394 false true = none := by rfl
  have hpaired10 : paired s3394 true false = none := by rfl
  have hpaired11 : paired s3394 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3393]
  decide

theorem safeNode3395 : safe 5 4 s3395 = true := by
  simp [safe, s3395]

theorem safeNode3396 : safe 5 4 s3396 = true := by
  simp [safe, s3396]

theorem safeNode3397 : safe 5 6 s3397 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3397.cost)]
  have hcenter00 : center s3397 0 false = none := by rfl
  have hcenter01 : center s3397 0 true = none := by rfl
  have hcenter10 : center s3397 1 false = none := by rfl
  have hcenter11 : center s3397 1 true = none := by rfl
  have hcenter20 : center s3397 2 false = some s3394 := by rfl
  have hcenter21 : center s3397 2 true = none := by rfl
  have hpaired00 : paired s3397 false false = none := by rfl
  have hpaired01 : paired s3397 false true = none := by rfl
  have hpaired10 : paired s3397 true false = some s3395 := by rfl
  have hpaired11 : paired s3397 true true = some s3396 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3394, safeNode3395, safeNode3396]
  decide

theorem safeNode3398 : safe 5 7 s3398 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3398.cost)]
  have hcenter00 : center s3398 0 false = none := by rfl
  have hcenter01 : center s3398 0 true = none := by rfl
  have hcenter10 : center s3398 1 false = none := by rfl
  have hcenter11 : center s3398 1 true = some s3397 := by rfl
  have hcenter20 : center s3398 2 false = none := by rfl
  have hcenter21 : center s3398 2 true = none := by rfl
  have hpaired00 : paired s3398 false false = none := by rfl
  have hpaired01 : paired s3398 false true = none := by rfl
  have hpaired10 : paired s3398 true false = none := by rfl
  have hpaired11 : paired s3398 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3397]
  decide

theorem safeNode3399 : safe 5 4 s3399 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3399.cost)]
  have hcenter00 : center s3399 0 false = none := by rfl
  have hcenter01 : center s3399 0 true = none := by rfl
  have hcenter10 : center s3399 1 false = none := by rfl
  have hcenter11 : center s3399 1 true = none := by rfl
  have hcenter20 : center s3399 2 false = none := by rfl
  have hcenter21 : center s3399 2 true = none := by rfl
  have hpaired00 : paired s3399 false false = none := by rfl
  have hpaired01 : paired s3399 false true = none := by rfl
  have hpaired10 : paired s3399 true false = none := by rfl
  have hpaired11 : paired s3399 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3400 : safe 5 5 s3400 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3400.cost)]
  have hcenter00 : center s3400 0 false = some s3399 := by rfl
  have hcenter01 : center s3400 0 true = none := by rfl
  have hcenter10 : center s3400 1 false = none := by rfl
  have hcenter11 : center s3400 1 true = none := by rfl
  have hcenter20 : center s3400 2 false = none := by rfl
  have hcenter21 : center s3400 2 true = none := by rfl
  have hpaired00 : paired s3400 false false = none := by rfl
  have hpaired01 : paired s3400 false true = none := by rfl
  have hpaired10 : paired s3400 true false = none := by rfl
  have hpaired11 : paired s3400 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3399]
  decide

theorem safeNode3401 : safe 5 4 s3401 = true := by
  simp [safe, s3401]

theorem safeNode3402 : safe 5 4 s3402 = true := by
  simp [safe, s3402]

theorem safeNode3403 : safe 5 6 s3403 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3403.cost)]
  have hcenter00 : center s3403 0 false = none := by rfl
  have hcenter01 : center s3403 0 true = none := by rfl
  have hcenter10 : center s3403 1 false = some s3400 := by rfl
  have hcenter11 : center s3403 1 true = none := by rfl
  have hcenter20 : center s3403 2 false = none := by rfl
  have hcenter21 : center s3403 2 true = none := by rfl
  have hpaired00 : paired s3403 false false = none := by rfl
  have hpaired01 : paired s3403 false true = none := by rfl
  have hpaired10 : paired s3403 true false = some s3401 := by rfl
  have hpaired11 : paired s3403 true true = some s3402 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3400, safeNode3401, safeNode3402]
  decide

theorem safeNode3404 : safe 5 7 s3404 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3404.cost)]
  have hcenter00 : center s3404 0 false = none := by rfl
  have hcenter01 : center s3404 0 true = none := by rfl
  have hcenter10 : center s3404 1 false = none := by rfl
  have hcenter11 : center s3404 1 true = none := by rfl
  have hcenter20 : center s3404 2 false = none := by rfl
  have hcenter21 : center s3404 2 true = some s3403 := by rfl
  have hpaired00 : paired s3404 false false = none := by rfl
  have hpaired01 : paired s3404 false true = none := by rfl
  have hpaired10 : paired s3404 true false = none := by rfl
  have hpaired11 : paired s3404 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3403]
  decide

theorem safeNode3405 : safe 5 9 s3405 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3405.cost)]
  have hcenter00 : center s3405 0 false = none := by rfl
  have hcenter01 : center s3405 0 true = none := by rfl
  have hcenter10 : center s3405 1 false = some s3392 := by rfl
  have hcenter11 : center s3405 1 true = none := by rfl
  have hcenter20 : center s3405 2 false = none := by rfl
  have hcenter21 : center s3405 2 true = none := by rfl
  have hpaired00 : paired s3405 false false = none := by rfl
  have hpaired01 : paired s3405 false true = none := by rfl
  have hpaired10 : paired s3405 true false = some s3398 := by rfl
  have hpaired11 : paired s3405 true true = some s3404 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3392, safeNode3398, safeNode3404]
  decide

theorem safeNode3406 : safe 5 7 s3406 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3406.cost)]
  have hcenter00 : center s3406 0 false = none := by rfl
  have hcenter01 : center s3406 0 true = none := by rfl
  have hcenter10 : center s3406 1 false = none := by rfl
  have hcenter11 : center s3406 1 true = none := by rfl
  have hcenter20 : center s3406 2 false = none := by rfl
  have hcenter21 : center s3406 2 true = none := by rfl
  have hpaired00 : paired s3406 false false = none := by rfl
  have hpaired01 : paired s3406 false true = none := by rfl
  have hpaired10 : paired s3406 true false = none := by rfl
  have hpaired11 : paired s3406 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3407 : safe 5 5 s3407 = true := by
  simp [safe, s3407]

theorem safeNode3408 : safe 5 6 s3408 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3408.cost)]
  have hcenter00 : center s3408 0 false = none := by rfl
  have hcenter01 : center s3408 0 true = none := by rfl
  have hcenter10 : center s3408 1 false = none := by rfl
  have hcenter11 : center s3408 1 true = none := by rfl
  have hcenter20 : center s3408 2 false = some s3407 := by rfl
  have hcenter21 : center s3408 2 true = none := by rfl
  have hpaired00 : paired s3408 false false = none := by rfl
  have hpaired01 : paired s3408 false true = none := by rfl
  have hpaired10 : paired s3408 true false = none := by rfl
  have hpaired11 : paired s3408 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3407]
  decide

theorem safeNode3409 : safe 5 7 s3409 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3409.cost)]
  have hcenter00 : center s3409 0 false = none := by rfl
  have hcenter01 : center s3409 0 true = none := by rfl
  have hcenter10 : center s3409 1 false = some s3408 := by rfl
  have hcenter11 : center s3409 1 true = none := by rfl
  have hcenter20 : center s3409 2 false = none := by rfl
  have hcenter21 : center s3409 2 true = none := by rfl
  have hpaired00 : paired s3409 false false = none := by rfl
  have hpaired01 : paired s3409 false true = none := by rfl
  have hpaired10 : paired s3409 true false = none := by rfl
  have hpaired11 : paired s3409 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3408]
  decide

theorem safeNode3410 : safe 5 8 s3410 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3410.cost)]
  have hcenter00 : center s3410 0 false = none := by rfl
  have hcenter01 : center s3410 0 true = some s3406 := by rfl
  have hcenter10 : center s3410 1 false = none := by rfl
  have hcenter11 : center s3410 1 true = none := by rfl
  have hcenter20 : center s3410 2 false = none := by rfl
  have hcenter21 : center s3410 2 true = some s3409 := by rfl
  have hpaired00 : paired s3410 false false = none := by rfl
  have hpaired01 : paired s3410 false true = none := by rfl
  have hpaired10 : paired s3410 true false = none := by rfl
  have hpaired11 : paired s3410 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3406, safeNode3409]
  decide

theorem safeNode3411 : safe 5 4 s3411 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3411.cost)]
  have hcenter00 : center s3411 0 false = none := by rfl
  have hcenter01 : center s3411 0 true = none := by rfl
  have hcenter10 : center s3411 1 false = none := by rfl
  have hcenter11 : center s3411 1 true = none := by rfl
  have hcenter20 : center s3411 2 false = none := by rfl
  have hcenter21 : center s3411 2 true = none := by rfl
  have hpaired00 : paired s3411 false false = none := by rfl
  have hpaired01 : paired s3411 false true = none := by rfl
  have hpaired10 : paired s3411 true false = none := by rfl
  have hpaired11 : paired s3411 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3412 : safe 5 4 s3412 = true := by
  simp [safe, s3412]

theorem safeNode3413 : safe 5 5 s3413 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3413.cost)]
  have hcenter00 : center s3413 0 false = none := by rfl
  have hcenter01 : center s3413 0 true = some s3411 := by rfl
  have hcenter10 : center s3413 1 false = none := by rfl
  have hcenter11 : center s3413 1 true = none := by rfl
  have hcenter20 : center s3413 2 false = none := by rfl
  have hcenter21 : center s3413 2 true = some s3412 := by rfl
  have hpaired00 : paired s3413 false false = none := by rfl
  have hpaired01 : paired s3413 false true = none := by rfl
  have hpaired10 : paired s3413 true false = none := by rfl
  have hpaired11 : paired s3413 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3411, safeNode3412]
  decide

theorem safeNode3414 : safe 5 6 s3414 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3414.cost)]
  have hcenter00 : center s3414 0 false = none := by rfl
  have hcenter01 : center s3414 0 true = none := by rfl
  have hcenter10 : center s3414 1 false = some s3413 := by rfl
  have hcenter11 : center s3414 1 true = none := by rfl
  have hcenter20 : center s3414 2 false = none := by rfl
  have hcenter21 : center s3414 2 true = none := by rfl
  have hpaired00 : paired s3414 false false = none := by rfl
  have hpaired01 : paired s3414 false true = none := by rfl
  have hpaired10 : paired s3414 true false = none := by rfl
  have hpaired11 : paired s3414 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3413]
  decide

theorem safeNode3415 : safe 5 7 s3415 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3415.cost)]
  have hcenter00 : center s3415 0 false = none := by rfl
  have hcenter01 : center s3415 0 true = none := by rfl
  have hcenter10 : center s3415 1 false = none := by rfl
  have hcenter11 : center s3415 1 true = none := by rfl
  have hcenter20 : center s3415 2 false = none := by rfl
  have hcenter21 : center s3415 2 true = some s3414 := by rfl
  have hpaired00 : paired s3415 false false = none := by rfl
  have hpaired01 : paired s3415 false true = none := by rfl
  have hpaired10 : paired s3415 true false = none := by rfl
  have hpaired11 : paired s3415 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3414]
  decide

theorem safeNode3416 : safe 5 4 s3416 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3416.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3417 : safe 5 4 s3417 = true := by
  simp [safe, s3417]

theorem safeNode3418 : safe 5 5 s3418 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3418.cost)]
  have hcenter00 : center s3418 0 false = none := by rfl
  have hcenter01 : center s3418 0 true = some s3416 := by rfl
  have hcenter10 : center s3418 1 false = none := by rfl
  have hcenter11 : center s3418 1 true = some s3417 := by rfl
  have hcenter20 : center s3418 2 false = none := by rfl
  have hcenter21 : center s3418 2 true = none := by rfl
  have hpaired00 : paired s3418 false false = none := by rfl
  have hpaired01 : paired s3418 false true = none := by rfl
  have hpaired10 : paired s3418 true false = none := by rfl
  have hpaired11 : paired s3418 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3416, safeNode3417]
  decide

theorem safeNode3419 : safe 5 6 s3419 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3419.cost)]
  have hcenter00 : center s3419 0 false = none := by rfl
  have hcenter01 : center s3419 0 true = none := by rfl
  have hcenter10 : center s3419 1 false = none := by rfl
  have hcenter11 : center s3419 1 true = none := by rfl
  have hcenter20 : center s3419 2 false = some s3418 := by rfl
  have hcenter21 : center s3419 2 true = none := by rfl
  have hpaired00 : paired s3419 false false = none := by rfl
  have hpaired01 : paired s3419 false true = none := by rfl
  have hpaired10 : paired s3419 true false = none := by rfl
  have hpaired11 : paired s3419 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3418]
  decide

theorem safeNode3420 : safe 5 7 s3420 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3420.cost)]
  have hcenter00 : center s3420 0 false = none := by rfl
  have hcenter01 : center s3420 0 true = none := by rfl
  have hcenter10 : center s3420 1 false = none := by rfl
  have hcenter11 : center s3420 1 true = some s3419 := by rfl
  have hcenter20 : center s3420 2 false = none := by rfl
  have hcenter21 : center s3420 2 true = none := by rfl
  have hpaired00 : paired s3420 false false = none := by rfl
  have hpaired01 : paired s3420 false true = none := by rfl
  have hpaired10 : paired s3420 true false = none := by rfl
  have hpaired11 : paired s3420 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3419]
  decide

theorem safeNode3421 : safe 5 9 s3421 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3421.cost)]
  have hcenter00 : center s3421 0 false = none := by rfl
  have hcenter01 : center s3421 0 true = none := by rfl
  have hcenter10 : center s3421 1 false = none := by rfl
  have hcenter11 : center s3421 1 true = some s3410 := by rfl
  have hcenter20 : center s3421 2 false = none := by rfl
  have hcenter21 : center s3421 2 true = none := by rfl
  have hpaired00 : paired s3421 false false = none := by rfl
  have hpaired01 : paired s3421 false true = none := by rfl
  have hpaired10 : paired s3421 true false = some s3415 := by rfl
  have hpaired11 : paired s3421 true true = some s3420 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3410, safeNode3415, safeNode3420]
  decide

theorem safeNode3422 : safe 5 4 s3422 = true := by
  simp [safe, s3422]

theorem safeNode3423 : safe 5 4 s3423 = true := by
  simp [safe, s3423]

theorem safeNode3424 : safe 5 6 s3424 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3424.cost)]
  have hcenter00 : center s3424 0 false = none := by rfl
  have hcenter01 : center s3424 0 true = none := by rfl
  have hcenter10 : center s3424 1 false = none := by rfl
  have hcenter11 : center s3424 1 true = none := by rfl
  have hcenter20 : center s3424 2 false = none := by rfl
  have hcenter21 : center s3424 2 true = none := by rfl
  have hpaired00 : paired s3424 false false = some s3422 := by rfl
  have hpaired01 : paired s3424 false true = some s3423 := by rfl
  have hpaired10 : paired s3424 true false = none := by rfl
  have hpaired11 : paired s3424 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3422, safeNode3423]
  decide

theorem safeNode3425 : safe 5 7 s3425 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3425.cost)]
  have hcenter00 : center s3425 0 false = none := by rfl
  have hcenter01 : center s3425 0 true = none := by rfl
  have hcenter10 : center s3425 1 false = none := by rfl
  have hcenter11 : center s3425 1 true = some s3424 := by rfl
  have hcenter20 : center s3425 2 false = none := by rfl
  have hcenter21 : center s3425 2 true = none := by rfl
  have hpaired00 : paired s3425 false false = none := by rfl
  have hpaired01 : paired s3425 false true = none := by rfl
  have hpaired10 : paired s3425 true false = none := by rfl
  have hpaired11 : paired s3425 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3424]
  decide

theorem safeNode3426 : safe 5 7 s3426 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3426.cost)]
  have hcenter00 : center s3426 0 false = none := by rfl
  have hcenter01 : center s3426 0 true = none := by rfl
  have hcenter10 : center s3426 1 false = none := by rfl
  have hcenter11 : center s3426 1 true = none := by rfl
  have hcenter20 : center s3426 2 false = none := by rfl
  have hcenter21 : center s3426 2 true = none := by rfl
  have hpaired00 : paired s3426 false false = none := by rfl
  have hpaired01 : paired s3426 false true = none := by rfl
  have hpaired10 : paired s3426 true false = none := by rfl
  have hpaired11 : paired s3426 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3427 : safe 5 8 s3427 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3427.cost)]
  have hcenter00 : center s3427 0 false = some s3425 := by rfl
  have hcenter01 : center s3427 0 true = none := by rfl
  have hcenter10 : center s3427 1 false = none := by rfl
  have hcenter11 : center s3427 1 true = none := by rfl
  have hcenter20 : center s3427 2 false = some s3426 := by rfl
  have hcenter21 : center s3427 2 true = none := by rfl
  have hpaired00 : paired s3427 false false = none := by rfl
  have hpaired01 : paired s3427 false true = none := by rfl
  have hpaired10 : paired s3427 true false = none := by rfl
  have hpaired11 : paired s3427 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3425, safeNode3426]
  decide

theorem safeNode3428 : safe 5 4 s3428 = true := by
  simp [safe, s3428]

theorem safeNode3429 : safe 5 5 s3429 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3429.cost)]
  have hcenter00 : center s3429 0 false = none := by rfl
  have hcenter01 : center s3429 0 true = none := by rfl
  have hcenter10 : center s3429 1 false = none := by rfl
  have hcenter11 : center s3429 1 true = none := by rfl
  have hcenter20 : center s3429 2 false = none := by rfl
  have hcenter21 : center s3429 2 true = some s3428 := by rfl
  have hpaired00 : paired s3429 false false = none := by rfl
  have hpaired01 : paired s3429 false true = none := by rfl
  have hpaired10 : paired s3429 true false = none := by rfl
  have hpaired11 : paired s3429 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3428]
  decide

theorem safeNode3430 : safe 5 6 s3430 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3430.cost)]
  have hcenter00 : center s3430 0 false = none := by rfl
  have hcenter01 : center s3430 0 true = some s3429 := by rfl
  have hcenter10 : center s3430 1 false = none := by rfl
  have hcenter11 : center s3430 1 true = none := by rfl
  have hcenter20 : center s3430 2 false = none := by rfl
  have hcenter21 : center s3430 2 true = none := by rfl
  have hpaired00 : paired s3430 false false = none := by rfl
  have hpaired01 : paired s3430 false true = none := by rfl
  have hpaired10 : paired s3430 true false = none := by rfl
  have hpaired11 : paired s3430 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3429]
  decide

theorem safeNode3431 : safe 5 7 s3431 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3431.cost)]
  have hcenter00 : center s3431 0 false = none := by rfl
  have hcenter01 : center s3431 0 true = none := by rfl
  have hcenter10 : center s3431 1 false = none := by rfl
  have hcenter11 : center s3431 1 true = none := by rfl
  have hcenter20 : center s3431 2 false = some s3430 := by rfl
  have hcenter21 : center s3431 2 true = none := by rfl
  have hpaired00 : paired s3431 false false = none := by rfl
  have hpaired01 : paired s3431 false true = none := by rfl
  have hpaired10 : paired s3431 true false = none := by rfl
  have hpaired11 : paired s3431 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3430]
  decide

theorem safeNode3432 : safe 5 5 s3432 = true := by
  simp [safe, s3432]

theorem safeNode3433 : safe 5 6 s3433 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3433.cost)]
  have hcenter00 : center s3433 0 false = none := by rfl
  have hcenter01 : center s3433 0 true = none := by rfl
  have hcenter10 : center s3433 1 false = none := by rfl
  have hcenter11 : center s3433 1 true = none := by rfl
  have hcenter20 : center s3433 2 false = some s3432 := by rfl
  have hcenter21 : center s3433 2 true = none := by rfl
  have hpaired00 : paired s3433 false false = none := by rfl
  have hpaired01 : paired s3433 false true = none := by rfl
  have hpaired10 : paired s3433 true false = none := by rfl
  have hpaired11 : paired s3433 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3432]
  decide

theorem safeNode3434 : safe 5 7 s3434 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3434.cost)]
  have hcenter00 : center s3434 0 false = some s3433 := by rfl
  have hcenter01 : center s3434 0 true = none := by rfl
  have hcenter10 : center s3434 1 false = none := by rfl
  have hcenter11 : center s3434 1 true = none := by rfl
  have hcenter20 : center s3434 2 false = none := by rfl
  have hcenter21 : center s3434 2 true = none := by rfl
  have hpaired00 : paired s3434 false false = none := by rfl
  have hpaired01 : paired s3434 false true = none := by rfl
  have hpaired10 : paired s3434 true false = none := by rfl
  have hpaired11 : paired s3434 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3433]
  decide

theorem safeNode3435 : safe 5 8 s3435 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3435.cost)]
  have hcenter00 : center s3435 0 false = none := by rfl
  have hcenter01 : center s3435 0 true = some s3431 := by rfl
  have hcenter10 : center s3435 1 false = none := by rfl
  have hcenter11 : center s3435 1 true = none := by rfl
  have hcenter20 : center s3435 2 false = none := by rfl
  have hcenter21 : center s3435 2 true = some s3434 := by rfl
  have hpaired00 : paired s3435 false false = none := by rfl
  have hpaired01 : paired s3435 false true = none := by rfl
  have hpaired10 : paired s3435 true false = none := by rfl
  have hpaired11 : paired s3435 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3431, safeNode3434]
  decide

theorem safeNode3436 : safe 5 4 s3436 = true := by
  simp [safe, s3436]

theorem safeNode3437 : safe 5 4 s3437 = true := by
  simp [safe, s3437]

theorem safeNode3438 : safe 5 6 s3438 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3438.cost)]
  have hcenter00 : center s3438 0 false = none := by rfl
  have hcenter01 : center s3438 0 true = none := by rfl
  have hcenter10 : center s3438 1 false = none := by rfl
  have hcenter11 : center s3438 1 true = none := by rfl
  have hcenter20 : center s3438 2 false = none := by rfl
  have hcenter21 : center s3438 2 true = none := by rfl
  have hpaired00 : paired s3438 false false = some s3436 := by rfl
  have hpaired01 : paired s3438 false true = some s3437 := by rfl
  have hpaired10 : paired s3438 true false = none := by rfl
  have hpaired11 : paired s3438 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3436, safeNode3437]
  decide

theorem safeNode3439 : safe 5 7 s3439 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3439.cost)]
  have hcenter00 : center s3439 0 false = none := by rfl
  have hcenter01 : center s3439 0 true = none := by rfl
  have hcenter10 : center s3439 1 false = none := by rfl
  have hcenter11 : center s3439 1 true = some s3438 := by rfl
  have hcenter20 : center s3439 2 false = none := by rfl
  have hcenter21 : center s3439 2 true = none := by rfl
  have hpaired00 : paired s3439 false false = none := by rfl
  have hpaired01 : paired s3439 false true = none := by rfl
  have hpaired10 : paired s3439 true false = none := by rfl
  have hpaired11 : paired s3439 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3438]
  decide

theorem safeNode3440 : safe 5 4 s3440 = true := by
  simp [safe, s3440]

theorem safeNode3441 : safe 5 4 s3441 = true := by
  simp [safe, s3441]

theorem safeNode3442 : safe 5 6 s3442 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3442.cost)]
  have hcenter00 : center s3442 0 false = none := by rfl
  have hcenter01 : center s3442 0 true = none := by rfl
  have hcenter10 : center s3442 1 false = none := by rfl
  have hcenter11 : center s3442 1 true = none := by rfl
  have hcenter20 : center s3442 2 false = none := by rfl
  have hcenter21 : center s3442 2 true = none := by rfl
  have hpaired00 : paired s3442 false false = some s3440 := by rfl
  have hpaired01 : paired s3442 false true = some s3441 := by rfl
  have hpaired10 : paired s3442 true false = none := by rfl
  have hpaired11 : paired s3442 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3440, safeNode3441]
  decide

theorem safeNode3443 : safe 5 7 s3443 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3443.cost)]
  have hcenter00 : center s3443 0 false = none := by rfl
  have hcenter01 : center s3443 0 true = some s3442 := by rfl
  have hcenter10 : center s3443 1 false = none := by rfl
  have hcenter11 : center s3443 1 true = none := by rfl
  have hcenter20 : center s3443 2 false = none := by rfl
  have hcenter21 : center s3443 2 true = none := by rfl
  have hpaired00 : paired s3443 false false = none := by rfl
  have hpaired01 : paired s3443 false true = none := by rfl
  have hpaired10 : paired s3443 true false = none := by rfl
  have hpaired11 : paired s3443 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3442]
  decide

theorem safeNode3444 : safe 5 9 s3444 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3444.cost)]
  have hcenter00 : center s3444 0 false = none := by rfl
  have hcenter01 : center s3444 0 true = none := by rfl
  have hcenter10 : center s3444 1 false = some s3427 := by rfl
  have hcenter11 : center s3444 1 true = some s3435 := by rfl
  have hcenter20 : center s3444 2 false = none := by rfl
  have hcenter21 : center s3444 2 true = none := by rfl
  have hpaired00 : paired s3444 false false = none := by rfl
  have hpaired01 : paired s3444 false true = none := by rfl
  have hpaired10 : paired s3444 true false = some s3439 := by rfl
  have hpaired11 : paired s3444 true true = some s3443 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3427, safeNode3435, safeNode3439, safeNode3443]
  decide

theorem safeNode3445 : safe 5 10 s3445 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3445.cost)]
  have hcenter00 : center s3445 0 false = some s3405 := by rfl
  have hcenter01 : center s3445 0 true = some s3421 := by rfl
  have hcenter10 : center s3445 1 false = none := by rfl
  have hcenter11 : center s3445 1 true = none := by rfl
  have hcenter20 : center s3445 2 false = some s3444 := by rfl
  have hcenter21 : center s3445 2 true = none := by rfl
  have hpaired00 : paired s3445 false false = none := by rfl
  have hpaired01 : paired s3445 false true = none := by rfl
  have hpaired10 : paired s3445 true false = none := by rfl
  have hpaired11 : paired s3445 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3405, safeNode3421, safeNode3444]
  decide

theorem safeNode3446 : safe 5 7 s3446 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3446.cost)]
  have hcenter00 : center s3446 0 false = none := by rfl
  have hcenter01 : center s3446 0 true = none := by rfl
  have hcenter10 : center s3446 1 false = none := by rfl
  have hcenter11 : center s3446 1 true = none := by rfl
  have hcenter20 : center s3446 2 false = none := by rfl
  have hcenter21 : center s3446 2 true = none := by rfl
  have hpaired00 : paired s3446 false false = none := by rfl
  have hpaired01 : paired s3446 false true = none := by rfl
  have hpaired10 : paired s3446 true false = none := by rfl
  have hpaired11 : paired s3446 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3447 : safe 5 4 s3447 = true := by
  simp [safe, s3447]

theorem safeNode3448 : safe 5 4 s3448 = true := by
  simp [safe, s3448]

theorem safeNode3449 : safe 5 6 s3449 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3449.cost)]
  have hcenter00 : center s3449 0 false = none := by rfl
  have hcenter01 : center s3449 0 true = none := by rfl
  have hcenter10 : center s3449 1 false = none := by rfl
  have hcenter11 : center s3449 1 true = none := by rfl
  have hcenter20 : center s3449 2 false = none := by rfl
  have hcenter21 : center s3449 2 true = none := by rfl
  have hpaired00 : paired s3449 false false = some s3447 := by rfl
  have hpaired01 : paired s3449 false true = some s3448 := by rfl
  have hpaired10 : paired s3449 true false = none := by rfl
  have hpaired11 : paired s3449 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3447, safeNode3448]
  decide

theorem safeNode3450 : safe 5 7 s3450 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3450.cost)]
  have hcenter00 : center s3450 0 false = none := by rfl
  have hcenter01 : center s3450 0 true = none := by rfl
  have hcenter10 : center s3450 1 false = none := by rfl
  have hcenter11 : center s3450 1 true = some s3449 := by rfl
  have hcenter20 : center s3450 2 false = none := by rfl
  have hcenter21 : center s3450 2 true = none := by rfl
  have hpaired00 : paired s3450 false false = none := by rfl
  have hpaired01 : paired s3450 false true = none := by rfl
  have hpaired10 : paired s3450 true false = none := by rfl
  have hpaired11 : paired s3450 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3449]
  decide

theorem safeNode3451 : safe 5 8 s3451 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3451.cost)]
  have hcenter00 : center s3451 0 false = some s3446 := by rfl
  have hcenter01 : center s3451 0 true = none := by rfl
  have hcenter10 : center s3451 1 false = none := by rfl
  have hcenter11 : center s3451 1 true = none := by rfl
  have hcenter20 : center s3451 2 false = some s3450 := by rfl
  have hcenter21 : center s3451 2 true = none := by rfl
  have hpaired00 : paired s3451 false false = none := by rfl
  have hpaired01 : paired s3451 false true = none := by rfl
  have hpaired10 : paired s3451 true false = none := by rfl
  have hpaired11 : paired s3451 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3446, safeNode3450]
  decide

theorem safeNode3452 : safe 5 5 s3452 = true := by
  simp [safe, s3452]

theorem safeNode3453 : safe 5 6 s3453 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3453.cost)]
  have hcenter00 : center s3453 0 false = some s3452 := by rfl
  have hcenter01 : center s3453 0 true = none := by rfl
  have hcenter10 : center s3453 1 false = none := by rfl
  have hcenter11 : center s3453 1 true = none := by rfl
  have hcenter20 : center s3453 2 false = none := by rfl
  have hcenter21 : center s3453 2 true = none := by rfl
  have hpaired00 : paired s3453 false false = none := by rfl
  have hpaired01 : paired s3453 false true = none := by rfl
  have hpaired10 : paired s3453 true false = none := by rfl
  have hpaired11 : paired s3453 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3452]
  decide

theorem safeNode3454 : safe 5 7 s3454 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3454.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3453]
  decide

theorem safeNode3455 : safe 5 4 s3455 = true := by
  simp [safe, s3455]

theorem safeNode3456 : safe 5 5 s3456 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3456.cost)]
  have hcenter00 : center s3456 0 false = none := by rfl
  have hcenter01 : center s3456 0 true = some s3455 := by rfl
  have hcenter10 : center s3456 1 false = none := by rfl
  have hcenter11 : center s3456 1 true = none := by rfl
  have hcenter20 : center s3456 2 false = none := by rfl
  have hcenter21 : center s3456 2 true = none := by rfl
  have hpaired00 : paired s3456 false false = none := by rfl
  have hpaired01 : paired s3456 false true = none := by rfl
  have hpaired10 : paired s3456 true false = none := by rfl
  have hpaired11 : paired s3456 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3455]
  decide

theorem safeNode3457 : safe 5 6 s3457 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3457.cost)]
  have hcenter00 : center s3457 0 false = none := by rfl
  have hcenter01 : center s3457 0 true = none := by rfl
  have hcenter10 : center s3457 1 false = none := by rfl
  have hcenter11 : center s3457 1 true = none := by rfl
  have hcenter20 : center s3457 2 false = none := by rfl
  have hcenter21 : center s3457 2 true = some s3456 := by rfl
  have hpaired00 : paired s3457 false false = none := by rfl
  have hpaired01 : paired s3457 false true = none := by rfl
  have hpaired10 : paired s3457 true false = none := by rfl
  have hpaired11 : paired s3457 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3456]
  decide

theorem safeNode3458 : safe 5 7 s3458 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3458.cost)]
  have hcenter00 : center s3458 0 false = some s3457 := by rfl
  have hcenter01 : center s3458 0 true = none := by rfl
  have hcenter10 : center s3458 1 false = none := by rfl
  have hcenter11 : center s3458 1 true = none := by rfl
  have hcenter20 : center s3458 2 false = none := by rfl
  have hcenter21 : center s3458 2 true = none := by rfl
  have hpaired00 : paired s3458 false false = none := by rfl
  have hpaired01 : paired s3458 false true = none := by rfl
  have hpaired10 : paired s3458 true false = none := by rfl
  have hpaired11 : paired s3458 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3457]
  decide

theorem safeNode3459 : safe 5 8 s3459 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3459.cost)]
  have hcenter00 : center s3459 0 false = none := by rfl
  have hcenter01 : center s3459 0 true = some s3454 := by rfl
  have hcenter10 : center s3459 1 false = none := by rfl
  have hcenter11 : center s3459 1 true = none := by rfl
  have hcenter20 : center s3459 2 false = none := by rfl
  have hcenter21 : center s3459 2 true = some s3458 := by rfl
  have hpaired00 : paired s3459 false false = none := by rfl
  have hpaired01 : paired s3459 false true = none := by rfl
  have hpaired10 : paired s3459 true false = none := by rfl
  have hpaired11 : paired s3459 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3454, safeNode3458]
  decide

theorem safeNode3460 : safe 5 4 s3460 = true := by
  simp [safe, s3460]

theorem safeNode3461 : safe 5 4 s3461 = true := by
  simp [safe, s3461]

theorem safeNode3462 : safe 5 6 s3462 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3462.cost)]
  have hcenter00 : center s3462 0 false = none := by rfl
  have hcenter01 : center s3462 0 true = none := by rfl
  have hcenter10 : center s3462 1 false = none := by rfl
  have hcenter11 : center s3462 1 true = none := by rfl
  have hcenter20 : center s3462 2 false = none := by rfl
  have hcenter21 : center s3462 2 true = none := by rfl
  have hpaired00 : paired s3462 false false = none := by rfl
  have hpaired01 : paired s3462 false true = none := by rfl
  have hpaired10 : paired s3462 true false = some s3460 := by rfl
  have hpaired11 : paired s3462 true true = some s3461 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3460, safeNode3461]
  decide

theorem safeNode3463 : safe 5 7 s3463 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3463.cost)]
  have hcenter00 : center s3463 0 false = none := by rfl
  have hcenter01 : center s3463 0 true = none := by rfl
  have hcenter10 : center s3463 1 false = some s3462 := by rfl
  have hcenter11 : center s3463 1 true = none := by rfl
  have hcenter20 : center s3463 2 false = none := by rfl
  have hcenter21 : center s3463 2 true = none := by rfl
  have hpaired00 : paired s3463 false false = none := by rfl
  have hpaired01 : paired s3463 false true = none := by rfl
  have hpaired10 : paired s3463 true false = none := by rfl
  have hpaired11 : paired s3463 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3462]
  decide

theorem safeNode3464 : safe 5 4 s3464 = true := by
  simp [safe, s3464]

theorem safeNode3465 : safe 5 4 s3465 = true := by
  simp [safe, s3465]

theorem safeNode3466 : safe 5 6 s3466 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3466.cost)]
  have hcenter00 : center s3466 0 false = none := by rfl
  have hcenter01 : center s3466 0 true = none := by rfl
  have hcenter10 : center s3466 1 false = none := by rfl
  have hcenter11 : center s3466 1 true = none := by rfl
  have hcenter20 : center s3466 2 false = none := by rfl
  have hcenter21 : center s3466 2 true = none := by rfl
  have hpaired00 : paired s3466 false false = none := by rfl
  have hpaired01 : paired s3466 false true = none := by rfl
  have hpaired10 : paired s3466 true false = some s3464 := by rfl
  have hpaired11 : paired s3466 true true = some s3465 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3464, safeNode3465]
  decide

theorem safeNode3467 : safe 5 7 s3467 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3467.cost)]
  have hcenter00 : center s3467 0 false = none := by rfl
  have hcenter01 : center s3467 0 true = none := by rfl
  have hcenter10 : center s3467 1 false = none := by rfl
  have hcenter11 : center s3467 1 true = none := by rfl
  have hcenter20 : center s3467 2 false = some s3466 := by rfl
  have hcenter21 : center s3467 2 true = none := by rfl
  have hpaired00 : paired s3467 false false = none := by rfl
  have hpaired01 : paired s3467 false true = none := by rfl
  have hpaired10 : paired s3467 true false = none := by rfl
  have hpaired11 : paired s3467 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3466]
  decide

theorem safeNode3468 : safe 5 9 s3468 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3468.cost)]
  have hcenter00 : center s3468 0 false = none := by rfl
  have hcenter01 : center s3468 0 true = none := by rfl
  have hcenter10 : center s3468 1 false = some s3451 := by rfl
  have hcenter11 : center s3468 1 true = some s3459 := by rfl
  have hcenter20 : center s3468 2 false = none := by rfl
  have hcenter21 : center s3468 2 true = none := by rfl
  have hpaired00 : paired s3468 false false = none := by rfl
  have hpaired01 : paired s3468 false true = none := by rfl
  have hpaired10 : paired s3468 true false = some s3463 := by rfl
  have hpaired11 : paired s3468 true true = some s3467 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3451, safeNode3459, safeNode3463, safeNode3467]
  decide

theorem safeNode3469 : safe 5 4 s3469 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3469.cost)]
  have hcenter00 : center s3469 0 false = none := by rfl
  have hcenter01 : center s3469 0 true = none := by rfl
  have hcenter10 : center s3469 1 false = none := by rfl
  have hcenter11 : center s3469 1 true = none := by rfl
  have hcenter20 : center s3469 2 false = none := by rfl
  have hcenter21 : center s3469 2 true = none := by rfl
  have hpaired00 : paired s3469 false false = none := by rfl
  have hpaired01 : paired s3469 false true = none := by rfl
  have hpaired10 : paired s3469 true false = none := by rfl
  have hpaired11 : paired s3469 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3470 : safe 5 5 s3470 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3470.cost)]
  have hcenter00 : center s3470 0 false = none := by rfl
  have hcenter01 : center s3470 0 true = some s3469 := by rfl
  have hcenter10 : center s3470 1 false = none := by rfl
  have hcenter11 : center s3470 1 true = none := by rfl
  have hcenter20 : center s3470 2 false = none := by rfl
  have hcenter21 : center s3470 2 true = none := by rfl
  have hpaired00 : paired s3470 false false = none := by rfl
  have hpaired01 : paired s3470 false true = none := by rfl
  have hpaired10 : paired s3470 true false = none := by rfl
  have hpaired11 : paired s3470 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3469]
  decide

theorem safeNode3471 : safe 5 4 s3471 = true := by
  simp [safe, s3471]

theorem safeNode3472 : safe 5 4 s3472 = true := by
  simp [safe, s3472]

theorem safeNode3473 : safe 5 6 s3473 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3473.cost)]
  have hcenter00 : center s3473 0 false = none := by rfl
  have hcenter01 : center s3473 0 true = none := by rfl
  have hcenter10 : center s3473 1 false = none := by rfl
  have hcenter11 : center s3473 1 true = none := by rfl
  have hcenter20 : center s3473 2 false = some s3470 := by rfl
  have hcenter21 : center s3473 2 true = none := by rfl
  have hpaired00 : paired s3473 false false = some s3471 := by rfl
  have hpaired01 : paired s3473 false true = some s3472 := by rfl
  have hpaired10 : paired s3473 true false = none := by rfl
  have hpaired11 : paired s3473 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3470, safeNode3471, safeNode3472]
  decide

theorem safeNode3474 : safe 5 7 s3474 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3474.cost)]
  have hcenter00 : center s3474 0 false = none := by rfl
  have hcenter01 : center s3474 0 true = none := by rfl
  have hcenter10 : center s3474 1 false = some s3473 := by rfl
  have hcenter11 : center s3474 1 true = none := by rfl
  have hcenter20 : center s3474 2 false = none := by rfl
  have hcenter21 : center s3474 2 true = none := by rfl
  have hpaired00 : paired s3474 false false = none := by rfl
  have hpaired01 : paired s3474 false true = none := by rfl
  have hpaired10 : paired s3474 true false = none := by rfl
  have hpaired11 : paired s3474 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3473]
  decide

theorem safeNode3475 : safe 5 4 s3475 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3475.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3476 : safe 5 5 s3476 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3476.cost)]
  have hcenter00 : center s3476 0 false = none := by rfl
  have hcenter01 : center s3476 0 true = none := by rfl
  have hcenter10 : center s3476 1 false = none := by rfl
  have hcenter11 : center s3476 1 true = none := by rfl
  have hcenter20 : center s3476 2 false = some s3475 := by rfl
  have hcenter21 : center s3476 2 true = none := by rfl
  have hpaired00 : paired s3476 false false = none := by rfl
  have hpaired01 : paired s3476 false true = none := by rfl
  have hpaired10 : paired s3476 true false = none := by rfl
  have hpaired11 : paired s3476 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3475]
  decide

theorem safeNode3477 : safe 5 6 s3477 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3477.cost)]
  have hcenter00 : center s3477 0 false = none := by rfl
  have hcenter01 : center s3477 0 true = none := by rfl
  have hcenter10 : center s3477 1 false = none := by rfl
  have hcenter11 : center s3477 1 true = some s3476 := by rfl
  have hcenter20 : center s3477 2 false = none := by rfl
  have hcenter21 : center s3477 2 true = none := by rfl
  have hpaired00 : paired s3477 false false = none := by rfl
  have hpaired01 : paired s3477 false true = none := by rfl
  have hpaired10 : paired s3477 true false = none := by rfl
  have hpaired11 : paired s3477 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3476]
  decide

theorem safeNode3478 : safe 5 7 s3478 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3478.cost)]
  have hcenter00 : center s3478 0 false = none := by rfl
  have hcenter01 : center s3478 0 true = none := by rfl
  have hcenter10 : center s3478 1 false = none := by rfl
  have hcenter11 : center s3478 1 true = none := by rfl
  have hcenter20 : center s3478 2 false = none := by rfl
  have hcenter21 : center s3478 2 true = some s3477 := by rfl
  have hpaired00 : paired s3478 false false = none := by rfl
  have hpaired01 : paired s3478 false true = none := by rfl
  have hpaired10 : paired s3478 true false = none := by rfl
  have hpaired11 : paired s3478 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3477]
  decide

theorem safeNode3479 : safe 5 5 s3479 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3479.cost)]
  have hcenter00 : center s3479 0 false = none := by rfl
  have hcenter01 : center s3479 0 true = none := by rfl
  have hcenter10 : center s3479 1 false = none := by rfl
  have hcenter11 : center s3479 1 true = none := by rfl
  have hcenter20 : center s3479 2 false = none := by rfl
  have hcenter21 : center s3479 2 true = none := by rfl
  have hpaired00 : paired s3479 false false = none := by rfl
  have hpaired01 : paired s3479 false true = none := by rfl
  have hpaired10 : paired s3479 true false = none := by rfl
  have hpaired11 : paired s3479 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3480 : safe 5 6 s3480 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3480.cost)]
  have hcenter00 : center s3480 0 false = none := by rfl
  have hcenter01 : center s3480 0 true = none := by rfl
  have hcenter10 : center s3480 1 false = some s3479 := by rfl
  have hcenter11 : center s3480 1 true = none := by rfl
  have hcenter20 : center s3480 2 false = none := by rfl
  have hcenter21 : center s3480 2 true = none := by rfl
  have hpaired00 : paired s3480 false false = none := by rfl
  have hpaired01 : paired s3480 false true = none := by rfl
  have hpaired10 : paired s3480 true false = none := by rfl
  have hpaired11 : paired s3480 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3479]
  decide

theorem safeNode3481 : safe 5 7 s3481 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3481.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3480]
  decide

theorem safeNode3482 : safe 5 8 s3482 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3482.cost)]
  have hcenter00 : center s3482 0 false = some s3474 := by rfl
  have hcenter01 : center s3482 0 true = some s3478 := by rfl
  have hcenter10 : center s3482 1 false = none := by rfl
  have hcenter11 : center s3482 1 true = none := by rfl
  have hcenter20 : center s3482 2 false = some s3481 := by rfl
  have hcenter21 : center s3482 2 true = none := by rfl
  have hpaired00 : paired s3482 false false = none := by rfl
  have hpaired01 : paired s3482 false true = none := by rfl
  have hpaired10 : paired s3482 true false = none := by rfl
  have hpaired11 : paired s3482 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3474, safeNode3478, safeNode3481]
  decide

theorem safeNode3483 : safe 5 4 s3483 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3483.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3484 : safe 5 5 s3484 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3484.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3483]
  decide

theorem safeNode3485 : safe 5 4 s3485 = true := by
  simp [safe, s3485]

theorem safeNode3486 : safe 5 4 s3486 = true := by
  simp [safe, s3486]

theorem safeNode3487 : safe 5 6 s3487 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3487.cost)]
  have hcenter00 : center s3487 0 false = none := by rfl
  have hcenter01 : center s3487 0 true = some s3484 := by rfl
  have hcenter10 : center s3487 1 false = none := by rfl
  have hcenter11 : center s3487 1 true = none := by rfl
  have hcenter20 : center s3487 2 false = none := by rfl
  have hcenter21 : center s3487 2 true = none := by rfl
  have hpaired00 : paired s3487 false false = some s3485 := by rfl
  have hpaired01 : paired s3487 false true = some s3486 := by rfl
  have hpaired10 : paired s3487 true false = none := by rfl
  have hpaired11 : paired s3487 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3484, safeNode3485, safeNode3486]
  decide

theorem safeNode3488 : safe 5 7 s3488 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3488.cost)]
  have hcenter00 : center s3488 0 false = none := by rfl
  have hcenter01 : center s3488 0 true = none := by rfl
  have hcenter10 : center s3488 1 false = some s3487 := by rfl
  have hcenter11 : center s3488 1 true = none := by rfl
  have hcenter20 : center s3488 2 false = none := by rfl
  have hcenter21 : center s3488 2 true = none := by rfl
  have hpaired00 : paired s3488 false false = none := by rfl
  have hpaired01 : paired s3488 false true = none := by rfl
  have hpaired10 : paired s3488 true false = none := by rfl
  have hpaired11 : paired s3488 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3487]
  decide

theorem safeNode3489 : safe 5 4 s3489 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3489.cost)]
  have hcenter00 : center s3489 0 false = none := by rfl
  have hcenter01 : center s3489 0 true = none := by rfl
  have hcenter10 : center s3489 1 false = none := by rfl
  have hcenter11 : center s3489 1 true = none := by rfl
  have hcenter20 : center s3489 2 false = none := by rfl
  have hcenter21 : center s3489 2 true = none := by rfl
  have hpaired00 : paired s3489 false false = none := by rfl
  have hpaired01 : paired s3489 false true = none := by rfl
  have hpaired10 : paired s3489 true false = none := by rfl
  have hpaired11 : paired s3489 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode3490 : safe 5 5 s3490 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3490.cost)]
  have hcenter00 : center s3490 0 false = none := by rfl
  have hcenter01 : center s3490 0 true = none := by rfl
  have hcenter10 : center s3490 1 false = none := by rfl
  have hcenter11 : center s3490 1 true = none := by rfl
  have hcenter20 : center s3490 2 false = some s3489 := by rfl
  have hcenter21 : center s3490 2 true = none := by rfl
  have hpaired00 : paired s3490 false false = none := by rfl
  have hpaired01 : paired s3490 false true = none := by rfl
  have hpaired10 : paired s3490 true false = none := by rfl
  have hpaired11 : paired s3490 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3489]
  decide

theorem safeNode3491 : safe 5 4 s3491 = true := by
  simp [safe, s3491]

theorem safeNode3492 : safe 5 4 s3492 = true := by
  simp [safe, s3492]

theorem safeNode3493 : safe 5 6 s3493 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3493.cost)]
  have hcenter00 : center s3493 0 false = none := by rfl
  have hcenter01 : center s3493 0 true = none := by rfl
  have hcenter10 : center s3493 1 false = none := by rfl
  have hcenter11 : center s3493 1 true = some s3490 := by rfl
  have hcenter20 : center s3493 2 false = none := by rfl
  have hcenter21 : center s3493 2 true = none := by rfl
  have hpaired00 : paired s3493 false false = some s3491 := by rfl
  have hpaired01 : paired s3493 false true = some s3492 := by rfl
  have hpaired10 : paired s3493 true false = none := by rfl
  have hpaired11 : paired s3493 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3490, safeNode3491, safeNode3492]
  decide

theorem safeNode3494 : safe 5 7 s3494 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3494.cost)]
  have hcenter00 : center s3494 0 false = some s3493 := by rfl
  have hcenter01 : center s3494 0 true = none := by rfl
  have hcenter10 : center s3494 1 false = none := by rfl
  have hcenter11 : center s3494 1 true = none := by rfl
  have hcenter20 : center s3494 2 false = none := by rfl
  have hcenter21 : center s3494 2 true = none := by rfl
  have hpaired00 : paired s3494 false false = none := by rfl
  have hpaired01 : paired s3494 false true = none := by rfl
  have hpaired10 : paired s3494 true false = none := by rfl
  have hpaired11 : paired s3494 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3493]
  decide

theorem safeNode3495 : safe 5 9 s3495 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3495.cost)]
  have hcenter00 : center s3495 0 false = none := by rfl
  have hcenter01 : center s3495 0 true = none := by rfl
  have hcenter10 : center s3495 1 false = some s3482 := by rfl
  have hcenter11 : center s3495 1 true = none := by rfl
  have hcenter20 : center s3495 2 false = none := by rfl
  have hcenter21 : center s3495 2 true = none := by rfl
  have hpaired00 : paired s3495 false false = none := by rfl
  have hpaired01 : paired s3495 false true = none := by rfl
  have hpaired10 : paired s3495 true false = some s3488 := by rfl
  have hpaired11 : paired s3495 true true = some s3494 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3482, safeNode3488, safeNode3494]
  decide

theorem safeNode3496 : safe 5 5 s3496 = true := by
  simp [safe, s3496]

theorem safeNode3497 : safe 5 6 s3497 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3497.cost)]
  have hcenter00 : center s3497 0 false = some s3496 := by rfl
  have hcenter01 : center s3497 0 true = none := by rfl
  have hcenter10 : center s3497 1 false = none := by rfl
  have hcenter11 : center s3497 1 true = none := by rfl
  have hcenter20 : center s3497 2 false = none := by rfl
  have hcenter21 : center s3497 2 true = none := by rfl
  have hpaired00 : paired s3497 false false = none := by rfl
  have hpaired01 : paired s3497 false true = none := by rfl
  have hpaired10 : paired s3497 true false = none := by rfl
  have hpaired11 : paired s3497 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3496]
  decide

theorem safeNode3498 : safe 5 7 s3498 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3498.cost)]
  have hcenter00 : center s3498 0 false = none := by rfl
  have hcenter01 : center s3498 0 true = none := by rfl
  have hcenter10 : center s3498 1 false = some s3497 := by rfl
  have hcenter11 : center s3498 1 true = none := by rfl
  have hcenter20 : center s3498 2 false = none := by rfl
  have hcenter21 : center s3498 2 true = none := by rfl
  have hpaired00 : paired s3498 false false = none := by rfl
  have hpaired01 : paired s3498 false true = none := by rfl
  have hpaired10 : paired s3498 true false = none := by rfl
  have hpaired11 : paired s3498 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3497]
  decide

theorem safeNode3499 : safe 5 7 s3499 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s3499.cost)]
  have hcenter00 : center s3499 0 false = none := by rfl
  have hcenter01 : center s3499 0 true = none := by rfl
  have hcenter10 : center s3499 1 false = none := by rfl
  have hcenter11 : center s3499 1 true = none := by rfl
  have hcenter20 : center s3499 2 false = none := by rfl
  have hcenter21 : center s3499 2 true = none := by rfl
  have hpaired00 : paired s3499 false false = none := by rfl
  have hpaired01 : paired s3499 false true = none := by rfl
  have hpaired10 : paired s3499 true false = none := by rfl
  have hpaired11 : paired s3499 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
