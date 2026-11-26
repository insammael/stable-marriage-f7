module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert093

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s47000 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 23, 62, 47, 53, 120, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47001 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 23, 62, 47, 49, 120, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47002 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 31, 61, 115, 122, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47003 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 95, 61, 51, 121, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47004 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 31, 61, 51, 120, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47005 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 55, 31, 61, 51, 120, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47006 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 31, 45, 51, 120, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47007 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 23, 30, 45, 49, 120, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47009 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 61, 113, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47010 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 61, 51, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47011 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 61, 49, 122, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47012 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 109, 51, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47013 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 109, 51, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47014 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 15, 94, 45, 49, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47016 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 109, 57, 122, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47017 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 23, 94, 45, 57, 122, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47018 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 109, 51, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47019 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 109, 51, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47020 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 23, 94, 45, 49, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47021 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 45, 49, 122, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s47022 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 61, 113, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47023 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 61, 51, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47025 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 61, 49, 122, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47026 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 109, 51, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47027 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 109, 51, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47028 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 15, 94, 45, 49, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47029 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 109, 57, 122, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47031 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 23, 94, 45, 57, 122, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47032 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 109, 51, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47033 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 109, 51, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47034 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 23, 94, 45, 49, 122, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47035 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 45, 49, 122, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s47036 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 30, 45, 49, 120, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s47066 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 92, 45, 49, 58, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47111 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 92, 45, 49, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47127 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 45, 49, 122, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s47143 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 45, 49, 122, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s47144 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 92, 45, 49, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s47189 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 92, 45, 49, 58, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47219 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 92, 45, 49, 58, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47235 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 45, 49, 122, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s47251 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 45, 49, 122, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s47252 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 92, 45, 49, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s47253 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 28, 45, 49, 56, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s47297 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 103, 28, 15, 53, 56, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47329 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 103, 28, 15, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s47345 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 103, 30, 31, 52, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s47361 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 103, 30, 31, 52, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s47362 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 103, 28, 15, 52, 56, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s47395 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 55, 60, 15, 116, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s47425 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 39, 30, 31, 116, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s47455 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 39, 30, 31, 116, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s47456 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 39, 28, 15, 116, 56, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s47486 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 39, 29, 79, 52, 122, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47487 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 29, 79, 118, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47488 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 29, 15, 116, 124, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s47489 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 29, 79, 118, 124, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47490 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 29, 15, 116, 124, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s47491 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 39, 29, 15, 52, 120, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode47000 : safe 5 8 s47000 = true := by
  exact @safe_step_two 5 6 s47000
    (Eq.refl true)
    (optionAll_some_eq (o := center s47000 0 true) (t := s46999) (by rfl) safeNode46999)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47001 : safe 5 9 s47001 = true := by
  exact @safe_step_two 5 7 s47001
    (optionAll_some_eq (o := center s47001 0 false) (t := s46994) (by rfl) safeNode46994)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47001 2 false) (t := s47000) (by rfl) safeNode47000)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47002 : safe 5 6 s47002 = true := by
  exact @safe_step_two 5 4 s47002
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

theorem safeNode47003 : safe 5 6 s47003 = true := by
  exact @safe_step_two 5 4 s47003
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

theorem safeNode47004 : safe 5 7 s47004 = true := by
  exact @safe_step_two 5 5 s47004
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47004 1 false) (t := s47002) (by rfl) safeNode47002)
    (optionAll_some_eq (o := center s47004 1 true) (t := s47003) (by rfl) safeNode47003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47005 : safe 5 8 s47005 = true := by
  exact @safe_step_two 5 6 s47005
    (Eq.refl true)
    (optionAll_some_eq (o := center s47005 0 true) (t := s47004) (by rfl) safeNode47004)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47006 : safe 5 9 s47006 = true := by
  exact @safe_step_two 5 7 s47006
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47006 2 true) (t := s47005) (by rfl) safeNode47005)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47007 : safe 5 10 s47007 = true := by
  exact @safe_step_two 5 8 s47007
    (optionAll_some_eq (o := center s47007 0 false) (t := s46987) (by rfl) safeNode46987)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47007 1 false) (t := s47001) (by rfl) safeNode47001)
    (optionAll_some_eq (o := center s47007 1 true) (t := s47006) (by rfl) safeNode47006)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47009 : safe 5 6 s47009 = true := by
  exact @safe_step_two 5 4 s47009
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

theorem safeNode47010 : safe 5 6 s47010 = true := by
  exact @safe_step_two 5 4 s47010
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

