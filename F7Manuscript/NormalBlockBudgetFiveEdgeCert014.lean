module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert013

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s7019 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s7049 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s7050 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 15, 29, 14, 112, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s7096 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 75, 29, 14, 120, 49, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7135 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 75, 61, 14, 120, 49, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7137 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 79, 31, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7139 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 79, 31, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7140 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 75, 31, 62, 120, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7141 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 75, 31, 30, 120, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s7143 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 79, 31, 62, 121, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7145 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 79, 31, 62, 121, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7146 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 75, 31, 62, 120, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7147 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 75, 31, 30, 120, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s7148 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 75, 29, 14, 120, 49, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7151 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 125, 95, 126, 55, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7152 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 107, 125, 95, 118, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7153 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 93, 95, 118, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7154 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 93, 94, 118, 55, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7155 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 93, 94, 114, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7156 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 59, 61, 78, 114, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7157 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 59, 61, 78, 114, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7158 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 29, 78, 114, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s7191 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 29, 78, 114, 49, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7192 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 47, 93, 94, 115, 51, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7193 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 47, 93, 94, 115, 51, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7194 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 29, 78, 114, 49, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7195 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 29, 78, 114, 49, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7228 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 29, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7248 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 31, 30, 112, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s7268 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 31, 30, 112, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s7269 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 29, 14, 112, 49, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7285 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 11, 29, 78, 114, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s7301 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 11, 29, 78, 114, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s7302 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 11, 29, 14, 112, 49, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s7304 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 95, 95, 121, 122, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7305 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 79, 31, 121, 122, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7306 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 127, 111, 31, 126, 126, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7307 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 127, 111, 31, 124, 122, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7308 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 63, 79, 31, 124, 122, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7309 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 79, 31, 120, 122, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7310 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 15, 31, 120, 120, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7311 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 15, 15, 120, 120, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7312 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 95, 15, 15, 120, 124, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7313 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 15, 15, 120, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7314 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 31, 15, 15, 120, 120, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7315 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 31, 15, 15, 112, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s7316 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 79, 113, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7317 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 79, 15, 114, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7318 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 59, 15, 15, 116, 124, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7319 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 116, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7320 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 15, 112, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7321 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 27, 15, 15, 112, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s7366 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 15, 15, 112, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s7367 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 63, 15, 15, 120, 120, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7368 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 59, 15, 15, 120, 120, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7369 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 79, 124, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7370 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 79, 15, 124, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7371 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 124, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7372 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s7373 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 79, 124, 121, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7374 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 79, 15, 124, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7375 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 124, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7376 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 63, 15, 15, 120, 120, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7377 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 59, 15, 15, 120, 120, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7378 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s7379 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 27, 15, 15, 112, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s7430 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 77, 14, 113, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7466 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 77, 14, 113, 56, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7467 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 27, 77, 14, 113, 56, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7490 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 27, 45, 78, 114, 56, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode7019 : safe 5 9 s7019 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7019) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7049 : safe 5 9 s7049 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7049) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7050 : safe 5 11 s7050 = true := by
  exact @safe_step_two 5 9 s7050
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7050 1 false) (t := s6879) (by rfl) safeNode6879)
    (optionAll_some_eq (o := center s7050 1 true) (t := s6933) (by rfl) safeNode6933)
    (optionAll_some_eq (o := center s7050 2 false) (t := s6989) (by rfl) safeNode6989)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s7050 true false) (t := s7019) (by rfl) safeNode7019)
    (optionAll_some_eq (o := paired s7050 true true) (t := s7049) (by rfl) safeNode7049)

theorem safeNode7096 : safe 5 10 s7096 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7096) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7135 : safe 5 10 s7135 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7135) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7137 : safe 5 6 s7137 = true := by
  exact @safe_step_two 5 4 s7137
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

theorem safeNode7139 : safe 5 6 s7139 = true := by
  exact @safe_step_two 5 4 s7139
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

