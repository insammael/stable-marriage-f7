module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert043

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s22002 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 15, 28, 112, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22018 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22019 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22035 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22036 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22037 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 107, 15, 28, 112, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22075 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 75, 31, 30, 49, 52, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22091 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 79, 94, 49, 60, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22092 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22108 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 79, 94, 49, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22109 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22110 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 15, 28, 49, 52, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22135 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 47, 28, 50, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22175 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 47, 29, 50, 52, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22176 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 63, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22177 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 124, 50, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22178 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 63, 94, 114, 61, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22179 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22180 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 125, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22181 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 92, 50, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22183 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22185 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22186 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22187 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22188 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 125, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22189 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 63, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22190 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 124, 50, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22191 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 63, 94, 114, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22192 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22193 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 92, 50, 61, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22195 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22197 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22198 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22199 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22200 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 47, 28, 50, 52, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22201 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 5, 2, 0⟩, seen := ⟨75, 75, 15, 28, 48, 52, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s22239 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 75, 31, 30, 49, 52, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22255 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 79, 94, 49, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22256 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22272 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 79, 94, 49, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22273 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22274 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 15, 28, 49, 52, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22299 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 47, 28, 50, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22339 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 47, 29, 50, 52, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22340 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 63, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22341 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 124, 50, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22342 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 63, 94, 114, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22343 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22344 : State := { f0 := (2, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22345 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 92, 50, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22347 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22349 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22350 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22351 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22352 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 63, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22353 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 124, 50, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22354 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 63, 94, 114, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22355 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22356 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22357 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 92, 50, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22359 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22361 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22362 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22363 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22364 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 47, 28, 50, 52, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22404 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 79, 15, 28, 56, 116, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22429 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 91, 15, 92, 56, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22430 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 95, 31, 56, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22431 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 58, 63, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22432 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 91, 95, 31, 56, 55, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22433 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 95, 31, 60, 55, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22434 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 60, 55, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22435 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 56, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22437 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22439 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22440 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 95, 30, 56, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22441 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 75, 31, 30, 56, 53, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22442 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 58, 63, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22443 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 91, 95, 31, 56, 55, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22444 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 95, 31, 60, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22445 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 60, 55, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22446 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 95, 31, 56, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22447 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 56, 55, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22449 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22451 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22452 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 95, 30, 56, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22453 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 75, 31, 30, 56, 53, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22454 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 75, 15, 28, 56, 52, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22492 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 15, 28, 112, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode22002 : safe 5 10 s22002 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22002) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22018 : safe 5 8 s22018 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s22018) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22019 : safe 5 9 s22019 = true := by
  exact @safe_step_two 5 7 s22019
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22019 1 false) (t := s22018) (by rfl) safeNode22018)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22035 : safe 5 8 s22035 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s22035) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22036 : safe 5 9 s22036 = true := by
  exact @safe_step_two 5 7 s22036
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22036 2 false) (t := s22035) (by rfl) safeNode22035)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22037 : safe 5 11 s22037 = true := by
  exact @safe_step_two 5 9 s22037
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22037 2 false) (t := s22002) (by rfl) safeNode22002)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22037 false false) (t := s22019) (by rfl) safeNode22019)
    (optionAll_some_eq (o := paired s22037 false true) (t := s22036) (by rfl) safeNode22036)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22075 : safe 5 10 s22075 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22075) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22091 : safe 5 8 s22091 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s22091) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22092 : safe 5 9 s22092 = true := by
  exact @safe_step_two 5 7 s22092
    (optionAll_some_eq (o := center s22092 0 false) (t := s22091) (by rfl) safeNode22091)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22108 : safe 5 8 s22108 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s22108) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22109 : safe 5 9 s22109 = true := by
  exact @safe_step_two 5 7 s22109
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22109 2 false) (t := s22108) (by rfl) safeNode22108)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22110 : safe 5 11 s22110 = true := by
  exact @safe_step_two 5 9 s22110
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22110 2 true) (t := s22075) (by rfl) safeNode22075)
    (optionAll_some_eq (o := paired s22110 false false) (t := s22092) (by rfl) safeNode22092)
    (optionAll_some_eq (o := paired s22110 false true) (t := s22109) (by rfl) safeNode22109)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22135 : safe 5 10 s22135 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22135) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22175 : safe 5 10 s22175 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22175) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22176 : safe 5 5 s22176 = true := by
  exact @safe_step_two 5 3 s22176
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

theorem safeNode22177 : safe 5 6 s22177 = true := by
  exact @safe_step_two 5 4 s22177
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22177 2 false) (t := s22176) (by rfl) safeNode22176)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22178 : safe 5 5 s22178 = true := by
  exact @safe_step_two 5 3 s22178
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

