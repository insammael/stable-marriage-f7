module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert045

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s23000 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 79, 78, 125, 59, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23001 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 79, 78, 125, 59, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23002 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 79, 78, 124, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23003 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 77, 124, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23004 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 76, 124, 51, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23005 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 11, 15, 76, 116, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s23024 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 76, 118, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23050 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 78, 116, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23052 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 109, 124, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23053 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 79, 109, 124, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23054 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 79, 77, 124, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23055 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 79, 124, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23056 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 47, 77, 77, 126, 58, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23058 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 77, 109, 126, 58, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23059 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 77, 77, 126, 58, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23060 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 77, 126, 58, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23061 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s23062 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 47, 77, 77, 126, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23064 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 77, 109, 126, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23065 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 77, 77, 126, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23066 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 77, 126, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23068 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 109, 124, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23069 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 79, 109, 124, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23070 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 79, 77, 124, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23071 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 79, 124, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23072 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s23073 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 11, 13, 76, 116, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s23103 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 15, 76, 116, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23133 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 29, 76, 116, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23160 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 77, 77, 116, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23161 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 13, 76, 116, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23188 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 15, 76, 116, 51, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s23215 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 15, 76, 116, 51, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s23216 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 11, 13, 76, 116, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23217 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 75, 29, 44, 114, 122, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23218 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 61, 60, 114, 114, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23219 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 45, 114, 114, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23220 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 29, 44, 114, 114, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23221 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 11, 29, 44, 114, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s23222 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23223 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23224 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 27, 77, 44, 114, 115, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23225 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23226 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23227 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 27, 15, 44, 115, 114, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23228 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 45, 45, 114, 114, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23229 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 59, 61, 109, 114, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23230 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 61, 47, 115, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23231 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 59, 61, 45, 114, 114, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23232 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 27, 45, 45, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23233 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨103, 27, 45, 45, 114, 114, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23234 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨103, 27, 13, 44, 114, 114, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s23261 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 11, 13, 44, 114, 114, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23262 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 77, 60, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23263 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 79, 15, 60, 115, 118, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23264 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 15, 60, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23265 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 47, 29, 61, 114, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23266 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 61, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23267 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 60, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23268 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 13, 60, 114, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23270 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 75, 15, 60, 115, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23271 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 15, 60, 115, 122, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s23273 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 75, 15, 60, 115, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23274 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 15, 60, 115, 122, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s23275 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 11, 13, 60, 114, 114, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23276 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 61, 109, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23277 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 79, 61, 47, 115, 118, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23278 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 61, 47, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23279 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 61, 45, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23280 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 61, 114, 114, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23281 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 31, 45, 45, 114, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23283 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 45, 47, 115, 118, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23284 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 45, 45, 114, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23285 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 15, 45, 45, 114, 114, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23286 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s23287 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 31, 45, 45, 114, 114, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23289 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 45, 47, 115, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23290 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 45, 45, 114, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23291 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 15, 45, 45, 114, 114, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23292 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 61, 109, 114, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23293 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 79, 61, 47, 115, 118, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23294 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 61, 47, 115, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23295 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 61, 45, 114, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23296 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 61, 114, 114, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23297 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s23298 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 11, 13, 44, 114, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s23330 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨103, 27, 77, 44, 113, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23331 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 79, 60, 113, 114, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23332 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 47, 93, 124, 115, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23333 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 93, 124, 115, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23334 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 77, 60, 115, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23335 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 77, 60, 113, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23337 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 15, 109, 108, 115, 51, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23338 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 31, 109, 108, 115, 51, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23339 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 109, 108, 115, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23340 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 109, 108, 113, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23341 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 77, 44, 113, 50, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23342 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨103, 11, 77, 44, 113, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23369 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨103, 75, 15, 44, 120, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23387 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 75, 29, 44, 120, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23388 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 107, 109, 47, 123, 62, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23389 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 107, 109, 47, 123, 58, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23390 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 107, 109, 45, 122, 58, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23391 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 75, 45, 45, 122, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23392 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 107, 109, 47, 124, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23394 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 107, 109, 47, 120, 51, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23395 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 45, 47, 120, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23396 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 75, 45, 45, 120, 50, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23400 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 75, 45, 45, 124, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23401 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 45, 45, 120, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23402 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 75, 13, 44, 120, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23428 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 27, 15, 44, 112, 51, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s23454 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 27, 15, 44, 112, 51, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s23455 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 11, 13, 44, 112, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode23000 : safe 5 6 s23000 = true := by
  exact @safe_step_two 5 4 s23000
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

