module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert153

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s77005 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 35, 78, 78, 49, 60, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77006 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 78, 78, 53, 53, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77007 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 79, 78, 61, 55, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77008 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 78, 79, 61, 117, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77009 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 78, 78, 61, 53, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77010 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 78, 78, 53, 53, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77011 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 78, 78, 53, 53, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s77012 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77013 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77014 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 79, 78, 51, 52, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77015 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77016 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77017 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 78, 79, 113, 52, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77018 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 78, 78, 49, 52, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s77019 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77021 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 115, 79, 94, 53, 55, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77022 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 78, 94, 53, 53, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77023 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77025 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 79, 94, 61, 55, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77026 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 79, 78, 61, 55, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77027 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 79, 61, 117, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77028 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 53, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77029 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s77031 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 79, 94, 61, 55, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77032 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 79, 78, 61, 55, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77033 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 79, 61, 117, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77034 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 53, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77035 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77037 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 115, 79, 94, 53, 55, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77038 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 78, 94, 53, 53, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77039 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77040 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s77041 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 35, 78, 78, 49, 52, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s77068 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 51, 76, 15, 51, 52, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77098 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 76, 15, 51, 52, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77128 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 99, 108, 15, 51, 52, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77129 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 35, 76, 15, 51, 52, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77156 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s77183 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s77184 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 35, 76, 14, 49, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s77185 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 92, 126, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77186 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 95, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77187 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 94, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77188 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 94, 51, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77189 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 92, 94, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77190 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 43, 92, 94, 51, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77191 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 35, 92, 94, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77193 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 94, 59, 58, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77194 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 92, 94, 57, 50, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s77196 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 94, 59, 58, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77197 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 92, 94, 57, 50, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s77198 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 35, 92, 94, 49, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77225 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 78, 30, 49, 114, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77226 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 55, 109, 63, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77227 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 59, 109, 63, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77228 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 109, 63, 115, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77229 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 77, 62, 115, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77230 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 79, 62, 113, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77231 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s77232 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 93, 31, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77233 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 93, 31, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77234 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 77, 30, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77235 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 93, 31, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77236 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 93, 31, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77237 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 77, 30, 113, 50, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77238 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 35, 77, 30, 113, 50, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s77239 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 115, 108, 94, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77240 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 124, 62, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77241 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 99, 108, 30, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s77242 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 108, 30, 57, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77243 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 99, 108, 30, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s77244 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 92, 62, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77245 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 108, 126, 51, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77246 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 108, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77247 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 59, 108, 126, 51, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77248 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 108, 126, 51, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77250 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 62, 115, 59, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77251 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 115, 59, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77252 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 78, 62, 115, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77253 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 77, 62, 51, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77254 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s77256 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 62, 115, 59, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77257 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 115, 59, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77258 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 78, 62, 115, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77259 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 77, 62, 51, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77260 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 92, 62, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77261 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 108, 126, 51, 59, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77262 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 108, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77263 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 59, 108, 126, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77264 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 108, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77265 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s77266 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 35, 76, 30, 49, 50, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s77268 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 78, 63, 117, 118, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77269 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 78, 63, 53, 114, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77270 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 78, 62, 53, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77271 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 63, 125, 122, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77272 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 63, 61, 114, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77273 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 63, 61, 114, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77274 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 61, 114, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77275 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 78, 62, 53, 114, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77279 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 51, 76, 62, 55, 54, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77280 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 51, 76, 62, 53, 50, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77307 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 76, 30, 53, 50, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77325 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 99, 108, 30, 53, 50, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77326 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 35, 76, 30, 53, 50, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77327 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 124, 95, 51, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77328 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 124, 94, 51, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77329 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 92, 94, 51, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77330 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 39, 92, 94, 51, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77331 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨75, 39, 92, 94, 51, 51, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77332 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 77, 62, 51, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77333 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 78, 62, 115, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77335 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 76, 62, 51, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77336 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 39, 76, 62, 51, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77337 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨75, 39, 76, 30, 51, 51, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77369 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 77, 30, 113, 50, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77370 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨75, 39, 76, 30, 49, 50, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77396 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 77, 30, 113, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s77422 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 77, 30, 113, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s77423 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 35, 76, 30, 49, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s77450 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 35, 78, 78, 49, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77451 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 79, 113, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77452 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 115, 79, 94, 51, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77453 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 79, 78, 51, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77454 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 59, 78, 78, 53, 61, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77455 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 53, 61, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77456 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 60, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77457 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 49, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77459 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 99, 79, 126, 51, 60, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77460 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 79, 110, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s77462 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 99, 79, 126, 51, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77463 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 79, 110, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s77464 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 35, 78, 78, 49, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77465 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 99, 78, 110, 53, 56, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77466 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 61, 60, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77467 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 53, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77468 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 53, 56, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s77469 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 35, 78, 78, 53, 56, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s77470 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77471 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77472 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 39, 78, 79, 113, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77473 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77474 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77475 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 39, 79, 78, 51, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77476 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 78, 78, 57, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77477 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 47, 78, 79, 61, 121, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77478 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 79, 78, 61, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77479 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 78, 78, 61, 57, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77480 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 39, 78, 78, 57, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77481 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨91, 39, 78, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s77482 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨91, 39, 78, 78, 49, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s77484 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 79, 94, 57, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77485 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 78, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77486 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 51, 78, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77487 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 55, 78, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77488 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77489 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 79, 61, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77490 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 115, 79, 94, 61, 59, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77491 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 79, 78, 61, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77492 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 61, 57, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77493 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s77494 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77495 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 79, 61, 121, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77496 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 115, 79, 94, 61, 59, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77497 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 79, 78, 61, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77498 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 61, 57, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode77005 : safe 5 10 s77005 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77005) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77006 : safe 5 8 s77006 = true := by
  exact @safe_step_two 5 6 s77006
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

