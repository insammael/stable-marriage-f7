module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert151

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s76000 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 79, 28, 121, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76001 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 60, 125, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76002 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 111, 62, 121, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76003 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 107, 79, 60, 121, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76004 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 79, 60, 121, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76005 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 127, 30, 121, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76006 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 107, 95, 30, 121, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s76007 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 127, 30, 121, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76008 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 107, 95, 30, 121, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s76009 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 107, 79, 28, 121, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76010 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 111, 111, 62, 117, 59, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76011 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 79, 60, 117, 59, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76012 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 79, 60, 117, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76013 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 79, 60, 113, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s76014 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 111, 111, 62, 117, 59, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76015 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 79, 60, 117, 59, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76016 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 79, 60, 117, 51, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76017 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 79, 60, 113, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s76018 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 79, 28, 113, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76019 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 93, 29, 115, 122, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76020 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 43, 93, 29, 115, 114, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76021 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 93, 115, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76022 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 125, 29, 115, 114, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76023 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 47, 93, 29, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76024 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 93, 29, 115, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76025 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨127, 63, 109, 61, 115, 114, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76026 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 109, 61, 115, 114, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76027 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 47, 77, 60, 115, 114, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s76028 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨127, 63, 109, 61, 115, 114, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76029 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 109, 61, 115, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76030 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 47, 77, 60, 115, 114, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s76031 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 77, 28, 115, 114, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76032 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76033 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 35, 76, 28, 49, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76034 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 78, 79, 113, 62, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76035 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 123, 95, 95, 51, 126, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76036 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 123, 79, 94, 51, 126, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76037 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 79, 94, 51, 62, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76038 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 115, 79, 94, 51, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76039 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 79, 78, 51, 62, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76040 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 53, 62, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76041 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 78, 94, 57, 63, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76042 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 51, 78, 78, 57, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76043 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 63, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76044 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 49, 62, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76045 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 107, 95, 127, 51, 126, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s76046 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 107, 79, 126, 51, 126, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s76047 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 107, 79, 126, 51, 126, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s76048 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 99, 79, 126, 51, 62, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76049 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨91, 99, 79, 110, 51, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s76050 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 107, 95, 127, 51, 126, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s76051 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 107, 79, 126, 51, 126, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s76052 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 107, 79, 126, 51, 126, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s76053 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 99, 79, 126, 51, 62, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76054 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨91, 99, 79, 110, 51, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s76055 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 35, 78, 78, 49, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76056 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 99, 78, 110, 53, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76057 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 78, 79, 61, 119, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76058 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 61, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76059 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 53, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76060 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 53, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76061 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 43, 78, 78, 53, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76062 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 35, 78, 78, 53, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76063 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 55, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76064 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 61, 62, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76065 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 54, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s76066 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 55, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76067 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 61, 62, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76068 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 54, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s76069 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 35, 78, 78, 49, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76070 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 77, 78, 115, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76071 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 51, 79, 15, 121, 126, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76072 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 121, 126, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76073 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 113, 62, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76074 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 77, 14, 113, 62, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76075 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 79, 79, 125, 119, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76076 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 125, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76077 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 117, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s76078 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 79, 79, 125, 119, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76079 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 125, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76080 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 117, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s76081 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 77, 14, 113, 54, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76082 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 43, 79, 15, 117, 118, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s76083 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 43, 79, 15, 117, 118, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s76084 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 43, 77, 14, 113, 54, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76085 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 35, 77, 14, 113, 54, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76086 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 119, 110, 47, 125, 127, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76087 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 119, 110, 46, 125, 127, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76088 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 119, 110, 46, 117, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76089 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 103, 110, 62, 117, 63, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76090 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 103, 110, 46, 117, 63, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76091 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 110, 46, 117, 55, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76092 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 99, 110, 46, 53, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76093 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 99, 108, 14, 53, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76094 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 107, 125, 31, 51, 126, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76095 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 107, 124, 15, 51, 126, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76096 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 107, 124, 15, 51, 126, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76097 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 99, 124, 15, 51, 62, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76098 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨91, 99, 108, 15, 51, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76099 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 103, 109, 47, 51, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76100 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 124, 79, 51, 119, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76101 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 111, 124, 15, 51, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76102 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 103, 124, 15, 51, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76103 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 103, 108, 15, 51, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76104 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 108, 15, 51, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76105 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 103, 126, 30, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76106 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 103, 124, 14, 57, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76107 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 107, 124, 78, 123, 55, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76108 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 107, 126, 30, 121, 55, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76109 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 107, 126, 30, 121, 55, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76110 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 107, 124, 14, 121, 55, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76111 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 107, 124, 14, 121, 54, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76112 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 99, 124, 14, 57, 54, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76113 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 103, 110, 62, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76114 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 119, 110, 47, 121, 126, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76115 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 119, 110, 46, 121, 126, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76116 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 119, 110, 46, 57, 118, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76117 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 103, 110, 46, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s76118 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 119, 110, 47, 121, 126, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76119 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 119, 110, 46, 121, 126, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76120 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 119, 110, 46, 57, 118, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76121 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 103, 110, 62, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76122 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 103, 110, 46, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s76123 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 99, 108, 14, 57, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76124 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 108, 14, 49, 54, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76125 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 35, 76, 14, 49, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76126 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 79, 61, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76127 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 55, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76128 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 78, 78, 53, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76129 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 78, 94, 53, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76130 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 51, 78, 78, 53, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76131 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 51, 78, 78, 53, 55, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76132 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 94, 62, 117, 63, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76133 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 119, 94, 30, 117, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76134 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 119, 94, 30, 117, 55, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76135 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 94, 30, 53, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76136 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 14, 53, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76137 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 94, 62, 117, 63, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76138 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 119, 94, 30, 117, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76139 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 119, 94, 30, 117, 55, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76140 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 94, 30, 53, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76141 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 14, 53, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76142 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 51, 76, 14, 53, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76143 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 79, 51, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76144 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 47, 123, 126, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76145 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 119, 78, 63, 119, 63, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76146 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 63, 78, 63, 115, 63, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76147 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 55, 78, 63, 115, 63, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76148 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 47, 115, 63, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76149 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 47, 115, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76150 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 47, 115, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76151 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 15, 115, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76152 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 92, 47, 51, 62, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76153 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 123, 93, 31, 51, 126, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76154 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 127, 124, 79, 51, 127, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76155 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 127, 124, 15, 51, 126, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76156 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 123, 124, 15, 51, 126, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76157 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 92, 15, 51, 126, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76158 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 115, 92, 15, 51, 62, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76159 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 92, 15, 51, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76160 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 76, 15, 51, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76161 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 119, 93, 31, 51, 118, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76162 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 127, 124, 79, 51, 119, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76163 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨123, 127, 124, 15, 51, 118, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76164 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 119, 124, 15, 51, 118, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76165 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 119, 92, 15, 51, 118, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76166 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨123, 123, 124, 15, 51, 126, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76167 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 115, 124, 15, 51, 62, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76168 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨107, 115, 92, 15, 51, 62, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76169 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 15, 51, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76170 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨123, 123, 124, 15, 51, 126, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76171 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 115, 124, 15, 51, 62, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76172 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨107, 115, 92, 15, 51, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76173 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 119, 93, 31, 51, 118, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76174 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 127, 124, 79, 51, 119, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76175 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨123, 127, 124, 15, 51, 118, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76176 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 119, 124, 15, 51, 118, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76177 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 119, 92, 15, 51, 118, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76178 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 15, 51, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76179 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 51, 76, 15, 51, 54, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76180 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 79, 47, 121, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76181 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 79, 15, 121, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76182 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨111, 51, 79, 15, 121, 126, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76183 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 79, 15, 121, 126, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76184 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 79, 15, 113, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76185 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 63, 125, 79, 115, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76186 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 125, 78, 115, 63, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76187 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 55, 125, 78, 115, 63, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76188 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 109, 78, 115, 63, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76189 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 78, 115, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76190 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 109, 94, 115, 62, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76191 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 109, 78, 115, 62, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76192 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 78, 115, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76193 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 51, 77, 14, 113, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76194 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 111, 46, 117, 118, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76195 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 109, 14, 117, 118, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76196 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 63, 125, 79, 115, 119, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76197 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 125, 78, 115, 55, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76198 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 125, 78, 115, 55, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76199 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 109, 78, 115, 55, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76200 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 125, 78, 115, 63, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76201 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 63, 125, 78, 115, 62, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76202 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨91, 63, 109, 78, 115, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76203 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 109, 78, 115, 54, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76204 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 123, 127, 30, 121, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76205 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 125, 14, 121, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76206 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 123, 125, 14, 121, 54, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76207 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 123, 111, 62, 121, 55, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76208 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨91, 123, 111, 46, 121, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s76209 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 123, 111, 62, 121, 55, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76210 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨91, 123, 111, 46, 121, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s76211 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 123, 109, 14, 121, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76212 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 109, 14, 113, 54, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76213 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 79, 47, 117, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76214 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 79, 15, 117, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s76215 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 79, 47, 117, 118, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76216 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 79, 15, 117, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s76217 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 77, 14, 113, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76218 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 51, 79, 15, 117, 118, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s76219 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 51, 79, 15, 117, 118, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s76220 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 77, 14, 113, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76221 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 77, 14, 113, 54, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76222 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 78, 78, 57, 63, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76223 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 115, 78, 94, 57, 63, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76224 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 51, 78, 78, 57, 63, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76225 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 57, 63, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76226 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 79, 113, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76227 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 127, 79, 126, 51, 126, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s76228 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 123, 79, 126, 51, 126, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76229 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 95, 95, 51, 126, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76230 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 123, 79, 94, 51, 126, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76231 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 115, 79, 94, 51, 62, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76232 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 111, 94, 51, 62, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76233 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 115, 79, 94, 51, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76234 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 79, 78, 51, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76235 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 78, 78, 49, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s76236 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 79, 113, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76237 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 111, 94, 51, 62, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76238 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 95, 95, 51, 126, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76239 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 127, 79, 126, 51, 126, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s76240 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 123, 79, 126, 51, 126, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76241 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 123, 79, 94, 51, 126, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76242 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 115, 79, 94, 51, 62, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76243 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 115, 79, 94, 51, 62, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76244 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 79, 78, 51, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76245 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 78, 78, 57, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76246 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 115, 78, 94, 57, 63, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76247 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 51, 78, 78, 57, 63, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76248 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 57, 63, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76249 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 78, 78, 49, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s76250 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 51, 76, 14, 49, 54, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76251 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 95, 30, 117, 118, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76252 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 93, 14, 117, 118, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76253 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 125, 79, 115, 119, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76254 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 78, 115, 55, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76255 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 43, 125, 78, 115, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76256 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 93, 78, 115, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76257 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 125, 78, 115, 63, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76258 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 78, 115, 63, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76259 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 125, 78, 115, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76260 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 47, 93, 78, 115, 62, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76261 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 78, 115, 54, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76262 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 127, 46, 121, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76263 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 125, 14, 121, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76264 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 125, 14, 121, 54, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76265 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 95, 30, 121, 55, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76266 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 95, 62, 121, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76267 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 107, 95, 30, 121, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s76268 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 95, 62, 121, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76269 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 95, 30, 121, 55, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76270 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 107, 95, 30, 121, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s76271 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 107, 93, 14, 121, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76272 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 93, 14, 113, 54, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76273 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 47, 121, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76274 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 15, 121, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76275 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 121, 126, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76276 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 111, 79, 15, 117, 62, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76277 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 79, 15, 113, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76278 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 78, 115, 63, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76279 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 78, 115, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76280 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 109, 78, 115, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76281 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 78, 115, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76282 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 77, 14, 113, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76283 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 125, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76284 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 111, 79, 15, 121, 118, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76285 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨123, 107, 79, 15, 121, 54, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76286 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 109, 14, 121, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76287 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 77, 14, 121, 54, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76288 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 117, 126, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76289 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 79, 79, 125, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76290 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 125, 118, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76291 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 79, 15, 117, 118, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s76292 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 117, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76293 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 79, 79, 125, 119, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76294 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 125, 118, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76295 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 79, 15, 117, 118, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s76296 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 77, 14, 113, 54, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76297 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 79, 15, 117, 118, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s76298 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 79, 15, 117, 118, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s76299 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 77, 14, 113, 54, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76300 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76301 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 47, 121, 126, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76302 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 15, 121, 126, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76303 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 121, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76304 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 111, 79, 15, 117, 62, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76305 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 79, 15, 113, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76306 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 78, 115, 63, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76307 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 78, 115, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76308 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 109, 78, 115, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76309 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 78, 115, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76310 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 77, 14, 113, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76311 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 125, 62, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76312 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 111, 79, 15, 121, 118, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76313 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨123, 107, 79, 15, 121, 54, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76314 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 109, 14, 121, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76315 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 77, 14, 121, 54, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76316 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 79, 79, 125, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76317 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 125, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76318 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 117, 126, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76319 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 79, 15, 117, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s76320 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 79, 79, 125, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76321 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 125, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76322 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 117, 126, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76323 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 79, 15, 117, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s76324 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 77, 14, 113, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76325 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 79, 15, 117, 118, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s76326 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 79, 15, 117, 118, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s76327 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 77, 14, 113, 54, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76328 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 95, 30, 117, 118, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76329 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 93, 14, 117, 118, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76330 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 125, 78, 115, 63, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76331 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 78, 115, 63, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76332 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 125, 78, 115, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76333 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 47, 93, 78, 115, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76334 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 125, 79, 115, 119, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76335 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 78, 115, 55, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76336 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 43, 125, 78, 115, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76337 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 93, 78, 115, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76338 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 78, 115, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76339 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 127, 46, 121, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76340 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 125, 14, 121, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76341 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 125, 14, 121, 54, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76342 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 95, 30, 121, 55, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76343 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 95, 62, 121, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76344 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 107, 95, 30, 121, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s76345 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 95, 62, 121, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76346 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 95, 30, 121, 55, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76347 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 107, 95, 30, 121, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s76348 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 107, 93, 14, 121, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76349 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 93, 14, 113, 54, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76350 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76351 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 35, 76, 14, 49, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76352 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 79, 15, 117, 118, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76353 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 79, 15, 117, 118, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76354 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 51, 78, 13, 53, 114, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76355 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 63, 78, 61, 61, 114, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76356 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 63, 78, 45, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76357 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 126, 47, 125, 119, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76358 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 123, 110, 47, 125, 119, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76359 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 126, 111, 119, 119, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76360 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 126, 111, 119, 119, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76361 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 110, 111, 119, 119, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76362 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 110, 47, 117, 119, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76363 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 110, 47, 117, 118, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76364 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 78, 45, 117, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76365 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 78, 45, 53, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76366 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 127, 79, 119, 127, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76367 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 63, 127, 79, 119, 126, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76368 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨91, 63, 111, 79, 119, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76369 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 127, 79, 119, 119, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76370 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 127, 79, 119, 119, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76371 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 111, 79, 119, 119, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76372 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 111, 79, 119, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76373 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 111, 15, 117, 118, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76374 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 79, 15, 117, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76375 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 127, 79, 119, 127, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76376 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 63, 127, 79, 119, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76377 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨91, 63, 111, 79, 119, 126, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76378 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 127, 79, 119, 119, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76379 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 127, 79, 119, 119, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76380 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 111, 79, 119, 119, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76381 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 111, 79, 119, 118, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76382 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 111, 15, 117, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76383 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 79, 15, 117, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76384 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 78, 13, 53, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76385 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 126, 111, 127, 123, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76386 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 55, 126, 111, 127, 123, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76387 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 110, 111, 127, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76388 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 110, 47, 125, 123, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76389 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 110, 47, 125, 122, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76390 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 45, 125, 122, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76391 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 45, 61, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76392 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 51, 78, 45, 61, 114, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s76393 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨111, 51, 79, 15, 125, 122, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76394 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 127, 79, 127, 127, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76395 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 127, 79, 127, 126, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76396 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 63, 111, 79, 127, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76397 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 127, 79, 127, 123, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76398 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 55, 127, 79, 127, 123, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76399 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 111, 79, 127, 123, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76400 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 111, 79, 127, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76401 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 111, 15, 125, 122, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76402 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 79, 15, 125, 122, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76403 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 51, 79, 15, 125, 122, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76404 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 79, 15, 61, 114, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76405 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 77, 61, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76406 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 13, 61, 114, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s76407 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 78, 13, 53, 114, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s76408 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 92, 45, 55, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76409 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 115, 92, 45, 55, 54, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76410 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 123, 126, 127, 127, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76411 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 124, 111, 127, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76412 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 63, 124, 111, 119, 55, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76413 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 59, 124, 111, 119, 55, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76414 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 108, 111, 119, 55, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76415 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 108, 109, 55, 55, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76416 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 108, 109, 55, 54, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76417 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 63, 78, 61, 119, 55, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76418 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 94, 63, 127, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76419 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 123, 78, 61, 127, 55, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76420 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 59, 78, 61, 119, 55, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76421 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 126, 47, 127, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76422 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 123, 110, 47, 127, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76423 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 110, 47, 119, 55, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76424 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 78, 45, 119, 55, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76425 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 63, 78, 61, 119, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76426 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 63, 78, 61, 119, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76427 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 63, 78, 45, 119, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76428 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 78, 45, 119, 54, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76429 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 76, 45, 55, 54, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76430 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 110, 47, 119, 63, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76431 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 63, 78, 61, 119, 63, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s76432 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 55, 78, 61, 119, 63, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76433 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 45, 119, 63, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76434 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 110, 47, 127, 126, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76435 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 45, 127, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76436 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 45, 119, 62, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76437 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 45, 119, 62, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76438 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 63, 78, 61, 119, 63, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s76439 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 55, 78, 61, 119, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76440 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 110, 47, 119, 63, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76441 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 45, 119, 63, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76442 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 110, 47, 127, 126, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76443 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 45, 127, 126, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76444 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 45, 119, 62, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76445 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 45, 119, 62, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76446 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 51, 76, 45, 55, 54, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76447 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 115, 77, 93, 55, 54, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76448 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 51, 77, 77, 55, 54, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76449 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 63, 125, 79, 119, 63, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76450 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 63, 125, 79, 119, 62, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76451 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨91, 63, 109, 79, 119, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76452 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 63, 125, 79, 119, 55, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76453 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 123, 127, 95, 127, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76454 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 125, 79, 127, 55, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76455 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 59, 125, 79, 119, 55, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76456 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 123, 111, 127, 127, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76457 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨91, 123, 111, 111, 127, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76458 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 111, 111, 119, 55, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76459 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 109, 79, 119, 55, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76460 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 109, 79, 119, 54, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76461 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 109, 77, 55, 54, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76462 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 77, 77, 55, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76463 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 111, 111, 119, 63, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76464 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 125, 79, 119, 63, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76465 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 55, 125, 79, 119, 63, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76466 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 109, 79, 119, 63, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76467 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 111, 111, 127, 126, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76468 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 109, 79, 127, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76469 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 109, 79, 119, 62, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76470 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 51, 109, 79, 119, 62, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76471 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 51, 77, 79, 119, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76472 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s76473 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s76474 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 77, 55, 62, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76475 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 51, 77, 77, 55, 54, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76476 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 119, 93, 29, 55, 118, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76477 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 115, 93, 29, 55, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76478 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 13, 55, 54, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s76479 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 119, 93, 29, 55, 118, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76480 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 115, 93, 29, 55, 54, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76481 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 13, 55, 54, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s76482 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 51, 76, 13, 55, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76483 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 127, 124, 79, 127, 59, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76484 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 127, 124, 79, 127, 51, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76485 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 127, 124, 15, 125, 51, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76486 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 127, 124, 79, 127, 63, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76487 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 123, 124, 79, 127, 55, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76488 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 126, 47, 125, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76489 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 123, 124, 15, 125, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76490 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 123, 124, 15, 125, 51, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76491 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 94, 63, 125, 55, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76492 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 123, 94, 31, 125, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76493 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 123, 94, 31, 125, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76494 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 123, 92, 15, 125, 51, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76495 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 115, 92, 15, 61, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76496 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 115, 92, 15, 61, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76497 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 79, 61, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76498 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 77, 15, 61, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76499 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 76, 15, 61, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode76000 : safe 10 8 s76000 = true := by
  have hcenter00 : center s76000 0 false = none := by rfl
  have hcenter01 : center s76000 0 true = none := by rfl
  have hcenter10 : center s76000 1 false = some s75998 := by rfl
  have hcenter11 : center s76000 1 true = none := by rfl
  have hcenter20 : center s76000 2 false = some s75999 := by rfl
  have hcenter21 : center s76000 2 true = none := by rfl
  have hpaired00 : paired s76000 false false = none := by rfl
  have hpaired01 : paired s76000 false true = none := by rfl
  have hpaired10 : paired s76000 true false = none := by rfl
  have hpaired11 : paired s76000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75998) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76001 : safe 10 7 s76001 = true := by
  have hcenter00 : center s76001 0 false = none := by rfl
  have hcenter01 : center s76001 0 true = none := by rfl
  have hcenter10 : center s76001 1 false = none := by rfl
  have hcenter11 : center s76001 1 true = none := by rfl
  have hcenter20 : center s76001 2 false = none := by rfl
  have hcenter21 : center s76001 2 true = none := by rfl
  have hpaired00 : paired s76001 false false = none := by rfl
  have hpaired01 : paired s76001 false true = none := by rfl
  have hpaired10 : paired s76001 true false = none := by rfl
  have hpaired11 : paired s76001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76002 : safe 10 6 s76002 = true := by
  have hcenter00 : center s76002 0 false = none := by rfl
  have hcenter01 : center s76002 0 true = none := by rfl
  have hcenter10 : center s76002 1 false = none := by rfl
  have hcenter11 : center s76002 1 true = none := by rfl
  have hcenter20 : center s76002 2 false = none := by rfl
  have hcenter21 : center s76002 2 true = none := by rfl
  have hpaired00 : paired s76002 false false = none := by rfl
  have hpaired01 : paired s76002 false true = none := by rfl
  have hpaired10 : paired s76002 true false = none := by rfl
  have hpaired11 : paired s76002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76003 : safe 10 7 s76003 = true := by
  have hcenter00 : center s76003 0 false = some s76002 := by rfl
  have hcenter01 : center s76003 0 true = none := by rfl
  have hcenter10 : center s76003 1 false = none := by rfl
  have hcenter11 : center s76003 1 true = none := by rfl
  have hcenter20 : center s76003 2 false = none := by rfl
  have hcenter21 : center s76003 2 true = none := by rfl
  have hpaired00 : paired s76003 false false = none := by rfl
  have hpaired01 : paired s76003 false true = none := by rfl
  have hpaired10 : paired s76003 true false = none := by rfl
  have hpaired11 : paired s76003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76004 : safe 10 8 s76004 = true := by
  have hcenter00 : center s76004 0 false = none := by rfl
  have hcenter01 : center s76004 0 true = none := by rfl
  have hcenter10 : center s76004 1 false = none := by rfl
  have hcenter11 : center s76004 1 true = some s76001 := by rfl
  have hcenter20 : center s76004 2 false = none := by rfl
  have hcenter21 : center s76004 2 true = some s76003 := by rfl
  have hpaired00 : paired s76004 false false = none := by rfl
  have hpaired01 : paired s76004 false true = none := by rfl
  have hpaired10 : paired s76004 true false = none := by rfl
  have hpaired11 : paired s76004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76001) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76005 : safe 10 6 s76005 = true := by
  have hcenter00 : center s76005 0 false = none := by rfl
  have hcenter01 : center s76005 0 true = none := by rfl
  have hcenter10 : center s76005 1 false = none := by rfl
  have hcenter11 : center s76005 1 true = none := by rfl
  have hcenter20 : center s76005 2 false = none := by rfl
  have hcenter21 : center s76005 2 true = none := by rfl
  have hpaired00 : paired s76005 false false = none := by rfl
  have hpaired01 : paired s76005 false true = none := by rfl
  have hpaired10 : paired s76005 true false = none := by rfl
  have hpaired11 : paired s76005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76006 : safe 10 7 s76006 = true := by
  have hcenter00 : center s76006 0 false = none := by rfl
  have hcenter01 : center s76006 0 true = none := by rfl
  have hcenter10 : center s76006 1 false = none := by rfl
  have hcenter11 : center s76006 1 true = none := by rfl
  have hcenter20 : center s76006 2 false = some s76005 := by rfl
  have hcenter21 : center s76006 2 true = none := by rfl
  have hpaired00 : paired s76006 false false = none := by rfl
  have hpaired01 : paired s76006 false true = none := by rfl
  have hpaired10 : paired s76006 true false = none := by rfl
  have hpaired11 : paired s76006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76007 : safe 10 6 s76007 = true := by
  have hcenter00 : center s76007 0 false = none := by rfl
  have hcenter01 : center s76007 0 true = none := by rfl
  have hcenter10 : center s76007 1 false = none := by rfl
  have hcenter11 : center s76007 1 true = none := by rfl
  have hcenter20 : center s76007 2 false = none := by rfl
  have hcenter21 : center s76007 2 true = none := by rfl
  have hpaired00 : paired s76007 false false = none := by rfl
  have hpaired01 : paired s76007 false true = none := by rfl
  have hpaired10 : paired s76007 true false = none := by rfl
  have hpaired11 : paired s76007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76008 : safe 10 7 s76008 = true := by
  have hcenter00 : center s76008 0 false = some s76007 := by rfl
  have hcenter01 : center s76008 0 true = none := by rfl
  have hcenter10 : center s76008 1 false = none := by rfl
  have hcenter11 : center s76008 1 true = none := by rfl
  have hcenter20 : center s76008 2 false = none := by rfl
  have hcenter21 : center s76008 2 true = none := by rfl
  have hpaired00 : paired s76008 false false = none := by rfl
  have hpaired01 : paired s76008 false true = none := by rfl
  have hpaired10 : paired s76008 true false = none := by rfl
  have hpaired11 : paired s76008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76007) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76009 : safe 10 9 s76009 = true := by
  have hcenter00 : center s76009 0 false = some s76000 := by rfl
  have hcenter01 : center s76009 0 true = some s76004 := by rfl
  have hcenter10 : center s76009 1 false = none := by rfl
  have hcenter11 : center s76009 1 true = none := by rfl
  have hcenter20 : center s76009 2 false = none := by rfl
  have hcenter21 : center s76009 2 true = none := by rfl
  have hpaired00 : paired s76009 false false = none := by rfl
  have hpaired01 : paired s76009 false true = none := by rfl
  have hpaired10 : paired s76009 true false = some s76006 := by rfl
  have hpaired11 : paired s76009 true true = some s76008 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76000) (optionAll_some_eq hcenter01 safeNode76004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76006) (optionAll_some_eq hpaired11 safeNode76008)

theorem safeNode76010 : safe 10 5 s76010 = true := by
  have hcenter00 : center s76010 0 false = none := by rfl
  have hcenter01 : center s76010 0 true = none := by rfl
  have hcenter10 : center s76010 1 false = none := by rfl
  have hcenter11 : center s76010 1 true = none := by rfl
  have hcenter20 : center s76010 2 false = none := by rfl
  have hcenter21 : center s76010 2 true = none := by rfl
  have hpaired00 : paired s76010 false false = none := by rfl
  have hpaired01 : paired s76010 false true = none := by rfl
  have hpaired10 : paired s76010 true false = none := by rfl
  have hpaired11 : paired s76010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76011 : safe 10 6 s76011 = true := by
  have hcenter00 : center s76011 0 false = none := by rfl
  have hcenter01 : center s76011 0 true = none := by rfl
  have hcenter10 : center s76011 1 false = some s76010 := by rfl
  have hcenter11 : center s76011 1 true = none := by rfl
  have hcenter20 : center s76011 2 false = none := by rfl
  have hcenter21 : center s76011 2 true = none := by rfl
  have hpaired00 : paired s76011 false false = none := by rfl
  have hpaired01 : paired s76011 false true = none := by rfl
  have hpaired10 : paired s76011 true false = none := by rfl
  have hpaired11 : paired s76011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76012 : safe 10 7 s76012 = true := by
  have hcenter00 : center s76012 0 false = none := by rfl
  have hcenter01 : center s76012 0 true = none := by rfl
  have hcenter10 : center s76012 1 false = none := by rfl
  have hcenter11 : center s76012 1 true = none := by rfl
  have hcenter20 : center s76012 2 false = none := by rfl
  have hcenter21 : center s76012 2 true = some s76011 := by rfl
  have hpaired00 : paired s76012 false false = none := by rfl
  have hpaired01 : paired s76012 false true = none := by rfl
  have hpaired10 : paired s76012 true false = none := by rfl
  have hpaired11 : paired s76012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76013 : safe 10 8 s76013 = true := by
  have hcenter00 : center s76013 0 false = none := by rfl
  have hcenter01 : center s76013 0 true = some s76012 := by rfl
  have hcenter10 : center s76013 1 false = none := by rfl
  have hcenter11 : center s76013 1 true = none := by rfl
  have hcenter20 : center s76013 2 false = none := by rfl
  have hcenter21 : center s76013 2 true = none := by rfl
  have hpaired00 : paired s76013 false false = none := by rfl
  have hpaired01 : paired s76013 false true = none := by rfl
  have hpaired10 : paired s76013 true false = none := by rfl
  have hpaired11 : paired s76013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76012) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76014 : safe 10 5 s76014 = true := by
  have hcenter00 : center s76014 0 false = none := by rfl
  have hcenter01 : center s76014 0 true = none := by rfl
  have hcenter10 : center s76014 1 false = none := by rfl
  have hcenter11 : center s76014 1 true = none := by rfl
  have hcenter20 : center s76014 2 false = none := by rfl
  have hcenter21 : center s76014 2 true = none := by rfl
  have hpaired00 : paired s76014 false false = none := by rfl
  have hpaired01 : paired s76014 false true = none := by rfl
  have hpaired10 : paired s76014 true false = none := by rfl
  have hpaired11 : paired s76014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76015 : safe 10 6 s76015 = true := by
  have hcenter00 : center s76015 0 false = some s76014 := by rfl
  have hcenter01 : center s76015 0 true = none := by rfl
  have hcenter10 : center s76015 1 false = none := by rfl
  have hcenter11 : center s76015 1 true = none := by rfl
  have hcenter20 : center s76015 2 false = none := by rfl
  have hcenter21 : center s76015 2 true = none := by rfl
  have hpaired00 : paired s76015 false false = none := by rfl
  have hpaired01 : paired s76015 false true = none := by rfl
  have hpaired10 : paired s76015 true false = none := by rfl
  have hpaired11 : paired s76015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76014) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76016 : safe 10 7 s76016 = true := by
  have hcenter00 : center s76016 0 false = none := by rfl
  have hcenter01 : center s76016 0 true = none := by rfl
  have hcenter10 : center s76016 1 false = none := by rfl
  have hcenter11 : center s76016 1 true = none := by rfl
  have hcenter20 : center s76016 2 false = none := by rfl
  have hcenter21 : center s76016 2 true = some s76015 := by rfl
  have hpaired00 : paired s76016 false false = none := by rfl
  have hpaired01 : paired s76016 false true = none := by rfl
  have hpaired10 : paired s76016 true false = none := by rfl
  have hpaired11 : paired s76016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76017 : safe 10 8 s76017 = true := by
  have hcenter00 : center s76017 0 false = none := by rfl
  have hcenter01 : center s76017 0 true = none := by rfl
  have hcenter10 : center s76017 1 false = none := by rfl
  have hcenter11 : center s76017 1 true = some s76016 := by rfl
  have hcenter20 : center s76017 2 false = none := by rfl
  have hcenter21 : center s76017 2 true = none := by rfl
  have hpaired00 : paired s76017 false false = none := by rfl
  have hpaired01 : paired s76017 false true = none := by rfl
  have hpaired10 : paired s76017 true false = none := by rfl
  have hpaired11 : paired s76017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76018 : safe 10 10 s76018 = true := by
  have hcenter00 : center s76018 0 false = none := by rfl
  have hcenter01 : center s76018 0 true = none := by rfl
  have hcenter10 : center s76018 1 false = none := by rfl
  have hcenter11 : center s76018 1 true = some s76009 := by rfl
  have hcenter20 : center s76018 2 false = none := by rfl
  have hcenter21 : center s76018 2 true = none := by rfl
  have hpaired00 : paired s76018 false false = none := by rfl
  have hpaired01 : paired s76018 false true = none := by rfl
  have hpaired10 : paired s76018 true false = some s76013 := by rfl
  have hpaired11 : paired s76018 true true = some s76017 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76013) (optionAll_some_eq hpaired11 safeNode76017)

theorem safeNode76019 : safe 10 7 s76019 = true := by
  have hcenter00 : center s76019 0 false = none := by rfl
  have hcenter01 : center s76019 0 true = none := by rfl
  have hcenter10 : center s76019 1 false = none := by rfl
  have hcenter11 : center s76019 1 true = none := by rfl
  have hcenter20 : center s76019 2 false = none := by rfl
  have hcenter21 : center s76019 2 true = none := by rfl
  have hpaired00 : paired s76019 false false = none := by rfl
  have hpaired01 : paired s76019 false true = none := by rfl
  have hpaired10 : paired s76019 true false = none := by rfl
  have hpaired11 : paired s76019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76020 : safe 10 8 s76020 = true := by
  have hcenter00 : center s76020 0 false = none := by rfl
  have hcenter01 : center s76020 0 true = none := by rfl
  have hcenter10 : center s76020 1 false = none := by rfl
  have hcenter11 : center s76020 1 true = none := by rfl
  have hcenter20 : center s76020 2 false = none := by rfl
  have hcenter21 : center s76020 2 true = some s76019 := by rfl
  have hpaired00 : paired s76020 false false = none := by rfl
  have hpaired01 : paired s76020 false true = none := by rfl
  have hpaired10 : paired s76020 true false = none := by rfl
  have hpaired11 : paired s76020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76021 : safe 10 6 s76021 = true := by
  have hcenter00 : center s76021 0 false = none := by rfl
  have hcenter01 : center s76021 0 true = none := by rfl
  have hcenter10 : center s76021 1 false = none := by rfl
  have hcenter11 : center s76021 1 true = none := by rfl
  have hcenter20 : center s76021 2 false = none := by rfl
  have hcenter21 : center s76021 2 true = none := by rfl
  have hpaired00 : paired s76021 false false = none := by rfl
  have hpaired01 : paired s76021 false true = none := by rfl
  have hpaired10 : paired s76021 true false = none := by rfl
  have hpaired11 : paired s76021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76022 : safe 10 7 s76022 = true := by
  have hcenter00 : center s76022 0 false = none := by rfl
  have hcenter01 : center s76022 0 true = none := by rfl
  have hcenter10 : center s76022 1 false = none := by rfl
  have hcenter11 : center s76022 1 true = none := by rfl
  have hcenter20 : center s76022 2 false = none := by rfl
  have hcenter21 : center s76022 2 true = some s76021 := by rfl
  have hpaired00 : paired s76022 false false = none := by rfl
  have hpaired01 : paired s76022 false true = none := by rfl
  have hpaired10 : paired s76022 true false = none := by rfl
  have hpaired11 : paired s76022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76023 : safe 10 8 s76023 = true := by
  have hcenter00 : center s76023 0 false = none := by rfl
  have hcenter01 : center s76023 0 true = some s76022 := by rfl
  have hcenter10 : center s76023 1 false = none := by rfl
  have hcenter11 : center s76023 1 true = none := by rfl
  have hcenter20 : center s76023 2 false = none := by rfl
  have hcenter21 : center s76023 2 true = none := by rfl
  have hpaired00 : paired s76023 false false = none := by rfl
  have hpaired01 : paired s76023 false true = none := by rfl
  have hpaired10 : paired s76023 true false = none := by rfl
  have hpaired11 : paired s76023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76024 : safe 10 9 s76024 = true := by
  have hcenter00 : center s76024 0 false = none := by rfl
  have hcenter01 : center s76024 0 true = none := by rfl
  have hcenter10 : center s76024 1 false = some s76020 := by rfl
  have hcenter11 : center s76024 1 true = some s76023 := by rfl
  have hcenter20 : center s76024 2 false = none := by rfl
  have hcenter21 : center s76024 2 true = none := by rfl
  have hpaired00 : paired s76024 false false = none := by rfl
  have hpaired01 : paired s76024 false true = none := by rfl
  have hpaired10 : paired s76024 true false = none := by rfl
  have hpaired11 : paired s76024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76020) (optionAll_some_eq hcenter11 safeNode76023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76025 : safe 10 6 s76025 = true := by
  have hcenter00 : center s76025 0 false = none := by rfl
  have hcenter01 : center s76025 0 true = none := by rfl
  have hcenter10 : center s76025 1 false = none := by rfl
  have hcenter11 : center s76025 1 true = none := by rfl
  have hcenter20 : center s76025 2 false = none := by rfl
  have hcenter21 : center s76025 2 true = none := by rfl
  have hpaired00 : paired s76025 false false = none := by rfl
  have hpaired01 : paired s76025 false true = none := by rfl
  have hpaired10 : paired s76025 true false = none := by rfl
  have hpaired11 : paired s76025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76026 : safe 10 7 s76026 = true := by
  have hcenter00 : center s76026 0 false = none := by rfl
  have hcenter01 : center s76026 0 true = some s76025 := by rfl
  have hcenter10 : center s76026 1 false = none := by rfl
  have hcenter11 : center s76026 1 true = none := by rfl
  have hcenter20 : center s76026 2 false = none := by rfl
  have hcenter21 : center s76026 2 true = none := by rfl
  have hpaired00 : paired s76026 false false = none := by rfl
  have hpaired01 : paired s76026 false true = none := by rfl
  have hpaired10 : paired s76026 true false = none := by rfl
  have hpaired11 : paired s76026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76027 : safe 10 8 s76027 = true := by
  have hcenter00 : center s76027 0 false = none := by rfl
  have hcenter01 : center s76027 0 true = none := by rfl
  have hcenter10 : center s76027 1 false = some s76026 := by rfl
  have hcenter11 : center s76027 1 true = none := by rfl
  have hcenter20 : center s76027 2 false = none := by rfl
  have hcenter21 : center s76027 2 true = none := by rfl
  have hpaired00 : paired s76027 false false = none := by rfl
  have hpaired01 : paired s76027 false true = none := by rfl
  have hpaired10 : paired s76027 true false = none := by rfl
  have hpaired11 : paired s76027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76026) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76028 : safe 10 6 s76028 = true := by
  have hcenter00 : center s76028 0 false = none := by rfl
  have hcenter01 : center s76028 0 true = none := by rfl
  have hcenter10 : center s76028 1 false = none := by rfl
  have hcenter11 : center s76028 1 true = none := by rfl
  have hcenter20 : center s76028 2 false = none := by rfl
  have hcenter21 : center s76028 2 true = none := by rfl
  have hpaired00 : paired s76028 false false = none := by rfl
  have hpaired01 : paired s76028 false true = none := by rfl
  have hpaired10 : paired s76028 true false = none := by rfl
  have hpaired11 : paired s76028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76029 : safe 10 7 s76029 = true := by
  have hcenter00 : center s76029 0 false = none := by rfl
  have hcenter01 : center s76029 0 true = none := by rfl
  have hcenter10 : center s76029 1 false = none := by rfl
  have hcenter11 : center s76029 1 true = some s76028 := by rfl
  have hcenter20 : center s76029 2 false = none := by rfl
  have hcenter21 : center s76029 2 true = none := by rfl
  have hpaired00 : paired s76029 false false = none := by rfl
  have hpaired01 : paired s76029 false true = none := by rfl
  have hpaired10 : paired s76029 true false = none := by rfl
  have hpaired11 : paired s76029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76030 : safe 10 8 s76030 = true := by
  have hcenter00 : center s76030 0 false = some s76029 := by rfl
  have hcenter01 : center s76030 0 true = none := by rfl
  have hcenter10 : center s76030 1 false = none := by rfl
  have hcenter11 : center s76030 1 true = none := by rfl
  have hcenter20 : center s76030 2 false = none := by rfl
  have hcenter21 : center s76030 2 true = none := by rfl
  have hpaired00 : paired s76030 false false = none := by rfl
  have hpaired01 : paired s76030 false true = none := by rfl
  have hpaired10 : paired s76030 true false = none := by rfl
  have hpaired11 : paired s76030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76031 : safe 10 10 s76031 = true := by
  have hcenter00 : center s76031 0 false = none := by rfl
  have hcenter01 : center s76031 0 true = some s76024 := by rfl
  have hcenter10 : center s76031 1 false = none := by rfl
  have hcenter11 : center s76031 1 true = none := by rfl
  have hcenter20 : center s76031 2 false = none := by rfl
  have hcenter21 : center s76031 2 true = none := by rfl
  have hpaired00 : paired s76031 false false = none := by rfl
  have hpaired01 : paired s76031 false true = none := by rfl
  have hpaired10 : paired s76031 true false = some s76027 := by rfl
  have hpaired11 : paired s76031 true true = some s76030 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76027) (optionAll_some_eq hpaired11 safeNode76030)

theorem safeNode76032 : safe 10 11 s76032 = true := by
  have hcenter00 : center s76032 0 false = none := by rfl
  have hcenter01 : center s76032 0 true = none := by rfl
  have hcenter10 : center s76032 1 false = none := by rfl
  have hcenter11 : center s76032 1 true = none := by rfl
  have hcenter20 : center s76032 2 false = some s76018 := by rfl
  have hcenter21 : center s76032 2 true = some s76031 := by rfl
  have hpaired00 : paired s76032 false false = none := by rfl
  have hpaired01 : paired s76032 false true = none := by rfl
  have hpaired10 : paired s76032 true false = none := by rfl
  have hpaired11 : paired s76032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76018) (optionAll_some_eq hcenter21 safeNode76031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76033 : safe 10 13 s76033 = true := by
  have hcenter00 : center s76033 0 false = none := by rfl
  have hcenter01 : center s76033 0 true = none := by rfl
  have hcenter10 : center s76033 1 false = some s75777 := by rfl
  have hcenter11 : center s76033 1 true = none := by rfl
  have hcenter20 : center s76033 2 false = some s75962 := by rfl
  have hcenter21 : center s76033 2 true = none := by rfl
  have hpaired00 : paired s76033 false false = some s75997 := by rfl
  have hpaired01 : paired s76033 false true = some s76032 := by rfl
  have hpaired10 : paired s76033 true false = none := by rfl
  have hpaired11 : paired s76033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75777) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75962) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75997) (optionAll_some_eq hpaired01 safeNode76032) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76034 : safe 10 8 s76034 = true := by
  have hcenter00 : center s76034 0 false = none := by rfl
  have hcenter01 : center s76034 0 true = none := by rfl
  have hcenter10 : center s76034 1 false = none := by rfl
  have hcenter11 : center s76034 1 true = none := by rfl
  have hcenter20 : center s76034 2 false = none := by rfl
  have hcenter21 : center s76034 2 true = none := by rfl
  have hpaired00 : paired s76034 false false = none := by rfl
  have hpaired01 : paired s76034 false true = none := by rfl
  have hpaired10 : paired s76034 true false = none := by rfl
  have hpaired11 : paired s76034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76035 : safe 10 4 s76035 = true := by
  have hcenter00 : center s76035 0 false = none := by rfl
  have hcenter01 : center s76035 0 true = none := by rfl
  have hcenter10 : center s76035 1 false = none := by rfl
  have hcenter11 : center s76035 1 true = none := by rfl
  have hcenter20 : center s76035 2 false = none := by rfl
  have hcenter21 : center s76035 2 true = none := by rfl
  have hpaired00 : paired s76035 false false = none := by rfl
  have hpaired01 : paired s76035 false true = none := by rfl
  have hpaired10 : paired s76035 true false = none := by rfl
  have hpaired11 : paired s76035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76036 : safe 10 5 s76036 = true := by
  have hcenter00 : center s76036 0 false = some s76035 := by rfl
  have hcenter01 : center s76036 0 true = none := by rfl
  have hcenter10 : center s76036 1 false = none := by rfl
  have hcenter11 : center s76036 1 true = none := by rfl
  have hcenter20 : center s76036 2 false = none := by rfl
  have hcenter21 : center s76036 2 true = none := by rfl
  have hpaired00 : paired s76036 false false = none := by rfl
  have hpaired01 : paired s76036 false true = none := by rfl
  have hpaired10 : paired s76036 true false = none := by rfl
  have hpaired11 : paired s76036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76035) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76037 : safe 10 6 s76037 = true := by
  have hcenter00 : center s76037 0 false = none := by rfl
  have hcenter01 : center s76037 0 true = none := by rfl
  have hcenter10 : center s76037 1 false = none := by rfl
  have hcenter11 : center s76037 1 true = none := by rfl
  have hcenter20 : center s76037 2 false = some s76036 := by rfl
  have hcenter21 : center s76037 2 true = none := by rfl
  have hpaired00 : paired s76037 false false = none := by rfl
  have hpaired01 : paired s76037 false true = none := by rfl
  have hpaired10 : paired s76037 true false = none := by rfl
  have hpaired11 : paired s76037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76038 : safe 10 7 s76038 = true := by
  have hcenter00 : center s76038 0 false = none := by rfl
  have hcenter01 : center s76038 0 true = none := by rfl
  have hcenter10 : center s76038 1 false = some s76037 := by rfl
  have hcenter11 : center s76038 1 true = none := by rfl
  have hcenter20 : center s76038 2 false = none := by rfl
  have hcenter21 : center s76038 2 true = none := by rfl
  have hpaired00 : paired s76038 false false = none := by rfl
  have hpaired01 : paired s76038 false true = none := by rfl
  have hpaired10 : paired s76038 true false = none := by rfl
  have hpaired11 : paired s76038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76039 : safe 10 8 s76039 = true := by
  have hcenter00 : center s76039 0 false = none := by rfl
  have hcenter01 : center s76039 0 true = none := by rfl
  have hcenter10 : center s76039 1 false = none := by rfl
  have hcenter11 : center s76039 1 true = none := by rfl
  have hcenter20 : center s76039 2 false = some s76038 := by rfl
  have hcenter21 : center s76039 2 true = none := by rfl
  have hpaired00 : paired s76039 false false = none := by rfl
  have hpaired01 : paired s76039 false true = none := by rfl
  have hpaired10 : paired s76039 true false = none := by rfl
  have hpaired11 : paired s76039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76040 : safe 10 8 s76040 = true := by
  have hcenter00 : center s76040 0 false = none := by rfl
  have hcenter01 : center s76040 0 true = none := by rfl
  have hcenter10 : center s76040 1 false = none := by rfl
  have hcenter11 : center s76040 1 true = none := by rfl
  have hcenter20 : center s76040 2 false = none := by rfl
  have hcenter21 : center s76040 2 true = none := by rfl
  have hpaired00 : paired s76040 false false = none := by rfl
  have hpaired01 : paired s76040 false true = none := by rfl
  have hpaired10 : paired s76040 true false = none := by rfl
  have hpaired11 : paired s76040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76041 : safe 10 6 s76041 = true := by
  have hcenter00 : center s76041 0 false = none := by rfl
  have hcenter01 : center s76041 0 true = none := by rfl
  have hcenter10 : center s76041 1 false = none := by rfl
  have hcenter11 : center s76041 1 true = none := by rfl
  have hcenter20 : center s76041 2 false = none := by rfl
  have hcenter21 : center s76041 2 true = none := by rfl
  have hpaired00 : paired s76041 false false = none := by rfl
  have hpaired01 : paired s76041 false true = none := by rfl
  have hpaired10 : paired s76041 true false = none := by rfl
  have hpaired11 : paired s76041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76042 : safe 10 7 s76042 = true := by
  have hcenter00 : center s76042 0 false = some s76041 := by rfl
  have hcenter01 : center s76042 0 true = none := by rfl
  have hcenter10 : center s76042 1 false = none := by rfl
  have hcenter11 : center s76042 1 true = none := by rfl
  have hcenter20 : center s76042 2 false = none := by rfl
  have hcenter21 : center s76042 2 true = none := by rfl
  have hpaired00 : paired s76042 false false = none := by rfl
  have hpaired01 : paired s76042 false true = none := by rfl
  have hpaired10 : paired s76042 true false = none := by rfl
  have hpaired11 : paired s76042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76043 : safe 10 8 s76043 = true := by
  have hcenter00 : center s76043 0 false = none := by rfl
  have hcenter01 : center s76043 0 true = none := by rfl
  have hcenter10 : center s76043 1 false = none := by rfl
  have hcenter11 : center s76043 1 true = none := by rfl
  have hcenter20 : center s76043 2 false = none := by rfl
  have hcenter21 : center s76043 2 true = some s76042 := by rfl
  have hpaired00 : paired s76043 false false = none := by rfl
  have hpaired01 : paired s76043 false true = none := by rfl
  have hpaired10 : paired s76043 true false = none := by rfl
  have hpaired11 : paired s76043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76044 : safe 10 9 s76044 = true := by
  have hcenter00 : center s76044 0 false = some s76034 := by rfl
  have hcenter01 : center s76044 0 true = some s76039 := by rfl
  have hcenter10 : center s76044 1 false = some s76040 := by rfl
  have hcenter11 : center s76044 1 true = some s76043 := by rfl
  have hcenter20 : center s76044 2 false = none := by rfl
  have hcenter21 : center s76044 2 true = none := by rfl
  have hpaired00 : paired s76044 false false = none := by rfl
  have hpaired01 : paired s76044 false true = none := by rfl
  have hpaired10 : paired s76044 true false = none := by rfl
  have hpaired11 : paired s76044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76034) (optionAll_some_eq hcenter01 safeNode76039) (optionAll_some_eq hcenter10 safeNode76040) (optionAll_some_eq hcenter11 safeNode76043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76045 : safe 10 4 s76045 = true := by
  have hcenter00 : center s76045 0 false = none := by rfl
  have hcenter01 : center s76045 0 true = none := by rfl
  have hcenter10 : center s76045 1 false = none := by rfl
  have hcenter11 : center s76045 1 true = none := by rfl
  have hcenter20 : center s76045 2 false = none := by rfl
  have hcenter21 : center s76045 2 true = none := by rfl
  have hpaired00 : paired s76045 false false = none := by rfl
  have hpaired01 : paired s76045 false true = none := by rfl
  have hpaired10 : paired s76045 true false = none := by rfl
  have hpaired11 : paired s76045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76046 : safe 10 5 s76046 = true := by
  have hcenter00 : center s76046 0 false = none := by rfl
  have hcenter01 : center s76046 0 true = none := by rfl
  have hcenter10 : center s76046 1 false = none := by rfl
  have hcenter11 : center s76046 1 true = none := by rfl
  have hcenter20 : center s76046 2 false = none := by rfl
  have hcenter21 : center s76046 2 true = some s76045 := by rfl
  have hpaired00 : paired s76046 false false = none := by rfl
  have hpaired01 : paired s76046 false true = none := by rfl
  have hpaired10 : paired s76046 true false = none := by rfl
  have hpaired11 : paired s76046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76047 : safe 10 6 s76047 = true := by
  have hcenter00 : center s76047 0 false = none := by rfl
  have hcenter01 : center s76047 0 true = some s76046 := by rfl
  have hcenter10 : center s76047 1 false = none := by rfl
  have hcenter11 : center s76047 1 true = none := by rfl
  have hcenter20 : center s76047 2 false = none := by rfl
  have hcenter21 : center s76047 2 true = none := by rfl
  have hpaired00 : paired s76047 false false = none := by rfl
  have hpaired01 : paired s76047 false true = none := by rfl
  have hpaired10 : paired s76047 true false = none := by rfl
  have hpaired11 : paired s76047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76048 : safe 10 7 s76048 = true := by
  have hcenter00 : center s76048 0 false = none := by rfl
  have hcenter01 : center s76048 0 true = none := by rfl
  have hcenter10 : center s76048 1 false = none := by rfl
  have hcenter11 : center s76048 1 true = some s76047 := by rfl
  have hcenter20 : center s76048 2 false = none := by rfl
  have hcenter21 : center s76048 2 true = none := by rfl
  have hpaired00 : paired s76048 false false = none := by rfl
  have hpaired01 : paired s76048 false true = none := by rfl
  have hpaired10 : paired s76048 true false = none := by rfl
  have hpaired11 : paired s76048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76049 : safe 10 8 s76049 = true := by
  have hcenter00 : center s76049 0 false = none := by rfl
  have hcenter01 : center s76049 0 true = some s76048 := by rfl
  have hcenter10 : center s76049 1 false = none := by rfl
  have hcenter11 : center s76049 1 true = none := by rfl
  have hcenter20 : center s76049 2 false = none := by rfl
  have hcenter21 : center s76049 2 true = none := by rfl
  have hpaired00 : paired s76049 false false = none := by rfl
  have hpaired01 : paired s76049 false true = none := by rfl
  have hpaired10 : paired s76049 true false = none := by rfl
  have hpaired11 : paired s76049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76050 : safe 10 4 s76050 = true := by
  have hcenter00 : center s76050 0 false = none := by rfl
  have hcenter01 : center s76050 0 true = none := by rfl
  have hcenter10 : center s76050 1 false = none := by rfl
  have hcenter11 : center s76050 1 true = none := by rfl
  have hcenter20 : center s76050 2 false = none := by rfl
  have hcenter21 : center s76050 2 true = none := by rfl
  have hpaired00 : paired s76050 false false = none := by rfl
  have hpaired01 : paired s76050 false true = none := by rfl
  have hpaired10 : paired s76050 true false = none := by rfl
  have hpaired11 : paired s76050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76051 : safe 10 5 s76051 = true := by
  have hcenter00 : center s76051 0 false = none := by rfl
  have hcenter01 : center s76051 0 true = some s76050 := by rfl
  have hcenter10 : center s76051 1 false = none := by rfl
  have hcenter11 : center s76051 1 true = none := by rfl
  have hcenter20 : center s76051 2 false = none := by rfl
  have hcenter21 : center s76051 2 true = none := by rfl
  have hpaired00 : paired s76051 false false = none := by rfl
  have hpaired01 : paired s76051 false true = none := by rfl
  have hpaired10 : paired s76051 true false = none := by rfl
  have hpaired11 : paired s76051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76050) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76052 : safe 10 6 s76052 = true := by
  have hcenter00 : center s76052 0 false = none := by rfl
  have hcenter01 : center s76052 0 true = none := by rfl
  have hcenter10 : center s76052 1 false = none := by rfl
  have hcenter11 : center s76052 1 true = none := by rfl
  have hcenter20 : center s76052 2 false = none := by rfl
  have hcenter21 : center s76052 2 true = some s76051 := by rfl
  have hpaired00 : paired s76052 false false = none := by rfl
  have hpaired01 : paired s76052 false true = none := by rfl
  have hpaired10 : paired s76052 true false = none := by rfl
  have hpaired11 : paired s76052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76053 : safe 10 7 s76053 = true := by
  have hcenter00 : center s76053 0 false = none := by rfl
  have hcenter01 : center s76053 0 true = none := by rfl
  have hcenter10 : center s76053 1 false = none := by rfl
  have hcenter11 : center s76053 1 true = some s76052 := by rfl
  have hcenter20 : center s76053 2 false = none := by rfl
  have hcenter21 : center s76053 2 true = none := by rfl
  have hpaired00 : paired s76053 false false = none := by rfl
  have hpaired01 : paired s76053 false true = none := by rfl
  have hpaired10 : paired s76053 true false = none := by rfl
  have hpaired11 : paired s76053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76054 : safe 10 8 s76054 = true := by
  have hcenter00 : center s76054 0 false = none := by rfl
  have hcenter01 : center s76054 0 true = none := by rfl
  have hcenter10 : center s76054 1 false = none := by rfl
  have hcenter11 : center s76054 1 true = none := by rfl
  have hcenter20 : center s76054 2 false = none := by rfl
  have hcenter21 : center s76054 2 true = some s76053 := by rfl
  have hpaired00 : paired s76054 false false = none := by rfl
  have hpaired01 : paired s76054 false true = none := by rfl
  have hpaired10 : paired s76054 true false = none := by rfl
  have hpaired11 : paired s76054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76055 : safe 10 10 s76055 = true := by
  have hcenter00 : center s76055 0 false = none := by rfl
  have hcenter01 : center s76055 0 true = none := by rfl
  have hcenter10 : center s76055 1 false = none := by rfl
  have hcenter11 : center s76055 1 true = none := by rfl
  have hcenter20 : center s76055 2 false = none := by rfl
  have hcenter21 : center s76055 2 true = some s76044 := by rfl
  have hpaired00 : paired s76055 false false = none := by rfl
  have hpaired01 : paired s76055 false true = none := by rfl
  have hpaired10 : paired s76055 true false = some s76049 := by rfl
  have hpaired11 : paired s76055 true true = some s76054 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76049) (optionAll_some_eq hpaired11 safeNode76054)

theorem safeNode76056 : safe 10 9 s76056 = true := by
  have hcenter00 : center s76056 0 false = none := by rfl
  have hcenter01 : center s76056 0 true = none := by rfl
  have hcenter10 : center s76056 1 false = none := by rfl
  have hcenter11 : center s76056 1 true = none := by rfl
  have hcenter20 : center s76056 2 false = none := by rfl
  have hcenter21 : center s76056 2 true = none := by rfl
  have hpaired00 : paired s76056 false false = none := by rfl
  have hpaired01 : paired s76056 false true = none := by rfl
  have hpaired10 : paired s76056 true false = none := by rfl
  have hpaired11 : paired s76056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76057 : safe 10 7 s76057 = true := by
  have hcenter00 : center s76057 0 false = none := by rfl
  have hcenter01 : center s76057 0 true = none := by rfl
  have hcenter10 : center s76057 1 false = none := by rfl
  have hcenter11 : center s76057 1 true = none := by rfl
  have hcenter20 : center s76057 2 false = none := by rfl
  have hcenter21 : center s76057 2 true = none := by rfl
  have hpaired00 : paired s76057 false false = none := by rfl
  have hpaired01 : paired s76057 false true = none := by rfl
  have hpaired10 : paired s76057 true false = none := by rfl
  have hpaired11 : paired s76057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76058 : safe 10 8 s76058 = true := by
  have hcenter00 : center s76058 0 false = some s76057 := by rfl
  have hcenter01 : center s76058 0 true = none := by rfl
  have hcenter10 : center s76058 1 false = none := by rfl
  have hcenter11 : center s76058 1 true = none := by rfl
  have hcenter20 : center s76058 2 false = none := by rfl
  have hcenter21 : center s76058 2 true = none := by rfl
  have hpaired00 : paired s76058 false false = none := by rfl
  have hpaired01 : paired s76058 false true = none := by rfl
  have hpaired10 : paired s76058 true false = none := by rfl
  have hpaired11 : paired s76058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76059 : safe 10 8 s76059 = true := by
  have hcenter00 : center s76059 0 false = none := by rfl
  have hcenter01 : center s76059 0 true = none := by rfl
  have hcenter10 : center s76059 1 false = none := by rfl
  have hcenter11 : center s76059 1 true = none := by rfl
  have hcenter20 : center s76059 2 false = none := by rfl
  have hcenter21 : center s76059 2 true = none := by rfl
  have hpaired00 : paired s76059 false false = none := by rfl
  have hpaired01 : paired s76059 false true = none := by rfl
  have hpaired10 : paired s76059 true false = none := by rfl
  have hpaired11 : paired s76059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76060 : safe 10 9 s76060 = true := by
  have hcenter00 : center s76060 0 false = none := by rfl
  have hcenter01 : center s76060 0 true = none := by rfl
  have hcenter10 : center s76060 1 false = none := by rfl
  have hcenter11 : center s76060 1 true = none := by rfl
  have hcenter20 : center s76060 2 false = some s76058 := by rfl
  have hcenter21 : center s76060 2 true = some s76059 := by rfl
  have hpaired00 : paired s76060 false false = none := by rfl
  have hpaired01 : paired s76060 false true = none := by rfl
  have hpaired10 : paired s76060 true false = none := by rfl
  have hpaired11 : paired s76060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76058) (optionAll_some_eq hcenter21 safeNode76059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76061 : safe 10 9 s76061 = true := by
  have hcenter00 : center s76061 0 false = none := by rfl
  have hcenter01 : center s76061 0 true = none := by rfl
  have hcenter10 : center s76061 1 false = none := by rfl
  have hcenter11 : center s76061 1 true = none := by rfl
  have hcenter20 : center s76061 2 false = none := by rfl
  have hcenter21 : center s76061 2 true = none := by rfl
  have hpaired00 : paired s76061 false false = none := by rfl
  have hpaired01 : paired s76061 false true = none := by rfl
  have hpaired10 : paired s76061 true false = none := by rfl
  have hpaired11 : paired s76061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76062 : safe 10 10 s76062 = true := by
  have hcenter00 : center s76062 0 false = some s76056 := by rfl
  have hcenter01 : center s76062 0 true = none := by rfl
  have hcenter10 : center s76062 1 false = some s76060 := by rfl
  have hcenter11 : center s76062 1 true = some s76061 := by rfl
  have hcenter20 : center s76062 2 false = none := by rfl
  have hcenter21 : center s76062 2 true = none := by rfl
  have hpaired00 : paired s76062 false false = none := by rfl
  have hpaired01 : paired s76062 false true = none := by rfl
  have hpaired10 : paired s76062 true false = none := by rfl
  have hpaired11 : paired s76062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76056) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76060) (optionAll_some_eq hcenter11 safeNode76061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76063 : safe 10 8 s76063 = true := by
  have hcenter00 : center s76063 0 false = none := by rfl
  have hcenter01 : center s76063 0 true = none := by rfl
  have hcenter10 : center s76063 1 false = none := by rfl
  have hcenter11 : center s76063 1 true = none := by rfl
  have hcenter20 : center s76063 2 false = none := by rfl
  have hcenter21 : center s76063 2 true = none := by rfl
  have hpaired00 : paired s76063 false false = none := by rfl
  have hpaired01 : paired s76063 false true = none := by rfl
  have hpaired10 : paired s76063 true false = none := by rfl
  have hpaired11 : paired s76063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76064 : safe 10 8 s76064 = true := by
  have hcenter00 : center s76064 0 false = none := by rfl
  have hcenter01 : center s76064 0 true = none := by rfl
  have hcenter10 : center s76064 1 false = none := by rfl
  have hcenter11 : center s76064 1 true = none := by rfl
  have hcenter20 : center s76064 2 false = none := by rfl
  have hcenter21 : center s76064 2 true = none := by rfl
  have hpaired00 : paired s76064 false false = none := by rfl
  have hpaired01 : paired s76064 false true = none := by rfl
  have hpaired10 : paired s76064 true false = none := by rfl
  have hpaired11 : paired s76064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76065 : safe 10 9 s76065 = true := by
  have hcenter00 : center s76065 0 false = none := by rfl
  have hcenter01 : center s76065 0 true = none := by rfl
  have hcenter10 : center s76065 1 false = none := by rfl
  have hcenter11 : center s76065 1 true = none := by rfl
  have hcenter20 : center s76065 2 false = some s76063 := by rfl
  have hcenter21 : center s76065 2 true = some s76064 := by rfl
  have hpaired00 : paired s76065 false false = none := by rfl
  have hpaired01 : paired s76065 false true = none := by rfl
  have hpaired10 : paired s76065 true false = none := by rfl
  have hpaired11 : paired s76065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76063) (optionAll_some_eq hcenter21 safeNode76064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76066 : safe 10 8 s76066 = true := by
  have hcenter00 : center s76066 0 false = none := by rfl
  have hcenter01 : center s76066 0 true = none := by rfl
  have hcenter10 : center s76066 1 false = none := by rfl
  have hcenter11 : center s76066 1 true = none := by rfl
  have hcenter20 : center s76066 2 false = none := by rfl
  have hcenter21 : center s76066 2 true = none := by rfl
  have hpaired00 : paired s76066 false false = none := by rfl
  have hpaired01 : paired s76066 false true = none := by rfl
  have hpaired10 : paired s76066 true false = none := by rfl
  have hpaired11 : paired s76066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76067 : safe 10 8 s76067 = true := by
  have hcenter00 : center s76067 0 false = none := by rfl
  have hcenter01 : center s76067 0 true = none := by rfl
  have hcenter10 : center s76067 1 false = none := by rfl
  have hcenter11 : center s76067 1 true = none := by rfl
  have hcenter20 : center s76067 2 false = none := by rfl
  have hcenter21 : center s76067 2 true = none := by rfl
  have hpaired00 : paired s76067 false false = none := by rfl
  have hpaired01 : paired s76067 false true = none := by rfl
  have hpaired10 : paired s76067 true false = none := by rfl
  have hpaired11 : paired s76067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76068 : safe 10 9 s76068 = true := by
  have hcenter00 : center s76068 0 false = none := by rfl
  have hcenter01 : center s76068 0 true = none := by rfl
  have hcenter10 : center s76068 1 false = some s76066 := by rfl
  have hcenter11 : center s76068 1 true = some s76067 := by rfl
  have hcenter20 : center s76068 2 false = none := by rfl
  have hcenter21 : center s76068 2 true = none := by rfl
  have hpaired00 : paired s76068 false false = none := by rfl
  have hpaired01 : paired s76068 false true = none := by rfl
  have hpaired10 : paired s76068 true false = none := by rfl
  have hpaired11 : paired s76068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76066) (optionAll_some_eq hcenter11 safeNode76067) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76069 : safe 10 11 s76069 = true := by
  have hcenter00 : center s76069 0 false = none := by rfl
  have hcenter01 : center s76069 0 true = none := by rfl
  have hcenter10 : center s76069 1 false = none := by rfl
  have hcenter11 : center s76069 1 true = some s76055 := by rfl
  have hcenter20 : center s76069 2 false = some s76062 := by rfl
  have hcenter21 : center s76069 2 true = none := by rfl
  have hpaired00 : paired s76069 false false = none := by rfl
  have hpaired01 : paired s76069 false true = none := by rfl
  have hpaired10 : paired s76069 true false = some s76065 := by rfl
  have hpaired11 : paired s76069 true true = some s76068 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76055) (optionAll_some_eq hcenter20 safeNode76062) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76065) (optionAll_some_eq hpaired11 safeNode76068)

theorem safeNode76070 : safe 10 8 s76070 = true := by
  have hcenter00 : center s76070 0 false = none := by rfl
  have hcenter01 : center s76070 0 true = none := by rfl
  have hcenter10 : center s76070 1 false = none := by rfl
  have hcenter11 : center s76070 1 true = none := by rfl
  have hcenter20 : center s76070 2 false = none := by rfl
  have hcenter21 : center s76070 2 true = none := by rfl
  have hpaired00 : paired s76070 false false = none := by rfl
  have hpaired01 : paired s76070 false true = none := by rfl
  have hpaired10 : paired s76070 true false = none := by rfl
  have hpaired11 : paired s76070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76071 : safe 10 6 s76071 = true := by
  have hcenter00 : center s76071 0 false = none := by rfl
  have hcenter01 : center s76071 0 true = none := by rfl
  have hcenter10 : center s76071 1 false = none := by rfl
  have hcenter11 : center s76071 1 true = none := by rfl
  have hcenter20 : center s76071 2 false = none := by rfl
  have hcenter21 : center s76071 2 true = none := by rfl
  have hpaired00 : paired s76071 false false = none := by rfl
  have hpaired01 : paired s76071 false true = none := by rfl
  have hpaired10 : paired s76071 true false = none := by rfl
  have hpaired11 : paired s76071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76072 : safe 10 7 s76072 = true := by
  have hcenter00 : center s76072 0 false = none := by rfl
  have hcenter01 : center s76072 0 true = none := by rfl
  have hcenter10 : center s76072 1 false = some s76071 := by rfl
  have hcenter11 : center s76072 1 true = none := by rfl
  have hcenter20 : center s76072 2 false = none := by rfl
  have hcenter21 : center s76072 2 true = none := by rfl
  have hpaired00 : paired s76072 false false = none := by rfl
  have hpaired01 : paired s76072 false true = none := by rfl
  have hpaired10 : paired s76072 true false = none := by rfl
  have hpaired11 : paired s76072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76073 : safe 10 8 s76073 = true := by
  have hcenter00 : center s76073 0 false = some s76072 := by rfl
  have hcenter01 : center s76073 0 true = none := by rfl
  have hcenter10 : center s76073 1 false = none := by rfl
  have hcenter11 : center s76073 1 true = none := by rfl
  have hcenter20 : center s76073 2 false = none := by rfl
  have hcenter21 : center s76073 2 true = none := by rfl
  have hpaired00 : paired s76073 false false = none := by rfl
  have hpaired01 : paired s76073 false true = none := by rfl
  have hpaired10 : paired s76073 true false = none := by rfl
  have hpaired11 : paired s76073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76074 : safe 10 9 s76074 = true := by
  have hcenter00 : center s76074 0 false = none := by rfl
  have hcenter01 : center s76074 0 true = none := by rfl
  have hcenter10 : center s76074 1 false = none := by rfl
  have hcenter11 : center s76074 1 true = none := by rfl
  have hcenter20 : center s76074 2 false = some s76070 := by rfl
  have hcenter21 : center s76074 2 true = some s76073 := by rfl
  have hpaired00 : paired s76074 false false = none := by rfl
  have hpaired01 : paired s76074 false true = none := by rfl
  have hpaired10 : paired s76074 true false = none := by rfl
  have hpaired11 : paired s76074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76070) (optionAll_some_eq hcenter21 safeNode76073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76075 : safe 10 6 s76075 = true := by
  have hcenter00 : center s76075 0 false = none := by rfl
  have hcenter01 : center s76075 0 true = none := by rfl
  have hcenter10 : center s76075 1 false = none := by rfl
  have hcenter11 : center s76075 1 true = none := by rfl
  have hcenter20 : center s76075 2 false = none := by rfl
  have hcenter21 : center s76075 2 true = none := by rfl
  have hpaired00 : paired s76075 false false = none := by rfl
  have hpaired01 : paired s76075 false true = none := by rfl
  have hpaired10 : paired s76075 true false = none := by rfl
  have hpaired11 : paired s76075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76076 : safe 10 7 s76076 = true := by
  have hcenter00 : center s76076 0 false = none := by rfl
  have hcenter01 : center s76076 0 true = some s76075 := by rfl
  have hcenter10 : center s76076 1 false = none := by rfl
  have hcenter11 : center s76076 1 true = none := by rfl
  have hcenter20 : center s76076 2 false = none := by rfl
  have hcenter21 : center s76076 2 true = none := by rfl
  have hpaired00 : paired s76076 false false = none := by rfl
  have hpaired01 : paired s76076 false true = none := by rfl
  have hpaired10 : paired s76076 true false = none := by rfl
  have hpaired11 : paired s76076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76077 : safe 10 8 s76077 = true := by
  have hcenter00 : center s76077 0 false = none := by rfl
  have hcenter01 : center s76077 0 true = none := by rfl
  have hcenter10 : center s76077 1 false = none := by rfl
  have hcenter11 : center s76077 1 true = none := by rfl
  have hcenter20 : center s76077 2 false = some s76076 := by rfl
  have hcenter21 : center s76077 2 true = none := by rfl
  have hpaired00 : paired s76077 false false = none := by rfl
  have hpaired01 : paired s76077 false true = none := by rfl
  have hpaired10 : paired s76077 true false = none := by rfl
  have hpaired11 : paired s76077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76078 : safe 10 6 s76078 = true := by
  have hcenter00 : center s76078 0 false = none := by rfl
  have hcenter01 : center s76078 0 true = none := by rfl
  have hcenter10 : center s76078 1 false = none := by rfl
  have hcenter11 : center s76078 1 true = none := by rfl
  have hcenter20 : center s76078 2 false = none := by rfl
  have hcenter21 : center s76078 2 true = none := by rfl
  have hpaired00 : paired s76078 false false = none := by rfl
  have hpaired01 : paired s76078 false true = none := by rfl
  have hpaired10 : paired s76078 true false = none := by rfl
  have hpaired11 : paired s76078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76079 : safe 10 7 s76079 = true := by
  have hcenter00 : center s76079 0 false = none := by rfl
  have hcenter01 : center s76079 0 true = none := by rfl
  have hcenter10 : center s76079 1 false = none := by rfl
  have hcenter11 : center s76079 1 true = none := by rfl
  have hcenter20 : center s76079 2 false = none := by rfl
  have hcenter21 : center s76079 2 true = some s76078 := by rfl
  have hpaired00 : paired s76079 false false = none := by rfl
  have hpaired01 : paired s76079 false true = none := by rfl
  have hpaired10 : paired s76079 true false = none := by rfl
  have hpaired11 : paired s76079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76080 : safe 10 8 s76080 = true := by
  have hcenter00 : center s76080 0 false = some s76079 := by rfl
  have hcenter01 : center s76080 0 true = none := by rfl
  have hcenter10 : center s76080 1 false = none := by rfl
  have hcenter11 : center s76080 1 true = none := by rfl
  have hcenter20 : center s76080 2 false = none := by rfl
  have hcenter21 : center s76080 2 true = none := by rfl
  have hpaired00 : paired s76080 false false = none := by rfl
  have hpaired01 : paired s76080 false true = none := by rfl
  have hpaired10 : paired s76080 true false = none := by rfl
  have hpaired11 : paired s76080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76081 : safe 10 10 s76081 = true := by
  have hcenter00 : center s76081 0 false = some s76074 := by rfl
  have hcenter01 : center s76081 0 true = none := by rfl
  have hcenter10 : center s76081 1 false = none := by rfl
  have hcenter11 : center s76081 1 true = none := by rfl
  have hcenter20 : center s76081 2 false = none := by rfl
  have hcenter21 : center s76081 2 true = none := by rfl
  have hpaired00 : paired s76081 false false = some s76077 := by rfl
  have hpaired01 : paired s76081 false true = some s76080 := by rfl
  have hpaired10 : paired s76081 true false = none := by rfl
  have hpaired11 : paired s76081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76074) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode76077) (optionAll_some_eq hpaired01 safeNode76080) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76082 : safe 10 8 s76082 = true := by
  have hcenter00 : center s76082 0 false = none := by rfl
  have hcenter01 : center s76082 0 true = none := by rfl
  have hcenter10 : center s76082 1 false = none := by rfl
  have hcenter11 : center s76082 1 true = none := by rfl
  have hcenter20 : center s76082 2 false = none := by rfl
  have hcenter21 : center s76082 2 true = none := by rfl
  have hpaired00 : paired s76082 false false = none := by rfl
  have hpaired01 : paired s76082 false true = none := by rfl
  have hpaired10 : paired s76082 true false = none := by rfl
  have hpaired11 : paired s76082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76083 : safe 10 8 s76083 = true := by
  have hcenter00 : center s76083 0 false = none := by rfl
  have hcenter01 : center s76083 0 true = none := by rfl
  have hcenter10 : center s76083 1 false = none := by rfl
  have hcenter11 : center s76083 1 true = none := by rfl
  have hcenter20 : center s76083 2 false = none := by rfl
  have hcenter21 : center s76083 2 true = none := by rfl
  have hpaired00 : paired s76083 false false = none := by rfl
  have hpaired01 : paired s76083 false true = none := by rfl
  have hpaired10 : paired s76083 true false = none := by rfl
  have hpaired11 : paired s76083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76084 : safe 10 10 s76084 = true := by
  have hcenter00 : center s76084 0 false = none := by rfl
  have hcenter01 : center s76084 0 true = none := by rfl
  have hcenter10 : center s76084 1 false = none := by rfl
  have hcenter11 : center s76084 1 true = none := by rfl
  have hcenter20 : center s76084 2 false = none := by rfl
  have hcenter21 : center s76084 2 true = none := by rfl
  have hpaired00 : paired s76084 false false = some s76082 := by rfl
  have hpaired01 : paired s76084 false true = some s76083 := by rfl
  have hpaired10 : paired s76084 true false = none := by rfl
  have hpaired11 : paired s76084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode76082) (optionAll_some_eq hpaired01 safeNode76083) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76085 : safe 10 11 s76085 = true := by
  have hcenter00 : center s76085 0 false = none := by rfl
  have hcenter01 : center s76085 0 true = none := by rfl
  have hcenter10 : center s76085 1 false = some s76081 := by rfl
  have hcenter11 : center s76085 1 true = some s76084 := by rfl
  have hcenter20 : center s76085 2 false = none := by rfl
  have hcenter21 : center s76085 2 true = none := by rfl
  have hpaired00 : paired s76085 false false = none := by rfl
  have hpaired01 : paired s76085 false true = none := by rfl
  have hpaired10 : paired s76085 true false = none := by rfl
  have hpaired11 : paired s76085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76081) (optionAll_some_eq hcenter11 safeNode76084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76086 : safe 10 4 s76086 = true := by
  have hcenter00 : center s76086 0 false = none := by rfl
  have hcenter01 : center s76086 0 true = none := by rfl
  have hcenter10 : center s76086 1 false = none := by rfl
  have hcenter11 : center s76086 1 true = none := by rfl
  have hcenter20 : center s76086 2 false = none := by rfl
  have hcenter21 : center s76086 2 true = none := by rfl
  have hpaired00 : paired s76086 false false = none := by rfl
  have hpaired01 : paired s76086 false true = none := by rfl
  have hpaired10 : paired s76086 true false = none := by rfl
  have hpaired11 : paired s76086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76087 : safe 10 5 s76087 = true := by
  have hcenter00 : center s76087 0 false = none := by rfl
  have hcenter01 : center s76087 0 true = none := by rfl
  have hcenter10 : center s76087 1 false = none := by rfl
  have hcenter11 : center s76087 1 true = none := by rfl
  have hcenter20 : center s76087 2 false = none := by rfl
  have hcenter21 : center s76087 2 true = some s76086 := by rfl
  have hpaired00 : paired s76087 false false = none := by rfl
  have hpaired01 : paired s76087 false true = none := by rfl
  have hpaired10 : paired s76087 true false = none := by rfl
  have hpaired11 : paired s76087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76088 : safe 10 6 s76088 = true := by
  have hcenter00 : center s76088 0 false = none := by rfl
  have hcenter01 : center s76088 0 true = none := by rfl
  have hcenter10 : center s76088 1 false = none := by rfl
  have hcenter11 : center s76088 1 true = some s76087 := by rfl
  have hcenter20 : center s76088 2 false = none := by rfl
  have hcenter21 : center s76088 2 true = none := by rfl
  have hpaired00 : paired s76088 false false = none := by rfl
  have hpaired01 : paired s76088 false true = none := by rfl
  have hpaired10 : paired s76088 true false = none := by rfl
  have hpaired11 : paired s76088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76087) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76089 : safe 10 6 s76089 = true := by
  have hcenter00 : center s76089 0 false = none := by rfl
  have hcenter01 : center s76089 0 true = none := by rfl
  have hcenter10 : center s76089 1 false = none := by rfl
  have hcenter11 : center s76089 1 true = none := by rfl
  have hcenter20 : center s76089 2 false = none := by rfl
  have hcenter21 : center s76089 2 true = none := by rfl
  have hpaired00 : paired s76089 false false = none := by rfl
  have hpaired01 : paired s76089 false true = none := by rfl
  have hpaired10 : paired s76089 true false = none := by rfl
  have hpaired11 : paired s76089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76090 : safe 10 7 s76090 = true := by
  have hcenter00 : center s76090 0 false = none := by rfl
  have hcenter01 : center s76090 0 true = some s76088 := by rfl
  have hcenter10 : center s76090 1 false = none := by rfl
  have hcenter11 : center s76090 1 true = none := by rfl
  have hcenter20 : center s76090 2 false = none := by rfl
  have hcenter21 : center s76090 2 true = some s76089 := by rfl
  have hpaired00 : paired s76090 false false = none := by rfl
  have hpaired01 : paired s76090 false true = none := by rfl
  have hpaired10 : paired s76090 true false = none := by rfl
  have hpaired11 : paired s76090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76091 : safe 10 8 s76091 = true := by
  have hcenter00 : center s76091 0 false = none := by rfl
  have hcenter01 : center s76091 0 true = none := by rfl
  have hcenter10 : center s76091 1 false = none := by rfl
  have hcenter11 : center s76091 1 true = some s76090 := by rfl
  have hcenter20 : center s76091 2 false = none := by rfl
  have hcenter21 : center s76091 2 true = none := by rfl
  have hpaired00 : paired s76091 false false = none := by rfl
  have hpaired01 : paired s76091 false true = none := by rfl
  have hpaired10 : paired s76091 true false = none := by rfl
  have hpaired11 : paired s76091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76090) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76092 : safe 10 9 s76092 = true := by
  have hcenter00 : center s76092 0 false = none := by rfl
  have hcenter01 : center s76092 0 true = some s76091 := by rfl
  have hcenter10 : center s76092 1 false = none := by rfl
  have hcenter11 : center s76092 1 true = none := by rfl
  have hcenter20 : center s76092 2 false = none := by rfl
  have hcenter21 : center s76092 2 true = none := by rfl
  have hpaired00 : paired s76092 false false = none := by rfl
  have hpaired01 : paired s76092 false true = none := by rfl
  have hpaired10 : paired s76092 true false = none := by rfl
  have hpaired11 : paired s76092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76093 : safe 10 10 s76093 = true := by
  have hcenter00 : center s76093 0 false = none := by rfl
  have hcenter01 : center s76093 0 true = none := by rfl
  have hcenter10 : center s76093 1 false = none := by rfl
  have hcenter11 : center s76093 1 true = none := by rfl
  have hcenter20 : center s76093 2 false = none := by rfl
  have hcenter21 : center s76093 2 true = some s76092 := by rfl
  have hpaired00 : paired s76093 false false = none := by rfl
  have hpaired01 : paired s76093 false true = none := by rfl
  have hpaired10 : paired s76093 true false = none := by rfl
  have hpaired11 : paired s76093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76094 : safe 10 5 s76094 = true := by
  have hcenter00 : center s76094 0 false = none := by rfl
  have hcenter01 : center s76094 0 true = none := by rfl
  have hcenter10 : center s76094 1 false = none := by rfl
  have hcenter11 : center s76094 1 true = none := by rfl
  have hcenter20 : center s76094 2 false = none := by rfl
  have hcenter21 : center s76094 2 true = none := by rfl
  have hpaired00 : paired s76094 false false = none := by rfl
  have hpaired01 : paired s76094 false true = none := by rfl
  have hpaired10 : paired s76094 true false = none := by rfl
  have hpaired11 : paired s76094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76095 : safe 10 6 s76095 = true := by
  have hcenter00 : center s76095 0 false = some s76094 := by rfl
  have hcenter01 : center s76095 0 true = none := by rfl
  have hcenter10 : center s76095 1 false = none := by rfl
  have hcenter11 : center s76095 1 true = none := by rfl
  have hcenter20 : center s76095 2 false = none := by rfl
  have hcenter21 : center s76095 2 true = none := by rfl
  have hpaired00 : paired s76095 false false = none := by rfl
  have hpaired01 : paired s76095 false true = none := by rfl
  have hpaired10 : paired s76095 true false = none := by rfl
  have hpaired11 : paired s76095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76094) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76096 : safe 10 7 s76096 = true := by
  have hcenter00 : center s76096 0 false = none := by rfl
  have hcenter01 : center s76096 0 true = none := by rfl
  have hcenter10 : center s76096 1 false = none := by rfl
  have hcenter11 : center s76096 1 true = none := by rfl
  have hcenter20 : center s76096 2 false = none := by rfl
  have hcenter21 : center s76096 2 true = some s76095 := by rfl
  have hpaired00 : paired s76096 false false = none := by rfl
  have hpaired01 : paired s76096 false true = none := by rfl
  have hpaired10 : paired s76096 true false = none := by rfl
  have hpaired11 : paired s76096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76097 : safe 10 8 s76097 = true := by
  have hcenter00 : center s76097 0 false = none := by rfl
  have hcenter01 : center s76097 0 true = none := by rfl
  have hcenter10 : center s76097 1 false = none := by rfl
  have hcenter11 : center s76097 1 true = some s76096 := by rfl
  have hcenter20 : center s76097 2 false = none := by rfl
  have hcenter21 : center s76097 2 true = none := by rfl
  have hpaired00 : paired s76097 false false = none := by rfl
  have hpaired01 : paired s76097 false true = none := by rfl
  have hpaired10 : paired s76097 true false = none := by rfl
  have hpaired11 : paired s76097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76096) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76098 : safe 10 9 s76098 = true := by
  have hcenter00 : center s76098 0 false = none := by rfl
  have hcenter01 : center s76098 0 true = none := by rfl
  have hcenter10 : center s76098 1 false = none := by rfl
  have hcenter11 : center s76098 1 true = none := by rfl
  have hcenter20 : center s76098 2 false = none := by rfl
  have hcenter21 : center s76098 2 true = some s76097 := by rfl
  have hpaired00 : paired s76098 false false = none := by rfl
  have hpaired01 : paired s76098 false true = none := by rfl
  have hpaired10 : paired s76098 true false = none := by rfl
  have hpaired11 : paired s76098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76099 : safe 10 8 s76099 = true := by
  have hcenter00 : center s76099 0 false = none := by rfl
  have hcenter01 : center s76099 0 true = none := by rfl
  have hcenter10 : center s76099 1 false = none := by rfl
  have hcenter11 : center s76099 1 true = none := by rfl
  have hcenter20 : center s76099 2 false = none := by rfl
  have hcenter21 : center s76099 2 true = none := by rfl
  have hpaired00 : paired s76099 false false = none := by rfl
  have hpaired01 : paired s76099 false true = none := by rfl
  have hpaired10 : paired s76099 true false = none := by rfl
  have hpaired11 : paired s76099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76100 : safe 10 6 s76100 = true := by
  have hcenter00 : center s76100 0 false = none := by rfl
  have hcenter01 : center s76100 0 true = none := by rfl
  have hcenter10 : center s76100 1 false = none := by rfl
  have hcenter11 : center s76100 1 true = none := by rfl
  have hcenter20 : center s76100 2 false = none := by rfl
  have hcenter21 : center s76100 2 true = none := by rfl
  have hpaired00 : paired s76100 false false = none := by rfl
  have hpaired01 : paired s76100 false true = none := by rfl
  have hpaired10 : paired s76100 true false = none := by rfl
  have hpaired11 : paired s76100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76101 : safe 10 7 s76101 = true := by
  have hcenter00 : center s76101 0 false = some s76100 := by rfl
  have hcenter01 : center s76101 0 true = none := by rfl
  have hcenter10 : center s76101 1 false = none := by rfl
  have hcenter11 : center s76101 1 true = none := by rfl
  have hcenter20 : center s76101 2 false = none := by rfl
  have hcenter21 : center s76101 2 true = none := by rfl
  have hpaired00 : paired s76101 false false = none := by rfl
  have hpaired01 : paired s76101 false true = none := by rfl
  have hpaired10 : paired s76101 true false = none := by rfl
  have hpaired11 : paired s76101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76100) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76102 : safe 10 8 s76102 = true := by
  have hcenter00 : center s76102 0 false = none := by rfl
  have hcenter01 : center s76102 0 true = none := by rfl
  have hcenter10 : center s76102 1 false = none := by rfl
  have hcenter11 : center s76102 1 true = none := by rfl
  have hcenter20 : center s76102 2 false = some s76101 := by rfl
  have hcenter21 : center s76102 2 true = none := by rfl
  have hpaired00 : paired s76102 false false = none := by rfl
  have hpaired01 : paired s76102 false true = none := by rfl
  have hpaired10 : paired s76102 true false = none := by rfl
  have hpaired11 : paired s76102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76103 : safe 10 9 s76103 = true := by
  have hcenter00 : center s76103 0 false = some s76099 := by rfl
  have hcenter01 : center s76103 0 true = none := by rfl
  have hcenter10 : center s76103 1 false = some s76102 := by rfl
  have hcenter11 : center s76103 1 true = none := by rfl
  have hcenter20 : center s76103 2 false = none := by rfl
  have hcenter21 : center s76103 2 true = none := by rfl
  have hpaired00 : paired s76103 false false = none := by rfl
  have hpaired01 : paired s76103 false true = none := by rfl
  have hpaired10 : paired s76103 true false = none := by rfl
  have hpaired11 : paired s76103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76099) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76104 : safe 10 10 s76104 = true := by
  have hcenter00 : center s76104 0 false = none := by rfl
  have hcenter01 : center s76104 0 true = none := by rfl
  have hcenter10 : center s76104 1 false = none := by rfl
  have hcenter11 : center s76104 1 true = some s76098 := by rfl
  have hcenter20 : center s76104 2 false = some s76103 := by rfl
  have hcenter21 : center s76104 2 true = none := by rfl
  have hpaired00 : paired s76104 false false = none := by rfl
  have hpaired01 : paired s76104 false true = none := by rfl
  have hpaired10 : paired s76104 true false = none := by rfl
  have hpaired11 : paired s76104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76098) (optionAll_some_eq hcenter20 safeNode76103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76105 : safe 10 7 s76105 = true := by
  have hcenter00 : center s76105 0 false = none := by rfl
  have hcenter01 : center s76105 0 true = none := by rfl
  have hcenter10 : center s76105 1 false = none := by rfl
  have hcenter11 : center s76105 1 true = none := by rfl
  have hcenter20 : center s76105 2 false = none := by rfl
  have hcenter21 : center s76105 2 true = none := by rfl
  have hpaired00 : paired s76105 false false = none := by rfl
  have hpaired01 : paired s76105 false true = none := by rfl
  have hpaired10 : paired s76105 true false = none := by rfl
  have hpaired11 : paired s76105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76106 : safe 10 8 s76106 = true := by
  have hcenter00 : center s76106 0 false = none := by rfl
  have hcenter01 : center s76106 0 true = none := by rfl
  have hcenter10 : center s76106 1 false = none := by rfl
  have hcenter11 : center s76106 1 true = none := by rfl
  have hcenter20 : center s76106 2 false = some s76105 := by rfl
  have hcenter21 : center s76106 2 true = none := by rfl
  have hpaired00 : paired s76106 false false = none := by rfl
  have hpaired01 : paired s76106 false true = none := by rfl
  have hpaired10 : paired s76106 true false = none := by rfl
  have hpaired11 : paired s76106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76105) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76107 : safe 10 6 s76107 = true := by
  have hcenter00 : center s76107 0 false = none := by rfl
  have hcenter01 : center s76107 0 true = none := by rfl
  have hcenter10 : center s76107 1 false = none := by rfl
  have hcenter11 : center s76107 1 true = none := by rfl
  have hcenter20 : center s76107 2 false = none := by rfl
  have hcenter21 : center s76107 2 true = none := by rfl
  have hpaired00 : paired s76107 false false = none := by rfl
  have hpaired01 : paired s76107 false true = none := by rfl
  have hpaired10 : paired s76107 true false = none := by rfl
  have hpaired11 : paired s76107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76108 : safe 10 5 s76108 = true := by
  have hcenter00 : center s76108 0 false = none := by rfl
  have hcenter01 : center s76108 0 true = none := by rfl
  have hcenter10 : center s76108 1 false = none := by rfl
  have hcenter11 : center s76108 1 true = none := by rfl
  have hcenter20 : center s76108 2 false = none := by rfl
  have hcenter21 : center s76108 2 true = none := by rfl
  have hpaired00 : paired s76108 false false = none := by rfl
  have hpaired01 : paired s76108 false true = none := by rfl
  have hpaired10 : paired s76108 true false = none := by rfl
  have hpaired11 : paired s76108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76109 : safe 10 6 s76109 = true := by
  have hcenter00 : center s76109 0 false = none := by rfl
  have hcenter01 : center s76109 0 true = some s76108 := by rfl
  have hcenter10 : center s76109 1 false = none := by rfl
  have hcenter11 : center s76109 1 true = none := by rfl
  have hcenter20 : center s76109 2 false = none := by rfl
  have hcenter21 : center s76109 2 true = none := by rfl
  have hpaired00 : paired s76109 false false = none := by rfl
  have hpaired01 : paired s76109 false true = none := by rfl
  have hpaired10 : paired s76109 true false = none := by rfl
  have hpaired11 : paired s76109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76110 : safe 10 7 s76110 = true := by
  have hcenter00 : center s76110 0 false = none := by rfl
  have hcenter01 : center s76110 0 true = none := by rfl
  have hcenter10 : center s76110 1 false = some s76107 := by rfl
  have hcenter11 : center s76110 1 true = none := by rfl
  have hcenter20 : center s76110 2 false = some s76109 := by rfl
  have hcenter21 : center s76110 2 true = none := by rfl
  have hpaired00 : paired s76110 false false = none := by rfl
  have hpaired01 : paired s76110 false true = none := by rfl
  have hpaired10 : paired s76110 true false = none := by rfl
  have hpaired11 : paired s76110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76107) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76111 : safe 10 8 s76111 = true := by
  have hcenter00 : center s76111 0 false = some s76110 := by rfl
  have hcenter01 : center s76111 0 true = none := by rfl
  have hcenter10 : center s76111 1 false = none := by rfl
  have hcenter11 : center s76111 1 true = none := by rfl
  have hcenter20 : center s76111 2 false = none := by rfl
  have hcenter21 : center s76111 2 true = none := by rfl
  have hpaired00 : paired s76111 false false = none := by rfl
  have hpaired01 : paired s76111 false true = none := by rfl
  have hpaired10 : paired s76111 true false = none := by rfl
  have hpaired11 : paired s76111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76112 : safe 10 9 s76112 = true := by
  have hcenter00 : center s76112 0 false = some s76106 := by rfl
  have hcenter01 : center s76112 0 true = none := by rfl
  have hcenter10 : center s76112 1 false = none := by rfl
  have hcenter11 : center s76112 1 true = some s76111 := by rfl
  have hcenter20 : center s76112 2 false = none := by rfl
  have hcenter21 : center s76112 2 true = none := by rfl
  have hpaired00 : paired s76112 false false = none := by rfl
  have hpaired01 : paired s76112 false true = none := by rfl
  have hpaired10 : paired s76112 true false = none := by rfl
  have hpaired11 : paired s76112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76113 : safe 10 7 s76113 = true := by
  have hcenter00 : center s76113 0 false = none := by rfl
  have hcenter01 : center s76113 0 true = none := by rfl
  have hcenter10 : center s76113 1 false = none := by rfl
  have hcenter11 : center s76113 1 true = none := by rfl
  have hcenter20 : center s76113 2 false = none := by rfl
  have hcenter21 : center s76113 2 true = none := by rfl
  have hpaired00 : paired s76113 false false = none := by rfl
  have hpaired01 : paired s76113 false true = none := by rfl
  have hpaired10 : paired s76113 true false = none := by rfl
  have hpaired11 : paired s76113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76114 : safe 10 5 s76114 = true := by
  have hcenter00 : center s76114 0 false = none := by rfl
  have hcenter01 : center s76114 0 true = none := by rfl
  have hcenter10 : center s76114 1 false = none := by rfl
  have hcenter11 : center s76114 1 true = none := by rfl
  have hcenter20 : center s76114 2 false = none := by rfl
  have hcenter21 : center s76114 2 true = none := by rfl
  have hpaired00 : paired s76114 false false = none := by rfl
  have hpaired01 : paired s76114 false true = none := by rfl
  have hpaired10 : paired s76114 true false = none := by rfl
  have hpaired11 : paired s76114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76115 : safe 10 6 s76115 = true := by
  have hcenter00 : center s76115 0 false = none := by rfl
  have hcenter01 : center s76115 0 true = some s76114 := by rfl
  have hcenter10 : center s76115 1 false = none := by rfl
  have hcenter11 : center s76115 1 true = none := by rfl
  have hcenter20 : center s76115 2 false = none := by rfl
  have hcenter21 : center s76115 2 true = none := by rfl
  have hpaired00 : paired s76115 false false = none := by rfl
  have hpaired01 : paired s76115 false true = none := by rfl
  have hpaired10 : paired s76115 true false = none := by rfl
  have hpaired11 : paired s76115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76116 : safe 10 7 s76116 = true := by
  have hcenter00 : center s76116 0 false = none := by rfl
  have hcenter01 : center s76116 0 true = none := by rfl
  have hcenter10 : center s76116 1 false = none := by rfl
  have hcenter11 : center s76116 1 true = some s76115 := by rfl
  have hcenter20 : center s76116 2 false = none := by rfl
  have hcenter21 : center s76116 2 true = none := by rfl
  have hpaired00 : paired s76116 false false = none := by rfl
  have hpaired01 : paired s76116 false true = none := by rfl
  have hpaired10 : paired s76116 true false = none := by rfl
  have hpaired11 : paired s76116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76117 : safe 10 8 s76117 = true := by
  have hcenter00 : center s76117 0 false = none := by rfl
  have hcenter01 : center s76117 0 true = some s76113 := by rfl
  have hcenter10 : center s76117 1 false = none := by rfl
  have hcenter11 : center s76117 1 true = none := by rfl
  have hcenter20 : center s76117 2 false = some s76116 := by rfl
  have hcenter21 : center s76117 2 true = none := by rfl
  have hpaired00 : paired s76117 false false = none := by rfl
  have hpaired01 : paired s76117 false true = none := by rfl
  have hpaired10 : paired s76117 true false = none := by rfl
  have hpaired11 : paired s76117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76118 : safe 10 5 s76118 = true := by
  have hcenter00 : center s76118 0 false = none := by rfl
  have hcenter01 : center s76118 0 true = none := by rfl
  have hcenter10 : center s76118 1 false = none := by rfl
  have hcenter11 : center s76118 1 true = none := by rfl
  have hcenter20 : center s76118 2 false = none := by rfl
  have hcenter21 : center s76118 2 true = none := by rfl
  have hpaired00 : paired s76118 false false = none := by rfl
  have hpaired01 : paired s76118 false true = none := by rfl
  have hpaired10 : paired s76118 true false = none := by rfl
  have hpaired11 : paired s76118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76119 : safe 10 6 s76119 = true := by
  have hcenter00 : center s76119 0 false = none := by rfl
  have hcenter01 : center s76119 0 true = none := by rfl
  have hcenter10 : center s76119 1 false = none := by rfl
  have hcenter11 : center s76119 1 true = none := by rfl
  have hcenter20 : center s76119 2 false = none := by rfl
  have hcenter21 : center s76119 2 true = some s76118 := by rfl
  have hpaired00 : paired s76119 false false = none := by rfl
  have hpaired01 : paired s76119 false true = none := by rfl
  have hpaired10 : paired s76119 true false = none := by rfl
  have hpaired11 : paired s76119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76120 : safe 10 7 s76120 = true := by
  have hcenter00 : center s76120 0 false = none := by rfl
  have hcenter01 : center s76120 0 true = none := by rfl
  have hcenter10 : center s76120 1 false = none := by rfl
  have hcenter11 : center s76120 1 true = some s76119 := by rfl
  have hcenter20 : center s76120 2 false = none := by rfl
  have hcenter21 : center s76120 2 true = none := by rfl
  have hpaired00 : paired s76120 false false = none := by rfl
  have hpaired01 : paired s76120 false true = none := by rfl
  have hpaired10 : paired s76120 true false = none := by rfl
  have hpaired11 : paired s76120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76121 : safe 10 7 s76121 = true := by
  have hcenter00 : center s76121 0 false = none := by rfl
  have hcenter01 : center s76121 0 true = none := by rfl
  have hcenter10 : center s76121 1 false = none := by rfl
  have hcenter11 : center s76121 1 true = none := by rfl
  have hcenter20 : center s76121 2 false = none := by rfl
  have hcenter21 : center s76121 2 true = none := by rfl
  have hpaired00 : paired s76121 false false = none := by rfl
  have hpaired01 : paired s76121 false true = none := by rfl
  have hpaired10 : paired s76121 true false = none := by rfl
  have hpaired11 : paired s76121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76122 : safe 10 8 s76122 = true := by
  have hcenter00 : center s76122 0 false = some s76120 := by rfl
  have hcenter01 : center s76122 0 true = none := by rfl
  have hcenter10 : center s76122 1 false = none := by rfl
  have hcenter11 : center s76122 1 true = none := by rfl
  have hcenter20 : center s76122 2 false = none := by rfl
  have hcenter21 : center s76122 2 true = some s76121 := by rfl
  have hpaired00 : paired s76122 false false = none := by rfl
  have hpaired01 : paired s76122 false true = none := by rfl
  have hpaired10 : paired s76122 true false = none := by rfl
  have hpaired11 : paired s76122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76123 : safe 10 10 s76123 = true := by
  have hcenter00 : center s76123 0 false = none := by rfl
  have hcenter01 : center s76123 0 true = none := by rfl
  have hcenter10 : center s76123 1 false = none := by rfl
  have hcenter11 : center s76123 1 true = none := by rfl
  have hcenter20 : center s76123 2 false = none := by rfl
  have hcenter21 : center s76123 2 true = some s76112 := by rfl
  have hpaired00 : paired s76123 false false = some s76117 := by rfl
  have hpaired01 : paired s76123 false true = some s76122 := by rfl
  have hpaired10 : paired s76123 true false = none := by rfl
  have hpaired11 : paired s76123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76112) (optionAll_some_eq hpaired00 safeNode76117) (optionAll_some_eq hpaired01 safeNode76122) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76124 : safe 10 11 s76124 = true := by
  have hcenter00 : center s76124 0 false = some s76093 := by rfl
  have hcenter01 : center s76124 0 true = some s76104 := by rfl
  have hcenter10 : center s76124 1 false = none := by rfl
  have hcenter11 : center s76124 1 true = some s76123 := by rfl
  have hcenter20 : center s76124 2 false = none := by rfl
  have hcenter21 : center s76124 2 true = none := by rfl
  have hpaired00 : paired s76124 false false = none := by rfl
  have hpaired01 : paired s76124 false true = none := by rfl
  have hpaired10 : paired s76124 true false = none := by rfl
  have hpaired11 : paired s76124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76093) (optionAll_some_eq hcenter01 safeNode76104) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76125 : safe 10 12 s76125 = true := by
  have hcenter00 : center s76125 0 false = none := by rfl
  have hcenter01 : center s76125 0 true = some s76069 := by rfl
  have hcenter10 : center s76125 1 false = none := by rfl
  have hcenter11 : center s76125 1 true = none := by rfl
  have hcenter20 : center s76125 2 false = some s76085 := by rfl
  have hcenter21 : center s76125 2 true = some s76124 := by rfl
  have hpaired00 : paired s76125 false false = none := by rfl
  have hpaired01 : paired s76125 false true = none := by rfl
  have hpaired10 : paired s76125 true false = none := by rfl
  have hpaired11 : paired s76125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76085) (optionAll_some_eq hcenter21 safeNode76124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76126 : safe 10 8 s76126 = true := by
  have hcenter00 : center s76126 0 false = none := by rfl
  have hcenter01 : center s76126 0 true = none := by rfl
  have hcenter10 : center s76126 1 false = none := by rfl
  have hcenter11 : center s76126 1 true = none := by rfl
  have hcenter20 : center s76126 2 false = none := by rfl
  have hcenter21 : center s76126 2 true = none := by rfl
  have hpaired00 : paired s76126 false false = none := by rfl
  have hpaired01 : paired s76126 false true = none := by rfl
  have hpaired10 : paired s76126 true false = none := by rfl
  have hpaired11 : paired s76126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76127 : safe 10 9 s76127 = true := by
  have hcenter00 : center s76127 0 false = none := by rfl
  have hcenter01 : center s76127 0 true = none := by rfl
  have hcenter10 : center s76127 1 false = none := by rfl
  have hcenter11 : center s76127 1 true = some s76126 := by rfl
  have hcenter20 : center s76127 2 false = none := by rfl
  have hcenter21 : center s76127 2 true = none := by rfl
  have hpaired00 : paired s76127 false false = none := by rfl
  have hpaired01 : paired s76127 false true = none := by rfl
  have hpaired10 : paired s76127 true false = none := by rfl
  have hpaired11 : paired s76127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76128 : safe 10 9 s76128 = true := by
  have hcenter00 : center s76128 0 false = none := by rfl
  have hcenter01 : center s76128 0 true = none := by rfl
  have hcenter10 : center s76128 1 false = none := by rfl
  have hcenter11 : center s76128 1 true = none := by rfl
  have hcenter20 : center s76128 2 false = none := by rfl
  have hcenter21 : center s76128 2 true = none := by rfl
  have hpaired00 : paired s76128 false false = none := by rfl
  have hpaired01 : paired s76128 false true = none := by rfl
  have hpaired10 : paired s76128 true false = none := by rfl
  have hpaired11 : paired s76128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76129 : safe 10 8 s76129 = true := by
  have hcenter00 : center s76129 0 false = none := by rfl
  have hcenter01 : center s76129 0 true = none := by rfl
  have hcenter10 : center s76129 1 false = none := by rfl
  have hcenter11 : center s76129 1 true = none := by rfl
  have hcenter20 : center s76129 2 false = none := by rfl
  have hcenter21 : center s76129 2 true = none := by rfl
  have hpaired00 : paired s76129 false false = none := by rfl
  have hpaired01 : paired s76129 false true = none := by rfl
  have hpaired10 : paired s76129 true false = none := by rfl
  have hpaired11 : paired s76129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76130 : safe 10 9 s76130 = true := by
  have hcenter00 : center s76130 0 false = none := by rfl
  have hcenter01 : center s76130 0 true = none := by rfl
  have hcenter10 : center s76130 1 false = none := by rfl
  have hcenter11 : center s76130 1 true = some s76129 := by rfl
  have hcenter20 : center s76130 2 false = none := by rfl
  have hcenter21 : center s76130 2 true = none := by rfl
  have hpaired00 : paired s76130 false false = none := by rfl
  have hpaired01 : paired s76130 false true = none := by rfl
  have hpaired10 : paired s76130 true false = none := by rfl
  have hpaired11 : paired s76130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76131 : safe 10 10 s76131 = true := by
  have hcenter00 : center s76131 0 false = none := by rfl
  have hcenter01 : center s76131 0 true = some s76127 := by rfl
  have hcenter10 : center s76131 1 false = none := by rfl
  have hcenter11 : center s76131 1 true = none := by rfl
  have hcenter20 : center s76131 2 false = some s76128 := by rfl
  have hcenter21 : center s76131 2 true = some s76130 := by rfl
  have hpaired00 : paired s76131 false false = none := by rfl
  have hpaired01 : paired s76131 false true = none := by rfl
  have hpaired10 : paired s76131 true false = none := by rfl
  have hpaired11 : paired s76131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76127) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76128) (optionAll_some_eq hcenter21 safeNode76130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76132 : safe 10 5 s76132 = true := by
  have hcenter00 : center s76132 0 false = none := by rfl
  have hcenter01 : center s76132 0 true = none := by rfl
  have hcenter10 : center s76132 1 false = none := by rfl
  have hcenter11 : center s76132 1 true = none := by rfl
  have hcenter20 : center s76132 2 false = none := by rfl
  have hcenter21 : center s76132 2 true = none := by rfl
  have hpaired00 : paired s76132 false false = none := by rfl
  have hpaired01 : paired s76132 false true = none := by rfl
  have hpaired10 : paired s76132 true false = none := by rfl
  have hpaired11 : paired s76132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76133 : safe 10 6 s76133 = true := by
  have hcenter00 : center s76133 0 false = none := by rfl
  have hcenter01 : center s76133 0 true = none := by rfl
  have hcenter10 : center s76133 1 false = none := by rfl
  have hcenter11 : center s76133 1 true = some s76132 := by rfl
  have hcenter20 : center s76133 2 false = none := by rfl
  have hcenter21 : center s76133 2 true = none := by rfl
  have hpaired00 : paired s76133 false false = none := by rfl
  have hpaired01 : paired s76133 false true = none := by rfl
  have hpaired10 : paired s76133 true false = none := by rfl
  have hpaired11 : paired s76133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76134 : safe 10 7 s76134 = true := by
  have hcenter00 : center s76134 0 false = none := by rfl
  have hcenter01 : center s76134 0 true = none := by rfl
  have hcenter10 : center s76134 1 false = none := by rfl
  have hcenter11 : center s76134 1 true = none := by rfl
  have hcenter20 : center s76134 2 false = none := by rfl
  have hcenter21 : center s76134 2 true = some s76133 := by rfl
  have hpaired00 : paired s76134 false false = none := by rfl
  have hpaired01 : paired s76134 false true = none := by rfl
  have hpaired10 : paired s76134 true false = none := by rfl
  have hpaired11 : paired s76134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76135 : safe 10 8 s76135 = true := by
  have hcenter00 : center s76135 0 false = none := by rfl
  have hcenter01 : center s76135 0 true = some s76134 := by rfl
  have hcenter10 : center s76135 1 false = none := by rfl
  have hcenter11 : center s76135 1 true = none := by rfl
  have hcenter20 : center s76135 2 false = none := by rfl
  have hcenter21 : center s76135 2 true = none := by rfl
  have hpaired00 : paired s76135 false false = none := by rfl
  have hpaired01 : paired s76135 false true = none := by rfl
  have hpaired10 : paired s76135 true false = none := by rfl
  have hpaired11 : paired s76135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76136 : safe 10 9 s76136 = true := by
  have hcenter00 : center s76136 0 false = none := by rfl
  have hcenter01 : center s76136 0 true = none := by rfl
  have hcenter10 : center s76136 1 false = some s76135 := by rfl
  have hcenter11 : center s76136 1 true = none := by rfl
  have hcenter20 : center s76136 2 false = none := by rfl
  have hcenter21 : center s76136 2 true = none := by rfl
  have hpaired00 : paired s76136 false false = none := by rfl
  have hpaired01 : paired s76136 false true = none := by rfl
  have hpaired10 : paired s76136 true false = none := by rfl
  have hpaired11 : paired s76136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76135) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76137 : safe 10 5 s76137 = true := by
  have hcenter00 : center s76137 0 false = none := by rfl
  have hcenter01 : center s76137 0 true = none := by rfl
  have hcenter10 : center s76137 1 false = none := by rfl
  have hcenter11 : center s76137 1 true = none := by rfl
  have hcenter20 : center s76137 2 false = none := by rfl
  have hcenter21 : center s76137 2 true = none := by rfl
  have hpaired00 : paired s76137 false false = none := by rfl
  have hpaired01 : paired s76137 false true = none := by rfl
  have hpaired10 : paired s76137 true false = none := by rfl
  have hpaired11 : paired s76137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76138 : safe 10 6 s76138 = true := by
  have hcenter00 : center s76138 0 false = none := by rfl
  have hcenter01 : center s76138 0 true = none := by rfl
  have hcenter10 : center s76138 1 false = none := by rfl
  have hcenter11 : center s76138 1 true = none := by rfl
  have hcenter20 : center s76138 2 false = none := by rfl
  have hcenter21 : center s76138 2 true = some s76137 := by rfl
  have hpaired00 : paired s76138 false false = none := by rfl
  have hpaired01 : paired s76138 false true = none := by rfl
  have hpaired10 : paired s76138 true false = none := by rfl
  have hpaired11 : paired s76138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76139 : safe 10 7 s76139 = true := by
  have hcenter00 : center s76139 0 false = none := by rfl
  have hcenter01 : center s76139 0 true = none := by rfl
  have hcenter10 : center s76139 1 false = none := by rfl
  have hcenter11 : center s76139 1 true = some s76138 := by rfl
  have hcenter20 : center s76139 2 false = none := by rfl
  have hcenter21 : center s76139 2 true = none := by rfl
  have hpaired00 : paired s76139 false false = none := by rfl
  have hpaired01 : paired s76139 false true = none := by rfl
  have hpaired10 : paired s76139 true false = none := by rfl
  have hpaired11 : paired s76139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76140 : safe 10 8 s76140 = true := by
  have hcenter00 : center s76140 0 false = none := by rfl
  have hcenter01 : center s76140 0 true = some s76139 := by rfl
  have hcenter10 : center s76140 1 false = none := by rfl
  have hcenter11 : center s76140 1 true = none := by rfl
  have hcenter20 : center s76140 2 false = none := by rfl
  have hcenter21 : center s76140 2 true = none := by rfl
  have hpaired00 : paired s76140 false false = none := by rfl
  have hpaired01 : paired s76140 false true = none := by rfl
  have hpaired10 : paired s76140 true false = none := by rfl
  have hpaired11 : paired s76140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76141 : safe 10 9 s76141 = true := by
  have hcenter00 : center s76141 0 false = none := by rfl
  have hcenter01 : center s76141 0 true = none := by rfl
  have hcenter10 : center s76141 1 false = none := by rfl
  have hcenter11 : center s76141 1 true = none := by rfl
  have hcenter20 : center s76141 2 false = some s76140 := by rfl
  have hcenter21 : center s76141 2 true = none := by rfl
  have hpaired00 : paired s76141 false false = none := by rfl
  have hpaired01 : paired s76141 false true = none := by rfl
  have hpaired10 : paired s76141 true false = none := by rfl
  have hpaired11 : paired s76141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76142 : safe 10 11 s76142 = true := by
  have hcenter00 : center s76142 0 false = none := by rfl
  have hcenter01 : center s76142 0 true = none := by rfl
  have hcenter10 : center s76142 1 false = some s76131 := by rfl
  have hcenter11 : center s76142 1 true = none := by rfl
  have hcenter20 : center s76142 2 false = none := by rfl
  have hcenter21 : center s76142 2 true = none := by rfl
  have hpaired00 : paired s76142 false false = some s76136 := by rfl
  have hpaired01 : paired s76142 false true = some s76141 := by rfl
  have hpaired10 : paired s76142 true false = none := by rfl
  have hpaired11 : paired s76142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode76136) (optionAll_some_eq hpaired01 safeNode76141) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76143 : safe 10 9 s76143 = true := by
  have hcenter00 : center s76143 0 false = none := by rfl
  have hcenter01 : center s76143 0 true = none := by rfl
  have hcenter10 : center s76143 1 false = none := by rfl
  have hcenter11 : center s76143 1 true = none := by rfl
  have hcenter20 : center s76143 2 false = none := by rfl
  have hcenter21 : center s76143 2 true = none := by rfl
  have hpaired00 : paired s76143 false false = none := by rfl
  have hpaired01 : paired s76143 false true = none := by rfl
  have hpaired10 : paired s76143 true false = none := by rfl
  have hpaired11 : paired s76143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76144 : safe 10 6 s76144 = true := by
  have hcenter00 : center s76144 0 false = none := by rfl
  have hcenter01 : center s76144 0 true = none := by rfl
  have hcenter10 : center s76144 1 false = none := by rfl
  have hcenter11 : center s76144 1 true = none := by rfl
  have hcenter20 : center s76144 2 false = none := by rfl
  have hcenter21 : center s76144 2 true = none := by rfl
  have hpaired00 : paired s76144 false false = none := by rfl
  have hpaired01 : paired s76144 false true = none := by rfl
  have hpaired10 : paired s76144 true false = none := by rfl
  have hpaired11 : paired s76144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76145 : safe 10 4 s76145 = true := by
  have hcenter00 : center s76145 0 false = none := by rfl
  have hcenter01 : center s76145 0 true = none := by rfl
  have hcenter10 : center s76145 1 false = none := by rfl
  have hcenter11 : center s76145 1 true = none := by rfl
  have hcenter20 : center s76145 2 false = none := by rfl
  have hcenter21 : center s76145 2 true = none := by rfl
  have hpaired00 : paired s76145 false false = none := by rfl
  have hpaired01 : paired s76145 false true = none := by rfl
  have hpaired10 : paired s76145 true false = none := by rfl
  have hpaired11 : paired s76145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76146 : safe 10 4 s76146 = true := by
  have hcenter00 : center s76146 0 false = none := by rfl
  have hcenter01 : center s76146 0 true = none := by rfl
  have hcenter10 : center s76146 1 false = none := by rfl
  have hcenter11 : center s76146 1 true = none := by rfl
  have hcenter20 : center s76146 2 false = none := by rfl
  have hcenter21 : center s76146 2 true = none := by rfl
  have hpaired00 : paired s76146 false false = none := by rfl
  have hpaired01 : paired s76146 false true = none := by rfl
  have hpaired10 : paired s76146 true false = none := by rfl
  have hpaired11 : paired s76146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76147 : safe 10 5 s76147 = true := by
  have hcenter00 : center s76147 0 false = some s76145 := by rfl
  have hcenter01 : center s76147 0 true = none := by rfl
  have hcenter10 : center s76147 1 false = none := by rfl
  have hcenter11 : center s76147 1 true = none := by rfl
  have hcenter20 : center s76147 2 false = some s76146 := by rfl
  have hcenter21 : center s76147 2 true = none := by rfl
  have hpaired00 : paired s76147 false false = none := by rfl
  have hpaired01 : paired s76147 false true = none := by rfl
  have hpaired10 : paired s76147 true false = none := by rfl
  have hpaired11 : paired s76147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76148 : safe 10 6 s76148 = true := by
  have hcenter00 : center s76148 0 false = none := by rfl
  have hcenter01 : center s76148 0 true = none := by rfl
  have hcenter10 : center s76148 1 false = some s76147 := by rfl
  have hcenter11 : center s76148 1 true = none := by rfl
  have hcenter20 : center s76148 2 false = none := by rfl
  have hcenter21 : center s76148 2 true = none := by rfl
  have hpaired00 : paired s76148 false false = none := by rfl
  have hpaired01 : paired s76148 false true = none := by rfl
  have hpaired10 : paired s76148 true false = none := by rfl
  have hpaired11 : paired s76148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76149 : safe 10 7 s76149 = true := by
  have hcenter00 : center s76149 0 false = some s76144 := by rfl
  have hcenter01 : center s76149 0 true = none := by rfl
  have hcenter10 : center s76149 1 false = none := by rfl
  have hcenter11 : center s76149 1 true = none := by rfl
  have hcenter20 : center s76149 2 false = some s76148 := by rfl
  have hcenter21 : center s76149 2 true = none := by rfl
  have hpaired00 : paired s76149 false false = none := by rfl
  have hpaired01 : paired s76149 false true = none := by rfl
  have hpaired10 : paired s76149 true false = none := by rfl
  have hpaired11 : paired s76149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76144) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76150 : safe 10 8 s76150 = true := by
  have hcenter00 : center s76150 0 false = none := by rfl
  have hcenter01 : center s76150 0 true = none := by rfl
  have hcenter10 : center s76150 1 false = some s76149 := by rfl
  have hcenter11 : center s76150 1 true = none := by rfl
  have hcenter20 : center s76150 2 false = none := by rfl
  have hcenter21 : center s76150 2 true = none := by rfl
  have hpaired00 : paired s76150 false false = none := by rfl
  have hpaired01 : paired s76150 false true = none := by rfl
  have hpaired10 : paired s76150 true false = none := by rfl
  have hpaired11 : paired s76150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76151 : safe 10 9 s76151 = true := by
  have hcenter00 : center s76151 0 false = none := by rfl
  have hcenter01 : center s76151 0 true = none := by rfl
  have hcenter10 : center s76151 1 false = none := by rfl
  have hcenter11 : center s76151 1 true = none := by rfl
  have hcenter20 : center s76151 2 false = none := by rfl
  have hcenter21 : center s76151 2 true = some s76150 := by rfl
  have hpaired00 : paired s76151 false false = none := by rfl
  have hpaired01 : paired s76151 false true = none := by rfl
  have hpaired10 : paired s76151 true false = none := by rfl
  have hpaired11 : paired s76151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76152 : safe 10 8 s76152 = true := by
  have hcenter00 : center s76152 0 false = none := by rfl
  have hcenter01 : center s76152 0 true = none := by rfl
  have hcenter10 : center s76152 1 false = none := by rfl
  have hcenter11 : center s76152 1 true = none := by rfl
  have hcenter20 : center s76152 2 false = none := by rfl
  have hcenter21 : center s76152 2 true = none := by rfl
  have hpaired00 : paired s76152 false false = none := by rfl
  have hpaired01 : paired s76152 false true = none := by rfl
  have hpaired10 : paired s76152 true false = none := by rfl
  have hpaired11 : paired s76152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76153 : safe 10 6 s76153 = true := by
  have hcenter00 : center s76153 0 false = none := by rfl
  have hcenter01 : center s76153 0 true = none := by rfl
  have hcenter10 : center s76153 1 false = none := by rfl
  have hcenter11 : center s76153 1 true = none := by rfl
  have hcenter20 : center s76153 2 false = none := by rfl
  have hcenter21 : center s76153 2 true = none := by rfl
  have hpaired00 : paired s76153 false false = none := by rfl
  have hpaired01 : paired s76153 false true = none := by rfl
  have hpaired10 : paired s76153 true false = none := by rfl
  have hpaired11 : paired s76153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76154 : safe 10 4 s76154 = true := by
  have hcenter00 : center s76154 0 false = none := by rfl
  have hcenter01 : center s76154 0 true = none := by rfl
  have hcenter10 : center s76154 1 false = none := by rfl
  have hcenter11 : center s76154 1 true = none := by rfl
  have hcenter20 : center s76154 2 false = none := by rfl
  have hcenter21 : center s76154 2 true = none := by rfl
  have hpaired00 : paired s76154 false false = none := by rfl
  have hpaired01 : paired s76154 false true = none := by rfl
  have hpaired10 : paired s76154 true false = none := by rfl
  have hpaired11 : paired s76154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76155 : safe 10 5 s76155 = true := by
  have hcenter00 : center s76155 0 false = some s76154 := by rfl
  have hcenter01 : center s76155 0 true = none := by rfl
  have hcenter10 : center s76155 1 false = none := by rfl
  have hcenter11 : center s76155 1 true = none := by rfl
  have hcenter20 : center s76155 2 false = none := by rfl
  have hcenter21 : center s76155 2 true = none := by rfl
  have hpaired00 : paired s76155 false false = none := by rfl
  have hpaired01 : paired s76155 false true = none := by rfl
  have hpaired10 : paired s76155 true false = none := by rfl
  have hpaired11 : paired s76155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76156 : safe 10 6 s76156 = true := by
  have hcenter00 : center s76156 0 false = none := by rfl
  have hcenter01 : center s76156 0 true = none := by rfl
  have hcenter10 : center s76156 1 false = none := by rfl
  have hcenter11 : center s76156 1 true = none := by rfl
  have hcenter20 : center s76156 2 false = some s76155 := by rfl
  have hcenter21 : center s76156 2 true = none := by rfl
  have hpaired00 : paired s76156 false false = none := by rfl
  have hpaired01 : paired s76156 false true = none := by rfl
  have hpaired10 : paired s76156 true false = none := by rfl
  have hpaired11 : paired s76156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76155) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76157 : safe 10 7 s76157 = true := by
  have hcenter00 : center s76157 0 false = some s76153 := by rfl
  have hcenter01 : center s76157 0 true = none := by rfl
  have hcenter10 : center s76157 1 false = some s76156 := by rfl
  have hcenter11 : center s76157 1 true = none := by rfl
  have hcenter20 : center s76157 2 false = none := by rfl
  have hcenter21 : center s76157 2 true = none := by rfl
  have hpaired00 : paired s76157 false false = none := by rfl
  have hpaired01 : paired s76157 false true = none := by rfl
  have hpaired10 : paired s76157 true false = none := by rfl
  have hpaired11 : paired s76157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76153) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76158 : safe 10 8 s76158 = true := by
  have hcenter00 : center s76158 0 false = none := by rfl
  have hcenter01 : center s76158 0 true = none := by rfl
  have hcenter10 : center s76158 1 false = none := by rfl
  have hcenter11 : center s76158 1 true = none := by rfl
  have hcenter20 : center s76158 2 false = some s76157 := by rfl
  have hcenter21 : center s76158 2 true = none := by rfl
  have hpaired00 : paired s76158 false false = none := by rfl
  have hpaired01 : paired s76158 false true = none := by rfl
  have hpaired10 : paired s76158 true false = none := by rfl
  have hpaired11 : paired s76158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76157) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76159 : safe 10 9 s76159 = true := by
  have hcenter00 : center s76159 0 false = some s76152 := by rfl
  have hcenter01 : center s76159 0 true = none := by rfl
  have hcenter10 : center s76159 1 false = some s76158 := by rfl
  have hcenter11 : center s76159 1 true = none := by rfl
  have hcenter20 : center s76159 2 false = none := by rfl
  have hcenter21 : center s76159 2 true = none := by rfl
  have hpaired00 : paired s76159 false false = none := by rfl
  have hpaired01 : paired s76159 false true = none := by rfl
  have hpaired10 : paired s76159 true false = none := by rfl
  have hpaired11 : paired s76159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76152) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76160 : safe 10 10 s76160 = true := by
  have hcenter00 : center s76160 0 false = some s76143 := by rfl
  have hcenter01 : center s76160 0 true = some s76151 := by rfl
  have hcenter10 : center s76160 1 false = none := by rfl
  have hcenter11 : center s76160 1 true = none := by rfl
  have hcenter20 : center s76160 2 false = some s76159 := by rfl
  have hcenter21 : center s76160 2 true = none := by rfl
  have hpaired00 : paired s76160 false false = none := by rfl
  have hpaired01 : paired s76160 false true = none := by rfl
  have hpaired10 : paired s76160 true false = none := by rfl
  have hpaired11 : paired s76160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76143) (optionAll_some_eq hcenter01 safeNode76151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76161 : safe 10 7 s76161 = true := by
  have hcenter00 : center s76161 0 false = none := by rfl
  have hcenter01 : center s76161 0 true = none := by rfl
  have hcenter10 : center s76161 1 false = none := by rfl
  have hcenter11 : center s76161 1 true = none := by rfl
  have hcenter20 : center s76161 2 false = none := by rfl
  have hcenter21 : center s76161 2 true = none := by rfl
  have hpaired00 : paired s76161 false false = none := by rfl
  have hpaired01 : paired s76161 false true = none := by rfl
  have hpaired10 : paired s76161 true false = none := by rfl
  have hpaired11 : paired s76161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76162 : safe 10 5 s76162 = true := by
  have hcenter00 : center s76162 0 false = none := by rfl
  have hcenter01 : center s76162 0 true = none := by rfl
  have hcenter10 : center s76162 1 false = none := by rfl
  have hcenter11 : center s76162 1 true = none := by rfl
  have hcenter20 : center s76162 2 false = none := by rfl
  have hcenter21 : center s76162 2 true = none := by rfl
  have hpaired00 : paired s76162 false false = none := by rfl
  have hpaired01 : paired s76162 false true = none := by rfl
  have hpaired10 : paired s76162 true false = none := by rfl
  have hpaired11 : paired s76162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76163 : safe 10 6 s76163 = true := by
  have hcenter00 : center s76163 0 false = some s76162 := by rfl
  have hcenter01 : center s76163 0 true = none := by rfl
  have hcenter10 : center s76163 1 false = none := by rfl
  have hcenter11 : center s76163 1 true = none := by rfl
  have hcenter20 : center s76163 2 false = none := by rfl
  have hcenter21 : center s76163 2 true = none := by rfl
  have hpaired00 : paired s76163 false false = none := by rfl
  have hpaired01 : paired s76163 false true = none := by rfl
  have hpaired10 : paired s76163 true false = none := by rfl
  have hpaired11 : paired s76163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76164 : safe 10 7 s76164 = true := by
  have hcenter00 : center s76164 0 false = none := by rfl
  have hcenter01 : center s76164 0 true = none := by rfl
  have hcenter10 : center s76164 1 false = some s76163 := by rfl
  have hcenter11 : center s76164 1 true = none := by rfl
  have hcenter20 : center s76164 2 false = none := by rfl
  have hcenter21 : center s76164 2 true = none := by rfl
  have hpaired00 : paired s76164 false false = none := by rfl
  have hpaired01 : paired s76164 false true = none := by rfl
  have hpaired10 : paired s76164 true false = none := by rfl
  have hpaired11 : paired s76164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76165 : safe 10 8 s76165 = true := by
  have hcenter00 : center s76165 0 false = some s76161 := by rfl
  have hcenter01 : center s76165 0 true = none := by rfl
  have hcenter10 : center s76165 1 false = none := by rfl
  have hcenter11 : center s76165 1 true = none := by rfl
  have hcenter20 : center s76165 2 false = some s76164 := by rfl
  have hcenter21 : center s76165 2 true = none := by rfl
  have hpaired00 : paired s76165 false false = none := by rfl
  have hpaired01 : paired s76165 false true = none := by rfl
  have hpaired10 : paired s76165 true false = none := by rfl
  have hpaired11 : paired s76165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76161) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76166 : safe 10 6 s76166 = true := by
  have hcenter00 : center s76166 0 false = none := by rfl
  have hcenter01 : center s76166 0 true = none := by rfl
  have hcenter10 : center s76166 1 false = none := by rfl
  have hcenter11 : center s76166 1 true = none := by rfl
  have hcenter20 : center s76166 2 false = none := by rfl
  have hcenter21 : center s76166 2 true = none := by rfl
  have hpaired00 : paired s76166 false false = none := by rfl
  have hpaired01 : paired s76166 false true = none := by rfl
  have hpaired10 : paired s76166 true false = none := by rfl
  have hpaired11 : paired s76166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76167 : safe 10 7 s76167 = true := by
  have hcenter00 : center s76167 0 false = none := by rfl
  have hcenter01 : center s76167 0 true = none := by rfl
  have hcenter10 : center s76167 1 false = none := by rfl
  have hcenter11 : center s76167 1 true = none := by rfl
  have hcenter20 : center s76167 2 false = none := by rfl
  have hcenter21 : center s76167 2 true = some s76166 := by rfl
  have hpaired00 : paired s76167 false false = none := by rfl
  have hpaired01 : paired s76167 false true = none := by rfl
  have hpaired10 : paired s76167 true false = none := by rfl
  have hpaired11 : paired s76167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76168 : safe 10 8 s76168 = true := by
  have hcenter00 : center s76168 0 false = none := by rfl
  have hcenter01 : center s76168 0 true = none := by rfl
  have hcenter10 : center s76168 1 false = some s76167 := by rfl
  have hcenter11 : center s76168 1 true = none := by rfl
  have hcenter20 : center s76168 2 false = none := by rfl
  have hcenter21 : center s76168 2 true = none := by rfl
  have hpaired00 : paired s76168 false false = none := by rfl
  have hpaired01 : paired s76168 false true = none := by rfl
  have hpaired10 : paired s76168 true false = none := by rfl
  have hpaired11 : paired s76168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76169 : safe 10 9 s76169 = true := by
  have hcenter00 : center s76169 0 false = none := by rfl
  have hcenter01 : center s76169 0 true = none := by rfl
  have hcenter10 : center s76169 1 false = none := by rfl
  have hcenter11 : center s76169 1 true = some s76165 := by rfl
  have hcenter20 : center s76169 2 false = none := by rfl
  have hcenter21 : center s76169 2 true = some s76168 := by rfl
  have hpaired00 : paired s76169 false false = none := by rfl
  have hpaired01 : paired s76169 false true = none := by rfl
  have hpaired10 : paired s76169 true false = none := by rfl
  have hpaired11 : paired s76169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76165) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76168) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76170 : safe 10 6 s76170 = true := by
  have hcenter00 : center s76170 0 false = none := by rfl
  have hcenter01 : center s76170 0 true = none := by rfl
  have hcenter10 : center s76170 1 false = none := by rfl
  have hcenter11 : center s76170 1 true = none := by rfl
  have hcenter20 : center s76170 2 false = none := by rfl
  have hcenter21 : center s76170 2 true = none := by rfl
  have hpaired00 : paired s76170 false false = none := by rfl
  have hpaired01 : paired s76170 false true = none := by rfl
  have hpaired10 : paired s76170 true false = none := by rfl
  have hpaired11 : paired s76170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76171 : safe 10 7 s76171 = true := by
  have hcenter00 : center s76171 0 false = none := by rfl
  have hcenter01 : center s76171 0 true = none := by rfl
  have hcenter10 : center s76171 1 false = none := by rfl
  have hcenter11 : center s76171 1 true = some s76170 := by rfl
  have hcenter20 : center s76171 2 false = none := by rfl
  have hcenter21 : center s76171 2 true = none := by rfl
  have hpaired00 : paired s76171 false false = none := by rfl
  have hpaired01 : paired s76171 false true = none := by rfl
  have hpaired10 : paired s76171 true false = none := by rfl
  have hpaired11 : paired s76171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76170) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76172 : safe 10 8 s76172 = true := by
  have hcenter00 : center s76172 0 false = none := by rfl
  have hcenter01 : center s76172 0 true = none := by rfl
  have hcenter10 : center s76172 1 false = none := by rfl
  have hcenter11 : center s76172 1 true = none := by rfl
  have hcenter20 : center s76172 2 false = some s76171 := by rfl
  have hcenter21 : center s76172 2 true = none := by rfl
  have hpaired00 : paired s76172 false false = none := by rfl
  have hpaired01 : paired s76172 false true = none := by rfl
  have hpaired10 : paired s76172 true false = none := by rfl
  have hpaired11 : paired s76172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76173 : safe 10 7 s76173 = true := by
  have hcenter00 : center s76173 0 false = none := by rfl
  have hcenter01 : center s76173 0 true = none := by rfl
  have hcenter10 : center s76173 1 false = none := by rfl
  have hcenter11 : center s76173 1 true = none := by rfl
  have hcenter20 : center s76173 2 false = none := by rfl
  have hcenter21 : center s76173 2 true = none := by rfl
  have hpaired00 : paired s76173 false false = none := by rfl
  have hpaired01 : paired s76173 false true = none := by rfl
  have hpaired10 : paired s76173 true false = none := by rfl
  have hpaired11 : paired s76173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76174 : safe 10 5 s76174 = true := by
  have hcenter00 : center s76174 0 false = none := by rfl
  have hcenter01 : center s76174 0 true = none := by rfl
  have hcenter10 : center s76174 1 false = none := by rfl
  have hcenter11 : center s76174 1 true = none := by rfl
  have hcenter20 : center s76174 2 false = none := by rfl
  have hcenter21 : center s76174 2 true = none := by rfl
  have hpaired00 : paired s76174 false false = none := by rfl
  have hpaired01 : paired s76174 false true = none := by rfl
  have hpaired10 : paired s76174 true false = none := by rfl
  have hpaired11 : paired s76174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76175 : safe 10 6 s76175 = true := by
  have hcenter00 : center s76175 0 false = some s76174 := by rfl
  have hcenter01 : center s76175 0 true = none := by rfl
  have hcenter10 : center s76175 1 false = none := by rfl
  have hcenter11 : center s76175 1 true = none := by rfl
  have hcenter20 : center s76175 2 false = none := by rfl
  have hcenter21 : center s76175 2 true = none := by rfl
  have hpaired00 : paired s76175 false false = none := by rfl
  have hpaired01 : paired s76175 false true = none := by rfl
  have hpaired10 : paired s76175 true false = none := by rfl
  have hpaired11 : paired s76175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76176 : safe 10 7 s76176 = true := by
  have hcenter00 : center s76176 0 false = none := by rfl
  have hcenter01 : center s76176 0 true = none := by rfl
  have hcenter10 : center s76176 1 false = none := by rfl
  have hcenter11 : center s76176 1 true = none := by rfl
  have hcenter20 : center s76176 2 false = some s76175 := by rfl
  have hcenter21 : center s76176 2 true = none := by rfl
  have hpaired00 : paired s76176 false false = none := by rfl
  have hpaired01 : paired s76176 false true = none := by rfl
  have hpaired10 : paired s76176 true false = none := by rfl
  have hpaired11 : paired s76176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76177 : safe 10 8 s76177 = true := by
  have hcenter00 : center s76177 0 false = some s76173 := by rfl
  have hcenter01 : center s76177 0 true = none := by rfl
  have hcenter10 : center s76177 1 false = some s76176 := by rfl
  have hcenter11 : center s76177 1 true = none := by rfl
  have hcenter20 : center s76177 2 false = none := by rfl
  have hcenter21 : center s76177 2 true = none := by rfl
  have hpaired00 : paired s76177 false false = none := by rfl
  have hpaired01 : paired s76177 false true = none := by rfl
  have hpaired10 : paired s76177 true false = none := by rfl
  have hpaired11 : paired s76177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76173) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76178 : safe 10 9 s76178 = true := by
  have hcenter00 : center s76178 0 false = none := by rfl
  have hcenter01 : center s76178 0 true = none := by rfl
  have hcenter10 : center s76178 1 false = none := by rfl
  have hcenter11 : center s76178 1 true = some s76172 := by rfl
  have hcenter20 : center s76178 2 false = none := by rfl
  have hcenter21 : center s76178 2 true = some s76177 := by rfl
  have hpaired00 : paired s76178 false false = none := by rfl
  have hpaired01 : paired s76178 false true = none := by rfl
  have hpaired10 : paired s76178 true false = none := by rfl
  have hpaired11 : paired s76178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76172) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76179 : safe 10 11 s76179 = true := by
  have hcenter00 : center s76179 0 false = none := by rfl
  have hcenter01 : center s76179 0 true = none := by rfl
  have hcenter10 : center s76179 1 false = none := by rfl
  have hcenter11 : center s76179 1 true = some s76160 := by rfl
  have hcenter20 : center s76179 2 false = none := by rfl
  have hcenter21 : center s76179 2 true = none := by rfl
  have hpaired00 : paired s76179 false false = some s76169 := by rfl
  have hpaired01 : paired s76179 false true = some s76178 := by rfl
  have hpaired10 : paired s76179 true false = none := by rfl
  have hpaired11 : paired s76179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode76169) (optionAll_some_eq hpaired01 safeNode76178) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76180 : safe 10 6 s76180 = true := by
  have hcenter00 : center s76180 0 false = none := by rfl
  have hcenter01 : center s76180 0 true = none := by rfl
  have hcenter10 : center s76180 1 false = none := by rfl
  have hcenter11 : center s76180 1 true = none := by rfl
  have hcenter20 : center s76180 2 false = none := by rfl
  have hcenter21 : center s76180 2 true = none := by rfl
  have hpaired00 : paired s76180 false false = none := by rfl
  have hpaired01 : paired s76180 false true = none := by rfl
  have hpaired10 : paired s76180 true false = none := by rfl
  have hpaired11 : paired s76180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76181 : safe 10 7 s76181 = true := by
  have hcenter00 : center s76181 0 false = none := by rfl
  have hcenter01 : center s76181 0 true = none := by rfl
  have hcenter10 : center s76181 1 false = none := by rfl
  have hcenter11 : center s76181 1 true = some s76180 := by rfl
  have hcenter20 : center s76181 2 false = none := by rfl
  have hcenter21 : center s76181 2 true = none := by rfl
  have hpaired00 : paired s76181 false false = none := by rfl
  have hpaired01 : paired s76181 false true = none := by rfl
  have hpaired10 : paired s76181 true false = none := by rfl
  have hpaired11 : paired s76181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76182 : safe 10 7 s76182 = true := by
  have hcenter00 : center s76182 0 false = none := by rfl
  have hcenter01 : center s76182 0 true = none := by rfl
  have hcenter10 : center s76182 1 false = none := by rfl
  have hcenter11 : center s76182 1 true = none := by rfl
  have hcenter20 : center s76182 2 false = none := by rfl
  have hcenter21 : center s76182 2 true = none := by rfl
  have hpaired00 : paired s76182 false false = none := by rfl
  have hpaired01 : paired s76182 false true = none := by rfl
  have hpaired10 : paired s76182 true false = none := by rfl
  have hpaired11 : paired s76182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76183 : safe 10 8 s76183 = true := by
  have hcenter00 : center s76183 0 false = none := by rfl
  have hcenter01 : center s76183 0 true = none := by rfl
  have hcenter10 : center s76183 1 false = none := by rfl
  have hcenter11 : center s76183 1 true = none := by rfl
  have hcenter20 : center s76183 2 false = some s76181 := by rfl
  have hcenter21 : center s76183 2 true = some s76182 := by rfl
  have hpaired00 : paired s76183 false false = none := by rfl
  have hpaired01 : paired s76183 false true = none := by rfl
  have hpaired10 : paired s76183 true false = none := by rfl
  have hpaired11 : paired s76183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76181) (optionAll_some_eq hcenter21 safeNode76182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76184 : safe 10 9 s76184 = true := by
  have hcenter00 : center s76184 0 false = some s76183 := by rfl
  have hcenter01 : center s76184 0 true = none := by rfl
  have hcenter10 : center s76184 1 false = none := by rfl
  have hcenter11 : center s76184 1 true = none := by rfl
  have hcenter20 : center s76184 2 false = none := by rfl
  have hcenter21 : center s76184 2 true = none := by rfl
  have hpaired00 : paired s76184 false false = none := by rfl
  have hpaired01 : paired s76184 false true = none := by rfl
  have hpaired10 : paired s76184 true false = none := by rfl
  have hpaired11 : paired s76184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76185 : safe 10 3 s76185 = true := by
  have hcenter00 : center s76185 0 false = none := by rfl
  have hcenter01 : center s76185 0 true = none := by rfl
  have hcenter10 : center s76185 1 false = none := by rfl
  have hcenter11 : center s76185 1 true = none := by rfl
  have hcenter20 : center s76185 2 false = none := by rfl
  have hcenter21 : center s76185 2 true = none := by rfl
  have hpaired00 : paired s76185 false false = none := by rfl
  have hpaired01 : paired s76185 false true = none := by rfl
  have hpaired10 : paired s76185 true false = none := by rfl
  have hpaired11 : paired s76185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76186 : safe 10 4 s76186 = true := by
  have hcenter00 : center s76186 0 false = none := by rfl
  have hcenter01 : center s76186 0 true = none := by rfl
  have hcenter10 : center s76186 1 false = none := by rfl
  have hcenter11 : center s76186 1 true = some s76185 := by rfl
  have hcenter20 : center s76186 2 false = none := by rfl
  have hcenter21 : center s76186 2 true = none := by rfl
  have hpaired00 : paired s76186 false false = none := by rfl
  have hpaired01 : paired s76186 false true = none := by rfl
  have hpaired10 : paired s76186 true false = none := by rfl
  have hpaired11 : paired s76186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76187 : safe 10 5 s76187 = true := by
  have hcenter00 : center s76187 0 false = none := by rfl
  have hcenter01 : center s76187 0 true = none := by rfl
  have hcenter10 : center s76187 1 false = none := by rfl
  have hcenter11 : center s76187 1 true = none := by rfl
  have hcenter20 : center s76187 2 false = some s76186 := by rfl
  have hcenter21 : center s76187 2 true = none := by rfl
  have hpaired00 : paired s76187 false false = none := by rfl
  have hpaired01 : paired s76187 false true = none := by rfl
  have hpaired10 : paired s76187 true false = none := by rfl
  have hpaired11 : paired s76187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76188 : safe 10 6 s76188 = true := by
  have hcenter00 : center s76188 0 false = some s76187 := by rfl
  have hcenter01 : center s76188 0 true = none := by rfl
  have hcenter10 : center s76188 1 false = none := by rfl
  have hcenter11 : center s76188 1 true = none := by rfl
  have hcenter20 : center s76188 2 false = none := by rfl
  have hcenter21 : center s76188 2 true = none := by rfl
  have hpaired00 : paired s76188 false false = none := by rfl
  have hpaired01 : paired s76188 false true = none := by rfl
  have hpaired10 : paired s76188 true false = none := by rfl
  have hpaired11 : paired s76188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76189 : safe 10 7 s76189 = true := by
  have hcenter00 : center s76189 0 false = none := by rfl
  have hcenter01 : center s76189 0 true = none := by rfl
  have hcenter10 : center s76189 1 false = none := by rfl
  have hcenter11 : center s76189 1 true = none := by rfl
  have hcenter20 : center s76189 2 false = some s76188 := by rfl
  have hcenter21 : center s76189 2 true = none := by rfl
  have hpaired00 : paired s76189 false false = none := by rfl
  have hpaired01 : paired s76189 false true = none := by rfl
  have hpaired10 : paired s76189 true false = none := by rfl
  have hpaired11 : paired s76189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76190 : safe 10 7 s76190 = true := by
  have hcenter00 : center s76190 0 false = none := by rfl
  have hcenter01 : center s76190 0 true = none := by rfl
  have hcenter10 : center s76190 1 false = none := by rfl
  have hcenter11 : center s76190 1 true = none := by rfl
  have hcenter20 : center s76190 2 false = none := by rfl
  have hcenter21 : center s76190 2 true = none := by rfl
  have hpaired00 : paired s76190 false false = none := by rfl
  have hpaired01 : paired s76190 false true = none := by rfl
  have hpaired10 : paired s76190 true false = none := by rfl
  have hpaired11 : paired s76190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76191 : safe 10 8 s76191 = true := by
  have hcenter00 : center s76191 0 false = none := by rfl
  have hcenter01 : center s76191 0 true = some s76189 := by rfl
  have hcenter10 : center s76191 1 false = none := by rfl
  have hcenter11 : center s76191 1 true = some s76190 := by rfl
  have hcenter20 : center s76191 2 false = none := by rfl
  have hcenter21 : center s76191 2 true = none := by rfl
  have hpaired00 : paired s76191 false false = none := by rfl
  have hpaired01 : paired s76191 false true = none := by rfl
  have hpaired10 : paired s76191 true false = none := by rfl
  have hpaired11 : paired s76191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76189) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76192 : safe 10 9 s76192 = true := by
  have hcenter00 : center s76192 0 false = none := by rfl
  have hcenter01 : center s76192 0 true = none := by rfl
  have hcenter10 : center s76192 1 false = none := by rfl
  have hcenter11 : center s76192 1 true = none := by rfl
  have hcenter20 : center s76192 2 false = none := by rfl
  have hcenter21 : center s76192 2 true = some s76191 := by rfl
  have hpaired00 : paired s76192 false false = none := by rfl
  have hpaired01 : paired s76192 false true = none := by rfl
  have hpaired10 : paired s76192 true false = none := by rfl
  have hpaired11 : paired s76192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76193 : safe 10 10 s76193 = true := by
  have hcenter00 : center s76193 0 false = none := by rfl
  have hcenter01 : center s76193 0 true = none := by rfl
  have hcenter10 : center s76193 1 false = some s76184 := by rfl
  have hcenter11 : center s76193 1 true = some s76192 := by rfl
  have hcenter20 : center s76193 2 false = none := by rfl
  have hcenter21 : center s76193 2 true = none := by rfl
  have hpaired00 : paired s76193 false false = none := by rfl
  have hpaired01 : paired s76193 false true = none := by rfl
  have hpaired10 : paired s76193 true false = none := by rfl
  have hpaired11 : paired s76193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76184) (optionAll_some_eq hcenter11 safeNode76192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76194 : safe 10 7 s76194 = true := by
  have hcenter00 : center s76194 0 false = none := by rfl
  have hcenter01 : center s76194 0 true = none := by rfl
  have hcenter10 : center s76194 1 false = none := by rfl
  have hcenter11 : center s76194 1 true = none := by rfl
  have hcenter20 : center s76194 2 false = none := by rfl
  have hcenter21 : center s76194 2 true = none := by rfl
  have hpaired00 : paired s76194 false false = none := by rfl
  have hpaired01 : paired s76194 false true = none := by rfl
  have hpaired10 : paired s76194 true false = none := by rfl
  have hpaired11 : paired s76194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76195 : safe 10 8 s76195 = true := by
  have hcenter00 : center s76195 0 false = none := by rfl
  have hcenter01 : center s76195 0 true = none := by rfl
  have hcenter10 : center s76195 1 false = some s76194 := by rfl
  have hcenter11 : center s76195 1 true = none := by rfl
  have hcenter20 : center s76195 2 false = none := by rfl
  have hcenter21 : center s76195 2 true = none := by rfl
  have hpaired00 : paired s76195 false false = none := by rfl
  have hpaired01 : paired s76195 false true = none := by rfl
  have hpaired10 : paired s76195 true false = none := by rfl
  have hpaired11 : paired s76195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76196 : safe 10 4 s76196 = true := by
  have hcenter00 : center s76196 0 false = none := by rfl
  have hcenter01 : center s76196 0 true = none := by rfl
  have hcenter10 : center s76196 1 false = none := by rfl
  have hcenter11 : center s76196 1 true = none := by rfl
  have hcenter20 : center s76196 2 false = none := by rfl
  have hcenter21 : center s76196 2 true = none := by rfl
  have hpaired00 : paired s76196 false false = none := by rfl
  have hpaired01 : paired s76196 false true = none := by rfl
  have hpaired10 : paired s76196 true false = none := by rfl
  have hpaired11 : paired s76196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76197 : safe 10 5 s76197 = true := by
  have hcenter00 : center s76197 0 false = some s76196 := by rfl
  have hcenter01 : center s76197 0 true = none := by rfl
  have hcenter10 : center s76197 1 false = none := by rfl
  have hcenter11 : center s76197 1 true = none := by rfl
  have hcenter20 : center s76197 2 false = none := by rfl
  have hcenter21 : center s76197 2 true = none := by rfl
  have hpaired00 : paired s76197 false false = none := by rfl
  have hpaired01 : paired s76197 false true = none := by rfl
  have hpaired10 : paired s76197 true false = none := by rfl
  have hpaired11 : paired s76197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76198 : safe 10 6 s76198 = true := by
  have hcenter00 : center s76198 0 false = none := by rfl
  have hcenter01 : center s76198 0 true = none := by rfl
  have hcenter10 : center s76198 1 false = some s76197 := by rfl
  have hcenter11 : center s76198 1 true = none := by rfl
  have hcenter20 : center s76198 2 false = none := by rfl
  have hcenter21 : center s76198 2 true = none := by rfl
  have hpaired00 : paired s76198 false false = none := by rfl
  have hpaired01 : paired s76198 false true = none := by rfl
  have hpaired10 : paired s76198 true false = none := by rfl
  have hpaired11 : paired s76198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76199 : safe 10 7 s76199 = true := by
  have hcenter00 : center s76199 0 false = none := by rfl
  have hcenter01 : center s76199 0 true = none := by rfl
  have hcenter10 : center s76199 1 false = none := by rfl
  have hcenter11 : center s76199 1 true = none := by rfl
  have hcenter20 : center s76199 2 false = none := by rfl
  have hcenter21 : center s76199 2 true = some s76198 := by rfl
  have hpaired00 : paired s76199 false false = none := by rfl
  have hpaired01 : paired s76199 false true = none := by rfl
  have hpaired10 : paired s76199 true false = none := by rfl
  have hpaired11 : paired s76199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76200 : safe 10 5 s76200 = true := by
  have hcenter00 : center s76200 0 false = none := by rfl
  have hcenter01 : center s76200 0 true = none := by rfl
  have hcenter10 : center s76200 1 false = none := by rfl
  have hcenter11 : center s76200 1 true = none := by rfl
  have hcenter20 : center s76200 2 false = none := by rfl
  have hcenter21 : center s76200 2 true = none := by rfl
  have hpaired00 : paired s76200 false false = none := by rfl
  have hpaired01 : paired s76200 false true = none := by rfl
  have hpaired10 : paired s76200 true false = none := by rfl
  have hpaired11 : paired s76200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76201 : safe 10 6 s76201 = true := by
  have hcenter00 : center s76201 0 false = none := by rfl
  have hcenter01 : center s76201 0 true = none := by rfl
  have hcenter10 : center s76201 1 false = none := by rfl
  have hcenter11 : center s76201 1 true = none := by rfl
  have hcenter20 : center s76201 2 false = none := by rfl
  have hcenter21 : center s76201 2 true = some s76200 := by rfl
  have hpaired00 : paired s76201 false false = none := by rfl
  have hpaired01 : paired s76201 false true = none := by rfl
  have hpaired10 : paired s76201 true false = none := by rfl
  have hpaired11 : paired s76201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76202 : safe 10 7 s76202 = true := by
  have hcenter00 : center s76202 0 false = none := by rfl
  have hcenter01 : center s76202 0 true = none := by rfl
  have hcenter10 : center s76202 1 false = some s76201 := by rfl
  have hcenter11 : center s76202 1 true = none := by rfl
  have hcenter20 : center s76202 2 false = none := by rfl
  have hcenter21 : center s76202 2 true = none := by rfl
  have hpaired00 : paired s76202 false false = none := by rfl
  have hpaired01 : paired s76202 false true = none := by rfl
  have hpaired10 : paired s76202 true false = none := by rfl
  have hpaired11 : paired s76202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76203 : safe 10 8 s76203 = true := by
  have hcenter00 : center s76203 0 false = none := by rfl
  have hcenter01 : center s76203 0 true = none := by rfl
  have hcenter10 : center s76203 1 false = none := by rfl
  have hcenter11 : center s76203 1 true = some s76199 := by rfl
  have hcenter20 : center s76203 2 false = some s76202 := by rfl
  have hcenter21 : center s76203 2 true = none := by rfl
  have hpaired00 : paired s76203 false false = none := by rfl
  have hpaired01 : paired s76203 false true = none := by rfl
  have hpaired10 : paired s76203 true false = none := by rfl
  have hpaired11 : paired s76203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76199) (optionAll_some_eq hcenter20 safeNode76202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76204 : safe 10 5 s76204 = true := by
  have hcenter00 : center s76204 0 false = none := by rfl
  have hcenter01 : center s76204 0 true = none := by rfl
  have hcenter10 : center s76204 1 false = none := by rfl
  have hcenter11 : center s76204 1 true = none := by rfl
  have hcenter20 : center s76204 2 false = none := by rfl
  have hcenter21 : center s76204 2 true = none := by rfl
  have hpaired00 : paired s76204 false false = none := by rfl
  have hpaired01 : paired s76204 false true = none := by rfl
  have hpaired10 : paired s76204 true false = none := by rfl
  have hpaired11 : paired s76204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76205 : safe 10 6 s76205 = true := by
  have hcenter00 : center s76205 0 false = none := by rfl
  have hcenter01 : center s76205 0 true = none := by rfl
  have hcenter10 : center s76205 1 false = some s76204 := by rfl
  have hcenter11 : center s76205 1 true = none := by rfl
  have hcenter20 : center s76205 2 false = none := by rfl
  have hcenter21 : center s76205 2 true = none := by rfl
  have hpaired00 : paired s76205 false false = none := by rfl
  have hpaired01 : paired s76205 false true = none := by rfl
  have hpaired10 : paired s76205 true false = none := by rfl
  have hpaired11 : paired s76205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76206 : safe 10 7 s76206 = true := by
  have hcenter00 : center s76206 0 false = some s76205 := by rfl
  have hcenter01 : center s76206 0 true = none := by rfl
  have hcenter10 : center s76206 1 false = none := by rfl
  have hcenter11 : center s76206 1 true = none := by rfl
  have hcenter20 : center s76206 2 false = none := by rfl
  have hcenter21 : center s76206 2 true = none := by rfl
  have hpaired00 : paired s76206 false false = none := by rfl
  have hpaired01 : paired s76206 false true = none := by rfl
  have hpaired10 : paired s76206 true false = none := by rfl
  have hpaired11 : paired s76206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76205) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76207 : safe 10 5 s76207 = true := by
  have hcenter00 : center s76207 0 false = none := by rfl
  have hcenter01 : center s76207 0 true = none := by rfl
  have hcenter10 : center s76207 1 false = none := by rfl
  have hcenter11 : center s76207 1 true = none := by rfl
  have hcenter20 : center s76207 2 false = none := by rfl
  have hcenter21 : center s76207 2 true = none := by rfl
  have hpaired00 : paired s76207 false false = none := by rfl
  have hpaired01 : paired s76207 false true = none := by rfl
  have hpaired10 : paired s76207 true false = none := by rfl
  have hpaired11 : paired s76207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76208 : safe 10 6 s76208 = true := by
  have hcenter00 : center s76208 0 false = none := by rfl
  have hcenter01 : center s76208 0 true = none := by rfl
  have hcenter10 : center s76208 1 false = some s76207 := by rfl
  have hcenter11 : center s76208 1 true = none := by rfl
  have hcenter20 : center s76208 2 false = none := by rfl
  have hcenter21 : center s76208 2 true = none := by rfl
  have hpaired00 : paired s76208 false false = none := by rfl
  have hpaired01 : paired s76208 false true = none := by rfl
  have hpaired10 : paired s76208 true false = none := by rfl
  have hpaired11 : paired s76208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76207) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76209 : safe 10 5 s76209 = true := by
  have hcenter00 : center s76209 0 false = none := by rfl
  have hcenter01 : center s76209 0 true = none := by rfl
  have hcenter10 : center s76209 1 false = none := by rfl
  have hcenter11 : center s76209 1 true = none := by rfl
  have hcenter20 : center s76209 2 false = none := by rfl
  have hcenter21 : center s76209 2 true = none := by rfl
  have hpaired00 : paired s76209 false false = none := by rfl
  have hpaired01 : paired s76209 false true = none := by rfl
  have hpaired10 : paired s76209 true false = none := by rfl
  have hpaired11 : paired s76209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76210 : safe 10 6 s76210 = true := by
  have hcenter00 : center s76210 0 false = some s76209 := by rfl
  have hcenter01 : center s76210 0 true = none := by rfl
  have hcenter10 : center s76210 1 false = none := by rfl
  have hcenter11 : center s76210 1 true = none := by rfl
  have hcenter20 : center s76210 2 false = none := by rfl
  have hcenter21 : center s76210 2 true = none := by rfl
  have hpaired00 : paired s76210 false false = none := by rfl
  have hpaired01 : paired s76210 false true = none := by rfl
  have hpaired10 : paired s76210 true false = none := by rfl
  have hpaired11 : paired s76210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76211 : safe 10 8 s76211 = true := by
  have hcenter00 : center s76211 0 false = none := by rfl
  have hcenter01 : center s76211 0 true = none := by rfl
  have hcenter10 : center s76211 1 false = some s76206 := by rfl
  have hcenter11 : center s76211 1 true = none := by rfl
  have hcenter20 : center s76211 2 false = none := by rfl
  have hcenter21 : center s76211 2 true = none := by rfl
  have hpaired00 : paired s76211 false false = none := by rfl
  have hpaired01 : paired s76211 false true = none := by rfl
  have hpaired10 : paired s76211 true false = some s76208 := by rfl
  have hpaired11 : paired s76211 true true = some s76210 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76208) (optionAll_some_eq hpaired11 safeNode76210)

theorem safeNode76212 : safe 10 9 s76212 = true := by
  have hcenter00 : center s76212 0 false = some s76195 := by rfl
  have hcenter01 : center s76212 0 true = some s76203 := by rfl
  have hcenter10 : center s76212 1 false = none := by rfl
  have hcenter11 : center s76212 1 true = none := by rfl
  have hcenter20 : center s76212 2 false = some s76211 := by rfl
  have hcenter21 : center s76212 2 true = none := by rfl
  have hpaired00 : paired s76212 false false = none := by rfl
  have hpaired01 : paired s76212 false true = none := by rfl
  have hpaired10 : paired s76212 true false = none := by rfl
  have hpaired11 : paired s76212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76195) (optionAll_some_eq hcenter01 safeNode76203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76213 : safe 10 7 s76213 = true := by
  have hcenter00 : center s76213 0 false = none := by rfl
  have hcenter01 : center s76213 0 true = none := by rfl
  have hcenter10 : center s76213 1 false = none := by rfl
  have hcenter11 : center s76213 1 true = none := by rfl
  have hcenter20 : center s76213 2 false = none := by rfl
  have hcenter21 : center s76213 2 true = none := by rfl
  have hpaired00 : paired s76213 false false = none := by rfl
  have hpaired01 : paired s76213 false true = none := by rfl
  have hpaired10 : paired s76213 true false = none := by rfl
  have hpaired11 : paired s76213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76214 : safe 10 8 s76214 = true := by
  have hcenter00 : center s76214 0 false = none := by rfl
  have hcenter01 : center s76214 0 true = none := by rfl
  have hcenter10 : center s76214 1 false = some s76213 := by rfl
  have hcenter11 : center s76214 1 true = none := by rfl
  have hcenter20 : center s76214 2 false = none := by rfl
  have hcenter21 : center s76214 2 true = none := by rfl
  have hpaired00 : paired s76214 false false = none := by rfl
  have hpaired01 : paired s76214 false true = none := by rfl
  have hpaired10 : paired s76214 true false = none := by rfl
  have hpaired11 : paired s76214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76215 : safe 10 7 s76215 = true := by
  have hcenter00 : center s76215 0 false = none := by rfl
  have hcenter01 : center s76215 0 true = none := by rfl
  have hcenter10 : center s76215 1 false = none := by rfl
  have hcenter11 : center s76215 1 true = none := by rfl
  have hcenter20 : center s76215 2 false = none := by rfl
  have hcenter21 : center s76215 2 true = none := by rfl
  have hpaired00 : paired s76215 false false = none := by rfl
  have hpaired01 : paired s76215 false true = none := by rfl
  have hpaired10 : paired s76215 true false = none := by rfl
  have hpaired11 : paired s76215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76216 : safe 10 8 s76216 = true := by
  have hcenter00 : center s76216 0 false = some s76215 := by rfl
  have hcenter01 : center s76216 0 true = none := by rfl
  have hcenter10 : center s76216 1 false = none := by rfl
  have hcenter11 : center s76216 1 true = none := by rfl
  have hcenter20 : center s76216 2 false = none := by rfl
  have hcenter21 : center s76216 2 true = none := by rfl
  have hpaired00 : paired s76216 false false = none := by rfl
  have hpaired01 : paired s76216 false true = none := by rfl
  have hpaired10 : paired s76216 true false = none := by rfl
  have hpaired11 : paired s76216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76215) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76217 : safe 10 10 s76217 = true := by
  have hcenter00 : center s76217 0 false = none := by rfl
  have hcenter01 : center s76217 0 true = none := by rfl
  have hcenter10 : center s76217 1 false = some s76212 := by rfl
  have hcenter11 : center s76217 1 true = none := by rfl
  have hcenter20 : center s76217 2 false = none := by rfl
  have hcenter21 : center s76217 2 true = none := by rfl
  have hpaired00 : paired s76217 false false = none := by rfl
  have hpaired01 : paired s76217 false true = none := by rfl
  have hpaired10 : paired s76217 true false = some s76214 := by rfl
  have hpaired11 : paired s76217 true true = some s76216 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76214) (optionAll_some_eq hpaired11 safeNode76216)

theorem safeNode76218 : safe 10 8 s76218 = true := by
  have hcenter00 : center s76218 0 false = none := by rfl
  have hcenter01 : center s76218 0 true = none := by rfl
  have hcenter10 : center s76218 1 false = none := by rfl
  have hcenter11 : center s76218 1 true = none := by rfl
  have hcenter20 : center s76218 2 false = none := by rfl
  have hcenter21 : center s76218 2 true = none := by rfl
  have hpaired00 : paired s76218 false false = none := by rfl
  have hpaired01 : paired s76218 false true = none := by rfl
  have hpaired10 : paired s76218 true false = none := by rfl
  have hpaired11 : paired s76218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76219 : safe 10 8 s76219 = true := by
  have hcenter00 : center s76219 0 false = none := by rfl
  have hcenter01 : center s76219 0 true = none := by rfl
  have hcenter10 : center s76219 1 false = none := by rfl
  have hcenter11 : center s76219 1 true = none := by rfl
  have hcenter20 : center s76219 2 false = none := by rfl
  have hcenter21 : center s76219 2 true = none := by rfl
  have hpaired00 : paired s76219 false false = none := by rfl
  have hpaired01 : paired s76219 false true = none := by rfl
  have hpaired10 : paired s76219 true false = none := by rfl
  have hpaired11 : paired s76219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76220 : safe 10 10 s76220 = true := by
  have hcenter00 : center s76220 0 false = none := by rfl
  have hcenter01 : center s76220 0 true = none := by rfl
  have hcenter10 : center s76220 1 false = none := by rfl
  have hcenter11 : center s76220 1 true = none := by rfl
  have hcenter20 : center s76220 2 false = none := by rfl
  have hcenter21 : center s76220 2 true = none := by rfl
  have hpaired00 : paired s76220 false false = none := by rfl
  have hpaired01 : paired s76220 false true = none := by rfl
  have hpaired10 : paired s76220 true false = some s76218 := by rfl
  have hpaired11 : paired s76220 true true = some s76219 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76218) (optionAll_some_eq hpaired11 safeNode76219)

theorem safeNode76221 : safe 10 11 s76221 = true := by
  have hcenter00 : center s76221 0 false = some s76193 := by rfl
  have hcenter01 : center s76221 0 true = none := by rfl
  have hcenter10 : center s76221 1 false = none := by rfl
  have hcenter11 : center s76221 1 true = none := by rfl
  have hcenter20 : center s76221 2 false = some s76217 := by rfl
  have hcenter21 : center s76221 2 true = some s76220 := by rfl
  have hpaired00 : paired s76221 false false = none := by rfl
  have hpaired01 : paired s76221 false true = none := by rfl
  have hpaired10 : paired s76221 true false = none := by rfl
  have hpaired11 : paired s76221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76217) (optionAll_some_eq hcenter21 safeNode76220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76222 : safe 10 8 s76222 = true := by
  have hcenter00 : center s76222 0 false = none := by rfl
  have hcenter01 : center s76222 0 true = none := by rfl
  have hcenter10 : center s76222 1 false = none := by rfl
  have hcenter11 : center s76222 1 true = none := by rfl
  have hcenter20 : center s76222 2 false = none := by rfl
  have hcenter21 : center s76222 2 true = none := by rfl
  have hpaired00 : paired s76222 false false = none := by rfl
  have hpaired01 : paired s76222 false true = none := by rfl
  have hpaired10 : paired s76222 true false = none := by rfl
  have hpaired11 : paired s76222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76223 : safe 10 7 s76223 = true := by
  have hcenter00 : center s76223 0 false = none := by rfl
  have hcenter01 : center s76223 0 true = none := by rfl
  have hcenter10 : center s76223 1 false = none := by rfl
  have hcenter11 : center s76223 1 true = none := by rfl
  have hcenter20 : center s76223 2 false = none := by rfl
  have hcenter21 : center s76223 2 true = none := by rfl
  have hpaired00 : paired s76223 false false = none := by rfl
  have hpaired01 : paired s76223 false true = none := by rfl
  have hpaired10 : paired s76223 true false = none := by rfl
  have hpaired11 : paired s76223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76224 : safe 10 8 s76224 = true := by
  have hcenter00 : center s76224 0 false = none := by rfl
  have hcenter01 : center s76224 0 true = none := by rfl
  have hcenter10 : center s76224 1 false = some s76223 := by rfl
  have hcenter11 : center s76224 1 true = none := by rfl
  have hcenter20 : center s76224 2 false = none := by rfl
  have hcenter21 : center s76224 2 true = none := by rfl
  have hpaired00 : paired s76224 false false = none := by rfl
  have hpaired01 : paired s76224 false true = none := by rfl
  have hpaired10 : paired s76224 true false = none := by rfl
  have hpaired11 : paired s76224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76225 : safe 10 9 s76225 = true := by
  have hcenter00 : center s76225 0 false = none := by rfl
  have hcenter01 : center s76225 0 true = none := by rfl
  have hcenter10 : center s76225 1 false = none := by rfl
  have hcenter11 : center s76225 1 true = none := by rfl
  have hcenter20 : center s76225 2 false = some s76222 := by rfl
  have hcenter21 : center s76225 2 true = some s76224 := by rfl
  have hpaired00 : paired s76225 false false = none := by rfl
  have hpaired01 : paired s76225 false true = none := by rfl
  have hpaired10 : paired s76225 true false = none := by rfl
  have hpaired11 : paired s76225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76222) (optionAll_some_eq hcenter21 safeNode76224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76226 : safe 10 9 s76226 = true := by
  have hcenter00 : center s76226 0 false = none := by rfl
  have hcenter01 : center s76226 0 true = none := by rfl
  have hcenter10 : center s76226 1 false = none := by rfl
  have hcenter11 : center s76226 1 true = none := by rfl
  have hcenter20 : center s76226 2 false = none := by rfl
  have hcenter21 : center s76226 2 true = none := by rfl
  have hpaired00 : paired s76226 false false = none := by rfl
  have hpaired01 : paired s76226 false true = none := by rfl
  have hpaired10 : paired s76226 true false = none := by rfl
  have hpaired11 : paired s76226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76227 : safe 10 4 s76227 = true := by
  have hcenter00 : center s76227 0 false = none := by rfl
  have hcenter01 : center s76227 0 true = none := by rfl
  have hcenter10 : center s76227 1 false = none := by rfl
  have hcenter11 : center s76227 1 true = none := by rfl
  have hcenter20 : center s76227 2 false = none := by rfl
  have hcenter21 : center s76227 2 true = none := by rfl
  have hpaired00 : paired s76227 false false = none := by rfl
  have hpaired01 : paired s76227 false true = none := by rfl
  have hpaired10 : paired s76227 true false = none := by rfl
  have hpaired11 : paired s76227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76228 : safe 10 5 s76228 = true := by
  have hcenter00 : center s76228 0 false = none := by rfl
  have hcenter01 : center s76228 0 true = none := by rfl
  have hcenter10 : center s76228 1 false = none := by rfl
  have hcenter11 : center s76228 1 true = none := by rfl
  have hcenter20 : center s76228 2 false = some s76227 := by rfl
  have hcenter21 : center s76228 2 true = none := by rfl
  have hpaired00 : paired s76228 false false = none := by rfl
  have hpaired01 : paired s76228 false true = none := by rfl
  have hpaired10 : paired s76228 true false = none := by rfl
  have hpaired11 : paired s76228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76227) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76229 : safe 10 5 s76229 = true := by
  have hcenter00 : center s76229 0 false = none := by rfl
  have hcenter01 : center s76229 0 true = none := by rfl
  have hcenter10 : center s76229 1 false = none := by rfl
  have hcenter11 : center s76229 1 true = none := by rfl
  have hcenter20 : center s76229 2 false = none := by rfl
  have hcenter21 : center s76229 2 true = none := by rfl
  have hpaired00 : paired s76229 false false = none := by rfl
  have hpaired01 : paired s76229 false true = none := by rfl
  have hpaired10 : paired s76229 true false = none := by rfl
  have hpaired11 : paired s76229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76230 : safe 10 6 s76230 = true := by
  have hcenter00 : center s76230 0 false = some s76228 := by rfl
  have hcenter01 : center s76230 0 true = none := by rfl
  have hcenter10 : center s76230 1 false = some s76229 := by rfl
  have hcenter11 : center s76230 1 true = none := by rfl
  have hcenter20 : center s76230 2 false = none := by rfl
  have hcenter21 : center s76230 2 true = none := by rfl
  have hpaired00 : paired s76230 false false = none := by rfl
  have hpaired01 : paired s76230 false true = none := by rfl
  have hpaired10 : paired s76230 true false = none := by rfl
  have hpaired11 : paired s76230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76228) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76231 : safe 10 7 s76231 = true := by
  have hcenter00 : center s76231 0 false = none := by rfl
  have hcenter01 : center s76231 0 true = none := by rfl
  have hcenter10 : center s76231 1 false = none := by rfl
  have hcenter11 : center s76231 1 true = none := by rfl
  have hcenter20 : center s76231 2 false = some s76230 := by rfl
  have hcenter21 : center s76231 2 true = none := by rfl
  have hpaired00 : paired s76231 false false = none := by rfl
  have hpaired01 : paired s76231 false true = none := by rfl
  have hpaired10 : paired s76231 true false = none := by rfl
  have hpaired11 : paired s76231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76230) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76232 : safe 10 7 s76232 = true := by
  have hcenter00 : center s76232 0 false = none := by rfl
  have hcenter01 : center s76232 0 true = none := by rfl
  have hcenter10 : center s76232 1 false = none := by rfl
  have hcenter11 : center s76232 1 true = none := by rfl
  have hcenter20 : center s76232 2 false = none := by rfl
  have hcenter21 : center s76232 2 true = none := by rfl
  have hpaired00 : paired s76232 false false = none := by rfl
  have hpaired01 : paired s76232 false true = none := by rfl
  have hpaired10 : paired s76232 true false = none := by rfl
  have hpaired11 : paired s76232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76233 : safe 10 8 s76233 = true := by
  have hcenter00 : center s76233 0 false = none := by rfl
  have hcenter01 : center s76233 0 true = some s76231 := by rfl
  have hcenter10 : center s76233 1 false = some s76232 := by rfl
  have hcenter11 : center s76233 1 true = none := by rfl
  have hcenter20 : center s76233 2 false = none := by rfl
  have hcenter21 : center s76233 2 true = none := by rfl
  have hpaired00 : paired s76233 false false = none := by rfl
  have hpaired01 : paired s76233 false true = none := by rfl
  have hpaired10 : paired s76233 true false = none := by rfl
  have hpaired11 : paired s76233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76231) (optionAll_some_eq hcenter10 safeNode76232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76234 : safe 10 9 s76234 = true := by
  have hcenter00 : center s76234 0 false = none := by rfl
  have hcenter01 : center s76234 0 true = none := by rfl
  have hcenter10 : center s76234 1 false = none := by rfl
  have hcenter11 : center s76234 1 true = none := by rfl
  have hcenter20 : center s76234 2 false = some s76233 := by rfl
  have hcenter21 : center s76234 2 true = none := by rfl
  have hpaired00 : paired s76234 false false = none := by rfl
  have hpaired01 : paired s76234 false true = none := by rfl
  have hpaired10 : paired s76234 true false = none := by rfl
  have hpaired11 : paired s76234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76235 : safe 10 10 s76235 = true := by
  have hcenter00 : center s76235 0 false = some s76225 := by rfl
  have hcenter01 : center s76235 0 true = none := by rfl
  have hcenter10 : center s76235 1 false = some s76226 := by rfl
  have hcenter11 : center s76235 1 true = some s76234 := by rfl
  have hcenter20 : center s76235 2 false = none := by rfl
  have hcenter21 : center s76235 2 true = none := by rfl
  have hpaired00 : paired s76235 false false = none := by rfl
  have hpaired01 : paired s76235 false true = none := by rfl
  have hpaired10 : paired s76235 true false = none := by rfl
  have hpaired11 : paired s76235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76225) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76226) (optionAll_some_eq hcenter11 safeNode76234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76236 : safe 10 9 s76236 = true := by
  have hcenter00 : center s76236 0 false = none := by rfl
  have hcenter01 : center s76236 0 true = none := by rfl
  have hcenter10 : center s76236 1 false = none := by rfl
  have hcenter11 : center s76236 1 true = none := by rfl
  have hcenter20 : center s76236 2 false = none := by rfl
  have hcenter21 : center s76236 2 true = none := by rfl
  have hpaired00 : paired s76236 false false = none := by rfl
  have hpaired01 : paired s76236 false true = none := by rfl
  have hpaired10 : paired s76236 true false = none := by rfl
  have hpaired11 : paired s76236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76237 : safe 10 7 s76237 = true := by
  have hcenter00 : center s76237 0 false = none := by rfl
  have hcenter01 : center s76237 0 true = none := by rfl
  have hcenter10 : center s76237 1 false = none := by rfl
  have hcenter11 : center s76237 1 true = none := by rfl
  have hcenter20 : center s76237 2 false = none := by rfl
  have hcenter21 : center s76237 2 true = none := by rfl
  have hpaired00 : paired s76237 false false = none := by rfl
  have hpaired01 : paired s76237 false true = none := by rfl
  have hpaired10 : paired s76237 true false = none := by rfl
  have hpaired11 : paired s76237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76238 : safe 10 5 s76238 = true := by
  have hcenter00 : center s76238 0 false = none := by rfl
  have hcenter01 : center s76238 0 true = none := by rfl
  have hcenter10 : center s76238 1 false = none := by rfl
  have hcenter11 : center s76238 1 true = none := by rfl
  have hcenter20 : center s76238 2 false = none := by rfl
  have hcenter21 : center s76238 2 true = none := by rfl
  have hpaired00 : paired s76238 false false = none := by rfl
  have hpaired01 : paired s76238 false true = none := by rfl
  have hpaired10 : paired s76238 true false = none := by rfl
  have hpaired11 : paired s76238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76239 : safe 10 4 s76239 = true := by
  have hcenter00 : center s76239 0 false = none := by rfl
  have hcenter01 : center s76239 0 true = none := by rfl
  have hcenter10 : center s76239 1 false = none := by rfl
  have hcenter11 : center s76239 1 true = none := by rfl
  have hcenter20 : center s76239 2 false = none := by rfl
  have hcenter21 : center s76239 2 true = none := by rfl
  have hpaired00 : paired s76239 false false = none := by rfl
  have hpaired01 : paired s76239 false true = none := by rfl
  have hpaired10 : paired s76239 true false = none := by rfl
  have hpaired11 : paired s76239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76240 : safe 10 5 s76240 = true := by
  have hcenter00 : center s76240 0 false = none := by rfl
  have hcenter01 : center s76240 0 true = none := by rfl
  have hcenter10 : center s76240 1 false = none := by rfl
  have hcenter11 : center s76240 1 true = none := by rfl
  have hcenter20 : center s76240 2 false = some s76239 := by rfl
  have hcenter21 : center s76240 2 true = none := by rfl
  have hpaired00 : paired s76240 false false = none := by rfl
  have hpaired01 : paired s76240 false true = none := by rfl
  have hpaired10 : paired s76240 true false = none := by rfl
  have hpaired11 : paired s76240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76241 : safe 10 6 s76241 = true := by
  have hcenter00 : center s76241 0 false = some s76238 := by rfl
  have hcenter01 : center s76241 0 true = none := by rfl
  have hcenter10 : center s76241 1 false = some s76240 := by rfl
  have hcenter11 : center s76241 1 true = none := by rfl
  have hcenter20 : center s76241 2 false = none := by rfl
  have hcenter21 : center s76241 2 true = none := by rfl
  have hpaired00 : paired s76241 false false = none := by rfl
  have hpaired01 : paired s76241 false true = none := by rfl
  have hpaired10 : paired s76241 true false = none := by rfl
  have hpaired11 : paired s76241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76238) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76240) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76242 : safe 10 7 s76242 = true := by
  have hcenter00 : center s76242 0 false = none := by rfl
  have hcenter01 : center s76242 0 true = none := by rfl
  have hcenter10 : center s76242 1 false = none := by rfl
  have hcenter11 : center s76242 1 true = none := by rfl
  have hcenter20 : center s76242 2 false = some s76241 := by rfl
  have hcenter21 : center s76242 2 true = none := by rfl
  have hpaired00 : paired s76242 false false = none := by rfl
  have hpaired01 : paired s76242 false true = none := by rfl
  have hpaired10 : paired s76242 true false = none := by rfl
  have hpaired11 : paired s76242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76243 : safe 10 8 s76243 = true := by
  have hcenter00 : center s76243 0 false = some s76237 := by rfl
  have hcenter01 : center s76243 0 true = none := by rfl
  have hcenter10 : center s76243 1 false = none := by rfl
  have hcenter11 : center s76243 1 true = some s76242 := by rfl
  have hcenter20 : center s76243 2 false = none := by rfl
  have hcenter21 : center s76243 2 true = none := by rfl
  have hpaired00 : paired s76243 false false = none := by rfl
  have hpaired01 : paired s76243 false true = none := by rfl
  have hpaired10 : paired s76243 true false = none := by rfl
  have hpaired11 : paired s76243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76244 : safe 10 9 s76244 = true := by
  have hcenter00 : center s76244 0 false = none := by rfl
  have hcenter01 : center s76244 0 true = none := by rfl
  have hcenter10 : center s76244 1 false = none := by rfl
  have hcenter11 : center s76244 1 true = none := by rfl
  have hcenter20 : center s76244 2 false = some s76243 := by rfl
  have hcenter21 : center s76244 2 true = none := by rfl
  have hpaired00 : paired s76244 false false = none := by rfl
  have hpaired01 : paired s76244 false true = none := by rfl
  have hpaired10 : paired s76244 true false = none := by rfl
  have hpaired11 : paired s76244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76245 : safe 10 8 s76245 = true := by
  have hcenter00 : center s76245 0 false = none := by rfl
  have hcenter01 : center s76245 0 true = none := by rfl
  have hcenter10 : center s76245 1 false = none := by rfl
  have hcenter11 : center s76245 1 true = none := by rfl
  have hcenter20 : center s76245 2 false = none := by rfl
  have hcenter21 : center s76245 2 true = none := by rfl
  have hpaired00 : paired s76245 false false = none := by rfl
  have hpaired01 : paired s76245 false true = none := by rfl
  have hpaired10 : paired s76245 true false = none := by rfl
  have hpaired11 : paired s76245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76246 : safe 10 7 s76246 = true := by
  have hcenter00 : center s76246 0 false = none := by rfl
  have hcenter01 : center s76246 0 true = none := by rfl
  have hcenter10 : center s76246 1 false = none := by rfl
  have hcenter11 : center s76246 1 true = none := by rfl
  have hcenter20 : center s76246 2 false = none := by rfl
  have hcenter21 : center s76246 2 true = none := by rfl
  have hpaired00 : paired s76246 false false = none := by rfl
  have hpaired01 : paired s76246 false true = none := by rfl
  have hpaired10 : paired s76246 true false = none := by rfl
  have hpaired11 : paired s76246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76247 : safe 10 8 s76247 = true := by
  have hcenter00 : center s76247 0 false = some s76246 := by rfl
  have hcenter01 : center s76247 0 true = none := by rfl
  have hcenter10 : center s76247 1 false = none := by rfl
  have hcenter11 : center s76247 1 true = none := by rfl
  have hcenter20 : center s76247 2 false = none := by rfl
  have hcenter21 : center s76247 2 true = none := by rfl
  have hpaired00 : paired s76247 false false = none := by rfl
  have hpaired01 : paired s76247 false true = none := by rfl
  have hpaired10 : paired s76247 true false = none := by rfl
  have hpaired11 : paired s76247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76248 : safe 10 9 s76248 = true := by
  have hcenter00 : center s76248 0 false = none := by rfl
  have hcenter01 : center s76248 0 true = none := by rfl
  have hcenter10 : center s76248 1 false = none := by rfl
  have hcenter11 : center s76248 1 true = none := by rfl
  have hcenter20 : center s76248 2 false = some s76245 := by rfl
  have hcenter21 : center s76248 2 true = some s76247 := by rfl
  have hpaired00 : paired s76248 false false = none := by rfl
  have hpaired01 : paired s76248 false true = none := by rfl
  have hpaired10 : paired s76248 true false = none := by rfl
  have hpaired11 : paired s76248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76245) (optionAll_some_eq hcenter21 safeNode76247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76249 : safe 10 10 s76249 = true := by
  have hcenter00 : center s76249 0 false = some s76236 := by rfl
  have hcenter01 : center s76249 0 true = some s76244 := by rfl
  have hcenter10 : center s76249 1 false = some s76248 := by rfl
  have hcenter11 : center s76249 1 true = none := by rfl
  have hcenter20 : center s76249 2 false = none := by rfl
  have hcenter21 : center s76249 2 true = none := by rfl
  have hpaired00 : paired s76249 false false = none := by rfl
  have hpaired01 : paired s76249 false true = none := by rfl
  have hpaired10 : paired s76249 true false = none := by rfl
  have hpaired11 : paired s76249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76236) (optionAll_some_eq hcenter01 safeNode76244) (optionAll_some_eq hcenter10 safeNode76248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76250 : safe 10 12 s76250 = true := by
  have hcenter00 : center s76250 0 false = some s76142 := by rfl
  have hcenter01 : center s76250 0 true = some s76179 := by rfl
  have hcenter10 : center s76250 1 false = some s76221 := by rfl
  have hcenter11 : center s76250 1 true = none := by rfl
  have hcenter20 : center s76250 2 false = none := by rfl
  have hcenter21 : center s76250 2 true = none := by rfl
  have hpaired00 : paired s76250 false false = none := by rfl
  have hpaired01 : paired s76250 false true = none := by rfl
  have hpaired10 : paired s76250 true false = some s76235 := by rfl
  have hpaired11 : paired s76250 true true = some s76249 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76142) (optionAll_some_eq hcenter01 safeNode76179) (optionAll_some_eq hcenter10 safeNode76221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76235) (optionAll_some_eq hpaired11 safeNode76249)

theorem safeNode76251 : safe 10 8 s76251 = true := by
  have hcenter00 : center s76251 0 false = none := by rfl
  have hcenter01 : center s76251 0 true = none := by rfl
  have hcenter10 : center s76251 1 false = none := by rfl
  have hcenter11 : center s76251 1 true = none := by rfl
  have hcenter20 : center s76251 2 false = none := by rfl
  have hcenter21 : center s76251 2 true = none := by rfl
  have hpaired00 : paired s76251 false false = none := by rfl
  have hpaired01 : paired s76251 false true = none := by rfl
  have hpaired10 : paired s76251 true false = none := by rfl
  have hpaired11 : paired s76251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76252 : safe 10 9 s76252 = true := by
  have hcenter00 : center s76252 0 false = none := by rfl
  have hcenter01 : center s76252 0 true = none := by rfl
  have hcenter10 : center s76252 1 false = some s76251 := by rfl
  have hcenter11 : center s76252 1 true = none := by rfl
  have hcenter20 : center s76252 2 false = none := by rfl
  have hcenter21 : center s76252 2 true = none := by rfl
  have hpaired00 : paired s76252 false false = none := by rfl
  have hpaired01 : paired s76252 false true = none := by rfl
  have hpaired10 : paired s76252 true false = none := by rfl
  have hpaired11 : paired s76252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76251) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76253 : safe 10 5 s76253 = true := by
  have hcenter00 : center s76253 0 false = none := by rfl
  have hcenter01 : center s76253 0 true = none := by rfl
  have hcenter10 : center s76253 1 false = none := by rfl
  have hcenter11 : center s76253 1 true = none := by rfl
  have hcenter20 : center s76253 2 false = none := by rfl
  have hcenter21 : center s76253 2 true = none := by rfl
  have hpaired00 : paired s76253 false false = none := by rfl
  have hpaired01 : paired s76253 false true = none := by rfl
  have hpaired10 : paired s76253 true false = none := by rfl
  have hpaired11 : paired s76253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76254 : safe 10 6 s76254 = true := by
  have hcenter00 : center s76254 0 false = some s76253 := by rfl
  have hcenter01 : center s76254 0 true = none := by rfl
  have hcenter10 : center s76254 1 false = none := by rfl
  have hcenter11 : center s76254 1 true = none := by rfl
  have hcenter20 : center s76254 2 false = none := by rfl
  have hcenter21 : center s76254 2 true = none := by rfl
  have hpaired00 : paired s76254 false false = none := by rfl
  have hpaired01 : paired s76254 false true = none := by rfl
  have hpaired10 : paired s76254 true false = none := by rfl
  have hpaired11 : paired s76254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76253) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76255 : safe 10 7 s76255 = true := by
  have hcenter00 : center s76255 0 false = none := by rfl
  have hcenter01 : center s76255 0 true = none := by rfl
  have hcenter10 : center s76255 1 false = some s76254 := by rfl
  have hcenter11 : center s76255 1 true = none := by rfl
  have hcenter20 : center s76255 2 false = none := by rfl
  have hcenter21 : center s76255 2 true = none := by rfl
  have hpaired00 : paired s76255 false false = none := by rfl
  have hpaired01 : paired s76255 false true = none := by rfl
  have hpaired10 : paired s76255 true false = none := by rfl
  have hpaired11 : paired s76255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76256 : safe 10 8 s76256 = true := by
  have hcenter00 : center s76256 0 false = none := by rfl
  have hcenter01 : center s76256 0 true = none := by rfl
  have hcenter10 : center s76256 1 false = none := by rfl
  have hcenter11 : center s76256 1 true = none := by rfl
  have hcenter20 : center s76256 2 false = some s76255 := by rfl
  have hcenter21 : center s76256 2 true = none := by rfl
  have hpaired00 : paired s76256 false false = none := by rfl
  have hpaired01 : paired s76256 false true = none := by rfl
  have hpaired10 : paired s76256 true false = none := by rfl
  have hpaired11 : paired s76256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76257 : safe 10 5 s76257 = true := by
  have hcenter00 : center s76257 0 false = none := by rfl
  have hcenter01 : center s76257 0 true = none := by rfl
  have hcenter10 : center s76257 1 false = none := by rfl
  have hcenter11 : center s76257 1 true = none := by rfl
  have hcenter20 : center s76257 2 false = none := by rfl
  have hcenter21 : center s76257 2 true = none := by rfl
  have hpaired00 : paired s76257 false false = none := by rfl
  have hpaired01 : paired s76257 false true = none := by rfl
  have hpaired10 : paired s76257 true false = none := by rfl
  have hpaired11 : paired s76257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76258 : safe 10 6 s76258 = true := by
  have hcenter00 : center s76258 0 false = none := by rfl
  have hcenter01 : center s76258 0 true = none := by rfl
  have hcenter10 : center s76258 1 false = none := by rfl
  have hcenter11 : center s76258 1 true = some s76257 := by rfl
  have hcenter20 : center s76258 2 false = none := by rfl
  have hcenter21 : center s76258 2 true = none := by rfl
  have hpaired00 : paired s76258 false false = none := by rfl
  have hpaired01 : paired s76258 false true = none := by rfl
  have hpaired10 : paired s76258 true false = none := by rfl
  have hpaired11 : paired s76258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76259 : safe 10 7 s76259 = true := by
  have hcenter00 : center s76259 0 false = none := by rfl
  have hcenter01 : center s76259 0 true = none := by rfl
  have hcenter10 : center s76259 1 false = none := by rfl
  have hcenter11 : center s76259 1 true = none := by rfl
  have hcenter20 : center s76259 2 false = none := by rfl
  have hcenter21 : center s76259 2 true = some s76258 := by rfl
  have hpaired00 : paired s76259 false false = none := by rfl
  have hpaired01 : paired s76259 false true = none := by rfl
  have hpaired10 : paired s76259 true false = none := by rfl
  have hpaired11 : paired s76259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76260 : safe 10 8 s76260 = true := by
  have hcenter00 : center s76260 0 false = none := by rfl
  have hcenter01 : center s76260 0 true = none := by rfl
  have hcenter10 : center s76260 1 false = some s76259 := by rfl
  have hcenter11 : center s76260 1 true = none := by rfl
  have hcenter20 : center s76260 2 false = none := by rfl
  have hcenter21 : center s76260 2 true = none := by rfl
  have hpaired00 : paired s76260 false false = none := by rfl
  have hpaired01 : paired s76260 false true = none := by rfl
  have hpaired10 : paired s76260 true false = none := by rfl
  have hpaired11 : paired s76260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76259) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76261 : safe 10 9 s76261 = true := by
  have hcenter00 : center s76261 0 false = none := by rfl
  have hcenter01 : center s76261 0 true = none := by rfl
  have hcenter10 : center s76261 1 false = none := by rfl
  have hcenter11 : center s76261 1 true = some s76256 := by rfl
  have hcenter20 : center s76261 2 false = none := by rfl
  have hcenter21 : center s76261 2 true = some s76260 := by rfl
  have hpaired00 : paired s76261 false false = none := by rfl
  have hpaired01 : paired s76261 false true = none := by rfl
  have hpaired10 : paired s76261 true false = none := by rfl
  have hpaired11 : paired s76261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76256) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76262 : safe 10 6 s76262 = true := by
  have hcenter00 : center s76262 0 false = none := by rfl
  have hcenter01 : center s76262 0 true = none := by rfl
  have hcenter10 : center s76262 1 false = none := by rfl
  have hcenter11 : center s76262 1 true = none := by rfl
  have hcenter20 : center s76262 2 false = none := by rfl
  have hcenter21 : center s76262 2 true = none := by rfl
  have hpaired00 : paired s76262 false false = none := by rfl
  have hpaired01 : paired s76262 false true = none := by rfl
  have hpaired10 : paired s76262 true false = none := by rfl
  have hpaired11 : paired s76262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76263 : safe 10 7 s76263 = true := by
  have hcenter00 : center s76263 0 false = none := by rfl
  have hcenter01 : center s76263 0 true = none := by rfl
  have hcenter10 : center s76263 1 false = some s76262 := by rfl
  have hcenter11 : center s76263 1 true = none := by rfl
  have hcenter20 : center s76263 2 false = none := by rfl
  have hcenter21 : center s76263 2 true = none := by rfl
  have hpaired00 : paired s76263 false false = none := by rfl
  have hpaired01 : paired s76263 false true = none := by rfl
  have hpaired10 : paired s76263 true false = none := by rfl
  have hpaired11 : paired s76263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76264 : safe 10 8 s76264 = true := by
  have hcenter00 : center s76264 0 false = some s76263 := by rfl
  have hcenter01 : center s76264 0 true = none := by rfl
  have hcenter10 : center s76264 1 false = none := by rfl
  have hcenter11 : center s76264 1 true = none := by rfl
  have hcenter20 : center s76264 2 false = none := by rfl
  have hcenter21 : center s76264 2 true = none := by rfl
  have hpaired00 : paired s76264 false false = none := by rfl
  have hpaired01 : paired s76264 false true = none := by rfl
  have hpaired10 : paired s76264 true false = none := by rfl
  have hpaired11 : paired s76264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76265 : safe 10 6 s76265 = true := by
  have hcenter00 : center s76265 0 false = none := by rfl
  have hcenter01 : center s76265 0 true = none := by rfl
  have hcenter10 : center s76265 1 false = none := by rfl
  have hcenter11 : center s76265 1 true = none := by rfl
  have hcenter20 : center s76265 2 false = none := by rfl
  have hcenter21 : center s76265 2 true = none := by rfl
  have hpaired00 : paired s76265 false false = none := by rfl
  have hpaired01 : paired s76265 false true = none := by rfl
  have hpaired10 : paired s76265 true false = none := by rfl
  have hpaired11 : paired s76265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76266 : safe 10 6 s76266 = true := by
  have hcenter00 : center s76266 0 false = none := by rfl
  have hcenter01 : center s76266 0 true = none := by rfl
  have hcenter10 : center s76266 1 false = none := by rfl
  have hcenter11 : center s76266 1 true = none := by rfl
  have hcenter20 : center s76266 2 false = none := by rfl
  have hcenter21 : center s76266 2 true = none := by rfl
  have hpaired00 : paired s76266 false false = none := by rfl
  have hpaired01 : paired s76266 false true = none := by rfl
  have hpaired10 : paired s76266 true false = none := by rfl
  have hpaired11 : paired s76266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76267 : safe 10 7 s76267 = true := by
  have hcenter00 : center s76267 0 false = none := by rfl
  have hcenter01 : center s76267 0 true = some s76265 := by rfl
  have hcenter10 : center s76267 1 false = some s76266 := by rfl
  have hcenter11 : center s76267 1 true = none := by rfl
  have hcenter20 : center s76267 2 false = none := by rfl
  have hcenter21 : center s76267 2 true = none := by rfl
  have hpaired00 : paired s76267 false false = none := by rfl
  have hpaired01 : paired s76267 false true = none := by rfl
  have hpaired10 : paired s76267 true false = none := by rfl
  have hpaired11 : paired s76267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76265) (optionAll_some_eq hcenter10 safeNode76266) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76268 : safe 10 6 s76268 = true := by
  have hcenter00 : center s76268 0 false = none := by rfl
  have hcenter01 : center s76268 0 true = none := by rfl
  have hcenter10 : center s76268 1 false = none := by rfl
  have hcenter11 : center s76268 1 true = none := by rfl
  have hcenter20 : center s76268 2 false = none := by rfl
  have hcenter21 : center s76268 2 true = none := by rfl
  have hpaired00 : paired s76268 false false = none := by rfl
  have hpaired01 : paired s76268 false true = none := by rfl
  have hpaired10 : paired s76268 true false = none := by rfl
  have hpaired11 : paired s76268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76269 : safe 10 6 s76269 = true := by
  have hcenter00 : center s76269 0 false = none := by rfl
  have hcenter01 : center s76269 0 true = none := by rfl
  have hcenter10 : center s76269 1 false = none := by rfl
  have hcenter11 : center s76269 1 true = none := by rfl
  have hcenter20 : center s76269 2 false = none := by rfl
  have hcenter21 : center s76269 2 true = none := by rfl
  have hpaired00 : paired s76269 false false = none := by rfl
  have hpaired01 : paired s76269 false true = none := by rfl
  have hpaired10 : paired s76269 true false = none := by rfl
  have hpaired11 : paired s76269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76270 : safe 10 7 s76270 = true := by
  have hcenter00 : center s76270 0 false = some s76268 := by rfl
  have hcenter01 : center s76270 0 true = none := by rfl
  have hcenter10 : center s76270 1 false = none := by rfl
  have hcenter11 : center s76270 1 true = some s76269 := by rfl
  have hcenter20 : center s76270 2 false = none := by rfl
  have hcenter21 : center s76270 2 true = none := by rfl
  have hpaired00 : paired s76270 false false = none := by rfl
  have hpaired01 : paired s76270 false true = none := by rfl
  have hpaired10 : paired s76270 true false = none := by rfl
  have hpaired11 : paired s76270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76268) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76271 : safe 10 9 s76271 = true := by
  have hcenter00 : center s76271 0 false = none := by rfl
  have hcenter01 : center s76271 0 true = none := by rfl
  have hcenter10 : center s76271 1 false = some s76264 := by rfl
  have hcenter11 : center s76271 1 true = none := by rfl
  have hcenter20 : center s76271 2 false = none := by rfl
  have hcenter21 : center s76271 2 true = none := by rfl
  have hpaired00 : paired s76271 false false = none := by rfl
  have hpaired01 : paired s76271 false true = none := by rfl
  have hpaired10 : paired s76271 true false = some s76267 := by rfl
  have hpaired11 : paired s76271 true true = some s76270 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76264) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76267) (optionAll_some_eq hpaired11 safeNode76270)

theorem safeNode76272 : safe 10 10 s76272 = true := by
  have hcenter00 : center s76272 0 false = some s76252 := by rfl
  have hcenter01 : center s76272 0 true = some s76261 := by rfl
  have hcenter10 : center s76272 1 false = none := by rfl
  have hcenter11 : center s76272 1 true = none := by rfl
  have hcenter20 : center s76272 2 false = none := by rfl
  have hcenter21 : center s76272 2 true = some s76271 := by rfl
  have hpaired00 : paired s76272 false false = none := by rfl
  have hpaired01 : paired s76272 false true = none := by rfl
  have hpaired10 : paired s76272 true false = none := by rfl
  have hpaired11 : paired s76272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76252) (optionAll_some_eq hcenter01 safeNode76261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76273 : safe 10 5 s76273 = true := by
  have hcenter00 : center s76273 0 false = none := by rfl
  have hcenter01 : center s76273 0 true = none := by rfl
  have hcenter10 : center s76273 1 false = none := by rfl
  have hcenter11 : center s76273 1 true = none := by rfl
  have hcenter20 : center s76273 2 false = none := by rfl
  have hcenter21 : center s76273 2 true = none := by rfl
  have hpaired00 : paired s76273 false false = none := by rfl
  have hpaired01 : paired s76273 false true = none := by rfl
  have hpaired10 : paired s76273 true false = none := by rfl
  have hpaired11 : paired s76273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76274 : safe 10 6 s76274 = true := by
  have hcenter00 : center s76274 0 false = none := by rfl
  have hcenter01 : center s76274 0 true = none := by rfl
  have hcenter10 : center s76274 1 false = none := by rfl
  have hcenter11 : center s76274 1 true = some s76273 := by rfl
  have hcenter20 : center s76274 2 false = none := by rfl
  have hcenter21 : center s76274 2 true = none := by rfl
  have hpaired00 : paired s76274 false false = none := by rfl
  have hpaired01 : paired s76274 false true = none := by rfl
  have hpaired10 : paired s76274 true false = none := by rfl
  have hpaired11 : paired s76274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76275 : safe 10 7 s76275 = true := by
  have hcenter00 : center s76275 0 false = none := by rfl
  have hcenter01 : center s76275 0 true = none := by rfl
  have hcenter10 : center s76275 1 false = none := by rfl
  have hcenter11 : center s76275 1 true = none := by rfl
  have hcenter20 : center s76275 2 false = some s76274 := by rfl
  have hcenter21 : center s76275 2 true = none := by rfl
  have hpaired00 : paired s76275 false false = none := by rfl
  have hpaired01 : paired s76275 false true = none := by rfl
  have hpaired10 : paired s76275 true false = none := by rfl
  have hpaired11 : paired s76275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76276 : safe 10 7 s76276 = true := by
  have hcenter00 : center s76276 0 false = none := by rfl
  have hcenter01 : center s76276 0 true = none := by rfl
  have hcenter10 : center s76276 1 false = none := by rfl
  have hcenter11 : center s76276 1 true = none := by rfl
  have hcenter20 : center s76276 2 false = none := by rfl
  have hcenter21 : center s76276 2 true = none := by rfl
  have hpaired00 : paired s76276 false false = none := by rfl
  have hpaired01 : paired s76276 false true = none := by rfl
  have hpaired10 : paired s76276 true false = none := by rfl
  have hpaired11 : paired s76276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76277 : safe 10 8 s76277 = true := by
  have hcenter00 : center s76277 0 false = some s76275 := by rfl
  have hcenter01 : center s76277 0 true = some s76276 := by rfl
  have hcenter10 : center s76277 1 false = none := by rfl
  have hcenter11 : center s76277 1 true = none := by rfl
  have hcenter20 : center s76277 2 false = none := by rfl
  have hcenter21 : center s76277 2 true = none := by rfl
  have hpaired00 : paired s76277 false false = none := by rfl
  have hpaired01 : paired s76277 false true = none := by rfl
  have hpaired10 : paired s76277 true false = none := by rfl
  have hpaired11 : paired s76277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76275) (optionAll_some_eq hcenter01 safeNode76276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76278 : safe 10 5 s76278 = true := by
  have hcenter00 : center s76278 0 false = none := by rfl
  have hcenter01 : center s76278 0 true = none := by rfl
  have hcenter10 : center s76278 1 false = none := by rfl
  have hcenter11 : center s76278 1 true = none := by rfl
  have hcenter20 : center s76278 2 false = none := by rfl
  have hcenter21 : center s76278 2 true = none := by rfl
  have hpaired00 : paired s76278 false false = none := by rfl
  have hpaired01 : paired s76278 false true = none := by rfl
  have hpaired10 : paired s76278 true false = none := by rfl
  have hpaired11 : paired s76278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76279 : safe 10 6 s76279 = true := by
  have hcenter00 : center s76279 0 false = none := by rfl
  have hcenter01 : center s76279 0 true = none := by rfl
  have hcenter10 : center s76279 1 false = none := by rfl
  have hcenter11 : center s76279 1 true = none := by rfl
  have hcenter20 : center s76279 2 false = some s76278 := by rfl
  have hcenter21 : center s76279 2 true = none := by rfl
  have hpaired00 : paired s76279 false false = none := by rfl
  have hpaired01 : paired s76279 false true = none := by rfl
  have hpaired10 : paired s76279 true false = none := by rfl
  have hpaired11 : paired s76279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76280 : safe 10 7 s76280 = true := by
  have hcenter00 : center s76280 0 false = none := by rfl
  have hcenter01 : center s76280 0 true = some s76279 := by rfl
  have hcenter10 : center s76280 1 false = none := by rfl
  have hcenter11 : center s76280 1 true = none := by rfl
  have hcenter20 : center s76280 2 false = none := by rfl
  have hcenter21 : center s76280 2 true = none := by rfl
  have hpaired00 : paired s76280 false false = none := by rfl
  have hpaired01 : paired s76280 false true = none := by rfl
  have hpaired10 : paired s76280 true false = none := by rfl
  have hpaired11 : paired s76280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76281 : safe 10 8 s76281 = true := by
  have hcenter00 : center s76281 0 false = none := by rfl
  have hcenter01 : center s76281 0 true = none := by rfl
  have hcenter10 : center s76281 1 false = none := by rfl
  have hcenter11 : center s76281 1 true = none := by rfl
  have hcenter20 : center s76281 2 false = none := by rfl
  have hcenter21 : center s76281 2 true = some s76280 := by rfl
  have hpaired00 : paired s76281 false false = none := by rfl
  have hpaired01 : paired s76281 false true = none := by rfl
  have hpaired10 : paired s76281 true false = none := by rfl
  have hpaired11 : paired s76281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76282 : safe 10 9 s76282 = true := by
  have hcenter00 : center s76282 0 false = none := by rfl
  have hcenter01 : center s76282 0 true = none := by rfl
  have hcenter10 : center s76282 1 false = some s76277 := by rfl
  have hcenter11 : center s76282 1 true = some s76281 := by rfl
  have hcenter20 : center s76282 2 false = none := by rfl
  have hcenter21 : center s76282 2 true = none := by rfl
  have hpaired00 : paired s76282 false false = none := by rfl
  have hpaired01 : paired s76282 false true = none := by rfl
  have hpaired10 : paired s76282 true false = none := by rfl
  have hpaired11 : paired s76282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76277) (optionAll_some_eq hcenter11 safeNode76281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76283 : safe 10 7 s76283 = true := by
  have hcenter00 : center s76283 0 false = none := by rfl
  have hcenter01 : center s76283 0 true = none := by rfl
  have hcenter10 : center s76283 1 false = none := by rfl
  have hcenter11 : center s76283 1 true = none := by rfl
  have hcenter20 : center s76283 2 false = none := by rfl
  have hcenter21 : center s76283 2 true = none := by rfl
  have hpaired00 : paired s76283 false false = none := by rfl
  have hpaired01 : paired s76283 false true = none := by rfl
  have hpaired10 : paired s76283 true false = none := by rfl
  have hpaired11 : paired s76283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76284 : safe 10 7 s76284 = true := by
  have hcenter00 : center s76284 0 false = none := by rfl
  have hcenter01 : center s76284 0 true = none := by rfl
  have hcenter10 : center s76284 1 false = none := by rfl
  have hcenter11 : center s76284 1 true = none := by rfl
  have hcenter20 : center s76284 2 false = none := by rfl
  have hcenter21 : center s76284 2 true = none := by rfl
  have hpaired00 : paired s76284 false false = none := by rfl
  have hpaired01 : paired s76284 false true = none := by rfl
  have hpaired10 : paired s76284 true false = none := by rfl
  have hpaired11 : paired s76284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76285 : safe 10 8 s76285 = true := by
  have hcenter00 : center s76285 0 false = none := by rfl
  have hcenter01 : center s76285 0 true = none := by rfl
  have hcenter10 : center s76285 1 false = some s76283 := by rfl
  have hcenter11 : center s76285 1 true = some s76284 := by rfl
  have hcenter20 : center s76285 2 false = none := by rfl
  have hcenter21 : center s76285 2 true = none := by rfl
  have hpaired00 : paired s76285 false false = none := by rfl
  have hpaired01 : paired s76285 false true = none := by rfl
  have hpaired10 : paired s76285 true false = none := by rfl
  have hpaired11 : paired s76285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76283) (optionAll_some_eq hcenter11 safeNode76284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76286 : safe 10 8 s76286 = true := by
  have hcenter00 : center s76286 0 false = none := by rfl
  have hcenter01 : center s76286 0 true = none := by rfl
  have hcenter10 : center s76286 1 false = none := by rfl
  have hcenter11 : center s76286 1 true = none := by rfl
  have hcenter20 : center s76286 2 false = none := by rfl
  have hcenter21 : center s76286 2 true = none := by rfl
  have hpaired00 : paired s76286 false false = none := by rfl
  have hpaired01 : paired s76286 false true = none := by rfl
  have hpaired10 : paired s76286 true false = none := by rfl
  have hpaired11 : paired s76286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76287 : safe 10 9 s76287 = true := by
  have hcenter00 : center s76287 0 false = none := by rfl
  have hcenter01 : center s76287 0 true = some s76285 := by rfl
  have hcenter10 : center s76287 1 false = none := by rfl
  have hcenter11 : center s76287 1 true = none := by rfl
  have hcenter20 : center s76287 2 false = none := by rfl
  have hcenter21 : center s76287 2 true = some s76286 := by rfl
  have hpaired00 : paired s76287 false false = none := by rfl
  have hpaired01 : paired s76287 false true = none := by rfl
  have hpaired10 : paired s76287 true false = none := by rfl
  have hpaired11 : paired s76287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76288 : safe 10 7 s76288 = true := by
  have hcenter00 : center s76288 0 false = none := by rfl
  have hcenter01 : center s76288 0 true = none := by rfl
  have hcenter10 : center s76288 1 false = none := by rfl
  have hcenter11 : center s76288 1 true = none := by rfl
  have hcenter20 : center s76288 2 false = none := by rfl
  have hcenter21 : center s76288 2 true = none := by rfl
  have hpaired00 : paired s76288 false false = none := by rfl
  have hpaired01 : paired s76288 false true = none := by rfl
  have hpaired10 : paired s76288 true false = none := by rfl
  have hpaired11 : paired s76288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76289 : safe 10 6 s76289 = true := by
  have hcenter00 : center s76289 0 false = none := by rfl
  have hcenter01 : center s76289 0 true = none := by rfl
  have hcenter10 : center s76289 1 false = none := by rfl
  have hcenter11 : center s76289 1 true = none := by rfl
  have hcenter20 : center s76289 2 false = none := by rfl
  have hcenter21 : center s76289 2 true = none := by rfl
  have hpaired00 : paired s76289 false false = none := by rfl
  have hpaired01 : paired s76289 false true = none := by rfl
  have hpaired10 : paired s76289 true false = none := by rfl
  have hpaired11 : paired s76289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76290 : safe 10 7 s76290 = true := by
  have hcenter00 : center s76290 0 false = none := by rfl
  have hcenter01 : center s76290 0 true = none := by rfl
  have hcenter10 : center s76290 1 false = some s76289 := by rfl
  have hcenter11 : center s76290 1 true = none := by rfl
  have hcenter20 : center s76290 2 false = none := by rfl
  have hcenter21 : center s76290 2 true = none := by rfl
  have hpaired00 : paired s76290 false false = none := by rfl
  have hpaired01 : paired s76290 false true = none := by rfl
  have hpaired10 : paired s76290 true false = none := by rfl
  have hpaired11 : paired s76290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76289) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76291 : safe 10 8 s76291 = true := by
  have hcenter00 : center s76291 0 false = some s76288 := by rfl
  have hcenter01 : center s76291 0 true = some s76290 := by rfl
  have hcenter10 : center s76291 1 false = none := by rfl
  have hcenter11 : center s76291 1 true = none := by rfl
  have hcenter20 : center s76291 2 false = none := by rfl
  have hcenter21 : center s76291 2 true = none := by rfl
  have hpaired00 : paired s76291 false false = none := by rfl
  have hpaired01 : paired s76291 false true = none := by rfl
  have hpaired10 : paired s76291 true false = none := by rfl
  have hpaired11 : paired s76291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76288) (optionAll_some_eq hcenter01 safeNode76290) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76292 : safe 10 7 s76292 = true := by
  have hcenter00 : center s76292 0 false = none := by rfl
  have hcenter01 : center s76292 0 true = none := by rfl
  have hcenter10 : center s76292 1 false = none := by rfl
  have hcenter11 : center s76292 1 true = none := by rfl
  have hcenter20 : center s76292 2 false = none := by rfl
  have hcenter21 : center s76292 2 true = none := by rfl
  have hpaired00 : paired s76292 false false = none := by rfl
  have hpaired01 : paired s76292 false true = none := by rfl
  have hpaired10 : paired s76292 true false = none := by rfl
  have hpaired11 : paired s76292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76293 : safe 10 6 s76293 = true := by
  have hcenter00 : center s76293 0 false = none := by rfl
  have hcenter01 : center s76293 0 true = none := by rfl
  have hcenter10 : center s76293 1 false = none := by rfl
  have hcenter11 : center s76293 1 true = none := by rfl
  have hcenter20 : center s76293 2 false = none := by rfl
  have hcenter21 : center s76293 2 true = none := by rfl
  have hpaired00 : paired s76293 false false = none := by rfl
  have hpaired01 : paired s76293 false true = none := by rfl
  have hpaired10 : paired s76293 true false = none := by rfl
  have hpaired11 : paired s76293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76294 : safe 10 7 s76294 = true := by
  have hcenter00 : center s76294 0 false = some s76293 := by rfl
  have hcenter01 : center s76294 0 true = none := by rfl
  have hcenter10 : center s76294 1 false = none := by rfl
  have hcenter11 : center s76294 1 true = none := by rfl
  have hcenter20 : center s76294 2 false = none := by rfl
  have hcenter21 : center s76294 2 true = none := by rfl
  have hpaired00 : paired s76294 false false = none := by rfl
  have hpaired01 : paired s76294 false true = none := by rfl
  have hpaired10 : paired s76294 true false = none := by rfl
  have hpaired11 : paired s76294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76293) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76295 : safe 10 8 s76295 = true := by
  have hcenter00 : center s76295 0 false = none := by rfl
  have hcenter01 : center s76295 0 true = none := by rfl
  have hcenter10 : center s76295 1 false = some s76292 := by rfl
  have hcenter11 : center s76295 1 true = some s76294 := by rfl
  have hcenter20 : center s76295 2 false = none := by rfl
  have hcenter21 : center s76295 2 true = none := by rfl
  have hpaired00 : paired s76295 false false = none := by rfl
  have hpaired01 : paired s76295 false true = none := by rfl
  have hpaired10 : paired s76295 true false = none := by rfl
  have hpaired11 : paired s76295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76292) (optionAll_some_eq hcenter11 safeNode76294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76296 : safe 10 10 s76296 = true := by
  have hcenter00 : center s76296 0 false = some s76282 := by rfl
  have hcenter01 : center s76296 0 true = none := by rfl
  have hcenter10 : center s76296 1 false = none := by rfl
  have hcenter11 : center s76296 1 true = some s76287 := by rfl
  have hcenter20 : center s76296 2 false = none := by rfl
  have hcenter21 : center s76296 2 true = none := by rfl
  have hpaired00 : paired s76296 false false = none := by rfl
  have hpaired01 : paired s76296 false true = none := by rfl
  have hpaired10 : paired s76296 true false = some s76291 := by rfl
  have hpaired11 : paired s76296 true true = some s76295 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76282) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76291) (optionAll_some_eq hpaired11 safeNode76295)

theorem safeNode76297 : safe 10 8 s76297 = true := by
  have hcenter00 : center s76297 0 false = none := by rfl
  have hcenter01 : center s76297 0 true = none := by rfl
  have hcenter10 : center s76297 1 false = none := by rfl
  have hcenter11 : center s76297 1 true = none := by rfl
  have hcenter20 : center s76297 2 false = none := by rfl
  have hcenter21 : center s76297 2 true = none := by rfl
  have hpaired00 : paired s76297 false false = none := by rfl
  have hpaired01 : paired s76297 false true = none := by rfl
  have hpaired10 : paired s76297 true false = none := by rfl
  have hpaired11 : paired s76297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76298 : safe 10 8 s76298 = true := by
  have hcenter00 : center s76298 0 false = none := by rfl
  have hcenter01 : center s76298 0 true = none := by rfl
  have hcenter10 : center s76298 1 false = none := by rfl
  have hcenter11 : center s76298 1 true = none := by rfl
  have hcenter20 : center s76298 2 false = none := by rfl
  have hcenter21 : center s76298 2 true = none := by rfl
  have hpaired00 : paired s76298 false false = none := by rfl
  have hpaired01 : paired s76298 false true = none := by rfl
  have hpaired10 : paired s76298 true false = none := by rfl
  have hpaired11 : paired s76298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76299 : safe 10 10 s76299 = true := by
  have hcenter00 : center s76299 0 false = none := by rfl
  have hcenter01 : center s76299 0 true = none := by rfl
  have hcenter10 : center s76299 1 false = none := by rfl
  have hcenter11 : center s76299 1 true = none := by rfl
  have hcenter20 : center s76299 2 false = none := by rfl
  have hcenter21 : center s76299 2 true = none := by rfl
  have hpaired00 : paired s76299 false false = none := by rfl
  have hpaired01 : paired s76299 false true = none := by rfl
  have hpaired10 : paired s76299 true false = some s76297 := by rfl
  have hpaired11 : paired s76299 true true = some s76298 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76297) (optionAll_some_eq hpaired11 safeNode76298)

theorem safeNode76300 : safe 10 11 s76300 = true := by
  have hcenter00 : center s76300 0 false = none := by rfl
  have hcenter01 : center s76300 0 true = none := by rfl
  have hcenter10 : center s76300 1 false = some s76272 := by rfl
  have hcenter11 : center s76300 1 true = none := by rfl
  have hcenter20 : center s76300 2 false = some s76296 := by rfl
  have hcenter21 : center s76300 2 true = some s76299 := by rfl
  have hpaired00 : paired s76300 false false = none := by rfl
  have hpaired01 : paired s76300 false true = none := by rfl
  have hpaired10 : paired s76300 true false = none := by rfl
  have hpaired11 : paired s76300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76272) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76296) (optionAll_some_eq hcenter21 safeNode76299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76301 : safe 10 5 s76301 = true := by
  have hcenter00 : center s76301 0 false = none := by rfl
  have hcenter01 : center s76301 0 true = none := by rfl
  have hcenter10 : center s76301 1 false = none := by rfl
  have hcenter11 : center s76301 1 true = none := by rfl
  have hcenter20 : center s76301 2 false = none := by rfl
  have hcenter21 : center s76301 2 true = none := by rfl
  have hpaired00 : paired s76301 false false = none := by rfl
  have hpaired01 : paired s76301 false true = none := by rfl
  have hpaired10 : paired s76301 true false = none := by rfl
  have hpaired11 : paired s76301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76302 : safe 10 6 s76302 = true := by
  have hcenter00 : center s76302 0 false = none := by rfl
  have hcenter01 : center s76302 0 true = none := by rfl
  have hcenter10 : center s76302 1 false = none := by rfl
  have hcenter11 : center s76302 1 true = none := by rfl
  have hcenter20 : center s76302 2 false = none := by rfl
  have hcenter21 : center s76302 2 true = some s76301 := by rfl
  have hpaired00 : paired s76302 false false = none := by rfl
  have hpaired01 : paired s76302 false true = none := by rfl
  have hpaired10 : paired s76302 true false = none := by rfl
  have hpaired11 : paired s76302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76303 : safe 10 7 s76303 = true := by
  have hcenter00 : center s76303 0 false = none := by rfl
  have hcenter01 : center s76303 0 true = none := by rfl
  have hcenter10 : center s76303 1 false = some s76302 := by rfl
  have hcenter11 : center s76303 1 true = none := by rfl
  have hcenter20 : center s76303 2 false = none := by rfl
  have hcenter21 : center s76303 2 true = none := by rfl
  have hpaired00 : paired s76303 false false = none := by rfl
  have hpaired01 : paired s76303 false true = none := by rfl
  have hpaired10 : paired s76303 true false = none := by rfl
  have hpaired11 : paired s76303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76304 : safe 10 7 s76304 = true := by
  have hcenter00 : center s76304 0 false = none := by rfl
  have hcenter01 : center s76304 0 true = none := by rfl
  have hcenter10 : center s76304 1 false = none := by rfl
  have hcenter11 : center s76304 1 true = none := by rfl
  have hcenter20 : center s76304 2 false = none := by rfl
  have hcenter21 : center s76304 2 true = none := by rfl
  have hpaired00 : paired s76304 false false = none := by rfl
  have hpaired01 : paired s76304 false true = none := by rfl
  have hpaired10 : paired s76304 true false = none := by rfl
  have hpaired11 : paired s76304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76305 : safe 10 8 s76305 = true := by
  have hcenter00 : center s76305 0 false = some s76303 := by rfl
  have hcenter01 : center s76305 0 true = some s76304 := by rfl
  have hcenter10 : center s76305 1 false = none := by rfl
  have hcenter11 : center s76305 1 true = none := by rfl
  have hcenter20 : center s76305 2 false = none := by rfl
  have hcenter21 : center s76305 2 true = none := by rfl
  have hpaired00 : paired s76305 false false = none := by rfl
  have hpaired01 : paired s76305 false true = none := by rfl
  have hpaired10 : paired s76305 true false = none := by rfl
  have hpaired11 : paired s76305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76303) (optionAll_some_eq hcenter01 safeNode76304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76306 : safe 10 5 s76306 = true := by
  have hcenter00 : center s76306 0 false = none := by rfl
  have hcenter01 : center s76306 0 true = none := by rfl
  have hcenter10 : center s76306 1 false = none := by rfl
  have hcenter11 : center s76306 1 true = none := by rfl
  have hcenter20 : center s76306 2 false = none := by rfl
  have hcenter21 : center s76306 2 true = none := by rfl
  have hpaired00 : paired s76306 false false = none := by rfl
  have hpaired01 : paired s76306 false true = none := by rfl
  have hpaired10 : paired s76306 true false = none := by rfl
  have hpaired11 : paired s76306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76307 : safe 10 6 s76307 = true := by
  have hcenter00 : center s76307 0 false = none := by rfl
  have hcenter01 : center s76307 0 true = none := by rfl
  have hcenter10 : center s76307 1 false = some s76306 := by rfl
  have hcenter11 : center s76307 1 true = none := by rfl
  have hcenter20 : center s76307 2 false = none := by rfl
  have hcenter21 : center s76307 2 true = none := by rfl
  have hpaired00 : paired s76307 false false = none := by rfl
  have hpaired01 : paired s76307 false true = none := by rfl
  have hpaired10 : paired s76307 true false = none := by rfl
  have hpaired11 : paired s76307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76306) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76308 : safe 10 7 s76308 = true := by
  have hcenter00 : center s76308 0 false = none := by rfl
  have hcenter01 : center s76308 0 true = some s76307 := by rfl
  have hcenter10 : center s76308 1 false = none := by rfl
  have hcenter11 : center s76308 1 true = none := by rfl
  have hcenter20 : center s76308 2 false = none := by rfl
  have hcenter21 : center s76308 2 true = none := by rfl
  have hpaired00 : paired s76308 false false = none := by rfl
  have hpaired01 : paired s76308 false true = none := by rfl
  have hpaired10 : paired s76308 true false = none := by rfl
  have hpaired11 : paired s76308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76309 : safe 10 8 s76309 = true := by
  have hcenter00 : center s76309 0 false = none := by rfl
  have hcenter01 : center s76309 0 true = none := by rfl
  have hcenter10 : center s76309 1 false = none := by rfl
  have hcenter11 : center s76309 1 true = some s76308 := by rfl
  have hcenter20 : center s76309 2 false = none := by rfl
  have hcenter21 : center s76309 2 true = none := by rfl
  have hpaired00 : paired s76309 false false = none := by rfl
  have hpaired01 : paired s76309 false true = none := by rfl
  have hpaired10 : paired s76309 true false = none := by rfl
  have hpaired11 : paired s76309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76310 : safe 10 9 s76310 = true := by
  have hcenter00 : center s76310 0 false = none := by rfl
  have hcenter01 : center s76310 0 true = none := by rfl
  have hcenter10 : center s76310 1 false = none := by rfl
  have hcenter11 : center s76310 1 true = none := by rfl
  have hcenter20 : center s76310 2 false = some s76305 := by rfl
  have hcenter21 : center s76310 2 true = some s76309 := by rfl
  have hpaired00 : paired s76310 false false = none := by rfl
  have hpaired01 : paired s76310 false true = none := by rfl
  have hpaired10 : paired s76310 true false = none := by rfl
  have hpaired11 : paired s76310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76305) (optionAll_some_eq hcenter21 safeNode76309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76311 : safe 10 7 s76311 = true := by
  have hcenter00 : center s76311 0 false = none := by rfl
  have hcenter01 : center s76311 0 true = none := by rfl
  have hcenter10 : center s76311 1 false = none := by rfl
  have hcenter11 : center s76311 1 true = none := by rfl
  have hcenter20 : center s76311 2 false = none := by rfl
  have hcenter21 : center s76311 2 true = none := by rfl
  have hpaired00 : paired s76311 false false = none := by rfl
  have hpaired01 : paired s76311 false true = none := by rfl
  have hpaired10 : paired s76311 true false = none := by rfl
  have hpaired11 : paired s76311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76312 : safe 10 7 s76312 = true := by
  have hcenter00 : center s76312 0 false = none := by rfl
  have hcenter01 : center s76312 0 true = none := by rfl
  have hcenter10 : center s76312 1 false = none := by rfl
  have hcenter11 : center s76312 1 true = none := by rfl
  have hcenter20 : center s76312 2 false = none := by rfl
  have hcenter21 : center s76312 2 true = none := by rfl
  have hpaired00 : paired s76312 false false = none := by rfl
  have hpaired01 : paired s76312 false true = none := by rfl
  have hpaired10 : paired s76312 true false = none := by rfl
  have hpaired11 : paired s76312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76313 : safe 10 8 s76313 = true := by
  have hcenter00 : center s76313 0 false = none := by rfl
  have hcenter01 : center s76313 0 true = none := by rfl
  have hcenter10 : center s76313 1 false = none := by rfl
  have hcenter11 : center s76313 1 true = none := by rfl
  have hcenter20 : center s76313 2 false = some s76311 := by rfl
  have hcenter21 : center s76313 2 true = some s76312 := by rfl
  have hpaired00 : paired s76313 false false = none := by rfl
  have hpaired01 : paired s76313 false true = none := by rfl
  have hpaired10 : paired s76313 true false = none := by rfl
  have hpaired11 : paired s76313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76311) (optionAll_some_eq hcenter21 safeNode76312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76314 : safe 10 8 s76314 = true := by
  have hcenter00 : center s76314 0 false = none := by rfl
  have hcenter01 : center s76314 0 true = none := by rfl
  have hcenter10 : center s76314 1 false = none := by rfl
  have hcenter11 : center s76314 1 true = none := by rfl
  have hcenter20 : center s76314 2 false = none := by rfl
  have hcenter21 : center s76314 2 true = none := by rfl
  have hpaired00 : paired s76314 false false = none := by rfl
  have hpaired01 : paired s76314 false true = none := by rfl
  have hpaired10 : paired s76314 true false = none := by rfl
  have hpaired11 : paired s76314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76315 : safe 10 9 s76315 = true := by
  have hcenter00 : center s76315 0 false = none := by rfl
  have hcenter01 : center s76315 0 true = some s76313 := by rfl
  have hcenter10 : center s76315 1 false = none := by rfl
  have hcenter11 : center s76315 1 true = some s76314 := by rfl
  have hcenter20 : center s76315 2 false = none := by rfl
  have hcenter21 : center s76315 2 true = none := by rfl
  have hpaired00 : paired s76315 false false = none := by rfl
  have hpaired01 : paired s76315 false true = none := by rfl
  have hpaired10 : paired s76315 true false = none := by rfl
  have hpaired11 : paired s76315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76313) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76314) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76316 : safe 10 6 s76316 = true := by
  have hcenter00 : center s76316 0 false = none := by rfl
  have hcenter01 : center s76316 0 true = none := by rfl
  have hcenter10 : center s76316 1 false = none := by rfl
  have hcenter11 : center s76316 1 true = none := by rfl
  have hcenter20 : center s76316 2 false = none := by rfl
  have hcenter21 : center s76316 2 true = none := by rfl
  have hpaired00 : paired s76316 false false = none := by rfl
  have hpaired01 : paired s76316 false true = none := by rfl
  have hpaired10 : paired s76316 true false = none := by rfl
  have hpaired11 : paired s76316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76317 : safe 10 7 s76317 = true := by
  have hcenter00 : center s76317 0 false = none := by rfl
  have hcenter01 : center s76317 0 true = none := by rfl
  have hcenter10 : center s76317 1 false = none := by rfl
  have hcenter11 : center s76317 1 true = none := by rfl
  have hcenter20 : center s76317 2 false = none := by rfl
  have hcenter21 : center s76317 2 true = some s76316 := by rfl
  have hpaired00 : paired s76317 false false = none := by rfl
  have hpaired01 : paired s76317 false true = none := by rfl
  have hpaired10 : paired s76317 true false = none := by rfl
  have hpaired11 : paired s76317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76318 : safe 10 7 s76318 = true := by
  have hcenter00 : center s76318 0 false = none := by rfl
  have hcenter01 : center s76318 0 true = none := by rfl
  have hcenter10 : center s76318 1 false = none := by rfl
  have hcenter11 : center s76318 1 true = none := by rfl
  have hcenter20 : center s76318 2 false = none := by rfl
  have hcenter21 : center s76318 2 true = none := by rfl
  have hpaired00 : paired s76318 false false = none := by rfl
  have hpaired01 : paired s76318 false true = none := by rfl
  have hpaired10 : paired s76318 true false = none := by rfl
  have hpaired11 : paired s76318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76319 : safe 10 8 s76319 = true := by
  have hcenter00 : center s76319 0 false = some s76317 := by rfl
  have hcenter01 : center s76319 0 true = some s76318 := by rfl
  have hcenter10 : center s76319 1 false = none := by rfl
  have hcenter11 : center s76319 1 true = none := by rfl
  have hcenter20 : center s76319 2 false = none := by rfl
  have hcenter21 : center s76319 2 true = none := by rfl
  have hpaired00 : paired s76319 false false = none := by rfl
  have hpaired01 : paired s76319 false true = none := by rfl
  have hpaired10 : paired s76319 true false = none := by rfl
  have hpaired11 : paired s76319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76317) (optionAll_some_eq hcenter01 safeNode76318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76320 : safe 10 6 s76320 = true := by
  have hcenter00 : center s76320 0 false = none := by rfl
  have hcenter01 : center s76320 0 true = none := by rfl
  have hcenter10 : center s76320 1 false = none := by rfl
  have hcenter11 : center s76320 1 true = none := by rfl
  have hcenter20 : center s76320 2 false = none := by rfl
  have hcenter21 : center s76320 2 true = none := by rfl
  have hpaired00 : paired s76320 false false = none := by rfl
  have hpaired01 : paired s76320 false true = none := by rfl
  have hpaired10 : paired s76320 true false = none := by rfl
  have hpaired11 : paired s76320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76321 : safe 10 7 s76321 = true := by
  have hcenter00 : center s76321 0 false = none := by rfl
  have hcenter01 : center s76321 0 true = some s76320 := by rfl
  have hcenter10 : center s76321 1 false = none := by rfl
  have hcenter11 : center s76321 1 true = none := by rfl
  have hcenter20 : center s76321 2 false = none := by rfl
  have hcenter21 : center s76321 2 true = none := by rfl
  have hpaired00 : paired s76321 false false = none := by rfl
  have hpaired01 : paired s76321 false true = none := by rfl
  have hpaired10 : paired s76321 true false = none := by rfl
  have hpaired11 : paired s76321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76322 : safe 10 7 s76322 = true := by
  have hcenter00 : center s76322 0 false = none := by rfl
  have hcenter01 : center s76322 0 true = none := by rfl
  have hcenter10 : center s76322 1 false = none := by rfl
  have hcenter11 : center s76322 1 true = none := by rfl
  have hcenter20 : center s76322 2 false = none := by rfl
  have hcenter21 : center s76322 2 true = none := by rfl
  have hpaired00 : paired s76322 false false = none := by rfl
  have hpaired01 : paired s76322 false true = none := by rfl
  have hpaired10 : paired s76322 true false = none := by rfl
  have hpaired11 : paired s76322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76323 : safe 10 8 s76323 = true := by
  have hcenter00 : center s76323 0 false = none := by rfl
  have hcenter01 : center s76323 0 true = none := by rfl
  have hcenter10 : center s76323 1 false = none := by rfl
  have hcenter11 : center s76323 1 true = none := by rfl
  have hcenter20 : center s76323 2 false = some s76321 := by rfl
  have hcenter21 : center s76323 2 true = some s76322 := by rfl
  have hpaired00 : paired s76323 false false = none := by rfl
  have hpaired01 : paired s76323 false true = none := by rfl
  have hpaired10 : paired s76323 true false = none := by rfl
  have hpaired11 : paired s76323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76321) (optionAll_some_eq hcenter21 safeNode76322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76324 : safe 10 10 s76324 = true := by
  have hcenter00 : center s76324 0 false = some s76310 := by rfl
  have hcenter01 : center s76324 0 true = none := by rfl
  have hcenter10 : center s76324 1 false = none := by rfl
  have hcenter11 : center s76324 1 true = none := by rfl
  have hcenter20 : center s76324 2 false = none := by rfl
  have hcenter21 : center s76324 2 true = some s76315 := by rfl
  have hpaired00 : paired s76324 false false = none := by rfl
  have hpaired01 : paired s76324 false true = none := by rfl
  have hpaired10 : paired s76324 true false = some s76319 := by rfl
  have hpaired11 : paired s76324 true true = some s76323 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76319) (optionAll_some_eq hpaired11 safeNode76323)

theorem safeNode76325 : safe 10 8 s76325 = true := by
  have hcenter00 : center s76325 0 false = none := by rfl
  have hcenter01 : center s76325 0 true = none := by rfl
  have hcenter10 : center s76325 1 false = none := by rfl
  have hcenter11 : center s76325 1 true = none := by rfl
  have hcenter20 : center s76325 2 false = none := by rfl
  have hcenter21 : center s76325 2 true = none := by rfl
  have hpaired00 : paired s76325 false false = none := by rfl
  have hpaired01 : paired s76325 false true = none := by rfl
  have hpaired10 : paired s76325 true false = none := by rfl
  have hpaired11 : paired s76325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76326 : safe 10 8 s76326 = true := by
  have hcenter00 : center s76326 0 false = none := by rfl
  have hcenter01 : center s76326 0 true = none := by rfl
  have hcenter10 : center s76326 1 false = none := by rfl
  have hcenter11 : center s76326 1 true = none := by rfl
  have hcenter20 : center s76326 2 false = none := by rfl
  have hcenter21 : center s76326 2 true = none := by rfl
  have hpaired00 : paired s76326 false false = none := by rfl
  have hpaired01 : paired s76326 false true = none := by rfl
  have hpaired10 : paired s76326 true false = none := by rfl
  have hpaired11 : paired s76326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76327 : safe 10 10 s76327 = true := by
  have hcenter00 : center s76327 0 false = none := by rfl
  have hcenter01 : center s76327 0 true = none := by rfl
  have hcenter10 : center s76327 1 false = none := by rfl
  have hcenter11 : center s76327 1 true = none := by rfl
  have hcenter20 : center s76327 2 false = none := by rfl
  have hcenter21 : center s76327 2 true = none := by rfl
  have hpaired00 : paired s76327 false false = none := by rfl
  have hpaired01 : paired s76327 false true = none := by rfl
  have hpaired10 : paired s76327 true false = some s76325 := by rfl
  have hpaired11 : paired s76327 true true = some s76326 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76325) (optionAll_some_eq hpaired11 safeNode76326)

theorem safeNode76328 : safe 10 8 s76328 = true := by
  have hcenter00 : center s76328 0 false = none := by rfl
  have hcenter01 : center s76328 0 true = none := by rfl
  have hcenter10 : center s76328 1 false = none := by rfl
  have hcenter11 : center s76328 1 true = none := by rfl
  have hcenter20 : center s76328 2 false = none := by rfl
  have hcenter21 : center s76328 2 true = none := by rfl
  have hpaired00 : paired s76328 false false = none := by rfl
  have hpaired01 : paired s76328 false true = none := by rfl
  have hpaired10 : paired s76328 true false = none := by rfl
  have hpaired11 : paired s76328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76329 : safe 10 9 s76329 = true := by
  have hcenter00 : center s76329 0 false = none := by rfl
  have hcenter01 : center s76329 0 true = none := by rfl
  have hcenter10 : center s76329 1 false = none := by rfl
  have hcenter11 : center s76329 1 true = none := by rfl
  have hcenter20 : center s76329 2 false = some s76328 := by rfl
  have hcenter21 : center s76329 2 true = none := by rfl
  have hpaired00 : paired s76329 false false = none := by rfl
  have hpaired01 : paired s76329 false true = none := by rfl
  have hpaired10 : paired s76329 true false = none := by rfl
  have hpaired11 : paired s76329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76330 : safe 10 5 s76330 = true := by
  have hcenter00 : center s76330 0 false = none := by rfl
  have hcenter01 : center s76330 0 true = none := by rfl
  have hcenter10 : center s76330 1 false = none := by rfl
  have hcenter11 : center s76330 1 true = none := by rfl
  have hcenter20 : center s76330 2 false = none := by rfl
  have hcenter21 : center s76330 2 true = none := by rfl
  have hpaired00 : paired s76330 false false = none := by rfl
  have hpaired01 : paired s76330 false true = none := by rfl
  have hpaired10 : paired s76330 true false = none := by rfl
  have hpaired11 : paired s76330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76331 : safe 10 6 s76331 = true := by
  have hcenter00 : center s76331 0 false = none := by rfl
  have hcenter01 : center s76331 0 true = none := by rfl
  have hcenter10 : center s76331 1 false = none := by rfl
  have hcenter11 : center s76331 1 true = none := by rfl
  have hcenter20 : center s76331 2 false = none := by rfl
  have hcenter21 : center s76331 2 true = some s76330 := by rfl
  have hpaired00 : paired s76331 false false = none := by rfl
  have hpaired01 : paired s76331 false true = none := by rfl
  have hpaired10 : paired s76331 true false = none := by rfl
  have hpaired11 : paired s76331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76332 : safe 10 7 s76332 = true := by
  have hcenter00 : center s76332 0 false = none := by rfl
  have hcenter01 : center s76332 0 true = none := by rfl
  have hcenter10 : center s76332 1 false = none := by rfl
  have hcenter11 : center s76332 1 true = some s76331 := by rfl
  have hcenter20 : center s76332 2 false = none := by rfl
  have hcenter21 : center s76332 2 true = none := by rfl
  have hpaired00 : paired s76332 false false = none := by rfl
  have hpaired01 : paired s76332 false true = none := by rfl
  have hpaired10 : paired s76332 true false = none := by rfl
  have hpaired11 : paired s76332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76333 : safe 10 8 s76333 = true := by
  have hcenter00 : center s76333 0 false = none := by rfl
  have hcenter01 : center s76333 0 true = none := by rfl
  have hcenter10 : center s76333 1 false = none := by rfl
  have hcenter11 : center s76333 1 true = none := by rfl
  have hcenter20 : center s76333 2 false = some s76332 := by rfl
  have hcenter21 : center s76333 2 true = none := by rfl
  have hpaired00 : paired s76333 false false = none := by rfl
  have hpaired01 : paired s76333 false true = none := by rfl
  have hpaired10 : paired s76333 true false = none := by rfl
  have hpaired11 : paired s76333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76334 : safe 10 5 s76334 = true := by
  have hcenter00 : center s76334 0 false = none := by rfl
  have hcenter01 : center s76334 0 true = none := by rfl
  have hcenter10 : center s76334 1 false = none := by rfl
  have hcenter11 : center s76334 1 true = none := by rfl
  have hcenter20 : center s76334 2 false = none := by rfl
  have hcenter21 : center s76334 2 true = none := by rfl
  have hpaired00 : paired s76334 false false = none := by rfl
  have hpaired01 : paired s76334 false true = none := by rfl
  have hpaired10 : paired s76334 true false = none := by rfl
  have hpaired11 : paired s76334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76335 : safe 10 6 s76335 = true := by
  have hcenter00 : center s76335 0 false = some s76334 := by rfl
  have hcenter01 : center s76335 0 true = none := by rfl
  have hcenter10 : center s76335 1 false = none := by rfl
  have hcenter11 : center s76335 1 true = none := by rfl
  have hcenter20 : center s76335 2 false = none := by rfl
  have hcenter21 : center s76335 2 true = none := by rfl
  have hpaired00 : paired s76335 false false = none := by rfl
  have hpaired01 : paired s76335 false true = none := by rfl
  have hpaired10 : paired s76335 true false = none := by rfl
  have hpaired11 : paired s76335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76336 : safe 10 7 s76336 = true := by
  have hcenter00 : center s76336 0 false = none := by rfl
  have hcenter01 : center s76336 0 true = none := by rfl
  have hcenter10 : center s76336 1 false = none := by rfl
  have hcenter11 : center s76336 1 true = none := by rfl
  have hcenter20 : center s76336 2 false = some s76335 := by rfl
  have hcenter21 : center s76336 2 true = none := by rfl
  have hpaired00 : paired s76336 false false = none := by rfl
  have hpaired01 : paired s76336 false true = none := by rfl
  have hpaired10 : paired s76336 true false = none := by rfl
  have hpaired11 : paired s76336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76335) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76337 : safe 10 8 s76337 = true := by
  have hcenter00 : center s76337 0 false = none := by rfl
  have hcenter01 : center s76337 0 true = none := by rfl
  have hcenter10 : center s76337 1 false = some s76336 := by rfl
  have hcenter11 : center s76337 1 true = none := by rfl
  have hcenter20 : center s76337 2 false = none := by rfl
  have hcenter21 : center s76337 2 true = none := by rfl
  have hpaired00 : paired s76337 false false = none := by rfl
  have hpaired01 : paired s76337 false true = none := by rfl
  have hpaired10 : paired s76337 true false = none := by rfl
  have hpaired11 : paired s76337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76338 : safe 10 9 s76338 = true := by
  have hcenter00 : center s76338 0 false = none := by rfl
  have hcenter01 : center s76338 0 true = none := by rfl
  have hcenter10 : center s76338 1 false = none := by rfl
  have hcenter11 : center s76338 1 true = some s76333 := by rfl
  have hcenter20 : center s76338 2 false = none := by rfl
  have hcenter21 : center s76338 2 true = some s76337 := by rfl
  have hpaired00 : paired s76338 false false = none := by rfl
  have hpaired01 : paired s76338 false true = none := by rfl
  have hpaired10 : paired s76338 true false = none := by rfl
  have hpaired11 : paired s76338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76333) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76339 : safe 10 6 s76339 = true := by
  have hcenter00 : center s76339 0 false = none := by rfl
  have hcenter01 : center s76339 0 true = none := by rfl
  have hcenter10 : center s76339 1 false = none := by rfl
  have hcenter11 : center s76339 1 true = none := by rfl
  have hcenter20 : center s76339 2 false = none := by rfl
  have hcenter21 : center s76339 2 true = none := by rfl
  have hpaired00 : paired s76339 false false = none := by rfl
  have hpaired01 : paired s76339 false true = none := by rfl
  have hpaired10 : paired s76339 true false = none := by rfl
  have hpaired11 : paired s76339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76340 : safe 10 7 s76340 = true := by
  have hcenter00 : center s76340 0 false = none := by rfl
  have hcenter01 : center s76340 0 true = none := by rfl
  have hcenter10 : center s76340 1 false = none := by rfl
  have hcenter11 : center s76340 1 true = none := by rfl
  have hcenter20 : center s76340 2 false = some s76339 := by rfl
  have hcenter21 : center s76340 2 true = none := by rfl
  have hpaired00 : paired s76340 false false = none := by rfl
  have hpaired01 : paired s76340 false true = none := by rfl
  have hpaired10 : paired s76340 true false = none := by rfl
  have hpaired11 : paired s76340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76341 : safe 10 8 s76341 = true := by
  have hcenter00 : center s76341 0 false = some s76340 := by rfl
  have hcenter01 : center s76341 0 true = none := by rfl
  have hcenter10 : center s76341 1 false = none := by rfl
  have hcenter11 : center s76341 1 true = none := by rfl
  have hcenter20 : center s76341 2 false = none := by rfl
  have hcenter21 : center s76341 2 true = none := by rfl
  have hpaired00 : paired s76341 false false = none := by rfl
  have hpaired01 : paired s76341 false true = none := by rfl
  have hpaired10 : paired s76341 true false = none := by rfl
  have hpaired11 : paired s76341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76342 : safe 10 6 s76342 = true := by
  have hcenter00 : center s76342 0 false = none := by rfl
  have hcenter01 : center s76342 0 true = none := by rfl
  have hcenter10 : center s76342 1 false = none := by rfl
  have hcenter11 : center s76342 1 true = none := by rfl
  have hcenter20 : center s76342 2 false = none := by rfl
  have hcenter21 : center s76342 2 true = none := by rfl
  have hpaired00 : paired s76342 false false = none := by rfl
  have hpaired01 : paired s76342 false true = none := by rfl
  have hpaired10 : paired s76342 true false = none := by rfl
  have hpaired11 : paired s76342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76343 : safe 10 6 s76343 = true := by
  have hcenter00 : center s76343 0 false = none := by rfl
  have hcenter01 : center s76343 0 true = none := by rfl
  have hcenter10 : center s76343 1 false = none := by rfl
  have hcenter11 : center s76343 1 true = none := by rfl
  have hcenter20 : center s76343 2 false = none := by rfl
  have hcenter21 : center s76343 2 true = none := by rfl
  have hpaired00 : paired s76343 false false = none := by rfl
  have hpaired01 : paired s76343 false true = none := by rfl
  have hpaired10 : paired s76343 true false = none := by rfl
  have hpaired11 : paired s76343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76344 : safe 10 7 s76344 = true := by
  have hcenter00 : center s76344 0 false = some s76342 := by rfl
  have hcenter01 : center s76344 0 true = none := by rfl
  have hcenter10 : center s76344 1 false = none := by rfl
  have hcenter11 : center s76344 1 true = none := by rfl
  have hcenter20 : center s76344 2 false = none := by rfl
  have hcenter21 : center s76344 2 true = some s76343 := by rfl
  have hpaired00 : paired s76344 false false = none := by rfl
  have hpaired01 : paired s76344 false true = none := by rfl
  have hpaired10 : paired s76344 true false = none := by rfl
  have hpaired11 : paired s76344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76342) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76345 : safe 10 6 s76345 = true := by
  have hcenter00 : center s76345 0 false = none := by rfl
  have hcenter01 : center s76345 0 true = none := by rfl
  have hcenter10 : center s76345 1 false = none := by rfl
  have hcenter11 : center s76345 1 true = none := by rfl
  have hcenter20 : center s76345 2 false = none := by rfl
  have hcenter21 : center s76345 2 true = none := by rfl
  have hpaired00 : paired s76345 false false = none := by rfl
  have hpaired01 : paired s76345 false true = none := by rfl
  have hpaired10 : paired s76345 true false = none := by rfl
  have hpaired11 : paired s76345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76346 : safe 10 6 s76346 = true := by
  have hcenter00 : center s76346 0 false = none := by rfl
  have hcenter01 : center s76346 0 true = none := by rfl
  have hcenter10 : center s76346 1 false = none := by rfl
  have hcenter11 : center s76346 1 true = none := by rfl
  have hcenter20 : center s76346 2 false = none := by rfl
  have hcenter21 : center s76346 2 true = none := by rfl
  have hpaired00 : paired s76346 false false = none := by rfl
  have hpaired01 : paired s76346 false true = none := by rfl
  have hpaired10 : paired s76346 true false = none := by rfl
  have hpaired11 : paired s76346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76347 : safe 10 7 s76347 = true := by
  have hcenter00 : center s76347 0 false = none := by rfl
  have hcenter01 : center s76347 0 true = some s76345 := by rfl
  have hcenter10 : center s76347 1 false = none := by rfl
  have hcenter11 : center s76347 1 true = none := by rfl
  have hcenter20 : center s76347 2 false = some s76346 := by rfl
  have hcenter21 : center s76347 2 true = none := by rfl
  have hpaired00 : paired s76347 false false = none := by rfl
  have hpaired01 : paired s76347 false true = none := by rfl
  have hpaired10 : paired s76347 true false = none := by rfl
  have hpaired11 : paired s76347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76348 : safe 10 9 s76348 = true := by
  have hcenter00 : center s76348 0 false = none := by rfl
  have hcenter01 : center s76348 0 true = none := by rfl
  have hcenter10 : center s76348 1 false = none := by rfl
  have hcenter11 : center s76348 1 true = none := by rfl
  have hcenter20 : center s76348 2 false = some s76341 := by rfl
  have hcenter21 : center s76348 2 true = none := by rfl
  have hpaired00 : paired s76348 false false = none := by rfl
  have hpaired01 : paired s76348 false true = none := by rfl
  have hpaired10 : paired s76348 true false = some s76344 := by rfl
  have hpaired11 : paired s76348 true true = some s76347 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76344) (optionAll_some_eq hpaired11 safeNode76347)

theorem safeNode76349 : safe 10 10 s76349 = true := by
  have hcenter00 : center s76349 0 false = some s76329 := by rfl
  have hcenter01 : center s76349 0 true = some s76338 := by rfl
  have hcenter10 : center s76349 1 false = none := by rfl
  have hcenter11 : center s76349 1 true = some s76348 := by rfl
  have hcenter20 : center s76349 2 false = none := by rfl
  have hcenter21 : center s76349 2 true = none := by rfl
  have hpaired00 : paired s76349 false false = none := by rfl
  have hpaired01 : paired s76349 false true = none := by rfl
  have hpaired10 : paired s76349 true false = none := by rfl
  have hpaired11 : paired s76349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76329) (optionAll_some_eq hcenter01 safeNode76338) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76350 : safe 10 11 s76350 = true := by
  have hcenter00 : center s76350 0 false = none := by rfl
  have hcenter01 : center s76350 0 true = none := by rfl
  have hcenter10 : center s76350 1 false = some s76324 := by rfl
  have hcenter11 : center s76350 1 true = some s76327 := by rfl
  have hcenter20 : center s76350 2 false = some s76349 := by rfl
  have hcenter21 : center s76350 2 true = none := by rfl
  have hpaired00 : paired s76350 false false = none := by rfl
  have hpaired01 : paired s76350 false true = none := by rfl
  have hpaired10 : paired s76350 true false = none := by rfl
  have hpaired11 : paired s76350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76324) (optionAll_some_eq hcenter11 safeNode76327) (optionAll_some_eq hcenter20 safeNode76349) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76351 : safe 10 13 s76351 = true := by
  have hcenter00 : center s76351 0 false = none := by rfl
  have hcenter01 : center s76351 0 true = none := by rfl
  have hcenter10 : center s76351 1 false = none := by rfl
  have hcenter11 : center s76351 1 true = some s76125 := by rfl
  have hcenter20 : center s76351 2 false = none := by rfl
  have hcenter21 : center s76351 2 true = some s76250 := by rfl
  have hpaired00 : paired s76351 false false = some s76300 := by rfl
  have hpaired01 : paired s76351 false true = some s76350 := by rfl
  have hpaired10 : paired s76351 true false = none := by rfl
  have hpaired11 : paired s76351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76125) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76250) (optionAll_some_eq hpaired00 safeNode76300) (optionAll_some_eq hpaired01 safeNode76350) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76352 : safe 10 8 s76352 = true := by
  have hcenter00 : center s76352 0 false = none := by rfl
  have hcenter01 : center s76352 0 true = none := by rfl
  have hcenter10 : center s76352 1 false = none := by rfl
  have hcenter11 : center s76352 1 true = none := by rfl
  have hcenter20 : center s76352 2 false = none := by rfl
  have hcenter21 : center s76352 2 true = none := by rfl
  have hpaired00 : paired s76352 false false = none := by rfl
  have hpaired01 : paired s76352 false true = none := by rfl
  have hpaired10 : paired s76352 true false = none := by rfl
  have hpaired11 : paired s76352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76353 : safe 10 8 s76353 = true := by
  have hcenter00 : center s76353 0 false = none := by rfl
  have hcenter01 : center s76353 0 true = none := by rfl
  have hcenter10 : center s76353 1 false = none := by rfl
  have hcenter11 : center s76353 1 true = none := by rfl
  have hcenter20 : center s76353 2 false = none := by rfl
  have hcenter21 : center s76353 2 true = none := by rfl
  have hpaired00 : paired s76353 false false = none := by rfl
  have hpaired01 : paired s76353 false true = none := by rfl
  have hpaired10 : paired s76353 true false = none := by rfl
  have hpaired11 : paired s76353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76354 : safe 10 10 s76354 = true := by
  have hcenter00 : center s76354 0 false = none := by rfl
  have hcenter01 : center s76354 0 true = none := by rfl
  have hcenter10 : center s76354 1 false = none := by rfl
  have hcenter11 : center s76354 1 true = none := by rfl
  have hcenter20 : center s76354 2 false = none := by rfl
  have hcenter21 : center s76354 2 true = none := by rfl
  have hpaired00 : paired s76354 false false = none := by rfl
  have hpaired01 : paired s76354 false true = none := by rfl
  have hpaired10 : paired s76354 true false = some s76352 := by rfl
  have hpaired11 : paired s76354 true true = some s76353 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76352) (optionAll_some_eq hpaired11 safeNode76353)

theorem safeNode76355 : safe 10 7 s76355 = true := by
  have hcenter00 : center s76355 0 false = none := by rfl
  have hcenter01 : center s76355 0 true = none := by rfl
  have hcenter10 : center s76355 1 false = none := by rfl
  have hcenter11 : center s76355 1 true = none := by rfl
  have hcenter20 : center s76355 2 false = none := by rfl
  have hcenter21 : center s76355 2 true = none := by rfl
  have hpaired00 : paired s76355 false false = none := by rfl
  have hpaired01 : paired s76355 false true = none := by rfl
  have hpaired10 : paired s76355 true false = none := by rfl
  have hpaired11 : paired s76355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76356 : safe 10 8 s76356 = true := by
  have hcenter00 : center s76356 0 false = none := by rfl
  have hcenter01 : center s76356 0 true = none := by rfl
  have hcenter10 : center s76356 1 false = none := by rfl
  have hcenter11 : center s76356 1 true = none := by rfl
  have hcenter20 : center s76356 2 false = some s76355 := by rfl
  have hcenter21 : center s76356 2 true = none := by rfl
  have hpaired00 : paired s76356 false false = none := by rfl
  have hpaired01 : paired s76356 false true = none := by rfl
  have hpaired10 : paired s76356 true false = none := by rfl
  have hpaired11 : paired s76356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76357 : safe 10 4 s76357 = true := by
  have hcenter00 : center s76357 0 false = none := by rfl
  have hcenter01 : center s76357 0 true = none := by rfl
  have hcenter10 : center s76357 1 false = none := by rfl
  have hcenter11 : center s76357 1 true = none := by rfl
  have hcenter20 : center s76357 2 false = none := by rfl
  have hcenter21 : center s76357 2 true = none := by rfl
  have hpaired00 : paired s76357 false false = none := by rfl
  have hpaired01 : paired s76357 false true = none := by rfl
  have hpaired10 : paired s76357 true false = none := by rfl
  have hpaired11 : paired s76357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76358 : safe 10 5 s76358 = true := by
  have hcenter00 : center s76358 0 false = none := by rfl
  have hcenter01 : center s76358 0 true = none := by rfl
  have hcenter10 : center s76358 1 false = none := by rfl
  have hcenter11 : center s76358 1 true = none := by rfl
  have hcenter20 : center s76358 2 false = none := by rfl
  have hcenter21 : center s76358 2 true = some s76357 := by rfl
  have hpaired00 : paired s76358 false false = none := by rfl
  have hpaired01 : paired s76358 false true = none := by rfl
  have hpaired10 : paired s76358 true false = none := by rfl
  have hpaired11 : paired s76358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76359 : safe 10 3 s76359 = true := by
  have hcenter00 : center s76359 0 false = none := by rfl
  have hcenter01 : center s76359 0 true = none := by rfl
  have hcenter10 : center s76359 1 false = none := by rfl
  have hcenter11 : center s76359 1 true = none := by rfl
  have hcenter20 : center s76359 2 false = none := by rfl
  have hcenter21 : center s76359 2 true = none := by rfl
  have hpaired00 : paired s76359 false false = none := by rfl
  have hpaired01 : paired s76359 false true = none := by rfl
  have hpaired10 : paired s76359 true false = none := by rfl
  have hpaired11 : paired s76359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76360 : safe 10 4 s76360 = true := by
  have hcenter00 : center s76360 0 false = none := by rfl
  have hcenter01 : center s76360 0 true = none := by rfl
  have hcenter10 : center s76360 1 false = none := by rfl
  have hcenter11 : center s76360 1 true = some s76359 := by rfl
  have hcenter20 : center s76360 2 false = none := by rfl
  have hcenter21 : center s76360 2 true = none := by rfl
  have hpaired00 : paired s76360 false false = none := by rfl
  have hpaired01 : paired s76360 false true = none := by rfl
  have hpaired10 : paired s76360 true false = none := by rfl
  have hpaired11 : paired s76360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76361 : safe 10 5 s76361 = true := by
  have hcenter00 : center s76361 0 false = none := by rfl
  have hcenter01 : center s76361 0 true = some s76360 := by rfl
  have hcenter10 : center s76361 1 false = none := by rfl
  have hcenter11 : center s76361 1 true = none := by rfl
  have hcenter20 : center s76361 2 false = none := by rfl
  have hcenter21 : center s76361 2 true = none := by rfl
  have hpaired00 : paired s76361 false false = none := by rfl
  have hpaired01 : paired s76361 false true = none := by rfl
  have hpaired10 : paired s76361 true false = none := by rfl
  have hpaired11 : paired s76361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76362 : safe 10 6 s76362 = true := by
  have hcenter00 : center s76362 0 false = some s76358 := by rfl
  have hcenter01 : center s76362 0 true = none := by rfl
  have hcenter10 : center s76362 1 false = none := by rfl
  have hcenter11 : center s76362 1 true = none := by rfl
  have hcenter20 : center s76362 2 false = some s76361 := by rfl
  have hcenter21 : center s76362 2 true = none := by rfl
  have hpaired00 : paired s76362 false false = none := by rfl
  have hpaired01 : paired s76362 false true = none := by rfl
  have hpaired10 : paired s76362 true false = none := by rfl
  have hpaired11 : paired s76362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76363 : safe 10 7 s76363 = true := by
  have hcenter00 : center s76363 0 false = none := by rfl
  have hcenter01 : center s76363 0 true = none := by rfl
  have hcenter10 : center s76363 1 false = some s76362 := by rfl
  have hcenter11 : center s76363 1 true = none := by rfl
  have hcenter20 : center s76363 2 false = none := by rfl
  have hcenter21 : center s76363 2 true = none := by rfl
  have hpaired00 : paired s76363 false false = none := by rfl
  have hpaired01 : paired s76363 false true = none := by rfl
  have hpaired10 : paired s76363 true false = none := by rfl
  have hpaired11 : paired s76363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76364 : safe 10 8 s76364 = true := by
  have hcenter00 : center s76364 0 false = none := by rfl
  have hcenter01 : center s76364 0 true = none := by rfl
  have hcenter10 : center s76364 1 false = none := by rfl
  have hcenter11 : center s76364 1 true = none := by rfl
  have hcenter20 : center s76364 2 false = some s76363 := by rfl
  have hcenter21 : center s76364 2 true = none := by rfl
  have hpaired00 : paired s76364 false false = none := by rfl
  have hpaired01 : paired s76364 false true = none := by rfl
  have hpaired10 : paired s76364 true false = none := by rfl
  have hpaired11 : paired s76364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76363) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76365 : safe 10 9 s76365 = true := by
  have hcenter00 : center s76365 0 false = some s76356 := by rfl
  have hcenter01 : center s76365 0 true = none := by rfl
  have hcenter10 : center s76365 1 false = none := by rfl
  have hcenter11 : center s76365 1 true = some s76364 := by rfl
  have hcenter20 : center s76365 2 false = none := by rfl
  have hcenter21 : center s76365 2 true = none := by rfl
  have hpaired00 : paired s76365 false false = none := by rfl
  have hpaired01 : paired s76365 false true = none := by rfl
  have hpaired10 : paired s76365 true false = none := by rfl
  have hpaired11 : paired s76365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76366 : safe 10 3 s76366 = true := by
  have hcenter00 : center s76366 0 false = none := by rfl
  have hcenter01 : center s76366 0 true = none := by rfl
  have hcenter10 : center s76366 1 false = none := by rfl
  have hcenter11 : center s76366 1 true = none := by rfl
  have hcenter20 : center s76366 2 false = none := by rfl
  have hcenter21 : center s76366 2 true = none := by rfl
  have hpaired00 : paired s76366 false false = none := by rfl
  have hpaired01 : paired s76366 false true = none := by rfl
  have hpaired10 : paired s76366 true false = none := by rfl
  have hpaired11 : paired s76366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76367 : safe 10 4 s76367 = true := by
  have hcenter00 : center s76367 0 false = none := by rfl
  have hcenter01 : center s76367 0 true = some s76366 := by rfl
  have hcenter10 : center s76367 1 false = none := by rfl
  have hcenter11 : center s76367 1 true = none := by rfl
  have hcenter20 : center s76367 2 false = none := by rfl
  have hcenter21 : center s76367 2 true = none := by rfl
  have hpaired00 : paired s76367 false false = none := by rfl
  have hpaired01 : paired s76367 false true = none := by rfl
  have hpaired10 : paired s76367 true false = none := by rfl
  have hpaired11 : paired s76367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76368 : safe 10 5 s76368 = true := by
  have hcenter00 : center s76368 0 false = none := by rfl
  have hcenter01 : center s76368 0 true = none := by rfl
  have hcenter10 : center s76368 1 false = some s76367 := by rfl
  have hcenter11 : center s76368 1 true = none := by rfl
  have hcenter20 : center s76368 2 false = none := by rfl
  have hcenter21 : center s76368 2 true = none := by rfl
  have hpaired00 : paired s76368 false false = none := by rfl
  have hpaired01 : paired s76368 false true = none := by rfl
  have hpaired10 : paired s76368 true false = none := by rfl
  have hpaired11 : paired s76368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76367) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76369 : safe 10 3 s76369 = true := by
  have hcenter00 : center s76369 0 false = none := by rfl
  have hcenter01 : center s76369 0 true = none := by rfl
  have hcenter10 : center s76369 1 false = none := by rfl
  have hcenter11 : center s76369 1 true = none := by rfl
  have hcenter20 : center s76369 2 false = none := by rfl
  have hcenter21 : center s76369 2 true = none := by rfl
  have hpaired00 : paired s76369 false false = none := by rfl
  have hpaired01 : paired s76369 false true = none := by rfl
  have hpaired10 : paired s76369 true false = none := by rfl
  have hpaired11 : paired s76369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76370 : safe 10 4 s76370 = true := by
  have hcenter00 : center s76370 0 false = none := by rfl
  have hcenter01 : center s76370 0 true = none := by rfl
  have hcenter10 : center s76370 1 false = some s76369 := by rfl
  have hcenter11 : center s76370 1 true = none := by rfl
  have hcenter20 : center s76370 2 false = none := by rfl
  have hcenter21 : center s76370 2 true = none := by rfl
  have hpaired00 : paired s76370 false false = none := by rfl
  have hpaired01 : paired s76370 false true = none := by rfl
  have hpaired10 : paired s76370 true false = none := by rfl
  have hpaired11 : paired s76370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76371 : safe 10 5 s76371 = true := by
  have hcenter00 : center s76371 0 false = none := by rfl
  have hcenter01 : center s76371 0 true = some s76370 := by rfl
  have hcenter10 : center s76371 1 false = none := by rfl
  have hcenter11 : center s76371 1 true = none := by rfl
  have hcenter20 : center s76371 2 false = none := by rfl
  have hcenter21 : center s76371 2 true = none := by rfl
  have hpaired00 : paired s76371 false false = none := by rfl
  have hpaired01 : paired s76371 false true = none := by rfl
  have hpaired10 : paired s76371 true false = none := by rfl
  have hpaired11 : paired s76371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76372 : safe 10 6 s76372 = true := by
  have hcenter00 : center s76372 0 false = some s76368 := by rfl
  have hcenter01 : center s76372 0 true = none := by rfl
  have hcenter10 : center s76372 1 false = none := by rfl
  have hcenter11 : center s76372 1 true = some s76371 := by rfl
  have hcenter20 : center s76372 2 false = none := by rfl
  have hcenter21 : center s76372 2 true = none := by rfl
  have hpaired00 : paired s76372 false false = none := by rfl
  have hpaired01 : paired s76372 false true = none := by rfl
  have hpaired10 : paired s76372 true false = none := by rfl
  have hpaired11 : paired s76372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76368) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76373 : safe 10 7 s76373 = true := by
  have hcenter00 : center s76373 0 false = none := by rfl
  have hcenter01 : center s76373 0 true = none := by rfl
  have hcenter10 : center s76373 1 false = none := by rfl
  have hcenter11 : center s76373 1 true = none := by rfl
  have hcenter20 : center s76373 2 false = none := by rfl
  have hcenter21 : center s76373 2 true = some s76372 := by rfl
  have hpaired00 : paired s76373 false false = none := by rfl
  have hpaired01 : paired s76373 false true = none := by rfl
  have hpaired10 : paired s76373 true false = none := by rfl
  have hpaired11 : paired s76373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76374 : safe 10 8 s76374 = true := by
  have hcenter00 : center s76374 0 false = none := by rfl
  have hcenter01 : center s76374 0 true = none := by rfl
  have hcenter10 : center s76374 1 false = some s76373 := by rfl
  have hcenter11 : center s76374 1 true = none := by rfl
  have hcenter20 : center s76374 2 false = none := by rfl
  have hcenter21 : center s76374 2 true = none := by rfl
  have hpaired00 : paired s76374 false false = none := by rfl
  have hpaired01 : paired s76374 false true = none := by rfl
  have hpaired10 : paired s76374 true false = none := by rfl
  have hpaired11 : paired s76374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76375 : safe 10 3 s76375 = true := by
  have hcenter00 : center s76375 0 false = none := by rfl
  have hcenter01 : center s76375 0 true = none := by rfl
  have hcenter10 : center s76375 1 false = none := by rfl
  have hcenter11 : center s76375 1 true = none := by rfl
  have hcenter20 : center s76375 2 false = none := by rfl
  have hcenter21 : center s76375 2 true = none := by rfl
  have hpaired00 : paired s76375 false false = none := by rfl
  have hpaired01 : paired s76375 false true = none := by rfl
  have hpaired10 : paired s76375 true false = none := by rfl
  have hpaired11 : paired s76375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76376 : safe 10 4 s76376 = true := by
  have hcenter00 : center s76376 0 false = none := by rfl
  have hcenter01 : center s76376 0 true = some s76375 := by rfl
  have hcenter10 : center s76376 1 false = none := by rfl
  have hcenter11 : center s76376 1 true = none := by rfl
  have hcenter20 : center s76376 2 false = none := by rfl
  have hcenter21 : center s76376 2 true = none := by rfl
  have hpaired00 : paired s76376 false false = none := by rfl
  have hpaired01 : paired s76376 false true = none := by rfl
  have hpaired10 : paired s76376 true false = none := by rfl
  have hpaired11 : paired s76376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76377 : safe 10 5 s76377 = true := by
  have hcenter00 : center s76377 0 false = none := by rfl
  have hcenter01 : center s76377 0 true = none := by rfl
  have hcenter10 : center s76377 1 false = none := by rfl
  have hcenter11 : center s76377 1 true = none := by rfl
  have hcenter20 : center s76377 2 false = some s76376 := by rfl
  have hcenter21 : center s76377 2 true = none := by rfl
  have hpaired00 : paired s76377 false false = none := by rfl
  have hpaired01 : paired s76377 false true = none := by rfl
  have hpaired10 : paired s76377 true false = none := by rfl
  have hpaired11 : paired s76377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76376) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76378 : safe 10 3 s76378 = true := by
  have hcenter00 : center s76378 0 false = none := by rfl
  have hcenter01 : center s76378 0 true = none := by rfl
  have hcenter10 : center s76378 1 false = none := by rfl
  have hcenter11 : center s76378 1 true = none := by rfl
  have hcenter20 : center s76378 2 false = none := by rfl
  have hcenter21 : center s76378 2 true = none := by rfl
  have hpaired00 : paired s76378 false false = none := by rfl
  have hpaired01 : paired s76378 false true = none := by rfl
  have hpaired10 : paired s76378 true false = none := by rfl
  have hpaired11 : paired s76378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76379 : safe 10 4 s76379 = true := by
  have hcenter00 : center s76379 0 false = none := by rfl
  have hcenter01 : center s76379 0 true = none := by rfl
  have hcenter10 : center s76379 1 false = none := by rfl
  have hcenter11 : center s76379 1 true = none := by rfl
  have hcenter20 : center s76379 2 false = some s76378 := by rfl
  have hcenter21 : center s76379 2 true = none := by rfl
  have hpaired00 : paired s76379 false false = none := by rfl
  have hpaired01 : paired s76379 false true = none := by rfl
  have hpaired10 : paired s76379 true false = none := by rfl
  have hpaired11 : paired s76379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76380 : safe 10 5 s76380 = true := by
  have hcenter00 : center s76380 0 false = none := by rfl
  have hcenter01 : center s76380 0 true = some s76379 := by rfl
  have hcenter10 : center s76380 1 false = none := by rfl
  have hcenter11 : center s76380 1 true = none := by rfl
  have hcenter20 : center s76380 2 false = none := by rfl
  have hcenter21 : center s76380 2 true = none := by rfl
  have hpaired00 : paired s76380 false false = none := by rfl
  have hpaired01 : paired s76380 false true = none := by rfl
  have hpaired10 : paired s76380 true false = none := by rfl
  have hpaired11 : paired s76380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76381 : safe 10 6 s76381 = true := by
  have hcenter00 : center s76381 0 false = some s76377 := by rfl
  have hcenter01 : center s76381 0 true = none := by rfl
  have hcenter10 : center s76381 1 false = none := by rfl
  have hcenter11 : center s76381 1 true = none := by rfl
  have hcenter20 : center s76381 2 false = none := by rfl
  have hcenter21 : center s76381 2 true = some s76380 := by rfl
  have hpaired00 : paired s76381 false false = none := by rfl
  have hpaired01 : paired s76381 false true = none := by rfl
  have hpaired10 : paired s76381 true false = none := by rfl
  have hpaired11 : paired s76381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76377) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76382 : safe 10 7 s76382 = true := by
  have hcenter00 : center s76382 0 false = none := by rfl
  have hcenter01 : center s76382 0 true = none := by rfl
  have hcenter10 : center s76382 1 false = none := by rfl
  have hcenter11 : center s76382 1 true = some s76381 := by rfl
  have hcenter20 : center s76382 2 false = none := by rfl
  have hcenter21 : center s76382 2 true = none := by rfl
  have hpaired00 : paired s76382 false false = none := by rfl
  have hpaired01 : paired s76382 false true = none := by rfl
  have hpaired10 : paired s76382 true false = none := by rfl
  have hpaired11 : paired s76382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76383 : safe 10 8 s76383 = true := by
  have hcenter00 : center s76383 0 false = none := by rfl
  have hcenter01 : center s76383 0 true = none := by rfl
  have hcenter10 : center s76383 1 false = none := by rfl
  have hcenter11 : center s76383 1 true = none := by rfl
  have hcenter20 : center s76383 2 false = some s76382 := by rfl
  have hcenter21 : center s76383 2 true = none := by rfl
  have hpaired00 : paired s76383 false false = none := by rfl
  have hpaired01 : paired s76383 false true = none := by rfl
  have hpaired10 : paired s76383 true false = none := by rfl
  have hpaired11 : paired s76383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76384 : safe 10 10 s76384 = true := by
  have hcenter00 : center s76384 0 false = none := by rfl
  have hcenter01 : center s76384 0 true = none := by rfl
  have hcenter10 : center s76384 1 false = none := by rfl
  have hcenter11 : center s76384 1 true = none := by rfl
  have hcenter20 : center s76384 2 false = none := by rfl
  have hcenter21 : center s76384 2 true = some s76365 := by rfl
  have hpaired00 : paired s76384 false false = none := by rfl
  have hpaired01 : paired s76384 false true = none := by rfl
  have hpaired10 : paired s76384 true false = some s76374 := by rfl
  have hpaired11 : paired s76384 true true = some s76383 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76374) (optionAll_some_eq hpaired11 safeNode76383)

theorem safeNode76385 : safe 10 2 s76385 = true := by
  have hcenter00 : center s76385 0 false = none := by rfl
  have hcenter01 : center s76385 0 true = none := by rfl
  have hcenter10 : center s76385 1 false = none := by rfl
  have hcenter11 : center s76385 1 true = none := by rfl
  have hcenter20 : center s76385 2 false = none := by rfl
  have hcenter21 : center s76385 2 true = none := by rfl
  have hpaired00 : paired s76385 false false = none := by rfl
  have hpaired01 : paired s76385 false true = none := by rfl
  have hpaired10 : paired s76385 true false = none := by rfl
  have hpaired11 : paired s76385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76386 : safe 10 3 s76386 = true := by
  have hcenter00 : center s76386 0 false = none := by rfl
  have hcenter01 : center s76386 0 true = none := by rfl
  have hcenter10 : center s76386 1 false = none := by rfl
  have hcenter11 : center s76386 1 true = some s76385 := by rfl
  have hcenter20 : center s76386 2 false = none := by rfl
  have hcenter21 : center s76386 2 true = none := by rfl
  have hpaired00 : paired s76386 false false = none := by rfl
  have hpaired01 : paired s76386 false true = none := by rfl
  have hpaired10 : paired s76386 true false = none := by rfl
  have hpaired11 : paired s76386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76387 : safe 10 4 s76387 = true := by
  have hcenter00 : center s76387 0 false = none := by rfl
  have hcenter01 : center s76387 0 true = none := by rfl
  have hcenter10 : center s76387 1 false = none := by rfl
  have hcenter11 : center s76387 1 true = none := by rfl
  have hcenter20 : center s76387 2 false = some s76386 := by rfl
  have hcenter21 : center s76387 2 true = none := by rfl
  have hpaired00 : paired s76387 false false = none := by rfl
  have hpaired01 : paired s76387 false true = none := by rfl
  have hpaired10 : paired s76387 true false = none := by rfl
  have hpaired11 : paired s76387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76388 : safe 10 5 s76388 = true := by
  have hcenter00 : center s76388 0 false = some s76387 := by rfl
  have hcenter01 : center s76388 0 true = none := by rfl
  have hcenter10 : center s76388 1 false = none := by rfl
  have hcenter11 : center s76388 1 true = none := by rfl
  have hcenter20 : center s76388 2 false = none := by rfl
  have hcenter21 : center s76388 2 true = none := by rfl
  have hpaired00 : paired s76388 false false = none := by rfl
  have hpaired01 : paired s76388 false true = none := by rfl
  have hpaired10 : paired s76388 true false = none := by rfl
  have hpaired11 : paired s76388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76389 : safe 10 6 s76389 = true := by
  have hcenter00 : center s76389 0 false = none := by rfl
  have hcenter01 : center s76389 0 true = none := by rfl
  have hcenter10 : center s76389 1 false = some s76388 := by rfl
  have hcenter11 : center s76389 1 true = none := by rfl
  have hcenter20 : center s76389 2 false = none := by rfl
  have hcenter21 : center s76389 2 true = none := by rfl
  have hpaired00 : paired s76389 false false = none := by rfl
  have hpaired01 : paired s76389 false true = none := by rfl
  have hpaired10 : paired s76389 true false = none := by rfl
  have hpaired11 : paired s76389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76390 : safe 10 7 s76390 = true := by
  have hcenter00 : center s76390 0 false = none := by rfl
  have hcenter01 : center s76390 0 true = some s76389 := by rfl
  have hcenter10 : center s76390 1 false = none := by rfl
  have hcenter11 : center s76390 1 true = none := by rfl
  have hcenter20 : center s76390 2 false = none := by rfl
  have hcenter21 : center s76390 2 true = none := by rfl
  have hpaired00 : paired s76390 false false = none := by rfl
  have hpaired01 : paired s76390 false true = none := by rfl
  have hpaired10 : paired s76390 true false = none := by rfl
  have hpaired11 : paired s76390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76391 : safe 10 8 s76391 = true := by
  have hcenter00 : center s76391 0 false = none := by rfl
  have hcenter01 : center s76391 0 true = none := by rfl
  have hcenter10 : center s76391 1 false = none := by rfl
  have hcenter11 : center s76391 1 true = some s76390 := by rfl
  have hcenter20 : center s76391 2 false = none := by rfl
  have hcenter21 : center s76391 2 true = none := by rfl
  have hpaired00 : paired s76391 false false = none := by rfl
  have hpaired01 : paired s76391 false true = none := by rfl
  have hpaired10 : paired s76391 true false = none := by rfl
  have hpaired11 : paired s76391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76392 : safe 10 9 s76392 = true := by
  have hcenter00 : center s76392 0 false = none := by rfl
  have hcenter01 : center s76392 0 true = none := by rfl
  have hcenter10 : center s76392 1 false = none := by rfl
  have hcenter11 : center s76392 1 true = none := by rfl
  have hcenter20 : center s76392 2 false = none := by rfl
  have hcenter21 : center s76392 2 true = some s76391 := by rfl
  have hpaired00 : paired s76392 false false = none := by rfl
  have hpaired01 : paired s76392 false true = none := by rfl
  have hpaired10 : paired s76392 true false = none := by rfl
  have hpaired11 : paired s76392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76393 : safe 10 7 s76393 = true := by
  have hcenter00 : center s76393 0 false = none := by rfl
  have hcenter01 : center s76393 0 true = none := by rfl
  have hcenter10 : center s76393 1 false = none := by rfl
  have hcenter11 : center s76393 1 true = none := by rfl
  have hcenter20 : center s76393 2 false = none := by rfl
  have hcenter21 : center s76393 2 true = none := by rfl
  have hpaired00 : paired s76393 false false = none := by rfl
  have hpaired01 : paired s76393 false true = none := by rfl
  have hpaired10 : paired s76393 true false = none := by rfl
  have hpaired11 : paired s76393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76394 : safe 10 2 s76394 = true := by
  have hcenter00 : center s76394 0 false = none := by rfl
  have hcenter01 : center s76394 0 true = none := by rfl
  have hcenter10 : center s76394 1 false = none := by rfl
  have hcenter11 : center s76394 1 true = none := by rfl
  have hcenter20 : center s76394 2 false = none := by rfl
  have hcenter21 : center s76394 2 true = none := by rfl
  have hpaired00 : paired s76394 false false = none := by rfl
  have hpaired01 : paired s76394 false true = none := by rfl
  have hpaired10 : paired s76394 true false = none := by rfl
  have hpaired11 : paired s76394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76395 : safe 10 3 s76395 = true := by
  have hcenter00 : center s76395 0 false = none := by rfl
  have hcenter01 : center s76395 0 true = some s76394 := by rfl
  have hcenter10 : center s76395 1 false = none := by rfl
  have hcenter11 : center s76395 1 true = none := by rfl
  have hcenter20 : center s76395 2 false = none := by rfl
  have hcenter21 : center s76395 2 true = none := by rfl
  have hpaired00 : paired s76395 false false = none := by rfl
  have hpaired01 : paired s76395 false true = none := by rfl
  have hpaired10 : paired s76395 true false = none := by rfl
  have hpaired11 : paired s76395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76396 : safe 10 4 s76396 = true := by
  have hcenter00 : center s76396 0 false = none := by rfl
  have hcenter01 : center s76396 0 true = none := by rfl
  have hcenter10 : center s76396 1 false = some s76395 := by rfl
  have hcenter11 : center s76396 1 true = none := by rfl
  have hcenter20 : center s76396 2 false = none := by rfl
  have hcenter21 : center s76396 2 true = none := by rfl
  have hpaired00 : paired s76396 false false = none := by rfl
  have hpaired01 : paired s76396 false true = none := by rfl
  have hpaired10 : paired s76396 true false = none := by rfl
  have hpaired11 : paired s76396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76397 : safe 10 2 s76397 = true := by
  have hcenter00 : center s76397 0 false = none := by rfl
  have hcenter01 : center s76397 0 true = none := by rfl
  have hcenter10 : center s76397 1 false = none := by rfl
  have hcenter11 : center s76397 1 true = none := by rfl
  have hcenter20 : center s76397 2 false = none := by rfl
  have hcenter21 : center s76397 2 true = none := by rfl
  have hpaired00 : paired s76397 false false = none := by rfl
  have hpaired01 : paired s76397 false true = none := by rfl
  have hpaired10 : paired s76397 true false = none := by rfl
  have hpaired11 : paired s76397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76398 : safe 10 3 s76398 = true := by
  have hcenter00 : center s76398 0 false = none := by rfl
  have hcenter01 : center s76398 0 true = none := by rfl
  have hcenter10 : center s76398 1 false = some s76397 := by rfl
  have hcenter11 : center s76398 1 true = none := by rfl
  have hcenter20 : center s76398 2 false = none := by rfl
  have hcenter21 : center s76398 2 true = none := by rfl
  have hpaired00 : paired s76398 false false = none := by rfl
  have hpaired01 : paired s76398 false true = none := by rfl
  have hpaired10 : paired s76398 true false = none := by rfl
  have hpaired11 : paired s76398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76397) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76399 : safe 10 4 s76399 = true := by
  have hcenter00 : center s76399 0 false = none := by rfl
  have hcenter01 : center s76399 0 true = some s76398 := by rfl
  have hcenter10 : center s76399 1 false = none := by rfl
  have hcenter11 : center s76399 1 true = none := by rfl
  have hcenter20 : center s76399 2 false = none := by rfl
  have hcenter21 : center s76399 2 true = none := by rfl
  have hpaired00 : paired s76399 false false = none := by rfl
  have hpaired01 : paired s76399 false true = none := by rfl
  have hpaired10 : paired s76399 true false = none := by rfl
  have hpaired11 : paired s76399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76400 : safe 10 5 s76400 = true := by
  have hcenter00 : center s76400 0 false = some s76396 := by rfl
  have hcenter01 : center s76400 0 true = none := by rfl
  have hcenter10 : center s76400 1 false = none := by rfl
  have hcenter11 : center s76400 1 true = some s76399 := by rfl
  have hcenter20 : center s76400 2 false = none := by rfl
  have hcenter21 : center s76400 2 true = none := by rfl
  have hpaired00 : paired s76400 false false = none := by rfl
  have hpaired01 : paired s76400 false true = none := by rfl
  have hpaired10 : paired s76400 true false = none := by rfl
  have hpaired11 : paired s76400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76401 : safe 10 6 s76401 = true := by
  have hcenter00 : center s76401 0 false = none := by rfl
  have hcenter01 : center s76401 0 true = none := by rfl
  have hcenter10 : center s76401 1 false = none := by rfl
  have hcenter11 : center s76401 1 true = none := by rfl
  have hcenter20 : center s76401 2 false = some s76400 := by rfl
  have hcenter21 : center s76401 2 true = none := by rfl
  have hpaired00 : paired s76401 false false = none := by rfl
  have hpaired01 : paired s76401 false true = none := by rfl
  have hpaired10 : paired s76401 true false = none := by rfl
  have hpaired11 : paired s76401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76402 : safe 10 7 s76402 = true := by
  have hcenter00 : center s76402 0 false = none := by rfl
  have hcenter01 : center s76402 0 true = none := by rfl
  have hcenter10 : center s76402 1 false = some s76401 := by rfl
  have hcenter11 : center s76402 1 true = none := by rfl
  have hcenter20 : center s76402 2 false = none := by rfl
  have hcenter21 : center s76402 2 true = none := by rfl
  have hpaired00 : paired s76402 false false = none := by rfl
  have hpaired01 : paired s76402 false true = none := by rfl
  have hpaired10 : paired s76402 true false = none := by rfl
  have hpaired11 : paired s76402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76403 : safe 10 8 s76403 = true := by
  have hcenter00 : center s76403 0 false = some s76393 := by rfl
  have hcenter01 : center s76403 0 true = some s76402 := by rfl
  have hcenter10 : center s76403 1 false = none := by rfl
  have hcenter11 : center s76403 1 true = none := by rfl
  have hcenter20 : center s76403 2 false = none := by rfl
  have hcenter21 : center s76403 2 true = none := by rfl
  have hpaired00 : paired s76403 false false = none := by rfl
  have hpaired01 : paired s76403 false true = none := by rfl
  have hpaired10 : paired s76403 true false = none := by rfl
  have hpaired11 : paired s76403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76393) (optionAll_some_eq hcenter01 safeNode76402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76404 : safe 10 9 s76404 = true := by
  have hcenter00 : center s76404 0 false = none := by rfl
  have hcenter01 : center s76404 0 true = none := by rfl
  have hcenter10 : center s76404 1 false = none := by rfl
  have hcenter11 : center s76404 1 true = none := by rfl
  have hcenter20 : center s76404 2 false = some s76403 := by rfl
  have hcenter21 : center s76404 2 true = none := by rfl
  have hpaired00 : paired s76404 false false = none := by rfl
  have hpaired01 : paired s76404 false true = none := by rfl
  have hpaired10 : paired s76404 true false = none := by rfl
  have hpaired11 : paired s76404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76403) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76405 : safe 10 9 s76405 = true := by
  have hcenter00 : center s76405 0 false = none := by rfl
  have hcenter01 : center s76405 0 true = none := by rfl
  have hcenter10 : center s76405 1 false = none := by rfl
  have hcenter11 : center s76405 1 true = none := by rfl
  have hcenter20 : center s76405 2 false = none := by rfl
  have hcenter21 : center s76405 2 true = none := by rfl
  have hpaired00 : paired s76405 false false = none := by rfl
  have hpaired01 : paired s76405 false true = none := by rfl
  have hpaired10 : paired s76405 true false = none := by rfl
  have hpaired11 : paired s76405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76406 : safe 10 10 s76406 = true := by
  have hcenter00 : center s76406 0 false = some s76392 := by rfl
  have hcenter01 : center s76406 0 true = none := by rfl
  have hcenter10 : center s76406 1 false = some s76404 := by rfl
  have hcenter11 : center s76406 1 true = some s76405 := by rfl
  have hcenter20 : center s76406 2 false = none := by rfl
  have hcenter21 : center s76406 2 true = none := by rfl
  have hpaired00 : paired s76406 false false = none := by rfl
  have hpaired01 : paired s76406 false true = none := by rfl
  have hpaired10 : paired s76406 true false = none := by rfl
  have hpaired11 : paired s76406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76392) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76404) (optionAll_some_eq hcenter11 safeNode76405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76407 : safe 10 11 s76407 = true := by
  have hcenter00 : center s76407 0 false = some s76354 := by rfl
  have hcenter01 : center s76407 0 true = some s76384 := by rfl
  have hcenter10 : center s76407 1 false = none := by rfl
  have hcenter11 : center s76407 1 true = none := by rfl
  have hcenter20 : center s76407 2 false = some s76406 := by rfl
  have hcenter21 : center s76407 2 true = none := by rfl
  have hpaired00 : paired s76407 false false = none := by rfl
  have hpaired01 : paired s76407 false true = none := by rfl
  have hpaired10 : paired s76407 true false = none := by rfl
  have hpaired11 : paired s76407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76354) (optionAll_some_eq hcenter01 safeNode76384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76406) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76408 : safe 10 8 s76408 = true := by
  have hcenter00 : center s76408 0 false = none := by rfl
  have hcenter01 : center s76408 0 true = none := by rfl
  have hcenter10 : center s76408 1 false = none := by rfl
  have hcenter11 : center s76408 1 true = none := by rfl
  have hcenter20 : center s76408 2 false = none := by rfl
  have hcenter21 : center s76408 2 true = none := by rfl
  have hpaired00 : paired s76408 false false = none := by rfl
  have hpaired01 : paired s76408 false true = none := by rfl
  have hpaired10 : paired s76408 true false = none := by rfl
  have hpaired11 : paired s76408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76409 : safe 10 9 s76409 = true := by
  have hcenter00 : center s76409 0 false = none := by rfl
  have hcenter01 : center s76409 0 true = none := by rfl
  have hcenter10 : center s76409 1 false = none := by rfl
  have hcenter11 : center s76409 1 true = none := by rfl
  have hcenter20 : center s76409 2 false = none := by rfl
  have hcenter21 : center s76409 2 true = some s76408 := by rfl
  have hpaired00 : paired s76409 false false = none := by rfl
  have hpaired01 : paired s76409 false true = none := by rfl
  have hpaired10 : paired s76409 true false = none := by rfl
  have hpaired11 : paired s76409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76410 : safe 10 3 s76410 = true := by
  have hcenter00 : center s76410 0 false = none := by rfl
  have hcenter01 : center s76410 0 true = none := by rfl
  have hcenter10 : center s76410 1 false = none := by rfl
  have hcenter11 : center s76410 1 true = none := by rfl
  have hcenter20 : center s76410 2 false = none := by rfl
  have hcenter21 : center s76410 2 true = none := by rfl
  have hpaired00 : paired s76410 false false = none := by rfl
  have hpaired01 : paired s76410 false true = none := by rfl
  have hpaired10 : paired s76410 true false = none := by rfl
  have hpaired11 : paired s76410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76411 : safe 10 4 s76411 = true := by
  have hcenter00 : center s76411 0 false = none := by rfl
  have hcenter01 : center s76411 0 true = none := by rfl
  have hcenter10 : center s76411 1 false = none := by rfl
  have hcenter11 : center s76411 1 true = some s76410 := by rfl
  have hcenter20 : center s76411 2 false = none := by rfl
  have hcenter21 : center s76411 2 true = none := by rfl
  have hpaired00 : paired s76411 false false = none := by rfl
  have hpaired01 : paired s76411 false true = none := by rfl
  have hpaired10 : paired s76411 true false = none := by rfl
  have hpaired11 : paired s76411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76410) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76412 : safe 10 4 s76412 = true := by
  have hcenter00 : center s76412 0 false = none := by rfl
  have hcenter01 : center s76412 0 true = none := by rfl
  have hcenter10 : center s76412 1 false = none := by rfl
  have hcenter11 : center s76412 1 true = none := by rfl
  have hcenter20 : center s76412 2 false = none := by rfl
  have hcenter21 : center s76412 2 true = none := by rfl
  have hpaired00 : paired s76412 false false = none := by rfl
  have hpaired01 : paired s76412 false true = none := by rfl
  have hpaired10 : paired s76412 true false = none := by rfl
  have hpaired11 : paired s76412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76413 : safe 10 5 s76413 = true := by
  have hcenter00 : center s76413 0 false = none := by rfl
  have hcenter01 : center s76413 0 true = some s76411 := by rfl
  have hcenter10 : center s76413 1 false = none := by rfl
  have hcenter11 : center s76413 1 true = none := by rfl
  have hcenter20 : center s76413 2 false = none := by rfl
  have hcenter21 : center s76413 2 true = some s76412 := by rfl
  have hpaired00 : paired s76413 false false = none := by rfl
  have hpaired01 : paired s76413 false true = none := by rfl
  have hpaired10 : paired s76413 true false = none := by rfl
  have hpaired11 : paired s76413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76414 : safe 10 6 s76414 = true := by
  have hcenter00 : center s76414 0 false = none := by rfl
  have hcenter01 : center s76414 0 true = none := by rfl
  have hcenter10 : center s76414 1 false = some s76413 := by rfl
  have hcenter11 : center s76414 1 true = none := by rfl
  have hcenter20 : center s76414 2 false = none := by rfl
  have hcenter21 : center s76414 2 true = none := by rfl
  have hpaired00 : paired s76414 false false = none := by rfl
  have hpaired01 : paired s76414 false true = none := by rfl
  have hpaired10 : paired s76414 true false = none := by rfl
  have hpaired11 : paired s76414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76413) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76415 : safe 10 7 s76415 = true := by
  have hcenter00 : center s76415 0 false = some s76414 := by rfl
  have hcenter01 : center s76415 0 true = none := by rfl
  have hcenter10 : center s76415 1 false = none := by rfl
  have hcenter11 : center s76415 1 true = none := by rfl
  have hcenter20 : center s76415 2 false = none := by rfl
  have hcenter21 : center s76415 2 true = none := by rfl
  have hpaired00 : paired s76415 false false = none := by rfl
  have hpaired01 : paired s76415 false true = none := by rfl
  have hpaired10 : paired s76415 true false = none := by rfl
  have hpaired11 : paired s76415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76416 : safe 10 8 s76416 = true := by
  have hcenter00 : center s76416 0 false = none := by rfl
  have hcenter01 : center s76416 0 true = none := by rfl
  have hcenter10 : center s76416 1 false = none := by rfl
  have hcenter11 : center s76416 1 true = none := by rfl
  have hcenter20 : center s76416 2 false = none := by rfl
  have hcenter21 : center s76416 2 true = some s76415 := by rfl
  have hpaired00 : paired s76416 false false = none := by rfl
  have hpaired01 : paired s76416 false true = none := by rfl
  have hpaired10 : paired s76416 true false = none := by rfl
  have hpaired11 : paired s76416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76415) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76417 : safe 10 5 s76417 = true := by
  have hcenter00 : center s76417 0 false = none := by rfl
  have hcenter01 : center s76417 0 true = none := by rfl
  have hcenter10 : center s76417 1 false = none := by rfl
  have hcenter11 : center s76417 1 true = none := by rfl
  have hcenter20 : center s76417 2 false = none := by rfl
  have hcenter21 : center s76417 2 true = none := by rfl
  have hpaired00 : paired s76417 false false = none := by rfl
  have hpaired01 : paired s76417 false true = none := by rfl
  have hpaired10 : paired s76417 true false = none := by rfl
  have hpaired11 : paired s76417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76418 : safe 10 4 s76418 = true := by
  have hcenter00 : center s76418 0 false = none := by rfl
  have hcenter01 : center s76418 0 true = none := by rfl
  have hcenter10 : center s76418 1 false = none := by rfl
  have hcenter11 : center s76418 1 true = none := by rfl
  have hcenter20 : center s76418 2 false = none := by rfl
  have hcenter21 : center s76418 2 true = none := by rfl
  have hpaired00 : paired s76418 false false = none := by rfl
  have hpaired01 : paired s76418 false true = none := by rfl
  have hpaired10 : paired s76418 true false = none := by rfl
  have hpaired11 : paired s76418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76419 : safe 10 5 s76419 = true := by
  have hcenter00 : center s76419 0 false = none := by rfl
  have hcenter01 : center s76419 0 true = none := by rfl
  have hcenter10 : center s76419 1 false = none := by rfl
  have hcenter11 : center s76419 1 true = some s76418 := by rfl
  have hcenter20 : center s76419 2 false = none := by rfl
  have hcenter21 : center s76419 2 true = none := by rfl
  have hpaired00 : paired s76419 false false = none := by rfl
  have hpaired01 : paired s76419 false true = none := by rfl
  have hpaired10 : paired s76419 true false = none := by rfl
  have hpaired11 : paired s76419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76418) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76420 : safe 10 6 s76420 = true := by
  have hcenter00 : center s76420 0 false = some s76417 := by rfl
  have hcenter01 : center s76420 0 true = none := by rfl
  have hcenter10 : center s76420 1 false = none := by rfl
  have hcenter11 : center s76420 1 true = none := by rfl
  have hcenter20 : center s76420 2 false = some s76419 := by rfl
  have hcenter21 : center s76420 2 true = none := by rfl
  have hpaired00 : paired s76420 false false = none := by rfl
  have hpaired01 : paired s76420 false true = none := by rfl
  have hpaired10 : paired s76420 true false = none := by rfl
  have hpaired11 : paired s76420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76421 : safe 10 4 s76421 = true := by
  have hcenter00 : center s76421 0 false = none := by rfl
  have hcenter01 : center s76421 0 true = none := by rfl
  have hcenter10 : center s76421 1 false = none := by rfl
  have hcenter11 : center s76421 1 true = none := by rfl
  have hcenter20 : center s76421 2 false = none := by rfl
  have hcenter21 : center s76421 2 true = none := by rfl
  have hpaired00 : paired s76421 false false = none := by rfl
  have hpaired01 : paired s76421 false true = none := by rfl
  have hpaired10 : paired s76421 true false = none := by rfl
  have hpaired11 : paired s76421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76422 : safe 10 5 s76422 = true := by
  have hcenter00 : center s76422 0 false = none := by rfl
  have hcenter01 : center s76422 0 true = none := by rfl
  have hcenter10 : center s76422 1 false = none := by rfl
  have hcenter11 : center s76422 1 true = none := by rfl
  have hcenter20 : center s76422 2 false = some s76421 := by rfl
  have hcenter21 : center s76422 2 true = none := by rfl
  have hpaired00 : paired s76422 false false = none := by rfl
  have hpaired01 : paired s76422 false true = none := by rfl
  have hpaired10 : paired s76422 true false = none := by rfl
  have hpaired11 : paired s76422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76423 : safe 10 6 s76423 = true := by
  have hcenter00 : center s76423 0 false = none := by rfl
  have hcenter01 : center s76423 0 true = none := by rfl
  have hcenter10 : center s76423 1 false = none := by rfl
  have hcenter11 : center s76423 1 true = some s76422 := by rfl
  have hcenter20 : center s76423 2 false = none := by rfl
  have hcenter21 : center s76423 2 true = none := by rfl
  have hpaired00 : paired s76423 false false = none := by rfl
  have hpaired01 : paired s76423 false true = none := by rfl
  have hpaired10 : paired s76423 true false = none := by rfl
  have hpaired11 : paired s76423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76424 : safe 10 7 s76424 = true := by
  have hcenter00 : center s76424 0 false = none := by rfl
  have hcenter01 : center s76424 0 true = none := by rfl
  have hcenter10 : center s76424 1 false = some s76420 := by rfl
  have hcenter11 : center s76424 1 true = none := by rfl
  have hcenter20 : center s76424 2 false = none := by rfl
  have hcenter21 : center s76424 2 true = some s76423 := by rfl
  have hpaired00 : paired s76424 false false = none := by rfl
  have hpaired01 : paired s76424 false true = none := by rfl
  have hpaired10 : paired s76424 true false = none := by rfl
  have hpaired11 : paired s76424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76425 : safe 10 5 s76425 = true := by
  have hcenter00 : center s76425 0 false = none := by rfl
  have hcenter01 : center s76425 0 true = none := by rfl
  have hcenter10 : center s76425 1 false = none := by rfl
  have hcenter11 : center s76425 1 true = none := by rfl
  have hcenter20 : center s76425 2 false = none := by rfl
  have hcenter21 : center s76425 2 true = none := by rfl
  have hpaired00 : paired s76425 false false = none := by rfl
  have hpaired01 : paired s76425 false true = none := by rfl
  have hpaired10 : paired s76425 true false = none := by rfl
  have hpaired11 : paired s76425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76426 : safe 10 6 s76426 = true := by
  have hcenter00 : center s76426 0 false = none := by rfl
  have hcenter01 : center s76426 0 true = none := by rfl
  have hcenter10 : center s76426 1 false = none := by rfl
  have hcenter11 : center s76426 1 true = some s76425 := by rfl
  have hcenter20 : center s76426 2 false = none := by rfl
  have hcenter21 : center s76426 2 true = none := by rfl
  have hpaired00 : paired s76426 false false = none := by rfl
  have hpaired01 : paired s76426 false true = none := by rfl
  have hpaired10 : paired s76426 true false = none := by rfl
  have hpaired11 : paired s76426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76427 : safe 10 7 s76427 = true := by
  have hcenter00 : center s76427 0 false = none := by rfl
  have hcenter01 : center s76427 0 true = some s76426 := by rfl
  have hcenter10 : center s76427 1 false = none := by rfl
  have hcenter11 : center s76427 1 true = none := by rfl
  have hcenter20 : center s76427 2 false = none := by rfl
  have hcenter21 : center s76427 2 true = none := by rfl
  have hpaired00 : paired s76427 false false = none := by rfl
  have hpaired01 : paired s76427 false true = none := by rfl
  have hpaired10 : paired s76427 true false = none := by rfl
  have hpaired11 : paired s76427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76428 : safe 10 8 s76428 = true := by
  have hcenter00 : center s76428 0 false = some s76424 := by rfl
  have hcenter01 : center s76428 0 true = none := by rfl
  have hcenter10 : center s76428 1 false = none := by rfl
  have hcenter11 : center s76428 1 true = some s76427 := by rfl
  have hcenter20 : center s76428 2 false = none := by rfl
  have hcenter21 : center s76428 2 true = none := by rfl
  have hpaired00 : paired s76428 false false = none := by rfl
  have hpaired01 : paired s76428 false true = none := by rfl
  have hpaired10 : paired s76428 true false = none := by rfl
  have hpaired11 : paired s76428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76429 : safe 10 9 s76429 = true := by
  have hcenter00 : center s76429 0 false = none := by rfl
  have hcenter01 : center s76429 0 true = some s76416 := by rfl
  have hcenter10 : center s76429 1 false = none := by rfl
  have hcenter11 : center s76429 1 true = none := by rfl
  have hcenter20 : center s76429 2 false = some s76428 := by rfl
  have hcenter21 : center s76429 2 true = none := by rfl
  have hpaired00 : paired s76429 false false = none := by rfl
  have hpaired01 : paired s76429 false true = none := by rfl
  have hpaired10 : paired s76429 true false = none := by rfl
  have hpaired11 : paired s76429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76430 : safe 10 5 s76430 = true := by
  have hcenter00 : center s76430 0 false = none := by rfl
  have hcenter01 : center s76430 0 true = none := by rfl
  have hcenter10 : center s76430 1 false = none := by rfl
  have hcenter11 : center s76430 1 true = none := by rfl
  have hcenter20 : center s76430 2 false = none := by rfl
  have hcenter21 : center s76430 2 true = none := by rfl
  have hpaired00 : paired s76430 false false = none := by rfl
  have hpaired01 : paired s76430 false true = none := by rfl
  have hpaired10 : paired s76430 true false = none := by rfl
  have hpaired11 : paired s76430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76431 : safe 10 4 s76431 = true := by
  have hcenter00 : center s76431 0 false = none := by rfl
  have hcenter01 : center s76431 0 true = none := by rfl
  have hcenter10 : center s76431 1 false = none := by rfl
  have hcenter11 : center s76431 1 true = none := by rfl
  have hcenter20 : center s76431 2 false = none := by rfl
  have hcenter21 : center s76431 2 true = none := by rfl
  have hpaired00 : paired s76431 false false = none := by rfl
  have hpaired01 : paired s76431 false true = none := by rfl
  have hpaired10 : paired s76431 true false = none := by rfl
  have hpaired11 : paired s76431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76432 : safe 10 5 s76432 = true := by
  have hcenter00 : center s76432 0 false = some s76431 := by rfl
  have hcenter01 : center s76432 0 true = none := by rfl
  have hcenter10 : center s76432 1 false = none := by rfl
  have hcenter11 : center s76432 1 true = none := by rfl
  have hcenter20 : center s76432 2 false = none := by rfl
  have hcenter21 : center s76432 2 true = none := by rfl
  have hpaired00 : paired s76432 false false = none := by rfl
  have hpaired01 : paired s76432 false true = none := by rfl
  have hpaired10 : paired s76432 true false = none := by rfl
  have hpaired11 : paired s76432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76433 : safe 10 6 s76433 = true := by
  have hcenter00 : center s76433 0 false = none := by rfl
  have hcenter01 : center s76433 0 true = none := by rfl
  have hcenter10 : center s76433 1 false = some s76430 := by rfl
  have hcenter11 : center s76433 1 true = none := by rfl
  have hcenter20 : center s76433 2 false = some s76432 := by rfl
  have hcenter21 : center s76433 2 true = none := by rfl
  have hpaired00 : paired s76433 false false = none := by rfl
  have hpaired01 : paired s76433 false true = none := by rfl
  have hpaired10 : paired s76433 true false = none := by rfl
  have hpaired11 : paired s76433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76430) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76432) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76434 : safe 10 5 s76434 = true := by
  have hcenter00 : center s76434 0 false = none := by rfl
  have hcenter01 : center s76434 0 true = none := by rfl
  have hcenter10 : center s76434 1 false = none := by rfl
  have hcenter11 : center s76434 1 true = none := by rfl
  have hcenter20 : center s76434 2 false = none := by rfl
  have hcenter21 : center s76434 2 true = none := by rfl
  have hpaired00 : paired s76434 false false = none := by rfl
  have hpaired01 : paired s76434 false true = none := by rfl
  have hpaired10 : paired s76434 true false = none := by rfl
  have hpaired11 : paired s76434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76435 : safe 10 6 s76435 = true := by
  have hcenter00 : center s76435 0 false = none := by rfl
  have hcenter01 : center s76435 0 true = some s76434 := by rfl
  have hcenter10 : center s76435 1 false = none := by rfl
  have hcenter11 : center s76435 1 true = none := by rfl
  have hcenter20 : center s76435 2 false = none := by rfl
  have hcenter21 : center s76435 2 true = none := by rfl
  have hpaired00 : paired s76435 false false = none := by rfl
  have hpaired01 : paired s76435 false true = none := by rfl
  have hpaired10 : paired s76435 true false = none := by rfl
  have hpaired11 : paired s76435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76436 : safe 10 7 s76436 = true := by
  have hcenter00 : center s76436 0 false = some s76433 := by rfl
  have hcenter01 : center s76436 0 true = none := by rfl
  have hcenter10 : center s76436 1 false = none := by rfl
  have hcenter11 : center s76436 1 true = some s76435 := by rfl
  have hcenter20 : center s76436 2 false = none := by rfl
  have hcenter21 : center s76436 2 true = none := by rfl
  have hpaired00 : paired s76436 false false = none := by rfl
  have hpaired01 : paired s76436 false true = none := by rfl
  have hpaired10 : paired s76436 true false = none := by rfl
  have hpaired11 : paired s76436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76437 : safe 10 8 s76437 = true := by
  have hcenter00 : center s76437 0 false = none := by rfl
  have hcenter01 : center s76437 0 true = none := by rfl
  have hcenter10 : center s76437 1 false = none := by rfl
  have hcenter11 : center s76437 1 true = none := by rfl
  have hcenter20 : center s76437 2 false = some s76436 := by rfl
  have hcenter21 : center s76437 2 true = none := by rfl
  have hpaired00 : paired s76437 false false = none := by rfl
  have hpaired01 : paired s76437 false true = none := by rfl
  have hpaired10 : paired s76437 true false = none := by rfl
  have hpaired11 : paired s76437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76438 : safe 10 4 s76438 = true := by
  have hcenter00 : center s76438 0 false = none := by rfl
  have hcenter01 : center s76438 0 true = none := by rfl
  have hcenter10 : center s76438 1 false = none := by rfl
  have hcenter11 : center s76438 1 true = none := by rfl
  have hcenter20 : center s76438 2 false = none := by rfl
  have hcenter21 : center s76438 2 true = none := by rfl
  have hpaired00 : paired s76438 false false = none := by rfl
  have hpaired01 : paired s76438 false true = none := by rfl
  have hpaired10 : paired s76438 true false = none := by rfl
  have hpaired11 : paired s76438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76439 : safe 10 5 s76439 = true := by
  have hcenter00 : center s76439 0 false = some s76438 := by rfl
  have hcenter01 : center s76439 0 true = none := by rfl
  have hcenter10 : center s76439 1 false = none := by rfl
  have hcenter11 : center s76439 1 true = none := by rfl
  have hcenter20 : center s76439 2 false = none := by rfl
  have hcenter21 : center s76439 2 true = none := by rfl
  have hpaired00 : paired s76439 false false = none := by rfl
  have hpaired01 : paired s76439 false true = none := by rfl
  have hpaired10 : paired s76439 true false = none := by rfl
  have hpaired11 : paired s76439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76438) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76440 : safe 10 5 s76440 = true := by
  have hcenter00 : center s76440 0 false = none := by rfl
  have hcenter01 : center s76440 0 true = none := by rfl
  have hcenter10 : center s76440 1 false = none := by rfl
  have hcenter11 : center s76440 1 true = none := by rfl
  have hcenter20 : center s76440 2 false = none := by rfl
  have hcenter21 : center s76440 2 true = none := by rfl
  have hpaired00 : paired s76440 false false = none := by rfl
  have hpaired01 : paired s76440 false true = none := by rfl
  have hpaired10 : paired s76440 true false = none := by rfl
  have hpaired11 : paired s76440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76441 : safe 10 6 s76441 = true := by
  have hcenter00 : center s76441 0 false = none := by rfl
  have hcenter01 : center s76441 0 true = none := by rfl
  have hcenter10 : center s76441 1 false = some s76439 := by rfl
  have hcenter11 : center s76441 1 true = none := by rfl
  have hcenter20 : center s76441 2 false = some s76440 := by rfl
  have hcenter21 : center s76441 2 true = none := by rfl
  have hpaired00 : paired s76441 false false = none := by rfl
  have hpaired01 : paired s76441 false true = none := by rfl
  have hpaired10 : paired s76441 true false = none := by rfl
  have hpaired11 : paired s76441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76439) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76442 : safe 10 5 s76442 = true := by
  have hcenter00 : center s76442 0 false = none := by rfl
  have hcenter01 : center s76442 0 true = none := by rfl
  have hcenter10 : center s76442 1 false = none := by rfl
  have hcenter11 : center s76442 1 true = none := by rfl
  have hcenter20 : center s76442 2 false = none := by rfl
  have hcenter21 : center s76442 2 true = none := by rfl
  have hpaired00 : paired s76442 false false = none := by rfl
  have hpaired01 : paired s76442 false true = none := by rfl
  have hpaired10 : paired s76442 true false = none := by rfl
  have hpaired11 : paired s76442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76443 : safe 10 6 s76443 = true := by
  have hcenter00 : center s76443 0 false = none := by rfl
  have hcenter01 : center s76443 0 true = some s76442 := by rfl
  have hcenter10 : center s76443 1 false = none := by rfl
  have hcenter11 : center s76443 1 true = none := by rfl
  have hcenter20 : center s76443 2 false = none := by rfl
  have hcenter21 : center s76443 2 true = none := by rfl
  have hpaired00 : paired s76443 false false = none := by rfl
  have hpaired01 : paired s76443 false true = none := by rfl
  have hpaired10 : paired s76443 true false = none := by rfl
  have hpaired11 : paired s76443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76444 : safe 10 7 s76444 = true := by
  have hcenter00 : center s76444 0 false = some s76441 := by rfl
  have hcenter01 : center s76444 0 true = none := by rfl
  have hcenter10 : center s76444 1 false = none := by rfl
  have hcenter11 : center s76444 1 true = none := by rfl
  have hcenter20 : center s76444 2 false = none := by rfl
  have hcenter21 : center s76444 2 true = some s76443 := by rfl
  have hpaired00 : paired s76444 false false = none := by rfl
  have hpaired01 : paired s76444 false true = none := by rfl
  have hpaired10 : paired s76444 true false = none := by rfl
  have hpaired11 : paired s76444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76445 : safe 10 8 s76445 = true := by
  have hcenter00 : center s76445 0 false = none := by rfl
  have hcenter01 : center s76445 0 true = none := by rfl
  have hcenter10 : center s76445 1 false = some s76444 := by rfl
  have hcenter11 : center s76445 1 true = none := by rfl
  have hcenter20 : center s76445 2 false = none := by rfl
  have hcenter21 : center s76445 2 true = none := by rfl
  have hpaired00 : paired s76445 false false = none := by rfl
  have hpaired01 : paired s76445 false true = none := by rfl
  have hpaired10 : paired s76445 true false = none := by rfl
  have hpaired11 : paired s76445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76446 : safe 10 10 s76446 = true := by
  have hcenter00 : center s76446 0 false = none := by rfl
  have hcenter01 : center s76446 0 true = none := by rfl
  have hcenter10 : center s76446 1 false = some s76409 := by rfl
  have hcenter11 : center s76446 1 true = some s76429 := by rfl
  have hcenter20 : center s76446 2 false = none := by rfl
  have hcenter21 : center s76446 2 true = none := by rfl
  have hpaired00 : paired s76446 false false = some s76437 := by rfl
  have hpaired01 : paired s76446 false true = some s76445 := by rfl
  have hpaired10 : paired s76446 true false = none := by rfl
  have hpaired11 : paired s76446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76409) (optionAll_some_eq hcenter11 safeNode76429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode76437) (optionAll_some_eq hpaired01 safeNode76445) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76447 : safe 10 8 s76447 = true := by
  have hcenter00 : center s76447 0 false = none := by rfl
  have hcenter01 : center s76447 0 true = none := by rfl
  have hcenter10 : center s76447 1 false = none := by rfl
  have hcenter11 : center s76447 1 true = none := by rfl
  have hcenter20 : center s76447 2 false = none := by rfl
  have hcenter21 : center s76447 2 true = none := by rfl
  have hpaired00 : paired s76447 false false = none := by rfl
  have hpaired01 : paired s76447 false true = none := by rfl
  have hpaired10 : paired s76447 true false = none := by rfl
  have hpaired11 : paired s76447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76448 : safe 10 9 s76448 = true := by
  have hcenter00 : center s76448 0 false = none := by rfl
  have hcenter01 : center s76448 0 true = none := by rfl
  have hcenter10 : center s76448 1 false = none := by rfl
  have hcenter11 : center s76448 1 true = some s76447 := by rfl
  have hcenter20 : center s76448 2 false = none := by rfl
  have hcenter21 : center s76448 2 true = none := by rfl
  have hpaired00 : paired s76448 false false = none := by rfl
  have hpaired01 : paired s76448 false true = none := by rfl
  have hpaired10 : paired s76448 true false = none := by rfl
  have hpaired11 : paired s76448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76449 : safe 10 4 s76449 = true := by
  have hcenter00 : center s76449 0 false = none := by rfl
  have hcenter01 : center s76449 0 true = none := by rfl
  have hcenter10 : center s76449 1 false = none := by rfl
  have hcenter11 : center s76449 1 true = none := by rfl
  have hcenter20 : center s76449 2 false = none := by rfl
  have hcenter21 : center s76449 2 true = none := by rfl
  have hpaired00 : paired s76449 false false = none := by rfl
  have hpaired01 : paired s76449 false true = none := by rfl
  have hpaired10 : paired s76449 true false = none := by rfl
  have hpaired11 : paired s76449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76450 : safe 10 5 s76450 = true := by
  have hcenter00 : center s76450 0 false = none := by rfl
  have hcenter01 : center s76450 0 true = some s76449 := by rfl
  have hcenter10 : center s76450 1 false = none := by rfl
  have hcenter11 : center s76450 1 true = none := by rfl
  have hcenter20 : center s76450 2 false = none := by rfl
  have hcenter21 : center s76450 2 true = none := by rfl
  have hpaired00 : paired s76450 false false = none := by rfl
  have hpaired01 : paired s76450 false true = none := by rfl
  have hpaired10 : paired s76450 true false = none := by rfl
  have hpaired11 : paired s76450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76451 : safe 10 6 s76451 = true := by
  have hcenter00 : center s76451 0 false = none := by rfl
  have hcenter01 : center s76451 0 true = none := by rfl
  have hcenter10 : center s76451 1 false = some s76450 := by rfl
  have hcenter11 : center s76451 1 true = none := by rfl
  have hcenter20 : center s76451 2 false = none := by rfl
  have hcenter21 : center s76451 2 true = none := by rfl
  have hpaired00 : paired s76451 false false = none := by rfl
  have hpaired01 : paired s76451 false true = none := by rfl
  have hpaired10 : paired s76451 true false = none := by rfl
  have hpaired11 : paired s76451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76450) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76452 : safe 10 4 s76452 = true := by
  have hcenter00 : center s76452 0 false = none := by rfl
  have hcenter01 : center s76452 0 true = none := by rfl
  have hcenter10 : center s76452 1 false = none := by rfl
  have hcenter11 : center s76452 1 true = none := by rfl
  have hcenter20 : center s76452 2 false = none := by rfl
  have hcenter21 : center s76452 2 true = none := by rfl
  have hpaired00 : paired s76452 false false = none := by rfl
  have hpaired01 : paired s76452 false true = none := by rfl
  have hpaired10 : paired s76452 true false = none := by rfl
  have hpaired11 : paired s76452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76453 : safe 10 3 s76453 = true := by
  have hcenter00 : center s76453 0 false = none := by rfl
  have hcenter01 : center s76453 0 true = none := by rfl
  have hcenter10 : center s76453 1 false = none := by rfl
  have hcenter11 : center s76453 1 true = none := by rfl
  have hcenter20 : center s76453 2 false = none := by rfl
  have hcenter21 : center s76453 2 true = none := by rfl
  have hpaired00 : paired s76453 false false = none := by rfl
  have hpaired01 : paired s76453 false true = none := by rfl
  have hpaired10 : paired s76453 true false = none := by rfl
  have hpaired11 : paired s76453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76454 : safe 10 4 s76454 = true := by
  have hcenter00 : center s76454 0 false = none := by rfl
  have hcenter01 : center s76454 0 true = some s76453 := by rfl
  have hcenter10 : center s76454 1 false = none := by rfl
  have hcenter11 : center s76454 1 true = none := by rfl
  have hcenter20 : center s76454 2 false = none := by rfl
  have hcenter21 : center s76454 2 true = none := by rfl
  have hpaired00 : paired s76454 false false = none := by rfl
  have hpaired01 : paired s76454 false true = none := by rfl
  have hpaired10 : paired s76454 true false = none := by rfl
  have hpaired11 : paired s76454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76455 : safe 10 5 s76455 = true := by
  have hcenter00 : center s76455 0 false = none := by rfl
  have hcenter01 : center s76455 0 true = none := by rfl
  have hcenter10 : center s76455 1 false = some s76452 := by rfl
  have hcenter11 : center s76455 1 true = none := by rfl
  have hcenter20 : center s76455 2 false = some s76454 := by rfl
  have hcenter21 : center s76455 2 true = none := by rfl
  have hpaired00 : paired s76455 false false = none := by rfl
  have hpaired01 : paired s76455 false true = none := by rfl
  have hpaired10 : paired s76455 true false = none := by rfl
  have hpaired11 : paired s76455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76452) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76456 : safe 10 3 s76456 = true := by
  have hcenter00 : center s76456 0 false = none := by rfl
  have hcenter01 : center s76456 0 true = none := by rfl
  have hcenter10 : center s76456 1 false = none := by rfl
  have hcenter11 : center s76456 1 true = none := by rfl
  have hcenter20 : center s76456 2 false = none := by rfl
  have hcenter21 : center s76456 2 true = none := by rfl
  have hpaired00 : paired s76456 false false = none := by rfl
  have hpaired01 : paired s76456 false true = none := by rfl
  have hpaired10 : paired s76456 true false = none := by rfl
  have hpaired11 : paired s76456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76457 : safe 10 4 s76457 = true := by
  have hcenter00 : center s76457 0 false = none := by rfl
  have hcenter01 : center s76457 0 true = none := by rfl
  have hcenter10 : center s76457 1 false = none := by rfl
  have hcenter11 : center s76457 1 true = none := by rfl
  have hcenter20 : center s76457 2 false = some s76456 := by rfl
  have hcenter21 : center s76457 2 true = none := by rfl
  have hpaired00 : paired s76457 false false = none := by rfl
  have hpaired01 : paired s76457 false true = none := by rfl
  have hpaired10 : paired s76457 true false = none := by rfl
  have hpaired11 : paired s76457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76458 : safe 10 5 s76458 = true := by
  have hcenter00 : center s76458 0 false = some s76457 := by rfl
  have hcenter01 : center s76458 0 true = none := by rfl
  have hcenter10 : center s76458 1 false = none := by rfl
  have hcenter11 : center s76458 1 true = none := by rfl
  have hcenter20 : center s76458 2 false = none := by rfl
  have hcenter21 : center s76458 2 true = none := by rfl
  have hpaired00 : paired s76458 false false = none := by rfl
  have hpaired01 : paired s76458 false true = none := by rfl
  have hpaired10 : paired s76458 true false = none := by rfl
  have hpaired11 : paired s76458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76457) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76459 : safe 10 6 s76459 = true := by
  have hcenter00 : center s76459 0 false = none := by rfl
  have hcenter01 : center s76459 0 true = some s76455 := by rfl
  have hcenter10 : center s76459 1 false = none := by rfl
  have hcenter11 : center s76459 1 true = none := by rfl
  have hcenter20 : center s76459 2 false = none := by rfl
  have hcenter21 : center s76459 2 true = some s76458 := by rfl
  have hpaired00 : paired s76459 false false = none := by rfl
  have hpaired01 : paired s76459 false true = none := by rfl
  have hpaired10 : paired s76459 true false = none := by rfl
  have hpaired11 : paired s76459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76460 : safe 10 7 s76460 = true := by
  have hcenter00 : center s76460 0 false = some s76451 := by rfl
  have hcenter01 : center s76460 0 true = none := by rfl
  have hcenter10 : center s76460 1 false = none := by rfl
  have hcenter11 : center s76460 1 true = some s76459 := by rfl
  have hcenter20 : center s76460 2 false = none := by rfl
  have hcenter21 : center s76460 2 true = none := by rfl
  have hpaired00 : paired s76460 false false = none := by rfl
  have hpaired01 : paired s76460 false true = none := by rfl
  have hpaired10 : paired s76460 true false = none := by rfl
  have hpaired11 : paired s76460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76459) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76461 : safe 10 8 s76461 = true := by
  have hcenter00 : center s76461 0 false = none := by rfl
  have hcenter01 : center s76461 0 true = none := by rfl
  have hcenter10 : center s76461 1 false = none := by rfl
  have hcenter11 : center s76461 1 true = none := by rfl
  have hcenter20 : center s76461 2 false = some s76460 := by rfl
  have hcenter21 : center s76461 2 true = none := by rfl
  have hpaired00 : paired s76461 false false = none := by rfl
  have hpaired01 : paired s76461 false true = none := by rfl
  have hpaired10 : paired s76461 true false = none := by rfl
  have hpaired11 : paired s76461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76462 : safe 10 9 s76462 = true := by
  have hcenter00 : center s76462 0 false = none := by rfl
  have hcenter01 : center s76462 0 true = none := by rfl
  have hcenter10 : center s76462 1 false = some s76461 := by rfl
  have hcenter11 : center s76462 1 true = none := by rfl
  have hcenter20 : center s76462 2 false = none := by rfl
  have hcenter21 : center s76462 2 true = none := by rfl
  have hpaired00 : paired s76462 false false = none := by rfl
  have hpaired01 : paired s76462 false true = none := by rfl
  have hpaired10 : paired s76462 true false = none := by rfl
  have hpaired11 : paired s76462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76461) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76463 : safe 10 4 s76463 = true := by
  have hcenter00 : center s76463 0 false = none := by rfl
  have hcenter01 : center s76463 0 true = none := by rfl
  have hcenter10 : center s76463 1 false = none := by rfl
  have hcenter11 : center s76463 1 true = none := by rfl
  have hcenter20 : center s76463 2 false = none := by rfl
  have hcenter21 : center s76463 2 true = none := by rfl
  have hpaired00 : paired s76463 false false = none := by rfl
  have hpaired01 : paired s76463 false true = none := by rfl
  have hpaired10 : paired s76463 true false = none := by rfl
  have hpaired11 : paired s76463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76464 : safe 10 3 s76464 = true := by
  have hcenter00 : center s76464 0 false = none := by rfl
  have hcenter01 : center s76464 0 true = none := by rfl
  have hcenter10 : center s76464 1 false = none := by rfl
  have hcenter11 : center s76464 1 true = none := by rfl
  have hcenter20 : center s76464 2 false = none := by rfl
  have hcenter21 : center s76464 2 true = none := by rfl
  have hpaired00 : paired s76464 false false = none := by rfl
  have hpaired01 : paired s76464 false true = none := by rfl
  have hpaired10 : paired s76464 true false = none := by rfl
  have hpaired11 : paired s76464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76465 : safe 10 4 s76465 = true := by
  have hcenter00 : center s76465 0 false = some s76464 := by rfl
  have hcenter01 : center s76465 0 true = none := by rfl
  have hcenter10 : center s76465 1 false = none := by rfl
  have hcenter11 : center s76465 1 true = none := by rfl
  have hcenter20 : center s76465 2 false = none := by rfl
  have hcenter21 : center s76465 2 true = none := by rfl
  have hpaired00 : paired s76465 false false = none := by rfl
  have hpaired01 : paired s76465 false true = none := by rfl
  have hpaired10 : paired s76465 true false = none := by rfl
  have hpaired11 : paired s76465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76466 : safe 10 5 s76466 = true := by
  have hcenter00 : center s76466 0 false = none := by rfl
  have hcenter01 : center s76466 0 true = none := by rfl
  have hcenter10 : center s76466 1 false = some s76463 := by rfl
  have hcenter11 : center s76466 1 true = none := by rfl
  have hcenter20 : center s76466 2 false = some s76465 := by rfl
  have hcenter21 : center s76466 2 true = none := by rfl
  have hpaired00 : paired s76466 false false = none := by rfl
  have hpaired01 : paired s76466 false true = none := by rfl
  have hpaired10 : paired s76466 true false = none := by rfl
  have hpaired11 : paired s76466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76463) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76467 : safe 10 4 s76467 = true := by
  have hcenter00 : center s76467 0 false = none := by rfl
  have hcenter01 : center s76467 0 true = none := by rfl
  have hcenter10 : center s76467 1 false = none := by rfl
  have hcenter11 : center s76467 1 true = none := by rfl
  have hcenter20 : center s76467 2 false = none := by rfl
  have hcenter21 : center s76467 2 true = none := by rfl
  have hpaired00 : paired s76467 false false = none := by rfl
  have hpaired01 : paired s76467 false true = none := by rfl
  have hpaired10 : paired s76467 true false = none := by rfl
  have hpaired11 : paired s76467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76468 : safe 10 5 s76468 = true := by
  have hcenter00 : center s76468 0 false = none := by rfl
  have hcenter01 : center s76468 0 true = some s76467 := by rfl
  have hcenter10 : center s76468 1 false = none := by rfl
  have hcenter11 : center s76468 1 true = none := by rfl
  have hcenter20 : center s76468 2 false = none := by rfl
  have hcenter21 : center s76468 2 true = none := by rfl
  have hpaired00 : paired s76468 false false = none := by rfl
  have hpaired01 : paired s76468 false true = none := by rfl
  have hpaired10 : paired s76468 true false = none := by rfl
  have hpaired11 : paired s76468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76469 : safe 10 6 s76469 = true := by
  have hcenter00 : center s76469 0 false = some s76466 := by rfl
  have hcenter01 : center s76469 0 true = none := by rfl
  have hcenter10 : center s76469 1 false = none := by rfl
  have hcenter11 : center s76469 1 true = some s76468 := by rfl
  have hcenter20 : center s76469 2 false = none := by rfl
  have hcenter21 : center s76469 2 true = none := by rfl
  have hpaired00 : paired s76469 false false = none := by rfl
  have hpaired01 : paired s76469 false true = none := by rfl
  have hpaired10 : paired s76469 true false = none := by rfl
  have hpaired11 : paired s76469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76466) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76470 : safe 10 7 s76470 = true := by
  have hcenter00 : center s76470 0 false = none := by rfl
  have hcenter01 : center s76470 0 true = none := by rfl
  have hcenter10 : center s76470 1 false = none := by rfl
  have hcenter11 : center s76470 1 true = none := by rfl
  have hcenter20 : center s76470 2 false = none := by rfl
  have hcenter21 : center s76470 2 true = some s76469 := by rfl
  have hpaired00 : paired s76470 false false = none := by rfl
  have hpaired01 : paired s76470 false true = none := by rfl
  have hpaired10 : paired s76470 true false = none := by rfl
  have hpaired11 : paired s76470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76471 : safe 10 8 s76471 = true := by
  have hcenter00 : center s76471 0 false = some s76470 := by rfl
  have hcenter01 : center s76471 0 true = none := by rfl
  have hcenter10 : center s76471 1 false = none := by rfl
  have hcenter11 : center s76471 1 true = none := by rfl
  have hcenter20 : center s76471 2 false = none := by rfl
  have hcenter21 : center s76471 2 true = none := by rfl
  have hpaired00 : paired s76471 false false = none := by rfl
  have hpaired01 : paired s76471 false true = none := by rfl
  have hpaired10 : paired s76471 true false = none := by rfl
  have hpaired11 : paired s76471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76472 : safe 10 7 s76472 = true := by
  have hcenter00 : center s76472 0 false = none := by rfl
  have hcenter01 : center s76472 0 true = none := by rfl
  have hcenter10 : center s76472 1 false = none := by rfl
  have hcenter11 : center s76472 1 true = none := by rfl
  have hcenter20 : center s76472 2 false = none := by rfl
  have hcenter21 : center s76472 2 true = none := by rfl
  have hpaired00 : paired s76472 false false = none := by rfl
  have hpaired01 : paired s76472 false true = none := by rfl
  have hpaired10 : paired s76472 true false = none := by rfl
  have hpaired11 : paired s76472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76473 : safe 10 7 s76473 = true := by
  have hcenter00 : center s76473 0 false = none := by rfl
  have hcenter01 : center s76473 0 true = none := by rfl
  have hcenter10 : center s76473 1 false = none := by rfl
  have hcenter11 : center s76473 1 true = none := by rfl
  have hcenter20 : center s76473 2 false = none := by rfl
  have hcenter21 : center s76473 2 true = none := by rfl
  have hpaired00 : paired s76473 false false = none := by rfl
  have hpaired01 : paired s76473 false true = none := by rfl
  have hpaired10 : paired s76473 true false = none := by rfl
  have hpaired11 : paired s76473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76474 : safe 10 9 s76474 = true := by
  have hcenter00 : center s76474 0 false = none := by rfl
  have hcenter01 : center s76474 0 true = none := by rfl
  have hcenter10 : center s76474 1 false = none := by rfl
  have hcenter11 : center s76474 1 true = some s76471 := by rfl
  have hcenter20 : center s76474 2 false = none := by rfl
  have hcenter21 : center s76474 2 true = none := by rfl
  have hpaired00 : paired s76474 false false = some s76472 := by rfl
  have hpaired01 : paired s76474 false true = some s76473 := by rfl
  have hpaired10 : paired s76474 true false = none := by rfl
  have hpaired11 : paired s76474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode76472) (optionAll_some_eq hpaired01 safeNode76473) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76475 : safe 10 10 s76475 = true := by
  have hcenter00 : center s76475 0 false = some s76448 := by rfl
  have hcenter01 : center s76475 0 true = some s76462 := by rfl
  have hcenter10 : center s76475 1 false = none := by rfl
  have hcenter11 : center s76475 1 true = none := by rfl
  have hcenter20 : center s76475 2 false = none := by rfl
  have hcenter21 : center s76475 2 true = some s76474 := by rfl
  have hpaired00 : paired s76475 false false = none := by rfl
  have hpaired01 : paired s76475 false true = none := by rfl
  have hpaired10 : paired s76475 true false = none := by rfl
  have hpaired11 : paired s76475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76448) (optionAll_some_eq hcenter01 safeNode76462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76476 : safe 10 7 s76476 = true := by
  have hcenter00 : center s76476 0 false = none := by rfl
  have hcenter01 : center s76476 0 true = none := by rfl
  have hcenter10 : center s76476 1 false = none := by rfl
  have hcenter11 : center s76476 1 true = none := by rfl
  have hcenter20 : center s76476 2 false = none := by rfl
  have hcenter21 : center s76476 2 true = none := by rfl
  have hpaired00 : paired s76476 false false = none := by rfl
  have hpaired01 : paired s76476 false true = none := by rfl
  have hpaired10 : paired s76476 true false = none := by rfl
  have hpaired11 : paired s76476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76477 : safe 10 8 s76477 = true := by
  have hcenter00 : center s76477 0 false = none := by rfl
  have hcenter01 : center s76477 0 true = none := by rfl
  have hcenter10 : center s76477 1 false = none := by rfl
  have hcenter11 : center s76477 1 true = none := by rfl
  have hcenter20 : center s76477 2 false = none := by rfl
  have hcenter21 : center s76477 2 true = some s76476 := by rfl
  have hpaired00 : paired s76477 false false = none := by rfl
  have hpaired01 : paired s76477 false true = none := by rfl
  have hpaired10 : paired s76477 true false = none := by rfl
  have hpaired11 : paired s76477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76478 : safe 10 9 s76478 = true := by
  have hcenter00 : center s76478 0 false = none := by rfl
  have hcenter01 : center s76478 0 true = none := by rfl
  have hcenter10 : center s76478 1 false = none := by rfl
  have hcenter11 : center s76478 1 true = some s76477 := by rfl
  have hcenter20 : center s76478 2 false = none := by rfl
  have hcenter21 : center s76478 2 true = none := by rfl
  have hpaired00 : paired s76478 false false = none := by rfl
  have hpaired01 : paired s76478 false true = none := by rfl
  have hpaired10 : paired s76478 true false = none := by rfl
  have hpaired11 : paired s76478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76479 : safe 10 7 s76479 = true := by
  have hcenter00 : center s76479 0 false = none := by rfl
  have hcenter01 : center s76479 0 true = none := by rfl
  have hcenter10 : center s76479 1 false = none := by rfl
  have hcenter11 : center s76479 1 true = none := by rfl
  have hcenter20 : center s76479 2 false = none := by rfl
  have hcenter21 : center s76479 2 true = none := by rfl
  have hpaired00 : paired s76479 false false = none := by rfl
  have hpaired01 : paired s76479 false true = none := by rfl
  have hpaired10 : paired s76479 true false = none := by rfl
  have hpaired11 : paired s76479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76480 : safe 10 8 s76480 = true := by
  have hcenter00 : center s76480 0 false = none := by rfl
  have hcenter01 : center s76480 0 true = none := by rfl
  have hcenter10 : center s76480 1 false = none := by rfl
  have hcenter11 : center s76480 1 true = none := by rfl
  have hcenter20 : center s76480 2 false = none := by rfl
  have hcenter21 : center s76480 2 true = some s76479 := by rfl
  have hpaired00 : paired s76480 false false = none := by rfl
  have hpaired01 : paired s76480 false true = none := by rfl
  have hpaired10 : paired s76480 true false = none := by rfl
  have hpaired11 : paired s76480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76481 : safe 10 9 s76481 = true := by
  have hcenter00 : center s76481 0 false = none := by rfl
  have hcenter01 : center s76481 0 true = some s76480 := by rfl
  have hcenter10 : center s76481 1 false = none := by rfl
  have hcenter11 : center s76481 1 true = none := by rfl
  have hcenter20 : center s76481 2 false = none := by rfl
  have hcenter21 : center s76481 2 true = none := by rfl
  have hpaired00 : paired s76481 false false = none := by rfl
  have hpaired01 : paired s76481 false true = none := by rfl
  have hpaired10 : paired s76481 true false = none := by rfl
  have hpaired11 : paired s76481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76482 : safe 10 11 s76482 = true := by
  have hcenter00 : center s76482 0 false = some s76446 := by rfl
  have hcenter01 : center s76482 0 true = none := by rfl
  have hcenter10 : center s76482 1 false = some s76475 := by rfl
  have hcenter11 : center s76482 1 true = none := by rfl
  have hcenter20 : center s76482 2 false = none := by rfl
  have hcenter21 : center s76482 2 true = none := by rfl
  have hpaired00 : paired s76482 false false = none := by rfl
  have hpaired01 : paired s76482 false true = none := by rfl
  have hpaired10 : paired s76482 true false = some s76478 := by rfl
  have hpaired11 : paired s76482 true true = some s76481 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76446) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76478) (optionAll_some_eq hpaired11 safeNode76481)

theorem safeNode76483 : safe 10 3 s76483 = true := by
  have hcenter00 : center s76483 0 false = none := by rfl
  have hcenter01 : center s76483 0 true = none := by rfl
  have hcenter10 : center s76483 1 false = none := by rfl
  have hcenter11 : center s76483 1 true = none := by rfl
  have hcenter20 : center s76483 2 false = none := by rfl
  have hcenter21 : center s76483 2 true = none := by rfl
  have hpaired00 : paired s76483 false false = none := by rfl
  have hpaired01 : paired s76483 false true = none := by rfl
  have hpaired10 : paired s76483 true false = none := by rfl
  have hpaired11 : paired s76483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76484 : safe 10 4 s76484 = true := by
  have hcenter00 : center s76484 0 false = none := by rfl
  have hcenter01 : center s76484 0 true = some s76483 := by rfl
  have hcenter10 : center s76484 1 false = none := by rfl
  have hcenter11 : center s76484 1 true = none := by rfl
  have hcenter20 : center s76484 2 false = none := by rfl
  have hcenter21 : center s76484 2 true = none := by rfl
  have hpaired00 : paired s76484 false false = none := by rfl
  have hpaired01 : paired s76484 false true = none := by rfl
  have hpaired10 : paired s76484 true false = none := by rfl
  have hpaired11 : paired s76484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76485 : safe 10 5 s76485 = true := by
  have hcenter00 : center s76485 0 false = none := by rfl
  have hcenter01 : center s76485 0 true = none := by rfl
  have hcenter10 : center s76485 1 false = none := by rfl
  have hcenter11 : center s76485 1 true = none := by rfl
  have hcenter20 : center s76485 2 false = some s76484 := by rfl
  have hcenter21 : center s76485 2 true = none := by rfl
  have hpaired00 : paired s76485 false false = none := by rfl
  have hpaired01 : paired s76485 false true = none := by rfl
  have hpaired10 : paired s76485 true false = none := by rfl
  have hpaired11 : paired s76485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76484) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76486 : safe 10 3 s76486 = true := by
  have hcenter00 : center s76486 0 false = none := by rfl
  have hcenter01 : center s76486 0 true = none := by rfl
  have hcenter10 : center s76486 1 false = none := by rfl
  have hcenter11 : center s76486 1 true = none := by rfl
  have hcenter20 : center s76486 2 false = none := by rfl
  have hcenter21 : center s76486 2 true = none := by rfl
  have hpaired00 : paired s76486 false false = none := by rfl
  have hpaired01 : paired s76486 false true = none := by rfl
  have hpaired10 : paired s76486 true false = none := by rfl
  have hpaired11 : paired s76486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76487 : safe 10 4 s76487 = true := by
  have hcenter00 : center s76487 0 false = none := by rfl
  have hcenter01 : center s76487 0 true = none := by rfl
  have hcenter10 : center s76487 1 false = none := by rfl
  have hcenter11 : center s76487 1 true = none := by rfl
  have hcenter20 : center s76487 2 false = some s76486 := by rfl
  have hcenter21 : center s76487 2 true = none := by rfl
  have hpaired00 : paired s76487 false false = none := by rfl
  have hpaired01 : paired s76487 false true = none := by rfl
  have hpaired10 : paired s76487 true false = none := by rfl
  have hpaired11 : paired s76487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76488 : safe 10 4 s76488 = true := by
  have hcenter00 : center s76488 0 false = none := by rfl
  have hcenter01 : center s76488 0 true = none := by rfl
  have hcenter10 : center s76488 1 false = none := by rfl
  have hcenter11 : center s76488 1 true = none := by rfl
  have hcenter20 : center s76488 2 false = none := by rfl
  have hcenter21 : center s76488 2 true = none := by rfl
  have hpaired00 : paired s76488 false false = none := by rfl
  have hpaired01 : paired s76488 false true = none := by rfl
  have hpaired10 : paired s76488 true false = none := by rfl
  have hpaired11 : paired s76488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76489 : safe 10 5 s76489 = true := by
  have hcenter00 : center s76489 0 false = none := by rfl
  have hcenter01 : center s76489 0 true = some s76487 := by rfl
  have hcenter10 : center s76489 1 false = none := by rfl
  have hcenter11 : center s76489 1 true = some s76488 := by rfl
  have hcenter20 : center s76489 2 false = none := by rfl
  have hcenter21 : center s76489 2 true = none := by rfl
  have hpaired00 : paired s76489 false false = none := by rfl
  have hpaired01 : paired s76489 false true = none := by rfl
  have hpaired10 : paired s76489 true false = none := by rfl
  have hpaired11 : paired s76489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76487) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76490 : safe 10 6 s76490 = true := by
  have hcenter00 : center s76490 0 false = some s76485 := by rfl
  have hcenter01 : center s76490 0 true = none := by rfl
  have hcenter10 : center s76490 1 false = none := by rfl
  have hcenter11 : center s76490 1 true = none := by rfl
  have hcenter20 : center s76490 2 false = none := by rfl
  have hcenter21 : center s76490 2 true = some s76489 := by rfl
  have hpaired00 : paired s76490 false false = none := by rfl
  have hpaired01 : paired s76490 false true = none := by rfl
  have hpaired10 : paired s76490 true false = none := by rfl
  have hpaired11 : paired s76490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76485) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76489) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76491 : safe 10 4 s76491 = true := by
  have hcenter00 : center s76491 0 false = none := by rfl
  have hcenter01 : center s76491 0 true = none := by rfl
  have hcenter10 : center s76491 1 false = none := by rfl
  have hcenter11 : center s76491 1 true = none := by rfl
  have hcenter20 : center s76491 2 false = none := by rfl
  have hcenter21 : center s76491 2 true = none := by rfl
  have hpaired00 : paired s76491 false false = none := by rfl
  have hpaired01 : paired s76491 false true = none := by rfl
  have hpaired10 : paired s76491 true false = none := by rfl
  have hpaired11 : paired s76491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76492 : safe 10 5 s76492 = true := by
  have hcenter00 : center s76492 0 false = none := by rfl
  have hcenter01 : center s76492 0 true = none := by rfl
  have hcenter10 : center s76492 1 false = none := by rfl
  have hcenter11 : center s76492 1 true = none := by rfl
  have hcenter20 : center s76492 2 false = some s76491 := by rfl
  have hcenter21 : center s76492 2 true = none := by rfl
  have hpaired00 : paired s76492 false false = none := by rfl
  have hpaired01 : paired s76492 false true = none := by rfl
  have hpaired10 : paired s76492 true false = none := by rfl
  have hpaired11 : paired s76492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76493 : safe 10 6 s76493 = true := by
  have hcenter00 : center s76493 0 false = none := by rfl
  have hcenter01 : center s76493 0 true = none := by rfl
  have hcenter10 : center s76493 1 false = none := by rfl
  have hcenter11 : center s76493 1 true = some s76492 := by rfl
  have hcenter20 : center s76493 2 false = none := by rfl
  have hcenter21 : center s76493 2 true = none := by rfl
  have hpaired00 : paired s76493 false false = none := by rfl
  have hpaired01 : paired s76493 false true = none := by rfl
  have hpaired10 : paired s76493 true false = none := by rfl
  have hpaired11 : paired s76493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76494 : safe 10 7 s76494 = true := by
  have hcenter00 : center s76494 0 false = none := by rfl
  have hcenter01 : center s76494 0 true = none := by rfl
  have hcenter10 : center s76494 1 false = some s76490 := by rfl
  have hcenter11 : center s76494 1 true = none := by rfl
  have hcenter20 : center s76494 2 false = some s76493 := by rfl
  have hcenter21 : center s76494 2 true = none := by rfl
  have hpaired00 : paired s76494 false false = none := by rfl
  have hpaired01 : paired s76494 false true = none := by rfl
  have hpaired10 : paired s76494 true false = none := by rfl
  have hpaired11 : paired s76494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76490) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76495 : safe 10 8 s76495 = true := by
  have hcenter00 : center s76495 0 false = some s76494 := by rfl
  have hcenter01 : center s76495 0 true = none := by rfl
  have hcenter10 : center s76495 1 false = none := by rfl
  have hcenter11 : center s76495 1 true = none := by rfl
  have hcenter20 : center s76495 2 false = none := by rfl
  have hcenter21 : center s76495 2 true = none := by rfl
  have hpaired00 : paired s76495 false false = none := by rfl
  have hpaired01 : paired s76495 false true = none := by rfl
  have hpaired10 : paired s76495 true false = none := by rfl
  have hpaired11 : paired s76495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76496 : safe 10 9 s76496 = true := by
  have hcenter00 : center s76496 0 false = none := by rfl
  have hcenter01 : center s76496 0 true = none := by rfl
  have hcenter10 : center s76496 1 false = some s76495 := by rfl
  have hcenter11 : center s76496 1 true = none := by rfl
  have hcenter20 : center s76496 2 false = none := by rfl
  have hcenter21 : center s76496 2 true = none := by rfl
  have hpaired00 : paired s76496 false false = none := by rfl
  have hpaired01 : paired s76496 false true = none := by rfl
  have hpaired10 : paired s76496 true false = none := by rfl
  have hpaired11 : paired s76496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76497 : safe 10 9 s76497 = true := by
  have hcenter00 : center s76497 0 false = none := by rfl
  have hcenter01 : center s76497 0 true = none := by rfl
  have hcenter10 : center s76497 1 false = none := by rfl
  have hcenter11 : center s76497 1 true = none := by rfl
  have hcenter20 : center s76497 2 false = none := by rfl
  have hcenter21 : center s76497 2 true = none := by rfl
  have hpaired00 : paired s76497 false false = none := by rfl
  have hpaired01 : paired s76497 false true = none := by rfl
  have hpaired10 : paired s76497 true false = none := by rfl
  have hpaired11 : paired s76497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76498 : safe 10 9 s76498 = true := by
  have hcenter00 : center s76498 0 false = none := by rfl
  have hcenter01 : center s76498 0 true = none := by rfl
  have hcenter10 : center s76498 1 false = none := by rfl
  have hcenter11 : center s76498 1 true = none := by rfl
  have hcenter20 : center s76498 2 false = none := by rfl
  have hcenter21 : center s76498 2 true = none := by rfl
  have hpaired00 : paired s76498 false false = none := by rfl
  have hpaired01 : paired s76498 false true = none := by rfl
  have hpaired10 : paired s76498 true false = none := by rfl
  have hpaired11 : paired s76498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76499 : safe 10 10 s76499 = true := by
  have hcenter00 : center s76499 0 false = none := by rfl
  have hcenter01 : center s76499 0 true = some s76496 := by rfl
  have hcenter10 : center s76499 1 false = none := by rfl
  have hcenter11 : center s76499 1 true = none := by rfl
  have hcenter20 : center s76499 2 false = some s76497 := by rfl
  have hcenter21 : center s76499 2 true = some s76498 := by rfl
  have hpaired00 : paired s76499 false false = none := by rfl
  have hpaired01 : paired s76499 false true = none := by rfl
  have hpaired10 : paired s76499 true false = none := by rfl
  have hpaired11 : paired s76499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76497) (optionAll_some_eq hcenter21 safeNode76498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