theorem safeNode23001 : safe 5 7 s23001 = true := by
  exact @safe_step_two 5 5 s23001
    (optionAll_some_eq (o := center s23001 0 false) (t := s22999) (by rfl) safeNode22999)
    (optionAll_some_eq (o := center s23001 0 true) (t := s23000) (by rfl) safeNode23000)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23002 : safe 5 8 s23002 = true := by
  exact @safe_step_two 5 6 s23002
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23002 2 false) (t := s23001) (by rfl) safeNode23001)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23003 : safe 5 8 s23003 = true := by
  exact @safe_step_two 5 6 s23003
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

theorem safeNode23004 : safe 5 9 s23004 = true := by
  exact @safe_step_two 5 7 s23004
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23004 1 false) (t := s23002) (by rfl) safeNode23002)
    (optionAll_some_eq (o := center s23004 1 true) (t := s23003) (by rfl) safeNode23003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23005 : safe 5 10 s23005 = true := by
  exact @safe_step_two 5 8 s23005
    (optionAll_some_eq (o := center s23005 0 false) (t := s22995) (by rfl) safeNode22995)
    (optionAll_some_eq (o := center s23005 0 true) (t := s22998) (by rfl) safeNode22998)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23005 2 false) (t := s23004) (by rfl) safeNode23004)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23024 : safe 5 10 s23024 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23024) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23050 : safe 5 10 s23050 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23050) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23052 : safe 5 6 s23052 = true := by
  exact @safe_step_two 5 4 s23052
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

theorem safeNode23053 : safe 5 7 s23053 = true := by
  exact @safe_step_two 5 5 s23053
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23053 2 false) (t := s23052) (by rfl) safeNode23052)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23054 : safe 5 8 s23054 = true := by
  exact @safe_step_two 5 6 s23054
    (optionAll_some_eq (o := center s23054 0 false) (t := s23053) (by rfl) safeNode23053)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23055 : safe 5 8 s23055 = true := by
  exact @safe_step_two 5 6 s23055
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

theorem safeNode23056 : safe 5 7 s23056 = true := by
  exact @safe_step_two 5 5 s23056
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

theorem safeNode23058 : safe 5 6 s23058 = true := by
  exact @safe_step_two 5 4 s23058
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

theorem safeNode23059 : safe 5 7 s23059 = true := by
  exact @safe_step_two 5 5 s23059
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23059 1 true) (t := s23058) (by rfl) safeNode23058)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23060 : safe 5 8 s23060 = true := by
  exact @safe_step_two 5 6 s23060
    (optionAll_some_eq (o := center s23060 0 false) (t := s23056) (by rfl) safeNode23056)
    (optionAll_some_eq (o := center s23060 0 true) (t := s23059) (by rfl) safeNode23059)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23061 : safe 5 9 s23061 = true := by
  exact @safe_step_two 5 7 s23061
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23061 1 false) (t := s23054) (by rfl) safeNode23054)
    (optionAll_some_eq (o := center s23061 1 true) (t := s23055) (by rfl) safeNode23055)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23061 2 true) (t := s23060) (by rfl) safeNode23060)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23062 : safe 5 7 s23062 = true := by
  exact @safe_step_two 5 5 s23062
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