theorem safeNode77007 : safe 5 6 s77007 = true := by
  exact @safe_step_two 5 4 s77007
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

theorem safeNode77008 : safe 5 6 s77008 = true := by
  exact @safe_step_two 5 4 s77008
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

theorem safeNode77009 : safe 5 7 s77009 = true := by
  exact @safe_step_two 5 5 s77009
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77009 1 false) (t := s77007) (by rfl) safeNode77007)
    (optionAll_some_eq (o := center s77009 1 true) (t := s77008) (by rfl) safeNode77008)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77010 : safe 5 8 s77010 = true := by
  exact @safe_step_two 5 6 s77010
    (Eq.refl true)
    (optionAll_some_eq (o := center s77010 0 true) (t := s77009) (by rfl) safeNode77009)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77011 : safe 5 9 s77011 = true := by
  exact @safe_step_two 5 7 s77011
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77011 2 false) (t := s77006) (by rfl) safeNode77006)
    (optionAll_some_eq (o := center s77011 2 true) (t := s77010) (by rfl) safeNode77010)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77012 : safe 5 7 s77012 = true := by
  exact @safe_step_two 5 5 s77012
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

theorem safeNode77013 : safe 5 7 s77013 = true := by
  exact @safe_step_two 5 5 s77013
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

theorem safeNode77014 : safe 5 9 s77014 = true := by
  exact @safe_step_two 5 7 s77014
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77014 true false) (t := s77012) (by rfl) safeNode77012)
    (optionAll_some_eq (o := paired s77014 true true) (t := s77013) (by rfl) safeNode77013)

theorem safeNode77015 : safe 5 7 s77015 = true := by
  exact @safe_step_two 5 5 s77015
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

theorem safeNode77016 : safe 5 7 s77016 = true := by
  exact @safe_step_two 5 5 s77016
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

theorem safeNode77017 : safe 5 9 s77017 = true := by
  exact @safe_step_two 5 7 s77017
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77017 true false) (t := s77015) (by rfl) safeNode77015)
    (optionAll_some_eq (o := paired s77017 true true) (t := s77016) (by rfl) safeNode77016)

theorem safeNode77018 : safe 5 10 s77018 = true := by
  exact @safe_step_two 5 8 s77018
    (Eq.refl true)
    (optionAll_some_eq (o := center s77018 0 true) (t := s77011) (by rfl) safeNode77011)
    (optionAll_some_eq (o := center s77018 1 false) (t := s77014) (by rfl) safeNode77014)
    (optionAll_some_eq (o := center s77018 1 true) (t := s77017) (by rfl) safeNode77017)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77019 : safe 5 8 s77019 = true := by
  exact @safe_step_two 5 6 s77019
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

theorem safeNode77021 : safe 5 6 s77021 = true := by
  exact @safe_step_two 5 4 s77021
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

theorem safeNode77022 : safe 5 7 s77022 = true := by
  exact @safe_step_two 5 5 s77022
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77022 2 true) (t := s77021) (by rfl) safeNode77021)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77023 : safe 5 8 s77023 = true := by
  exact @safe_step_two 5 6 s77023
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77023 1 true) (t := s77022) (by rfl) safeNode77022)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77025 : safe 5 6 s77025 = true := by
  exact @safe_step_two 5 4 s77025
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

theorem safeNode77026 : safe 5 7 s77026 = true := by
  exact @safe_step_two 5 5 s77026
    (optionAll_some_eq (o := center s77026 0 false) (t := s77025) (by rfl) safeNode77025)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77027 : safe 5 7 s77027 = true := by
  exact @safe_step_two 5 5 s77027
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

