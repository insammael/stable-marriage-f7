module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert065

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s33001 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 15, 15, 112, 60, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33002 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 71, 15, 15, 124, 60, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33003 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 79, 15, 15, 116, 120, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33004 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 71, 15, 15, 116, 56, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s33005 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 71, 15, 15, 116, 56, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s33031 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 15, 15, 120, 120, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s33059 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 15, 79, 114, 56, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33060 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 55, 79, 15, 113, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s33061 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 55, 79, 15, 113, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s33062 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 79, 15, 113, 56, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33063 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 15, 15, 112, 56, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s33083 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 7, 15, 15, 120, 120, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s33103 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 7, 15, 15, 120, 120, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s33104 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 7, 15, 15, 112, 56, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s33126 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 7, 78, 13, 114, 56, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33174 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 39, 78, 13, 114, 56, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33176 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 78, 61, 114, 61, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33177 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 15, 78, 61, 114, 60, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33180 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 94, 93, 114, 61, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33181 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 78, 29, 114, 61, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33183 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 78, 29, 114, 60, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33184 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 78, 29, 114, 60, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s33187 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 94, 93, 114, 61, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33188 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 78, 29, 114, 61, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33190 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 78, 29, 114, 60, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33192 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 78, 61, 114, 61, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33193 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 15, 78, 61, 114, 60, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33194 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 78, 29, 114, 60, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s33195 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 7, 78, 13, 114, 56, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33223 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 14, 77, 113, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s33251 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 14, 77, 113, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s33252 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 7, 14, 13, 112, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s33253 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 95, 61, 114, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33254 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 31, 61, 114, 114, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33255 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 31, 29, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33256 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 79, 31, 29, 114, 122, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33257 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 15, 31, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33258 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 15, 31, 29, 114, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33260 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 79, 31, 29, 122, 58, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33261 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 79, 31, 29, 120, 50, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33263 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 79, 31, 29, 122, 58, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33264 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 79, 31, 29, 120, 50, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33265 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 15, 31, 29, 112, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33296 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 15, 30, 15, 112, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33332 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 30, 77, 113, 50, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s33333 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 63, 45, 114, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33334 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 79, 63, 45, 114, 122, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33335 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 15, 63, 45, 114, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33336 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 63, 45, 114, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33338 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 79, 62, 15, 115, 122, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33340 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 79, 62, 15, 115, 122, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33341 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 62, 15, 115, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33342 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 62, 77, 114, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33343 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 62, 13, 114, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s33346 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 79, 62, 15, 115, 122, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33347 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 79, 62, 15, 115, 122, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33348 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 62, 15, 115, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33349 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 62, 77, 114, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33350 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 63, 45, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33351 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 79, 63, 45, 114, 122, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33352 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 15, 63, 45, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33353 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 63, 45, 114, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33354 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 62, 13, 114, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s33355 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 15, 30, 13, 112, 50, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s33378 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 7, 30, 13, 114, 114, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33379 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 62, 79, 113, 114, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33380 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 15, 126, 109, 115, 51, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33381 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 126, 109, 115, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33382 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 62, 77, 115, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33383 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 62, 77, 113, 50, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33385 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 94, 93, 115, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33387 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 94, 93, 115, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33388 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 30, 77, 113, 50, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33389 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 39, 94, 93, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33390 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 39, 94, 93, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33391 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 39, 30, 77, 113, 50, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33392 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 7, 30, 77, 113, 50, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33421 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 71, 30, 13, 116, 50, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33422 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 7, 30, 13, 112, 50, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33464 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 30, 77, 113, 50, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }

theorem safeNode33001 : safe 5 10 s33001 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33001) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33002 : safe 5 8 s33002 = true := by
  exact @safe_step_two 5 6 s33002
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

theorem safeNode33003 : safe 5 8 s33003 = true := by
  exact @safe_step_two 5 6 s33003
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

theorem safeNode33004 : safe 5 9 s33004 = true := by
  exact @safe_step_two 5 7 s33004
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33004 2 false) (t := s33002) (by rfl) safeNode33002)
    (optionAll_some_eq (o := center s33004 2 true) (t := s33003) (by rfl) safeNode33003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33005 : safe 5 10 s33005 = true := by
  exact @safe_step_two 5 8 s33005
    (optionAll_some_eq (o := center s33005 0 false) (t := s33004) (by rfl) safeNode33004)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33031 : safe 5 9 s33031 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s33031) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33059 : safe 5 9 s33059 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s33059) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33060 : safe 5 7 s33060 = true := by
  exact @safe_step_two 5 5 s33060
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

theorem safeNode33061 : safe 5 7 s33061 = true := by
  exact @safe_step_two 5 5 s33061
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