theorem safeNode23064 : safe 5 6 s23064 = true := by
  exact @safe_step_two 5 4 s23064
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

theorem safeNode23065 : safe 5 7 s23065 = true := by
  exact @safe_step_two 5 5 s23065
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23065 2 true) (t := s23064) (by rfl) safeNode23064)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23066 : safe 5 8 s23066 = true := by
  exact @safe_step_two 5 6 s23066
    (optionAll_some_eq (o := center s23066 0 false) (t := s23062) (by rfl) safeNode23062)
    (optionAll_some_eq (o := center s23066 0 true) (t := s23065) (by rfl) safeNode23065)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23068 : safe 5 6 s23068 = true := by
  exact @safe_step_two 5 4 s23068
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

theorem safeNode23069 : safe 5 7 s23069 = true := by
  exact @safe_step_two 5 5 s23069
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23069 1 false) (t := s23068) (by rfl) safeNode23068)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23070 : safe 5 8 s23070 = true := by
  exact @safe_step_two 5 6 s23070
    (optionAll_some_eq (o := center s23070 0 false) (t := s23069) (by rfl) safeNode23069)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23071 : safe 5 8 s23071 = true := by
  exact @safe_step_two 5 6 s23071
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

theorem safeNode23072 : safe 5 9 s23072 = true := by
  exact @safe_step_two 5 7 s23072
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23072 1 true) (t := s23066) (by rfl) safeNode23066)
    (optionAll_some_eq (o := center s23072 2 false) (t := s23070) (by rfl) safeNode23070)
    (optionAll_some_eq (o := center s23072 2 true) (t := s23071) (by rfl) safeNode23071)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23073 : safe 5 11 s23073 = true := by
  exact @safe_step_two 5 9 s23073
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23073 1 false) (t := s23005) (by rfl) safeNode23005)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23073 2 false) (t := s23024) (by rfl) safeNode23024)
    (optionAll_some_eq (o := center s23073 2 true) (t := s23050) (by rfl) safeNode23050)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s23073 true false) (t := s23061) (by rfl) safeNode23061)
    (optionAll_some_eq (o := paired s23073 true true) (t := s23072) (by rfl) safeNode23072)

theorem safeNode23103 : safe 5 10 s23103 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23103) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23133 : safe 5 10 s23133 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23133) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23160 : safe 5 10 s23160 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23160) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23161 : safe 5 11 s23161 = true := by
  exact @safe_step_two 5 9 s23161
    (optionAll_some_eq (o := center s23161 0 false) (t := s23103) (by rfl) safeNode23103)
    (optionAll_some_eq (o := center s23161 0 true) (t := s23133) (by rfl) safeNode23133)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23161 2 true) (t := s23160) (by rfl) safeNode23160)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23188 : safe 5 10 s23188 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23188) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23215 : safe 5 10 s23215 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23215) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23216 : safe 5 12 s23216 = true := by
  exact @safe_step_two 5 10 s23216
    (Eq.refl true)
    (optionAll_some_eq (o := center s23216 0 true) (t := s23073) (by rfl) safeNode23073)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23216 1 true) (t := s23161) (by rfl) safeNode23161)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s23216 false false) (t := s23188) (by rfl) safeNode23188)
    (optionAll_some_eq (o := paired s23216 false true) (t := s23215) (by rfl) safeNode23215)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23217 : safe 5 9 s23217 = true := by
  exact @safe_step_two 5 7 s23217
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

theorem safeNode23218 : safe 5 8 s23218 = true := by
  exact @safe_step_two 5 6 s23218
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

theorem safeNode23219 : safe 5 8 s23219 = true := by
  exact @safe_step_two 5 6 s23219
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

