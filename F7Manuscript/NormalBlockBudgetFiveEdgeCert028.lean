module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert027

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s14021 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 75, 29, 46, 124, 49, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14052 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 29, 46, 116, 49, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14054 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 93, 126, 118, 53, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14055 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 43, 29, 110, 118, 53, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14056 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 93, 126, 119, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14057 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 93, 126, 119, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14058 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 43, 29, 110, 118, 49, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14060 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 61, 110, 119, 51, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14061 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 61, 111, 118, 113, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14062 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 61, 110, 118, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14063 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 93, 126, 119, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14064 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 93, 126, 119, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14065 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 15, 29, 110, 118, 49, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14066 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 29, 110, 118, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14067 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 93, 126, 118, 53, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14069 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 43, 29, 110, 118, 53, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14070 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 93, 126, 119, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14071 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 93, 126, 119, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14072 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 43, 29, 110, 118, 49, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14073 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 61, 110, 119, 51, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14074 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 61, 111, 118, 113, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14076 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 61, 110, 118, 49, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14077 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 93, 126, 119, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14078 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 93, 126, 119, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14079 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 15, 29, 110, 118, 49, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14080 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 29, 110, 118, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14081 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 29, 46, 116, 49, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s14109 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 75, 29, 46, 124, 49, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14140 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 29, 46, 116, 49, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14167 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 43, 29, 110, 118, 49, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14168 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 43, 31, 62, 117, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14170 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 95, 62, 125, 115, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14172 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 62, 125, 113, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14173 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 62, 117, 113, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14174 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 43, 31, 62, 117, 113, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14176 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 95, 63, 118, 57, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14177 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 62, 118, 57, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14179 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 31, 62, 116, 57, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14180 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 43, 31, 62, 116, 57, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14181 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 43, 31, 62, 116, 49, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14182 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 47, 118, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14183 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 111, 117, 51, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14184 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 47, 116, 51, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14185 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 47, 116, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14186 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (6, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 43, 29, 47, 116, 51, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14187 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 43, 29, 46, 116, 49, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14189 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 61, 111, 118, 113, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14190 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 61, 110, 119, 51, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14191 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 61, 110, 118, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14192 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 93, 126, 119, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14193 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 93, 126, 119, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14194 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 15, 29, 110, 118, 49, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14196 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 93, 126, 118, 53, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14197 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 43, 29, 110, 118, 53, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14198 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 93, 126, 119, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14199 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 93, 126, 119, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14200 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 43, 29, 110, 118, 49, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14201 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 29, 110, 118, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14202 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 61, 111, 118, 113, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14203 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 61, 110, 119, 51, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14205 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 61, 110, 118, 49, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14206 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 93, 126, 119, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14207 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 93, 126, 119, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14208 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 15, 29, 110, 118, 49, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14209 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 93, 126, 118, 53, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14211 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 43, 29, 110, 118, 53, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14212 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 93, 126, 119, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14213 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 93, 126, 119, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14214 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 43, 29, 110, 118, 49, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14215 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 29, 110, 118, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14216 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 29, 46, 116, 49, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s14246 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 29, 108, 54, 49, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14291 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 29, 108, 54, 49, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14307 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 29, 110, 118, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14323 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 29, 110, 118, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14324 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 29, 108, 54, 49, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s14369 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 29, 108, 54, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14399 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 29, 108, 54, 49, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14415 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 29, 110, 118, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14431 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 29, 110, 118, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14432 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 29, 108, 54, 49, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s14433 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 29, 44, 52, 49, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s14477 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 15, 44, 52, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode14021 : safe 5 10 s14021 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s14021) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14052 : safe 5 10 s14052 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s14052) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14054 : safe 5 6 s14054 = true := by
  exact @safe_step_two 5 4 s14054
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

theorem safeNode14055 : safe 5 7 s14055 = true := by
  exact @safe_step_two 5 5 s14055
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14055 2 true) (t := s14054) (by rfl) safeNode14054)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14056 : safe 5 6 s14056 = true := by
  exact @safe_step_two 5 4 s14056
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

