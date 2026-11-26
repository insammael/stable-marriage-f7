module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert023

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s12008 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 79, 45, 45, 116, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s12050 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 109, 45, 60, 50, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12051 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 123, 127, 111, 61, 63, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12052 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 123, 127, 111, 61, 59, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12053 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 91, 127, 111, 61, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12054 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 125, 47, 61, 59, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12055 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 125, 47, 60, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12056 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 91, 125, 47, 60, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12057 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 75, 61, 47, 60, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s12058 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 123, 127, 111, 61, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12059 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 123, 127, 111, 61, 59, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12060 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 91, 127, 111, 61, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12061 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 125, 47, 61, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12062 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 125, 47, 60, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12063 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 91, 125, 47, 60, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12064 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 75, 61, 47, 60, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s12065 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 75, 45, 45, 60, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s12066 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 45, 45, 52, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s12067 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 95, 127, 63, 63, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12068 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 95, 127, 55, 62, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12069 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 93, 63, 55, 62, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12070 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨107, 91, 93, 63, 55, 62, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12071 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 91, 93, 63, 55, 54, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12072 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 93, 61, 54, 54, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12073 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 79, 61, 63, 63, 118, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12074 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 79, 61, 63, 55, 118, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12075 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 29, 63, 55, 118, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12076 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 29, 61, 54, 118, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12077 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 75, 29, 61, 54, 54, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12078 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 29, 61, 54, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12079 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 61, 126, 118, 63, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12080 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 126, 118, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12081 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 61, 126, 118, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12083 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 45, 126, 118, 63, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12085 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 95, 45, 126, 118, 62, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12086 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 91, 45, 126, 118, 62, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12087 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 124, 54, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12088 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 91, 45, 124, 54, 54, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12089 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 45, 60, 54, 54, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12118 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 15, 60, 55, 54, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12119 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 13, 60, 54, 54, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s12148 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 15, 60, 55, 54, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12149 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 79, 61, 63, 63, 118, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12150 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 79, 61, 63, 55, 118, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12151 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 29, 63, 55, 118, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12152 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 29, 61, 54, 118, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12153 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 95, 127, 63, 63, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12154 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 95, 127, 55, 62, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12155 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 93, 63, 55, 62, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12156 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨107, 91, 93, 63, 55, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12157 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 91, 93, 63, 55, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12158 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 93, 61, 54, 54, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12159 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 75, 29, 61, 54, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12160 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 29, 61, 54, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12163 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 45, 126, 118, 63, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12164 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 95, 45, 126, 118, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12165 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 61, 126, 118, 63, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12166 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 126, 118, 63, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12167 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 61, 126, 118, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12168 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 91, 45, 126, 118, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12169 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 124, 54, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12170 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 91, 45, 124, 54, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12171 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 45, 60, 54, 54, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12172 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 13, 60, 54, 54, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s12173 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 13, 44, 52, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s12225 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 15, 60, 116, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12276 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 11, 13, 60, 118, 114, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12277 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 60, 117, 114, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12278 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 47, 93, 124, 119, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12279 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 15, 93, 124, 119, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12280 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 93, 124, 119, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12281 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 60, 119, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12282 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 77, 60, 117, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12283 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 60, 117, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12284 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 47, 93, 124, 119, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12285 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 15, 93, 124, 119, 51, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12286 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 93, 124, 119, 51, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12287 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 60, 119, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12288 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 77, 60, 117, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12289 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 11, 13, 60, 116, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12313 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 45, 45, 116, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s12351 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 75, 45, 45, 124, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12399 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 45, 45, 116, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12421 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 11, 45, 45, 118, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s12443 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 11, 45, 45, 118, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s12444 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 11, 45, 45, 116, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s12480 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 15, 44, 116, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode12008 : safe 5 10 s12008 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12008) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12050 : safe 5 9 s12050 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s12050) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12051 : safe 5 2 s12051 = true := by
  exact @safe_step_two 5 0 s12051
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