theorem safeNode33062 : safe 5 9 s33062 = true := by
  exact @safe_step_two 5 7 s33062
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33062 true false) (t := s33060) (by rfl) safeNode33060)
    (optionAll_some_eq (o := paired s33062 true true) (t := s33061) (by rfl) safeNode33061)

theorem safeNode33063 : safe 5 10 s33063 = true := by
  exact @safe_step_two 5 8 s33063
    (Eq.refl true)
    (optionAll_some_eq (o := center s33063 0 true) (t := s33031) (by rfl) safeNode33031)
    (optionAll_some_eq (o := center s33063 1 false) (t := s33059) (by rfl) safeNode33059)
    (optionAll_some_eq (o := center s33063 1 true) (t := s33062) (by rfl) safeNode33062)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33083 : safe 5 9 s33083 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s33083) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33103 : safe 5 9 s33103 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s33103) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33104 : safe 5 11 s33104 = true := by
  exact @safe_step_two 5 9 s33104
    (optionAll_some_eq (o := center s33104 0 false) (t := s32959) (by rfl) safeNode32959)
    (optionAll_some_eq (o := center s33104 0 true) (t := s33001) (by rfl) safeNode33001)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33104 2 false) (t := s33005) (by rfl) safeNode33005)
    (optionAll_some_eq (o := center s33104 2 true) (t := s33063) (by rfl) safeNode33063)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33104 true false) (t := s33083) (by rfl) safeNode33083)
    (optionAll_some_eq (o := paired s33104 true true) (t := s33103) (by rfl) safeNode33103)

theorem safeNode33126 : safe 5 10 s33126 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33126) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33174 : safe 5 10 s33174 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33174) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33176 : safe 5 7 s33176 = true := by
  exact @safe_step_two 5 5 s33176
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

theorem safeNode33177 : safe 5 8 s33177 = true := by
  exact @safe_step_two 5 6 s33177
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33177 1 false) (t := s33176) (by rfl) safeNode33176)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33180 : safe 5 6 s33180 = true := by
  exact @safe_step_two 5 4 s33180
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

theorem safeNode33181 : safe 5 7 s33181 = true := by
  exact @safe_step_two 5 5 s33181
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33181 2 true) (t := s33180) (by rfl) safeNode33180)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33183 : safe 5 8 s33183 = true := by
  exact @safe_step_two 5 6 s33183
    (optionAll_some_eq (o := center s33183 0 false) (t := s33181) (by rfl) safeNode33181)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33184 : safe 5 9 s33184 = true := by
  exact @safe_step_two 5 7 s33184
    (Eq.refl true)
    (optionAll_some_eq (o := center s33184 0 true) (t := s33177) (by rfl) safeNode33177)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33184 1 true) (t := s33183) (by rfl) safeNode33183)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33187 : safe 5 6 s33187 = true := by
  exact @safe_step_two 5 4 s33187
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

theorem safeNode33188 : safe 5 7 s33188 = true := by
  exact @safe_step_two 5 5 s33188
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33188 2 true) (t := s33187) (by rfl) safeNode33187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33190 : safe 5 8 s33190 = true := by
  exact @safe_step_two 5 6 s33190
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33190 1 false) (t := s33188) (by rfl) safeNode33188)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33192 : safe 5 7 s33192 = true := by
  exact @safe_step_two 5 5 s33192
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

theorem safeNode33193 : safe 5 8 s33193 = true := by
  exact @safe_step_two 5 6 s33193
    (optionAll_some_eq (o := center s33193 0 false) (t := s33192) (by rfl) safeNode33192)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33194 : safe 5 9 s33194 = true := by
  exact @safe_step_two 5 7 s33194
    (Eq.refl true)
    (optionAll_some_eq (o := center s33194 0 true) (t := s33190) (by rfl) safeNode33190)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33194 1 true) (t := s33193) (by rfl) safeNode33193)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33195 : safe 5 11 s33195 = true := by
  exact @safe_step_two 5 9 s33195
    (optionAll_some_eq (o := center s33195 0 false) (t := s33126) (by rfl) safeNode33126)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33195 1 true) (t := s33174) (by rfl) safeNode33174)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33195 false false) (t := s33184) (by rfl) safeNode33184)
    (optionAll_some_eq (o := paired s33195 false true) (t := s33194) (by rfl) safeNode33194)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33223 : safe 5 10 s33223 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33223) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33251 : safe 5 10 s33251 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33251) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33252 : safe 5 12 s33252 = true := by
  exact @safe_step_two 5 10 s33252
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33252 1 false) (t := s33104) (by rfl) safeNode33104)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33252 2 false) (t := s33195) (by rfl) safeNode33195)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33252 false false) (t := s33223) (by rfl) safeNode33223)
    (optionAll_some_eq (o := paired s33252 false true) (t := s33251) (by rfl) safeNode33251)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33253 : safe 5 7 s33253 = true := by
  exact @safe_step_two 5 5 s33253
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