theorem safeNode14057 : safe 5 6 s14057 = true := by
  exact @safe_step_two 5 4 s14057
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

theorem safeNode14058 : safe 5 8 s14058 = true := by
  exact @safe_step_two 5 6 s14058
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14058 1 true) (t := s14055) (by rfl) safeNode14055)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s14058 true false) (t := s14056) (by rfl) safeNode14056)
    (optionAll_some_eq (o := paired s14058 true true) (t := s14057) (by rfl) safeNode14057)

theorem safeNode14060 : safe 5 6 s14060 = true := by
  exact @safe_step_two 5 4 s14060
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

theorem safeNode14061 : safe 5 6 s14061 = true := by
  exact @safe_step_two 5 4 s14061
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

theorem safeNode14062 : safe 5 7 s14062 = true := by
  exact @safe_step_two 5 5 s14062
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14062 2 false) (t := s14060) (by rfl) safeNode14060)
    (optionAll_some_eq (o := center s14062 2 true) (t := s14061) (by rfl) safeNode14061)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14063 : safe 5 6 s14063 = true := by
  exact @safe_step_two 5 4 s14063
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

theorem safeNode14064 : safe 5 6 s14064 = true := by
  exact @safe_step_two 5 4 s14064
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

theorem safeNode14065 : safe 5 8 s14065 = true := by
  exact @safe_step_two 5 6 s14065
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14065 1 false) (t := s14062) (by rfl) safeNode14062)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s14065 true false) (t := s14063) (by rfl) safeNode14063)
    (optionAll_some_eq (o := paired s14065 true true) (t := s14064) (by rfl) safeNode14064)

theorem safeNode14066 : safe 5 9 s14066 = true := by
  exact @safe_step_two 5 7 s14066
    (optionAll_some_eq (o := center s14066 0 false) (t := s14058) (by rfl) safeNode14058)
    (optionAll_some_eq (o := center s14066 0 true) (t := s14065) (by rfl) safeNode14065)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14067 : safe 5 6 s14067 = true := by
  exact @safe_step_two 5 4 s14067
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

theorem safeNode14069 : safe 5 7 s14069 = true := by
  exact @safe_step_two 5 5 s14069
    (Eq.refl true)
    (optionAll_some_eq (o := center s14069 0 true) (t := s14067) (by rfl) safeNode14067)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14070 : safe 5 6 s14070 = true := by
  exact @safe_step_two 5 4 s14070
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

theorem safeNode14071 : safe 5 6 s14071 = true := by
  exact @safe_step_two 5 4 s14071
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

theorem safeNode14072 : safe 5 8 s14072 = true := by
  exact @safe_step_two 5 6 s14072
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14072 1 true) (t := s14069) (by rfl) safeNode14069)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s14072 true false) (t := s14070) (by rfl) safeNode14070)
    (optionAll_some_eq (o := paired s14072 true true) (t := s14071) (by rfl) safeNode14071)

theorem safeNode14073 : safe 5 6 s14073 = true := by
  exact @safe_step_two 5 4 s14073
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

theorem safeNode14074 : safe 5 6 s14074 = true := by
  exact @safe_step_two 5 4 s14074
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

theorem safeNode14076 : safe 5 7 s14076 = true := by
  exact @safe_step_two 5 5 s14076
    (optionAll_some_eq (o := center s14076 0 false) (t := s14073) (by rfl) safeNode14073)
    (optionAll_some_eq (o := center s14076 0 true) (t := s14074) (by rfl) safeNode14074)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14077 : safe 5 6 s14077 = true := by
  exact @safe_step_two 5 4 s14077
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

theorem safeNode14078 : safe 5 6 s14078 = true := by
  exact @safe_step_two 5 4 s14078
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

theorem safeNode14079 : safe 5 8 s14079 = true := by
  exact @safe_step_two 5 6 s14079
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14079 1 false) (t := s14076) (by rfl) safeNode14076)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s14079 true false) (t := s14077) (by rfl) safeNode14077)
    (optionAll_some_eq (o := paired s14079 true true) (t := s14078) (by rfl) safeNode14078)