theorem safeNode77028 : safe 5 8 s77028 = true := by
  exact @safe_step_two 5 6 s77028
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77028 1 false) (t := s77026) (by rfl) safeNode77026)
    (optionAll_some_eq (o := center s77028 1 true) (t := s77027) (by rfl) safeNode77027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77029 : safe 5 9 s77029 = true := by
  exact @safe_step_two 5 7 s77029
    (optionAll_some_eq (o := center s77029 0 false) (t := s77019) (by rfl) safeNode77019)
    (optionAll_some_eq (o := center s77029 0 true) (t := s77023) (by rfl) safeNode77023)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77029 2 false) (t := s77028) (by rfl) safeNode77028)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77031 : safe 5 6 s77031 = true := by
  exact @safe_step_two 5 4 s77031
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

theorem safeNode77032 : safe 5 7 s77032 = true := by
  exact @safe_step_two 5 5 s77032
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77032 2 false) (t := s77031) (by rfl) safeNode77031)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77033 : safe 5 7 s77033 = true := by
  exact @safe_step_two 5 5 s77033
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

theorem safeNode77034 : safe 5 8 s77034 = true := by
  exact @safe_step_two 5 6 s77034
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77034 1 false) (t := s77032) (by rfl) safeNode77032)
    (optionAll_some_eq (o := center s77034 1 true) (t := s77033) (by rfl) safeNode77033)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77035 : safe 5 8 s77035 = true := by
  exact @safe_step_two 5 6 s77035
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

theorem safeNode77037 : safe 5 6 s77037 = true := by
  exact @safe_step_two 5 4 s77037
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

theorem safeNode77038 : safe 5 7 s77038 = true := by
  exact @safe_step_two 5 5 s77038
    (Eq.refl true)
    (optionAll_some_eq (o := center s77038 0 true) (t := s77037) (by rfl) safeNode77037)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77039 : safe 5 8 s77039 = true := by
  exact @safe_step_two 5 6 s77039
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77039 1 true) (t := s77038) (by rfl) safeNode77038)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77040 : safe 5 9 s77040 = true := by
  exact @safe_step_two 5 7 s77040
    (optionAll_some_eq (o := center s77040 0 false) (t := s77034) (by rfl) safeNode77034)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77040 2 false) (t := s77035) (by rfl) safeNode77035)
    (optionAll_some_eq (o := center s77040 2 true) (t := s77039) (by rfl) safeNode77039)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77041 : safe 5 11 s77041 = true := by
  exact @safe_step_two 5 9 s77041
    (optionAll_some_eq (o := center s77041 0 false) (t := s76986) (by rfl) safeNode76986)
    (optionAll_some_eq (o := center s77041 0 true) (t := s77005) (by rfl) safeNode77005)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77041 2 true) (t := s77018) (by rfl) safeNode77018)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77041 true false) (t := s77029) (by rfl) safeNode77029)
    (optionAll_some_eq (o := paired s77041 true true) (t := s77040) (by rfl) safeNode77040)

theorem safeNode77068 : safe 5 10 s77068 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77068) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77098 : safe 5 10 s77098 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77098) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77128 : safe 5 10 s77128 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77128) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77129 : safe 5 11 s77129 = true := by
  exact @safe_step_two 5 9 s77129
    (optionAll_some_eq (o := center s77129 0 false) (t := s77068) (by rfl) safeNode77068)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77129 1 false) (t := s77098) (by rfl) safeNode77098)
    (optionAll_some_eq (o := center s77129 1 true) (t := s77128) (by rfl) safeNode77128)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77156 : safe 5 10 s77156 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77156) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77183 : safe 5 10 s77183 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77183) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77184 : safe 5 12 s77184 = true := by
  exact @safe_step_two 5 10 s77184
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77184 1 true) (t := s77041) (by rfl) safeNode77041)
    (optionAll_some_eq (o := center s77184 2 false) (t := s77129) (by rfl) safeNode77129)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77184 true false) (t := s77156) (by rfl) safeNode77156)
    (optionAll_some_eq (o := paired s77184 true true) (t := s77183) (by rfl) safeNode77183)

theorem safeNode77185 : safe 5 8 s77185 = true := by
  exact @safe_step_two 5 6 s77185
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

theorem safeNode77186 : safe 5 7 s77186 = true := by
  exact @safe_step_two 5 5 s77186
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

theorem safeNode77187 : safe 5 8 s77187 = true := by
  exact @safe_step_two 5 6 s77187
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77187 2 true) (t := s77186) (by rfl) safeNode77186)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77188 : safe 5 7 s77188 = true := by
  exact @safe_step_two 5 5 s77188
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

theorem safeNode77189 : safe 5 8 s77189 = true := by
  exact @safe_step_two 5 6 s77189
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77189 2 true) (t := s77188) (by rfl) safeNode77188)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77190 : safe 5 8 s77190 = true := by
  exact @safe_step_two 5 6 s77190
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