theorem safeNode7140 : safe 5 8 s7140 = true := by
  exact @safe_step_two 5 6 s7140
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s7140 false false) (t := s7137) (by rfl) safeNode7137)
    (optionAll_some_eq (o := paired s7140 false true) (t := s7139) (by rfl) safeNode7139)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7141 : safe 5 9 s7141 = true := by
  exact @safe_step_two 5 7 s7141
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7141 1 false) (t := s7140) (by rfl) safeNode7140)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7143 : safe 5 6 s7143 = true := by
  exact @safe_step_two 5 4 s7143
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

theorem safeNode7145 : safe 5 6 s7145 = true := by
  exact @safe_step_two 5 4 s7145
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

theorem safeNode7146 : safe 5 8 s7146 = true := by
  exact @safe_step_two 5 6 s7146
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s7146 false false) (t := s7143) (by rfl) safeNode7143)
    (optionAll_some_eq (o := paired s7146 false true) (t := s7145) (by rfl) safeNode7145)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7147 : safe 5 9 s7147 = true := by
  exact @safe_step_two 5 7 s7147
    (optionAll_some_eq (o := center s7147 0 false) (t := s7146) (by rfl) safeNode7146)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7148 : safe 5 11 s7148 = true := by
  exact @safe_step_two 5 9 s7148
    (optionAll_some_eq (o := center s7148 0 false) (t := s7096) (by rfl) safeNode7096)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7148 1 false) (t := s7135) (by rfl) safeNode7135)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s7148 true false) (t := s7141) (by rfl) safeNode7141)
    (optionAll_some_eq (o := paired s7148 true true) (t := s7147) (by rfl) safeNode7147)

theorem safeNode7151 : safe 5 4 s7151 = true := by
  exact @safe_step_two 5 2 s7151
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

theorem safeNode7152 : safe 5 5 s7152 = true := by
  exact @safe_step_two 5 3 s7152
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7152 1 true) (t := s7151) (by rfl) safeNode7151)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7153 : safe 5 6 s7153 = true := by
  exact @safe_step_two 5 4 s7153
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7153 2 true) (t := s7152) (by rfl) safeNode7152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7154 : safe 5 7 s7154 = true := by
  exact @safe_step_two 5 5 s7154
    (optionAll_some_eq (o := center s7154 0 false) (t := s7153) (by rfl) safeNode7153)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7155 : safe 5 8 s7155 = true := by
  exact @safe_step_two 5 6 s7155
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7155 1 false) (t := s7154) (by rfl) safeNode7154)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7156 : safe 5 7 s7156 = true := by
  exact @safe_step_two 5 5 s7156
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

theorem safeNode7157 : safe 5 8 s7157 = true := by
  exact @safe_step_two 5 6 s7157
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7157 1 false) (t := s7156) (by rfl) safeNode7156)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7158 : safe 5 9 s7158 = true := by
  exact @safe_step_two 5 7 s7158
    (optionAll_some_eq (o := center s7158 0 false) (t := s7155) (by rfl) safeNode7155)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7158 2 true) (t := s7157) (by rfl) safeNode7157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7191 : safe 5 9 s7191 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7191) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7192 : safe 5 7 s7192 = true := by
  exact @safe_step_two 5 5 s7192
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

theorem safeNode7193 : safe 5 7 s7193 = true := by
  exact @safe_step_two 5 5 s7193
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

theorem safeNode7194 : safe 5 9 s7194 = true := by
  exact @safe_step_two 5 7 s7194
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s7194 false false) (t := s7192) (by rfl) safeNode7192)
    (optionAll_some_eq (o := paired s7194 false true) (t := s7193) (by rfl) safeNode7193)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7195 : safe 5 10 s7195 = true := by
  exact @safe_step_two 5 8 s7195
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7195 1 true) (t := s7158) (by rfl) safeNode7158)
    (optionAll_some_eq (o := center s7195 2 false) (t := s7191) (by rfl) safeNode7191)
    (optionAll_some_eq (o := center s7195 2 true) (t := s7194) (by rfl) safeNode7194)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7228 : safe 5 10 s7228 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7228) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7248 : safe 5 9 s7248 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7248) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7268 : safe 5 9 s7268 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7268) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7269 : safe 5 11 s7269 = true := by
  exact @safe_step_two 5 9 s7269
    (Eq.refl true)
    (optionAll_some_eq (o := center s7269 0 true) (t := s7195) (by rfl) safeNode7195)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7269 1 true) (t := s7228) (by rfl) safeNode7228)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s7269 true false) (t := s7248) (by rfl) safeNode7248)
    (optionAll_some_eq (o := paired s7269 true true) (t := s7268) (by rfl) safeNode7268)