theorem safeNode22179 : safe 5 6 s22179 = true := by
  exact @safe_step_two 5 4 s22179
    (Eq.refl true)
    (optionAll_some_eq (o := center s22179 0 true) (t := s22178) (by rfl) safeNode22178)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22180 : safe 5 6 s22180 = true := by
  exact @safe_step_two 5 4 s22180
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

theorem safeNode22181 : safe 5 7 s22181 = true := by
  exact @safe_step_two 5 5 s22181
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22181 1 false) (t := s22177) (by rfl) safeNode22177)
    (optionAll_some_eq (o := center s22181 1 true) (t := s22179) (by rfl) safeNode22179)
    (optionAll_some_eq (o := center s22181 2 false) (t := s22180) (by rfl) safeNode22180)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22183 : safe 5 6 s22183 = true := by
  exact @safe_step_two 5 4 s22183
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

theorem safeNode22185 : safe 5 6 s22185 = true := by
  exact @safe_step_two 5 4 s22185
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

theorem safeNode22186 : safe 5 8 s22186 = true := by
  exact @safe_step_two 5 6 s22186
    (Eq.refl true)
    (optionAll_some_eq (o := center s22186 0 true) (t := s22181) (by rfl) safeNode22181)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22186 true false) (t := s22183) (by rfl) safeNode22183)
    (optionAll_some_eq (o := paired s22186 true true) (t := s22185) (by rfl) safeNode22185)

theorem safeNode22187 : safe 5 9 s22187 = true := by
  exact @safe_step_two 5 7 s22187
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22187 2 false) (t := s22186) (by rfl) safeNode22186)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22188 : safe 5 6 s22188 = true := by
  exact @safe_step_two 5 4 s22188
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

theorem safeNode22189 : safe 5 5 s22189 = true := by
  exact @safe_step_two 5 3 s22189
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

theorem safeNode22190 : safe 5 6 s22190 = true := by
  exact @safe_step_two 5 4 s22190
    (optionAll_some_eq (o := center s22190 0 false) (t := s22189) (by rfl) safeNode22189)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22191 : safe 5 5 s22191 = true := by
  exact @safe_step_two 5 3 s22191
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

theorem safeNode22192 : safe 5 6 s22192 = true := by
  exact @safe_step_two 5 4 s22192
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22192 2 true) (t := s22191) (by rfl) safeNode22191)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22193 : safe 5 7 s22193 = true := by
  exact @safe_step_two 5 5 s22193
    (optionAll_some_eq (o := center s22193 0 false) (t := s22188) (by rfl) safeNode22188)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22193 1 false) (t := s22190) (by rfl) safeNode22190)
    (optionAll_some_eq (o := center s22193 1 true) (t := s22192) (by rfl) safeNode22192)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22195 : safe 5 6 s22195 = true := by
  exact @safe_step_two 5 4 s22195
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

theorem safeNode22197 : safe 5 6 s22197 = true := by
  exact @safe_step_two 5 4 s22197
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

theorem safeNode22198 : safe 5 8 s22198 = true := by
  exact @safe_step_two 5 6 s22198
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22198 2 true) (t := s22193) (by rfl) safeNode22193)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22198 true false) (t := s22195) (by rfl) safeNode22195)
    (optionAll_some_eq (o := paired s22198 true true) (t := s22197) (by rfl) safeNode22197)

theorem safeNode22199 : safe 5 9 s22199 = true := by
  exact @safe_step_two 5 7 s22199
    (optionAll_some_eq (o := center s22199 0 false) (t := s22198) (by rfl) safeNode22198)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22200 : safe 5 11 s22200 = true := by
  exact @safe_step_two 5 9 s22200
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22200 2 false) (t := s22135) (by rfl) safeNode22135)
    (optionAll_some_eq (o := center s22200 2 true) (t := s22175) (by rfl) safeNode22175)
    (optionAll_some_eq (o := paired s22200 false false) (t := s22187) (by rfl) safeNode22187)
    (optionAll_some_eq (o := paired s22200 false true) (t := s22199) (by rfl) safeNode22199)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22201 : safe 5 12 s22201 = true := by
  exact @safe_step_two 5 10 s22201
    (optionAll_some_eq (o := center s22201 0 false) (t := s21964) (by rfl) safeNode21964)
    (optionAll_some_eq (o := center s22201 0 true) (t := s22037) (by rfl) safeNode22037)
    (optionAll_some_eq (o := center s22201 1 false) (t := s22110) (by rfl) safeNode22110)
    (optionAll_some_eq (o := center s22201 1 true) (t := s22200) (by rfl) safeNode22200)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22239 : safe 5 10 s22239 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22239) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22255 : safe 5 8 s22255 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s22255) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22256 : safe 5 9 s22256 = true := by
  exact @safe_step_two 5 7 s22256
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22256 2 true) (t := s22255) (by rfl) safeNode22255)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22272 : safe 5 8 s22272 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s22272) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22273 : safe 5 9 s22273 = true := by
  exact @safe_step_two 5 7 s22273
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22273 1 true) (t := s22272) (by rfl) safeNode22272)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22274 : safe 5 11 s22274 = true := by
  exact @safe_step_two 5 9 s22274
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22274 2 true) (t := s22239) (by rfl) safeNode22239)
    (optionAll_some_eq (o := paired s22274 false false) (t := s22256) (by rfl) safeNode22256)
    (optionAll_some_eq (o := paired s22274 false true) (t := s22273) (by rfl) safeNode22273)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22299 : safe 5 10 s22299 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22299) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22339 : safe 5 10 s22339 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22339) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22340 : safe 5 5 s22340 = true := by
  exact @safe_step_two 5 3 s22340
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