theorem safeNode77191 : safe 5 9 s77191 = true := by
  exact @safe_step_two 5 7 s77191
    (optionAll_some_eq (o := center s77191 0 false) (t := s77185) (by rfl) safeNode77185)
    (optionAll_some_eq (o := center s77191 0 true) (t := s77187) (by rfl) safeNode77187)
    (optionAll_some_eq (o := center s77191 1 false) (t := s77189) (by rfl) safeNode77189)
    (optionAll_some_eq (o := center s77191 1 true) (t := s77190) (by rfl) safeNode77190)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77193 : safe 5 7 s77193 = true := by
  exact @safe_step_two 5 5 s77193
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

theorem safeNode77194 : safe 5 8 s77194 = true := by
  exact @safe_step_two 5 6 s77194
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77194 2 true) (t := s77193) (by rfl) safeNode77193)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77196 : safe 5 7 s77196 = true := by
  exact @safe_step_two 5 5 s77196
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

theorem safeNode77197 : safe 5 8 s77197 = true := by
  exact @safe_step_two 5 6 s77197
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77197 1 true) (t := s77196) (by rfl) safeNode77196)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77198 : safe 5 10 s77198 = true := by
  exact @safe_step_two 5 8 s77198
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77198 2 false) (t := s77191) (by rfl) safeNode77191)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77198 true false) (t := s77194) (by rfl) safeNode77194)
    (optionAll_some_eq (o := paired s77198 true true) (t := s77197) (by rfl) safeNode77197)

theorem safeNode77225 : safe 5 10 s77225 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77225) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77226 : safe 5 6 s77226 = true := by
  exact @safe_step_two 5 4 s77226
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

theorem safeNode77227 : safe 5 6 s77227 = true := by
  exact @safe_step_two 5 4 s77227
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

theorem safeNode77228 : safe 5 7 s77228 = true := by
  exact @safe_step_two 5 5 s77228
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77228 1 false) (t := s77226) (by rfl) safeNode77226)
    (optionAll_some_eq (o := center s77228 1 true) (t := s77227) (by rfl) safeNode77227)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77229 : safe 5 8 s77229 = true := by
  exact @safe_step_two 5 6 s77229
    (optionAll_some_eq (o := center s77229 0 false) (t := s77228) (by rfl) safeNode77228)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77230 : safe 5 8 s77230 = true := by
  exact @safe_step_two 5 6 s77230
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

theorem safeNode77231 : safe 5 9 s77231 = true := by
  exact @safe_step_two 5 7 s77231
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77231 2 false) (t := s77229) (by rfl) safeNode77229)
    (optionAll_some_eq (o := center s77231 2 true) (t := s77230) (by rfl) safeNode77230)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77232 : safe 5 7 s77232 = true := by
  exact @safe_step_two 5 5 s77232
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

theorem safeNode77233 : safe 5 7 s77233 = true := by
  exact @safe_step_two 5 5 s77233
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

theorem safeNode77234 : safe 5 9 s77234 = true := by
  exact @safe_step_two 5 7 s77234
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77234 true false) (t := s77232) (by rfl) safeNode77232)
    (optionAll_some_eq (o := paired s77234 true true) (t := s77233) (by rfl) safeNode77233)

theorem safeNode77235 : safe 5 7 s77235 = true := by
  exact @safe_step_two 5 5 s77235
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

theorem safeNode77236 : safe 5 7 s77236 = true := by
  exact @safe_step_two 5 5 s77236
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

theorem safeNode77237 : safe 5 9 s77237 = true := by
  exact @safe_step_two 5 7 s77237
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77237 true false) (t := s77235) (by rfl) safeNode77235)
    (optionAll_some_eq (o := paired s77237 true true) (t := s77236) (by rfl) safeNode77236)

theorem safeNode77238 : safe 5 10 s77238 = true := by
  exact @safe_step_two 5 8 s77238
    (optionAll_some_eq (o := center s77238 0 false) (t := s77231) (by rfl) safeNode77231)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77238 1 false) (t := s77234) (by rfl) safeNode77234)
    (optionAll_some_eq (o := center s77238 1 true) (t := s77237) (by rfl) safeNode77237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77239 : safe 5 8 s77239 = true := by
  exact @safe_step_two 5 6 s77239
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

theorem safeNode77240 : safe 5 8 s77240 = true := by
  exact @safe_step_two 5 6 s77240
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

theorem safeNode77241 : safe 5 9 s77241 = true := by
  exact @safe_step_two 5 7 s77241
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77241 2 false) (t := s77239) (by rfl) safeNode77239)
    (optionAll_some_eq (o := center s77241 2 true) (t := s77240) (by rfl) safeNode77240)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77242 : safe 5 9 s77242 = true := by
  exact @safe_step_two 5 7 s77242
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