theorem safeNode7285 : safe 5 10 s7285 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7285) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7301 : safe 5 10 s7301 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7301) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7302 : safe 5 12 s7302 = true := by
  exact @safe_step_two 5 10 s7302
    (optionAll_some_eq (o := center s7302 0 false) (t := s7050) (by rfl) safeNode7050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7302 2 false) (t := s7148) (by rfl) safeNode7148)
    (optionAll_some_eq (o := center s7302 2 true) (t := s7269) (by rfl) safeNode7269)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s7302 true false) (t := s7285) (by rfl) safeNode7285)
    (optionAll_some_eq (o := paired s7302 true true) (t := s7301) (by rfl) safeNode7301)

theorem safeNode7304 : safe 5 4 s7304 = true := by
  exact @safe_step_two 5 2 s7304
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

theorem safeNode7305 : safe 5 5 s7305 = true := by
  exact @safe_step_two 5 3 s7305
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7305 2 true) (t := s7304) (by rfl) safeNode7304)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7306 : safe 5 3 s7306 = true := by
  exact @safe_step_two 5 1 s7306
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

theorem safeNode7307 : safe 5 4 s7307 = true := by
  exact @safe_step_two 5 2 s7307
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7307 1 true) (t := s7306) (by rfl) safeNode7306)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7308 : safe 5 5 s7308 = true := by
  exact @safe_step_two 5 3 s7308
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7308 2 true) (t := s7307) (by rfl) safeNode7307)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7309 : safe 5 6 s7309 = true := by
  exact @safe_step_two 5 4 s7309
    (Eq.refl true)
    (optionAll_some_eq (o := center s7309 0 true) (t := s7305) (by rfl) safeNode7305)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7309 1 true) (t := s7308) (by rfl) safeNode7308)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7310 : safe 5 7 s7310 = true := by
  exact @safe_step_two 5 5 s7310
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7310 2 true) (t := s7309) (by rfl) safeNode7309)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7311 : safe 5 8 s7311 = true := by
  exact @safe_step_two 5 6 s7311
    (optionAll_some_eq (o := center s7311 0 false) (t := s7310) (by rfl) safeNode7310)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7312 : safe 5 7 s7312 = true := by
  exact @safe_step_two 5 5 s7312
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

theorem safeNode7313 : safe 5 8 s7313 = true := by
  exact @safe_step_two 5 6 s7313
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7313 2 true) (t := s7312) (by rfl) safeNode7312)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7314 : safe 5 9 s7314 = true := by
  exact @safe_step_two 5 7 s7314
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7314 1 false) (t := s7311) (by rfl) safeNode7311)
    (optionAll_some_eq (o := center s7314 1 true) (t := s7313) (by rfl) safeNode7313)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7315 : safe 5 10 s7315 = true := by
  exact @safe_step_two 5 8 s7315
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7315 2 false) (t := s7314) (by rfl) safeNode7314)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7316 : safe 5 8 s7316 = true := by
  exact @safe_step_two 5 6 s7316
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

theorem safeNode7317 : safe 5 8 s7317 = true := by
  exact @safe_step_two 5 6 s7317
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

theorem safeNode7318 : safe 5 7 s7318 = true := by
  exact @safe_step_two 5 5 s7318
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