theorem safeNode47011 : safe 5 7 s47011 = true := by
  exact @safe_step_two 5 5 s47011
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47011 2 false) (t := s47009) (by rfl) safeNode47009)
    (optionAll_some_eq (o := center s47011 2 true) (t := s47010) (by rfl) safeNode47010)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47012 : safe 5 6 s47012 = true := by
  exact @safe_step_two 5 4 s47012
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

theorem safeNode47013 : safe 5 6 s47013 = true := by
  exact @safe_step_two 5 4 s47013
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

theorem safeNode47014 : safe 5 8 s47014 = true := by
  exact @safe_step_two 5 6 s47014
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47014 1 false) (t := s47011) (by rfl) safeNode47011)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s47014 false false) (t := s47012) (by rfl) safeNode47012)
    (optionAll_some_eq (o := paired s47014 false true) (t := s47013) (by rfl) safeNode47013)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47016 : safe 5 6 s47016 = true := by
  exact @safe_step_two 5 4 s47016
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

theorem safeNode47017 : safe 5 7 s47017 = true := by
  exact @safe_step_two 5 5 s47017
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47017 2 false) (t := s47016) (by rfl) safeNode47016)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47018 : safe 5 6 s47018 = true := by
  exact @safe_step_two 5 4 s47018
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

theorem safeNode47019 : safe 5 6 s47019 = true := by
  exact @safe_step_two 5 4 s47019
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

theorem safeNode47020 : safe 5 8 s47020 = true := by
  exact @safe_step_two 5 6 s47020
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47020 1 true) (t := s47017) (by rfl) safeNode47017)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s47020 false false) (t := s47018) (by rfl) safeNode47018)
    (optionAll_some_eq (o := paired s47020 false true) (t := s47019) (by rfl) safeNode47019)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47021 : safe 5 9 s47021 = true := by
  exact @safe_step_two 5 7 s47021
    (optionAll_some_eq (o := center s47021 0 false) (t := s47014) (by rfl) safeNode47014)
    (optionAll_some_eq (o := center s47021 0 true) (t := s47020) (by rfl) safeNode47020)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47022 : safe 5 6 s47022 = true := by
  exact @safe_step_two 5 4 s47022
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

theorem safeNode47023 : safe 5 6 s47023 = true := by
  exact @safe_step_two 5 4 s47023
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

theorem safeNode47025 : safe 5 7 s47025 = true := by
  exact @safe_step_two 5 5 s47025
    (optionAll_some_eq (o := center s47025 0 false) (t := s47022) (by rfl) safeNode47022)
    (optionAll_some_eq (o := center s47025 0 true) (t := s47023) (by rfl) safeNode47023)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47026 : safe 5 6 s47026 = true := by
  exact @safe_step_two 5 4 s47026
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

theorem safeNode47027 : safe 5 6 s47027 = true := by
  exact @safe_step_two 5 4 s47027
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

theorem safeNode47028 : safe 5 8 s47028 = true := by
  exact @safe_step_two 5 6 s47028
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47028 1 false) (t := s47025) (by rfl) safeNode47025)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s47028 false false) (t := s47026) (by rfl) safeNode47026)
    (optionAll_some_eq (o := paired s47028 false true) (t := s47027) (by rfl) safeNode47027)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47029 : safe 5 6 s47029 = true := by
  exact @safe_step_two 5 4 s47029
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

theorem safeNode47031 : safe 5 7 s47031 = true := by
  exact @safe_step_two 5 5 s47031
    (optionAll_some_eq (o := center s47031 0 false) (t := s47029) (by rfl) safeNode47029)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47032 : safe 5 6 s47032 = true := by
  exact @safe_step_two 5 4 s47032
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

theorem safeNode47033 : safe 5 6 s47033 = true := by
  exact @safe_step_two 5 4 s47033
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