theorem safeNode14080 : safe 5 9 s14080 = true := by
  exact @safe_step_two 5 7 s14080
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14080 2 false) (t := s14072) (by rfl) safeNode14072)
    (optionAll_some_eq (o := center s14080 2 true) (t := s14079) (by rfl) safeNode14079)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14081 : safe 5 11 s14081 = true := by
  exact @safe_step_two 5 9 s14081
    (Eq.refl true)
    (optionAll_some_eq (o := center s14081 0 true) (t := s13993) (by rfl) safeNode13993)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14081 2 false) (t := s14021) (by rfl) safeNode14021)
    (optionAll_some_eq (o := center s14081 2 true) (t := s14052) (by rfl) safeNode14052)
    (optionAll_some_eq (o := paired s14081 false false) (t := s14066) (by rfl) safeNode14066)
    (optionAll_some_eq (o := paired s14081 false true) (t := s14080) (by rfl) safeNode14080)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14109 : safe 5 10 s14109 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s14109) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14140 : safe 5 10 s14140 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s14140) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14167 : safe 5 9 s14167 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s14167) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14168 : safe 5 7 s14168 = true := by
  exact @safe_step_two 5 5 s14168
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

theorem safeNode14170 : safe 5 5 s14170 = true := by
  exact @safe_step_two 5 3 s14170
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

theorem safeNode14172 : safe 5 6 s14172 = true := by
  exact @safe_step_two 5 4 s14172
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14172 1 false) (t := s14170) (by rfl) safeNode14170)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14173 : safe 5 7 s14173 = true := by
  exact @safe_step_two 5 5 s14173
    (optionAll_some_eq (o := center s14173 0 false) (t := s14172) (by rfl) safeNode14172)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14174 : safe 5 8 s14174 = true := by
  exact @safe_step_two 5 6 s14174
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14174 2 false) (t := s14168) (by rfl) safeNode14168)
    (optionAll_some_eq (o := center s14174 2 true) (t := s14173) (by rfl) safeNode14173)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14176 : safe 5 5 s14176 = true := by
  exact @safe_step_two 5 3 s14176
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

theorem safeNode14177 : safe 5 6 s14177 = true := by
  exact @safe_step_two 5 4 s14177
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14177 2 false) (t := s14176) (by rfl) safeNode14176)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14179 : safe 5 7 s14179 = true := by
  exact @safe_step_two 5 5 s14179
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14179 1 false) (t := s14177) (by rfl) safeNode14177)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14180 : safe 5 8 s14180 = true := by
  exact @safe_step_two 5 6 s14180
    (Eq.refl true)
    (optionAll_some_eq (o := center s14180 0 true) (t := s14179) (by rfl) safeNode14179)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14181 : safe 5 9 s14181 = true := by
  exact @safe_step_two 5 7 s14181
    (optionAll_some_eq (o := center s14181 0 false) (t := s14174) (by rfl) safeNode14174)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14181 2 false) (t := s14180) (by rfl) safeNode14180)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14182 : safe 5 6 s14182 = true := by
  exact @safe_step_two 5 4 s14182
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

theorem safeNode14183 : safe 5 6 s14183 = true := by
  exact @safe_step_two 5 4 s14183
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

theorem safeNode14184 : safe 5 7 s14184 = true := by
  exact @safe_step_two 5 5 s14184
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14184 1 false) (t := s14182) (by rfl) safeNode14182)
    (optionAll_some_eq (o := center s14184 1 true) (t := s14183) (by rfl) safeNode14183)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14185 : safe 5 8 s14185 = true := by
  exact @safe_step_two 5 6 s14185
    (Eq.refl true)
    (optionAll_some_eq (o := center s14185 0 true) (t := s14184) (by rfl) safeNode14184)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14186 : safe 5 9 s14186 = true := by
  exact @safe_step_two 5 7 s14186
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14186 2 true) (t := s14185) (by rfl) safeNode14185)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14187 : safe 5 10 s14187 = true := by
  exact @safe_step_two 5 8 s14187
    (optionAll_some_eq (o := center s14187 0 false) (t := s14167) (by rfl) safeNode14167)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14187 1 false) (t := s14181) (by rfl) safeNode14181)
    (optionAll_some_eq (o := center s14187 1 true) (t := s14186) (by rfl) safeNode14186)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14189 : safe 5 6 s14189 = true := by
  exact @safe_step_two 5 4 s14189
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