theorem safeNode22341 : safe 5 6 s22341 = true := by
  exact @safe_step_two 5 4 s22341
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22341 1 false) (t := s22340) (by rfl) safeNode22340)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22342 : safe 5 5 s22342 = true := by
  exact @safe_step_two 5 3 s22342
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

theorem safeNode22343 : safe 5 6 s22343 = true := by
  exact @safe_step_two 5 4 s22343
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22343 2 true) (t := s22342) (by rfl) safeNode22342)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22344 : safe 5 6 s22344 = true := by
  exact @safe_step_two 5 4 s22344
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

theorem safeNode22345 : safe 5 7 s22345 = true := by
  exact @safe_step_two 5 5 s22345
    (optionAll_some_eq (o := center s22345 0 false) (t := s22341) (by rfl) safeNode22341)
    (optionAll_some_eq (o := center s22345 0 true) (t := s22343) (by rfl) safeNode22343)
    (optionAll_some_eq (o := center s22345 1 false) (t := s22344) (by rfl) safeNode22344)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22347 : safe 5 6 s22347 = true := by
  exact @safe_step_two 5 4 s22347
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

theorem safeNode22349 : safe 5 6 s22349 = true := by
  exact @safe_step_two 5 4 s22349
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

theorem safeNode22350 : safe 5 8 s22350 = true := by
  exact @safe_step_two 5 6 s22350
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22350 2 false) (t := s22345) (by rfl) safeNode22345)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22350 false false) (t := s22347) (by rfl) safeNode22347)
    (optionAll_some_eq (o := paired s22350 false true) (t := s22349) (by rfl) safeNode22349)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22351 : safe 5 9 s22351 = true := by
  exact @safe_step_two 5 7 s22351
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22351 1 true) (t := s22350) (by rfl) safeNode22350)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22352 : safe 5 5 s22352 = true := by
  exact @safe_step_two 5 3 s22352
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

theorem safeNode22353 : safe 5 6 s22353 = true := by
  exact @safe_step_two 5 4 s22353
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22353 2 false) (t := s22352) (by rfl) safeNode22352)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22354 : safe 5 5 s22354 = true := by
  exact @safe_step_two 5 3 s22354
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

theorem safeNode22355 : safe 5 6 s22355 = true := by
  exact @safe_step_two 5 4 s22355
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22355 1 true) (t := s22354) (by rfl) safeNode22354)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22356 : safe 5 6 s22356 = true := by
  exact @safe_step_two 5 4 s22356
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

theorem safeNode22357 : safe 5 7 s22357 = true := by
  exact @safe_step_two 5 5 s22357
    (optionAll_some_eq (o := center s22357 0 false) (t := s22353) (by rfl) safeNode22353)
    (optionAll_some_eq (o := center s22357 0 true) (t := s22355) (by rfl) safeNode22355)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22357 2 false) (t := s22356) (by rfl) safeNode22356)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22359 : safe 5 6 s22359 = true := by
  exact @safe_step_two 5 4 s22359
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

theorem safeNode22361 : safe 5 6 s22361 = true := by
  exact @safe_step_two 5 4 s22361
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

theorem safeNode22362 : safe 5 8 s22362 = true := by
  exact @safe_step_two 5 6 s22362
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22362 1 false) (t := s22357) (by rfl) safeNode22357)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22362 false false) (t := s22359) (by rfl) safeNode22359)
    (optionAll_some_eq (o := paired s22362 false true) (t := s22361) (by rfl) safeNode22361)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22363 : safe 5 9 s22363 = true := by
  exact @safe_step_two 5 7 s22363
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22363 2 true) (t := s22362) (by rfl) safeNode22362)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22364 : safe 5 11 s22364 = true := by
  exact @safe_step_two 5 9 s22364
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22364 2 false) (t := s22299) (by rfl) safeNode22299)
    (optionAll_some_eq (o := center s22364 2 true) (t := s22339) (by rfl) safeNode22339)
    (optionAll_some_eq (o := paired s22364 false false) (t := s22351) (by rfl) safeNode22351)
    (optionAll_some_eq (o := paired s22364 false true) (t := s22363) (by rfl) safeNode22363)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22404 : safe 5 10 s22404 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22404) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22429 : safe 5 10 s22429 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22429) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22430 : safe 5 6 s22430 = true := by
  exact @safe_step_two 5 4 s22430
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