theorem safeNode77243 : safe 5 10 s77243 = true := by
  exact @safe_step_two 5 8 s77243
    (Eq.refl true)
    (optionAll_some_eq (o := center s77243 0 true) (t := s77241) (by rfl) safeNode77241)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77243 1 true) (t := s77242) (by rfl) safeNode77242)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77244 : safe 5 8 s77244 = true := by
  exact @safe_step_two 5 6 s77244
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

theorem safeNode77245 : safe 5 6 s77245 = true := by
  exact @safe_step_two 5 4 s77245
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

theorem safeNode77246 : safe 5 7 s77246 = true := by
  exact @safe_step_two 5 5 s77246
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77246 2 true) (t := s77245) (by rfl) safeNode77245)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77247 : safe 5 7 s77247 = true := by
  exact @safe_step_two 5 5 s77247
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

theorem safeNode77248 : safe 5 8 s77248 = true := by
  exact @safe_step_two 5 6 s77248
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77248 1 false) (t := s77246) (by rfl) safeNode77246)
    (optionAll_some_eq (o := center s77248 1 true) (t := s77247) (by rfl) safeNode77247)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77250 : safe 5 6 s77250 = true := by
  exact @safe_step_two 5 4 s77250
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

theorem safeNode77251 : safe 5 7 s77251 = true := by
  exact @safe_step_two 5 5 s77251
    (optionAll_some_eq (o := center s77251 0 false) (t := s77250) (by rfl) safeNode77250)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77252 : safe 5 8 s77252 = true := by
  exact @safe_step_two 5 6 s77252
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77252 1 true) (t := s77251) (by rfl) safeNode77251)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77253 : safe 5 8 s77253 = true := by
  exact @safe_step_two 5 6 s77253
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

theorem safeNode77254 : safe 5 9 s77254 = true := by
  exact @safe_step_two 5 7 s77254
    (optionAll_some_eq (o := center s77254 0 false) (t := s77244) (by rfl) safeNode77244)
    (optionAll_some_eq (o := center s77254 0 true) (t := s77248) (by rfl) safeNode77248)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77254 2 false) (t := s77252) (by rfl) safeNode77252)
    (optionAll_some_eq (o := center s77254 2 true) (t := s77253) (by rfl) safeNode77253)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77256 : safe 5 6 s77256 = true := by
  exact @safe_step_two 5 4 s77256
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

theorem safeNode77257 : safe 5 7 s77257 = true := by
  exact @safe_step_two 5 5 s77257
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77257 2 false) (t := s77256) (by rfl) safeNode77256)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77258 : safe 5 8 s77258 = true := by
  exact @safe_step_two 5 6 s77258
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77258 1 true) (t := s77257) (by rfl) safeNode77257)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77259 : safe 5 8 s77259 = true := by
  exact @safe_step_two 5 6 s77259
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

theorem safeNode77260 : safe 5 8 s77260 = true := by
  exact @safe_step_two 5 6 s77260
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

theorem safeNode77261 : safe 5 6 s77261 = true := by
  exact @safe_step_two 5 4 s77261
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

theorem safeNode77262 : safe 5 7 s77262 = true := by
  exact @safe_step_two 5 5 s77262
    (Eq.refl true)
    (optionAll_some_eq (o := center s77262 0 true) (t := s77261) (by rfl) safeNode77261)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77263 : safe 5 7 s77263 = true := by
  exact @safe_step_two 5 5 s77263
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

theorem safeNode77264 : safe 5 8 s77264 = true := by
  exact @safe_step_two 5 6 s77264
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77264 1 false) (t := s77262) (by rfl) safeNode77262)
    (optionAll_some_eq (o := center s77264 1 true) (t := s77263) (by rfl) safeNode77263)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77265 : safe 5 9 s77265 = true := by
  exact @safe_step_two 5 7 s77265
    (optionAll_some_eq (o := center s77265 0 false) (t := s77258) (by rfl) safeNode77258)
    (optionAll_some_eq (o := center s77265 0 true) (t := s77259) (by rfl) safeNode77259)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77265 2 false) (t := s77260) (by rfl) safeNode77260)
    (optionAll_some_eq (o := center s77265 2 true) (t := s77264) (by rfl) safeNode77264)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77266 : safe 5 11 s77266 = true := by
  exact @safe_step_two 5 9 s77266
    (optionAll_some_eq (o := center s77266 0 false) (t := s77198) (by rfl) safeNode77198)
    (optionAll_some_eq (o := center s77266 0 true) (t := s77225) (by rfl) safeNode77225)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77266 2 false) (t := s77238) (by rfl) safeNode77238)
    (optionAll_some_eq (o := center s77266 2 true) (t := s77243) (by rfl) safeNode77243)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77266 true false) (t := s77254) (by rfl) safeNode77254)
    (optionAll_some_eq (o := paired s77266 true true) (t := s77265) (by rfl) safeNode77265)