theorem safeNode23220 : safe 5 9 s23220 = true := by
  exact @safe_step_two 5 7 s23220
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23220 1 false) (t := s23218) (by rfl) safeNode23218)
    (optionAll_some_eq (o := center s23220 1 true) (t := s23219) (by rfl) safeNode23219)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23221 : safe 5 10 s23221 = true := by
  exact @safe_step_two 5 8 s23221
    (optionAll_some_eq (o := center s23221 0 false) (t := s23217) (by rfl) safeNode23217)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23221 2 false) (t := s23220) (by rfl) safeNode23220)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23222 : safe 5 7 s23222 = true := by
  exact @safe_step_two 5 5 s23222
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

theorem safeNode23223 : safe 5 7 s23223 = true := by
  exact @safe_step_two 5 5 s23223
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

theorem safeNode23224 : safe 5 9 s23224 = true := by
  exact @safe_step_two 5 7 s23224
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s23224 true false) (t := s23222) (by rfl) safeNode23222)
    (optionAll_some_eq (o := paired s23224 true true) (t := s23223) (by rfl) safeNode23223)

theorem safeNode23225 : safe 5 7 s23225 = true := by
  exact @safe_step_two 5 5 s23225
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

theorem safeNode23226 : safe 5 7 s23226 = true := by
  exact @safe_step_two 5 5 s23226
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

theorem safeNode23227 : safe 5 9 s23227 = true := by
  exact @safe_step_two 5 7 s23227
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s23227 true false) (t := s23225) (by rfl) safeNode23225)
    (optionAll_some_eq (o := paired s23227 true true) (t := s23226) (by rfl) safeNode23226)

theorem safeNode23228 : safe 5 8 s23228 = true := by
  exact @safe_step_two 5 6 s23228
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

theorem safeNode23229 : safe 5 6 s23229 = true := by
  exact @safe_step_two 5 4 s23229
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

theorem safeNode23230 : safe 5 6 s23230 = true := by
  exact @safe_step_two 5 4 s23230
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

theorem safeNode23231 : safe 5 7 s23231 = true := by
  exact @safe_step_two 5 5 s23231
    (optionAll_some_eq (o := center s23231 0 false) (t := s23229) (by rfl) safeNode23229)
    (optionAll_some_eq (o := center s23231 0 true) (t := s23230) (by rfl) safeNode23230)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23232 : safe 5 8 s23232 = true := by
  exact @safe_step_two 5 6 s23232
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23232 2 true) (t := s23231) (by rfl) safeNode23231)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23233 : safe 5 9 s23233 = true := by
  exact @safe_step_two 5 7 s23233
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23233 1 false) (t := s23228) (by rfl) safeNode23228)
    (optionAll_some_eq (o := center s23233 1 true) (t := s23232) (by rfl) safeNode23232)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23234 : safe 5 10 s23234 = true := by
  exact @safe_step_two 5 8 s23234
    (optionAll_some_eq (o := center s23234 0 false) (t := s23224) (by rfl) safeNode23224)
    (optionAll_some_eq (o := center s23234 0 true) (t := s23227) (by rfl) safeNode23227)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23234 2 true) (t := s23233) (by rfl) safeNode23233)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23261 : safe 5 10 s23261 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23261) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23262 : safe 5 8 s23262 = true := by
  exact @safe_step_two 5 6 s23262
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

theorem safeNode23263 : safe 5 7 s23263 = true := by
  exact @safe_step_two 5 5 s23263
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

theorem safeNode23264 : safe 5 8 s23264 = true := by
  exact @safe_step_two 5 6 s23264
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23264 1 false) (t := s23263) (by rfl) safeNode23263)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23265 : safe 5 7 s23265 = true := by
  exact @safe_step_two 5 5 s23265
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

theorem safeNode23266 : safe 5 8 s23266 = true := by
  exact @safe_step_two 5 6 s23266
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23266 1 false) (t := s23265) (by rfl) safeNode23265)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23267 : safe 5 8 s23267 = true := by
  exact @safe_step_two 5 6 s23267
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