theorem safeNode14190 : safe 5 6 s14190 = true := by
  exact @safe_step_two 5 4 s14190
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

theorem safeNode14191 : safe 5 7 s14191 = true := by
  exact @safe_step_two 5 5 s14191
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14191 2 false) (t := s14189) (by rfl) safeNode14189)
    (optionAll_some_eq (o := center s14191 2 true) (t := s14190) (by rfl) safeNode14190)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14192 : safe 5 6 s14192 = true := by
  exact @safe_step_two 5 4 s14192
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

theorem safeNode14193 : safe 5 6 s14193 = true := by
  exact @safe_step_two 5 4 s14193
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

theorem safeNode14194 : safe 5 8 s14194 = true := by
  exact @safe_step_two 5 6 s14194
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14194 1 false) (t := s14191) (by rfl) safeNode14191)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s14194 false false) (t := s14192) (by rfl) safeNode14192)
    (optionAll_some_eq (o := paired s14194 false true) (t := s14193) (by rfl) safeNode14193)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14196 : safe 5 6 s14196 = true := by
  exact @safe_step_two 5 4 s14196
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

theorem safeNode14197 : safe 5 7 s14197 = true := by
  exact @safe_step_two 5 5 s14197
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14197 2 false) (t := s14196) (by rfl) safeNode14196)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14198 : safe 5 6 s14198 = true := by
  exact @safe_step_two 5 4 s14198
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

theorem safeNode14199 : safe 5 6 s14199 = true := by
  exact @safe_step_two 5 4 s14199
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

theorem safeNode14200 : safe 5 8 s14200 = true := by
  exact @safe_step_two 5 6 s14200
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14200 1 true) (t := s14197) (by rfl) safeNode14197)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s14200 false false) (t := s14198) (by rfl) safeNode14198)
    (optionAll_some_eq (o := paired s14200 false true) (t := s14199) (by rfl) safeNode14199)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14201 : safe 5 9 s14201 = true := by
  exact @safe_step_two 5 7 s14201
    (optionAll_some_eq (o := center s14201 0 false) (t := s14194) (by rfl) safeNode14194)
    (optionAll_some_eq (o := center s14201 0 true) (t := s14200) (by rfl) safeNode14200)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14202 : safe 5 6 s14202 = true := by
  exact @safe_step_two 5 4 s14202
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

theorem safeNode14203 : safe 5 6 s14203 = true := by
  exact @safe_step_two 5 4 s14203
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

theorem safeNode14205 : safe 5 7 s14205 = true := by
  exact @safe_step_two 5 5 s14205
    (optionAll_some_eq (o := center s14205 0 false) (t := s14202) (by rfl) safeNode14202)
    (optionAll_some_eq (o := center s14205 0 true) (t := s14203) (by rfl) safeNode14203)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14206 : safe 5 6 s14206 = true := by
  exact @safe_step_two 5 4 s14206
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

theorem safeNode14207 : safe 5 6 s14207 = true := by
  exact @safe_step_two 5 4 s14207
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

theorem safeNode14208 : safe 5 8 s14208 = true := by
  exact @safe_step_two 5 6 s14208
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14208 1 false) (t := s14205) (by rfl) safeNode14205)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s14208 false false) (t := s14206) (by rfl) safeNode14206)
    (optionAll_some_eq (o := paired s14208 false true) (t := s14207) (by rfl) safeNode14207)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14209 : safe 5 6 s14209 = true := by
  exact @safe_step_two 5 4 s14209
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