theorem safeNode77268 : safe 5 6 s77268 = true := by
  exact @safe_step_two 5 4 s77268
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

theorem safeNode77269 : safe 5 7 s77269 = true := by
  exact @safe_step_two 5 5 s77269
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77269 1 true) (t := s77268) (by rfl) safeNode77268)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77270 : safe 5 8 s77270 = true := by
  exact @safe_step_two 5 6 s77270
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77270 2 true) (t := s77269) (by rfl) safeNode77269)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77271 : safe 5 5 s77271 = true := by
  exact @safe_step_two 5 3 s77271
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

theorem safeNode77272 : safe 5 6 s77272 = true := by
  exact @safe_step_two 5 4 s77272
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77272 1 true) (t := s77271) (by rfl) safeNode77271)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77273 : safe 5 7 s77273 = true := by
  exact @safe_step_two 5 5 s77273
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77273 2 true) (t := s77272) (by rfl) safeNode77272)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77274 : safe 5 8 s77274 = true := by
  exact @safe_step_two 5 6 s77274
    (optionAll_some_eq (o := center s77274 0 false) (t := s77273) (by rfl) safeNode77273)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77275 : safe 5 9 s77275 = true := by
  exact @safe_step_two 5 7 s77275
    (Eq.refl true)
    (optionAll_some_eq (o := center s77275 0 true) (t := s77270) (by rfl) safeNode77270)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77275 2 false) (t := s77274) (by rfl) safeNode77274)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77279 : safe 5 9 s77279 = true := by
  exact @safe_step_two 5 7 s77279
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

theorem safeNode77280 : safe 5 10 s77280 = true := by
  exact @safe_step_two 5 8 s77280
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77280 1 true) (t := s77275) (by rfl) safeNode77275)
    (optionAll_some_eq (o := center s77280 2 false) (t := s77279) (by rfl) safeNode77279)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77307 : safe 5 10 s77307 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77307) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77325 : safe 5 10 s77325 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77325) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77326 : safe 5 11 s77326 = true := by
  exact @safe_step_two 5 9 s77326
    (optionAll_some_eq (o := center s77326 0 false) (t := s77280) (by rfl) safeNode77280)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77326 1 false) (t := s77307) (by rfl) safeNode77307)
    (optionAll_some_eq (o := center s77326 1 true) (t := s77325) (by rfl) safeNode77325)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77327 : safe 5 6 s77327 = true := by
  exact @safe_step_two 5 4 s77327
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

theorem safeNode77328 : safe 5 7 s77328 = true := by
  exact @safe_step_two 5 5 s77328
    (optionAll_some_eq (o := center s77328 0 false) (t := s77327) (by rfl) safeNode77327)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77329 : safe 5 8 s77329 = true := by
  exact @safe_step_two 5 6 s77329
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77329 1 false) (t := s77328) (by rfl) safeNode77328)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77330 : safe 5 8 s77330 = true := by
  exact @safe_step_two 5 6 s77330
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

theorem safeNode77331 : safe 5 9 s77331 = true := by
  exact @safe_step_two 5 7 s77331
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77331 2 false) (t := s77329) (by rfl) safeNode77329)
    (optionAll_some_eq (o := center s77331 2 true) (t := s77330) (by rfl) safeNode77330)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77332 : safe 5 7 s77332 = true := by
  exact @safe_step_two 5 5 s77332
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

theorem safeNode77333 : safe 5 7 s77333 = true := by
  exact @safe_step_two 5 5 s77333
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

theorem safeNode77335 : safe 5 8 s77335 = true := by
  exact @safe_step_two 5 6 s77335
    (optionAll_some_eq (o := center s77335 0 false) (t := s77332) (by rfl) safeNode77332)
    (optionAll_some_eq (o := center s77335 0 true) (t := s77333) (by rfl) safeNode77333)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77336 : safe 5 9 s77336 = true := by
  exact @safe_step_two 5 7 s77336
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77336 1 false) (t := s77335) (by rfl) safeNode77335)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77337 : safe 5 10 s77337 = true := by
  exact @safe_step_two 5 8 s77337
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77337 1 true) (t := s77331) (by rfl) safeNode77331)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77337 2 true) (t := s77336) (by rfl) safeNode77336)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77369 : safe 5 10 s77369 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77369) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77370 : safe 5 11 s77370 = true := by
  exact @safe_step_two 5 9 s77370
    (Eq.refl true)
    (optionAll_some_eq (o := center s77370 0 true) (t := s77337) (by rfl) safeNode77337)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77370 1 true) (t := s77369) (by rfl) safeNode77369)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77396 : safe 5 10 s77396 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77396) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77422 : safe 5 10 s77422 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77422) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77423 : safe 5 12 s77423 = true := by
  exact @safe_step_two 5 10 s77423
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77423 1 false) (t := s77266) (by rfl) safeNode77266)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77423 2 false) (t := s77326) (by rfl) safeNode77326)
    (optionAll_some_eq (o := center s77423 2 true) (t := s77370) (by rfl) safeNode77370)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77423 true false) (t := s77396) (by rfl) safeNode77396)
    (optionAll_some_eq (o := paired s77423 true true) (t := s77422) (by rfl) safeNode77422)