theorem safeNode23268 : safe 5 9 s23268 = true := by
  exact @safe_step_two 5 7 s23268
    (optionAll_some_eq (o := center s23268 0 false) (t := s23262) (by rfl) safeNode23262)
    (optionAll_some_eq (o := center s23268 0 true) (t := s23264) (by rfl) safeNode23264)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23268 2 false) (t := s23266) (by rfl) safeNode23266)
    (optionAll_some_eq (o := center s23268 2 true) (t := s23267) (by rfl) safeNode23267)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23270 : safe 5 7 s23270 = true := by
  exact @safe_step_two 5 5 s23270
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

theorem safeNode23271 : safe 5 8 s23271 = true := by
  exact @safe_step_two 5 6 s23271
    (optionAll_some_eq (o := center s23271 0 false) (t := s23270) (by rfl) safeNode23270)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23273 : safe 5 7 s23273 = true := by
  exact @safe_step_two 5 5 s23273
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

theorem safeNode23274 : safe 5 8 s23274 = true := by
  exact @safe_step_two 5 6 s23274
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23274 1 false) (t := s23273) (by rfl) safeNode23273)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23275 : safe 5 10 s23275 = true := by
  exact @safe_step_two 5 8 s23275
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23275 1 true) (t := s23268) (by rfl) safeNode23268)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s23275 true false) (t := s23271) (by rfl) safeNode23271)
    (optionAll_some_eq (o := paired s23275 true true) (t := s23274) (by rfl) safeNode23274)

theorem safeNode23276 : safe 5 7 s23276 = true := by
  exact @safe_step_two 5 5 s23276
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

theorem safeNode23277 : safe 5 6 s23277 = true := by
  exact @safe_step_two 5 4 s23277
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

theorem safeNode23278 : safe 5 7 s23278 = true := by
  exact @safe_step_two 5 5 s23278
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23278 2 false) (t := s23277) (by rfl) safeNode23277)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23279 : safe 5 8 s23279 = true := by
  exact @safe_step_two 5 6 s23279
    (optionAll_some_eq (o := center s23279 0 false) (t := s23276) (by rfl) safeNode23276)
    (optionAll_some_eq (o := center s23279 0 true) (t := s23278) (by rfl) safeNode23278)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23280 : safe 5 8 s23280 = true := by
  exact @safe_step_two 5 6 s23280
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

theorem safeNode23281 : safe 5 8 s23281 = true := by
  exact @safe_step_two 5 6 s23281
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

theorem safeNode23283 : safe 5 6 s23283 = true := by
  exact @safe_step_two 5 4 s23283
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

theorem safeNode23284 : safe 5 7 s23284 = true := by
  exact @safe_step_two 5 5 s23284
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23284 1 true) (t := s23283) (by rfl) safeNode23283)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23285 : safe 5 8 s23285 = true := by
  exact @safe_step_two 5 6 s23285
    (optionAll_some_eq (o := center s23285 0 false) (t := s23284) (by rfl) safeNode23284)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23286 : safe 5 9 s23286 = true := by
  exact @safe_step_two 5 7 s23286
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23286 1 false) (t := s23279) (by rfl) safeNode23279)
    (optionAll_some_eq (o := center s23286 1 true) (t := s23280) (by rfl) safeNode23280)
    (optionAll_some_eq (o := center s23286 2 false) (t := s23281) (by rfl) safeNode23281)
    (optionAll_some_eq (o := center s23286 2 true) (t := s23285) (by rfl) safeNode23285)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23287 : safe 5 8 s23287 = true := by
  exact @safe_step_two 5 6 s23287
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

theorem safeNode23289 : safe 5 6 s23289 = true := by
  exact @safe_step_two 5 4 s23289
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