theorem safeNode12052 : safe 5 3 s12052 = true := by
  exact @safe_step_two 5 1 s12052
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12052 2 false) (t := s12051) (by rfl) safeNode12051)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12053 : safe 5 4 s12053 = true := by
  exact @safe_step_two 5 2 s12053
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12053 1 false) (t := s12052) (by rfl) safeNode12052)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12054 : safe 5 5 s12054 = true := by
  exact @safe_step_two 5 3 s12054
    (optionAll_some_eq (o := center s12054 0 false) (t := s12053) (by rfl) safeNode12053)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12055 : safe 5 6 s12055 = true := by
  exact @safe_step_two 5 4 s12055
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12055 2 true) (t := s12054) (by rfl) safeNode12054)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12056 : safe 5 7 s12056 = true := by
  exact @safe_step_two 5 5 s12056
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12056 1 false) (t := s12055) (by rfl) safeNode12055)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12057 : safe 5 8 s12057 = true := by
  exact @safe_step_two 5 6 s12057
    (optionAll_some_eq (o := center s12057 0 false) (t := s12056) (by rfl) safeNode12056)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12058 : safe 5 2 s12058 = true := by
  exact @safe_step_two 5 0 s12058
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

theorem safeNode12059 : safe 5 3 s12059 = true := by
  exact @safe_step_two 5 1 s12059
    (optionAll_some_eq (o := center s12059 0 false) (t := s12058) (by rfl) safeNode12058)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12060 : safe 5 4 s12060 = true := by
  exact @safe_step_two 5 2 s12060
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12060 1 false) (t := s12059) (by rfl) safeNode12059)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12061 : safe 5 5 s12061 = true := by
  exact @safe_step_two 5 3 s12061
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12061 2 false) (t := s12060) (by rfl) safeNode12060)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12062 : safe 5 6 s12062 = true := by
  exact @safe_step_two 5 4 s12062
    (Eq.refl true)
    (optionAll_some_eq (o := center s12062 0 true) (t := s12061) (by rfl) safeNode12061)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12063 : safe 5 7 s12063 = true := by
  exact @safe_step_two 5 5 s12063
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12063 1 false) (t := s12062) (by rfl) safeNode12062)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12064 : safe 5 8 s12064 = true := by
  exact @safe_step_two 5 6 s12064
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12064 2 false) (t := s12063) (by rfl) safeNode12063)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12065 : safe 5 10 s12065 = true := by
  exact @safe_step_two 5 8 s12065
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12065 2 true) (t := s12050) (by rfl) safeNode12050)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s12065 true false) (t := s12057) (by rfl) safeNode12057)
    (optionAll_some_eq (o := paired s12065 true true) (t := s12064) (by rfl) safeNode12064)

theorem safeNode12066 : safe 5 11 s12066 = true := by
  exact @safe_step_two 5 9 s12066
    (Eq.refl true)
    (optionAll_some_eq (o := center s12066 0 true) (t := s11974) (by rfl) safeNode11974)
    (optionAll_some_eq (o := center s12066 1 false) (t := s12008) (by rfl) safeNode12008)
    (optionAll_some_eq (o := center s12066 1 true) (t := s12065) (by rfl) safeNode12065)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12067 : safe 5 2 s12067 = true := by
  exact @safe_step_two 5 0 s12067
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

theorem safeNode12068 : safe 5 3 s12068 = true := by
  exact @safe_step_two 5 1 s12068
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12068 1 true) (t := s12067) (by rfl) safeNode12067)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12069 : safe 5 4 s12069 = true := by
  exact @safe_step_two 5 2 s12069
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12069 2 true) (t := s12068) (by rfl) safeNode12068)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12070 : safe 5 5 s12070 = true := by
  exact @safe_step_two 5 3 s12070
    (Eq.refl true)
    (optionAll_some_eq (o := center s12070 0 true) (t := s12069) (by rfl) safeNode12069)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12071 : safe 5 6 s12071 = true := by
  exact @safe_step_two 5 4 s12071
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12071 1 true) (t := s12070) (by rfl) safeNode12070)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12072 : safe 5 7 s12072 = true := by
  exact @safe_step_two 5 5 s12072
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12072 2 false) (t := s12071) (by rfl) safeNode12071)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12073 : safe 5 4 s12073 = true := by
  exact @safe_step_two 5 2 s12073
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