theorem safeNode77450 : safe 5 10 s77450 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77450) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77451 : safe 5 8 s77451 = true := by
  exact @safe_step_two 5 6 s77451
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

theorem safeNode77452 : safe 5 7 s77452 = true := by
  exact @safe_step_two 5 5 s77452
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

theorem safeNode77453 : safe 5 8 s77453 = true := by
  exact @safe_step_two 5 6 s77453
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77453 2 false) (t := s77452) (by rfl) safeNode77452)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77454 : safe 5 7 s77454 = true := by
  exact @safe_step_two 5 5 s77454
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

theorem safeNode77455 : safe 5 8 s77455 = true := by
  exact @safe_step_two 5 6 s77455
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77455 2 false) (t := s77454) (by rfl) safeNode77454)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77456 : safe 5 8 s77456 = true := by
  exact @safe_step_two 5 6 s77456
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

theorem safeNode77457 : safe 5 9 s77457 = true := by
  exact @safe_step_two 5 7 s77457
    (optionAll_some_eq (o := center s77457 0 false) (t := s77451) (by rfl) safeNode77451)
    (optionAll_some_eq (o := center s77457 0 true) (t := s77453) (by rfl) safeNode77453)
    (optionAll_some_eq (o := center s77457 1 false) (t := s77455) (by rfl) safeNode77455)
    (optionAll_some_eq (o := center s77457 1 true) (t := s77456) (by rfl) safeNode77456)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77459 : safe 5 7 s77459 = true := by
  exact @safe_step_two 5 5 s77459
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

theorem safeNode77460 : safe 5 8 s77460 = true := by
  exact @safe_step_two 5 6 s77460
    (Eq.refl true)
    (optionAll_some_eq (o := center s77460 0 true) (t := s77459) (by rfl) safeNode77459)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77462 : safe 5 7 s77462 = true := by
  exact @safe_step_two 5 5 s77462
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

theorem safeNode77463 : safe 5 8 s77463 = true := by
  exact @safe_step_two 5 6 s77463
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77463 2 true) (t := s77462) (by rfl) safeNode77462)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77464 : safe 5 10 s77464 = true := by
  exact @safe_step_two 5 8 s77464
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77464 2 true) (t := s77457) (by rfl) safeNode77457)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77464 true false) (t := s77460) (by rfl) safeNode77460)
    (optionAll_some_eq (o := paired s77464 true true) (t := s77463) (by rfl) safeNode77463)

theorem safeNode77465 : safe 5 9 s77465 = true := by
  exact @safe_step_two 5 7 s77465
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

theorem safeNode77466 : safe 5 8 s77466 = true := by
  exact @safe_step_two 5 6 s77466
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

theorem safeNode77467 : safe 5 8 s77467 = true := by
  exact @safe_step_two 5 6 s77467
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

theorem safeNode77468 : safe 5 9 s77468 = true := by
  exact @safe_step_two 5 7 s77468
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77468 2 false) (t := s77466) (by rfl) safeNode77466)
    (optionAll_some_eq (o := center s77468 2 true) (t := s77467) (by rfl) safeNode77467)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77469 : safe 5 10 s77469 = true := by
  exact @safe_step_two 5 8 s77469
    (optionAll_some_eq (o := center s77469 0 false) (t := s77465) (by rfl) safeNode77465)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77469 1 false) (t := s77468) (by rfl) safeNode77468)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77470 : safe 5 7 s77470 = true := by
  exact @safe_step_two 5 5 s77470
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

theorem safeNode77471 : safe 5 7 s77471 = true := by
  exact @safe_step_two 5 5 s77471
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

theorem safeNode77472 : safe 5 9 s77472 = true := by
  exact @safe_step_two 5 7 s77472
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77472 true false) (t := s77470) (by rfl) safeNode77470)
    (optionAll_some_eq (o := paired s77472 true true) (t := s77471) (by rfl) safeNode77471)

theorem safeNode77473 : safe 5 7 s77473 = true := by
  exact @safe_step_two 5 5 s77473
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