theorem safeNode22431 : safe 5 5 s22431 = true := by
  exact @safe_step_two 5 3 s22431
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

theorem safeNode22432 : safe 5 6 s22432 = true := by
  exact @safe_step_two 5 4 s22432
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22432 2 false) (t := s22431) (by rfl) safeNode22431)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22433 : safe 5 5 s22433 = true := by
  exact @safe_step_two 5 3 s22433
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

theorem safeNode22434 : safe 5 6 s22434 = true := by
  exact @safe_step_two 5 4 s22434
    (Eq.refl true)
    (optionAll_some_eq (o := center s22434 0 true) (t := s22433) (by rfl) safeNode22433)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22435 : safe 5 7 s22435 = true := by
  exact @safe_step_two 5 5 s22435
    (Eq.refl true)
    (optionAll_some_eq (o := center s22435 0 true) (t := s22430) (by rfl) safeNode22430)
    (optionAll_some_eq (o := center s22435 1 false) (t := s22432) (by rfl) safeNode22432)
    (optionAll_some_eq (o := center s22435 1 true) (t := s22434) (by rfl) safeNode22434)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22437 : safe 5 6 s22437 = true := by
  exact @safe_step_two 5 4 s22437
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

theorem safeNode22439 : safe 5 6 s22439 = true := by
  exact @safe_step_two 5 4 s22439
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

theorem safeNode22440 : safe 5 8 s22440 = true := by
  exact @safe_step_two 5 6 s22440
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22440 2 false) (t := s22435) (by rfl) safeNode22435)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22440 true false) (t := s22437) (by rfl) safeNode22437)
    (optionAll_some_eq (o := paired s22440 true true) (t := s22439) (by rfl) safeNode22439)

theorem safeNode22441 : safe 5 9 s22441 = true := by
  exact @safe_step_two 5 7 s22441
    (Eq.refl true)
    (optionAll_some_eq (o := center s22441 0 true) (t := s22440) (by rfl) safeNode22440)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22442 : safe 5 5 s22442 = true := by
  exact @safe_step_two 5 3 s22442
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

theorem safeNode22443 : safe 5 6 s22443 = true := by
  exact @safe_step_two 5 4 s22443
    (optionAll_some_eq (o := center s22443 0 false) (t := s22442) (by rfl) safeNode22442)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22444 : safe 5 5 s22444 = true := by
  exact @safe_step_two 5 3 s22444
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

theorem safeNode22445 : safe 5 6 s22445 = true := by
  exact @safe_step_two 5 4 s22445
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22445 2 true) (t := s22444) (by rfl) safeNode22444)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22446 : safe 5 6 s22446 = true := by
  exact @safe_step_two 5 4 s22446
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

theorem safeNode22447 : safe 5 7 s22447 = true := by
  exact @safe_step_two 5 5 s22447
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22447 1 false) (t := s22443) (by rfl) safeNode22443)
    (optionAll_some_eq (o := center s22447 1 true) (t := s22445) (by rfl) safeNode22445)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22447 2 true) (t := s22446) (by rfl) safeNode22446)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22449 : safe 5 6 s22449 = true := by
  exact @safe_step_two 5 4 s22449
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

theorem safeNode22451 : safe 5 6 s22451 = true := by
  exact @safe_step_two 5 4 s22451
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

theorem safeNode22452 : safe 5 8 s22452 = true := by
  exact @safe_step_two 5 6 s22452
    (optionAll_some_eq (o := center s22452 0 false) (t := s22447) (by rfl) safeNode22447)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22452 true false) (t := s22449) (by rfl) safeNode22449)
    (optionAll_some_eq (o := paired s22452 true true) (t := s22451) (by rfl) safeNode22451)

theorem safeNode22453 : safe 5 9 s22453 = true := by
  exact @safe_step_two 5 7 s22453
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22453 2 true) (t := s22452) (by rfl) safeNode22452)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22454 : safe 5 11 s22454 = true := by
  exact @safe_step_two 5 9 s22454
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22454 2 false) (t := s22404) (by rfl) safeNode22404)
    (optionAll_some_eq (o := center s22454 2 true) (t := s22429) (by rfl) safeNode22429)
    (optionAll_some_eq (o := paired s22454 false false) (t := s22441) (by rfl) safeNode22441)
    (optionAll_some_eq (o := paired s22454 false true) (t := s22453) (by rfl) safeNode22453)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22492 : safe 5 10 s22492 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22492) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