theorem safeNode12074 : safe 5 5 s12074 = true := by
  exact @safe_step_two 5 3 s12074
    (Eq.refl true)
    (optionAll_some_eq (o := center s12074 0 true) (t := s12073) (by rfl) safeNode12073)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12075 : safe 5 6 s12075 = true := by
  exact @safe_step_two 5 4 s12075
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12075 1 false) (t := s12074) (by rfl) safeNode12074)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12076 : safe 5 7 s12076 = true := by
  exact @safe_step_two 5 5 s12076
    (optionAll_some_eq (o := center s12076 0 false) (t := s12075) (by rfl) safeNode12075)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12077 : safe 5 8 s12077 = true := by
  exact @safe_step_two 5 6 s12077
    (Eq.refl true)
    (optionAll_some_eq (o := center s12077 0 true) (t := s12072) (by rfl) safeNode12072)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12077 2 true) (t := s12076) (by rfl) safeNode12076)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12078 : safe 5 9 s12078 = true := by
  exact @safe_step_two 5 7 s12078
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12078 1 true) (t := s12077) (by rfl) safeNode12077)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12079 : safe 5 3 s12079 = true := by
  exact @safe_step_two 5 1 s12079
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

theorem safeNode12080 : safe 5 4 s12080 = true := by
  exact @safe_step_two 5 2 s12080
    (Eq.refl true)
    (optionAll_some_eq (o := center s12080 0 true) (t := s12079) (by rfl) safeNode12079)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12081 : safe 5 5 s12081 = true := by
  exact @safe_step_two 5 3 s12081
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12081 2 false) (t := s12080) (by rfl) safeNode12080)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12083 : safe 5 4 s12083 = true := by
  exact @safe_step_two 5 2 s12083
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

theorem safeNode12085 : safe 5 5 s12085 = true := by
  exact @safe_step_two 5 3 s12085
    (optionAll_some_eq (o := center s12085 0 false) (t := s12083) (by rfl) safeNode12083)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12086 : safe 5 6 s12086 = true := by
  exact @safe_step_two 5 4 s12086
    (Eq.refl true)
    (optionAll_some_eq (o := center s12086 0 true) (t := s12081) (by rfl) safeNode12081)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12086 2 true) (t := s12085) (by rfl) safeNode12085)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12087 : safe 5 7 s12087 = true := by
  exact @safe_step_two 5 5 s12087
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12087 1 true) (t := s12086) (by rfl) safeNode12086)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12088 : safe 5 8 s12088 = true := by
  exact @safe_step_two 5 6 s12088
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12088 2 true) (t := s12087) (by rfl) safeNode12087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12089 : safe 5 9 s12089 = true := by
  exact @safe_step_two 5 7 s12089
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12089 1 false) (t := s12088) (by rfl) safeNode12088)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12118 : safe 5 9 s12118 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s12118) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12119 : safe 5 10 s12119 = true := by
  exact @safe_step_two 5 8 s12119
    (optionAll_some_eq (o := center s12119 0 false) (t := s12078) (by rfl) safeNode12078)
    (optionAll_some_eq (o := center s12119 0 true) (t := s12089) (by rfl) safeNode12089)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12119 2 false) (t := s12118) (by rfl) safeNode12118)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12148 : safe 5 9 s12148 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s12148) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12149 : safe 5 4 s12149 = true := by
  exact @safe_step_two 5 2 s12149
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

theorem safeNode12150 : safe 5 5 s12150 = true := by
  exact @safe_step_two 5 3 s12150
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12150 2 true) (t := s12149) (by rfl) safeNode12149)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12151 : safe 5 6 s12151 = true := by
  exact @safe_step_two 5 4 s12151
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12151 1 false) (t := s12150) (by rfl) safeNode12150)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12152 : safe 5 7 s12152 = true := by
  exact @safe_step_two 5 5 s12152
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12152 2 false) (t := s12151) (by rfl) safeNode12151)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12153 : safe 5 2 s12153 = true := by
  exact @safe_step_two 5 0 s12153
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