theorem safeNode33254 : safe 5 8 s33254 = true := by
  exact @safe_step_two 5 6 s33254
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33254 2 true) (t := s33253) (by rfl) safeNode33253)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33255 : safe 5 8 s33255 = true := by
  exact @safe_step_two 5 6 s33255
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

theorem safeNode33256 : safe 5 7 s33256 = true := by
  exact @safe_step_two 5 5 s33256
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

theorem safeNode33257 : safe 5 8 s33257 = true := by
  exact @safe_step_two 5 6 s33257
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33257 2 true) (t := s33256) (by rfl) safeNode33256)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33258 : safe 5 9 s33258 = true := by
  exact @safe_step_two 5 7 s33258
    (Eq.refl true)
    (optionAll_some_eq (o := center s33258 0 true) (t := s33254) (by rfl) safeNode33254)
    (optionAll_some_eq (o := center s33258 1 false) (t := s33255) (by rfl) safeNode33255)
    (optionAll_some_eq (o := center s33258 1 true) (t := s33257) (by rfl) safeNode33257)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33260 : safe 5 7 s33260 = true := by
  exact @safe_step_two 5 5 s33260
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

theorem safeNode33261 : safe 5 8 s33261 = true := by
  exact @safe_step_two 5 6 s33261
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33261 1 true) (t := s33260) (by rfl) safeNode33260)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33263 : safe 5 7 s33263 = true := by
  exact @safe_step_two 5 5 s33263
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

theorem safeNode33264 : safe 5 8 s33264 = true := by
  exact @safe_step_two 5 6 s33264
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33264 2 true) (t := s33263) (by rfl) safeNode33263)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33265 : safe 5 10 s33265 = true := by
  exact @safe_step_two 5 8 s33265
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33265 2 false) (t := s33258) (by rfl) safeNode33258)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33265 false false) (t := s33261) (by rfl) safeNode33261)
    (optionAll_some_eq (o := paired s33265 false true) (t := s33264) (by rfl) safeNode33264)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33296 : safe 5 10 s33296 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33296) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33332 : safe 5 10 s33332 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33332) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33333 : safe 5 7 s33333 = true := by
  exact @safe_step_two 5 5 s33333
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

theorem safeNode33334 : safe 5 6 s33334 = true := by
  exact @safe_step_two 5 4 s33334
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

theorem safeNode33335 : safe 5 7 s33335 = true := by
  exact @safe_step_two 5 5 s33335
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33335 2 true) (t := s33334) (by rfl) safeNode33334)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33336 : safe 5 8 s33336 = true := by
  exact @safe_step_two 5 6 s33336
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33336 1 false) (t := s33333) (by rfl) safeNode33333)
    (optionAll_some_eq (o := center s33336 1 true) (t := s33335) (by rfl) safeNode33335)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33338 : safe 5 6 s33338 = true := by
  exact @safe_step_two 5 4 s33338
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

theorem safeNode33340 : safe 5 7 s33340 = true := by
  exact @safe_step_two 5 5 s33340
    (optionAll_some_eq (o := center s33340 0 false) (t := s33338) (by rfl) safeNode33338)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33341 : safe 5 8 s33341 = true := by
  exact @safe_step_two 5 6 s33341
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33341 1 false) (t := s33340) (by rfl) safeNode33340)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33342 : safe 5 8 s33342 = true := by
  exact @safe_step_two 5 6 s33342
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

theorem safeNode33343 : safe 5 9 s33343 = true := by
  exact @safe_step_two 5 7 s33343
    (Eq.refl true)
    (optionAll_some_eq (o := center s33343 0 true) (t := s33336) (by rfl) safeNode33336)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33343 2 false) (t := s33341) (by rfl) safeNode33341)
    (optionAll_some_eq (o := center s33343 2 true) (t := s33342) (by rfl) safeNode33342)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33346 : safe 5 6 s33346 = true := by
  exact @safe_step_two 5 4 s33346
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

theorem safeNode33347 : safe 5 7 s33347 = true := by
  exact @safe_step_two 5 5 s33347
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33347 2 false) (t := s33346) (by rfl) safeNode33346)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33348 : safe 5 8 s33348 = true := by
  exact @safe_step_two 5 6 s33348
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33348 1 false) (t := s33347) (by rfl) safeNode33347)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33349 : safe 5 8 s33349 = true := by
  exact @safe_step_two 5 6 s33349
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