theorem safeNode23290 : safe 5 7 s23290 = true := by
  exact @safe_step_two 5 5 s23290
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23290 2 true) (t := s23289) (by rfl) safeNode23289)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23291 : safe 5 8 s23291 = true := by
  exact @safe_step_two 5 6 s23291
    (optionAll_some_eq (o := center s23291 0 false) (t := s23290) (by rfl) safeNode23290)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23292 : safe 5 7 s23292 = true := by
  exact @safe_step_two 5 5 s23292
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

theorem safeNode23293 : safe 5 6 s23293 = true := by
  exact @safe_step_two 5 4 s23293
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

theorem safeNode23294 : safe 5 7 s23294 = true := by
  exact @safe_step_two 5 5 s23294
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23294 1 false) (t := s23293) (by rfl) safeNode23293)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23295 : safe 5 8 s23295 = true := by
  exact @safe_step_two 5 6 s23295
    (optionAll_some_eq (o := center s23295 0 false) (t := s23292) (by rfl) safeNode23292)
    (optionAll_some_eq (o := center s23295 0 true) (t := s23294) (by rfl) safeNode23294)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23296 : safe 5 8 s23296 = true := by
  exact @safe_step_two 5 6 s23296
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

theorem safeNode23297 : safe 5 9 s23297 = true := by
  exact @safe_step_two 5 7 s23297
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23297 1 false) (t := s23287) (by rfl) safeNode23287)
    (optionAll_some_eq (o := center s23297 1 true) (t := s23291) (by rfl) safeNode23291)
    (optionAll_some_eq (o := center s23297 2 false) (t := s23295) (by rfl) safeNode23295)
    (optionAll_some_eq (o := center s23297 2 true) (t := s23296) (by rfl) safeNode23296)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23298 : safe 5 11 s23298 = true := by
  exact @safe_step_two 5 9 s23298
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23298 1 false) (t := s23221) (by rfl) safeNode23221)
    (optionAll_some_eq (o := center s23298 1 true) (t := s23234) (by rfl) safeNode23234)
    (optionAll_some_eq (o := center s23298 2 false) (t := s23261) (by rfl) safeNode23261)
    (optionAll_some_eq (o := center s23298 2 true) (t := s23275) (by rfl) safeNode23275)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s23298 true false) (t := s23286) (by rfl) safeNode23286)
    (optionAll_some_eq (o := paired s23298 true true) (t := s23297) (by rfl) safeNode23297)

theorem safeNode23330 : safe 5 10 s23330 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23330) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23331 : safe 5 8 s23331 = true := by
  exact @safe_step_two 5 6 s23331
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

theorem safeNode23332 : safe 5 6 s23332 = true := by
  exact @safe_step_two 5 4 s23332
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

theorem safeNode23333 : safe 5 7 s23333 = true := by
  exact @safe_step_two 5 5 s23333
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23333 2 true) (t := s23332) (by rfl) safeNode23332)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23334 : safe 5 8 s23334 = true := by
  exact @safe_step_two 5 6 s23334
    (Eq.refl true)
    (optionAll_some_eq (o := center s23334 0 true) (t := s23333) (by rfl) safeNode23333)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23335 : safe 5 9 s23335 = true := by
  exact @safe_step_two 5 7 s23335
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23335 1 false) (t := s23331) (by rfl) safeNode23331)
    (optionAll_some_eq (o := center s23335 1 true) (t := s23334) (by rfl) safeNode23334)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23337 : safe 5 7 s23337 = true := by
  exact @safe_step_two 5 5 s23337
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

theorem safeNode23338 : safe 5 7 s23338 = true := by
  exact @safe_step_two 5 5 s23338
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