theorem safeNode12154 : safe 5 3 s12154 = true := by
  exact @safe_step_two 5 1 s12154
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12154 1 true) (t := s12153) (by rfl) safeNode12153)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12155 : safe 5 4 s12155 = true := by
  exact @safe_step_two 5 2 s12155
    (Eq.refl true)
    (optionAll_some_eq (o := center s12155 0 true) (t := s12154) (by rfl) safeNode12154)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12156 : safe 5 5 s12156 = true := by
  exact @safe_step_two 5 3 s12156
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12156 2 true) (t := s12155) (by rfl) safeNode12155)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12157 : safe 5 6 s12157 = true := by
  exact @safe_step_two 5 4 s12157
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12157 1 true) (t := s12156) (by rfl) safeNode12156)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12158 : safe 5 7 s12158 = true := by
  exact @safe_step_two 5 5 s12158
    (optionAll_some_eq (o := center s12158 0 false) (t := s12157) (by rfl) safeNode12157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12159 : safe 5 8 s12159 = true := by
  exact @safe_step_two 5 6 s12159
    (Eq.refl true)
    (optionAll_some_eq (o := center s12159 0 true) (t := s12152) (by rfl) safeNode12152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12159 2 true) (t := s12158) (by rfl) safeNode12158)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12160 : safe 5 9 s12160 = true := by
  exact @safe_step_two 5 7 s12160
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12160 1 true) (t := s12159) (by rfl) safeNode12159)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12163 : safe 5 4 s12163 = true := by
  exact @safe_step_two 5 2 s12163
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

theorem safeNode12164 : safe 5 5 s12164 = true := by
  exact @safe_step_two 5 3 s12164
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12164 2 false) (t := s12163) (by rfl) safeNode12163)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12165 : safe 5 3 s12165 = true := by
  exact @safe_step_two 5 1 s12165
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

theorem safeNode12166 : safe 5 4 s12166 = true := by
  exact @safe_step_two 5 2 s12166
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12166 2 true) (t := s12165) (by rfl) safeNode12165)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12167 : safe 5 5 s12167 = true := by
  exact @safe_step_two 5 3 s12167
    (optionAll_some_eq (o := center s12167 0 false) (t := s12166) (by rfl) safeNode12166)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12168 : safe 5 6 s12168 = true := by
  exact @safe_step_two 5 4 s12168
    (Eq.refl true)
    (optionAll_some_eq (o := center s12168 0 true) (t := s12164) (by rfl) safeNode12164)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12168 2 true) (t := s12167) (by rfl) safeNode12167)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12169 : safe 5 7 s12169 = true := by
  exact @safe_step_two 5 5 s12169
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12169 1 true) (t := s12168) (by rfl) safeNode12168)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12170 : safe 5 8 s12170 = true := by
  exact @safe_step_two 5 6 s12170
    (Eq.refl true)
    (optionAll_some_eq (o := center s12170 0 true) (t := s12169) (by rfl) safeNode12169)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12171 : safe 5 9 s12171 = true := by
  exact @safe_step_two 5 7 s12171
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12171 1 false) (t := s12170) (by rfl) safeNode12170)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12172 : safe 5 10 s12172 = true := by
  exact @safe_step_two 5 8 s12172
    (optionAll_some_eq (o := center s12172 0 false) (t := s12148) (by rfl) safeNode12148)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12172 2 false) (t := s12160) (by rfl) safeNode12160)
    (optionAll_some_eq (o := center s12172 2 true) (t := s12171) (by rfl) safeNode12171)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12173 : safe 5 12 s12173 = true := by
  exact @safe_step_two 5 10 s12173
    (optionAll_some_eq (o := center s12173 0 false) (t := s11781) (by rfl) safeNode11781)
    (optionAll_some_eq (o := center s12173 0 true) (t := s11920) (by rfl) safeNode11920)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12173 2 true) (t := s12066) (by rfl) safeNode12066)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s12173 true false) (t := s12119) (by rfl) safeNode12119)
    (optionAll_some_eq (o := paired s12173 true true) (t := s12172) (by rfl) safeNode12172)