theorem safeNode33350 : safe 5 7 s33350 = true := by
  exact @safe_step_two 5 5 s33350
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

theorem safeNode33351 : safe 5 6 s33351 = true := by
  exact @safe_step_two 5 4 s33351
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

theorem safeNode33352 : safe 5 7 s33352 = true := by
  exact @safe_step_two 5 5 s33352
    (Eq.refl true)
    (optionAll_some_eq (o := center s33352 0 true) (t := s33351) (by rfl) safeNode33351)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33353 : safe 5 8 s33353 = true := by
  exact @safe_step_two 5 6 s33353
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33353 1 false) (t := s33350) (by rfl) safeNode33350)
    (optionAll_some_eq (o := center s33353 1 true) (t := s33352) (by rfl) safeNode33352)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33354 : safe 5 9 s33354 = true := by
  exact @safe_step_two 5 7 s33354
    (optionAll_some_eq (o := center s33354 0 false) (t := s33348) (by rfl) safeNode33348)
    (optionAll_some_eq (o := center s33354 0 true) (t := s33349) (by rfl) safeNode33349)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33354 2 true) (t := s33353) (by rfl) safeNode33353)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33355 : safe 5 11 s33355 = true := by
  exact @safe_step_two 5 9 s33355
    (optionAll_some_eq (o := center s33355 0 false) (t := s33265) (by rfl) safeNode33265)
    (optionAll_some_eq (o := center s33355 0 true) (t := s33296) (by rfl) safeNode33296)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33355 2 false) (t := s33332) (by rfl) safeNode33332)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33355 true false) (t := s33343) (by rfl) safeNode33343)
    (optionAll_some_eq (o := paired s33355 true true) (t := s33354) (by rfl) safeNode33354)

theorem safeNode33378 : safe 5 10 s33378 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33378) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33379 : safe 5 7 s33379 = true := by
  exact @safe_step_two 5 5 s33379
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

theorem safeNode33380 : safe 5 5 s33380 = true := by
  exact @safe_step_two 5 3 s33380
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

theorem safeNode33381 : safe 5 6 s33381 = true := by
  exact @safe_step_two 5 4 s33381
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33381 2 false) (t := s33380) (by rfl) safeNode33380)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33382 : safe 5 7 s33382 = true := by
  exact @safe_step_two 5 5 s33382
    (optionAll_some_eq (o := center s33382 0 false) (t := s33381) (by rfl) safeNode33381)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33383 : safe 5 8 s33383 = true := by
  exact @safe_step_two 5 6 s33383
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33383 1 false) (t := s33379) (by rfl) safeNode33379)
    (optionAll_some_eq (o := center s33383 1 true) (t := s33382) (by rfl) safeNode33382)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33385 : safe 5 7 s33385 = true := by
  exact @safe_step_two 5 5 s33385
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

theorem safeNode33387 : safe 5 7 s33387 = true := by
  exact @safe_step_two 5 5 s33387
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

theorem safeNode33388 : safe 5 9 s33388 = true := by
  exact @safe_step_two 5 7 s33388
    (optionAll_some_eq (o := center s33388 0 false) (t := s33383) (by rfl) safeNode33383)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33388 false false) (t := s33385) (by rfl) safeNode33385)
    (optionAll_some_eq (o := paired s33388 false true) (t := s33387) (by rfl) safeNode33387)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33389 : safe 5 7 s33389 = true := by
  exact @safe_step_two 5 5 s33389
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

theorem safeNode33390 : safe 5 7 s33390 = true := by
  exact @safe_step_two 5 5 s33390
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

theorem safeNode33391 : safe 5 9 s33391 = true := by
  exact @safe_step_two 5 7 s33391
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33391 false false) (t := s33389) (by rfl) safeNode33389)
    (optionAll_some_eq (o := paired s33391 false true) (t := s33390) (by rfl) safeNode33390)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33392 : safe 5 10 s33392 = true := by
  exact @safe_step_two 5 8 s33392
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33392 2 false) (t := s33388) (by rfl) safeNode33388)
    (optionAll_some_eq (o := center s33392 2 true) (t := s33391) (by rfl) safeNode33391)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33421 : safe 5 10 s33421 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33421) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33422 : safe 5 11 s33422 = true := by
  exact @safe_step_two 5 9 s33422
    (Eq.refl true)
    (optionAll_some_eq (o := center s33422 0 true) (t := s33378) (by rfl) safeNode33378)
    (optionAll_some_eq (o := center s33422 1 false) (t := s33392) (by rfl) safeNode33392)
    (optionAll_some_eq (o := center s33422 1 true) (t := s33421) (by rfl) safeNode33421)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33464 : safe 5 10 s33464 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33464) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