theorem safeNode47034 : safe 5 8 s47034 = true := by
  exact @safe_step_two 5 6 s47034
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47034 1 true) (t := s47031) (by rfl) safeNode47031)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s47034 false false) (t := s47032) (by rfl) safeNode47032)
    (optionAll_some_eq (o := paired s47034 false true) (t := s47033) (by rfl) safeNode47033)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47035 : safe 5 9 s47035 = true := by
  exact @safe_step_two 5 7 s47035
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47035 2 false) (t := s47028) (by rfl) safeNode47028)
    (optionAll_some_eq (o := center s47035 2 true) (t := s47034) (by rfl) safeNode47034)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47036 : safe 5 11 s47036 = true := by
  exact @safe_step_two 5 9 s47036
    (optionAll_some_eq (o := center s47036 0 false) (t := s46929) (by rfl) safeNode46929)
    (optionAll_some_eq (o := center s47036 0 true) (t := s46960) (by rfl) safeNode46960)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47036 2 true) (t := s47007) (by rfl) safeNode47007)
    (optionAll_some_eq (o := paired s47036 false false) (t := s47021) (by rfl) safeNode47021)
    (optionAll_some_eq (o := paired s47036 false true) (t := s47035) (by rfl) safeNode47035)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47066 : safe 5 10 s47066 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s47066) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47111 : safe 5 10 s47111 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s47111) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47127 : safe 5 9 s47127 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s47127) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47143 : safe 5 9 s47143 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s47143) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47144 : safe 5 11 s47144 = true := by
  exact @safe_step_two 5 9 s47144
    (Eq.refl true)
    (optionAll_some_eq (o := center s47144 0 true) (t := s47066) (by rfl) safeNode47066)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47144 2 true) (t := s47111) (by rfl) safeNode47111)
    (optionAll_some_eq (o := paired s47144 false false) (t := s47127) (by rfl) safeNode47127)
    (optionAll_some_eq (o := paired s47144 false true) (t := s47143) (by rfl) safeNode47143)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47189 : safe 5 10 s47189 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s47189) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47219 : safe 5 10 s47219 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s47219) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47235 : safe 5 9 s47235 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s47235) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47251 : safe 5 9 s47251 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s47251) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47252 : safe 5 11 s47252 = true := by
  exact @safe_step_two 5 9 s47252
    (Eq.refl true)
    (optionAll_some_eq (o := center s47252 0 true) (t := s47189) (by rfl) safeNode47189)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47252 2 true) (t := s47219) (by rfl) safeNode47219)
    (optionAll_some_eq (o := paired s47252 false false) (t := s47235) (by rfl) safeNode47235)
    (optionAll_some_eq (o := paired s47252 false true) (t := s47251) (by rfl) safeNode47251)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47253 : safe 5 13 s47253 = true := by
  exact @safe_step_two 5 11 s47253
    (optionAll_some_eq (o := center s47253 0 false) (t := s46423) (by rfl) safeNode46423)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47253 2 false) (t := s46766) (by rfl) safeNode46766)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s47253 false false) (t := s46901) (by rfl) safeNode46901)
    (optionAll_some_eq (o := paired s47253 false true) (t := s47036) (by rfl) safeNode47036)
    (optionAll_some_eq (o := paired s47253 true false) (t := s47144) (by rfl) safeNode47144)
    (optionAll_some_eq (o := paired s47253 true true) (t := s47252) (by rfl) safeNode47252)

theorem safeNode47297 : safe 5 10 s47297 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s47297) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47329 : safe 5 10 s47329 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s47329) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47345 : safe 5 9 s47345 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s47345) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47361 : safe 5 9 s47361 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s47361) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47362 : safe 5 11 s47362 = true := by
  exact @safe_step_two 5 9 s47362
    (optionAll_some_eq (o := center s47362 0 false) (t := s47297) (by rfl) safeNode47297)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47362 2 false) (t := s47329) (by rfl) safeNode47329)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s47362 false false) (t := s47345) (by rfl) safeNode47345)
    (optionAll_some_eq (o := paired s47362 false true) (t := s47361) (by rfl) safeNode47361)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47395 : safe 5 10 s47395 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s47395) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47425 : safe 5 9 s47425 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s47425) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47455 : safe 5 9 s47455 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s47455) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47456 : safe 5 11 s47456 = true := by
  exact @safe_step_two 5 9 s47456
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47456 2 true) (t := s47395) (by rfl) safeNode47395)
    (optionAll_some_eq (o := paired s47456 false false) (t := s47425) (by rfl) safeNode47425)
    (optionAll_some_eq (o := paired s47456 false true) (t := s47455) (by rfl) safeNode47455)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47486 : safe 5 9 s47486 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s47486) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47487 : safe 5 7 s47487 = true := by
  exact @safe_step_two 5 5 s47487
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

theorem safeNode47488 : safe 5 8 s47488 = true := by
  exact @safe_step_two 5 6 s47488
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47488 2 false) (t := s47487) (by rfl) safeNode47487)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47489 : safe 5 7 s47489 = true := by
  exact @safe_step_two 5 5 s47489
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

theorem safeNode47490 : safe 5 8 s47490 = true := by
  exact @safe_step_two 5 6 s47490
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47490 1 false) (t := s47489) (by rfl) safeNode47489)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47491 : safe 5 10 s47491 = true := by
  exact @safe_step_two 5 8 s47491
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47491 2 false) (t := s47486) (by rfl) safeNode47486)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s47491 true false) (t := s47488) (by rfl) safeNode47488)
    (optionAll_some_eq (o := paired s47491 true true) (t := s47490) (by rfl) safeNode47490)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