theorem safeNode23339 : safe 5 8 s23339 = true := by
  exact @safe_step_two 5 6 s23339
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23339 2 false) (t := s23337) (by rfl) safeNode23337)
    (optionAll_some_eq (o := center s23339 2 true) (t := s23338) (by rfl) safeNode23338)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23340 : safe 5 9 s23340 = true := by
  exact @safe_step_two 5 7 s23340
    (optionAll_some_eq (o := center s23340 0 false) (t := s23339) (by rfl) safeNode23339)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23341 : safe 5 10 s23341 = true := by
  exact @safe_step_two 5 8 s23341
    (Eq.refl true)
    (optionAll_some_eq (o := center s23341 0 true) (t := s23335) (by rfl) safeNode23335)
    (optionAll_some_eq (o := center s23341 1 false) (t := s23340) (by rfl) safeNode23340)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23342 : safe 5 11 s23342 = true := by
  exact @safe_step_two 5 9 s23342
    (Eq.refl true)
    (optionAll_some_eq (o := center s23342 0 true) (t := s23330) (by rfl) safeNode23330)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23342 2 false) (t := s23341) (by rfl) safeNode23341)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23369 : safe 5 10 s23369 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23369) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23387 : safe 5 10 s23387 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23387) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23388 : safe 5 5 s23388 = true := by
  exact @safe_step_two 5 3 s23388
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

theorem safeNode23389 : safe 5 6 s23389 = true := by
  exact @safe_step_two 5 4 s23389
    (optionAll_some_eq (o := center s23389 0 false) (t := s23388) (by rfl) safeNode23388)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23390 : safe 5 7 s23390 = true := by
  exact @safe_step_two 5 5 s23390
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23390 1 false) (t := s23389) (by rfl) safeNode23389)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23391 : safe 5 8 s23391 = true := by
  exact @safe_step_two 5 6 s23391
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23391 2 true) (t := s23390) (by rfl) safeNode23390)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23392 : safe 5 6 s23392 = true := by
  exact @safe_step_two 5 4 s23392
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

theorem safeNode23394 : safe 5 7 s23394 = true := by
  exact @safe_step_two 5 5 s23394
    (optionAll_some_eq (o := center s23394 0 false) (t := s23392) (by rfl) safeNode23392)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23395 : safe 5 8 s23395 = true := by
  exact @safe_step_two 5 6 s23395
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23395 1 false) (t := s23394) (by rfl) safeNode23394)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23396 : safe 5 9 s23396 = true := by
  exact @safe_step_two 5 7 s23396
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23396 1 true) (t := s23391) (by rfl) safeNode23391)
    (optionAll_some_eq (o := center s23396 2 false) (t := s23395) (by rfl) safeNode23395)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23400 : safe 5 9 s23400 = true := by
  exact @safe_step_two 5 7 s23400
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

theorem safeNode23401 : safe 5 10 s23401 = true := by
  exact @safe_step_two 5 8 s23401
    (Eq.refl true)
    (optionAll_some_eq (o := center s23401 0 true) (t := s23396) (by rfl) safeNode23396)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23401 1 true) (t := s23400) (by rfl) safeNode23400)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23402 : safe 5 11 s23402 = true := by
  exact @safe_step_two 5 9 s23402
    (optionAll_some_eq (o := center s23402 0 false) (t := s23369) (by rfl) safeNode23369)
    (optionAll_some_eq (o := center s23402 0 true) (t := s23387) (by rfl) safeNode23387)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23402 2 true) (t := s23401) (by rfl) safeNode23401)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23428 : safe 5 10 s23428 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23428) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23454 : safe 5 10 s23454 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23454) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23455 : safe 5 12 s23455 = true := by
  exact @safe_step_two 5 10 s23455
    (optionAll_some_eq (o := center s23455 0 false) (t := s23298) (by rfl) safeNode23298)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23455 1 false) (t := s23342) (by rfl) safeNode23342)
    (optionAll_some_eq (o := center s23455 1 true) (t := s23402) (by rfl) safeNode23402)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s23455 false false) (t := s23428) (by rfl) safeNode23428)
    (optionAll_some_eq (o := paired s23455 false true) (t := s23454) (by rfl) safeNode23454)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