theorem safeNode12225 : safe 5 10 s12225 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12225) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12276 : safe 5 10 s12276 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12276) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12277 : safe 5 8 s12277 = true := by
  exact @safe_step_two 5 6 s12277
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

theorem safeNode12278 : safe 5 6 s12278 = true := by
  exact @safe_step_two 5 4 s12278
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

theorem safeNode12279 : safe 5 6 s12279 = true := by
  exact @safe_step_two 5 4 s12279
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

theorem safeNode12280 : safe 5 7 s12280 = true := by
  exact @safe_step_two 5 5 s12280
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12280 2 false) (t := s12278) (by rfl) safeNode12278)
    (optionAll_some_eq (o := center s12280 2 true) (t := s12279) (by rfl) safeNode12279)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12281 : safe 5 8 s12281 = true := by
  exact @safe_step_two 5 6 s12281
    (Eq.refl true)
    (optionAll_some_eq (o := center s12281 0 true) (t := s12280) (by rfl) safeNode12280)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12282 : safe 5 9 s12282 = true := by
  exact @safe_step_two 5 7 s12282
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12282 1 false) (t := s12277) (by rfl) safeNode12277)
    (optionAll_some_eq (o := center s12282 1 true) (t := s12281) (by rfl) safeNode12281)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12283 : safe 5 8 s12283 = true := by
  exact @safe_step_two 5 6 s12283
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

theorem safeNode12284 : safe 5 6 s12284 = true := by
  exact @safe_step_two 5 4 s12284
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

theorem safeNode12285 : safe 5 6 s12285 = true := by
  exact @safe_step_two 5 4 s12285
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

theorem safeNode12286 : safe 5 7 s12286 = true := by
  exact @safe_step_two 5 5 s12286
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12286 1 false) (t := s12284) (by rfl) safeNode12284)
    (optionAll_some_eq (o := center s12286 1 true) (t := s12285) (by rfl) safeNode12285)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12287 : safe 5 8 s12287 = true := by
  exact @safe_step_two 5 6 s12287
    (Eq.refl true)
    (optionAll_some_eq (o := center s12287 0 true) (t := s12286) (by rfl) safeNode12286)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12288 : safe 5 9 s12288 = true := by
  exact @safe_step_two 5 7 s12288
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12288 2 false) (t := s12283) (by rfl) safeNode12283)
    (optionAll_some_eq (o := center s12288 2 true) (t := s12287) (by rfl) safeNode12287)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12289 : safe 5 11 s12289 = true := by
  exact @safe_step_two 5 9 s12289
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12289 1 false) (t := s12225) (by rfl) safeNode12225)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12289 2 false) (t := s12276) (by rfl) safeNode12276)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s12289 false false) (t := s12282) (by rfl) safeNode12282)
    (optionAll_some_eq (o := paired s12289 false true) (t := s12288) (by rfl) safeNode12288)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12313 : safe 5 10 s12313 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12313) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12351 : safe 5 10 s12351 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12351) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12399 : safe 5 10 s12399 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12399) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12421 : safe 5 9 s12421 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s12421) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12443 : safe 5 9 s12443 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s12443) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12444 : safe 5 11 s12444 = true := by
  exact @safe_step_two 5 9 s12444
    (optionAll_some_eq (o := center s12444 0 false) (t := s12313) (by rfl) safeNode12313)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12444 2 false) (t := s12351) (by rfl) safeNode12351)
    (optionAll_some_eq (o := center s12444 2 true) (t := s12399) (by rfl) safeNode12399)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s12444 true false) (t := s12421) (by rfl) safeNode12421)
    (optionAll_some_eq (o := paired s12444 true true) (t := s12443) (by rfl) safeNode12443)

theorem safeNode12480 : safe 5 10 s12480 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12480) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