theorem safeNode77474 : safe 5 7 s77474 = true := by
  exact @safe_step_two 5 5 s77474
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

theorem safeNode77475 : safe 5 9 s77475 = true := by
  exact @safe_step_two 5 7 s77475
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77475 true false) (t := s77473) (by rfl) safeNode77473)
    (optionAll_some_eq (o := paired s77475 true true) (t := s77474) (by rfl) safeNode77474)

theorem safeNode77476 : safe 5 8 s77476 = true := by
  exact @safe_step_two 5 6 s77476
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

theorem safeNode77477 : safe 5 6 s77477 = true := by
  exact @safe_step_two 5 4 s77477
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

theorem safeNode77478 : safe 5 6 s77478 = true := by
  exact @safe_step_two 5 4 s77478
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

theorem safeNode77479 : safe 5 7 s77479 = true := by
  exact @safe_step_two 5 5 s77479
    (optionAll_some_eq (o := center s77479 0 false) (t := s77477) (by rfl) safeNode77477)
    (optionAll_some_eq (o := center s77479 0 true) (t := s77478) (by rfl) safeNode77478)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77480 : safe 5 8 s77480 = true := by
  exact @safe_step_two 5 6 s77480
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77480 1 true) (t := s77479) (by rfl) safeNode77479)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77481 : safe 5 9 s77481 = true := by
  exact @safe_step_two 5 7 s77481
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77481 2 false) (t := s77476) (by rfl) safeNode77476)
    (optionAll_some_eq (o := center s77481 2 true) (t := s77480) (by rfl) safeNode77480)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77482 : safe 5 10 s77482 = true := by
  exact @safe_step_two 5 8 s77482
    (optionAll_some_eq (o := center s77482 0 false) (t := s77472) (by rfl) safeNode77472)
    (optionAll_some_eq (o := center s77482 0 true) (t := s77475) (by rfl) safeNode77475)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77482 1 true) (t := s77481) (by rfl) safeNode77481)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77484 : safe 5 6 s77484 = true := by
  exact @safe_step_two 5 4 s77484
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

theorem safeNode77485 : safe 5 7 s77485 = true := by
  exact @safe_step_two 5 5 s77485
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77485 2 false) (t := s77484) (by rfl) safeNode77484)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77486 : safe 5 8 s77486 = true := by
  exact @safe_step_two 5 6 s77486
    (optionAll_some_eq (o := center s77486 0 false) (t := s77485) (by rfl) safeNode77485)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77487 : safe 5 8 s77487 = true := by
  exact @safe_step_two 5 6 s77487
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

theorem safeNode77488 : safe 5 8 s77488 = true := by
  exact @safe_step_two 5 6 s77488
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

theorem safeNode77489 : safe 5 7 s77489 = true := by
  exact @safe_step_two 5 5 s77489
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

theorem safeNode77490 : safe 5 6 s77490 = true := by
  exact @safe_step_two 5 4 s77490
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

theorem safeNode77491 : safe 5 7 s77491 = true := by
  exact @safe_step_two 5 5 s77491
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77491 1 true) (t := s77490) (by rfl) safeNode77490)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77492 : safe 5 8 s77492 = true := by
  exact @safe_step_two 5 6 s77492
    (optionAll_some_eq (o := center s77492 0 false) (t := s77489) (by rfl) safeNode77489)
    (optionAll_some_eq (o := center s77492 0 true) (t := s77491) (by rfl) safeNode77491)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77493 : safe 5 9 s77493 = true := by
  exact @safe_step_two 5 7 s77493
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77493 1 false) (t := s77486) (by rfl) safeNode77486)
    (optionAll_some_eq (o := center s77493 1 true) (t := s77487) (by rfl) safeNode77487)
    (optionAll_some_eq (o := center s77493 2 false) (t := s77488) (by rfl) safeNode77488)
    (optionAll_some_eq (o := center s77493 2 true) (t := s77492) (by rfl) safeNode77492)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77494 : safe 5 8 s77494 = true := by
  exact @safe_step_two 5 6 s77494
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

theorem safeNode77495 : safe 5 7 s77495 = true := by
  exact @safe_step_two 5 5 s77495
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

theorem safeNode77496 : safe 5 6 s77496 = true := by
  exact @safe_step_two 5 4 s77496
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

theorem safeNode77497 : safe 5 7 s77497 = true := by
  exact @safe_step_two 5 5 s77497
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77497 2 true) (t := s77496) (by rfl) safeNode77496)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77498 : safe 5 8 s77498 = true := by
  exact @safe_step_two 5 6 s77498
    (optionAll_some_eq (o := center s77498 0 false) (t := s77495) (by rfl) safeNode77495)
    (optionAll_some_eq (o := center s77498 0 true) (t := s77497) (by rfl) safeNode77497)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