theorem safeNode7319 : safe 5 8 s7319 = true := by
  exact @safe_step_two 5 6 s7319
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7319 2 false) (t := s7318) (by rfl) safeNode7318)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7320 : safe 5 9 s7320 = true := by
  exact @safe_step_two 5 7 s7320
    (optionAll_some_eq (o := center s7320 0 false) (t := s7316) (by rfl) safeNode7316)
    (optionAll_some_eq (o := center s7320 0 true) (t := s7317) (by rfl) safeNode7317)
    (optionAll_some_eq (o := center s7320 1 false) (t := s7319) (by rfl) safeNode7319)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7321 : safe 5 10 s7321 = true := by
  exact @safe_step_two 5 8 s7321
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7321 2 true) (t := s7320) (by rfl) safeNode7320)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7366 : safe 5 10 s7366 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7366) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7367 : safe 5 8 s7367 = true := by
  exact @safe_step_two 5 6 s7367
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

theorem safeNode7368 : safe 5 8 s7368 = true := by
  exact @safe_step_two 5 6 s7368
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

theorem safeNode7369 : safe 5 7 s7369 = true := by
  exact @safe_step_two 5 5 s7369
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

theorem safeNode7370 : safe 5 7 s7370 = true := by
  exact @safe_step_two 5 5 s7370
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

theorem safeNode7371 : safe 5 8 s7371 = true := by
  exact @safe_step_two 5 6 s7371
    (optionAll_some_eq (o := center s7371 0 false) (t := s7369) (by rfl) safeNode7369)
    (optionAll_some_eq (o := center s7371 0 true) (t := s7370) (by rfl) safeNode7370)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7372 : safe 5 9 s7372 = true := by
  exact @safe_step_two 5 7 s7372
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7372 1 false) (t := s7367) (by rfl) safeNode7367)
    (optionAll_some_eq (o := center s7372 1 true) (t := s7368) (by rfl) safeNode7368)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7372 2 true) (t := s7371) (by rfl) safeNode7371)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7373 : safe 5 7 s7373 = true := by
  exact @safe_step_two 5 5 s7373
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

theorem safeNode7374 : safe 5 7 s7374 = true := by
  exact @safe_step_two 5 5 s7374
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

theorem safeNode7375 : safe 5 8 s7375 = true := by
  exact @safe_step_two 5 6 s7375
    (optionAll_some_eq (o := center s7375 0 false) (t := s7373) (by rfl) safeNode7373)
    (optionAll_some_eq (o := center s7375 0 true) (t := s7374) (by rfl) safeNode7374)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7376 : safe 5 8 s7376 = true := by
  exact @safe_step_two 5 6 s7376
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

theorem safeNode7377 : safe 5 8 s7377 = true := by
  exact @safe_step_two 5 6 s7377
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

theorem safeNode7378 : safe 5 9 s7378 = true := by
  exact @safe_step_two 5 7 s7378
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7378 1 true) (t := s7375) (by rfl) safeNode7375)
    (optionAll_some_eq (o := center s7378 2 false) (t := s7376) (by rfl) safeNode7376)
    (optionAll_some_eq (o := center s7378 2 true) (t := s7377) (by rfl) safeNode7377)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7379 : safe 5 11 s7379 = true := by
  exact @safe_step_two 5 9 s7379
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7379 1 false) (t := s7315) (by rfl) safeNode7315)
    (optionAll_some_eq (o := center s7379 1 true) (t := s7321) (by rfl) safeNode7321)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7379 2 true) (t := s7366) (by rfl) safeNode7366)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s7379 true false) (t := s7372) (by rfl) safeNode7372)
    (optionAll_some_eq (o := paired s7379 true true) (t := s7378) (by rfl) safeNode7378)

theorem safeNode7430 : safe 5 10 s7430 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7430) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7466 : safe 5 10 s7466 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7466) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7467 : safe 5 11 s7467 = true := by
  exact @safe_step_two 5 9 s7467
    (optionAll_some_eq (o := center s7467 0 false) (t := s7430) (by rfl) safeNode7430)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7467 1 false) (t := s7466) (by rfl) safeNode7466)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7490 : safe 5 9 s7490 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7490) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