theorem safeNode14211 : safe 5 7 s14211 = true := by
  exact @safe_step_two 5 5 s14211
    (optionAll_some_eq (o := center s14211 0 false) (t := s14209) (by rfl) safeNode14209)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14212 : safe 5 6 s14212 = true := by
  exact @safe_step_two 5 4 s14212
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

theorem safeNode14213 : safe 5 6 s14213 = true := by
  exact @safe_step_two 5 4 s14213
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

theorem safeNode14214 : safe 5 8 s14214 = true := by
  exact @safe_step_two 5 6 s14214
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14214 1 true) (t := s14211) (by rfl) safeNode14211)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s14214 false false) (t := s14212) (by rfl) safeNode14212)
    (optionAll_some_eq (o := paired s14214 false true) (t := s14213) (by rfl) safeNode14213)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14215 : safe 5 9 s14215 = true := by
  exact @safe_step_two 5 7 s14215
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14215 2 false) (t := s14208) (by rfl) safeNode14208)
    (optionAll_some_eq (o := center s14215 2 true) (t := s14214) (by rfl) safeNode14214)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14216 : safe 5 11 s14216 = true := by
  exact @safe_step_two 5 9 s14216
    (optionAll_some_eq (o := center s14216 0 false) (t := s14109) (by rfl) safeNode14109)
    (optionAll_some_eq (o := center s14216 0 true) (t := s14140) (by rfl) safeNode14140)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14216 2 true) (t := s14187) (by rfl) safeNode14187)
    (optionAll_some_eq (o := paired s14216 false false) (t := s14201) (by rfl) safeNode14201)
    (optionAll_some_eq (o := paired s14216 false true) (t := s14215) (by rfl) safeNode14215)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14246 : safe 5 10 s14246 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s14246) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14291 : safe 5 10 s14291 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s14291) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14307 : safe 5 9 s14307 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s14307) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14323 : safe 5 9 s14323 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s14323) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14324 : safe 5 11 s14324 = true := by
  exact @safe_step_two 5 9 s14324
    (Eq.refl true)
    (optionAll_some_eq (o := center s14324 0 true) (t := s14246) (by rfl) safeNode14246)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14324 2 true) (t := s14291) (by rfl) safeNode14291)
    (optionAll_some_eq (o := paired s14324 false false) (t := s14307) (by rfl) safeNode14307)
    (optionAll_some_eq (o := paired s14324 false true) (t := s14323) (by rfl) safeNode14323)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14369 : safe 5 10 s14369 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s14369) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14399 : safe 5 10 s14399 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s14399) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14415 : safe 5 9 s14415 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s14415) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14431 : safe 5 9 s14431 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s14431) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14432 : safe 5 11 s14432 = true := by
  exact @safe_step_two 5 9 s14432
    (Eq.refl true)
    (optionAll_some_eq (o := center s14432 0 true) (t := s14369) (by rfl) safeNode14369)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14432 2 true) (t := s14399) (by rfl) safeNode14399)
    (optionAll_some_eq (o := paired s14432 false false) (t := s14415) (by rfl) safeNode14415)
    (optionAll_some_eq (o := paired s14432 false true) (t := s14431) (by rfl) safeNode14431)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14433 : safe 5 13 s14433 = true := by
  exact @safe_step_two 5 11 s14433
    (optionAll_some_eq (o := center s14433 0 false) (t := s13603) (by rfl) safeNode13603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14433 2 false) (t := s13946) (by rfl) safeNode13946)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s14433 false false) (t := s14081) (by rfl) safeNode14081)
    (optionAll_some_eq (o := paired s14433 false true) (t := s14216) (by rfl) safeNode14216)
    (optionAll_some_eq (o := paired s14433 true false) (t := s14324) (by rfl) safeNode14324)
    (optionAll_some_eq (o := paired s14433 true true) (t := s14432) (by rfl) safeNode14432)

theorem safeNode14477 : safe 5 10 s14477 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s14477) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
