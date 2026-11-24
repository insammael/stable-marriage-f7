module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert242

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s121500 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 62, 125, 123, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121501 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121502 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 30, 62, 125, 121, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121503 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 15, 30, 62, 117, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121504 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121505 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 30, 62, 117, 121, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121506 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 126, 125, 123, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121507 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 62, 125, 123, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121508 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121509 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 30, 62, 125, 121, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121510 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 15, 30, 62, 117, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121511 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121512 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 30, 62, 53, 120, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121513 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 111, 55, 121, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121514 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 47, 119, 122, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121515 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 47, 55, 120, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121516 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 60, 47, 55, 120, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121517 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 39, 29, 63, 119, 122, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121518 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 47, 29, 63, 119, 122, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121519 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 39, 29, 63, 119, 122, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121520 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 29, 63, 55, 120, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121521 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121522 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 39, 29, 63, 119, 122, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121523 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 47, 29, 63, 119, 122, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121524 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 39, 29, 63, 119, 122, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121525 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 29, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121526 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 111, 55, 121, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121527 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 47, 119, 122, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121528 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 47, 55, 120, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121529 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 60, 47, 55, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121530 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121531 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 7, 28, 46, 53, 120, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121532 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨6, 2, 4, 1, 0, 3, 5⟩, seen := ⟨67, 7, 28, 46, 53, 56, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s121533 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 61, 60, 119, 122, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121534 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 61, 119, 122, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121535 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 119, 122, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121536 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 55, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s121537 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 71, 60, 60, 55, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s121538 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 7, 60, 60, 55, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s121539 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121540 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121541 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 62, 60, 53, 120, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121542 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121543 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121544 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 60, 62, 53, 120, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121545 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 0, 6, 1⟩, seen := ⟨75, 7, 60, 60, 53, 120, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s121546 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 61, 58, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s121547 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 124, 60, 55, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121548 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 60, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121549 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 71, 60, 60, 55, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121550 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 55, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s121551 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 53, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s121552 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121553 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121554 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 7, 124, 60, 53, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121555 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121556 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121557 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 7, 60, 124, 53, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121558 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 2, 5, 4, 0, 1, 3⟩, seen := ⟨67, 7, 60, 60, 53, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s121559 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 63, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121560 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 79, 60, 60, 125, 59, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121561 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 61, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121562 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 119, 126, 126, 61, 57, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121563 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 87, 126, 126, 61, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121564 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 63, 124, 61, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121565 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 62, 124, 61, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121566 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 87, 62, 124, 61, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121567 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 62, 60, 61, 57, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121568 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 119, 126, 126, 61, 57, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121569 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 103, 126, 126, 61, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121570 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 63, 61, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121571 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 103, 124, 62, 61, 57, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121572 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 103, 124, 62, 61, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121573 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 60, 62, 61, 57, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121574 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 0, 1⟩, seen := ⟨71, 71, 60, 60, 61, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s121575 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 124, 63, 61, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121576 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 23, 126, 126, 61, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121577 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121578 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121579 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 23, 126, 126, 61, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121580 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 124, 62, 61, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121581 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 39, 126, 126, 61, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121582 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121583 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 126, 126, 61, 57, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121584 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 125, 62, 61, 121, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121585 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 124, 62, 61, 57, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121586 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121587 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121588 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121589 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121590 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121591 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121592 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 61, 57, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121593 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 125, 62, 61, 121, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121594 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 39, 126, 126, 61, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121595 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121596 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 126, 126, 61, 57, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121597 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 124, 62, 61, 57, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121598 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 23, 126, 126, 61, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121599 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121600 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121601 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 23, 126, 126, 61, 57, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121602 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 124, 63, 61, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121603 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 124, 62, 61, 57, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121604 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121605 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121606 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121607 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121608 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121609 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121610 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 61, 57, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121611 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 62, 125, 61, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121612 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 23, 126, 126, 61, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121613 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121614 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 126, 126, 61, 57, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121615 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 62, 124, 61, 57, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121616 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 39, 126, 126, 61, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121617 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121618 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121619 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 126, 126, 61, 57, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121620 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 63, 124, 61, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121621 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 62, 124, 61, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121622 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121623 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121624 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121625 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121626 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121627 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121628 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 61, 57, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121629 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 63, 124, 61, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121630 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 39, 126, 126, 61, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121631 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121632 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121633 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 126, 126, 61, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121634 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 62, 124, 61, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121635 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 23, 126, 126, 61, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121636 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121637 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 126, 126, 61, 57, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121638 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 62, 125, 61, 121, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121639 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 62, 124, 61, 57, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121640 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121641 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121642 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121643 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121644 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121645 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121646 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 61, 57, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121647 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 61, 57, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s121648 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 79, 60, 60, 55, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121649 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 79, 60, 60, 55, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121650 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 15, 60, 60, 55, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121651 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 127, 63, 119, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121652 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 61, 119, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121653 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 126, 61, 119, 60, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121654 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 15, 126, 61, 119, 60, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121655 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 15, 124, 61, 55, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121656 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 124, 60, 55, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121657 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 63, 127, 119, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121658 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 61, 126, 119, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121659 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 61, 126, 119, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121660 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 15, 61, 126, 119, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121661 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 61, 124, 55, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121662 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 15, 60, 124, 55, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121663 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 15, 60, 60, 55, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s121664 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 31, 124, 63, 55, 60, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121665 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 127, 55, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121666 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 63, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121667 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 124, 63, 55, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121668 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 15, 124, 63, 55, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121669 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 125, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121670 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 127, 63, 117, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121671 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 126, 119, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121672 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 125, 62, 117, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121673 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 125, 62, 117, 60, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121674 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 125, 62, 117, 60, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121675 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121676 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121677 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121678 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121679 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121680 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121681 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 124, 62, 53, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121682 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 125, 62, 117, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121683 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 125, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121684 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 127, 63, 117, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121685 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 126, 119, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121686 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 125, 62, 117, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121687 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 125, 62, 117, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121688 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 127, 55, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121689 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 63, 119, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121690 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 124, 63, 55, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121691 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 31, 124, 63, 55, 60, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121692 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 15, 124, 63, 55, 60, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121693 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121694 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121695 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121696 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121697 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121698 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121699 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 124, 62, 53, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121700 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 31, 62, 125, 117, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121701 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 125, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121702 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 127, 117, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121703 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 125, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121704 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 62, 125, 117, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121705 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨83, 15, 62, 125, 117, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121706 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 127, 125, 55, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121707 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 126, 119, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121708 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 63, 124, 55, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121709 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 47, 63, 124, 55, 60, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121710 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 63, 124, 55, 60, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121711 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121712 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121713 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121714 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121715 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121716 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121717 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 62, 124, 53, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121718 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 47, 63, 124, 55, 60, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121719 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 127, 125, 55, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121720 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 126, 119, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121721 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 63, 124, 55, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121722 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 63, 124, 55, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121723 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 125, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121724 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 127, 117, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121725 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 125, 119, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121726 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 62, 125, 117, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121727 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 31, 62, 125, 117, 60, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121728 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨83, 15, 62, 125, 117, 60, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121729 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121730 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121731 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121732 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121733 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121734 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121735 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 62, 124, 53, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121736 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 15, 60, 60, 53, 60, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s121737 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 111, 126, 61, 119, 60, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121738 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 119, 126, 61, 119, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121739 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 103, 126, 61, 119, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121740 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 103, 124, 61, 55, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121741 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 124, 60, 55, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121742 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 61, 126, 119, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121743 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 61, 126, 119, 60, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121744 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 61, 126, 119, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121745 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 61, 124, 55, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121746 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 60, 124, 55, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121747 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 71, 60, 60, 55, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121748 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 79, 60, 60, 55, 120, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121749 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 55, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121750 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 125, 125, 63, 58, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121751 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 63, 124, 63, 59, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121752 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 61, 124, 63, 58, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121753 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 87, 61, 124, 63, 58, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121754 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 61, 60, 63, 58, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121755 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 125, 125, 63, 58, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121756 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 103, 124, 63, 63, 59, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121757 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 61, 63, 58, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121758 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 103, 124, 61, 63, 58, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121759 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 61, 63, 58, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121760 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 63, 58, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121761 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 55, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s121762 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 55, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121763 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 63, 124, 63, 59, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121764 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 125, 125, 63, 58, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121765 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 61, 124, 63, 58, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121766 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 87, 61, 124, 63, 58, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121767 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 61, 60, 63, 58, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121768 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 103, 124, 63, 63, 59, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121769 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 125, 125, 63, 58, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121770 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 61, 63, 58, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121771 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 103, 124, 61, 63, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121772 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 61, 63, 58, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121773 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 63, 58, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121774 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 119, 126, 61, 119, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121775 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 111, 126, 61, 119, 60, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121776 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 103, 126, 61, 119, 60, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121777 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 103, 124, 61, 55, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121778 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 124, 60, 55, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121779 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 61, 126, 119, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121780 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 61, 126, 119, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121781 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 61, 126, 119, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121782 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 61, 124, 55, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121783 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 60, 124, 55, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121784 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 71, 60, 60, 55, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121785 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 79, 60, 60, 55, 120, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121786 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 55, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s121787 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 2, 5, 4, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 53, 56, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s121788 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 23, 124, 108, 55, 59, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121789 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 124, 108, 55, 59, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121790 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 7, 124, 108, 55, 59, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121791 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 124, 110, 53, 122, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121792 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 7, 124, 108, 53, 58, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121793 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 124, 108, 55, 59, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121794 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 87, 124, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121795 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 23, 124, 108, 55, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121796 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 124, 108, 55, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121797 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 125, 110, 61, 122, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121798 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 124, 110, 61, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121799 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 124, 108, 61, 58, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121800 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 124, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121801 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 124, 108, 53, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121802 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121803 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 110, 119, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121804 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 124, 110, 119, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121805 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 124, 108, 55, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121806 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121807 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121808 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121809 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 110, 119, 63, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121810 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 124, 110, 119, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121811 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 124, 108, 55, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121812 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121813 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121814 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 7, 124, 108, 53, 58, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121815 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 94, 60, 61, 126, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121816 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 39, 94, 61, 61, 122, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121817 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 39, 94, 60, 61, 122, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121818 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 7, 94, 60, 61, 122, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121819 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 117, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121820 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 95, 60, 55, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121821 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 15, 94, 60, 53, 122, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121822 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 95, 124, 55, 126, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121823 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 95, 60, 55, 126, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121824 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 95, 124, 55, 126, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121825 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 95, 60, 55, 126, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121826 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 7, 94, 60, 53, 122, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121827 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 7, 94, 60, 53, 122, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121828 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 119, 122, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121829 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 95, 60, 125, 59, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121830 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 95, 60, 117, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121831 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 93, 60, 117, 58, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121832 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨119, 39, 93, 60, 117, 58, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121833 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 7, 93, 60, 117, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121834 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 55, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121835 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 127, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121836 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 94, 61, 119, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121837 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 60, 119, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121838 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 60, 119, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121839 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 119, 59, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121840 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121841 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 55, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121842 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121843 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 94, 61, 119, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121844 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 60, 119, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121845 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 60, 119, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121846 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 119, 59, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121847 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121848 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 7, 92, 60, 53, 58, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121849 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121850 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121851 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121852 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121853 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121854 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121855 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121856 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121857 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121858 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 71, 126, 47, 55, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121859 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121860 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121861 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121862 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121863 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121864 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121865 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 71, 126, 47, 55, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121866 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121867 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121868 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121869 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121870 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121871 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121872 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121873 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121874 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121875 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 92, 44, 53, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s121876 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 124, 109, 117, 58, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121877 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 124, 108, 55, 59, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121878 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 87, 124, 124, 55, 59, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121879 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 23, 124, 108, 55, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121880 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 124, 108, 55, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121881 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 125, 110, 61, 122, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121882 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 124, 110, 61, 122, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121883 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 124, 108, 61, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121884 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 124, 108, 53, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121885 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 124, 110, 53, 122, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121886 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 23, 124, 108, 55, 59, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121887 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 124, 108, 55, 59, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121888 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 7, 124, 108, 55, 59, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121889 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 7, 124, 108, 53, 58, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121890 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 110, 119, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121891 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 124, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121892 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 124, 108, 55, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121893 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121894 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121895 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121896 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 110, 119, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121897 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 124, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121898 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 124, 108, 55, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121899 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121900 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121901 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121902 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 7, 124, 108, 53, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121903 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨119, 39, 93, 60, 117, 58, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121904 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 119, 122, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121905 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 95, 60, 125, 59, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121906 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 95, 60, 117, 59, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121907 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 93, 60, 117, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121908 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 7, 93, 60, 117, 58, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121909 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 95, 124, 55, 126, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121910 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 95, 60, 55, 126, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121911 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 95, 124, 55, 126, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121912 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 95, 60, 55, 126, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121913 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 7, 94, 60, 53, 122, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121914 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 39, 94, 61, 61, 122, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121915 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 39, 94, 60, 61, 122, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121916 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 94, 60, 61, 126, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121917 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 7, 94, 60, 61, 122, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121918 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 117, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121919 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 95, 60, 55, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121920 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 15, 94, 60, 53, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121921 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 7, 94, 60, 53, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121922 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 94, 61, 119, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121923 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 60, 119, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121924 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121925 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 60, 119, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121926 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 119, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121927 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 55, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121928 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121929 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 94, 61, 119, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121930 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 60, 119, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121931 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121932 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 60, 119, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121933 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 119, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121934 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 55, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121935 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121936 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 7, 92, 60, 53, 58, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121937 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121938 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121939 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121940 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121941 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121942 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121943 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121944 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121945 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121946 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 71, 126, 47, 55, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121947 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121948 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121949 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121950 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121951 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121952 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121953 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 71, 126, 47, 55, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121954 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121955 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121956 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121957 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121958 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121959 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121960 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121961 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121962 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121963 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 92, 44, 53, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s121964 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 62, 46, 117, 121, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121965 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 15, 62, 46, 117, 121, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121966 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 7, 62, 46, 117, 121, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121967 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 71, 62, 46, 61, 124, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121968 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 103, 126, 47, 55, 124, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121969 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 71, 62, 47, 55, 124, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121970 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 71, 62, 46, 53, 124, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121971 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 63, 110, 61, 122, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121972 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 62, 110, 61, 122, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121973 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 63, 110, 61, 122, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121974 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 62, 110, 61, 122, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121975 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 62, 110, 53, 122, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121976 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 7, 62, 46, 53, 120, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121977 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 62, 46, 117, 125, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121978 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 62, 46, 117, 121, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121979 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 23, 62, 46, 117, 121, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121980 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 62, 46, 117, 121, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121981 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 23, 62, 47, 55, 120, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121982 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 23, 62, 46, 53, 120, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121983 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121984 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 126, 47, 125, 123, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121985 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 62, 47, 125, 123, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121986 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 62, 46, 125, 121, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121987 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 62, 46, 117, 121, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121988 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 62, 46, 117, 121, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121989 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121990 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121991 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 126, 47, 125, 123, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121992 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 62, 47, 125, 123, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121993 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 62, 46, 125, 121, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121994 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 62, 46, 117, 121, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121995 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 62, 46, 117, 121, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121996 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121997 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 62, 46, 53, 120, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121998 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 55, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121999 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 95, 60, 117, 122, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode121500 : safe 5 5 s121500 = true := by
  have hcenter00 : center s121500 0 false = none := by rfl
  have hcenter01 : center s121500 0 true = none := by rfl
  have hcenter10 : center s121500 1 false = none := by rfl
  have hcenter11 : center s121500 1 true = some s121499 := by rfl
  have hcenter20 : center s121500 2 false = none := by rfl
  have hcenter21 : center s121500 2 true = none := by rfl
  have hpaired00 : paired s121500 false false = none := by rfl
  have hpaired01 : paired s121500 false true = none := by rfl
  have hpaired10 : paired s121500 true false = none := by rfl
  have hpaired11 : paired s121500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121501 : safe 5 5 s121501 = true := by
  exact safe_cost_exceeded 5 5 s121501 (by decide)

theorem safeNode121502 : safe 5 6 s121502 = true := by
  have hcenter00 : center s121502 0 false = none := by rfl
  have hcenter01 : center s121502 0 true = some s121500 := by rfl
  have hcenter10 : center s121502 1 false = none := by rfl
  have hcenter11 : center s121502 1 true = none := by rfl
  have hcenter20 : center s121502 2 false = none := by rfl
  have hcenter21 : center s121502 2 true = some s121501 := by rfl
  have hpaired00 : paired s121502 false false = none := by rfl
  have hpaired01 : paired s121502 false true = none := by rfl
  have hpaired10 : paired s121502 true false = none := by rfl
  have hpaired11 : paired s121502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121503 : safe 5 7 s121503 = true := by
  have hcenter00 : center s121503 0 false = none := by rfl
  have hcenter01 : center s121503 0 true = none := by rfl
  have hcenter10 : center s121503 1 false = some s121502 := by rfl
  have hcenter11 : center s121503 1 true = none := by rfl
  have hcenter20 : center s121503 2 false = none := by rfl
  have hcenter21 : center s121503 2 true = none := by rfl
  have hpaired00 : paired s121503 false false = none := by rfl
  have hpaired01 : paired s121503 false true = none := by rfl
  have hpaired10 : paired s121503 true false = none := by rfl
  have hpaired11 : paired s121503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121504 : safe 5 8 s121504 = true := by
  have hcenter00 : center s121504 0 false = none := by rfl
  have hcenter01 : center s121504 0 true = none := by rfl
  have hcenter10 : center s121504 1 false = none := by rfl
  have hcenter11 : center s121504 1 true = none := by rfl
  have hcenter20 : center s121504 2 false = some s121498 := by rfl
  have hcenter21 : center s121504 2 true = some s121503 := by rfl
  have hpaired00 : paired s121504 false false = none := by rfl
  have hpaired01 : paired s121504 false true = none := by rfl
  have hpaired10 : paired s121504 true false = none := by rfl
  have hpaired11 : paired s121504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121498) (optionAll_some_eq hcenter21 safeNode121503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121505 : safe 5 7 s121505 = true := by
  have hcenter00 : center s121505 0 false = none := by rfl
  have hcenter01 : center s121505 0 true = none := by rfl
  have hcenter10 : center s121505 1 false = none := by rfl
  have hcenter11 : center s121505 1 true = none := by rfl
  have hcenter20 : center s121505 2 false = none := by rfl
  have hcenter21 : center s121505 2 true = none := by rfl
  have hpaired00 : paired s121505 false false = none := by rfl
  have hpaired01 : paired s121505 false true = none := by rfl
  have hpaired10 : paired s121505 true false = none := by rfl
  have hpaired11 : paired s121505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121506 : safe 5 4 s121506 = true := by
  exact safe_cost_exceeded 5 4 s121506 (by decide)

theorem safeNode121507 : safe 5 5 s121507 = true := by
  have hcenter00 : center s121507 0 false = none := by rfl
  have hcenter01 : center s121507 0 true = none := by rfl
  have hcenter10 : center s121507 1 false = none := by rfl
  have hcenter11 : center s121507 1 true = none := by rfl
  have hcenter20 : center s121507 2 false = none := by rfl
  have hcenter21 : center s121507 2 true = some s121506 := by rfl
  have hpaired00 : paired s121507 false false = none := by rfl
  have hpaired01 : paired s121507 false true = none := by rfl
  have hpaired10 : paired s121507 true false = none := by rfl
  have hpaired11 : paired s121507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121508 : safe 5 5 s121508 = true := by
  exact safe_cost_exceeded 5 5 s121508 (by decide)

theorem safeNode121509 : safe 5 6 s121509 = true := by
  have hcenter00 : center s121509 0 false = none := by rfl
  have hcenter01 : center s121509 0 true = some s121507 := by rfl
  have hcenter10 : center s121509 1 false = none := by rfl
  have hcenter11 : center s121509 1 true = some s121508 := by rfl
  have hcenter20 : center s121509 2 false = none := by rfl
  have hcenter21 : center s121509 2 true = none := by rfl
  have hpaired00 : paired s121509 false false = none := by rfl
  have hpaired01 : paired s121509 false true = none := by rfl
  have hpaired10 : paired s121509 true false = none := by rfl
  have hpaired11 : paired s121509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121507) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121510 : safe 5 7 s121510 = true := by
  have hcenter00 : center s121510 0 false = none := by rfl
  have hcenter01 : center s121510 0 true = none := by rfl
  have hcenter10 : center s121510 1 false = none := by rfl
  have hcenter11 : center s121510 1 true = none := by rfl
  have hcenter20 : center s121510 2 false = some s121509 := by rfl
  have hcenter21 : center s121510 2 true = none := by rfl
  have hpaired00 : paired s121510 false false = none := by rfl
  have hpaired01 : paired s121510 false true = none := by rfl
  have hpaired10 : paired s121510 true false = none := by rfl
  have hpaired11 : paired s121510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121511 : safe 5 8 s121511 = true := by
  have hcenter00 : center s121511 0 false = none := by rfl
  have hcenter01 : center s121511 0 true = none := by rfl
  have hcenter10 : center s121511 1 false = some s121505 := by rfl
  have hcenter11 : center s121511 1 true = some s121510 := by rfl
  have hcenter20 : center s121511 2 false = none := by rfl
  have hcenter21 : center s121511 2 true = none := by rfl
  have hpaired00 : paired s121511 false false = none := by rfl
  have hpaired01 : paired s121511 false true = none := by rfl
  have hpaired10 : paired s121511 true false = none := by rfl
  have hpaired11 : paired s121511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121505) (optionAll_some_eq hcenter11 safeNode121510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121512 : safe 5 10 s121512 = true := by
  have hcenter00 : center s121512 0 false = none := by rfl
  have hcenter01 : center s121512 0 true = none := by rfl
  have hcenter10 : center s121512 1 false = none := by rfl
  have hcenter11 : center s121512 1 true = some s121486 := by rfl
  have hcenter20 : center s121512 2 false = none := by rfl
  have hcenter21 : center s121512 2 true = some s121497 := by rfl
  have hpaired00 : paired s121512 false false = some s121504 := by rfl
  have hpaired01 : paired s121512 false true = some s121511 := by rfl
  have hpaired10 : paired s121512 true false = none := by rfl
  have hpaired11 : paired s121512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121486) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121497) (optionAll_some_eq hpaired00 safeNode121504) (optionAll_some_eq hpaired01 safeNode121511) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121513 : safe 5 6 s121513 = true := by
  have hcenter00 : center s121513 0 false = none := by rfl
  have hcenter01 : center s121513 0 true = none := by rfl
  have hcenter10 : center s121513 1 false = none := by rfl
  have hcenter11 : center s121513 1 true = none := by rfl
  have hcenter20 : center s121513 2 false = none := by rfl
  have hcenter21 : center s121513 2 true = none := by rfl
  have hpaired00 : paired s121513 false false = none := by rfl
  have hpaired01 : paired s121513 false true = none := by rfl
  have hpaired10 : paired s121513 true false = none := by rfl
  have hpaired11 : paired s121513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121514 : safe 5 6 s121514 = true := by
  have hcenter00 : center s121514 0 false = none := by rfl
  have hcenter01 : center s121514 0 true = none := by rfl
  have hcenter10 : center s121514 1 false = none := by rfl
  have hcenter11 : center s121514 1 true = none := by rfl
  have hcenter20 : center s121514 2 false = none := by rfl
  have hcenter21 : center s121514 2 true = none := by rfl
  have hpaired00 : paired s121514 false false = none := by rfl
  have hpaired01 : paired s121514 false true = none := by rfl
  have hpaired10 : paired s121514 true false = none := by rfl
  have hpaired11 : paired s121514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121515 : safe 5 7 s121515 = true := by
  have hcenter00 : center s121515 0 false = none := by rfl
  have hcenter01 : center s121515 0 true = none := by rfl
  have hcenter10 : center s121515 1 false = some s121513 := by rfl
  have hcenter11 : center s121515 1 true = some s121514 := by rfl
  have hcenter20 : center s121515 2 false = none := by rfl
  have hcenter21 : center s121515 2 true = none := by rfl
  have hpaired00 : paired s121515 false false = none := by rfl
  have hpaired01 : paired s121515 false true = none := by rfl
  have hpaired10 : paired s121515 true false = none := by rfl
  have hpaired11 : paired s121515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121513) (optionAll_some_eq hcenter11 safeNode121514) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121516 : safe 5 8 s121516 = true := by
  have hcenter00 : center s121516 0 false = none := by rfl
  have hcenter01 : center s121516 0 true = none := by rfl
  have hcenter10 : center s121516 1 false = none := by rfl
  have hcenter11 : center s121516 1 true = none := by rfl
  have hcenter20 : center s121516 2 false = none := by rfl
  have hcenter21 : center s121516 2 true = some s121515 := by rfl
  have hpaired00 : paired s121516 false false = none := by rfl
  have hpaired01 : paired s121516 false true = none := by rfl
  have hpaired10 : paired s121516 true false = none := by rfl
  have hpaired11 : paired s121516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121517 : safe 5 6 s121517 = true := by
  have hcenter00 : center s121517 0 false = none := by rfl
  have hcenter01 : center s121517 0 true = none := by rfl
  have hcenter10 : center s121517 1 false = none := by rfl
  have hcenter11 : center s121517 1 true = none := by rfl
  have hcenter20 : center s121517 2 false = none := by rfl
  have hcenter21 : center s121517 2 true = none := by rfl
  have hpaired00 : paired s121517 false false = none := by rfl
  have hpaired01 : paired s121517 false true = none := by rfl
  have hpaired10 : paired s121517 true false = none := by rfl
  have hpaired11 : paired s121517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121518 : safe 5 6 s121518 = true := by
  have hcenter00 : center s121518 0 false = none := by rfl
  have hcenter01 : center s121518 0 true = none := by rfl
  have hcenter10 : center s121518 1 false = none := by rfl
  have hcenter11 : center s121518 1 true = none := by rfl
  have hcenter20 : center s121518 2 false = none := by rfl
  have hcenter21 : center s121518 2 true = none := by rfl
  have hpaired00 : paired s121518 false false = none := by rfl
  have hpaired01 : paired s121518 false true = none := by rfl
  have hpaired10 : paired s121518 true false = none := by rfl
  have hpaired11 : paired s121518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121519 : safe 5 7 s121519 = true := by
  have hcenter00 : center s121519 0 false = some s121517 := by rfl
  have hcenter01 : center s121519 0 true = some s121518 := by rfl
  have hcenter10 : center s121519 1 false = none := by rfl
  have hcenter11 : center s121519 1 true = none := by rfl
  have hcenter20 : center s121519 2 false = none := by rfl
  have hcenter21 : center s121519 2 true = none := by rfl
  have hpaired00 : paired s121519 false false = none := by rfl
  have hpaired01 : paired s121519 false true = none := by rfl
  have hpaired10 : paired s121519 true false = none := by rfl
  have hpaired11 : paired s121519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121517) (optionAll_some_eq hcenter01 safeNode121518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121520 : safe 5 8 s121520 = true := by
  have hcenter00 : center s121520 0 false = none := by rfl
  have hcenter01 : center s121520 0 true = none := by rfl
  have hcenter10 : center s121520 1 false = none := by rfl
  have hcenter11 : center s121520 1 true = none := by rfl
  have hcenter20 : center s121520 2 false = some s121519 := by rfl
  have hcenter21 : center s121520 2 true = none := by rfl
  have hpaired00 : paired s121520 false false = none := by rfl
  have hpaired01 : paired s121520 false true = none := by rfl
  have hpaired10 : paired s121520 true false = none := by rfl
  have hpaired11 : paired s121520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121519) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121521 : safe 5 9 s121521 = true := by
  have hcenter00 : center s121521 0 false = none := by rfl
  have hcenter01 : center s121521 0 true = some s121516 := by rfl
  have hcenter10 : center s121521 1 false = some s121520 := by rfl
  have hcenter11 : center s121521 1 true = none := by rfl
  have hcenter20 : center s121521 2 false = none := by rfl
  have hcenter21 : center s121521 2 true = none := by rfl
  have hpaired00 : paired s121521 false false = none := by rfl
  have hpaired01 : paired s121521 false true = none := by rfl
  have hpaired10 : paired s121521 true false = none := by rfl
  have hpaired11 : paired s121521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121516) (optionAll_some_eq hcenter10 safeNode121520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121522 : safe 5 6 s121522 = true := by
  have hcenter00 : center s121522 0 false = none := by rfl
  have hcenter01 : center s121522 0 true = none := by rfl
  have hcenter10 : center s121522 1 false = none := by rfl
  have hcenter11 : center s121522 1 true = none := by rfl
  have hcenter20 : center s121522 2 false = none := by rfl
  have hcenter21 : center s121522 2 true = none := by rfl
  have hpaired00 : paired s121522 false false = none := by rfl
  have hpaired01 : paired s121522 false true = none := by rfl
  have hpaired10 : paired s121522 true false = none := by rfl
  have hpaired11 : paired s121522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121523 : safe 5 6 s121523 = true := by
  have hcenter00 : center s121523 0 false = none := by rfl
  have hcenter01 : center s121523 0 true = none := by rfl
  have hcenter10 : center s121523 1 false = none := by rfl
  have hcenter11 : center s121523 1 true = none := by rfl
  have hcenter20 : center s121523 2 false = none := by rfl
  have hcenter21 : center s121523 2 true = none := by rfl
  have hpaired00 : paired s121523 false false = none := by rfl
  have hpaired01 : paired s121523 false true = none := by rfl
  have hpaired10 : paired s121523 true false = none := by rfl
  have hpaired11 : paired s121523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121524 : safe 5 7 s121524 = true := by
  have hcenter00 : center s121524 0 false = none := by rfl
  have hcenter01 : center s121524 0 true = none := by rfl
  have hcenter10 : center s121524 1 false = some s121522 := by rfl
  have hcenter11 : center s121524 1 true = some s121523 := by rfl
  have hcenter20 : center s121524 2 false = none := by rfl
  have hcenter21 : center s121524 2 true = none := by rfl
  have hpaired00 : paired s121524 false false = none := by rfl
  have hpaired01 : paired s121524 false true = none := by rfl
  have hpaired10 : paired s121524 true false = none := by rfl
  have hpaired11 : paired s121524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121522) (optionAll_some_eq hcenter11 safeNode121523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121525 : safe 5 8 s121525 = true := by
  have hcenter00 : center s121525 0 false = none := by rfl
  have hcenter01 : center s121525 0 true = none := by rfl
  have hcenter10 : center s121525 1 false = none := by rfl
  have hcenter11 : center s121525 1 true = none := by rfl
  have hcenter20 : center s121525 2 false = some s121524 := by rfl
  have hcenter21 : center s121525 2 true = none := by rfl
  have hpaired00 : paired s121525 false false = none := by rfl
  have hpaired01 : paired s121525 false true = none := by rfl
  have hpaired10 : paired s121525 true false = none := by rfl
  have hpaired11 : paired s121525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121526 : safe 5 6 s121526 = true := by
  have hcenter00 : center s121526 0 false = none := by rfl
  have hcenter01 : center s121526 0 true = none := by rfl
  have hcenter10 : center s121526 1 false = none := by rfl
  have hcenter11 : center s121526 1 true = none := by rfl
  have hcenter20 : center s121526 2 false = none := by rfl
  have hcenter21 : center s121526 2 true = none := by rfl
  have hpaired00 : paired s121526 false false = none := by rfl
  have hpaired01 : paired s121526 false true = none := by rfl
  have hpaired10 : paired s121526 true false = none := by rfl
  have hpaired11 : paired s121526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121527 : safe 5 6 s121527 = true := by
  have hcenter00 : center s121527 0 false = none := by rfl
  have hcenter01 : center s121527 0 true = none := by rfl
  have hcenter10 : center s121527 1 false = none := by rfl
  have hcenter11 : center s121527 1 true = none := by rfl
  have hcenter20 : center s121527 2 false = none := by rfl
  have hcenter21 : center s121527 2 true = none := by rfl
  have hpaired00 : paired s121527 false false = none := by rfl
  have hpaired01 : paired s121527 false true = none := by rfl
  have hpaired10 : paired s121527 true false = none := by rfl
  have hpaired11 : paired s121527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121528 : safe 5 7 s121528 = true := by
  have hcenter00 : center s121528 0 false = some s121526 := by rfl
  have hcenter01 : center s121528 0 true = some s121527 := by rfl
  have hcenter10 : center s121528 1 false = none := by rfl
  have hcenter11 : center s121528 1 true = none := by rfl
  have hcenter20 : center s121528 2 false = none := by rfl
  have hcenter21 : center s121528 2 true = none := by rfl
  have hpaired00 : paired s121528 false false = none := by rfl
  have hpaired01 : paired s121528 false true = none := by rfl
  have hpaired10 : paired s121528 true false = none := by rfl
  have hpaired11 : paired s121528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121526) (optionAll_some_eq hcenter01 safeNode121527) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121529 : safe 5 8 s121529 = true := by
  have hcenter00 : center s121529 0 false = none := by rfl
  have hcenter01 : center s121529 0 true = none := by rfl
  have hcenter10 : center s121529 1 false = none := by rfl
  have hcenter11 : center s121529 1 true = none := by rfl
  have hcenter20 : center s121529 2 false = none := by rfl
  have hcenter21 : center s121529 2 true = some s121528 := by rfl
  have hpaired00 : paired s121529 false false = none := by rfl
  have hpaired01 : paired s121529 false true = none := by rfl
  have hpaired10 : paired s121529 true false = none := by rfl
  have hpaired11 : paired s121529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121530 : safe 5 9 s121530 = true := by
  have hcenter00 : center s121530 0 false = some s121525 := by rfl
  have hcenter01 : center s121530 0 true = none := by rfl
  have hcenter10 : center s121530 1 false = none := by rfl
  have hcenter11 : center s121530 1 true = some s121529 := by rfl
  have hcenter20 : center s121530 2 false = none := by rfl
  have hcenter21 : center s121530 2 true = none := by rfl
  have hpaired00 : paired s121530 false false = none := by rfl
  have hpaired01 : paired s121530 false true = none := by rfl
  have hpaired10 : paired s121530 true false = none := by rfl
  have hpaired11 : paired s121530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121531 : safe 5 11 s121531 = true := by
  have hcenter00 : center s121531 0 false = some s121477 := by rfl
  have hcenter01 : center s121531 0 true = some s121512 := by rfl
  have hcenter10 : center s121531 1 false = none := by rfl
  have hcenter11 : center s121531 1 true = none := by rfl
  have hcenter20 : center s121531 2 false = none := by rfl
  have hcenter21 : center s121531 2 true = none := by rfl
  have hpaired00 : paired s121531 false false = none := by rfl
  have hpaired01 : paired s121531 false true = none := by rfl
  have hpaired10 : paired s121531 true false = some s121521 := by rfl
  have hpaired11 : paired s121531 true true = some s121530 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121477) (optionAll_some_eq hcenter01 safeNode121512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121521) (optionAll_some_eq hpaired11 safeNode121530)

theorem safeNode121532 : safe 5 12 s121532 = true := by
  have hcenter00 : center s121532 0 false = none := by rfl
  have hcenter01 : center s121532 0 true = none := by rfl
  have hcenter10 : center s121532 1 false = none := by rfl
  have hcenter11 : center s121532 1 true = some s121369 := by rfl
  have hcenter20 : center s121532 2 false = some s121450 := by rfl
  have hcenter21 : center s121532 2 true = some s121531 := by rfl
  have hpaired00 : paired s121532 false false = none := by rfl
  have hpaired01 : paired s121532 false true = none := by rfl
  have hpaired10 : paired s121532 true false = none := by rfl
  have hpaired11 : paired s121532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121369) (optionAll_some_eq hcenter20 safeNode121450) (optionAll_some_eq hcenter21 safeNode121531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121533 : safe 5 7 s121533 = true := by
  have hcenter00 : center s121533 0 false = none := by rfl
  have hcenter01 : center s121533 0 true = none := by rfl
  have hcenter10 : center s121533 1 false = none := by rfl
  have hcenter11 : center s121533 1 true = none := by rfl
  have hcenter20 : center s121533 2 false = none := by rfl
  have hcenter21 : center s121533 2 true = none := by rfl
  have hpaired00 : paired s121533 false false = none := by rfl
  have hpaired01 : paired s121533 false true = none := by rfl
  have hpaired10 : paired s121533 true false = none := by rfl
  have hpaired11 : paired s121533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121534 : safe 5 7 s121534 = true := by
  have hcenter00 : center s121534 0 false = none := by rfl
  have hcenter01 : center s121534 0 true = none := by rfl
  have hcenter10 : center s121534 1 false = none := by rfl
  have hcenter11 : center s121534 1 true = none := by rfl
  have hcenter20 : center s121534 2 false = none := by rfl
  have hcenter21 : center s121534 2 true = none := by rfl
  have hpaired00 : paired s121534 false false = none := by rfl
  have hpaired01 : paired s121534 false true = none := by rfl
  have hpaired10 : paired s121534 true false = none := by rfl
  have hpaired11 : paired s121534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121535 : safe 5 8 s121535 = true := by
  have hcenter00 : center s121535 0 false = none := by rfl
  have hcenter01 : center s121535 0 true = none := by rfl
  have hcenter10 : center s121535 1 false = none := by rfl
  have hcenter11 : center s121535 1 true = none := by rfl
  have hcenter20 : center s121535 2 false = some s121533 := by rfl
  have hcenter21 : center s121535 2 true = some s121534 := by rfl
  have hpaired00 : paired s121535 false false = none := by rfl
  have hpaired01 : paired s121535 false true = none := by rfl
  have hpaired10 : paired s121535 true false = none := by rfl
  have hpaired11 : paired s121535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121533) (optionAll_some_eq hcenter21 safeNode121534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121536 : safe 5 9 s121536 = true := by
  have hcenter00 : center s121536 0 false = none := by rfl
  have hcenter01 : center s121536 0 true = none := by rfl
  have hcenter10 : center s121536 1 false = some s121535 := by rfl
  have hcenter11 : center s121536 1 true = none := by rfl
  have hcenter20 : center s121536 2 false = none := by rfl
  have hcenter21 : center s121536 2 true = none := by rfl
  have hpaired00 : paired s121536 false false = none := by rfl
  have hpaired01 : paired s121536 false true = none := by rfl
  have hpaired10 : paired s121536 true false = none := by rfl
  have hpaired11 : paired s121536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121537 : safe 5 9 s121537 = true := by
  have hcenter00 : center s121537 0 false = none := by rfl
  have hcenter01 : center s121537 0 true = none := by rfl
  have hcenter10 : center s121537 1 false = none := by rfl
  have hcenter11 : center s121537 1 true = none := by rfl
  have hcenter20 : center s121537 2 false = none := by rfl
  have hcenter21 : center s121537 2 true = none := by rfl
  have hpaired00 : paired s121537 false false = none := by rfl
  have hpaired01 : paired s121537 false true = none := by rfl
  have hpaired10 : paired s121537 true false = none := by rfl
  have hpaired11 : paired s121537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121538 : safe 5 10 s121538 = true := by
  have hcenter00 : center s121538 0 false = some s121536 := by rfl
  have hcenter01 : center s121538 0 true = some s121537 := by rfl
  have hcenter10 : center s121538 1 false = none := by rfl
  have hcenter11 : center s121538 1 true = none := by rfl
  have hcenter20 : center s121538 2 false = none := by rfl
  have hcenter21 : center s121538 2 true = none := by rfl
  have hpaired00 : paired s121538 false false = none := by rfl
  have hpaired01 : paired s121538 false true = none := by rfl
  have hpaired10 : paired s121538 true false = none := by rfl
  have hpaired11 : paired s121538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121536) (optionAll_some_eq hcenter01 safeNode121537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121539 : safe 5 8 s121539 = true := by
  have hcenter00 : center s121539 0 false = none := by rfl
  have hcenter01 : center s121539 0 true = none := by rfl
  have hcenter10 : center s121539 1 false = none := by rfl
  have hcenter11 : center s121539 1 true = none := by rfl
  have hcenter20 : center s121539 2 false = none := by rfl
  have hcenter21 : center s121539 2 true = none := by rfl
  have hpaired00 : paired s121539 false false = none := by rfl
  have hpaired01 : paired s121539 false true = none := by rfl
  have hpaired10 : paired s121539 true false = none := by rfl
  have hpaired11 : paired s121539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121540 : safe 5 8 s121540 = true := by
  have hcenter00 : center s121540 0 false = none := by rfl
  have hcenter01 : center s121540 0 true = none := by rfl
  have hcenter10 : center s121540 1 false = none := by rfl
  have hcenter11 : center s121540 1 true = none := by rfl
  have hcenter20 : center s121540 2 false = none := by rfl
  have hcenter21 : center s121540 2 true = none := by rfl
  have hpaired00 : paired s121540 false false = none := by rfl
  have hpaired01 : paired s121540 false true = none := by rfl
  have hpaired10 : paired s121540 true false = none := by rfl
  have hpaired11 : paired s121540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121541 : safe 5 10 s121541 = true := by
  have hcenter00 : center s121541 0 false = none := by rfl
  have hcenter01 : center s121541 0 true = none := by rfl
  have hcenter10 : center s121541 1 false = none := by rfl
  have hcenter11 : center s121541 1 true = none := by rfl
  have hcenter20 : center s121541 2 false = none := by rfl
  have hcenter21 : center s121541 2 true = none := by rfl
  have hpaired00 : paired s121541 false false = none := by rfl
  have hpaired01 : paired s121541 false true = none := by rfl
  have hpaired10 : paired s121541 true false = some s121539 := by rfl
  have hpaired11 : paired s121541 true true = some s121540 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121539) (optionAll_some_eq hpaired11 safeNode121540)

theorem safeNode121542 : safe 5 8 s121542 = true := by
  have hcenter00 : center s121542 0 false = none := by rfl
  have hcenter01 : center s121542 0 true = none := by rfl
  have hcenter10 : center s121542 1 false = none := by rfl
  have hcenter11 : center s121542 1 true = none := by rfl
  have hcenter20 : center s121542 2 false = none := by rfl
  have hcenter21 : center s121542 2 true = none := by rfl
  have hpaired00 : paired s121542 false false = none := by rfl
  have hpaired01 : paired s121542 false true = none := by rfl
  have hpaired10 : paired s121542 true false = none := by rfl
  have hpaired11 : paired s121542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121543 : safe 5 8 s121543 = true := by
  have hcenter00 : center s121543 0 false = none := by rfl
  have hcenter01 : center s121543 0 true = none := by rfl
  have hcenter10 : center s121543 1 false = none := by rfl
  have hcenter11 : center s121543 1 true = none := by rfl
  have hcenter20 : center s121543 2 false = none := by rfl
  have hcenter21 : center s121543 2 true = none := by rfl
  have hpaired00 : paired s121543 false false = none := by rfl
  have hpaired01 : paired s121543 false true = none := by rfl
  have hpaired10 : paired s121543 true false = none := by rfl
  have hpaired11 : paired s121543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121544 : safe 5 10 s121544 = true := by
  have hcenter00 : center s121544 0 false = none := by rfl
  have hcenter01 : center s121544 0 true = none := by rfl
  have hcenter10 : center s121544 1 false = none := by rfl
  have hcenter11 : center s121544 1 true = none := by rfl
  have hcenter20 : center s121544 2 false = none := by rfl
  have hcenter21 : center s121544 2 true = none := by rfl
  have hpaired00 : paired s121544 false false = none := by rfl
  have hpaired01 : paired s121544 false true = none := by rfl
  have hpaired10 : paired s121544 true false = some s121542 := by rfl
  have hpaired11 : paired s121544 true true = some s121543 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121542) (optionAll_some_eq hpaired11 safeNode121543)

theorem safeNode121545 : safe 5 11 s121545 = true := by
  have hcenter00 : center s121545 0 false = none := by rfl
  have hcenter01 : center s121545 0 true = none := by rfl
  have hcenter10 : center s121545 1 false = some s121538 := by rfl
  have hcenter11 : center s121545 1 true = none := by rfl
  have hcenter20 : center s121545 2 false = some s121541 := by rfl
  have hcenter21 : center s121545 2 true = some s121544 := by rfl
  have hpaired00 : paired s121545 false false = none := by rfl
  have hpaired01 : paired s121545 false true = none := by rfl
  have hpaired10 : paired s121545 true false = none := by rfl
  have hpaired11 : paired s121545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121538) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121541) (optionAll_some_eq hcenter21 safeNode121544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121546 : safe 5 9 s121546 = true := by
  have hcenter00 : center s121546 0 false = none := by rfl
  have hcenter01 : center s121546 0 true = none := by rfl
  have hcenter10 : center s121546 1 false = none := by rfl
  have hcenter11 : center s121546 1 true = none := by rfl
  have hcenter20 : center s121546 2 false = none := by rfl
  have hcenter21 : center s121546 2 true = none := by rfl
  have hpaired00 : paired s121546 false false = none := by rfl
  have hpaired01 : paired s121546 false true = none := by rfl
  have hpaired10 : paired s121546 true false = none := by rfl
  have hpaired11 : paired s121546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121547 : safe 5 7 s121547 = true := by
  have hcenter00 : center s121547 0 false = none := by rfl
  have hcenter01 : center s121547 0 true = none := by rfl
  have hcenter10 : center s121547 1 false = none := by rfl
  have hcenter11 : center s121547 1 true = none := by rfl
  have hcenter20 : center s121547 2 false = none := by rfl
  have hcenter21 : center s121547 2 true = none := by rfl
  have hpaired00 : paired s121547 false false = none := by rfl
  have hpaired01 : paired s121547 false true = none := by rfl
  have hpaired10 : paired s121547 true false = none := by rfl
  have hpaired11 : paired s121547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121548 : safe 5 7 s121548 = true := by
  have hcenter00 : center s121548 0 false = none := by rfl
  have hcenter01 : center s121548 0 true = none := by rfl
  have hcenter10 : center s121548 1 false = none := by rfl
  have hcenter11 : center s121548 1 true = none := by rfl
  have hcenter20 : center s121548 2 false = none := by rfl
  have hcenter21 : center s121548 2 true = none := by rfl
  have hpaired00 : paired s121548 false false = none := by rfl
  have hpaired01 : paired s121548 false true = none := by rfl
  have hpaired10 : paired s121548 true false = none := by rfl
  have hpaired11 : paired s121548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121549 : safe 5 8 s121549 = true := by
  have hcenter00 : center s121549 0 false = none := by rfl
  have hcenter01 : center s121549 0 true = none := by rfl
  have hcenter10 : center s121549 1 false = none := by rfl
  have hcenter11 : center s121549 1 true = none := by rfl
  have hcenter20 : center s121549 2 false = some s121547 := by rfl
  have hcenter21 : center s121549 2 true = some s121548 := by rfl
  have hpaired00 : paired s121549 false false = none := by rfl
  have hpaired01 : paired s121549 false true = none := by rfl
  have hpaired10 : paired s121549 true false = none := by rfl
  have hpaired11 : paired s121549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121547) (optionAll_some_eq hcenter21 safeNode121548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121550 : safe 5 9 s121550 = true := by
  have hcenter00 : center s121550 0 false = none := by rfl
  have hcenter01 : center s121550 0 true = none := by rfl
  have hcenter10 : center s121550 1 false = none := by rfl
  have hcenter11 : center s121550 1 true = some s121549 := by rfl
  have hcenter20 : center s121550 2 false = none := by rfl
  have hcenter21 : center s121550 2 true = none := by rfl
  have hpaired00 : paired s121550 false false = none := by rfl
  have hpaired01 : paired s121550 false true = none := by rfl
  have hpaired10 : paired s121550 true false = none := by rfl
  have hpaired11 : paired s121550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121551 : safe 5 10 s121551 = true := by
  have hcenter00 : center s121551 0 false = some s121546 := by rfl
  have hcenter01 : center s121551 0 true = some s121550 := by rfl
  have hcenter10 : center s121551 1 false = none := by rfl
  have hcenter11 : center s121551 1 true = none := by rfl
  have hcenter20 : center s121551 2 false = none := by rfl
  have hcenter21 : center s121551 2 true = none := by rfl
  have hpaired00 : paired s121551 false false = none := by rfl
  have hpaired01 : paired s121551 false true = none := by rfl
  have hpaired10 : paired s121551 true false = none := by rfl
  have hpaired11 : paired s121551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121546) (optionAll_some_eq hcenter01 safeNode121550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121552 : safe 5 8 s121552 = true := by
  have hcenter00 : center s121552 0 false = none := by rfl
  have hcenter01 : center s121552 0 true = none := by rfl
  have hcenter10 : center s121552 1 false = none := by rfl
  have hcenter11 : center s121552 1 true = none := by rfl
  have hcenter20 : center s121552 2 false = none := by rfl
  have hcenter21 : center s121552 2 true = none := by rfl
  have hpaired00 : paired s121552 false false = none := by rfl
  have hpaired01 : paired s121552 false true = none := by rfl
  have hpaired10 : paired s121552 true false = none := by rfl
  have hpaired11 : paired s121552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121553 : safe 5 8 s121553 = true := by
  have hcenter00 : center s121553 0 false = none := by rfl
  have hcenter01 : center s121553 0 true = none := by rfl
  have hcenter10 : center s121553 1 false = none := by rfl
  have hcenter11 : center s121553 1 true = none := by rfl
  have hcenter20 : center s121553 2 false = none := by rfl
  have hcenter21 : center s121553 2 true = none := by rfl
  have hpaired00 : paired s121553 false false = none := by rfl
  have hpaired01 : paired s121553 false true = none := by rfl
  have hpaired10 : paired s121553 true false = none := by rfl
  have hpaired11 : paired s121553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121554 : safe 5 10 s121554 = true := by
  have hcenter00 : center s121554 0 false = none := by rfl
  have hcenter01 : center s121554 0 true = none := by rfl
  have hcenter10 : center s121554 1 false = none := by rfl
  have hcenter11 : center s121554 1 true = none := by rfl
  have hcenter20 : center s121554 2 false = none := by rfl
  have hcenter21 : center s121554 2 true = none := by rfl
  have hpaired00 : paired s121554 false false = none := by rfl
  have hpaired01 : paired s121554 false true = none := by rfl
  have hpaired10 : paired s121554 true false = some s121552 := by rfl
  have hpaired11 : paired s121554 true true = some s121553 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121552) (optionAll_some_eq hpaired11 safeNode121553)

theorem safeNode121555 : safe 5 8 s121555 = true := by
  have hcenter00 : center s121555 0 false = none := by rfl
  have hcenter01 : center s121555 0 true = none := by rfl
  have hcenter10 : center s121555 1 false = none := by rfl
  have hcenter11 : center s121555 1 true = none := by rfl
  have hcenter20 : center s121555 2 false = none := by rfl
  have hcenter21 : center s121555 2 true = none := by rfl
  have hpaired00 : paired s121555 false false = none := by rfl
  have hpaired01 : paired s121555 false true = none := by rfl
  have hpaired10 : paired s121555 true false = none := by rfl
  have hpaired11 : paired s121555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121556 : safe 5 8 s121556 = true := by
  have hcenter00 : center s121556 0 false = none := by rfl
  have hcenter01 : center s121556 0 true = none := by rfl
  have hcenter10 : center s121556 1 false = none := by rfl
  have hcenter11 : center s121556 1 true = none := by rfl
  have hcenter20 : center s121556 2 false = none := by rfl
  have hcenter21 : center s121556 2 true = none := by rfl
  have hpaired00 : paired s121556 false false = none := by rfl
  have hpaired01 : paired s121556 false true = none := by rfl
  have hpaired10 : paired s121556 true false = none := by rfl
  have hpaired11 : paired s121556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121557 : safe 5 10 s121557 = true := by
  have hcenter00 : center s121557 0 false = none := by rfl
  have hcenter01 : center s121557 0 true = none := by rfl
  have hcenter10 : center s121557 1 false = none := by rfl
  have hcenter11 : center s121557 1 true = none := by rfl
  have hcenter20 : center s121557 2 false = none := by rfl
  have hcenter21 : center s121557 2 true = none := by rfl
  have hpaired00 : paired s121557 false false = none := by rfl
  have hpaired01 : paired s121557 false true = none := by rfl
  have hpaired10 : paired s121557 true false = some s121555 := by rfl
  have hpaired11 : paired s121557 true true = some s121556 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121555) (optionAll_some_eq hpaired11 safeNode121556)

theorem safeNode121558 : safe 5 11 s121558 = true := by
  have hcenter00 : center s121558 0 false = none := by rfl
  have hcenter01 : center s121558 0 true = none := by rfl
  have hcenter10 : center s121558 1 false = none := by rfl
  have hcenter11 : center s121558 1 true = some s121551 := by rfl
  have hcenter20 : center s121558 2 false = some s121554 := by rfl
  have hcenter21 : center s121558 2 true = some s121557 := by rfl
  have hpaired00 : paired s121558 false false = none := by rfl
  have hpaired01 : paired s121558 false true = none := by rfl
  have hpaired10 : paired s121558 true false = none := by rfl
  have hpaired11 : paired s121558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121551) (optionAll_some_eq hcenter20 safeNode121554) (optionAll_some_eq hcenter21 safeNode121557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121559 : safe 5 9 s121559 = true := by
  have hcenter00 : center s121559 0 false = none := by rfl
  have hcenter01 : center s121559 0 true = none := by rfl
  have hcenter10 : center s121559 1 false = none := by rfl
  have hcenter11 : center s121559 1 true = none := by rfl
  have hcenter20 : center s121559 2 false = none := by rfl
  have hcenter21 : center s121559 2 true = none := by rfl
  have hpaired00 : paired s121559 false false = none := by rfl
  have hpaired01 : paired s121559 false true = none := by rfl
  have hpaired10 : paired s121559 true false = none := by rfl
  have hpaired11 : paired s121559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121560 : safe 5 8 s121560 = true := by
  have hcenter00 : center s121560 0 false = none := by rfl
  have hcenter01 : center s121560 0 true = none := by rfl
  have hcenter10 : center s121560 1 false = none := by rfl
  have hcenter11 : center s121560 1 true = none := by rfl
  have hcenter20 : center s121560 2 false = none := by rfl
  have hcenter21 : center s121560 2 true = none := by rfl
  have hpaired00 : paired s121560 false false = none := by rfl
  have hpaired01 : paired s121560 false true = none := by rfl
  have hpaired10 : paired s121560 true false = none := by rfl
  have hpaired11 : paired s121560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121561 : safe 5 9 s121561 = true := by
  have hcenter00 : center s121561 0 false = none := by rfl
  have hcenter01 : center s121561 0 true = some s121560 := by rfl
  have hcenter10 : center s121561 1 false = none := by rfl
  have hcenter11 : center s121561 1 true = none := by rfl
  have hcenter20 : center s121561 2 false = none := by rfl
  have hcenter21 : center s121561 2 true = none := by rfl
  have hpaired00 : paired s121561 false false = none := by rfl
  have hpaired01 : paired s121561 false true = none := by rfl
  have hpaired10 : paired s121561 true false = none := by rfl
  have hpaired11 : paired s121561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121562 : safe 5 5 s121562 = true := by
  exact safe_cost_exceeded 5 5 s121562 (by decide)

theorem safeNode121563 : safe 5 6 s121563 = true := by
  have hcenter00 : center s121563 0 false = none := by rfl
  have hcenter01 : center s121563 0 true = none := by rfl
  have hcenter10 : center s121563 1 false = none := by rfl
  have hcenter11 : center s121563 1 true = none := by rfl
  have hcenter20 : center s121563 2 false = none := by rfl
  have hcenter21 : center s121563 2 true = some s121562 := by rfl
  have hpaired00 : paired s121563 false false = none := by rfl
  have hpaired01 : paired s121563 false true = none := by rfl
  have hpaired10 : paired s121563 true false = none := by rfl
  have hpaired11 : paired s121563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121564 : safe 5 6 s121564 = true := by
  have hcenter00 : center s121564 0 false = none := by rfl
  have hcenter01 : center s121564 0 true = none := by rfl
  have hcenter10 : center s121564 1 false = none := by rfl
  have hcenter11 : center s121564 1 true = none := by rfl
  have hcenter20 : center s121564 2 false = none := by rfl
  have hcenter21 : center s121564 2 true = none := by rfl
  have hpaired00 : paired s121564 false false = none := by rfl
  have hpaired01 : paired s121564 false true = none := by rfl
  have hpaired10 : paired s121564 true false = none := by rfl
  have hpaired11 : paired s121564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121565 : safe 5 7 s121565 = true := by
  have hcenter00 : center s121565 0 false = none := by rfl
  have hcenter01 : center s121565 0 true = some s121563 := by rfl
  have hcenter10 : center s121565 1 false = none := by rfl
  have hcenter11 : center s121565 1 true = some s121564 := by rfl
  have hcenter20 : center s121565 2 false = none := by rfl
  have hcenter21 : center s121565 2 true = none := by rfl
  have hpaired00 : paired s121565 false false = none := by rfl
  have hpaired01 : paired s121565 false true = none := by rfl
  have hpaired10 : paired s121565 true false = none := by rfl
  have hpaired11 : paired s121565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121563) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121566 : safe 5 8 s121566 = true := by
  have hcenter00 : center s121566 0 false = none := by rfl
  have hcenter01 : center s121566 0 true = none := by rfl
  have hcenter10 : center s121566 1 false = none := by rfl
  have hcenter11 : center s121566 1 true = none := by rfl
  have hcenter20 : center s121566 2 false = none := by rfl
  have hcenter21 : center s121566 2 true = some s121565 := by rfl
  have hpaired00 : paired s121566 false false = none := by rfl
  have hpaired01 : paired s121566 false true = none := by rfl
  have hpaired10 : paired s121566 true false = none := by rfl
  have hpaired11 : paired s121566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121567 : safe 5 9 s121567 = true := by
  have hcenter00 : center s121567 0 false = none := by rfl
  have hcenter01 : center s121567 0 true = some s121566 := by rfl
  have hcenter10 : center s121567 1 false = none := by rfl
  have hcenter11 : center s121567 1 true = none := by rfl
  have hcenter20 : center s121567 2 false = none := by rfl
  have hcenter21 : center s121567 2 true = none := by rfl
  have hpaired00 : paired s121567 false false = none := by rfl
  have hpaired01 : paired s121567 false true = none := by rfl
  have hpaired10 : paired s121567 true false = none := by rfl
  have hpaired11 : paired s121567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121568 : safe 5 5 s121568 = true := by
  exact safe_cost_exceeded 5 5 s121568 (by decide)

theorem safeNode121569 : safe 5 6 s121569 = true := by
  have hcenter00 : center s121569 0 false = none := by rfl
  have hcenter01 : center s121569 0 true = none := by rfl
  have hcenter10 : center s121569 1 false = none := by rfl
  have hcenter11 : center s121569 1 true = none := by rfl
  have hcenter20 : center s121569 2 false = none := by rfl
  have hcenter21 : center s121569 2 true = some s121568 := by rfl
  have hpaired00 : paired s121569 false false = none := by rfl
  have hpaired01 : paired s121569 false true = none := by rfl
  have hpaired10 : paired s121569 true false = none := by rfl
  have hpaired11 : paired s121569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121570 : safe 5 6 s121570 = true := by
  have hcenter00 : center s121570 0 false = none := by rfl
  have hcenter01 : center s121570 0 true = none := by rfl
  have hcenter10 : center s121570 1 false = none := by rfl
  have hcenter11 : center s121570 1 true = none := by rfl
  have hcenter20 : center s121570 2 false = none := by rfl
  have hcenter21 : center s121570 2 true = none := by rfl
  have hpaired00 : paired s121570 false false = none := by rfl
  have hpaired01 : paired s121570 false true = none := by rfl
  have hpaired10 : paired s121570 true false = none := by rfl
  have hpaired11 : paired s121570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121571 : safe 5 7 s121571 = true := by
  have hcenter00 : center s121571 0 false = none := by rfl
  have hcenter01 : center s121571 0 true = some s121569 := by rfl
  have hcenter10 : center s121571 1 false = none := by rfl
  have hcenter11 : center s121571 1 true = some s121570 := by rfl
  have hcenter20 : center s121571 2 false = none := by rfl
  have hcenter21 : center s121571 2 true = none := by rfl
  have hpaired00 : paired s121571 false false = none := by rfl
  have hpaired01 : paired s121571 false true = none := by rfl
  have hpaired10 : paired s121571 true false = none := by rfl
  have hpaired11 : paired s121571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121569) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121572 : safe 5 8 s121572 = true := by
  have hcenter00 : center s121572 0 false = none := by rfl
  have hcenter01 : center s121572 0 true = none := by rfl
  have hcenter10 : center s121572 1 false = none := by rfl
  have hcenter11 : center s121572 1 true = none := by rfl
  have hcenter20 : center s121572 2 false = none := by rfl
  have hcenter21 : center s121572 2 true = some s121571 := by rfl
  have hpaired00 : paired s121572 false false = none := by rfl
  have hpaired01 : paired s121572 false true = none := by rfl
  have hpaired10 : paired s121572 true false = none := by rfl
  have hpaired11 : paired s121572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121573 : safe 5 9 s121573 = true := by
  have hcenter00 : center s121573 0 false = none := by rfl
  have hcenter01 : center s121573 0 true = some s121572 := by rfl
  have hcenter10 : center s121573 1 false = none := by rfl
  have hcenter11 : center s121573 1 true = none := by rfl
  have hcenter20 : center s121573 2 false = none := by rfl
  have hcenter21 : center s121573 2 true = none := by rfl
  have hpaired00 : paired s121573 false false = none := by rfl
  have hpaired01 : paired s121573 false true = none := by rfl
  have hpaired10 : paired s121573 true false = none := by rfl
  have hpaired11 : paired s121573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121574 : safe 5 10 s121574 = true := by
  have hcenter00 : center s121574 0 false = none := by rfl
  have hcenter01 : center s121574 0 true = none := by rfl
  have hcenter10 : center s121574 1 false = some s121559 := by rfl
  have hcenter11 : center s121574 1 true = some s121561 := by rfl
  have hcenter20 : center s121574 2 false = some s121567 := by rfl
  have hcenter21 : center s121574 2 true = some s121573 := by rfl
  have hpaired00 : paired s121574 false false = none := by rfl
  have hpaired01 : paired s121574 false true = none := by rfl
  have hpaired10 : paired s121574 true false = none := by rfl
  have hpaired11 : paired s121574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121559) (optionAll_some_eq hcenter11 safeNode121561) (optionAll_some_eq hcenter20 safeNode121567) (optionAll_some_eq hcenter21 safeNode121573) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121575 : safe 5 7 s121575 = true := by
  have hcenter00 : center s121575 0 false = none := by rfl
  have hcenter01 : center s121575 0 true = none := by rfl
  have hcenter10 : center s121575 1 false = none := by rfl
  have hcenter11 : center s121575 1 true = none := by rfl
  have hcenter20 : center s121575 2 false = none := by rfl
  have hcenter21 : center s121575 2 true = none := by rfl
  have hpaired00 : paired s121575 false false = none := by rfl
  have hpaired01 : paired s121575 false true = none := by rfl
  have hpaired10 : paired s121575 true false = none := by rfl
  have hpaired11 : paired s121575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121576 : safe 5 6 s121576 = true := by
  have hcenter00 : center s121576 0 false = none := by rfl
  have hcenter01 : center s121576 0 true = none := by rfl
  have hcenter10 : center s121576 1 false = none := by rfl
  have hcenter11 : center s121576 1 true = none := by rfl
  have hcenter20 : center s121576 2 false = none := by rfl
  have hcenter21 : center s121576 2 true = none := by rfl
  have hpaired00 : paired s121576 false false = none := by rfl
  have hpaired01 : paired s121576 false true = none := by rfl
  have hpaired10 : paired s121576 true false = none := by rfl
  have hpaired11 : paired s121576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121577 : safe 5 5 s121577 = true := by
  have hcenter00 : center s121577 0 false = none := by rfl
  have hcenter01 : center s121577 0 true = none := by rfl
  have hcenter10 : center s121577 1 false = none := by rfl
  have hcenter11 : center s121577 1 true = none := by rfl
  have hcenter20 : center s121577 2 false = none := by rfl
  have hcenter21 : center s121577 2 true = none := by rfl
  have hpaired00 : paired s121577 false false = none := by rfl
  have hpaired01 : paired s121577 false true = none := by rfl
  have hpaired10 : paired s121577 true false = none := by rfl
  have hpaired11 : paired s121577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121578 : safe 5 6 s121578 = true := by
  have hcenter00 : center s121578 0 false = none := by rfl
  have hcenter01 : center s121578 0 true = none := by rfl
  have hcenter10 : center s121578 1 false = none := by rfl
  have hcenter11 : center s121578 1 true = some s121577 := by rfl
  have hcenter20 : center s121578 2 false = none := by rfl
  have hcenter21 : center s121578 2 true = none := by rfl
  have hpaired00 : paired s121578 false false = none := by rfl
  have hpaired01 : paired s121578 false true = none := by rfl
  have hpaired10 : paired s121578 true false = none := by rfl
  have hpaired11 : paired s121578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121579 : safe 5 7 s121579 = true := by
  have hcenter00 : center s121579 0 false = some s121576 := by rfl
  have hcenter01 : center s121579 0 true = some s121578 := by rfl
  have hcenter10 : center s121579 1 false = none := by rfl
  have hcenter11 : center s121579 1 true = none := by rfl
  have hcenter20 : center s121579 2 false = none := by rfl
  have hcenter21 : center s121579 2 true = none := by rfl
  have hpaired00 : paired s121579 false false = none := by rfl
  have hpaired01 : paired s121579 false true = none := by rfl
  have hpaired10 : paired s121579 true false = none := by rfl
  have hpaired11 : paired s121579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121576) (optionAll_some_eq hcenter01 safeNode121578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121580 : safe 5 8 s121580 = true := by
  have hcenter00 : center s121580 0 false = none := by rfl
  have hcenter01 : center s121580 0 true = none := by rfl
  have hcenter10 : center s121580 1 false = none := by rfl
  have hcenter11 : center s121580 1 true = some s121575 := by rfl
  have hcenter20 : center s121580 2 false = some s121579 := by rfl
  have hcenter21 : center s121580 2 true = none := by rfl
  have hpaired00 : paired s121580 false false = none := by rfl
  have hpaired01 : paired s121580 false true = none := by rfl
  have hpaired10 : paired s121580 true false = none := by rfl
  have hpaired11 : paired s121580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121575) (optionAll_some_eq hcenter20 safeNode121579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121581 : safe 5 6 s121581 = true := by
  have hcenter00 : center s121581 0 false = none := by rfl
  have hcenter01 : center s121581 0 true = none := by rfl
  have hcenter10 : center s121581 1 false = none := by rfl
  have hcenter11 : center s121581 1 true = none := by rfl
  have hcenter20 : center s121581 2 false = none := by rfl
  have hcenter21 : center s121581 2 true = none := by rfl
  have hpaired00 : paired s121581 false false = none := by rfl
  have hpaired01 : paired s121581 false true = none := by rfl
  have hpaired10 : paired s121581 true false = none := by rfl
  have hpaired11 : paired s121581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121582 : safe 5 6 s121582 = true := by
  have hcenter00 : center s121582 0 false = none := by rfl
  have hcenter01 : center s121582 0 true = none := by rfl
  have hcenter10 : center s121582 1 false = none := by rfl
  have hcenter11 : center s121582 1 true = none := by rfl
  have hcenter20 : center s121582 2 false = none := by rfl
  have hcenter21 : center s121582 2 true = none := by rfl
  have hpaired00 : paired s121582 false false = none := by rfl
  have hpaired01 : paired s121582 false true = none := by rfl
  have hpaired10 : paired s121582 true false = none := by rfl
  have hpaired11 : paired s121582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121583 : safe 5 7 s121583 = true := by
  have hcenter00 : center s121583 0 false = none := by rfl
  have hcenter01 : center s121583 0 true = none := by rfl
  have hcenter10 : center s121583 1 false = none := by rfl
  have hcenter11 : center s121583 1 true = none := by rfl
  have hcenter20 : center s121583 2 false = some s121581 := by rfl
  have hcenter21 : center s121583 2 true = some s121582 := by rfl
  have hpaired00 : paired s121583 false false = none := by rfl
  have hpaired01 : paired s121583 false true = none := by rfl
  have hpaired10 : paired s121583 true false = none := by rfl
  have hpaired11 : paired s121583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121581) (optionAll_some_eq hcenter21 safeNode121582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121584 : safe 5 7 s121584 = true := by
  have hcenter00 : center s121584 0 false = none := by rfl
  have hcenter01 : center s121584 0 true = none := by rfl
  have hcenter10 : center s121584 1 false = none := by rfl
  have hcenter11 : center s121584 1 true = none := by rfl
  have hcenter20 : center s121584 2 false = none := by rfl
  have hcenter21 : center s121584 2 true = none := by rfl
  have hpaired00 : paired s121584 false false = none := by rfl
  have hpaired01 : paired s121584 false true = none := by rfl
  have hpaired10 : paired s121584 true false = none := by rfl
  have hpaired11 : paired s121584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121585 : safe 5 8 s121585 = true := by
  have hcenter00 : center s121585 0 false = some s121583 := by rfl
  have hcenter01 : center s121585 0 true = none := by rfl
  have hcenter10 : center s121585 1 false = none := by rfl
  have hcenter11 : center s121585 1 true = some s121584 := by rfl
  have hcenter20 : center s121585 2 false = none := by rfl
  have hcenter21 : center s121585 2 true = none := by rfl
  have hpaired00 : paired s121585 false false = none := by rfl
  have hpaired01 : paired s121585 false true = none := by rfl
  have hpaired10 : paired s121585 true false = none := by rfl
  have hpaired11 : paired s121585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121583) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121586 : safe 5 6 s121586 = true := by
  have hcenter00 : center s121586 0 false = none := by rfl
  have hcenter01 : center s121586 0 true = none := by rfl
  have hcenter10 : center s121586 1 false = none := by rfl
  have hcenter11 : center s121586 1 true = none := by rfl
  have hcenter20 : center s121586 2 false = none := by rfl
  have hcenter21 : center s121586 2 true = none := by rfl
  have hpaired00 : paired s121586 false false = none := by rfl
  have hpaired01 : paired s121586 false true = none := by rfl
  have hpaired10 : paired s121586 true false = none := by rfl
  have hpaired11 : paired s121586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121587 : safe 5 6 s121587 = true := by
  have hcenter00 : center s121587 0 false = none := by rfl
  have hcenter01 : center s121587 0 true = none := by rfl
  have hcenter10 : center s121587 1 false = none := by rfl
  have hcenter11 : center s121587 1 true = none := by rfl
  have hcenter20 : center s121587 2 false = none := by rfl
  have hcenter21 : center s121587 2 true = none := by rfl
  have hpaired00 : paired s121587 false false = none := by rfl
  have hpaired01 : paired s121587 false true = none := by rfl
  have hpaired10 : paired s121587 true false = none := by rfl
  have hpaired11 : paired s121587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121588 : safe 5 7 s121588 = true := by
  have hcenter00 : center s121588 0 false = some s121586 := by rfl
  have hcenter01 : center s121588 0 true = some s121587 := by rfl
  have hcenter10 : center s121588 1 false = none := by rfl
  have hcenter11 : center s121588 1 true = none := by rfl
  have hcenter20 : center s121588 2 false = none := by rfl
  have hcenter21 : center s121588 2 true = none := by rfl
  have hpaired00 : paired s121588 false false = none := by rfl
  have hpaired01 : paired s121588 false true = none := by rfl
  have hpaired10 : paired s121588 true false = none := by rfl
  have hpaired11 : paired s121588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121586) (optionAll_some_eq hcenter01 safeNode121587) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121589 : safe 5 6 s121589 = true := by
  have hcenter00 : center s121589 0 false = none := by rfl
  have hcenter01 : center s121589 0 true = none := by rfl
  have hcenter10 : center s121589 1 false = none := by rfl
  have hcenter11 : center s121589 1 true = none := by rfl
  have hcenter20 : center s121589 2 false = none := by rfl
  have hcenter21 : center s121589 2 true = none := by rfl
  have hpaired00 : paired s121589 false false = none := by rfl
  have hpaired01 : paired s121589 false true = none := by rfl
  have hpaired10 : paired s121589 true false = none := by rfl
  have hpaired11 : paired s121589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121590 : safe 5 6 s121590 = true := by
  have hcenter00 : center s121590 0 false = none := by rfl
  have hcenter01 : center s121590 0 true = none := by rfl
  have hcenter10 : center s121590 1 false = none := by rfl
  have hcenter11 : center s121590 1 true = none := by rfl
  have hcenter20 : center s121590 2 false = none := by rfl
  have hcenter21 : center s121590 2 true = none := by rfl
  have hpaired00 : paired s121590 false false = none := by rfl
  have hpaired01 : paired s121590 false true = none := by rfl
  have hpaired10 : paired s121590 true false = none := by rfl
  have hpaired11 : paired s121590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121591 : safe 5 7 s121591 = true := by
  have hcenter00 : center s121591 0 false = none := by rfl
  have hcenter01 : center s121591 0 true = none := by rfl
  have hcenter10 : center s121591 1 false = none := by rfl
  have hcenter11 : center s121591 1 true = none := by rfl
  have hcenter20 : center s121591 2 false = some s121589 := by rfl
  have hcenter21 : center s121591 2 true = some s121590 := by rfl
  have hpaired00 : paired s121591 false false = none := by rfl
  have hpaired01 : paired s121591 false true = none := by rfl
  have hpaired10 : paired s121591 true false = none := by rfl
  have hpaired11 : paired s121591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121589) (optionAll_some_eq hcenter21 safeNode121590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121592 : safe 5 9 s121592 = true := by
  have hcenter00 : center s121592 0 false = none := by rfl
  have hcenter01 : center s121592 0 true = some s121580 := by rfl
  have hcenter10 : center s121592 1 false = none := by rfl
  have hcenter11 : center s121592 1 true = none := by rfl
  have hcenter20 : center s121592 2 false = none := by rfl
  have hcenter21 : center s121592 2 true = some s121585 := by rfl
  have hpaired00 : paired s121592 false false = some s121588 := by rfl
  have hpaired01 : paired s121592 false true = some s121591 := by rfl
  have hpaired10 : paired s121592 true false = none := by rfl
  have hpaired11 : paired s121592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121585) (optionAll_some_eq hpaired00 safeNode121588) (optionAll_some_eq hpaired01 safeNode121591) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121593 : safe 5 7 s121593 = true := by
  have hcenter00 : center s121593 0 false = none := by rfl
  have hcenter01 : center s121593 0 true = none := by rfl
  have hcenter10 : center s121593 1 false = none := by rfl
  have hcenter11 : center s121593 1 true = none := by rfl
  have hcenter20 : center s121593 2 false = none := by rfl
  have hcenter21 : center s121593 2 true = none := by rfl
  have hpaired00 : paired s121593 false false = none := by rfl
  have hpaired01 : paired s121593 false true = none := by rfl
  have hpaired10 : paired s121593 true false = none := by rfl
  have hpaired11 : paired s121593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121594 : safe 5 6 s121594 = true := by
  have hcenter00 : center s121594 0 false = none := by rfl
  have hcenter01 : center s121594 0 true = none := by rfl
  have hcenter10 : center s121594 1 false = none := by rfl
  have hcenter11 : center s121594 1 true = none := by rfl
  have hcenter20 : center s121594 2 false = none := by rfl
  have hcenter21 : center s121594 2 true = none := by rfl
  have hpaired00 : paired s121594 false false = none := by rfl
  have hpaired01 : paired s121594 false true = none := by rfl
  have hpaired10 : paired s121594 true false = none := by rfl
  have hpaired11 : paired s121594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121595 : safe 5 6 s121595 = true := by
  have hcenter00 : center s121595 0 false = none := by rfl
  have hcenter01 : center s121595 0 true = none := by rfl
  have hcenter10 : center s121595 1 false = none := by rfl
  have hcenter11 : center s121595 1 true = none := by rfl
  have hcenter20 : center s121595 2 false = none := by rfl
  have hcenter21 : center s121595 2 true = none := by rfl
  have hpaired00 : paired s121595 false false = none := by rfl
  have hpaired01 : paired s121595 false true = none := by rfl
  have hpaired10 : paired s121595 true false = none := by rfl
  have hpaired11 : paired s121595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121596 : safe 5 7 s121596 = true := by
  have hcenter00 : center s121596 0 false = some s121594 := by rfl
  have hcenter01 : center s121596 0 true = some s121595 := by rfl
  have hcenter10 : center s121596 1 false = none := by rfl
  have hcenter11 : center s121596 1 true = none := by rfl
  have hcenter20 : center s121596 2 false = none := by rfl
  have hcenter21 : center s121596 2 true = none := by rfl
  have hpaired00 : paired s121596 false false = none := by rfl
  have hpaired01 : paired s121596 false true = none := by rfl
  have hpaired10 : paired s121596 true false = none := by rfl
  have hpaired11 : paired s121596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121594) (optionAll_some_eq hcenter01 safeNode121595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121597 : safe 5 8 s121597 = true := by
  have hcenter00 : center s121597 0 false = none := by rfl
  have hcenter01 : center s121597 0 true = none := by rfl
  have hcenter10 : center s121597 1 false = none := by rfl
  have hcenter11 : center s121597 1 true = some s121593 := by rfl
  have hcenter20 : center s121597 2 false = some s121596 := by rfl
  have hcenter21 : center s121597 2 true = none := by rfl
  have hpaired00 : paired s121597 false false = none := by rfl
  have hpaired01 : paired s121597 false true = none := by rfl
  have hpaired10 : paired s121597 true false = none := by rfl
  have hpaired11 : paired s121597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121593) (optionAll_some_eq hcenter20 safeNode121596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121598 : safe 5 6 s121598 = true := by
  have hcenter00 : center s121598 0 false = none := by rfl
  have hcenter01 : center s121598 0 true = none := by rfl
  have hcenter10 : center s121598 1 false = none := by rfl
  have hcenter11 : center s121598 1 true = none := by rfl
  have hcenter20 : center s121598 2 false = none := by rfl
  have hcenter21 : center s121598 2 true = none := by rfl
  have hpaired00 : paired s121598 false false = none := by rfl
  have hpaired01 : paired s121598 false true = none := by rfl
  have hpaired10 : paired s121598 true false = none := by rfl
  have hpaired11 : paired s121598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121599 : safe 5 5 s121599 = true := by
  have hcenter00 : center s121599 0 false = none := by rfl
  have hcenter01 : center s121599 0 true = none := by rfl
  have hcenter10 : center s121599 1 false = none := by rfl
  have hcenter11 : center s121599 1 true = none := by rfl
  have hcenter20 : center s121599 2 false = none := by rfl
  have hcenter21 : center s121599 2 true = none := by rfl
  have hpaired00 : paired s121599 false false = none := by rfl
  have hpaired01 : paired s121599 false true = none := by rfl
  have hpaired10 : paired s121599 true false = none := by rfl
  have hpaired11 : paired s121599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121600 : safe 5 6 s121600 = true := by
  have hcenter00 : center s121600 0 false = none := by rfl
  have hcenter01 : center s121600 0 true = none := by rfl
  have hcenter10 : center s121600 1 false = none := by rfl
  have hcenter11 : center s121600 1 true = some s121599 := by rfl
  have hcenter20 : center s121600 2 false = none := by rfl
  have hcenter21 : center s121600 2 true = none := by rfl
  have hpaired00 : paired s121600 false false = none := by rfl
  have hpaired01 : paired s121600 false true = none := by rfl
  have hpaired10 : paired s121600 true false = none := by rfl
  have hpaired11 : paired s121600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121601 : safe 5 7 s121601 = true := by
  have hcenter00 : center s121601 0 false = none := by rfl
  have hcenter01 : center s121601 0 true = none := by rfl
  have hcenter10 : center s121601 1 false = none := by rfl
  have hcenter11 : center s121601 1 true = none := by rfl
  have hcenter20 : center s121601 2 false = some s121598 := by rfl
  have hcenter21 : center s121601 2 true = some s121600 := by rfl
  have hpaired00 : paired s121601 false false = none := by rfl
  have hpaired01 : paired s121601 false true = none := by rfl
  have hpaired10 : paired s121601 true false = none := by rfl
  have hpaired11 : paired s121601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121598) (optionAll_some_eq hcenter21 safeNode121600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121602 : safe 5 7 s121602 = true := by
  have hcenter00 : center s121602 0 false = none := by rfl
  have hcenter01 : center s121602 0 true = none := by rfl
  have hcenter10 : center s121602 1 false = none := by rfl
  have hcenter11 : center s121602 1 true = none := by rfl
  have hcenter20 : center s121602 2 false = none := by rfl
  have hcenter21 : center s121602 2 true = none := by rfl
  have hpaired00 : paired s121602 false false = none := by rfl
  have hpaired01 : paired s121602 false true = none := by rfl
  have hpaired10 : paired s121602 true false = none := by rfl
  have hpaired11 : paired s121602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121603 : safe 5 8 s121603 = true := by
  have hcenter00 : center s121603 0 false = some s121601 := by rfl
  have hcenter01 : center s121603 0 true = none := by rfl
  have hcenter10 : center s121603 1 false = none := by rfl
  have hcenter11 : center s121603 1 true = some s121602 := by rfl
  have hcenter20 : center s121603 2 false = none := by rfl
  have hcenter21 : center s121603 2 true = none := by rfl
  have hpaired00 : paired s121603 false false = none := by rfl
  have hpaired01 : paired s121603 false true = none := by rfl
  have hpaired10 : paired s121603 true false = none := by rfl
  have hpaired11 : paired s121603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121601) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121604 : safe 5 6 s121604 = true := by
  have hcenter00 : center s121604 0 false = none := by rfl
  have hcenter01 : center s121604 0 true = none := by rfl
  have hcenter10 : center s121604 1 false = none := by rfl
  have hcenter11 : center s121604 1 true = none := by rfl
  have hcenter20 : center s121604 2 false = none := by rfl
  have hcenter21 : center s121604 2 true = none := by rfl
  have hpaired00 : paired s121604 false false = none := by rfl
  have hpaired01 : paired s121604 false true = none := by rfl
  have hpaired10 : paired s121604 true false = none := by rfl
  have hpaired11 : paired s121604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121605 : safe 5 6 s121605 = true := by
  have hcenter00 : center s121605 0 false = none := by rfl
  have hcenter01 : center s121605 0 true = none := by rfl
  have hcenter10 : center s121605 1 false = none := by rfl
  have hcenter11 : center s121605 1 true = none := by rfl
  have hcenter20 : center s121605 2 false = none := by rfl
  have hcenter21 : center s121605 2 true = none := by rfl
  have hpaired00 : paired s121605 false false = none := by rfl
  have hpaired01 : paired s121605 false true = none := by rfl
  have hpaired10 : paired s121605 true false = none := by rfl
  have hpaired11 : paired s121605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121606 : safe 5 7 s121606 = true := by
  have hcenter00 : center s121606 0 false = some s121604 := by rfl
  have hcenter01 : center s121606 0 true = some s121605 := by rfl
  have hcenter10 : center s121606 1 false = none := by rfl
  have hcenter11 : center s121606 1 true = none := by rfl
  have hcenter20 : center s121606 2 false = none := by rfl
  have hcenter21 : center s121606 2 true = none := by rfl
  have hpaired00 : paired s121606 false false = none := by rfl
  have hpaired01 : paired s121606 false true = none := by rfl
  have hpaired10 : paired s121606 true false = none := by rfl
  have hpaired11 : paired s121606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121604) (optionAll_some_eq hcenter01 safeNode121605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121607 : safe 5 6 s121607 = true := by
  have hcenter00 : center s121607 0 false = none := by rfl
  have hcenter01 : center s121607 0 true = none := by rfl
  have hcenter10 : center s121607 1 false = none := by rfl
  have hcenter11 : center s121607 1 true = none := by rfl
  have hcenter20 : center s121607 2 false = none := by rfl
  have hcenter21 : center s121607 2 true = none := by rfl
  have hpaired00 : paired s121607 false false = none := by rfl
  have hpaired01 : paired s121607 false true = none := by rfl
  have hpaired10 : paired s121607 true false = none := by rfl
  have hpaired11 : paired s121607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121608 : safe 5 6 s121608 = true := by
  have hcenter00 : center s121608 0 false = none := by rfl
  have hcenter01 : center s121608 0 true = none := by rfl
  have hcenter10 : center s121608 1 false = none := by rfl
  have hcenter11 : center s121608 1 true = none := by rfl
  have hcenter20 : center s121608 2 false = none := by rfl
  have hcenter21 : center s121608 2 true = none := by rfl
  have hpaired00 : paired s121608 false false = none := by rfl
  have hpaired01 : paired s121608 false true = none := by rfl
  have hpaired10 : paired s121608 true false = none := by rfl
  have hpaired11 : paired s121608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121609 : safe 5 7 s121609 = true := by
  have hcenter00 : center s121609 0 false = none := by rfl
  have hcenter01 : center s121609 0 true = none := by rfl
  have hcenter10 : center s121609 1 false = none := by rfl
  have hcenter11 : center s121609 1 true = none := by rfl
  have hcenter20 : center s121609 2 false = some s121607 := by rfl
  have hcenter21 : center s121609 2 true = some s121608 := by rfl
  have hpaired00 : paired s121609 false false = none := by rfl
  have hpaired01 : paired s121609 false true = none := by rfl
  have hpaired10 : paired s121609 true false = none := by rfl
  have hpaired11 : paired s121609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121607) (optionAll_some_eq hcenter21 safeNode121608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121610 : safe 5 9 s121610 = true := by
  have hcenter00 : center s121610 0 false = none := by rfl
  have hcenter01 : center s121610 0 true = some s121597 := by rfl
  have hcenter10 : center s121610 1 false = none := by rfl
  have hcenter11 : center s121610 1 true = none := by rfl
  have hcenter20 : center s121610 2 false = none := by rfl
  have hcenter21 : center s121610 2 true = some s121603 := by rfl
  have hpaired00 : paired s121610 false false = some s121606 := by rfl
  have hpaired01 : paired s121610 false true = some s121609 := by rfl
  have hpaired10 : paired s121610 true false = none := by rfl
  have hpaired11 : paired s121610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121597) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121603) (optionAll_some_eq hpaired00 safeNode121606) (optionAll_some_eq hpaired01 safeNode121609) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121611 : safe 5 7 s121611 = true := by
  have hcenter00 : center s121611 0 false = none := by rfl
  have hcenter01 : center s121611 0 true = none := by rfl
  have hcenter10 : center s121611 1 false = none := by rfl
  have hcenter11 : center s121611 1 true = none := by rfl
  have hcenter20 : center s121611 2 false = none := by rfl
  have hcenter21 : center s121611 2 true = none := by rfl
  have hpaired00 : paired s121611 false false = none := by rfl
  have hpaired01 : paired s121611 false true = none := by rfl
  have hpaired10 : paired s121611 true false = none := by rfl
  have hpaired11 : paired s121611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121612 : safe 5 6 s121612 = true := by
  have hcenter00 : center s121612 0 false = none := by rfl
  have hcenter01 : center s121612 0 true = none := by rfl
  have hcenter10 : center s121612 1 false = none := by rfl
  have hcenter11 : center s121612 1 true = none := by rfl
  have hcenter20 : center s121612 2 false = none := by rfl
  have hcenter21 : center s121612 2 true = none := by rfl
  have hpaired00 : paired s121612 false false = none := by rfl
  have hpaired01 : paired s121612 false true = none := by rfl
  have hpaired10 : paired s121612 true false = none := by rfl
  have hpaired11 : paired s121612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121613 : safe 5 6 s121613 = true := by
  have hcenter00 : center s121613 0 false = none := by rfl
  have hcenter01 : center s121613 0 true = none := by rfl
  have hcenter10 : center s121613 1 false = none := by rfl
  have hcenter11 : center s121613 1 true = none := by rfl
  have hcenter20 : center s121613 2 false = none := by rfl
  have hcenter21 : center s121613 2 true = none := by rfl
  have hpaired00 : paired s121613 false false = none := by rfl
  have hpaired01 : paired s121613 false true = none := by rfl
  have hpaired10 : paired s121613 true false = none := by rfl
  have hpaired11 : paired s121613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121614 : safe 5 7 s121614 = true := by
  have hcenter00 : center s121614 0 false = some s121612 := by rfl
  have hcenter01 : center s121614 0 true = some s121613 := by rfl
  have hcenter10 : center s121614 1 false = none := by rfl
  have hcenter11 : center s121614 1 true = none := by rfl
  have hcenter20 : center s121614 2 false = none := by rfl
  have hcenter21 : center s121614 2 true = none := by rfl
  have hpaired00 : paired s121614 false false = none := by rfl
  have hpaired01 : paired s121614 false true = none := by rfl
  have hpaired10 : paired s121614 true false = none := by rfl
  have hpaired11 : paired s121614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121612) (optionAll_some_eq hcenter01 safeNode121613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121615 : safe 5 8 s121615 = true := by
  have hcenter00 : center s121615 0 false = none := by rfl
  have hcenter01 : center s121615 0 true = none := by rfl
  have hcenter10 : center s121615 1 false = none := by rfl
  have hcenter11 : center s121615 1 true = some s121611 := by rfl
  have hcenter20 : center s121615 2 false = some s121614 := by rfl
  have hcenter21 : center s121615 2 true = none := by rfl
  have hpaired00 : paired s121615 false false = none := by rfl
  have hpaired01 : paired s121615 false true = none := by rfl
  have hpaired10 : paired s121615 true false = none := by rfl
  have hpaired11 : paired s121615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121611) (optionAll_some_eq hcenter20 safeNode121614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121616 : safe 5 6 s121616 = true := by
  have hcenter00 : center s121616 0 false = none := by rfl
  have hcenter01 : center s121616 0 true = none := by rfl
  have hcenter10 : center s121616 1 false = none := by rfl
  have hcenter11 : center s121616 1 true = none := by rfl
  have hcenter20 : center s121616 2 false = none := by rfl
  have hcenter21 : center s121616 2 true = none := by rfl
  have hpaired00 : paired s121616 false false = none := by rfl
  have hpaired01 : paired s121616 false true = none := by rfl
  have hpaired10 : paired s121616 true false = none := by rfl
  have hpaired11 : paired s121616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121617 : safe 5 5 s121617 = true := by
  have hcenter00 : center s121617 0 false = none := by rfl
  have hcenter01 : center s121617 0 true = none := by rfl
  have hcenter10 : center s121617 1 false = none := by rfl
  have hcenter11 : center s121617 1 true = none := by rfl
  have hcenter20 : center s121617 2 false = none := by rfl
  have hcenter21 : center s121617 2 true = none := by rfl
  have hpaired00 : paired s121617 false false = none := by rfl
  have hpaired01 : paired s121617 false true = none := by rfl
  have hpaired10 : paired s121617 true false = none := by rfl
  have hpaired11 : paired s121617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121618 : safe 5 6 s121618 = true := by
  have hcenter00 : center s121618 0 false = none := by rfl
  have hcenter01 : center s121618 0 true = none := by rfl
  have hcenter10 : center s121618 1 false = none := by rfl
  have hcenter11 : center s121618 1 true = some s121617 := by rfl
  have hcenter20 : center s121618 2 false = none := by rfl
  have hcenter21 : center s121618 2 true = none := by rfl
  have hpaired00 : paired s121618 false false = none := by rfl
  have hpaired01 : paired s121618 false true = none := by rfl
  have hpaired10 : paired s121618 true false = none := by rfl
  have hpaired11 : paired s121618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121619 : safe 5 7 s121619 = true := by
  have hcenter00 : center s121619 0 false = none := by rfl
  have hcenter01 : center s121619 0 true = none := by rfl
  have hcenter10 : center s121619 1 false = none := by rfl
  have hcenter11 : center s121619 1 true = none := by rfl
  have hcenter20 : center s121619 2 false = some s121616 := by rfl
  have hcenter21 : center s121619 2 true = some s121618 := by rfl
  have hpaired00 : paired s121619 false false = none := by rfl
  have hpaired01 : paired s121619 false true = none := by rfl
  have hpaired10 : paired s121619 true false = none := by rfl
  have hpaired11 : paired s121619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121616) (optionAll_some_eq hcenter21 safeNode121618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121620 : safe 5 7 s121620 = true := by
  have hcenter00 : center s121620 0 false = none := by rfl
  have hcenter01 : center s121620 0 true = none := by rfl
  have hcenter10 : center s121620 1 false = none := by rfl
  have hcenter11 : center s121620 1 true = none := by rfl
  have hcenter20 : center s121620 2 false = none := by rfl
  have hcenter21 : center s121620 2 true = none := by rfl
  have hpaired00 : paired s121620 false false = none := by rfl
  have hpaired01 : paired s121620 false true = none := by rfl
  have hpaired10 : paired s121620 true false = none := by rfl
  have hpaired11 : paired s121620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121621 : safe 5 8 s121621 = true := by
  have hcenter00 : center s121621 0 false = some s121619 := by rfl
  have hcenter01 : center s121621 0 true = none := by rfl
  have hcenter10 : center s121621 1 false = none := by rfl
  have hcenter11 : center s121621 1 true = some s121620 := by rfl
  have hcenter20 : center s121621 2 false = none := by rfl
  have hcenter21 : center s121621 2 true = none := by rfl
  have hpaired00 : paired s121621 false false = none := by rfl
  have hpaired01 : paired s121621 false true = none := by rfl
  have hpaired10 : paired s121621 true false = none := by rfl
  have hpaired11 : paired s121621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121619) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121622 : safe 5 6 s121622 = true := by
  have hcenter00 : center s121622 0 false = none := by rfl
  have hcenter01 : center s121622 0 true = none := by rfl
  have hcenter10 : center s121622 1 false = none := by rfl
  have hcenter11 : center s121622 1 true = none := by rfl
  have hcenter20 : center s121622 2 false = none := by rfl
  have hcenter21 : center s121622 2 true = none := by rfl
  have hpaired00 : paired s121622 false false = none := by rfl
  have hpaired01 : paired s121622 false true = none := by rfl
  have hpaired10 : paired s121622 true false = none := by rfl
  have hpaired11 : paired s121622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121623 : safe 5 6 s121623 = true := by
  have hcenter00 : center s121623 0 false = none := by rfl
  have hcenter01 : center s121623 0 true = none := by rfl
  have hcenter10 : center s121623 1 false = none := by rfl
  have hcenter11 : center s121623 1 true = none := by rfl
  have hcenter20 : center s121623 2 false = none := by rfl
  have hcenter21 : center s121623 2 true = none := by rfl
  have hpaired00 : paired s121623 false false = none := by rfl
  have hpaired01 : paired s121623 false true = none := by rfl
  have hpaired10 : paired s121623 true false = none := by rfl
  have hpaired11 : paired s121623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121624 : safe 5 7 s121624 = true := by
  have hcenter00 : center s121624 0 false = some s121622 := by rfl
  have hcenter01 : center s121624 0 true = some s121623 := by rfl
  have hcenter10 : center s121624 1 false = none := by rfl
  have hcenter11 : center s121624 1 true = none := by rfl
  have hcenter20 : center s121624 2 false = none := by rfl
  have hcenter21 : center s121624 2 true = none := by rfl
  have hpaired00 : paired s121624 false false = none := by rfl
  have hpaired01 : paired s121624 false true = none := by rfl
  have hpaired10 : paired s121624 true false = none := by rfl
  have hpaired11 : paired s121624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121622) (optionAll_some_eq hcenter01 safeNode121623) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121625 : safe 5 6 s121625 = true := by
  have hcenter00 : center s121625 0 false = none := by rfl
  have hcenter01 : center s121625 0 true = none := by rfl
  have hcenter10 : center s121625 1 false = none := by rfl
  have hcenter11 : center s121625 1 true = none := by rfl
  have hcenter20 : center s121625 2 false = none := by rfl
  have hcenter21 : center s121625 2 true = none := by rfl
  have hpaired00 : paired s121625 false false = none := by rfl
  have hpaired01 : paired s121625 false true = none := by rfl
  have hpaired10 : paired s121625 true false = none := by rfl
  have hpaired11 : paired s121625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121626 : safe 5 6 s121626 = true := by
  have hcenter00 : center s121626 0 false = none := by rfl
  have hcenter01 : center s121626 0 true = none := by rfl
  have hcenter10 : center s121626 1 false = none := by rfl
  have hcenter11 : center s121626 1 true = none := by rfl
  have hcenter20 : center s121626 2 false = none := by rfl
  have hcenter21 : center s121626 2 true = none := by rfl
  have hpaired00 : paired s121626 false false = none := by rfl
  have hpaired01 : paired s121626 false true = none := by rfl
  have hpaired10 : paired s121626 true false = none := by rfl
  have hpaired11 : paired s121626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121627 : safe 5 7 s121627 = true := by
  have hcenter00 : center s121627 0 false = none := by rfl
  have hcenter01 : center s121627 0 true = none := by rfl
  have hcenter10 : center s121627 1 false = none := by rfl
  have hcenter11 : center s121627 1 true = none := by rfl
  have hcenter20 : center s121627 2 false = some s121625 := by rfl
  have hcenter21 : center s121627 2 true = some s121626 := by rfl
  have hpaired00 : paired s121627 false false = none := by rfl
  have hpaired01 : paired s121627 false true = none := by rfl
  have hpaired10 : paired s121627 true false = none := by rfl
  have hpaired11 : paired s121627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121625) (optionAll_some_eq hcenter21 safeNode121626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121628 : safe 5 9 s121628 = true := by
  have hcenter00 : center s121628 0 false = none := by rfl
  have hcenter01 : center s121628 0 true = some s121615 := by rfl
  have hcenter10 : center s121628 1 false = none := by rfl
  have hcenter11 : center s121628 1 true = none := by rfl
  have hcenter20 : center s121628 2 false = none := by rfl
  have hcenter21 : center s121628 2 true = some s121621 := by rfl
  have hpaired00 : paired s121628 false false = some s121624 := by rfl
  have hpaired01 : paired s121628 false true = some s121627 := by rfl
  have hpaired10 : paired s121628 true false = none := by rfl
  have hpaired11 : paired s121628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121621) (optionAll_some_eq hpaired00 safeNode121624) (optionAll_some_eq hpaired01 safeNode121627) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121629 : safe 5 7 s121629 = true := by
  have hcenter00 : center s121629 0 false = none := by rfl
  have hcenter01 : center s121629 0 true = none := by rfl
  have hcenter10 : center s121629 1 false = none := by rfl
  have hcenter11 : center s121629 1 true = none := by rfl
  have hcenter20 : center s121629 2 false = none := by rfl
  have hcenter21 : center s121629 2 true = none := by rfl
  have hpaired00 : paired s121629 false false = none := by rfl
  have hpaired01 : paired s121629 false true = none := by rfl
  have hpaired10 : paired s121629 true false = none := by rfl
  have hpaired11 : paired s121629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121630 : safe 5 6 s121630 = true := by
  have hcenter00 : center s121630 0 false = none := by rfl
  have hcenter01 : center s121630 0 true = none := by rfl
  have hcenter10 : center s121630 1 false = none := by rfl
  have hcenter11 : center s121630 1 true = none := by rfl
  have hcenter20 : center s121630 2 false = none := by rfl
  have hcenter21 : center s121630 2 true = none := by rfl
  have hpaired00 : paired s121630 false false = none := by rfl
  have hpaired01 : paired s121630 false true = none := by rfl
  have hpaired10 : paired s121630 true false = none := by rfl
  have hpaired11 : paired s121630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121631 : safe 5 5 s121631 = true := by
  have hcenter00 : center s121631 0 false = none := by rfl
  have hcenter01 : center s121631 0 true = none := by rfl
  have hcenter10 : center s121631 1 false = none := by rfl
  have hcenter11 : center s121631 1 true = none := by rfl
  have hcenter20 : center s121631 2 false = none := by rfl
  have hcenter21 : center s121631 2 true = none := by rfl
  have hpaired00 : paired s121631 false false = none := by rfl
  have hpaired01 : paired s121631 false true = none := by rfl
  have hpaired10 : paired s121631 true false = none := by rfl
  have hpaired11 : paired s121631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121632 : safe 5 6 s121632 = true := by
  have hcenter00 : center s121632 0 false = none := by rfl
  have hcenter01 : center s121632 0 true = none := by rfl
  have hcenter10 : center s121632 1 false = none := by rfl
  have hcenter11 : center s121632 1 true = some s121631 := by rfl
  have hcenter20 : center s121632 2 false = none := by rfl
  have hcenter21 : center s121632 2 true = none := by rfl
  have hpaired00 : paired s121632 false false = none := by rfl
  have hpaired01 : paired s121632 false true = none := by rfl
  have hpaired10 : paired s121632 true false = none := by rfl
  have hpaired11 : paired s121632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121631) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121633 : safe 5 7 s121633 = true := by
  have hcenter00 : center s121633 0 false = some s121630 := by rfl
  have hcenter01 : center s121633 0 true = some s121632 := by rfl
  have hcenter10 : center s121633 1 false = none := by rfl
  have hcenter11 : center s121633 1 true = none := by rfl
  have hcenter20 : center s121633 2 false = none := by rfl
  have hcenter21 : center s121633 2 true = none := by rfl
  have hpaired00 : paired s121633 false false = none := by rfl
  have hpaired01 : paired s121633 false true = none := by rfl
  have hpaired10 : paired s121633 true false = none := by rfl
  have hpaired11 : paired s121633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121630) (optionAll_some_eq hcenter01 safeNode121632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121634 : safe 5 8 s121634 = true := by
  have hcenter00 : center s121634 0 false = none := by rfl
  have hcenter01 : center s121634 0 true = none := by rfl
  have hcenter10 : center s121634 1 false = none := by rfl
  have hcenter11 : center s121634 1 true = some s121629 := by rfl
  have hcenter20 : center s121634 2 false = some s121633 := by rfl
  have hcenter21 : center s121634 2 true = none := by rfl
  have hpaired00 : paired s121634 false false = none := by rfl
  have hpaired01 : paired s121634 false true = none := by rfl
  have hpaired10 : paired s121634 true false = none := by rfl
  have hpaired11 : paired s121634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121629) (optionAll_some_eq hcenter20 safeNode121633) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121635 : safe 5 6 s121635 = true := by
  have hcenter00 : center s121635 0 false = none := by rfl
  have hcenter01 : center s121635 0 true = none := by rfl
  have hcenter10 : center s121635 1 false = none := by rfl
  have hcenter11 : center s121635 1 true = none := by rfl
  have hcenter20 : center s121635 2 false = none := by rfl
  have hcenter21 : center s121635 2 true = none := by rfl
  have hpaired00 : paired s121635 false false = none := by rfl
  have hpaired01 : paired s121635 false true = none := by rfl
  have hpaired10 : paired s121635 true false = none := by rfl
  have hpaired11 : paired s121635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121636 : safe 5 6 s121636 = true := by
  have hcenter00 : center s121636 0 false = none := by rfl
  have hcenter01 : center s121636 0 true = none := by rfl
  have hcenter10 : center s121636 1 false = none := by rfl
  have hcenter11 : center s121636 1 true = none := by rfl
  have hcenter20 : center s121636 2 false = none := by rfl
  have hcenter21 : center s121636 2 true = none := by rfl
  have hpaired00 : paired s121636 false false = none := by rfl
  have hpaired01 : paired s121636 false true = none := by rfl
  have hpaired10 : paired s121636 true false = none := by rfl
  have hpaired11 : paired s121636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121637 : safe 5 7 s121637 = true := by
  have hcenter00 : center s121637 0 false = none := by rfl
  have hcenter01 : center s121637 0 true = none := by rfl
  have hcenter10 : center s121637 1 false = none := by rfl
  have hcenter11 : center s121637 1 true = none := by rfl
  have hcenter20 : center s121637 2 false = some s121635 := by rfl
  have hcenter21 : center s121637 2 true = some s121636 := by rfl
  have hpaired00 : paired s121637 false false = none := by rfl
  have hpaired01 : paired s121637 false true = none := by rfl
  have hpaired10 : paired s121637 true false = none := by rfl
  have hpaired11 : paired s121637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121635) (optionAll_some_eq hcenter21 safeNode121636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121638 : safe 5 7 s121638 = true := by
  have hcenter00 : center s121638 0 false = none := by rfl
  have hcenter01 : center s121638 0 true = none := by rfl
  have hcenter10 : center s121638 1 false = none := by rfl
  have hcenter11 : center s121638 1 true = none := by rfl
  have hcenter20 : center s121638 2 false = none := by rfl
  have hcenter21 : center s121638 2 true = none := by rfl
  have hpaired00 : paired s121638 false false = none := by rfl
  have hpaired01 : paired s121638 false true = none := by rfl
  have hpaired10 : paired s121638 true false = none := by rfl
  have hpaired11 : paired s121638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121639 : safe 5 8 s121639 = true := by
  have hcenter00 : center s121639 0 false = some s121637 := by rfl
  have hcenter01 : center s121639 0 true = none := by rfl
  have hcenter10 : center s121639 1 false = none := by rfl
  have hcenter11 : center s121639 1 true = some s121638 := by rfl
  have hcenter20 : center s121639 2 false = none := by rfl
  have hcenter21 : center s121639 2 true = none := by rfl
  have hpaired00 : paired s121639 false false = none := by rfl
  have hpaired01 : paired s121639 false true = none := by rfl
  have hpaired10 : paired s121639 true false = none := by rfl
  have hpaired11 : paired s121639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121637) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121638) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121640 : safe 5 6 s121640 = true := by
  have hcenter00 : center s121640 0 false = none := by rfl
  have hcenter01 : center s121640 0 true = none := by rfl
  have hcenter10 : center s121640 1 false = none := by rfl
  have hcenter11 : center s121640 1 true = none := by rfl
  have hcenter20 : center s121640 2 false = none := by rfl
  have hcenter21 : center s121640 2 true = none := by rfl
  have hpaired00 : paired s121640 false false = none := by rfl
  have hpaired01 : paired s121640 false true = none := by rfl
  have hpaired10 : paired s121640 true false = none := by rfl
  have hpaired11 : paired s121640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121641 : safe 5 6 s121641 = true := by
  have hcenter00 : center s121641 0 false = none := by rfl
  have hcenter01 : center s121641 0 true = none := by rfl
  have hcenter10 : center s121641 1 false = none := by rfl
  have hcenter11 : center s121641 1 true = none := by rfl
  have hcenter20 : center s121641 2 false = none := by rfl
  have hcenter21 : center s121641 2 true = none := by rfl
  have hpaired00 : paired s121641 false false = none := by rfl
  have hpaired01 : paired s121641 false true = none := by rfl
  have hpaired10 : paired s121641 true false = none := by rfl
  have hpaired11 : paired s121641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121642 : safe 5 7 s121642 = true := by
  have hcenter00 : center s121642 0 false = some s121640 := by rfl
  have hcenter01 : center s121642 0 true = some s121641 := by rfl
  have hcenter10 : center s121642 1 false = none := by rfl
  have hcenter11 : center s121642 1 true = none := by rfl
  have hcenter20 : center s121642 2 false = none := by rfl
  have hcenter21 : center s121642 2 true = none := by rfl
  have hpaired00 : paired s121642 false false = none := by rfl
  have hpaired01 : paired s121642 false true = none := by rfl
  have hpaired10 : paired s121642 true false = none := by rfl
  have hpaired11 : paired s121642 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121640) (optionAll_some_eq hcenter01 safeNode121641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121643 : safe 5 6 s121643 = true := by
  have hcenter00 : center s121643 0 false = none := by rfl
  have hcenter01 : center s121643 0 true = none := by rfl
  have hcenter10 : center s121643 1 false = none := by rfl
  have hcenter11 : center s121643 1 true = none := by rfl
  have hcenter20 : center s121643 2 false = none := by rfl
  have hcenter21 : center s121643 2 true = none := by rfl
  have hpaired00 : paired s121643 false false = none := by rfl
  have hpaired01 : paired s121643 false true = none := by rfl
  have hpaired10 : paired s121643 true false = none := by rfl
  have hpaired11 : paired s121643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121644 : safe 5 6 s121644 = true := by
  have hcenter00 : center s121644 0 false = none := by rfl
  have hcenter01 : center s121644 0 true = none := by rfl
  have hcenter10 : center s121644 1 false = none := by rfl
  have hcenter11 : center s121644 1 true = none := by rfl
  have hcenter20 : center s121644 2 false = none := by rfl
  have hcenter21 : center s121644 2 true = none := by rfl
  have hpaired00 : paired s121644 false false = none := by rfl
  have hpaired01 : paired s121644 false true = none := by rfl
  have hpaired10 : paired s121644 true false = none := by rfl
  have hpaired11 : paired s121644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121645 : safe 5 7 s121645 = true := by
  have hcenter00 : center s121645 0 false = none := by rfl
  have hcenter01 : center s121645 0 true = none := by rfl
  have hcenter10 : center s121645 1 false = none := by rfl
  have hcenter11 : center s121645 1 true = none := by rfl
  have hcenter20 : center s121645 2 false = some s121643 := by rfl
  have hcenter21 : center s121645 2 true = some s121644 := by rfl
  have hpaired00 : paired s121645 false false = none := by rfl
  have hpaired01 : paired s121645 false true = none := by rfl
  have hpaired10 : paired s121645 true false = none := by rfl
  have hpaired11 : paired s121645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121643) (optionAll_some_eq hcenter21 safeNode121644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121646 : safe 5 9 s121646 = true := by
  have hcenter00 : center s121646 0 false = none := by rfl
  have hcenter01 : center s121646 0 true = some s121634 := by rfl
  have hcenter10 : center s121646 1 false = none := by rfl
  have hcenter11 : center s121646 1 true = none := by rfl
  have hcenter20 : center s121646 2 false = none := by rfl
  have hcenter21 : center s121646 2 true = some s121639 := by rfl
  have hpaired00 : paired s121646 false false = some s121642 := by rfl
  have hpaired01 : paired s121646 false true = some s121645 := by rfl
  have hpaired10 : paired s121646 true false = none := by rfl
  have hpaired11 : paired s121646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121639) (optionAll_some_eq hpaired00 safeNode121642) (optionAll_some_eq hpaired01 safeNode121645) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121647 : safe 5 11 s121647 = true := by
  have hcenter00 : center s121647 0 false = some s121574 := by rfl
  have hcenter01 : center s121647 0 true = none := by rfl
  have hcenter10 : center s121647 1 false = none := by rfl
  have hcenter11 : center s121647 1 true = none := by rfl
  have hcenter20 : center s121647 2 false = none := by rfl
  have hcenter21 : center s121647 2 true = none := by rfl
  have hpaired00 : paired s121647 false false = some s121592 := by rfl
  have hpaired01 : paired s121647 false true = some s121610 := by rfl
  have hpaired10 : paired s121647 true false = some s121628 := by rfl
  have hpaired11 : paired s121647 true true = some s121646 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121574) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121592) (optionAll_some_eq hpaired01 safeNode121610) (optionAll_some_eq hpaired10 safeNode121628) (optionAll_some_eq hpaired11 safeNode121646)

theorem safeNode121648 : safe 5 8 s121648 = true := by
  have hcenter00 : center s121648 0 false = none := by rfl
  have hcenter01 : center s121648 0 true = none := by rfl
  have hcenter10 : center s121648 1 false = none := by rfl
  have hcenter11 : center s121648 1 true = none := by rfl
  have hcenter20 : center s121648 2 false = none := by rfl
  have hcenter21 : center s121648 2 true = none := by rfl
  have hpaired00 : paired s121648 false false = none := by rfl
  have hpaired01 : paired s121648 false true = none := by rfl
  have hpaired10 : paired s121648 true false = none := by rfl
  have hpaired11 : paired s121648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121649 : safe 5 9 s121649 = true := by
  have hcenter00 : center s121649 0 false = some s121648 := by rfl
  have hcenter01 : center s121649 0 true = none := by rfl
  have hcenter10 : center s121649 1 false = none := by rfl
  have hcenter11 : center s121649 1 true = none := by rfl
  have hcenter20 : center s121649 2 false = none := by rfl
  have hcenter21 : center s121649 2 true = none := by rfl
  have hpaired00 : paired s121649 false false = none := by rfl
  have hpaired01 : paired s121649 false true = none := by rfl
  have hpaired10 : paired s121649 true false = none := by rfl
  have hpaired11 : paired s121649 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121648) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121650 : safe 5 9 s121650 = true := by
  have hcenter00 : center s121650 0 false = none := by rfl
  have hcenter01 : center s121650 0 true = none := by rfl
  have hcenter10 : center s121650 1 false = none := by rfl
  have hcenter11 : center s121650 1 true = none := by rfl
  have hcenter20 : center s121650 2 false = none := by rfl
  have hcenter21 : center s121650 2 true = none := by rfl
  have hpaired00 : paired s121650 false false = none := by rfl
  have hpaired01 : paired s121650 false true = none := by rfl
  have hpaired10 : paired s121650 true false = none := by rfl
  have hpaired11 : paired s121650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121651 : safe 5 5 s121651 = true := by
  exact safe_cost_exceeded 5 5 s121651 (by decide)

theorem safeNode121652 : safe 5 6 s121652 = true := by
  have hcenter00 : center s121652 0 false = none := by rfl
  have hcenter01 : center s121652 0 true = none := by rfl
  have hcenter10 : center s121652 1 false = none := by rfl
  have hcenter11 : center s121652 1 true = none := by rfl
  have hcenter20 : center s121652 2 false = some s121651 := by rfl
  have hcenter21 : center s121652 2 true = none := by rfl
  have hpaired00 : paired s121652 false false = none := by rfl
  have hpaired01 : paired s121652 false true = none := by rfl
  have hpaired10 : paired s121652 true false = none := by rfl
  have hpaired11 : paired s121652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121653 : safe 5 6 s121653 = true := by
  have hcenter00 : center s121653 0 false = none := by rfl
  have hcenter01 : center s121653 0 true = none := by rfl
  have hcenter10 : center s121653 1 false = none := by rfl
  have hcenter11 : center s121653 1 true = none := by rfl
  have hcenter20 : center s121653 2 false = none := by rfl
  have hcenter21 : center s121653 2 true = none := by rfl
  have hpaired00 : paired s121653 false false = none := by rfl
  have hpaired01 : paired s121653 false true = none := by rfl
  have hpaired10 : paired s121653 true false = none := by rfl
  have hpaired11 : paired s121653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121654 : safe 5 7 s121654 = true := by
  have hcenter00 : center s121654 0 false = some s121652 := by rfl
  have hcenter01 : center s121654 0 true = none := by rfl
  have hcenter10 : center s121654 1 false = some s121653 := by rfl
  have hcenter11 : center s121654 1 true = none := by rfl
  have hcenter20 : center s121654 2 false = none := by rfl
  have hcenter21 : center s121654 2 true = none := by rfl
  have hpaired00 : paired s121654 false false = none := by rfl
  have hpaired01 : paired s121654 false true = none := by rfl
  have hpaired10 : paired s121654 true false = none := by rfl
  have hpaired11 : paired s121654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121652) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121655 : safe 5 8 s121655 = true := by
  have hcenter00 : center s121655 0 false = none := by rfl
  have hcenter01 : center s121655 0 true = none := by rfl
  have hcenter10 : center s121655 1 false = none := by rfl
  have hcenter11 : center s121655 1 true = none := by rfl
  have hcenter20 : center s121655 2 false = some s121654 := by rfl
  have hcenter21 : center s121655 2 true = none := by rfl
  have hpaired00 : paired s121655 false false = none := by rfl
  have hpaired01 : paired s121655 false true = none := by rfl
  have hpaired10 : paired s121655 true false = none := by rfl
  have hpaired11 : paired s121655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121656 : safe 5 9 s121656 = true := by
  have hcenter00 : center s121656 0 false = some s121655 := by rfl
  have hcenter01 : center s121656 0 true = none := by rfl
  have hcenter10 : center s121656 1 false = none := by rfl
  have hcenter11 : center s121656 1 true = none := by rfl
  have hcenter20 : center s121656 2 false = none := by rfl
  have hcenter21 : center s121656 2 true = none := by rfl
  have hpaired00 : paired s121656 false false = none := by rfl
  have hpaired01 : paired s121656 false true = none := by rfl
  have hpaired10 : paired s121656 true false = none := by rfl
  have hpaired11 : paired s121656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121655) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121657 : safe 5 5 s121657 = true := by
  exact safe_cost_exceeded 5 5 s121657 (by decide)

theorem safeNode121658 : safe 5 6 s121658 = true := by
  have hcenter00 : center s121658 0 false = none := by rfl
  have hcenter01 : center s121658 0 true = none := by rfl
  have hcenter10 : center s121658 1 false = none := by rfl
  have hcenter11 : center s121658 1 true = none := by rfl
  have hcenter20 : center s121658 2 false = some s121657 := by rfl
  have hcenter21 : center s121658 2 true = none := by rfl
  have hpaired00 : paired s121658 false false = none := by rfl
  have hpaired01 : paired s121658 false true = none := by rfl
  have hpaired10 : paired s121658 true false = none := by rfl
  have hpaired11 : paired s121658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121659 : safe 5 6 s121659 = true := by
  have hcenter00 : center s121659 0 false = none := by rfl
  have hcenter01 : center s121659 0 true = none := by rfl
  have hcenter10 : center s121659 1 false = none := by rfl
  have hcenter11 : center s121659 1 true = none := by rfl
  have hcenter20 : center s121659 2 false = none := by rfl
  have hcenter21 : center s121659 2 true = none := by rfl
  have hpaired00 : paired s121659 false false = none := by rfl
  have hpaired01 : paired s121659 false true = none := by rfl
  have hpaired10 : paired s121659 true false = none := by rfl
  have hpaired11 : paired s121659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121660 : safe 5 7 s121660 = true := by
  have hcenter00 : center s121660 0 false = some s121658 := by rfl
  have hcenter01 : center s121660 0 true = none := by rfl
  have hcenter10 : center s121660 1 false = some s121659 := by rfl
  have hcenter11 : center s121660 1 true = none := by rfl
  have hcenter20 : center s121660 2 false = none := by rfl
  have hcenter21 : center s121660 2 true = none := by rfl
  have hpaired00 : paired s121660 false false = none := by rfl
  have hpaired01 : paired s121660 false true = none := by rfl
  have hpaired10 : paired s121660 true false = none := by rfl
  have hpaired11 : paired s121660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121658) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121661 : safe 5 8 s121661 = true := by
  have hcenter00 : center s121661 0 false = none := by rfl
  have hcenter01 : center s121661 0 true = none := by rfl
  have hcenter10 : center s121661 1 false = none := by rfl
  have hcenter11 : center s121661 1 true = none := by rfl
  have hcenter20 : center s121661 2 false = some s121660 := by rfl
  have hcenter21 : center s121661 2 true = none := by rfl
  have hpaired00 : paired s121661 false false = none := by rfl
  have hpaired01 : paired s121661 false true = none := by rfl
  have hpaired10 : paired s121661 true false = none := by rfl
  have hpaired11 : paired s121661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121662 : safe 5 9 s121662 = true := by
  have hcenter00 : center s121662 0 false = some s121661 := by rfl
  have hcenter01 : center s121662 0 true = none := by rfl
  have hcenter10 : center s121662 1 false = none := by rfl
  have hcenter11 : center s121662 1 true = none := by rfl
  have hcenter20 : center s121662 2 false = none := by rfl
  have hcenter21 : center s121662 2 true = none := by rfl
  have hpaired00 : paired s121662 false false = none := by rfl
  have hpaired01 : paired s121662 false true = none := by rfl
  have hpaired10 : paired s121662 true false = none := by rfl
  have hpaired11 : paired s121662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121663 : safe 5 10 s121663 = true := by
  have hcenter00 : center s121663 0 false = none := by rfl
  have hcenter01 : center s121663 0 true = none := by rfl
  have hcenter10 : center s121663 1 false = some s121649 := by rfl
  have hcenter11 : center s121663 1 true = some s121650 := by rfl
  have hcenter20 : center s121663 2 false = some s121656 := by rfl
  have hcenter21 : center s121663 2 true = some s121662 := by rfl
  have hpaired00 : paired s121663 false false = none := by rfl
  have hpaired01 : paired s121663 false true = none := by rfl
  have hpaired10 : paired s121663 true false = none := by rfl
  have hpaired11 : paired s121663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121649) (optionAll_some_eq hcenter11 safeNode121650) (optionAll_some_eq hcenter20 safeNode121656) (optionAll_some_eq hcenter21 safeNode121662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121664 : safe 5 7 s121664 = true := by
  have hcenter00 : center s121664 0 false = none := by rfl
  have hcenter01 : center s121664 0 true = none := by rfl
  have hcenter10 : center s121664 1 false = none := by rfl
  have hcenter11 : center s121664 1 true = none := by rfl
  have hcenter20 : center s121664 2 false = none := by rfl
  have hcenter21 : center s121664 2 true = none := by rfl
  have hpaired00 : paired s121664 false false = none := by rfl
  have hpaired01 : paired s121664 false true = none := by rfl
  have hpaired10 : paired s121664 true false = none := by rfl
  have hpaired11 : paired s121664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121665 : safe 5 6 s121665 = true := by
  have hcenter00 : center s121665 0 false = none := by rfl
  have hcenter01 : center s121665 0 true = none := by rfl
  have hcenter10 : center s121665 1 false = none := by rfl
  have hcenter11 : center s121665 1 true = none := by rfl
  have hcenter20 : center s121665 2 false = none := by rfl
  have hcenter21 : center s121665 2 true = none := by rfl
  have hpaired00 : paired s121665 false false = none := by rfl
  have hpaired01 : paired s121665 false true = none := by rfl
  have hpaired10 : paired s121665 true false = none := by rfl
  have hpaired11 : paired s121665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121666 : safe 5 6 s121666 = true := by
  have hcenter00 : center s121666 0 false = none := by rfl
  have hcenter01 : center s121666 0 true = none := by rfl
  have hcenter10 : center s121666 1 false = none := by rfl
  have hcenter11 : center s121666 1 true = none := by rfl
  have hcenter20 : center s121666 2 false = none := by rfl
  have hcenter21 : center s121666 2 true = none := by rfl
  have hpaired00 : paired s121666 false false = none := by rfl
  have hpaired01 : paired s121666 false true = none := by rfl
  have hpaired10 : paired s121666 true false = none := by rfl
  have hpaired11 : paired s121666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121667 : safe 5 7 s121667 = true := by
  have hcenter00 : center s121667 0 false = some s121665 := by rfl
  have hcenter01 : center s121667 0 true = some s121666 := by rfl
  have hcenter10 : center s121667 1 false = none := by rfl
  have hcenter11 : center s121667 1 true = none := by rfl
  have hcenter20 : center s121667 2 false = none := by rfl
  have hcenter21 : center s121667 2 true = none := by rfl
  have hpaired00 : paired s121667 false false = none := by rfl
  have hpaired01 : paired s121667 false true = none := by rfl
  have hpaired10 : paired s121667 true false = none := by rfl
  have hpaired11 : paired s121667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121665) (optionAll_some_eq hcenter01 safeNode121666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121668 : safe 5 8 s121668 = true := by
  have hcenter00 : center s121668 0 false = none := by rfl
  have hcenter01 : center s121668 0 true = none := by rfl
  have hcenter10 : center s121668 1 false = some s121664 := by rfl
  have hcenter11 : center s121668 1 true = none := by rfl
  have hcenter20 : center s121668 2 false = none := by rfl
  have hcenter21 : center s121668 2 true = some s121667 := by rfl
  have hpaired00 : paired s121668 false false = none := by rfl
  have hpaired01 : paired s121668 false true = none := by rfl
  have hpaired10 : paired s121668 true false = none := by rfl
  have hpaired11 : paired s121668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121664) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121669 : safe 5 5 s121669 = true := by
  have hcenter00 : center s121669 0 false = none := by rfl
  have hcenter01 : center s121669 0 true = none := by rfl
  have hcenter10 : center s121669 1 false = none := by rfl
  have hcenter11 : center s121669 1 true = none := by rfl
  have hcenter20 : center s121669 2 false = none := by rfl
  have hcenter21 : center s121669 2 true = none := by rfl
  have hpaired00 : paired s121669 false false = none := by rfl
  have hpaired01 : paired s121669 false true = none := by rfl
  have hpaired10 : paired s121669 true false = none := by rfl
  have hpaired11 : paired s121669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121670 : safe 5 6 s121670 = true := by
  have hcenter00 : center s121670 0 false = none := by rfl
  have hcenter01 : center s121670 0 true = none := by rfl
  have hcenter10 : center s121670 1 false = some s121669 := by rfl
  have hcenter11 : center s121670 1 true = none := by rfl
  have hcenter20 : center s121670 2 false = none := by rfl
  have hcenter21 : center s121670 2 true = none := by rfl
  have hpaired00 : paired s121670 false false = none := by rfl
  have hpaired01 : paired s121670 false true = none := by rfl
  have hpaired10 : paired s121670 true false = none := by rfl
  have hpaired11 : paired s121670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121669) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121671 : safe 5 6 s121671 = true := by
  have hcenter00 : center s121671 0 false = none := by rfl
  have hcenter01 : center s121671 0 true = none := by rfl
  have hcenter10 : center s121671 1 false = none := by rfl
  have hcenter11 : center s121671 1 true = none := by rfl
  have hcenter20 : center s121671 2 false = none := by rfl
  have hcenter21 : center s121671 2 true = none := by rfl
  have hpaired00 : paired s121671 false false = none := by rfl
  have hpaired01 : paired s121671 false true = none := by rfl
  have hpaired10 : paired s121671 true false = none := by rfl
  have hpaired11 : paired s121671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121672 : safe 5 7 s121672 = true := by
  have hcenter00 : center s121672 0 false = none := by rfl
  have hcenter01 : center s121672 0 true = none := by rfl
  have hcenter10 : center s121672 1 false = none := by rfl
  have hcenter11 : center s121672 1 true = none := by rfl
  have hcenter20 : center s121672 2 false = some s121670 := by rfl
  have hcenter21 : center s121672 2 true = some s121671 := by rfl
  have hpaired00 : paired s121672 false false = none := by rfl
  have hpaired01 : paired s121672 false true = none := by rfl
  have hpaired10 : paired s121672 true false = none := by rfl
  have hpaired11 : paired s121672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121670) (optionAll_some_eq hcenter21 safeNode121671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121673 : safe 5 7 s121673 = true := by
  have hcenter00 : center s121673 0 false = none := by rfl
  have hcenter01 : center s121673 0 true = none := by rfl
  have hcenter10 : center s121673 1 false = none := by rfl
  have hcenter11 : center s121673 1 true = none := by rfl
  have hcenter20 : center s121673 2 false = none := by rfl
  have hcenter21 : center s121673 2 true = none := by rfl
  have hpaired00 : paired s121673 false false = none := by rfl
  have hpaired01 : paired s121673 false true = none := by rfl
  have hpaired10 : paired s121673 true false = none := by rfl
  have hpaired11 : paired s121673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121674 : safe 5 8 s121674 = true := by
  have hcenter00 : center s121674 0 false = none := by rfl
  have hcenter01 : center s121674 0 true = some s121672 := by rfl
  have hcenter10 : center s121674 1 false = some s121673 := by rfl
  have hcenter11 : center s121674 1 true = none := by rfl
  have hcenter20 : center s121674 2 false = none := by rfl
  have hcenter21 : center s121674 2 true = none := by rfl
  have hpaired00 : paired s121674 false false = none := by rfl
  have hpaired01 : paired s121674 false true = none := by rfl
  have hpaired10 : paired s121674 true false = none := by rfl
  have hpaired11 : paired s121674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121672) (optionAll_some_eq hcenter10 safeNode121673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121675 : safe 5 6 s121675 = true := by
  have hcenter00 : center s121675 0 false = none := by rfl
  have hcenter01 : center s121675 0 true = none := by rfl
  have hcenter10 : center s121675 1 false = none := by rfl
  have hcenter11 : center s121675 1 true = none := by rfl
  have hcenter20 : center s121675 2 false = none := by rfl
  have hcenter21 : center s121675 2 true = none := by rfl
  have hpaired00 : paired s121675 false false = none := by rfl
  have hpaired01 : paired s121675 false true = none := by rfl
  have hpaired10 : paired s121675 true false = none := by rfl
  have hpaired11 : paired s121675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121676 : safe 5 6 s121676 = true := by
  have hcenter00 : center s121676 0 false = none := by rfl
  have hcenter01 : center s121676 0 true = none := by rfl
  have hcenter10 : center s121676 1 false = none := by rfl
  have hcenter11 : center s121676 1 true = none := by rfl
  have hcenter20 : center s121676 2 false = none := by rfl
  have hcenter21 : center s121676 2 true = none := by rfl
  have hpaired00 : paired s121676 false false = none := by rfl
  have hpaired01 : paired s121676 false true = none := by rfl
  have hpaired10 : paired s121676 true false = none := by rfl
  have hpaired11 : paired s121676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121677 : safe 5 7 s121677 = true := by
  have hcenter00 : center s121677 0 false = none := by rfl
  have hcenter01 : center s121677 0 true = none := by rfl
  have hcenter10 : center s121677 1 false = none := by rfl
  have hcenter11 : center s121677 1 true = none := by rfl
  have hcenter20 : center s121677 2 false = some s121675 := by rfl
  have hcenter21 : center s121677 2 true = some s121676 := by rfl
  have hpaired00 : paired s121677 false false = none := by rfl
  have hpaired01 : paired s121677 false true = none := by rfl
  have hpaired10 : paired s121677 true false = none := by rfl
  have hpaired11 : paired s121677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121675) (optionAll_some_eq hcenter21 safeNode121676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121678 : safe 5 6 s121678 = true := by
  have hcenter00 : center s121678 0 false = none := by rfl
  have hcenter01 : center s121678 0 true = none := by rfl
  have hcenter10 : center s121678 1 false = none := by rfl
  have hcenter11 : center s121678 1 true = none := by rfl
  have hcenter20 : center s121678 2 false = none := by rfl
  have hcenter21 : center s121678 2 true = none := by rfl
  have hpaired00 : paired s121678 false false = none := by rfl
  have hpaired01 : paired s121678 false true = none := by rfl
  have hpaired10 : paired s121678 true false = none := by rfl
  have hpaired11 : paired s121678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121679 : safe 5 6 s121679 = true := by
  have hcenter00 : center s121679 0 false = none := by rfl
  have hcenter01 : center s121679 0 true = none := by rfl
  have hcenter10 : center s121679 1 false = none := by rfl
  have hcenter11 : center s121679 1 true = none := by rfl
  have hcenter20 : center s121679 2 false = none := by rfl
  have hcenter21 : center s121679 2 true = none := by rfl
  have hpaired00 : paired s121679 false false = none := by rfl
  have hpaired01 : paired s121679 false true = none := by rfl
  have hpaired10 : paired s121679 true false = none := by rfl
  have hpaired11 : paired s121679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121680 : safe 5 7 s121680 = true := by
  have hcenter00 : center s121680 0 false = some s121678 := by rfl
  have hcenter01 : center s121680 0 true = some s121679 := by rfl
  have hcenter10 : center s121680 1 false = none := by rfl
  have hcenter11 : center s121680 1 true = none := by rfl
  have hcenter20 : center s121680 2 false = none := by rfl
  have hcenter21 : center s121680 2 true = none := by rfl
  have hpaired00 : paired s121680 false false = none := by rfl
  have hpaired01 : paired s121680 false true = none := by rfl
  have hpaired10 : paired s121680 true false = none := by rfl
  have hpaired11 : paired s121680 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121678) (optionAll_some_eq hcenter01 safeNode121679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121681 : safe 5 9 s121681 = true := by
  have hcenter00 : center s121681 0 false = some s121668 := by rfl
  have hcenter01 : center s121681 0 true = none := by rfl
  have hcenter10 : center s121681 1 false = none := by rfl
  have hcenter11 : center s121681 1 true = none := by rfl
  have hcenter20 : center s121681 2 false = some s121674 := by rfl
  have hcenter21 : center s121681 2 true = none := by rfl
  have hpaired00 : paired s121681 false false = some s121677 := by rfl
  have hpaired01 : paired s121681 false true = some s121680 := by rfl
  have hpaired10 : paired s121681 true false = none := by rfl
  have hpaired11 : paired s121681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121668) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121674) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121677) (optionAll_some_eq hpaired01 safeNode121680) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121682 : safe 5 7 s121682 = true := by
  have hcenter00 : center s121682 0 false = none := by rfl
  have hcenter01 : center s121682 0 true = none := by rfl
  have hcenter10 : center s121682 1 false = none := by rfl
  have hcenter11 : center s121682 1 true = none := by rfl
  have hcenter20 : center s121682 2 false = none := by rfl
  have hcenter21 : center s121682 2 true = none := by rfl
  have hpaired00 : paired s121682 false false = none := by rfl
  have hpaired01 : paired s121682 false true = none := by rfl
  have hpaired10 : paired s121682 true false = none := by rfl
  have hpaired11 : paired s121682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121683 : safe 5 5 s121683 = true := by
  have hcenter00 : center s121683 0 false = none := by rfl
  have hcenter01 : center s121683 0 true = none := by rfl
  have hcenter10 : center s121683 1 false = none := by rfl
  have hcenter11 : center s121683 1 true = none := by rfl
  have hcenter20 : center s121683 2 false = none := by rfl
  have hcenter21 : center s121683 2 true = none := by rfl
  have hpaired00 : paired s121683 false false = none := by rfl
  have hpaired01 : paired s121683 false true = none := by rfl
  have hpaired10 : paired s121683 true false = none := by rfl
  have hpaired11 : paired s121683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121684 : safe 5 6 s121684 = true := by
  have hcenter00 : center s121684 0 false = none := by rfl
  have hcenter01 : center s121684 0 true = none := by rfl
  have hcenter10 : center s121684 1 false = some s121683 := by rfl
  have hcenter11 : center s121684 1 true = none := by rfl
  have hcenter20 : center s121684 2 false = none := by rfl
  have hcenter21 : center s121684 2 true = none := by rfl
  have hpaired00 : paired s121684 false false = none := by rfl
  have hpaired01 : paired s121684 false true = none := by rfl
  have hpaired10 : paired s121684 true false = none := by rfl
  have hpaired11 : paired s121684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121683) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121685 : safe 5 6 s121685 = true := by
  have hcenter00 : center s121685 0 false = none := by rfl
  have hcenter01 : center s121685 0 true = none := by rfl
  have hcenter10 : center s121685 1 false = none := by rfl
  have hcenter11 : center s121685 1 true = none := by rfl
  have hcenter20 : center s121685 2 false = none := by rfl
  have hcenter21 : center s121685 2 true = none := by rfl
  have hpaired00 : paired s121685 false false = none := by rfl
  have hpaired01 : paired s121685 false true = none := by rfl
  have hpaired10 : paired s121685 true false = none := by rfl
  have hpaired11 : paired s121685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121686 : safe 5 7 s121686 = true := by
  have hcenter00 : center s121686 0 false = some s121684 := by rfl
  have hcenter01 : center s121686 0 true = some s121685 := by rfl
  have hcenter10 : center s121686 1 false = none := by rfl
  have hcenter11 : center s121686 1 true = none := by rfl
  have hcenter20 : center s121686 2 false = none := by rfl
  have hcenter21 : center s121686 2 true = none := by rfl
  have hpaired00 : paired s121686 false false = none := by rfl
  have hpaired01 : paired s121686 false true = none := by rfl
  have hpaired10 : paired s121686 true false = none := by rfl
  have hpaired11 : paired s121686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121684) (optionAll_some_eq hcenter01 safeNode121685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121687 : safe 5 8 s121687 = true := by
  have hcenter00 : center s121687 0 false = none := by rfl
  have hcenter01 : center s121687 0 true = none := by rfl
  have hcenter10 : center s121687 1 false = some s121682 := by rfl
  have hcenter11 : center s121687 1 true = none := by rfl
  have hcenter20 : center s121687 2 false = none := by rfl
  have hcenter21 : center s121687 2 true = some s121686 := by rfl
  have hpaired00 : paired s121687 false false = none := by rfl
  have hpaired01 : paired s121687 false true = none := by rfl
  have hpaired10 : paired s121687 true false = none := by rfl
  have hpaired11 : paired s121687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121686) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121688 : safe 5 6 s121688 = true := by
  have hcenter00 : center s121688 0 false = none := by rfl
  have hcenter01 : center s121688 0 true = none := by rfl
  have hcenter10 : center s121688 1 false = none := by rfl
  have hcenter11 : center s121688 1 true = none := by rfl
  have hcenter20 : center s121688 2 false = none := by rfl
  have hcenter21 : center s121688 2 true = none := by rfl
  have hpaired00 : paired s121688 false false = none := by rfl
  have hpaired01 : paired s121688 false true = none := by rfl
  have hpaired10 : paired s121688 true false = none := by rfl
  have hpaired11 : paired s121688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121689 : safe 5 6 s121689 = true := by
  have hcenter00 : center s121689 0 false = none := by rfl
  have hcenter01 : center s121689 0 true = none := by rfl
  have hcenter10 : center s121689 1 false = none := by rfl
  have hcenter11 : center s121689 1 true = none := by rfl
  have hcenter20 : center s121689 2 false = none := by rfl
  have hcenter21 : center s121689 2 true = none := by rfl
  have hpaired00 : paired s121689 false false = none := by rfl
  have hpaired01 : paired s121689 false true = none := by rfl
  have hpaired10 : paired s121689 true false = none := by rfl
  have hpaired11 : paired s121689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121690 : safe 5 7 s121690 = true := by
  have hcenter00 : center s121690 0 false = none := by rfl
  have hcenter01 : center s121690 0 true = none := by rfl
  have hcenter10 : center s121690 1 false = none := by rfl
  have hcenter11 : center s121690 1 true = none := by rfl
  have hcenter20 : center s121690 2 false = some s121688 := by rfl
  have hcenter21 : center s121690 2 true = some s121689 := by rfl
  have hpaired00 : paired s121690 false false = none := by rfl
  have hpaired01 : paired s121690 false true = none := by rfl
  have hpaired10 : paired s121690 true false = none := by rfl
  have hpaired11 : paired s121690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121688) (optionAll_some_eq hcenter21 safeNode121689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121691 : safe 5 7 s121691 = true := by
  have hcenter00 : center s121691 0 false = none := by rfl
  have hcenter01 : center s121691 0 true = none := by rfl
  have hcenter10 : center s121691 1 false = none := by rfl
  have hcenter11 : center s121691 1 true = none := by rfl
  have hcenter20 : center s121691 2 false = none := by rfl
  have hcenter21 : center s121691 2 true = none := by rfl
  have hpaired00 : paired s121691 false false = none := by rfl
  have hpaired01 : paired s121691 false true = none := by rfl
  have hpaired10 : paired s121691 true false = none := by rfl
  have hpaired11 : paired s121691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121692 : safe 5 8 s121692 = true := by
  have hcenter00 : center s121692 0 false = none := by rfl
  have hcenter01 : center s121692 0 true = some s121690 := by rfl
  have hcenter10 : center s121692 1 false = some s121691 := by rfl
  have hcenter11 : center s121692 1 true = none := by rfl
  have hcenter20 : center s121692 2 false = none := by rfl
  have hcenter21 : center s121692 2 true = none := by rfl
  have hpaired00 : paired s121692 false false = none := by rfl
  have hpaired01 : paired s121692 false true = none := by rfl
  have hpaired10 : paired s121692 true false = none := by rfl
  have hpaired11 : paired s121692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121690) (optionAll_some_eq hcenter10 safeNode121691) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121693 : safe 5 6 s121693 = true := by
  have hcenter00 : center s121693 0 false = none := by rfl
  have hcenter01 : center s121693 0 true = none := by rfl
  have hcenter10 : center s121693 1 false = none := by rfl
  have hcenter11 : center s121693 1 true = none := by rfl
  have hcenter20 : center s121693 2 false = none := by rfl
  have hcenter21 : center s121693 2 true = none := by rfl
  have hpaired00 : paired s121693 false false = none := by rfl
  have hpaired01 : paired s121693 false true = none := by rfl
  have hpaired10 : paired s121693 true false = none := by rfl
  have hpaired11 : paired s121693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121694 : safe 5 6 s121694 = true := by
  have hcenter00 : center s121694 0 false = none := by rfl
  have hcenter01 : center s121694 0 true = none := by rfl
  have hcenter10 : center s121694 1 false = none := by rfl
  have hcenter11 : center s121694 1 true = none := by rfl
  have hcenter20 : center s121694 2 false = none := by rfl
  have hcenter21 : center s121694 2 true = none := by rfl
  have hpaired00 : paired s121694 false false = none := by rfl
  have hpaired01 : paired s121694 false true = none := by rfl
  have hpaired10 : paired s121694 true false = none := by rfl
  have hpaired11 : paired s121694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121695 : safe 5 7 s121695 = true := by
  have hcenter00 : center s121695 0 false = none := by rfl
  have hcenter01 : center s121695 0 true = none := by rfl
  have hcenter10 : center s121695 1 false = none := by rfl
  have hcenter11 : center s121695 1 true = none := by rfl
  have hcenter20 : center s121695 2 false = some s121693 := by rfl
  have hcenter21 : center s121695 2 true = some s121694 := by rfl
  have hpaired00 : paired s121695 false false = none := by rfl
  have hpaired01 : paired s121695 false true = none := by rfl
  have hpaired10 : paired s121695 true false = none := by rfl
  have hpaired11 : paired s121695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121693) (optionAll_some_eq hcenter21 safeNode121694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121696 : safe 5 6 s121696 = true := by
  have hcenter00 : center s121696 0 false = none := by rfl
  have hcenter01 : center s121696 0 true = none := by rfl
  have hcenter10 : center s121696 1 false = none := by rfl
  have hcenter11 : center s121696 1 true = none := by rfl
  have hcenter20 : center s121696 2 false = none := by rfl
  have hcenter21 : center s121696 2 true = none := by rfl
  have hpaired00 : paired s121696 false false = none := by rfl
  have hpaired01 : paired s121696 false true = none := by rfl
  have hpaired10 : paired s121696 true false = none := by rfl
  have hpaired11 : paired s121696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121697 : safe 5 6 s121697 = true := by
  have hcenter00 : center s121697 0 false = none := by rfl
  have hcenter01 : center s121697 0 true = none := by rfl
  have hcenter10 : center s121697 1 false = none := by rfl
  have hcenter11 : center s121697 1 true = none := by rfl
  have hcenter20 : center s121697 2 false = none := by rfl
  have hcenter21 : center s121697 2 true = none := by rfl
  have hpaired00 : paired s121697 false false = none := by rfl
  have hpaired01 : paired s121697 false true = none := by rfl
  have hpaired10 : paired s121697 true false = none := by rfl
  have hpaired11 : paired s121697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121698 : safe 5 7 s121698 = true := by
  have hcenter00 : center s121698 0 false = some s121696 := by rfl
  have hcenter01 : center s121698 0 true = some s121697 := by rfl
  have hcenter10 : center s121698 1 false = none := by rfl
  have hcenter11 : center s121698 1 true = none := by rfl
  have hcenter20 : center s121698 2 false = none := by rfl
  have hcenter21 : center s121698 2 true = none := by rfl
  have hpaired00 : paired s121698 false false = none := by rfl
  have hpaired01 : paired s121698 false true = none := by rfl
  have hpaired10 : paired s121698 true false = none := by rfl
  have hpaired11 : paired s121698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121696) (optionAll_some_eq hcenter01 safeNode121697) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121699 : safe 5 9 s121699 = true := by
  have hcenter00 : center s121699 0 false = some s121687 := by rfl
  have hcenter01 : center s121699 0 true = none := by rfl
  have hcenter10 : center s121699 1 false = none := by rfl
  have hcenter11 : center s121699 1 true = none := by rfl
  have hcenter20 : center s121699 2 false = some s121692 := by rfl
  have hcenter21 : center s121699 2 true = none := by rfl
  have hpaired00 : paired s121699 false false = some s121695 := by rfl
  have hpaired01 : paired s121699 false true = some s121698 := by rfl
  have hpaired10 : paired s121699 true false = none := by rfl
  have hpaired11 : paired s121699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121692) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121695) (optionAll_some_eq hpaired01 safeNode121698) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121700 : safe 5 7 s121700 = true := by
  have hcenter00 : center s121700 0 false = none := by rfl
  have hcenter01 : center s121700 0 true = none := by rfl
  have hcenter10 : center s121700 1 false = none := by rfl
  have hcenter11 : center s121700 1 true = none := by rfl
  have hcenter20 : center s121700 2 false = none := by rfl
  have hcenter21 : center s121700 2 true = none := by rfl
  have hpaired00 : paired s121700 false false = none := by rfl
  have hpaired01 : paired s121700 false true = none := by rfl
  have hpaired10 : paired s121700 true false = none := by rfl
  have hpaired11 : paired s121700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121701 : safe 5 5 s121701 = true := by
  have hcenter00 : center s121701 0 false = none := by rfl
  have hcenter01 : center s121701 0 true = none := by rfl
  have hcenter10 : center s121701 1 false = none := by rfl
  have hcenter11 : center s121701 1 true = none := by rfl
  have hcenter20 : center s121701 2 false = none := by rfl
  have hcenter21 : center s121701 2 true = none := by rfl
  have hpaired00 : paired s121701 false false = none := by rfl
  have hpaired01 : paired s121701 false true = none := by rfl
  have hpaired10 : paired s121701 true false = none := by rfl
  have hpaired11 : paired s121701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121702 : safe 5 6 s121702 = true := by
  have hcenter00 : center s121702 0 false = none := by rfl
  have hcenter01 : center s121702 0 true = none := by rfl
  have hcenter10 : center s121702 1 false = some s121701 := by rfl
  have hcenter11 : center s121702 1 true = none := by rfl
  have hcenter20 : center s121702 2 false = none := by rfl
  have hcenter21 : center s121702 2 true = none := by rfl
  have hpaired00 : paired s121702 false false = none := by rfl
  have hpaired01 : paired s121702 false true = none := by rfl
  have hpaired10 : paired s121702 true false = none := by rfl
  have hpaired11 : paired s121702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121701) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121703 : safe 5 6 s121703 = true := by
  have hcenter00 : center s121703 0 false = none := by rfl
  have hcenter01 : center s121703 0 true = none := by rfl
  have hcenter10 : center s121703 1 false = none := by rfl
  have hcenter11 : center s121703 1 true = none := by rfl
  have hcenter20 : center s121703 2 false = none := by rfl
  have hcenter21 : center s121703 2 true = none := by rfl
  have hpaired00 : paired s121703 false false = none := by rfl
  have hpaired01 : paired s121703 false true = none := by rfl
  have hpaired10 : paired s121703 true false = none := by rfl
  have hpaired11 : paired s121703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121704 : safe 5 7 s121704 = true := by
  have hcenter00 : center s121704 0 false = some s121702 := by rfl
  have hcenter01 : center s121704 0 true = some s121703 := by rfl
  have hcenter10 : center s121704 1 false = none := by rfl
  have hcenter11 : center s121704 1 true = none := by rfl
  have hcenter20 : center s121704 2 false = none := by rfl
  have hcenter21 : center s121704 2 true = none := by rfl
  have hpaired00 : paired s121704 false false = none := by rfl
  have hpaired01 : paired s121704 false true = none := by rfl
  have hpaired10 : paired s121704 true false = none := by rfl
  have hpaired11 : paired s121704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121702) (optionAll_some_eq hcenter01 safeNode121703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121705 : safe 5 8 s121705 = true := by
  have hcenter00 : center s121705 0 false = none := by rfl
  have hcenter01 : center s121705 0 true = none := by rfl
  have hcenter10 : center s121705 1 false = some s121700 := by rfl
  have hcenter11 : center s121705 1 true = none := by rfl
  have hcenter20 : center s121705 2 false = none := by rfl
  have hcenter21 : center s121705 2 true = some s121704 := by rfl
  have hpaired00 : paired s121705 false false = none := by rfl
  have hpaired01 : paired s121705 false true = none := by rfl
  have hpaired10 : paired s121705 true false = none := by rfl
  have hpaired11 : paired s121705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121706 : safe 5 6 s121706 = true := by
  have hcenter00 : center s121706 0 false = none := by rfl
  have hcenter01 : center s121706 0 true = none := by rfl
  have hcenter10 : center s121706 1 false = none := by rfl
  have hcenter11 : center s121706 1 true = none := by rfl
  have hcenter20 : center s121706 2 false = none := by rfl
  have hcenter21 : center s121706 2 true = none := by rfl
  have hpaired00 : paired s121706 false false = none := by rfl
  have hpaired01 : paired s121706 false true = none := by rfl
  have hpaired10 : paired s121706 true false = none := by rfl
  have hpaired11 : paired s121706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121707 : safe 5 6 s121707 = true := by
  have hcenter00 : center s121707 0 false = none := by rfl
  have hcenter01 : center s121707 0 true = none := by rfl
  have hcenter10 : center s121707 1 false = none := by rfl
  have hcenter11 : center s121707 1 true = none := by rfl
  have hcenter20 : center s121707 2 false = none := by rfl
  have hcenter21 : center s121707 2 true = none := by rfl
  have hpaired00 : paired s121707 false false = none := by rfl
  have hpaired01 : paired s121707 false true = none := by rfl
  have hpaired10 : paired s121707 true false = none := by rfl
  have hpaired11 : paired s121707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121708 : safe 5 7 s121708 = true := by
  have hcenter00 : center s121708 0 false = none := by rfl
  have hcenter01 : center s121708 0 true = none := by rfl
  have hcenter10 : center s121708 1 false = none := by rfl
  have hcenter11 : center s121708 1 true = none := by rfl
  have hcenter20 : center s121708 2 false = some s121706 := by rfl
  have hcenter21 : center s121708 2 true = some s121707 := by rfl
  have hpaired00 : paired s121708 false false = none := by rfl
  have hpaired01 : paired s121708 false true = none := by rfl
  have hpaired10 : paired s121708 true false = none := by rfl
  have hpaired11 : paired s121708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121706) (optionAll_some_eq hcenter21 safeNode121707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121709 : safe 5 7 s121709 = true := by
  have hcenter00 : center s121709 0 false = none := by rfl
  have hcenter01 : center s121709 0 true = none := by rfl
  have hcenter10 : center s121709 1 false = none := by rfl
  have hcenter11 : center s121709 1 true = none := by rfl
  have hcenter20 : center s121709 2 false = none := by rfl
  have hcenter21 : center s121709 2 true = none := by rfl
  have hpaired00 : paired s121709 false false = none := by rfl
  have hpaired01 : paired s121709 false true = none := by rfl
  have hpaired10 : paired s121709 true false = none := by rfl
  have hpaired11 : paired s121709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121710 : safe 5 8 s121710 = true := by
  have hcenter00 : center s121710 0 false = none := by rfl
  have hcenter01 : center s121710 0 true = some s121708 := by rfl
  have hcenter10 : center s121710 1 false = some s121709 := by rfl
  have hcenter11 : center s121710 1 true = none := by rfl
  have hcenter20 : center s121710 2 false = none := by rfl
  have hcenter21 : center s121710 2 true = none := by rfl
  have hpaired00 : paired s121710 false false = none := by rfl
  have hpaired01 : paired s121710 false true = none := by rfl
  have hpaired10 : paired s121710 true false = none := by rfl
  have hpaired11 : paired s121710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121708) (optionAll_some_eq hcenter10 safeNode121709) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121711 : safe 5 6 s121711 = true := by
  have hcenter00 : center s121711 0 false = none := by rfl
  have hcenter01 : center s121711 0 true = none := by rfl
  have hcenter10 : center s121711 1 false = none := by rfl
  have hcenter11 : center s121711 1 true = none := by rfl
  have hcenter20 : center s121711 2 false = none := by rfl
  have hcenter21 : center s121711 2 true = none := by rfl
  have hpaired00 : paired s121711 false false = none := by rfl
  have hpaired01 : paired s121711 false true = none := by rfl
  have hpaired10 : paired s121711 true false = none := by rfl
  have hpaired11 : paired s121711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121712 : safe 5 6 s121712 = true := by
  have hcenter00 : center s121712 0 false = none := by rfl
  have hcenter01 : center s121712 0 true = none := by rfl
  have hcenter10 : center s121712 1 false = none := by rfl
  have hcenter11 : center s121712 1 true = none := by rfl
  have hcenter20 : center s121712 2 false = none := by rfl
  have hcenter21 : center s121712 2 true = none := by rfl
  have hpaired00 : paired s121712 false false = none := by rfl
  have hpaired01 : paired s121712 false true = none := by rfl
  have hpaired10 : paired s121712 true false = none := by rfl
  have hpaired11 : paired s121712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121713 : safe 5 7 s121713 = true := by
  have hcenter00 : center s121713 0 false = none := by rfl
  have hcenter01 : center s121713 0 true = none := by rfl
  have hcenter10 : center s121713 1 false = none := by rfl
  have hcenter11 : center s121713 1 true = none := by rfl
  have hcenter20 : center s121713 2 false = some s121711 := by rfl
  have hcenter21 : center s121713 2 true = some s121712 := by rfl
  have hpaired00 : paired s121713 false false = none := by rfl
  have hpaired01 : paired s121713 false true = none := by rfl
  have hpaired10 : paired s121713 true false = none := by rfl
  have hpaired11 : paired s121713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121711) (optionAll_some_eq hcenter21 safeNode121712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121714 : safe 5 6 s121714 = true := by
  have hcenter00 : center s121714 0 false = none := by rfl
  have hcenter01 : center s121714 0 true = none := by rfl
  have hcenter10 : center s121714 1 false = none := by rfl
  have hcenter11 : center s121714 1 true = none := by rfl
  have hcenter20 : center s121714 2 false = none := by rfl
  have hcenter21 : center s121714 2 true = none := by rfl
  have hpaired00 : paired s121714 false false = none := by rfl
  have hpaired01 : paired s121714 false true = none := by rfl
  have hpaired10 : paired s121714 true false = none := by rfl
  have hpaired11 : paired s121714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121715 : safe 5 6 s121715 = true := by
  have hcenter00 : center s121715 0 false = none := by rfl
  have hcenter01 : center s121715 0 true = none := by rfl
  have hcenter10 : center s121715 1 false = none := by rfl
  have hcenter11 : center s121715 1 true = none := by rfl
  have hcenter20 : center s121715 2 false = none := by rfl
  have hcenter21 : center s121715 2 true = none := by rfl
  have hpaired00 : paired s121715 false false = none := by rfl
  have hpaired01 : paired s121715 false true = none := by rfl
  have hpaired10 : paired s121715 true false = none := by rfl
  have hpaired11 : paired s121715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121716 : safe 5 7 s121716 = true := by
  have hcenter00 : center s121716 0 false = some s121714 := by rfl
  have hcenter01 : center s121716 0 true = some s121715 := by rfl
  have hcenter10 : center s121716 1 false = none := by rfl
  have hcenter11 : center s121716 1 true = none := by rfl
  have hcenter20 : center s121716 2 false = none := by rfl
  have hcenter21 : center s121716 2 true = none := by rfl
  have hpaired00 : paired s121716 false false = none := by rfl
  have hpaired01 : paired s121716 false true = none := by rfl
  have hpaired10 : paired s121716 true false = none := by rfl
  have hpaired11 : paired s121716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121714) (optionAll_some_eq hcenter01 safeNode121715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121717 : safe 5 9 s121717 = true := by
  have hcenter00 : center s121717 0 false = some s121705 := by rfl
  have hcenter01 : center s121717 0 true = none := by rfl
  have hcenter10 : center s121717 1 false = none := by rfl
  have hcenter11 : center s121717 1 true = none := by rfl
  have hcenter20 : center s121717 2 false = some s121710 := by rfl
  have hcenter21 : center s121717 2 true = none := by rfl
  have hpaired00 : paired s121717 false false = some s121713 := by rfl
  have hpaired01 : paired s121717 false true = some s121716 := by rfl
  have hpaired10 : paired s121717 true false = none := by rfl
  have hpaired11 : paired s121717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121705) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121710) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121713) (optionAll_some_eq hpaired01 safeNode121716) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121718 : safe 5 7 s121718 = true := by
  have hcenter00 : center s121718 0 false = none := by rfl
  have hcenter01 : center s121718 0 true = none := by rfl
  have hcenter10 : center s121718 1 false = none := by rfl
  have hcenter11 : center s121718 1 true = none := by rfl
  have hcenter20 : center s121718 2 false = none := by rfl
  have hcenter21 : center s121718 2 true = none := by rfl
  have hpaired00 : paired s121718 false false = none := by rfl
  have hpaired01 : paired s121718 false true = none := by rfl
  have hpaired10 : paired s121718 true false = none := by rfl
  have hpaired11 : paired s121718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121719 : safe 5 6 s121719 = true := by
  have hcenter00 : center s121719 0 false = none := by rfl
  have hcenter01 : center s121719 0 true = none := by rfl
  have hcenter10 : center s121719 1 false = none := by rfl
  have hcenter11 : center s121719 1 true = none := by rfl
  have hcenter20 : center s121719 2 false = none := by rfl
  have hcenter21 : center s121719 2 true = none := by rfl
  have hpaired00 : paired s121719 false false = none := by rfl
  have hpaired01 : paired s121719 false true = none := by rfl
  have hpaired10 : paired s121719 true false = none := by rfl
  have hpaired11 : paired s121719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121720 : safe 5 6 s121720 = true := by
  have hcenter00 : center s121720 0 false = none := by rfl
  have hcenter01 : center s121720 0 true = none := by rfl
  have hcenter10 : center s121720 1 false = none := by rfl
  have hcenter11 : center s121720 1 true = none := by rfl
  have hcenter20 : center s121720 2 false = none := by rfl
  have hcenter21 : center s121720 2 true = none := by rfl
  have hpaired00 : paired s121720 false false = none := by rfl
  have hpaired01 : paired s121720 false true = none := by rfl
  have hpaired10 : paired s121720 true false = none := by rfl
  have hpaired11 : paired s121720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121721 : safe 5 7 s121721 = true := by
  have hcenter00 : center s121721 0 false = some s121719 := by rfl
  have hcenter01 : center s121721 0 true = some s121720 := by rfl
  have hcenter10 : center s121721 1 false = none := by rfl
  have hcenter11 : center s121721 1 true = none := by rfl
  have hcenter20 : center s121721 2 false = none := by rfl
  have hcenter21 : center s121721 2 true = none := by rfl
  have hpaired00 : paired s121721 false false = none := by rfl
  have hpaired01 : paired s121721 false true = none := by rfl
  have hpaired10 : paired s121721 true false = none := by rfl
  have hpaired11 : paired s121721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121719) (optionAll_some_eq hcenter01 safeNode121720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121722 : safe 5 8 s121722 = true := by
  have hcenter00 : center s121722 0 false = none := by rfl
  have hcenter01 : center s121722 0 true = none := by rfl
  have hcenter10 : center s121722 1 false = some s121718 := by rfl
  have hcenter11 : center s121722 1 true = none := by rfl
  have hcenter20 : center s121722 2 false = none := by rfl
  have hcenter21 : center s121722 2 true = some s121721 := by rfl
  have hpaired00 : paired s121722 false false = none := by rfl
  have hpaired01 : paired s121722 false true = none := by rfl
  have hpaired10 : paired s121722 true false = none := by rfl
  have hpaired11 : paired s121722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121718) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121723 : safe 5 5 s121723 = true := by
  have hcenter00 : center s121723 0 false = none := by rfl
  have hcenter01 : center s121723 0 true = none := by rfl
  have hcenter10 : center s121723 1 false = none := by rfl
  have hcenter11 : center s121723 1 true = none := by rfl
  have hcenter20 : center s121723 2 false = none := by rfl
  have hcenter21 : center s121723 2 true = none := by rfl
  have hpaired00 : paired s121723 false false = none := by rfl
  have hpaired01 : paired s121723 false true = none := by rfl
  have hpaired10 : paired s121723 true false = none := by rfl
  have hpaired11 : paired s121723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121724 : safe 5 6 s121724 = true := by
  have hcenter00 : center s121724 0 false = none := by rfl
  have hcenter01 : center s121724 0 true = none := by rfl
  have hcenter10 : center s121724 1 false = some s121723 := by rfl
  have hcenter11 : center s121724 1 true = none := by rfl
  have hcenter20 : center s121724 2 false = none := by rfl
  have hcenter21 : center s121724 2 true = none := by rfl
  have hpaired00 : paired s121724 false false = none := by rfl
  have hpaired01 : paired s121724 false true = none := by rfl
  have hpaired10 : paired s121724 true false = none := by rfl
  have hpaired11 : paired s121724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121725 : safe 5 6 s121725 = true := by
  have hcenter00 : center s121725 0 false = none := by rfl
  have hcenter01 : center s121725 0 true = none := by rfl
  have hcenter10 : center s121725 1 false = none := by rfl
  have hcenter11 : center s121725 1 true = none := by rfl
  have hcenter20 : center s121725 2 false = none := by rfl
  have hcenter21 : center s121725 2 true = none := by rfl
  have hpaired00 : paired s121725 false false = none := by rfl
  have hpaired01 : paired s121725 false true = none := by rfl
  have hpaired10 : paired s121725 true false = none := by rfl
  have hpaired11 : paired s121725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121726 : safe 5 7 s121726 = true := by
  have hcenter00 : center s121726 0 false = none := by rfl
  have hcenter01 : center s121726 0 true = none := by rfl
  have hcenter10 : center s121726 1 false = none := by rfl
  have hcenter11 : center s121726 1 true = none := by rfl
  have hcenter20 : center s121726 2 false = some s121724 := by rfl
  have hcenter21 : center s121726 2 true = some s121725 := by rfl
  have hpaired00 : paired s121726 false false = none := by rfl
  have hpaired01 : paired s121726 false true = none := by rfl
  have hpaired10 : paired s121726 true false = none := by rfl
  have hpaired11 : paired s121726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121724) (optionAll_some_eq hcenter21 safeNode121725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121727 : safe 5 7 s121727 = true := by
  have hcenter00 : center s121727 0 false = none := by rfl
  have hcenter01 : center s121727 0 true = none := by rfl
  have hcenter10 : center s121727 1 false = none := by rfl
  have hcenter11 : center s121727 1 true = none := by rfl
  have hcenter20 : center s121727 2 false = none := by rfl
  have hcenter21 : center s121727 2 true = none := by rfl
  have hpaired00 : paired s121727 false false = none := by rfl
  have hpaired01 : paired s121727 false true = none := by rfl
  have hpaired10 : paired s121727 true false = none := by rfl
  have hpaired11 : paired s121727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121728 : safe 5 8 s121728 = true := by
  have hcenter00 : center s121728 0 false = none := by rfl
  have hcenter01 : center s121728 0 true = some s121726 := by rfl
  have hcenter10 : center s121728 1 false = some s121727 := by rfl
  have hcenter11 : center s121728 1 true = none := by rfl
  have hcenter20 : center s121728 2 false = none := by rfl
  have hcenter21 : center s121728 2 true = none := by rfl
  have hpaired00 : paired s121728 false false = none := by rfl
  have hpaired01 : paired s121728 false true = none := by rfl
  have hpaired10 : paired s121728 true false = none := by rfl
  have hpaired11 : paired s121728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121726) (optionAll_some_eq hcenter10 safeNode121727) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121729 : safe 5 6 s121729 = true := by
  have hcenter00 : center s121729 0 false = none := by rfl
  have hcenter01 : center s121729 0 true = none := by rfl
  have hcenter10 : center s121729 1 false = none := by rfl
  have hcenter11 : center s121729 1 true = none := by rfl
  have hcenter20 : center s121729 2 false = none := by rfl
  have hcenter21 : center s121729 2 true = none := by rfl
  have hpaired00 : paired s121729 false false = none := by rfl
  have hpaired01 : paired s121729 false true = none := by rfl
  have hpaired10 : paired s121729 true false = none := by rfl
  have hpaired11 : paired s121729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121730 : safe 5 6 s121730 = true := by
  have hcenter00 : center s121730 0 false = none := by rfl
  have hcenter01 : center s121730 0 true = none := by rfl
  have hcenter10 : center s121730 1 false = none := by rfl
  have hcenter11 : center s121730 1 true = none := by rfl
  have hcenter20 : center s121730 2 false = none := by rfl
  have hcenter21 : center s121730 2 true = none := by rfl
  have hpaired00 : paired s121730 false false = none := by rfl
  have hpaired01 : paired s121730 false true = none := by rfl
  have hpaired10 : paired s121730 true false = none := by rfl
  have hpaired11 : paired s121730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121731 : safe 5 7 s121731 = true := by
  have hcenter00 : center s121731 0 false = none := by rfl
  have hcenter01 : center s121731 0 true = none := by rfl
  have hcenter10 : center s121731 1 false = none := by rfl
  have hcenter11 : center s121731 1 true = none := by rfl
  have hcenter20 : center s121731 2 false = some s121729 := by rfl
  have hcenter21 : center s121731 2 true = some s121730 := by rfl
  have hpaired00 : paired s121731 false false = none := by rfl
  have hpaired01 : paired s121731 false true = none := by rfl
  have hpaired10 : paired s121731 true false = none := by rfl
  have hpaired11 : paired s121731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121729) (optionAll_some_eq hcenter21 safeNode121730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121732 : safe 5 6 s121732 = true := by
  have hcenter00 : center s121732 0 false = none := by rfl
  have hcenter01 : center s121732 0 true = none := by rfl
  have hcenter10 : center s121732 1 false = none := by rfl
  have hcenter11 : center s121732 1 true = none := by rfl
  have hcenter20 : center s121732 2 false = none := by rfl
  have hcenter21 : center s121732 2 true = none := by rfl
  have hpaired00 : paired s121732 false false = none := by rfl
  have hpaired01 : paired s121732 false true = none := by rfl
  have hpaired10 : paired s121732 true false = none := by rfl
  have hpaired11 : paired s121732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121733 : safe 5 6 s121733 = true := by
  have hcenter00 : center s121733 0 false = none := by rfl
  have hcenter01 : center s121733 0 true = none := by rfl
  have hcenter10 : center s121733 1 false = none := by rfl
  have hcenter11 : center s121733 1 true = none := by rfl
  have hcenter20 : center s121733 2 false = none := by rfl
  have hcenter21 : center s121733 2 true = none := by rfl
  have hpaired00 : paired s121733 false false = none := by rfl
  have hpaired01 : paired s121733 false true = none := by rfl
  have hpaired10 : paired s121733 true false = none := by rfl
  have hpaired11 : paired s121733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121734 : safe 5 7 s121734 = true := by
  have hcenter00 : center s121734 0 false = some s121732 := by rfl
  have hcenter01 : center s121734 0 true = some s121733 := by rfl
  have hcenter10 : center s121734 1 false = none := by rfl
  have hcenter11 : center s121734 1 true = none := by rfl
  have hcenter20 : center s121734 2 false = none := by rfl
  have hcenter21 : center s121734 2 true = none := by rfl
  have hpaired00 : paired s121734 false false = none := by rfl
  have hpaired01 : paired s121734 false true = none := by rfl
  have hpaired10 : paired s121734 true false = none := by rfl
  have hpaired11 : paired s121734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121732) (optionAll_some_eq hcenter01 safeNode121733) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121735 : safe 5 9 s121735 = true := by
  have hcenter00 : center s121735 0 false = some s121722 := by rfl
  have hcenter01 : center s121735 0 true = none := by rfl
  have hcenter10 : center s121735 1 false = none := by rfl
  have hcenter11 : center s121735 1 true = none := by rfl
  have hcenter20 : center s121735 2 false = some s121728 := by rfl
  have hcenter21 : center s121735 2 true = none := by rfl
  have hpaired00 : paired s121735 false false = some s121731 := by rfl
  have hpaired01 : paired s121735 false true = some s121734 := by rfl
  have hpaired10 : paired s121735 true false = none := by rfl
  have hpaired11 : paired s121735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121722) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121728) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121731) (optionAll_some_eq hpaired01 safeNode121734) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121736 : safe 5 11 s121736 = true := by
  have hcenter00 : center s121736 0 false = none := by rfl
  have hcenter01 : center s121736 0 true = some s121663 := by rfl
  have hcenter10 : center s121736 1 false = none := by rfl
  have hcenter11 : center s121736 1 true = none := by rfl
  have hcenter20 : center s121736 2 false = none := by rfl
  have hcenter21 : center s121736 2 true = none := by rfl
  have hpaired00 : paired s121736 false false = some s121681 := by rfl
  have hpaired01 : paired s121736 false true = some s121699 := by rfl
  have hpaired10 : paired s121736 true false = some s121717 := by rfl
  have hpaired11 : paired s121736 true true = some s121735 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121681) (optionAll_some_eq hpaired01 safeNode121699) (optionAll_some_eq hpaired10 safeNode121717) (optionAll_some_eq hpaired11 safeNode121735)

theorem safeNode121737 : safe 5 5 s121737 = true := by
  have hcenter00 : center s121737 0 false = none := by rfl
  have hcenter01 : center s121737 0 true = none := by rfl
  have hcenter10 : center s121737 1 false = none := by rfl
  have hcenter11 : center s121737 1 true = none := by rfl
  have hcenter20 : center s121737 2 false = none := by rfl
  have hcenter21 : center s121737 2 true = none := by rfl
  have hpaired00 : paired s121737 false false = none := by rfl
  have hpaired01 : paired s121737 false true = none := by rfl
  have hpaired10 : paired s121737 true false = none := by rfl
  have hpaired11 : paired s121737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121738 : safe 5 5 s121738 = true := by
  exact safe_cost_exceeded 5 5 s121738 (by decide)

theorem safeNode121739 : safe 5 6 s121739 = true := by
  have hcenter00 : center s121739 0 false = some s121737 := by rfl
  have hcenter01 : center s121739 0 true = none := by rfl
  have hcenter10 : center s121739 1 false = some s121738 := by rfl
  have hcenter11 : center s121739 1 true = none := by rfl
  have hcenter20 : center s121739 2 false = none := by rfl
  have hcenter21 : center s121739 2 true = none := by rfl
  have hpaired00 : paired s121739 false false = none := by rfl
  have hpaired01 : paired s121739 false true = none := by rfl
  have hpaired10 : paired s121739 true false = none := by rfl
  have hpaired11 : paired s121739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121737) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121738) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121740 : safe 5 7 s121740 = true := by
  have hcenter00 : center s121740 0 false = none := by rfl
  have hcenter01 : center s121740 0 true = none := by rfl
  have hcenter10 : center s121740 1 false = none := by rfl
  have hcenter11 : center s121740 1 true = none := by rfl
  have hcenter20 : center s121740 2 false = some s121739 := by rfl
  have hcenter21 : center s121740 2 true = none := by rfl
  have hpaired00 : paired s121740 false false = none := by rfl
  have hpaired01 : paired s121740 false true = none := by rfl
  have hpaired10 : paired s121740 true false = none := by rfl
  have hpaired11 : paired s121740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121741 : safe 5 8 s121741 = true := by
  have hcenter00 : center s121741 0 false = none := by rfl
  have hcenter01 : center s121741 0 true = none := by rfl
  have hcenter10 : center s121741 1 false = some s121740 := by rfl
  have hcenter11 : center s121741 1 true = none := by rfl
  have hcenter20 : center s121741 2 false = none := by rfl
  have hcenter21 : center s121741 2 true = none := by rfl
  have hpaired00 : paired s121741 false false = none := by rfl
  have hpaired01 : paired s121741 false true = none := by rfl
  have hpaired10 : paired s121741 true false = none := by rfl
  have hpaired11 : paired s121741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121742 : safe 5 5 s121742 = true := by
  have hcenter00 : center s121742 0 false = none := by rfl
  have hcenter01 : center s121742 0 true = none := by rfl
  have hcenter10 : center s121742 1 false = none := by rfl
  have hcenter11 : center s121742 1 true = none := by rfl
  have hcenter20 : center s121742 2 false = none := by rfl
  have hcenter21 : center s121742 2 true = none := by rfl
  have hpaired00 : paired s121742 false false = none := by rfl
  have hpaired01 : paired s121742 false true = none := by rfl
  have hpaired10 : paired s121742 true false = none := by rfl
  have hpaired11 : paired s121742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121743 : safe 5 5 s121743 = true := by
  exact safe_cost_exceeded 5 5 s121743 (by decide)

theorem safeNode121744 : safe 5 6 s121744 = true := by
  have hcenter00 : center s121744 0 false = some s121742 := by rfl
  have hcenter01 : center s121744 0 true = none := by rfl
  have hcenter10 : center s121744 1 false = some s121743 := by rfl
  have hcenter11 : center s121744 1 true = none := by rfl
  have hcenter20 : center s121744 2 false = none := by rfl
  have hcenter21 : center s121744 2 true = none := by rfl
  have hpaired00 : paired s121744 false false = none := by rfl
  have hpaired01 : paired s121744 false true = none := by rfl
  have hpaired10 : paired s121744 true false = none := by rfl
  have hpaired11 : paired s121744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121742) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121745 : safe 5 7 s121745 = true := by
  have hcenter00 : center s121745 0 false = none := by rfl
  have hcenter01 : center s121745 0 true = none := by rfl
  have hcenter10 : center s121745 1 false = none := by rfl
  have hcenter11 : center s121745 1 true = none := by rfl
  have hcenter20 : center s121745 2 false = some s121744 := by rfl
  have hcenter21 : center s121745 2 true = none := by rfl
  have hpaired00 : paired s121745 false false = none := by rfl
  have hpaired01 : paired s121745 false true = none := by rfl
  have hpaired10 : paired s121745 true false = none := by rfl
  have hpaired11 : paired s121745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121746 : safe 5 8 s121746 = true := by
  have hcenter00 : center s121746 0 false = none := by rfl
  have hcenter01 : center s121746 0 true = none := by rfl
  have hcenter10 : center s121746 1 false = some s121745 := by rfl
  have hcenter11 : center s121746 1 true = none := by rfl
  have hcenter20 : center s121746 2 false = none := by rfl
  have hcenter21 : center s121746 2 true = none := by rfl
  have hpaired00 : paired s121746 false false = none := by rfl
  have hpaired01 : paired s121746 false true = none := by rfl
  have hpaired10 : paired s121746 true false = none := by rfl
  have hpaired11 : paired s121746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121747 : safe 5 9 s121747 = true := by
  have hcenter00 : center s121747 0 false = none := by rfl
  have hcenter01 : center s121747 0 true = none := by rfl
  have hcenter10 : center s121747 1 false = none := by rfl
  have hcenter11 : center s121747 1 true = none := by rfl
  have hcenter20 : center s121747 2 false = some s121741 := by rfl
  have hcenter21 : center s121747 2 true = some s121746 := by rfl
  have hpaired00 : paired s121747 false false = none := by rfl
  have hpaired01 : paired s121747 false true = none := by rfl
  have hpaired10 : paired s121747 true false = none := by rfl
  have hpaired11 : paired s121747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121741) (optionAll_some_eq hcenter21 safeNode121746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121748 : safe 5 9 s121748 = true := by
  have hcenter00 : center s121748 0 false = none := by rfl
  have hcenter01 : center s121748 0 true = none := by rfl
  have hcenter10 : center s121748 1 false = none := by rfl
  have hcenter11 : center s121748 1 true = none := by rfl
  have hcenter20 : center s121748 2 false = none := by rfl
  have hcenter21 : center s121748 2 true = none := by rfl
  have hpaired00 : paired s121748 false false = none := by rfl
  have hpaired01 : paired s121748 false true = none := by rfl
  have hpaired10 : paired s121748 true false = none := by rfl
  have hpaired11 : paired s121748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121749 : safe 5 9 s121749 = true := by
  have hcenter00 : center s121749 0 false = none := by rfl
  have hcenter01 : center s121749 0 true = none := by rfl
  have hcenter10 : center s121749 1 false = none := by rfl
  have hcenter11 : center s121749 1 true = none := by rfl
  have hcenter20 : center s121749 2 false = none := by rfl
  have hcenter21 : center s121749 2 true = none := by rfl
  have hpaired00 : paired s121749 false false = none := by rfl
  have hpaired01 : paired s121749 false true = none := by rfl
  have hpaired10 : paired s121749 true false = none := by rfl
  have hpaired11 : paired s121749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121750 : safe 5 5 s121750 = true := by
  exact safe_cost_exceeded 5 5 s121750 (by decide)

theorem safeNode121751 : safe 5 5 s121751 = true := by
  have hcenter00 : center s121751 0 false = none := by rfl
  have hcenter01 : center s121751 0 true = none := by rfl
  have hcenter10 : center s121751 1 false = none := by rfl
  have hcenter11 : center s121751 1 true = none := by rfl
  have hcenter20 : center s121751 2 false = none := by rfl
  have hcenter21 : center s121751 2 true = none := by rfl
  have hpaired00 : paired s121751 false false = none := by rfl
  have hpaired01 : paired s121751 false true = none := by rfl
  have hpaired10 : paired s121751 true false = none := by rfl
  have hpaired11 : paired s121751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121752 : safe 5 6 s121752 = true := by
  have hcenter00 : center s121752 0 false = none := by rfl
  have hcenter01 : center s121752 0 true = some s121750 := by rfl
  have hcenter10 : center s121752 1 false = none := by rfl
  have hcenter11 : center s121752 1 true = some s121751 := by rfl
  have hcenter20 : center s121752 2 false = none := by rfl
  have hcenter21 : center s121752 2 true = none := by rfl
  have hpaired00 : paired s121752 false false = none := by rfl
  have hpaired01 : paired s121752 false true = none := by rfl
  have hpaired10 : paired s121752 true false = none := by rfl
  have hpaired11 : paired s121752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121750) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121753 : safe 5 7 s121753 = true := by
  have hcenter00 : center s121753 0 false = none := by rfl
  have hcenter01 : center s121753 0 true = none := by rfl
  have hcenter10 : center s121753 1 false = none := by rfl
  have hcenter11 : center s121753 1 true = none := by rfl
  have hcenter20 : center s121753 2 false = none := by rfl
  have hcenter21 : center s121753 2 true = some s121752 := by rfl
  have hpaired00 : paired s121753 false false = none := by rfl
  have hpaired01 : paired s121753 false true = none := by rfl
  have hpaired10 : paired s121753 true false = none := by rfl
  have hpaired11 : paired s121753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121754 : safe 5 8 s121754 = true := by
  have hcenter00 : center s121754 0 false = none := by rfl
  have hcenter01 : center s121754 0 true = some s121753 := by rfl
  have hcenter10 : center s121754 1 false = none := by rfl
  have hcenter11 : center s121754 1 true = none := by rfl
  have hcenter20 : center s121754 2 false = none := by rfl
  have hcenter21 : center s121754 2 true = none := by rfl
  have hpaired00 : paired s121754 false false = none := by rfl
  have hpaired01 : paired s121754 false true = none := by rfl
  have hpaired10 : paired s121754 true false = none := by rfl
  have hpaired11 : paired s121754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121755 : safe 5 5 s121755 = true := by
  exact safe_cost_exceeded 5 5 s121755 (by decide)

theorem safeNode121756 : safe 5 5 s121756 = true := by
  have hcenter00 : center s121756 0 false = none := by rfl
  have hcenter01 : center s121756 0 true = none := by rfl
  have hcenter10 : center s121756 1 false = none := by rfl
  have hcenter11 : center s121756 1 true = none := by rfl
  have hcenter20 : center s121756 2 false = none := by rfl
  have hcenter21 : center s121756 2 true = none := by rfl
  have hpaired00 : paired s121756 false false = none := by rfl
  have hpaired01 : paired s121756 false true = none := by rfl
  have hpaired10 : paired s121756 true false = none := by rfl
  have hpaired11 : paired s121756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121757 : safe 5 6 s121757 = true := by
  have hcenter00 : center s121757 0 false = none := by rfl
  have hcenter01 : center s121757 0 true = some s121755 := by rfl
  have hcenter10 : center s121757 1 false = none := by rfl
  have hcenter11 : center s121757 1 true = some s121756 := by rfl
  have hcenter20 : center s121757 2 false = none := by rfl
  have hcenter21 : center s121757 2 true = none := by rfl
  have hpaired00 : paired s121757 false false = none := by rfl
  have hpaired01 : paired s121757 false true = none := by rfl
  have hpaired10 : paired s121757 true false = none := by rfl
  have hpaired11 : paired s121757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121755) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121758 : safe 5 7 s121758 = true := by
  have hcenter00 : center s121758 0 false = none := by rfl
  have hcenter01 : center s121758 0 true = none := by rfl
  have hcenter10 : center s121758 1 false = none := by rfl
  have hcenter11 : center s121758 1 true = none := by rfl
  have hcenter20 : center s121758 2 false = none := by rfl
  have hcenter21 : center s121758 2 true = some s121757 := by rfl
  have hpaired00 : paired s121758 false false = none := by rfl
  have hpaired01 : paired s121758 false true = none := by rfl
  have hpaired10 : paired s121758 true false = none := by rfl
  have hpaired11 : paired s121758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121759 : safe 5 8 s121759 = true := by
  have hcenter00 : center s121759 0 false = none := by rfl
  have hcenter01 : center s121759 0 true = some s121758 := by rfl
  have hcenter10 : center s121759 1 false = none := by rfl
  have hcenter11 : center s121759 1 true = none := by rfl
  have hcenter20 : center s121759 2 false = none := by rfl
  have hcenter21 : center s121759 2 true = none := by rfl
  have hpaired00 : paired s121759 false false = none := by rfl
  have hpaired01 : paired s121759 false true = none := by rfl
  have hpaired10 : paired s121759 true false = none := by rfl
  have hpaired11 : paired s121759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121760 : safe 5 9 s121760 = true := by
  have hcenter00 : center s121760 0 false = none := by rfl
  have hcenter01 : center s121760 0 true = none := by rfl
  have hcenter10 : center s121760 1 false = none := by rfl
  have hcenter11 : center s121760 1 true = none := by rfl
  have hcenter20 : center s121760 2 false = some s121754 := by rfl
  have hcenter21 : center s121760 2 true = some s121759 := by rfl
  have hpaired00 : paired s121760 false false = none := by rfl
  have hpaired01 : paired s121760 false true = none := by rfl
  have hpaired10 : paired s121760 true false = none := by rfl
  have hpaired11 : paired s121760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121754) (optionAll_some_eq hcenter21 safeNode121759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121761 : safe 5 10 s121761 = true := by
  have hcenter00 : center s121761 0 false = some s121747 := by rfl
  have hcenter01 : center s121761 0 true = some s121748 := by rfl
  have hcenter10 : center s121761 1 false = some s121749 := by rfl
  have hcenter11 : center s121761 1 true = some s121760 := by rfl
  have hcenter20 : center s121761 2 false = none := by rfl
  have hcenter21 : center s121761 2 true = none := by rfl
  have hpaired00 : paired s121761 false false = none := by rfl
  have hpaired01 : paired s121761 false true = none := by rfl
  have hpaired10 : paired s121761 true false = none := by rfl
  have hpaired11 : paired s121761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121747) (optionAll_some_eq hcenter01 safeNode121748) (optionAll_some_eq hcenter10 safeNode121749) (optionAll_some_eq hcenter11 safeNode121760) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121762 : safe 5 9 s121762 = true := by
  have hcenter00 : center s121762 0 false = none := by rfl
  have hcenter01 : center s121762 0 true = none := by rfl
  have hcenter10 : center s121762 1 false = none := by rfl
  have hcenter11 : center s121762 1 true = none := by rfl
  have hcenter20 : center s121762 2 false = none := by rfl
  have hcenter21 : center s121762 2 true = none := by rfl
  have hpaired00 : paired s121762 false false = none := by rfl
  have hpaired01 : paired s121762 false true = none := by rfl
  have hpaired10 : paired s121762 true false = none := by rfl
  have hpaired11 : paired s121762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121763 : safe 5 5 s121763 = true := by
  have hcenter00 : center s121763 0 false = none := by rfl
  have hcenter01 : center s121763 0 true = none := by rfl
  have hcenter10 : center s121763 1 false = none := by rfl
  have hcenter11 : center s121763 1 true = none := by rfl
  have hcenter20 : center s121763 2 false = none := by rfl
  have hcenter21 : center s121763 2 true = none := by rfl
  have hpaired00 : paired s121763 false false = none := by rfl
  have hpaired01 : paired s121763 false true = none := by rfl
  have hpaired10 : paired s121763 true false = none := by rfl
  have hpaired11 : paired s121763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121764 : safe 5 5 s121764 = true := by
  exact safe_cost_exceeded 5 5 s121764 (by decide)

theorem safeNode121765 : safe 5 6 s121765 = true := by
  have hcenter00 : center s121765 0 false = none := by rfl
  have hcenter01 : center s121765 0 true = some s121763 := by rfl
  have hcenter10 : center s121765 1 false = none := by rfl
  have hcenter11 : center s121765 1 true = some s121764 := by rfl
  have hcenter20 : center s121765 2 false = none := by rfl
  have hcenter21 : center s121765 2 true = none := by rfl
  have hpaired00 : paired s121765 false false = none := by rfl
  have hpaired01 : paired s121765 false true = none := by rfl
  have hpaired10 : paired s121765 true false = none := by rfl
  have hpaired11 : paired s121765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121763) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121766 : safe 5 7 s121766 = true := by
  have hcenter00 : center s121766 0 false = none := by rfl
  have hcenter01 : center s121766 0 true = none := by rfl
  have hcenter10 : center s121766 1 false = none := by rfl
  have hcenter11 : center s121766 1 true = none := by rfl
  have hcenter20 : center s121766 2 false = none := by rfl
  have hcenter21 : center s121766 2 true = some s121765 := by rfl
  have hpaired00 : paired s121766 false false = none := by rfl
  have hpaired01 : paired s121766 false true = none := by rfl
  have hpaired10 : paired s121766 true false = none := by rfl
  have hpaired11 : paired s121766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121767 : safe 5 8 s121767 = true := by
  have hcenter00 : center s121767 0 false = none := by rfl
  have hcenter01 : center s121767 0 true = none := by rfl
  have hcenter10 : center s121767 1 false = none := by rfl
  have hcenter11 : center s121767 1 true = some s121766 := by rfl
  have hcenter20 : center s121767 2 false = none := by rfl
  have hcenter21 : center s121767 2 true = none := by rfl
  have hpaired00 : paired s121767 false false = none := by rfl
  have hpaired01 : paired s121767 false true = none := by rfl
  have hpaired10 : paired s121767 true false = none := by rfl
  have hpaired11 : paired s121767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121768 : safe 5 5 s121768 = true := by
  have hcenter00 : center s121768 0 false = none := by rfl
  have hcenter01 : center s121768 0 true = none := by rfl
  have hcenter10 : center s121768 1 false = none := by rfl
  have hcenter11 : center s121768 1 true = none := by rfl
  have hcenter20 : center s121768 2 false = none := by rfl
  have hcenter21 : center s121768 2 true = none := by rfl
  have hpaired00 : paired s121768 false false = none := by rfl
  have hpaired01 : paired s121768 false true = none := by rfl
  have hpaired10 : paired s121768 true false = none := by rfl
  have hpaired11 : paired s121768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121769 : safe 5 5 s121769 = true := by
  exact safe_cost_exceeded 5 5 s121769 (by decide)

theorem safeNode121770 : safe 5 6 s121770 = true := by
  have hcenter00 : center s121770 0 false = none := by rfl
  have hcenter01 : center s121770 0 true = some s121768 := by rfl
  have hcenter10 : center s121770 1 false = none := by rfl
  have hcenter11 : center s121770 1 true = some s121769 := by rfl
  have hcenter20 : center s121770 2 false = none := by rfl
  have hcenter21 : center s121770 2 true = none := by rfl
  have hpaired00 : paired s121770 false false = none := by rfl
  have hpaired01 : paired s121770 false true = none := by rfl
  have hpaired10 : paired s121770 true false = none := by rfl
  have hpaired11 : paired s121770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121768) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121771 : safe 5 7 s121771 = true := by
  have hcenter00 : center s121771 0 false = none := by rfl
  have hcenter01 : center s121771 0 true = none := by rfl
  have hcenter10 : center s121771 1 false = none := by rfl
  have hcenter11 : center s121771 1 true = none := by rfl
  have hcenter20 : center s121771 2 false = none := by rfl
  have hcenter21 : center s121771 2 true = some s121770 := by rfl
  have hpaired00 : paired s121771 false false = none := by rfl
  have hpaired01 : paired s121771 false true = none := by rfl
  have hpaired10 : paired s121771 true false = none := by rfl
  have hpaired11 : paired s121771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121772 : safe 5 8 s121772 = true := by
  have hcenter00 : center s121772 0 false = none := by rfl
  have hcenter01 : center s121772 0 true = none := by rfl
  have hcenter10 : center s121772 1 false = none := by rfl
  have hcenter11 : center s121772 1 true = some s121771 := by rfl
  have hcenter20 : center s121772 2 false = none := by rfl
  have hcenter21 : center s121772 2 true = none := by rfl
  have hpaired00 : paired s121772 false false = none := by rfl
  have hpaired01 : paired s121772 false true = none := by rfl
  have hpaired10 : paired s121772 true false = none := by rfl
  have hpaired11 : paired s121772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121773 : safe 5 9 s121773 = true := by
  have hcenter00 : center s121773 0 false = none := by rfl
  have hcenter01 : center s121773 0 true = none := by rfl
  have hcenter10 : center s121773 1 false = none := by rfl
  have hcenter11 : center s121773 1 true = none := by rfl
  have hcenter20 : center s121773 2 false = some s121767 := by rfl
  have hcenter21 : center s121773 2 true = some s121772 := by rfl
  have hpaired00 : paired s121773 false false = none := by rfl
  have hpaired01 : paired s121773 false true = none := by rfl
  have hpaired10 : paired s121773 true false = none := by rfl
  have hpaired11 : paired s121773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121767) (optionAll_some_eq hcenter21 safeNode121772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121774 : safe 5 5 s121774 = true := by
  exact safe_cost_exceeded 5 5 s121774 (by decide)

theorem safeNode121775 : safe 5 5 s121775 = true := by
  have hcenter00 : center s121775 0 false = none := by rfl
  have hcenter01 : center s121775 0 true = none := by rfl
  have hcenter10 : center s121775 1 false = none := by rfl
  have hcenter11 : center s121775 1 true = none := by rfl
  have hcenter20 : center s121775 2 false = none := by rfl
  have hcenter21 : center s121775 2 true = none := by rfl
  have hpaired00 : paired s121775 false false = none := by rfl
  have hpaired01 : paired s121775 false true = none := by rfl
  have hpaired10 : paired s121775 true false = none := by rfl
  have hpaired11 : paired s121775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121776 : safe 5 6 s121776 = true := by
  have hcenter00 : center s121776 0 false = some s121774 := by rfl
  have hcenter01 : center s121776 0 true = none := by rfl
  have hcenter10 : center s121776 1 false = some s121775 := by rfl
  have hcenter11 : center s121776 1 true = none := by rfl
  have hcenter20 : center s121776 2 false = none := by rfl
  have hcenter21 : center s121776 2 true = none := by rfl
  have hpaired00 : paired s121776 false false = none := by rfl
  have hpaired01 : paired s121776 false true = none := by rfl
  have hpaired10 : paired s121776 true false = none := by rfl
  have hpaired11 : paired s121776 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121774) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121777 : safe 5 7 s121777 = true := by
  have hcenter00 : center s121777 0 false = none := by rfl
  have hcenter01 : center s121777 0 true = none := by rfl
  have hcenter10 : center s121777 1 false = none := by rfl
  have hcenter11 : center s121777 1 true = none := by rfl
  have hcenter20 : center s121777 2 false = some s121776 := by rfl
  have hcenter21 : center s121777 2 true = none := by rfl
  have hpaired00 : paired s121777 false false = none := by rfl
  have hpaired01 : paired s121777 false true = none := by rfl
  have hpaired10 : paired s121777 true false = none := by rfl
  have hpaired11 : paired s121777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121778 : safe 5 8 s121778 = true := by
  have hcenter00 : center s121778 0 false = some s121777 := by rfl
  have hcenter01 : center s121778 0 true = none := by rfl
  have hcenter10 : center s121778 1 false = none := by rfl
  have hcenter11 : center s121778 1 true = none := by rfl
  have hcenter20 : center s121778 2 false = none := by rfl
  have hcenter21 : center s121778 2 true = none := by rfl
  have hpaired00 : paired s121778 false false = none := by rfl
  have hpaired01 : paired s121778 false true = none := by rfl
  have hpaired10 : paired s121778 true false = none := by rfl
  have hpaired11 : paired s121778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121779 : safe 5 5 s121779 = true := by
  exact safe_cost_exceeded 5 5 s121779 (by decide)

theorem safeNode121780 : safe 5 5 s121780 = true := by
  have hcenter00 : center s121780 0 false = none := by rfl
  have hcenter01 : center s121780 0 true = none := by rfl
  have hcenter10 : center s121780 1 false = none := by rfl
  have hcenter11 : center s121780 1 true = none := by rfl
  have hcenter20 : center s121780 2 false = none := by rfl
  have hcenter21 : center s121780 2 true = none := by rfl
  have hpaired00 : paired s121780 false false = none := by rfl
  have hpaired01 : paired s121780 false true = none := by rfl
  have hpaired10 : paired s121780 true false = none := by rfl
  have hpaired11 : paired s121780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121781 : safe 5 6 s121781 = true := by
  have hcenter00 : center s121781 0 false = some s121779 := by rfl
  have hcenter01 : center s121781 0 true = none := by rfl
  have hcenter10 : center s121781 1 false = some s121780 := by rfl
  have hcenter11 : center s121781 1 true = none := by rfl
  have hcenter20 : center s121781 2 false = none := by rfl
  have hcenter21 : center s121781 2 true = none := by rfl
  have hpaired00 : paired s121781 false false = none := by rfl
  have hpaired01 : paired s121781 false true = none := by rfl
  have hpaired10 : paired s121781 true false = none := by rfl
  have hpaired11 : paired s121781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121779) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121780) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121782 : safe 5 7 s121782 = true := by
  have hcenter00 : center s121782 0 false = none := by rfl
  have hcenter01 : center s121782 0 true = none := by rfl
  have hcenter10 : center s121782 1 false = none := by rfl
  have hcenter11 : center s121782 1 true = none := by rfl
  have hcenter20 : center s121782 2 false = some s121781 := by rfl
  have hcenter21 : center s121782 2 true = none := by rfl
  have hpaired00 : paired s121782 false false = none := by rfl
  have hpaired01 : paired s121782 false true = none := by rfl
  have hpaired10 : paired s121782 true false = none := by rfl
  have hpaired11 : paired s121782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121781) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121783 : safe 5 8 s121783 = true := by
  have hcenter00 : center s121783 0 false = some s121782 := by rfl
  have hcenter01 : center s121783 0 true = none := by rfl
  have hcenter10 : center s121783 1 false = none := by rfl
  have hcenter11 : center s121783 1 true = none := by rfl
  have hcenter20 : center s121783 2 false = none := by rfl
  have hcenter21 : center s121783 2 true = none := by rfl
  have hpaired00 : paired s121783 false false = none := by rfl
  have hpaired01 : paired s121783 false true = none := by rfl
  have hpaired10 : paired s121783 true false = none := by rfl
  have hpaired11 : paired s121783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121784 : safe 5 9 s121784 = true := by
  have hcenter00 : center s121784 0 false = none := by rfl
  have hcenter01 : center s121784 0 true = none := by rfl
  have hcenter10 : center s121784 1 false = none := by rfl
  have hcenter11 : center s121784 1 true = none := by rfl
  have hcenter20 : center s121784 2 false = some s121778 := by rfl
  have hcenter21 : center s121784 2 true = some s121783 := by rfl
  have hpaired00 : paired s121784 false false = none := by rfl
  have hpaired01 : paired s121784 false true = none := by rfl
  have hpaired10 : paired s121784 true false = none := by rfl
  have hpaired11 : paired s121784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121778) (optionAll_some_eq hcenter21 safeNode121783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121785 : safe 5 9 s121785 = true := by
  have hcenter00 : center s121785 0 false = none := by rfl
  have hcenter01 : center s121785 0 true = none := by rfl
  have hcenter10 : center s121785 1 false = none := by rfl
  have hcenter11 : center s121785 1 true = none := by rfl
  have hcenter20 : center s121785 2 false = none := by rfl
  have hcenter21 : center s121785 2 true = none := by rfl
  have hpaired00 : paired s121785 false false = none := by rfl
  have hpaired01 : paired s121785 false true = none := by rfl
  have hpaired10 : paired s121785 true false = none := by rfl
  have hpaired11 : paired s121785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121786 : safe 5 10 s121786 = true := by
  have hcenter00 : center s121786 0 false = some s121762 := by rfl
  have hcenter01 : center s121786 0 true = some s121773 := by rfl
  have hcenter10 : center s121786 1 false = some s121784 := by rfl
  have hcenter11 : center s121786 1 true = some s121785 := by rfl
  have hcenter20 : center s121786 2 false = none := by rfl
  have hcenter21 : center s121786 2 true = none := by rfl
  have hpaired00 : paired s121786 false false = none := by rfl
  have hpaired01 : paired s121786 false true = none := by rfl
  have hpaired10 : paired s121786 true false = none := by rfl
  have hpaired11 : paired s121786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121762) (optionAll_some_eq hcenter01 safeNode121773) (optionAll_some_eq hcenter10 safeNode121784) (optionAll_some_eq hcenter11 safeNode121785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121787 : safe 5 12 s121787 = true := by
  have hcenter00 : center s121787 0 false = some s121545 := by rfl
  have hcenter01 : center s121787 0 true = some s121558 := by rfl
  have hcenter10 : center s121787 1 false = some s121647 := by rfl
  have hcenter11 : center s121787 1 true = some s121736 := by rfl
  have hcenter20 : center s121787 2 false = none := by rfl
  have hcenter21 : center s121787 2 true = none := by rfl
  have hpaired00 : paired s121787 false false = none := by rfl
  have hpaired01 : paired s121787 false true = none := by rfl
  have hpaired10 : paired s121787 true false = some s121761 := by rfl
  have hpaired11 : paired s121787 true true = some s121786 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121545) (optionAll_some_eq hcenter01 safeNode121558) (optionAll_some_eq hcenter10 safeNode121647) (optionAll_some_eq hcenter11 safeNode121736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121761) (optionAll_some_eq hpaired11 safeNode121786)

theorem safeNode121788 : safe 5 7 s121788 = true := by
  have hcenter00 : center s121788 0 false = none := by rfl
  have hcenter01 : center s121788 0 true = none := by rfl
  have hcenter10 : center s121788 1 false = none := by rfl
  have hcenter11 : center s121788 1 true = none := by rfl
  have hcenter20 : center s121788 2 false = none := by rfl
  have hcenter21 : center s121788 2 true = none := by rfl
  have hpaired00 : paired s121788 false false = none := by rfl
  have hpaired01 : paired s121788 false true = none := by rfl
  have hpaired10 : paired s121788 true false = none := by rfl
  have hpaired11 : paired s121788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121789 : safe 5 7 s121789 = true := by
  have hcenter00 : center s121789 0 false = none := by rfl
  have hcenter01 : center s121789 0 true = none := by rfl
  have hcenter10 : center s121789 1 false = none := by rfl
  have hcenter11 : center s121789 1 true = none := by rfl
  have hcenter20 : center s121789 2 false = none := by rfl
  have hcenter21 : center s121789 2 true = none := by rfl
  have hpaired00 : paired s121789 false false = none := by rfl
  have hpaired01 : paired s121789 false true = none := by rfl
  have hpaired10 : paired s121789 true false = none := by rfl
  have hpaired11 : paired s121789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121790 : safe 5 8 s121790 = true := by
  have hcenter00 : center s121790 0 false = some s121788 := by rfl
  have hcenter01 : center s121790 0 true = some s121789 := by rfl
  have hcenter10 : center s121790 1 false = none := by rfl
  have hcenter11 : center s121790 1 true = none := by rfl
  have hcenter20 : center s121790 2 false = none := by rfl
  have hcenter21 : center s121790 2 true = none := by rfl
  have hpaired00 : paired s121790 false false = none := by rfl
  have hpaired01 : paired s121790 false true = none := by rfl
  have hpaired10 : paired s121790 true false = none := by rfl
  have hpaired11 : paired s121790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121788) (optionAll_some_eq hcenter01 safeNode121789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121791 : safe 5 8 s121791 = true := by
  have hcenter00 : center s121791 0 false = none := by rfl
  have hcenter01 : center s121791 0 true = none := by rfl
  have hcenter10 : center s121791 1 false = none := by rfl
  have hcenter11 : center s121791 1 true = none := by rfl
  have hcenter20 : center s121791 2 false = none := by rfl
  have hcenter21 : center s121791 2 true = none := by rfl
  have hpaired00 : paired s121791 false false = none := by rfl
  have hpaired01 : paired s121791 false true = none := by rfl
  have hpaired10 : paired s121791 true false = none := by rfl
  have hpaired11 : paired s121791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121792 : safe 5 9 s121792 = true := by
  have hcenter00 : center s121792 0 false = none := by rfl
  have hcenter01 : center s121792 0 true = none := by rfl
  have hcenter10 : center s121792 1 false = some s121790 := by rfl
  have hcenter11 : center s121792 1 true = none := by rfl
  have hcenter20 : center s121792 2 false = none := by rfl
  have hcenter21 : center s121792 2 true = some s121791 := by rfl
  have hpaired00 : paired s121792 false false = none := by rfl
  have hpaired01 : paired s121792 false true = none := by rfl
  have hpaired10 : paired s121792 true false = none := by rfl
  have hpaired11 : paired s121792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121793 : safe 5 7 s121793 = true := by
  have hcenter00 : center s121793 0 false = none := by rfl
  have hcenter01 : center s121793 0 true = none := by rfl
  have hcenter10 : center s121793 1 false = none := by rfl
  have hcenter11 : center s121793 1 true = none := by rfl
  have hcenter20 : center s121793 2 false = none := by rfl
  have hcenter21 : center s121793 2 true = none := by rfl
  have hpaired00 : paired s121793 false false = none := by rfl
  have hpaired01 : paired s121793 false true = none := by rfl
  have hpaired10 : paired s121793 true false = none := by rfl
  have hpaired11 : paired s121793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121794 : safe 5 6 s121794 = true := by
  have hcenter00 : center s121794 0 false = none := by rfl
  have hcenter01 : center s121794 0 true = none := by rfl
  have hcenter10 : center s121794 1 false = none := by rfl
  have hcenter11 : center s121794 1 true = none := by rfl
  have hcenter20 : center s121794 2 false = none := by rfl
  have hcenter21 : center s121794 2 true = none := by rfl
  have hpaired00 : paired s121794 false false = none := by rfl
  have hpaired01 : paired s121794 false true = none := by rfl
  have hpaired10 : paired s121794 true false = none := by rfl
  have hpaired11 : paired s121794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121795 : safe 5 7 s121795 = true := by
  have hcenter00 : center s121795 0 false = none := by rfl
  have hcenter01 : center s121795 0 true = none := by rfl
  have hcenter10 : center s121795 1 false = none := by rfl
  have hcenter11 : center s121795 1 true = none := by rfl
  have hcenter20 : center s121795 2 false = none := by rfl
  have hcenter21 : center s121795 2 true = some s121794 := by rfl
  have hpaired00 : paired s121795 false false = none := by rfl
  have hpaired01 : paired s121795 false true = none := by rfl
  have hpaired10 : paired s121795 true false = none := by rfl
  have hpaired11 : paired s121795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121796 : safe 5 8 s121796 = true := by
  have hcenter00 : center s121796 0 false = none := by rfl
  have hcenter01 : center s121796 0 true = none := by rfl
  have hcenter10 : center s121796 1 false = some s121793 := by rfl
  have hcenter11 : center s121796 1 true = some s121795 := by rfl
  have hcenter20 : center s121796 2 false = none := by rfl
  have hcenter21 : center s121796 2 true = none := by rfl
  have hpaired00 : paired s121796 false false = none := by rfl
  have hpaired01 : paired s121796 false true = none := by rfl
  have hpaired10 : paired s121796 true false = none := by rfl
  have hpaired11 : paired s121796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121793) (optionAll_some_eq hcenter11 safeNode121795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121797 : safe 5 6 s121797 = true := by
  have hcenter00 : center s121797 0 false = none := by rfl
  have hcenter01 : center s121797 0 true = none := by rfl
  have hcenter10 : center s121797 1 false = none := by rfl
  have hcenter11 : center s121797 1 true = none := by rfl
  have hcenter20 : center s121797 2 false = none := by rfl
  have hcenter21 : center s121797 2 true = none := by rfl
  have hpaired00 : paired s121797 false false = none := by rfl
  have hpaired01 : paired s121797 false true = none := by rfl
  have hpaired10 : paired s121797 true false = none := by rfl
  have hpaired11 : paired s121797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121798 : safe 5 7 s121798 = true := by
  have hcenter00 : center s121798 0 false = some s121797 := by rfl
  have hcenter01 : center s121798 0 true = none := by rfl
  have hcenter10 : center s121798 1 false = none := by rfl
  have hcenter11 : center s121798 1 true = none := by rfl
  have hcenter20 : center s121798 2 false = none := by rfl
  have hcenter21 : center s121798 2 true = none := by rfl
  have hpaired00 : paired s121798 false false = none := by rfl
  have hpaired01 : paired s121798 false true = none := by rfl
  have hpaired10 : paired s121798 true false = none := by rfl
  have hpaired11 : paired s121798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121799 : safe 5 8 s121799 = true := by
  have hcenter00 : center s121799 0 false = none := by rfl
  have hcenter01 : center s121799 0 true = none := by rfl
  have hcenter10 : center s121799 1 false = none := by rfl
  have hcenter11 : center s121799 1 true = none := by rfl
  have hcenter20 : center s121799 2 false = none := by rfl
  have hcenter21 : center s121799 2 true = some s121798 := by rfl
  have hpaired00 : paired s121799 false false = none := by rfl
  have hpaired01 : paired s121799 false true = none := by rfl
  have hpaired10 : paired s121799 true false = none := by rfl
  have hpaired11 : paired s121799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121800 : safe 5 8 s121800 = true := by
  have hcenter00 : center s121800 0 false = none := by rfl
  have hcenter01 : center s121800 0 true = none := by rfl
  have hcenter10 : center s121800 1 false = none := by rfl
  have hcenter11 : center s121800 1 true = none := by rfl
  have hcenter20 : center s121800 2 false = none := by rfl
  have hcenter21 : center s121800 2 true = none := by rfl
  have hpaired00 : paired s121800 false false = none := by rfl
  have hpaired01 : paired s121800 false true = none := by rfl
  have hpaired10 : paired s121800 true false = none := by rfl
  have hpaired11 : paired s121800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121801 : safe 5 9 s121801 = true := by
  have hcenter00 : center s121801 0 false = some s121796 := by rfl
  have hcenter01 : center s121801 0 true = some s121799 := by rfl
  have hcenter10 : center s121801 1 false = none := by rfl
  have hcenter11 : center s121801 1 true = none := by rfl
  have hcenter20 : center s121801 2 false = none := by rfl
  have hcenter21 : center s121801 2 true = some s121800 := by rfl
  have hpaired00 : paired s121801 false false = none := by rfl
  have hpaired01 : paired s121801 false true = none := by rfl
  have hpaired10 : paired s121801 true false = none := by rfl
  have hpaired11 : paired s121801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121796) (optionAll_some_eq hcenter01 safeNode121799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121802 : safe 5 7 s121802 = true := by
  have hcenter00 : center s121802 0 false = none := by rfl
  have hcenter01 : center s121802 0 true = none := by rfl
  have hcenter10 : center s121802 1 false = none := by rfl
  have hcenter11 : center s121802 1 true = none := by rfl
  have hcenter20 : center s121802 2 false = none := by rfl
  have hcenter21 : center s121802 2 true = none := by rfl
  have hpaired00 : paired s121802 false false = none := by rfl
  have hpaired01 : paired s121802 false true = none := by rfl
  have hpaired10 : paired s121802 true false = none := by rfl
  have hpaired11 : paired s121802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121803 : safe 5 4 s121803 = true := by
  exact safe_cost_exceeded 5 4 s121803 (by decide)

theorem safeNode121804 : safe 5 5 s121804 = true := by
  have hcenter00 : center s121804 0 false = none := by rfl
  have hcenter01 : center s121804 0 true = some s121803 := by rfl
  have hcenter10 : center s121804 1 false = none := by rfl
  have hcenter11 : center s121804 1 true = none := by rfl
  have hcenter20 : center s121804 2 false = none := by rfl
  have hcenter21 : center s121804 2 true = none := by rfl
  have hpaired00 : paired s121804 false false = none := by rfl
  have hpaired01 : paired s121804 false true = none := by rfl
  have hpaired10 : paired s121804 true false = none := by rfl
  have hpaired11 : paired s121804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121805 : safe 5 6 s121805 = true := by
  have hcenter00 : center s121805 0 false = none := by rfl
  have hcenter01 : center s121805 0 true = none := by rfl
  have hcenter10 : center s121805 1 false = none := by rfl
  have hcenter11 : center s121805 1 true = none := by rfl
  have hcenter20 : center s121805 2 false = none := by rfl
  have hcenter21 : center s121805 2 true = some s121804 := by rfl
  have hpaired00 : paired s121805 false false = none := by rfl
  have hpaired01 : paired s121805 false true = none := by rfl
  have hpaired10 : paired s121805 true false = none := by rfl
  have hpaired11 : paired s121805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121806 : safe 5 7 s121806 = true := by
  have hcenter00 : center s121806 0 false = some s121805 := by rfl
  have hcenter01 : center s121806 0 true = none := by rfl
  have hcenter10 : center s121806 1 false = none := by rfl
  have hcenter11 : center s121806 1 true = none := by rfl
  have hcenter20 : center s121806 2 false = none := by rfl
  have hcenter21 : center s121806 2 true = none := by rfl
  have hpaired00 : paired s121806 false false = none := by rfl
  have hpaired01 : paired s121806 false true = none := by rfl
  have hpaired10 : paired s121806 true false = none := by rfl
  have hpaired11 : paired s121806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121805) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121807 : safe 5 8 s121807 = true := by
  have hcenter00 : center s121807 0 false = none := by rfl
  have hcenter01 : center s121807 0 true = none := by rfl
  have hcenter10 : center s121807 1 false = some s121802 := by rfl
  have hcenter11 : center s121807 1 true = some s121806 := by rfl
  have hcenter20 : center s121807 2 false = none := by rfl
  have hcenter21 : center s121807 2 true = none := by rfl
  have hpaired00 : paired s121807 false false = none := by rfl
  have hpaired01 : paired s121807 false true = none := by rfl
  have hpaired10 : paired s121807 true false = none := by rfl
  have hpaired11 : paired s121807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121802) (optionAll_some_eq hcenter11 safeNode121806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121808 : safe 5 7 s121808 = true := by
  have hcenter00 : center s121808 0 false = none := by rfl
  have hcenter01 : center s121808 0 true = none := by rfl
  have hcenter10 : center s121808 1 false = none := by rfl
  have hcenter11 : center s121808 1 true = none := by rfl
  have hcenter20 : center s121808 2 false = none := by rfl
  have hcenter21 : center s121808 2 true = none := by rfl
  have hpaired00 : paired s121808 false false = none := by rfl
  have hpaired01 : paired s121808 false true = none := by rfl
  have hpaired10 : paired s121808 true false = none := by rfl
  have hpaired11 : paired s121808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121809 : safe 5 4 s121809 = true := by
  exact safe_cost_exceeded 5 4 s121809 (by decide)

theorem safeNode121810 : safe 5 5 s121810 = true := by
  have hcenter00 : center s121810 0 false = none := by rfl
  have hcenter01 : center s121810 0 true = none := by rfl
  have hcenter10 : center s121810 1 false = none := by rfl
  have hcenter11 : center s121810 1 true = some s121809 := by rfl
  have hcenter20 : center s121810 2 false = none := by rfl
  have hcenter21 : center s121810 2 true = none := by rfl
  have hpaired00 : paired s121810 false false = none := by rfl
  have hpaired01 : paired s121810 false true = none := by rfl
  have hpaired10 : paired s121810 true false = none := by rfl
  have hpaired11 : paired s121810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121811 : safe 5 6 s121811 = true := by
  have hcenter00 : center s121811 0 false = none := by rfl
  have hcenter01 : center s121811 0 true = none := by rfl
  have hcenter10 : center s121811 1 false = none := by rfl
  have hcenter11 : center s121811 1 true = none := by rfl
  have hcenter20 : center s121811 2 false = none := by rfl
  have hcenter21 : center s121811 2 true = some s121810 := by rfl
  have hpaired00 : paired s121811 false false = none := by rfl
  have hpaired01 : paired s121811 false true = none := by rfl
  have hpaired10 : paired s121811 true false = none := by rfl
  have hpaired11 : paired s121811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121812 : safe 5 7 s121812 = true := by
  have hcenter00 : center s121812 0 false = none := by rfl
  have hcenter01 : center s121812 0 true = none := by rfl
  have hcenter10 : center s121812 1 false = some s121811 := by rfl
  have hcenter11 : center s121812 1 true = none := by rfl
  have hcenter20 : center s121812 2 false = none := by rfl
  have hcenter21 : center s121812 2 true = none := by rfl
  have hpaired00 : paired s121812 false false = none := by rfl
  have hpaired01 : paired s121812 false true = none := by rfl
  have hpaired10 : paired s121812 true false = none := by rfl
  have hpaired11 : paired s121812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121813 : safe 5 8 s121813 = true := by
  have hcenter00 : center s121813 0 false = some s121808 := by rfl
  have hcenter01 : center s121813 0 true = some s121812 := by rfl
  have hcenter10 : center s121813 1 false = none := by rfl
  have hcenter11 : center s121813 1 true = none := by rfl
  have hcenter20 : center s121813 2 false = none := by rfl
  have hcenter21 : center s121813 2 true = none := by rfl
  have hpaired00 : paired s121813 false false = none := by rfl
  have hpaired01 : paired s121813 false true = none := by rfl
  have hpaired10 : paired s121813 true false = none := by rfl
  have hpaired11 : paired s121813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121808) (optionAll_some_eq hcenter01 safeNode121812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121814 : safe 5 10 s121814 = true := by
  have hcenter00 : center s121814 0 false = none := by rfl
  have hcenter01 : center s121814 0 true = some s121792 := by rfl
  have hcenter10 : center s121814 1 false = none := by rfl
  have hcenter11 : center s121814 1 true = some s121801 := by rfl
  have hcenter20 : center s121814 2 false = none := by rfl
  have hcenter21 : center s121814 2 true = none := by rfl
  have hpaired00 : paired s121814 false false = some s121807 := by rfl
  have hpaired01 : paired s121814 false true = some s121813 := by rfl
  have hpaired10 : paired s121814 true false = none := by rfl
  have hpaired11 : paired s121814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121792) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121807) (optionAll_some_eq hpaired01 safeNode121813) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121815 : safe 5 7 s121815 = true := by
  have hcenter00 : center s121815 0 false = none := by rfl
  have hcenter01 : center s121815 0 true = none := by rfl
  have hcenter10 : center s121815 1 false = none := by rfl
  have hcenter11 : center s121815 1 true = none := by rfl
  have hcenter20 : center s121815 2 false = none := by rfl
  have hcenter21 : center s121815 2 true = none := by rfl
  have hpaired00 : paired s121815 false false = none := by rfl
  have hpaired01 : paired s121815 false true = none := by rfl
  have hpaired10 : paired s121815 true false = none := by rfl
  have hpaired11 : paired s121815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121816 : safe 5 6 s121816 = true := by
  have hcenter00 : center s121816 0 false = none := by rfl
  have hcenter01 : center s121816 0 true = none := by rfl
  have hcenter10 : center s121816 1 false = none := by rfl
  have hcenter11 : center s121816 1 true = none := by rfl
  have hcenter20 : center s121816 2 false = none := by rfl
  have hcenter21 : center s121816 2 true = none := by rfl
  have hpaired00 : paired s121816 false false = none := by rfl
  have hpaired01 : paired s121816 false true = none := by rfl
  have hpaired10 : paired s121816 true false = none := by rfl
  have hpaired11 : paired s121816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121817 : safe 5 7 s121817 = true := by
  have hcenter00 : center s121817 0 false = none := by rfl
  have hcenter01 : center s121817 0 true = none := by rfl
  have hcenter10 : center s121817 1 false = none := by rfl
  have hcenter11 : center s121817 1 true = some s121816 := by rfl
  have hcenter20 : center s121817 2 false = none := by rfl
  have hcenter21 : center s121817 2 true = none := by rfl
  have hpaired00 : paired s121817 false false = none := by rfl
  have hpaired01 : paired s121817 false true = none := by rfl
  have hpaired10 : paired s121817 true false = none := by rfl
  have hpaired11 : paired s121817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121816) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121818 : safe 5 8 s121818 = true := by
  have hcenter00 : center s121818 0 false = some s121815 := by rfl
  have hcenter01 : center s121818 0 true = none := by rfl
  have hcenter10 : center s121818 1 false = none := by rfl
  have hcenter11 : center s121818 1 true = none := by rfl
  have hcenter20 : center s121818 2 false = some s121817 := by rfl
  have hcenter21 : center s121818 2 true = none := by rfl
  have hpaired00 : paired s121818 false false = none := by rfl
  have hpaired01 : paired s121818 false true = none := by rfl
  have hpaired10 : paired s121818 true false = none := by rfl
  have hpaired11 : paired s121818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121815) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121819 : safe 5 7 s121819 = true := by
  have hcenter00 : center s121819 0 false = none := by rfl
  have hcenter01 : center s121819 0 true = none := by rfl
  have hcenter10 : center s121819 1 false = none := by rfl
  have hcenter11 : center s121819 1 true = none := by rfl
  have hcenter20 : center s121819 2 false = none := by rfl
  have hcenter21 : center s121819 2 true = none := by rfl
  have hpaired00 : paired s121819 false false = none := by rfl
  have hpaired01 : paired s121819 false true = none := by rfl
  have hpaired10 : paired s121819 true false = none := by rfl
  have hpaired11 : paired s121819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121820 : safe 5 7 s121820 = true := by
  have hcenter00 : center s121820 0 false = none := by rfl
  have hcenter01 : center s121820 0 true = none := by rfl
  have hcenter10 : center s121820 1 false = none := by rfl
  have hcenter11 : center s121820 1 true = none := by rfl
  have hcenter20 : center s121820 2 false = none := by rfl
  have hcenter21 : center s121820 2 true = none := by rfl
  have hpaired00 : paired s121820 false false = none := by rfl
  have hpaired01 : paired s121820 false true = none := by rfl
  have hpaired10 : paired s121820 true false = none := by rfl
  have hpaired11 : paired s121820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121821 : safe 5 8 s121821 = true := by
  have hcenter00 : center s121821 0 false = some s121819 := by rfl
  have hcenter01 : center s121821 0 true = some s121820 := by rfl
  have hcenter10 : center s121821 1 false = none := by rfl
  have hcenter11 : center s121821 1 true = none := by rfl
  have hcenter20 : center s121821 2 false = none := by rfl
  have hcenter21 : center s121821 2 true = none := by rfl
  have hpaired00 : paired s121821 false false = none := by rfl
  have hpaired01 : paired s121821 false true = none := by rfl
  have hpaired10 : paired s121821 true false = none := by rfl
  have hpaired11 : paired s121821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121819) (optionAll_some_eq hcenter01 safeNode121820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121822 : safe 5 5 s121822 = true := by
  exact safe_cost_exceeded 5 5 s121822 (by decide)

theorem safeNode121823 : safe 5 6 s121823 = true := by
  have hcenter00 : center s121823 0 false = none := by rfl
  have hcenter01 : center s121823 0 true = some s121822 := by rfl
  have hcenter10 : center s121823 1 false = none := by rfl
  have hcenter11 : center s121823 1 true = none := by rfl
  have hcenter20 : center s121823 2 false = none := by rfl
  have hcenter21 : center s121823 2 true = none := by rfl
  have hpaired00 : paired s121823 false false = none := by rfl
  have hpaired01 : paired s121823 false true = none := by rfl
  have hpaired10 : paired s121823 true false = none := by rfl
  have hpaired11 : paired s121823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121822) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121824 : safe 5 5 s121824 = true := by
  exact safe_cost_exceeded 5 5 s121824 (by decide)

theorem safeNode121825 : safe 5 6 s121825 = true := by
  have hcenter00 : center s121825 0 false = none := by rfl
  have hcenter01 : center s121825 0 true = none := by rfl
  have hcenter10 : center s121825 1 false = none := by rfl
  have hcenter11 : center s121825 1 true = some s121824 := by rfl
  have hcenter20 : center s121825 2 false = none := by rfl
  have hcenter21 : center s121825 2 true = none := by rfl
  have hpaired00 : paired s121825 false false = none := by rfl
  have hpaired01 : paired s121825 false true = none := by rfl
  have hpaired10 : paired s121825 true false = none := by rfl
  have hpaired11 : paired s121825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121826 : safe 5 8 s121826 = true := by
  have hcenter00 : center s121826 0 false = none := by rfl
  have hcenter01 : center s121826 0 true = none := by rfl
  have hcenter10 : center s121826 1 false = none := by rfl
  have hcenter11 : center s121826 1 true = none := by rfl
  have hcenter20 : center s121826 2 false = none := by rfl
  have hcenter21 : center s121826 2 true = none := by rfl
  have hpaired00 : paired s121826 false false = none := by rfl
  have hpaired01 : paired s121826 false true = none := by rfl
  have hpaired10 : paired s121826 true false = some s121823 := by rfl
  have hpaired11 : paired s121826 true true = some s121825 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121823) (optionAll_some_eq hpaired11 safeNode121825)

theorem safeNode121827 : safe 5 9 s121827 = true := by
  have hcenter00 : center s121827 0 false = none := by rfl
  have hcenter01 : center s121827 0 true = none := by rfl
  have hcenter10 : center s121827 1 false = some s121818 := by rfl
  have hcenter11 : center s121827 1 true = some s121821 := by rfl
  have hcenter20 : center s121827 2 false = some s121826 := by rfl
  have hcenter21 : center s121827 2 true = none := by rfl
  have hpaired00 : paired s121827 false false = none := by rfl
  have hpaired01 : paired s121827 false true = none := by rfl
  have hpaired10 : paired s121827 true false = none := by rfl
  have hpaired11 : paired s121827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121818) (optionAll_some_eq hcenter11 safeNode121821) (optionAll_some_eq hcenter20 safeNode121826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121828 : safe 5 7 s121828 = true := by
  have hcenter00 : center s121828 0 false = none := by rfl
  have hcenter01 : center s121828 0 true = none := by rfl
  have hcenter10 : center s121828 1 false = none := by rfl
  have hcenter11 : center s121828 1 true = none := by rfl
  have hcenter20 : center s121828 2 false = none := by rfl
  have hcenter21 : center s121828 2 true = none := by rfl
  have hpaired00 : paired s121828 false false = none := by rfl
  have hpaired01 : paired s121828 false true = none := by rfl
  have hpaired10 : paired s121828 true false = none := by rfl
  have hpaired11 : paired s121828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121829 : safe 5 6 s121829 = true := by
  exact safe_cost_exceeded 5 6 s121829 (by decide)

theorem safeNode121830 : safe 5 7 s121830 = true := by
  have hcenter00 : center s121830 0 false = none := by rfl
  have hcenter01 : center s121830 0 true = some s121829 := by rfl
  have hcenter10 : center s121830 1 false = none := by rfl
  have hcenter11 : center s121830 1 true = none := by rfl
  have hcenter20 : center s121830 2 false = none := by rfl
  have hcenter21 : center s121830 2 true = none := by rfl
  have hpaired00 : paired s121830 false false = none := by rfl
  have hpaired01 : paired s121830 false true = none := by rfl
  have hpaired10 : paired s121830 true false = none := by rfl
  have hpaired11 : paired s121830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121831 : safe 5 8 s121831 = true := by
  have hcenter00 : center s121831 0 false = none := by rfl
  have hcenter01 : center s121831 0 true = none := by rfl
  have hcenter10 : center s121831 1 false = some s121828 := by rfl
  have hcenter11 : center s121831 1 true = some s121830 := by rfl
  have hcenter20 : center s121831 2 false = none := by rfl
  have hcenter21 : center s121831 2 true = none := by rfl
  have hpaired00 : paired s121831 false false = none := by rfl
  have hpaired01 : paired s121831 false true = none := by rfl
  have hpaired10 : paired s121831 true false = none := by rfl
  have hpaired11 : paired s121831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121828) (optionAll_some_eq hcenter11 safeNode121830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121832 : safe 5 8 s121832 = true := by
  have hcenter00 : center s121832 0 false = none := by rfl
  have hcenter01 : center s121832 0 true = none := by rfl
  have hcenter10 : center s121832 1 false = none := by rfl
  have hcenter11 : center s121832 1 true = none := by rfl
  have hcenter20 : center s121832 2 false = none := by rfl
  have hcenter21 : center s121832 2 true = none := by rfl
  have hpaired00 : paired s121832 false false = none := by rfl
  have hpaired01 : paired s121832 false true = none := by rfl
  have hpaired10 : paired s121832 true false = none := by rfl
  have hpaired11 : paired s121832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121833 : safe 5 9 s121833 = true := by
  have hcenter00 : center s121833 0 false = none := by rfl
  have hcenter01 : center s121833 0 true = some s121831 := by rfl
  have hcenter10 : center s121833 1 false = none := by rfl
  have hcenter11 : center s121833 1 true = none := by rfl
  have hcenter20 : center s121833 2 false = some s121832 := by rfl
  have hcenter21 : center s121833 2 true = none := by rfl
  have hpaired00 : paired s121833 false false = none := by rfl
  have hpaired01 : paired s121833 false true = none := by rfl
  have hpaired10 : paired s121833 true false = none := by rfl
  have hpaired11 : paired s121833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121832) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121834 : safe 5 7 s121834 = true := by
  have hcenter00 : center s121834 0 false = none := by rfl
  have hcenter01 : center s121834 0 true = none := by rfl
  have hcenter10 : center s121834 1 false = none := by rfl
  have hcenter11 : center s121834 1 true = none := by rfl
  have hcenter20 : center s121834 2 false = none := by rfl
  have hcenter21 : center s121834 2 true = none := by rfl
  have hpaired00 : paired s121834 false false = none := by rfl
  have hpaired01 : paired s121834 false true = none := by rfl
  have hpaired10 : paired s121834 true false = none := by rfl
  have hpaired11 : paired s121834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121835 : safe 5 5 s121835 = true := by
  exact safe_cost_exceeded 5 5 s121835 (by decide)

theorem safeNode121836 : safe 5 4 s121836 = true := by
  exact safe_cost_exceeded 5 4 s121836 (by decide)

theorem safeNode121837 : safe 5 5 s121837 = true := by
  have hcenter00 : center s121837 0 false = none := by rfl
  have hcenter01 : center s121837 0 true = none := by rfl
  have hcenter10 : center s121837 1 false = some s121836 := by rfl
  have hcenter11 : center s121837 1 true = none := by rfl
  have hcenter20 : center s121837 2 false = none := by rfl
  have hcenter21 : center s121837 2 true = none := by rfl
  have hpaired00 : paired s121837 false false = none := by rfl
  have hpaired01 : paired s121837 false true = none := by rfl
  have hpaired10 : paired s121837 true false = none := by rfl
  have hpaired11 : paired s121837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121838 : safe 5 6 s121838 = true := by
  have hcenter00 : center s121838 0 false = some s121835 := by rfl
  have hcenter01 : center s121838 0 true = none := by rfl
  have hcenter10 : center s121838 1 false = none := by rfl
  have hcenter11 : center s121838 1 true = none := by rfl
  have hcenter20 : center s121838 2 false = some s121837 := by rfl
  have hcenter21 : center s121838 2 true = none := by rfl
  have hpaired00 : paired s121838 false false = none := by rfl
  have hpaired01 : paired s121838 false true = none := by rfl
  have hpaired10 : paired s121838 true false = none := by rfl
  have hpaired11 : paired s121838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121835) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121837) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121839 : safe 5 7 s121839 = true := by
  have hcenter00 : center s121839 0 false = none := by rfl
  have hcenter01 : center s121839 0 true = none := by rfl
  have hcenter10 : center s121839 1 false = some s121838 := by rfl
  have hcenter11 : center s121839 1 true = none := by rfl
  have hcenter20 : center s121839 2 false = none := by rfl
  have hcenter21 : center s121839 2 true = none := by rfl
  have hpaired00 : paired s121839 false false = none := by rfl
  have hpaired01 : paired s121839 false true = none := by rfl
  have hpaired10 : paired s121839 true false = none := by rfl
  have hpaired11 : paired s121839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121838) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121840 : safe 5 8 s121840 = true := by
  have hcenter00 : center s121840 0 false = some s121834 := by rfl
  have hcenter01 : center s121840 0 true = some s121839 := by rfl
  have hcenter10 : center s121840 1 false = none := by rfl
  have hcenter11 : center s121840 1 true = none := by rfl
  have hcenter20 : center s121840 2 false = none := by rfl
  have hcenter21 : center s121840 2 true = none := by rfl
  have hpaired00 : paired s121840 false false = none := by rfl
  have hpaired01 : paired s121840 false true = none := by rfl
  have hpaired10 : paired s121840 true false = none := by rfl
  have hpaired11 : paired s121840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121834) (optionAll_some_eq hcenter01 safeNode121839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121841 : safe 5 7 s121841 = true := by
  have hcenter00 : center s121841 0 false = none := by rfl
  have hcenter01 : center s121841 0 true = none := by rfl
  have hcenter10 : center s121841 1 false = none := by rfl
  have hcenter11 : center s121841 1 true = none := by rfl
  have hcenter20 : center s121841 2 false = none := by rfl
  have hcenter21 : center s121841 2 true = none := by rfl
  have hpaired00 : paired s121841 false false = none := by rfl
  have hpaired01 : paired s121841 false true = none := by rfl
  have hpaired10 : paired s121841 true false = none := by rfl
  have hpaired11 : paired s121841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121842 : safe 5 5 s121842 = true := by
  exact safe_cost_exceeded 5 5 s121842 (by decide)

theorem safeNode121843 : safe 5 4 s121843 = true := by
  exact safe_cost_exceeded 5 4 s121843 (by decide)

theorem safeNode121844 : safe 5 5 s121844 = true := by
  have hcenter00 : center s121844 0 false = some s121843 := by rfl
  have hcenter01 : center s121844 0 true = none := by rfl
  have hcenter10 : center s121844 1 false = none := by rfl
  have hcenter11 : center s121844 1 true = none := by rfl
  have hcenter20 : center s121844 2 false = none := by rfl
  have hcenter21 : center s121844 2 true = none := by rfl
  have hpaired00 : paired s121844 false false = none := by rfl
  have hpaired01 : paired s121844 false true = none := by rfl
  have hpaired10 : paired s121844 true false = none := by rfl
  have hpaired11 : paired s121844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121843) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121845 : safe 5 6 s121845 = true := by
  have hcenter00 : center s121845 0 false = none := by rfl
  have hcenter01 : center s121845 0 true = none := by rfl
  have hcenter10 : center s121845 1 false = some s121842 := by rfl
  have hcenter11 : center s121845 1 true = none := by rfl
  have hcenter20 : center s121845 2 false = some s121844 := by rfl
  have hcenter21 : center s121845 2 true = none := by rfl
  have hpaired00 : paired s121845 false false = none := by rfl
  have hpaired01 : paired s121845 false true = none := by rfl
  have hpaired10 : paired s121845 true false = none := by rfl
  have hpaired11 : paired s121845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121842) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121846 : safe 5 7 s121846 = true := by
  have hcenter00 : center s121846 0 false = some s121845 := by rfl
  have hcenter01 : center s121846 0 true = none := by rfl
  have hcenter10 : center s121846 1 false = none := by rfl
  have hcenter11 : center s121846 1 true = none := by rfl
  have hcenter20 : center s121846 2 false = none := by rfl
  have hcenter21 : center s121846 2 true = none := by rfl
  have hpaired00 : paired s121846 false false = none := by rfl
  have hpaired01 : paired s121846 false true = none := by rfl
  have hpaired10 : paired s121846 true false = none := by rfl
  have hpaired11 : paired s121846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121847 : safe 5 8 s121847 = true := by
  have hcenter00 : center s121847 0 false = none := by rfl
  have hcenter01 : center s121847 0 true = none := by rfl
  have hcenter10 : center s121847 1 false = some s121841 := by rfl
  have hcenter11 : center s121847 1 true = some s121846 := by rfl
  have hcenter20 : center s121847 2 false = none := by rfl
  have hcenter21 : center s121847 2 true = none := by rfl
  have hpaired00 : paired s121847 false false = none := by rfl
  have hpaired01 : paired s121847 false true = none := by rfl
  have hpaired10 : paired s121847 true false = none := by rfl
  have hpaired11 : paired s121847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121841) (optionAll_some_eq hcenter11 safeNode121846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121848 : safe 5 10 s121848 = true := by
  have hcenter00 : center s121848 0 false = some s121827 := by rfl
  have hcenter01 : center s121848 0 true = none := by rfl
  have hcenter10 : center s121848 1 false = some s121833 := by rfl
  have hcenter11 : center s121848 1 true = none := by rfl
  have hcenter20 : center s121848 2 false = none := by rfl
  have hcenter21 : center s121848 2 true = none := by rfl
  have hpaired00 : paired s121848 false false = some s121840 := by rfl
  have hpaired01 : paired s121848 false true = some s121847 := by rfl
  have hpaired10 : paired s121848 true false = none := by rfl
  have hpaired11 : paired s121848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121827) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121840) (optionAll_some_eq hpaired01 safeNode121847) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121849 : safe 5 6 s121849 = true := by
  have hcenter00 : center s121849 0 false = none := by rfl
  have hcenter01 : center s121849 0 true = none := by rfl
  have hcenter10 : center s121849 1 false = none := by rfl
  have hcenter11 : center s121849 1 true = none := by rfl
  have hcenter20 : center s121849 2 false = none := by rfl
  have hcenter21 : center s121849 2 true = none := by rfl
  have hpaired00 : paired s121849 false false = none := by rfl
  have hpaired01 : paired s121849 false true = none := by rfl
  have hpaired10 : paired s121849 true false = none := by rfl
  have hpaired11 : paired s121849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121850 : safe 5 6 s121850 = true := by
  have hcenter00 : center s121850 0 false = none := by rfl
  have hcenter01 : center s121850 0 true = none := by rfl
  have hcenter10 : center s121850 1 false = none := by rfl
  have hcenter11 : center s121850 1 true = none := by rfl
  have hcenter20 : center s121850 2 false = none := by rfl
  have hcenter21 : center s121850 2 true = none := by rfl
  have hpaired00 : paired s121850 false false = none := by rfl
  have hpaired01 : paired s121850 false true = none := by rfl
  have hpaired10 : paired s121850 true false = none := by rfl
  have hpaired11 : paired s121850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121851 : safe 5 7 s121851 = true := by
  have hcenter00 : center s121851 0 false = none := by rfl
  have hcenter01 : center s121851 0 true = none := by rfl
  have hcenter10 : center s121851 1 false = none := by rfl
  have hcenter11 : center s121851 1 true = none := by rfl
  have hcenter20 : center s121851 2 false = some s121849 := by rfl
  have hcenter21 : center s121851 2 true = some s121850 := by rfl
  have hpaired00 : paired s121851 false false = none := by rfl
  have hpaired01 : paired s121851 false true = none := by rfl
  have hpaired10 : paired s121851 true false = none := by rfl
  have hpaired11 : paired s121851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121849) (optionAll_some_eq hcenter21 safeNode121850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121852 : safe 5 6 s121852 = true := by
  have hcenter00 : center s121852 0 false = none := by rfl
  have hcenter01 : center s121852 0 true = none := by rfl
  have hcenter10 : center s121852 1 false = none := by rfl
  have hcenter11 : center s121852 1 true = none := by rfl
  have hcenter20 : center s121852 2 false = none := by rfl
  have hcenter21 : center s121852 2 true = none := by rfl
  have hpaired00 : paired s121852 false false = none := by rfl
  have hpaired01 : paired s121852 false true = none := by rfl
  have hpaired10 : paired s121852 true false = none := by rfl
  have hpaired11 : paired s121852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121853 : safe 5 6 s121853 = true := by
  have hcenter00 : center s121853 0 false = none := by rfl
  have hcenter01 : center s121853 0 true = none := by rfl
  have hcenter10 : center s121853 1 false = none := by rfl
  have hcenter11 : center s121853 1 true = none := by rfl
  have hcenter20 : center s121853 2 false = none := by rfl
  have hcenter21 : center s121853 2 true = none := by rfl
  have hpaired00 : paired s121853 false false = none := by rfl
  have hpaired01 : paired s121853 false true = none := by rfl
  have hpaired10 : paired s121853 true false = none := by rfl
  have hpaired11 : paired s121853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121854 : safe 5 8 s121854 = true := by
  have hcenter00 : center s121854 0 false = none := by rfl
  have hcenter01 : center s121854 0 true = none := by rfl
  have hcenter10 : center s121854 1 false = none := by rfl
  have hcenter11 : center s121854 1 true = some s121851 := by rfl
  have hcenter20 : center s121854 2 false = none := by rfl
  have hcenter21 : center s121854 2 true = none := by rfl
  have hpaired00 : paired s121854 false false = some s121852 := by rfl
  have hpaired01 : paired s121854 false true = some s121853 := by rfl
  have hpaired10 : paired s121854 true false = none := by rfl
  have hpaired11 : paired s121854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121852) (optionAll_some_eq hpaired01 safeNode121853) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121855 : safe 5 6 s121855 = true := by
  have hcenter00 : center s121855 0 false = none := by rfl
  have hcenter01 : center s121855 0 true = none := by rfl
  have hcenter10 : center s121855 1 false = none := by rfl
  have hcenter11 : center s121855 1 true = none := by rfl
  have hcenter20 : center s121855 2 false = none := by rfl
  have hcenter21 : center s121855 2 true = none := by rfl
  have hpaired00 : paired s121855 false false = none := by rfl
  have hpaired01 : paired s121855 false true = none := by rfl
  have hpaired10 : paired s121855 true false = none := by rfl
  have hpaired11 : paired s121855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121856 : safe 5 6 s121856 = true := by
  have hcenter00 : center s121856 0 false = none := by rfl
  have hcenter01 : center s121856 0 true = none := by rfl
  have hcenter10 : center s121856 1 false = none := by rfl
  have hcenter11 : center s121856 1 true = none := by rfl
  have hcenter20 : center s121856 2 false = none := by rfl
  have hcenter21 : center s121856 2 true = none := by rfl
  have hpaired00 : paired s121856 false false = none := by rfl
  have hpaired01 : paired s121856 false true = none := by rfl
  have hpaired10 : paired s121856 true false = none := by rfl
  have hpaired11 : paired s121856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121857 : safe 5 7 s121857 = true := by
  have hcenter00 : center s121857 0 false = some s121855 := by rfl
  have hcenter01 : center s121857 0 true = some s121856 := by rfl
  have hcenter10 : center s121857 1 false = none := by rfl
  have hcenter11 : center s121857 1 true = none := by rfl
  have hcenter20 : center s121857 2 false = none := by rfl
  have hcenter21 : center s121857 2 true = none := by rfl
  have hpaired00 : paired s121857 false false = none := by rfl
  have hpaired01 : paired s121857 false true = none := by rfl
  have hpaired10 : paired s121857 true false = none := by rfl
  have hpaired11 : paired s121857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121855) (optionAll_some_eq hcenter01 safeNode121856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121858 : safe 5 6 s121858 = true := by
  exact safe_cost_exceeded 5 6 s121858 (by decide)

theorem safeNode121859 : safe 5 7 s121859 = true := by
  have hcenter00 : center s121859 0 false = none := by rfl
  have hcenter01 : center s121859 0 true = none := by rfl
  have hcenter10 : center s121859 1 false = none := by rfl
  have hcenter11 : center s121859 1 true = none := by rfl
  have hcenter20 : center s121859 2 false = none := by rfl
  have hcenter21 : center s121859 2 true = some s121858 := by rfl
  have hpaired00 : paired s121859 false false = none := by rfl
  have hpaired01 : paired s121859 false true = none := by rfl
  have hpaired10 : paired s121859 true false = none := by rfl
  have hpaired11 : paired s121859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121860 : safe 5 8 s121860 = true := by
  have hcenter00 : center s121860 0 false = none := by rfl
  have hcenter01 : center s121860 0 true = none := by rfl
  have hcenter10 : center s121860 1 false = some s121857 := by rfl
  have hcenter11 : center s121860 1 true = some s121859 := by rfl
  have hcenter20 : center s121860 2 false = none := by rfl
  have hcenter21 : center s121860 2 true = none := by rfl
  have hpaired00 : paired s121860 false false = none := by rfl
  have hpaired01 : paired s121860 false true = none := by rfl
  have hpaired10 : paired s121860 true false = none := by rfl
  have hpaired11 : paired s121860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121857) (optionAll_some_eq hcenter11 safeNode121859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121861 : safe 5 9 s121861 = true := by
  have hcenter00 : center s121861 0 false = none := by rfl
  have hcenter01 : center s121861 0 true = some s121854 := by rfl
  have hcenter10 : center s121861 1 false = none := by rfl
  have hcenter11 : center s121861 1 true = none := by rfl
  have hcenter20 : center s121861 2 false = some s121860 := by rfl
  have hcenter21 : center s121861 2 true = none := by rfl
  have hpaired00 : paired s121861 false false = none := by rfl
  have hpaired01 : paired s121861 false true = none := by rfl
  have hpaired10 : paired s121861 true false = none := by rfl
  have hpaired11 : paired s121861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121862 : safe 5 6 s121862 = true := by
  have hcenter00 : center s121862 0 false = none := by rfl
  have hcenter01 : center s121862 0 true = none := by rfl
  have hcenter10 : center s121862 1 false = none := by rfl
  have hcenter11 : center s121862 1 true = none := by rfl
  have hcenter20 : center s121862 2 false = none := by rfl
  have hcenter21 : center s121862 2 true = none := by rfl
  have hpaired00 : paired s121862 false false = none := by rfl
  have hpaired01 : paired s121862 false true = none := by rfl
  have hpaired10 : paired s121862 true false = none := by rfl
  have hpaired11 : paired s121862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121863 : safe 5 6 s121863 = true := by
  have hcenter00 : center s121863 0 false = none := by rfl
  have hcenter01 : center s121863 0 true = none := by rfl
  have hcenter10 : center s121863 1 false = none := by rfl
  have hcenter11 : center s121863 1 true = none := by rfl
  have hcenter20 : center s121863 2 false = none := by rfl
  have hcenter21 : center s121863 2 true = none := by rfl
  have hpaired00 : paired s121863 false false = none := by rfl
  have hpaired01 : paired s121863 false true = none := by rfl
  have hpaired10 : paired s121863 true false = none := by rfl
  have hpaired11 : paired s121863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121864 : safe 5 7 s121864 = true := by
  have hcenter00 : center s121864 0 false = none := by rfl
  have hcenter01 : center s121864 0 true = none := by rfl
  have hcenter10 : center s121864 1 false = none := by rfl
  have hcenter11 : center s121864 1 true = none := by rfl
  have hcenter20 : center s121864 2 false = some s121862 := by rfl
  have hcenter21 : center s121864 2 true = some s121863 := by rfl
  have hpaired00 : paired s121864 false false = none := by rfl
  have hpaired01 : paired s121864 false true = none := by rfl
  have hpaired10 : paired s121864 true false = none := by rfl
  have hpaired11 : paired s121864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121862) (optionAll_some_eq hcenter21 safeNode121863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121865 : safe 5 6 s121865 = true := by
  exact safe_cost_exceeded 5 6 s121865 (by decide)

theorem safeNode121866 : safe 5 7 s121866 = true := by
  have hcenter00 : center s121866 0 false = none := by rfl
  have hcenter01 : center s121866 0 true = some s121865 := by rfl
  have hcenter10 : center s121866 1 false = none := by rfl
  have hcenter11 : center s121866 1 true = none := by rfl
  have hcenter20 : center s121866 2 false = none := by rfl
  have hcenter21 : center s121866 2 true = none := by rfl
  have hpaired00 : paired s121866 false false = none := by rfl
  have hpaired01 : paired s121866 false true = none := by rfl
  have hpaired10 : paired s121866 true false = none := by rfl
  have hpaired11 : paired s121866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121867 : safe 5 8 s121867 = true := by
  have hcenter00 : center s121867 0 false = none := by rfl
  have hcenter01 : center s121867 0 true = none := by rfl
  have hcenter10 : center s121867 1 false = some s121864 := by rfl
  have hcenter11 : center s121867 1 true = some s121866 := by rfl
  have hcenter20 : center s121867 2 false = none := by rfl
  have hcenter21 : center s121867 2 true = none := by rfl
  have hpaired00 : paired s121867 false false = none := by rfl
  have hpaired01 : paired s121867 false true = none := by rfl
  have hpaired10 : paired s121867 true false = none := by rfl
  have hpaired11 : paired s121867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121864) (optionAll_some_eq hcenter11 safeNode121866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121868 : safe 5 6 s121868 = true := by
  have hcenter00 : center s121868 0 false = none := by rfl
  have hcenter01 : center s121868 0 true = none := by rfl
  have hcenter10 : center s121868 1 false = none := by rfl
  have hcenter11 : center s121868 1 true = none := by rfl
  have hcenter20 : center s121868 2 false = none := by rfl
  have hcenter21 : center s121868 2 true = none := by rfl
  have hpaired00 : paired s121868 false false = none := by rfl
  have hpaired01 : paired s121868 false true = none := by rfl
  have hpaired10 : paired s121868 true false = none := by rfl
  have hpaired11 : paired s121868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121869 : safe 5 6 s121869 = true := by
  have hcenter00 : center s121869 0 false = none := by rfl
  have hcenter01 : center s121869 0 true = none := by rfl
  have hcenter10 : center s121869 1 false = none := by rfl
  have hcenter11 : center s121869 1 true = none := by rfl
  have hcenter20 : center s121869 2 false = none := by rfl
  have hcenter21 : center s121869 2 true = none := by rfl
  have hpaired00 : paired s121869 false false = none := by rfl
  have hpaired01 : paired s121869 false true = none := by rfl
  have hpaired10 : paired s121869 true false = none := by rfl
  have hpaired11 : paired s121869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121870 : safe 5 7 s121870 = true := by
  have hcenter00 : center s121870 0 false = some s121868 := by rfl
  have hcenter01 : center s121870 0 true = some s121869 := by rfl
  have hcenter10 : center s121870 1 false = none := by rfl
  have hcenter11 : center s121870 1 true = none := by rfl
  have hcenter20 : center s121870 2 false = none := by rfl
  have hcenter21 : center s121870 2 true = none := by rfl
  have hpaired00 : paired s121870 false false = none := by rfl
  have hpaired01 : paired s121870 false true = none := by rfl
  have hpaired10 : paired s121870 true false = none := by rfl
  have hpaired11 : paired s121870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121868) (optionAll_some_eq hcenter01 safeNode121869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121871 : safe 5 6 s121871 = true := by
  have hcenter00 : center s121871 0 false = none := by rfl
  have hcenter01 : center s121871 0 true = none := by rfl
  have hcenter10 : center s121871 1 false = none := by rfl
  have hcenter11 : center s121871 1 true = none := by rfl
  have hcenter20 : center s121871 2 false = none := by rfl
  have hcenter21 : center s121871 2 true = none := by rfl
  have hpaired00 : paired s121871 false false = none := by rfl
  have hpaired01 : paired s121871 false true = none := by rfl
  have hpaired10 : paired s121871 true false = none := by rfl
  have hpaired11 : paired s121871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121872 : safe 5 6 s121872 = true := by
  have hcenter00 : center s121872 0 false = none := by rfl
  have hcenter01 : center s121872 0 true = none := by rfl
  have hcenter10 : center s121872 1 false = none := by rfl
  have hcenter11 : center s121872 1 true = none := by rfl
  have hcenter20 : center s121872 2 false = none := by rfl
  have hcenter21 : center s121872 2 true = none := by rfl
  have hpaired00 : paired s121872 false false = none := by rfl
  have hpaired01 : paired s121872 false true = none := by rfl
  have hpaired10 : paired s121872 true false = none := by rfl
  have hpaired11 : paired s121872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121873 : safe 5 8 s121873 = true := by
  have hcenter00 : center s121873 0 false = none := by rfl
  have hcenter01 : center s121873 0 true = none := by rfl
  have hcenter10 : center s121873 1 false = none := by rfl
  have hcenter11 : center s121873 1 true = some s121870 := by rfl
  have hcenter20 : center s121873 2 false = none := by rfl
  have hcenter21 : center s121873 2 true = none := by rfl
  have hpaired00 : paired s121873 false false = some s121871 := by rfl
  have hpaired01 : paired s121873 false true = some s121872 := by rfl
  have hpaired10 : paired s121873 true false = none := by rfl
  have hpaired11 : paired s121873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121871) (optionAll_some_eq hpaired01 safeNode121872) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121874 : safe 5 9 s121874 = true := by
  have hcenter00 : center s121874 0 false = some s121867 := by rfl
  have hcenter01 : center s121874 0 true = none := by rfl
  have hcenter10 : center s121874 1 false = none := by rfl
  have hcenter11 : center s121874 1 true = none := by rfl
  have hcenter20 : center s121874 2 false = none := by rfl
  have hcenter21 : center s121874 2 true = some s121873 := by rfl
  have hpaired00 : paired s121874 false false = none := by rfl
  have hpaired01 : paired s121874 false true = none := by rfl
  have hpaired10 : paired s121874 true false = none := by rfl
  have hpaired11 : paired s121874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121867) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121875 : safe 5 11 s121875 = true := by
  have hcenter00 : center s121875 0 false = none := by rfl
  have hcenter01 : center s121875 0 true = none := by rfl
  have hcenter10 : center s121875 1 false = none := by rfl
  have hcenter11 : center s121875 1 true = none := by rfl
  have hcenter20 : center s121875 2 false = some s121814 := by rfl
  have hcenter21 : center s121875 2 true = some s121848 := by rfl
  have hpaired00 : paired s121875 false false = some s121861 := by rfl
  have hpaired01 : paired s121875 false true = some s121874 := by rfl
  have hpaired10 : paired s121875 true false = none := by rfl
  have hpaired11 : paired s121875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121814) (optionAll_some_eq hcenter21 safeNode121848) (optionAll_some_eq hpaired00 safeNode121861) (optionAll_some_eq hpaired01 safeNode121874) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121876 : safe 5 8 s121876 = true := by
  have hcenter00 : center s121876 0 false = none := by rfl
  have hcenter01 : center s121876 0 true = none := by rfl
  have hcenter10 : center s121876 1 false = none := by rfl
  have hcenter11 : center s121876 1 true = none := by rfl
  have hcenter20 : center s121876 2 false = none := by rfl
  have hcenter21 : center s121876 2 true = none := by rfl
  have hpaired00 : paired s121876 false false = none := by rfl
  have hpaired01 : paired s121876 false true = none := by rfl
  have hpaired10 : paired s121876 true false = none := by rfl
  have hpaired11 : paired s121876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121877 : safe 5 7 s121877 = true := by
  have hcenter00 : center s121877 0 false = none := by rfl
  have hcenter01 : center s121877 0 true = none := by rfl
  have hcenter10 : center s121877 1 false = none := by rfl
  have hcenter11 : center s121877 1 true = none := by rfl
  have hcenter20 : center s121877 2 false = none := by rfl
  have hcenter21 : center s121877 2 true = none := by rfl
  have hpaired00 : paired s121877 false false = none := by rfl
  have hpaired01 : paired s121877 false true = none := by rfl
  have hpaired10 : paired s121877 true false = none := by rfl
  have hpaired11 : paired s121877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121878 : safe 5 6 s121878 = true := by
  have hcenter00 : center s121878 0 false = none := by rfl
  have hcenter01 : center s121878 0 true = none := by rfl
  have hcenter10 : center s121878 1 false = none := by rfl
  have hcenter11 : center s121878 1 true = none := by rfl
  have hcenter20 : center s121878 2 false = none := by rfl
  have hcenter21 : center s121878 2 true = none := by rfl
  have hpaired00 : paired s121878 false false = none := by rfl
  have hpaired01 : paired s121878 false true = none := by rfl
  have hpaired10 : paired s121878 true false = none := by rfl
  have hpaired11 : paired s121878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121879 : safe 5 7 s121879 = true := by
  have hcenter00 : center s121879 0 false = none := by rfl
  have hcenter01 : center s121879 0 true = some s121878 := by rfl
  have hcenter10 : center s121879 1 false = none := by rfl
  have hcenter11 : center s121879 1 true = none := by rfl
  have hcenter20 : center s121879 2 false = none := by rfl
  have hcenter21 : center s121879 2 true = none := by rfl
  have hpaired00 : paired s121879 false false = none := by rfl
  have hpaired01 : paired s121879 false true = none := by rfl
  have hpaired10 : paired s121879 true false = none := by rfl
  have hpaired11 : paired s121879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121880 : safe 5 8 s121880 = true := by
  have hcenter00 : center s121880 0 false = none := by rfl
  have hcenter01 : center s121880 0 true = none := by rfl
  have hcenter10 : center s121880 1 false = some s121877 := by rfl
  have hcenter11 : center s121880 1 true = some s121879 := by rfl
  have hcenter20 : center s121880 2 false = none := by rfl
  have hcenter21 : center s121880 2 true = none := by rfl
  have hpaired00 : paired s121880 false false = none := by rfl
  have hpaired01 : paired s121880 false true = none := by rfl
  have hpaired10 : paired s121880 true false = none := by rfl
  have hpaired11 : paired s121880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121877) (optionAll_some_eq hcenter11 safeNode121879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121881 : safe 5 6 s121881 = true := by
  have hcenter00 : center s121881 0 false = none := by rfl
  have hcenter01 : center s121881 0 true = none := by rfl
  have hcenter10 : center s121881 1 false = none := by rfl
  have hcenter11 : center s121881 1 true = none := by rfl
  have hcenter20 : center s121881 2 false = none := by rfl
  have hcenter21 : center s121881 2 true = none := by rfl
  have hpaired00 : paired s121881 false false = none := by rfl
  have hpaired01 : paired s121881 false true = none := by rfl
  have hpaired10 : paired s121881 true false = none := by rfl
  have hpaired11 : paired s121881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121882 : safe 5 7 s121882 = true := by
  have hcenter00 : center s121882 0 false = none := by rfl
  have hcenter01 : center s121882 0 true = none := by rfl
  have hcenter10 : center s121882 1 false = none := by rfl
  have hcenter11 : center s121882 1 true = none := by rfl
  have hcenter20 : center s121882 2 false = some s121881 := by rfl
  have hcenter21 : center s121882 2 true = none := by rfl
  have hpaired00 : paired s121882 false false = none := by rfl
  have hpaired01 : paired s121882 false true = none := by rfl
  have hpaired10 : paired s121882 true false = none := by rfl
  have hpaired11 : paired s121882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121883 : safe 5 8 s121883 = true := by
  have hcenter00 : center s121883 0 false = none := by rfl
  have hcenter01 : center s121883 0 true = some s121882 := by rfl
  have hcenter10 : center s121883 1 false = none := by rfl
  have hcenter11 : center s121883 1 true = none := by rfl
  have hcenter20 : center s121883 2 false = none := by rfl
  have hcenter21 : center s121883 2 true = none := by rfl
  have hpaired00 : paired s121883 false false = none := by rfl
  have hpaired01 : paired s121883 false true = none := by rfl
  have hpaired10 : paired s121883 true false = none := by rfl
  have hpaired11 : paired s121883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121882) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121884 : safe 5 9 s121884 = true := by
  have hcenter00 : center s121884 0 false = none := by rfl
  have hcenter01 : center s121884 0 true = some s121876 := by rfl
  have hcenter10 : center s121884 1 false = none := by rfl
  have hcenter11 : center s121884 1 true = none := by rfl
  have hcenter20 : center s121884 2 false = some s121880 := by rfl
  have hcenter21 : center s121884 2 true = some s121883 := by rfl
  have hpaired00 : paired s121884 false false = none := by rfl
  have hpaired01 : paired s121884 false true = none := by rfl
  have hpaired10 : paired s121884 true false = none := by rfl
  have hpaired11 : paired s121884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121880) (optionAll_some_eq hcenter21 safeNode121883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121885 : safe 5 8 s121885 = true := by
  have hcenter00 : center s121885 0 false = none := by rfl
  have hcenter01 : center s121885 0 true = none := by rfl
  have hcenter10 : center s121885 1 false = none := by rfl
  have hcenter11 : center s121885 1 true = none := by rfl
  have hcenter20 : center s121885 2 false = none := by rfl
  have hcenter21 : center s121885 2 true = none := by rfl
  have hpaired00 : paired s121885 false false = none := by rfl
  have hpaired01 : paired s121885 false true = none := by rfl
  have hpaired10 : paired s121885 true false = none := by rfl
  have hpaired11 : paired s121885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121886 : safe 5 7 s121886 = true := by
  have hcenter00 : center s121886 0 false = none := by rfl
  have hcenter01 : center s121886 0 true = none := by rfl
  have hcenter10 : center s121886 1 false = none := by rfl
  have hcenter11 : center s121886 1 true = none := by rfl
  have hcenter20 : center s121886 2 false = none := by rfl
  have hcenter21 : center s121886 2 true = none := by rfl
  have hpaired00 : paired s121886 false false = none := by rfl
  have hpaired01 : paired s121886 false true = none := by rfl
  have hpaired10 : paired s121886 true false = none := by rfl
  have hpaired11 : paired s121886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121887 : safe 5 7 s121887 = true := by
  have hcenter00 : center s121887 0 false = none := by rfl
  have hcenter01 : center s121887 0 true = none := by rfl
  have hcenter10 : center s121887 1 false = none := by rfl
  have hcenter11 : center s121887 1 true = none := by rfl
  have hcenter20 : center s121887 2 false = none := by rfl
  have hcenter21 : center s121887 2 true = none := by rfl
  have hpaired00 : paired s121887 false false = none := by rfl
  have hpaired01 : paired s121887 false true = none := by rfl
  have hpaired10 : paired s121887 true false = none := by rfl
  have hpaired11 : paired s121887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121888 : safe 5 8 s121888 = true := by
  have hcenter00 : center s121888 0 false = none := by rfl
  have hcenter01 : center s121888 0 true = none := by rfl
  have hcenter10 : center s121888 1 false = none := by rfl
  have hcenter11 : center s121888 1 true = none := by rfl
  have hcenter20 : center s121888 2 false = some s121886 := by rfl
  have hcenter21 : center s121888 2 true = some s121887 := by rfl
  have hpaired00 : paired s121888 false false = none := by rfl
  have hpaired01 : paired s121888 false true = none := by rfl
  have hpaired10 : paired s121888 true false = none := by rfl
  have hpaired11 : paired s121888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121886) (optionAll_some_eq hcenter21 safeNode121887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121889 : safe 5 9 s121889 = true := by
  have hcenter00 : center s121889 0 false = none := by rfl
  have hcenter01 : center s121889 0 true = some s121885 := by rfl
  have hcenter10 : center s121889 1 false = some s121888 := by rfl
  have hcenter11 : center s121889 1 true = none := by rfl
  have hcenter20 : center s121889 2 false = none := by rfl
  have hcenter21 : center s121889 2 true = none := by rfl
  have hpaired00 : paired s121889 false false = none := by rfl
  have hpaired01 : paired s121889 false true = none := by rfl
  have hpaired10 : paired s121889 true false = none := by rfl
  have hpaired11 : paired s121889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121885) (optionAll_some_eq hcenter10 safeNode121888) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121890 : safe 5 4 s121890 = true := by
  exact safe_cost_exceeded 5 4 s121890 (by decide)

theorem safeNode121891 : safe 5 5 s121891 = true := by
  have hcenter00 : center s121891 0 false = none := by rfl
  have hcenter01 : center s121891 0 true = none := by rfl
  have hcenter10 : center s121891 1 false = none := by rfl
  have hcenter11 : center s121891 1 true = some s121890 := by rfl
  have hcenter20 : center s121891 2 false = none := by rfl
  have hcenter21 : center s121891 2 true = none := by rfl
  have hpaired00 : paired s121891 false false = none := by rfl
  have hpaired01 : paired s121891 false true = none := by rfl
  have hpaired10 : paired s121891 true false = none := by rfl
  have hpaired11 : paired s121891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121892 : safe 5 6 s121892 = true := by
  have hcenter00 : center s121892 0 false = none := by rfl
  have hcenter01 : center s121892 0 true = some s121891 := by rfl
  have hcenter10 : center s121892 1 false = none := by rfl
  have hcenter11 : center s121892 1 true = none := by rfl
  have hcenter20 : center s121892 2 false = none := by rfl
  have hcenter21 : center s121892 2 true = none := by rfl
  have hpaired00 : paired s121892 false false = none := by rfl
  have hpaired01 : paired s121892 false true = none := by rfl
  have hpaired10 : paired s121892 true false = none := by rfl
  have hpaired11 : paired s121892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121891) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121893 : safe 5 7 s121893 = true := by
  have hcenter00 : center s121893 0 false = none := by rfl
  have hcenter01 : center s121893 0 true = none := by rfl
  have hcenter10 : center s121893 1 false = none := by rfl
  have hcenter11 : center s121893 1 true = some s121892 := by rfl
  have hcenter20 : center s121893 2 false = none := by rfl
  have hcenter21 : center s121893 2 true = none := by rfl
  have hpaired00 : paired s121893 false false = none := by rfl
  have hpaired01 : paired s121893 false true = none := by rfl
  have hpaired10 : paired s121893 true false = none := by rfl
  have hpaired11 : paired s121893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121894 : safe 5 7 s121894 = true := by
  have hcenter00 : center s121894 0 false = none := by rfl
  have hcenter01 : center s121894 0 true = none := by rfl
  have hcenter10 : center s121894 1 false = none := by rfl
  have hcenter11 : center s121894 1 true = none := by rfl
  have hcenter20 : center s121894 2 false = none := by rfl
  have hcenter21 : center s121894 2 true = none := by rfl
  have hpaired00 : paired s121894 false false = none := by rfl
  have hpaired01 : paired s121894 false true = none := by rfl
  have hpaired10 : paired s121894 true false = none := by rfl
  have hpaired11 : paired s121894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121895 : safe 5 8 s121895 = true := by
  have hcenter00 : center s121895 0 false = none := by rfl
  have hcenter01 : center s121895 0 true = none := by rfl
  have hcenter10 : center s121895 1 false = none := by rfl
  have hcenter11 : center s121895 1 true = none := by rfl
  have hcenter20 : center s121895 2 false = some s121893 := by rfl
  have hcenter21 : center s121895 2 true = some s121894 := by rfl
  have hpaired00 : paired s121895 false false = none := by rfl
  have hpaired01 : paired s121895 false true = none := by rfl
  have hpaired10 : paired s121895 true false = none := by rfl
  have hpaired11 : paired s121895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121893) (optionAll_some_eq hcenter21 safeNode121894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121896 : safe 5 4 s121896 = true := by
  exact safe_cost_exceeded 5 4 s121896 (by decide)

theorem safeNode121897 : safe 5 5 s121897 = true := by
  have hcenter00 : center s121897 0 false = none := by rfl
  have hcenter01 : center s121897 0 true = none := by rfl
  have hcenter10 : center s121897 1 false = none := by rfl
  have hcenter11 : center s121897 1 true = none := by rfl
  have hcenter20 : center s121897 2 false = none := by rfl
  have hcenter21 : center s121897 2 true = some s121896 := by rfl
  have hpaired00 : paired s121897 false false = none := by rfl
  have hpaired01 : paired s121897 false true = none := by rfl
  have hpaired10 : paired s121897 true false = none := by rfl
  have hpaired11 : paired s121897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121898 : safe 5 6 s121898 = true := by
  have hcenter00 : center s121898 0 false = none := by rfl
  have hcenter01 : center s121898 0 true = some s121897 := by rfl
  have hcenter10 : center s121898 1 false = none := by rfl
  have hcenter11 : center s121898 1 true = none := by rfl
  have hcenter20 : center s121898 2 false = none := by rfl
  have hcenter21 : center s121898 2 true = none := by rfl
  have hpaired00 : paired s121898 false false = none := by rfl
  have hpaired01 : paired s121898 false true = none := by rfl
  have hpaired10 : paired s121898 true false = none := by rfl
  have hpaired11 : paired s121898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121897) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121899 : safe 5 7 s121899 = true := by
  have hcenter00 : center s121899 0 false = none := by rfl
  have hcenter01 : center s121899 0 true = none := by rfl
  have hcenter10 : center s121899 1 false = none := by rfl
  have hcenter11 : center s121899 1 true = none := by rfl
  have hcenter20 : center s121899 2 false = none := by rfl
  have hcenter21 : center s121899 2 true = some s121898 := by rfl
  have hpaired00 : paired s121899 false false = none := by rfl
  have hpaired01 : paired s121899 false true = none := by rfl
  have hpaired10 : paired s121899 true false = none := by rfl
  have hpaired11 : paired s121899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121900 : safe 5 7 s121900 = true := by
  have hcenter00 : center s121900 0 false = none := by rfl
  have hcenter01 : center s121900 0 true = none := by rfl
  have hcenter10 : center s121900 1 false = none := by rfl
  have hcenter11 : center s121900 1 true = none := by rfl
  have hcenter20 : center s121900 2 false = none := by rfl
  have hcenter21 : center s121900 2 true = none := by rfl
  have hpaired00 : paired s121900 false false = none := by rfl
  have hpaired01 : paired s121900 false true = none := by rfl
  have hpaired10 : paired s121900 true false = none := by rfl
  have hpaired11 : paired s121900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121901 : safe 5 8 s121901 = true := by
  have hcenter00 : center s121901 0 false = none := by rfl
  have hcenter01 : center s121901 0 true = none := by rfl
  have hcenter10 : center s121901 1 false = some s121899 := by rfl
  have hcenter11 : center s121901 1 true = some s121900 := by rfl
  have hcenter20 : center s121901 2 false = none := by rfl
  have hcenter21 : center s121901 2 true = none := by rfl
  have hpaired00 : paired s121901 false false = none := by rfl
  have hpaired01 : paired s121901 false true = none := by rfl
  have hpaired10 : paired s121901 true false = none := by rfl
  have hpaired11 : paired s121901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121899) (optionAll_some_eq hcenter11 safeNode121900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121902 : safe 5 10 s121902 = true := by
  have hcenter00 : center s121902 0 false = none := by rfl
  have hcenter01 : center s121902 0 true = none := by rfl
  have hcenter10 : center s121902 1 false = none := by rfl
  have hcenter11 : center s121902 1 true = some s121884 := by rfl
  have hcenter20 : center s121902 2 false = none := by rfl
  have hcenter21 : center s121902 2 true = some s121889 := by rfl
  have hpaired00 : paired s121902 false false = some s121895 := by rfl
  have hpaired01 : paired s121902 false true = some s121901 := by rfl
  have hpaired10 : paired s121902 true false = none := by rfl
  have hpaired11 : paired s121902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121884) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121889) (optionAll_some_eq hpaired00 safeNode121895) (optionAll_some_eq hpaired01 safeNode121901) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121903 : safe 5 8 s121903 = true := by
  have hcenter00 : center s121903 0 false = none := by rfl
  have hcenter01 : center s121903 0 true = none := by rfl
  have hcenter10 : center s121903 1 false = none := by rfl
  have hcenter11 : center s121903 1 true = none := by rfl
  have hcenter20 : center s121903 2 false = none := by rfl
  have hcenter21 : center s121903 2 true = none := by rfl
  have hpaired00 : paired s121903 false false = none := by rfl
  have hpaired01 : paired s121903 false true = none := by rfl
  have hpaired10 : paired s121903 true false = none := by rfl
  have hpaired11 : paired s121903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121904 : safe 5 7 s121904 = true := by
  have hcenter00 : center s121904 0 false = none := by rfl
  have hcenter01 : center s121904 0 true = none := by rfl
  have hcenter10 : center s121904 1 false = none := by rfl
  have hcenter11 : center s121904 1 true = none := by rfl
  have hcenter20 : center s121904 2 false = none := by rfl
  have hcenter21 : center s121904 2 true = none := by rfl
  have hpaired00 : paired s121904 false false = none := by rfl
  have hpaired01 : paired s121904 false true = none := by rfl
  have hpaired10 : paired s121904 true false = none := by rfl
  have hpaired11 : paired s121904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121905 : safe 5 6 s121905 = true := by
  exact safe_cost_exceeded 5 6 s121905 (by decide)

theorem safeNode121906 : safe 5 7 s121906 = true := by
  have hcenter00 : center s121906 0 false = none := by rfl
  have hcenter01 : center s121906 0 true = none := by rfl
  have hcenter10 : center s121906 1 false = none := by rfl
  have hcenter11 : center s121906 1 true = none := by rfl
  have hcenter20 : center s121906 2 false = none := by rfl
  have hcenter21 : center s121906 2 true = some s121905 := by rfl
  have hpaired00 : paired s121906 false false = none := by rfl
  have hpaired01 : paired s121906 false true = none := by rfl
  have hpaired10 : paired s121906 true false = none := by rfl
  have hpaired11 : paired s121906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121907 : safe 5 8 s121907 = true := by
  have hcenter00 : center s121907 0 false = none := by rfl
  have hcenter01 : center s121907 0 true = none := by rfl
  have hcenter10 : center s121907 1 false = some s121904 := by rfl
  have hcenter11 : center s121907 1 true = some s121906 := by rfl
  have hcenter20 : center s121907 2 false = none := by rfl
  have hcenter21 : center s121907 2 true = none := by rfl
  have hpaired00 : paired s121907 false false = none := by rfl
  have hpaired01 : paired s121907 false true = none := by rfl
  have hpaired10 : paired s121907 true false = none := by rfl
  have hpaired11 : paired s121907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121904) (optionAll_some_eq hcenter11 safeNode121906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121908 : safe 5 9 s121908 = true := by
  have hcenter00 : center s121908 0 false = some s121903 := by rfl
  have hcenter01 : center s121908 0 true = none := by rfl
  have hcenter10 : center s121908 1 false = none := by rfl
  have hcenter11 : center s121908 1 true = none := by rfl
  have hcenter20 : center s121908 2 false = none := by rfl
  have hcenter21 : center s121908 2 true = some s121907 := by rfl
  have hpaired00 : paired s121908 false false = none := by rfl
  have hpaired01 : paired s121908 false true = none := by rfl
  have hpaired10 : paired s121908 true false = none := by rfl
  have hpaired11 : paired s121908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121909 : safe 5 5 s121909 = true := by
  exact safe_cost_exceeded 5 5 s121909 (by decide)

theorem safeNode121910 : safe 5 6 s121910 = true := by
  have hcenter00 : center s121910 0 false = none := by rfl
  have hcenter01 : center s121910 0 true = none := by rfl
  have hcenter10 : center s121910 1 false = none := by rfl
  have hcenter11 : center s121910 1 true = none := by rfl
  have hcenter20 : center s121910 2 false = some s121909 := by rfl
  have hcenter21 : center s121910 2 true = none := by rfl
  have hpaired00 : paired s121910 false false = none := by rfl
  have hpaired01 : paired s121910 false true = none := by rfl
  have hpaired10 : paired s121910 true false = none := by rfl
  have hpaired11 : paired s121910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121911 : safe 5 5 s121911 = true := by
  exact safe_cost_exceeded 5 5 s121911 (by decide)

theorem safeNode121912 : safe 5 6 s121912 = true := by
  have hcenter00 : center s121912 0 false = none := by rfl
  have hcenter01 : center s121912 0 true = none := by rfl
  have hcenter10 : center s121912 1 false = some s121911 := by rfl
  have hcenter11 : center s121912 1 true = none := by rfl
  have hcenter20 : center s121912 2 false = none := by rfl
  have hcenter21 : center s121912 2 true = none := by rfl
  have hpaired00 : paired s121912 false false = none := by rfl
  have hpaired01 : paired s121912 false true = none := by rfl
  have hpaired10 : paired s121912 true false = none := by rfl
  have hpaired11 : paired s121912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121913 : safe 5 8 s121913 = true := by
  have hcenter00 : center s121913 0 false = none := by rfl
  have hcenter01 : center s121913 0 true = none := by rfl
  have hcenter10 : center s121913 1 false = none := by rfl
  have hcenter11 : center s121913 1 true = none := by rfl
  have hcenter20 : center s121913 2 false = none := by rfl
  have hcenter21 : center s121913 2 true = none := by rfl
  have hpaired00 : paired s121913 false false = none := by rfl
  have hpaired01 : paired s121913 false true = none := by rfl
  have hpaired10 : paired s121913 true false = some s121910 := by rfl
  have hpaired11 : paired s121913 true true = some s121912 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121910) (optionAll_some_eq hpaired11 safeNode121912)

theorem safeNode121914 : safe 5 6 s121914 = true := by
  have hcenter00 : center s121914 0 false = none := by rfl
  have hcenter01 : center s121914 0 true = none := by rfl
  have hcenter10 : center s121914 1 false = none := by rfl
  have hcenter11 : center s121914 1 true = none := by rfl
  have hcenter20 : center s121914 2 false = none := by rfl
  have hcenter21 : center s121914 2 true = none := by rfl
  have hpaired00 : paired s121914 false false = none := by rfl
  have hpaired01 : paired s121914 false true = none := by rfl
  have hpaired10 : paired s121914 true false = none := by rfl
  have hpaired11 : paired s121914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121915 : safe 5 7 s121915 = true := by
  have hcenter00 : center s121915 0 false = none := by rfl
  have hcenter01 : center s121915 0 true = none := by rfl
  have hcenter10 : center s121915 1 false = none := by rfl
  have hcenter11 : center s121915 1 true = some s121914 := by rfl
  have hcenter20 : center s121915 2 false = none := by rfl
  have hcenter21 : center s121915 2 true = none := by rfl
  have hpaired00 : paired s121915 false false = none := by rfl
  have hpaired01 : paired s121915 false true = none := by rfl
  have hpaired10 : paired s121915 true false = none := by rfl
  have hpaired11 : paired s121915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121916 : safe 5 7 s121916 = true := by
  have hcenter00 : center s121916 0 false = none := by rfl
  have hcenter01 : center s121916 0 true = none := by rfl
  have hcenter10 : center s121916 1 false = none := by rfl
  have hcenter11 : center s121916 1 true = none := by rfl
  have hcenter20 : center s121916 2 false = none := by rfl
  have hcenter21 : center s121916 2 true = none := by rfl
  have hpaired00 : paired s121916 false false = none := by rfl
  have hpaired01 : paired s121916 false true = none := by rfl
  have hpaired10 : paired s121916 true false = none := by rfl
  have hpaired11 : paired s121916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121917 : safe 5 8 s121917 = true := by
  have hcenter00 : center s121917 0 false = some s121915 := by rfl
  have hcenter01 : center s121917 0 true = none := by rfl
  have hcenter10 : center s121917 1 false = none := by rfl
  have hcenter11 : center s121917 1 true = none := by rfl
  have hcenter20 : center s121917 2 false = some s121916 := by rfl
  have hcenter21 : center s121917 2 true = none := by rfl
  have hpaired00 : paired s121917 false false = none := by rfl
  have hpaired01 : paired s121917 false true = none := by rfl
  have hpaired10 : paired s121917 true false = none := by rfl
  have hpaired11 : paired s121917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121915) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121918 : safe 5 7 s121918 = true := by
  have hcenter00 : center s121918 0 false = none := by rfl
  have hcenter01 : center s121918 0 true = none := by rfl
  have hcenter10 : center s121918 1 false = none := by rfl
  have hcenter11 : center s121918 1 true = none := by rfl
  have hcenter20 : center s121918 2 false = none := by rfl
  have hcenter21 : center s121918 2 true = none := by rfl
  have hpaired00 : paired s121918 false false = none := by rfl
  have hpaired01 : paired s121918 false true = none := by rfl
  have hpaired10 : paired s121918 true false = none := by rfl
  have hpaired11 : paired s121918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121919 : safe 5 7 s121919 = true := by
  have hcenter00 : center s121919 0 false = none := by rfl
  have hcenter01 : center s121919 0 true = none := by rfl
  have hcenter10 : center s121919 1 false = none := by rfl
  have hcenter11 : center s121919 1 true = none := by rfl
  have hcenter20 : center s121919 2 false = none := by rfl
  have hcenter21 : center s121919 2 true = none := by rfl
  have hpaired00 : paired s121919 false false = none := by rfl
  have hpaired01 : paired s121919 false true = none := by rfl
  have hpaired10 : paired s121919 true false = none := by rfl
  have hpaired11 : paired s121919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121920 : safe 5 8 s121920 = true := by
  have hcenter00 : center s121920 0 false = none := by rfl
  have hcenter01 : center s121920 0 true = none := by rfl
  have hcenter10 : center s121920 1 false = none := by rfl
  have hcenter11 : center s121920 1 true = none := by rfl
  have hcenter20 : center s121920 2 false = some s121918 := by rfl
  have hcenter21 : center s121920 2 true = some s121919 := by rfl
  have hpaired00 : paired s121920 false false = none := by rfl
  have hpaired01 : paired s121920 false true = none := by rfl
  have hpaired10 : paired s121920 true false = none := by rfl
  have hpaired11 : paired s121920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121918) (optionAll_some_eq hcenter21 safeNode121919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121921 : safe 5 9 s121921 = true := by
  have hcenter00 : center s121921 0 false = some s121913 := by rfl
  have hcenter01 : center s121921 0 true = none := by rfl
  have hcenter10 : center s121921 1 false = some s121917 := by rfl
  have hcenter11 : center s121921 1 true = some s121920 := by rfl
  have hcenter20 : center s121921 2 false = none := by rfl
  have hcenter21 : center s121921 2 true = none := by rfl
  have hpaired00 : paired s121921 false false = none := by rfl
  have hpaired01 : paired s121921 false true = none := by rfl
  have hpaired10 : paired s121921 true false = none := by rfl
  have hpaired11 : paired s121921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121913) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121917) (optionAll_some_eq hcenter11 safeNode121920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121922 : safe 5 4 s121922 = true := by
  exact safe_cost_exceeded 5 4 s121922 (by decide)

theorem safeNode121923 : safe 5 5 s121923 = true := by
  have hcenter00 : center s121923 0 false = none := by rfl
  have hcenter01 : center s121923 0 true = none := by rfl
  have hcenter10 : center s121923 1 false = none := by rfl
  have hcenter11 : center s121923 1 true = none := by rfl
  have hcenter20 : center s121923 2 false = some s121922 := by rfl
  have hcenter21 : center s121923 2 true = none := by rfl
  have hpaired00 : paired s121923 false false = none := by rfl
  have hpaired01 : paired s121923 false true = none := by rfl
  have hpaired10 : paired s121923 true false = none := by rfl
  have hpaired11 : paired s121923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121922) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121924 : safe 5 5 s121924 = true := by
  exact safe_cost_exceeded 5 5 s121924 (by decide)

theorem safeNode121925 : safe 5 6 s121925 = true := by
  have hcenter00 : center s121925 0 false = some s121923 := by rfl
  have hcenter01 : center s121925 0 true = none := by rfl
  have hcenter10 : center s121925 1 false = some s121924 := by rfl
  have hcenter11 : center s121925 1 true = none := by rfl
  have hcenter20 : center s121925 2 false = none := by rfl
  have hcenter21 : center s121925 2 true = none := by rfl
  have hpaired00 : paired s121925 false false = none := by rfl
  have hpaired01 : paired s121925 false true = none := by rfl
  have hpaired10 : paired s121925 true false = none := by rfl
  have hpaired11 : paired s121925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121923) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121924) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121926 : safe 5 7 s121926 = true := by
  have hcenter00 : center s121926 0 false = none := by rfl
  have hcenter01 : center s121926 0 true = none := by rfl
  have hcenter10 : center s121926 1 false = none := by rfl
  have hcenter11 : center s121926 1 true = none := by rfl
  have hcenter20 : center s121926 2 false = none := by rfl
  have hcenter21 : center s121926 2 true = some s121925 := by rfl
  have hpaired00 : paired s121926 false false = none := by rfl
  have hpaired01 : paired s121926 false true = none := by rfl
  have hpaired10 : paired s121926 true false = none := by rfl
  have hpaired11 : paired s121926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121927 : safe 5 7 s121927 = true := by
  have hcenter00 : center s121927 0 false = none := by rfl
  have hcenter01 : center s121927 0 true = none := by rfl
  have hcenter10 : center s121927 1 false = none := by rfl
  have hcenter11 : center s121927 1 true = none := by rfl
  have hcenter20 : center s121927 2 false = none := by rfl
  have hcenter21 : center s121927 2 true = none := by rfl
  have hpaired00 : paired s121927 false false = none := by rfl
  have hpaired01 : paired s121927 false true = none := by rfl
  have hpaired10 : paired s121927 true false = none := by rfl
  have hpaired11 : paired s121927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121928 : safe 5 8 s121928 = true := by
  have hcenter00 : center s121928 0 false = none := by rfl
  have hcenter01 : center s121928 0 true = none := by rfl
  have hcenter10 : center s121928 1 false = some s121926 := by rfl
  have hcenter11 : center s121928 1 true = some s121927 := by rfl
  have hcenter20 : center s121928 2 false = none := by rfl
  have hcenter21 : center s121928 2 true = none := by rfl
  have hpaired00 : paired s121928 false false = none := by rfl
  have hpaired01 : paired s121928 false true = none := by rfl
  have hpaired10 : paired s121928 true false = none := by rfl
  have hpaired11 : paired s121928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121926) (optionAll_some_eq hcenter11 safeNode121927) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121929 : safe 5 4 s121929 = true := by
  exact safe_cost_exceeded 5 4 s121929 (by decide)

theorem safeNode121930 : safe 5 5 s121930 = true := by
  have hcenter00 : center s121930 0 false = none := by rfl
  have hcenter01 : center s121930 0 true = none := by rfl
  have hcenter10 : center s121930 1 false = some s121929 := by rfl
  have hcenter11 : center s121930 1 true = none := by rfl
  have hcenter20 : center s121930 2 false = none := by rfl
  have hcenter21 : center s121930 2 true = none := by rfl
  have hpaired00 : paired s121930 false false = none := by rfl
  have hpaired01 : paired s121930 false true = none := by rfl
  have hpaired10 : paired s121930 true false = none := by rfl
  have hpaired11 : paired s121930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121929) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121931 : safe 5 5 s121931 = true := by
  exact safe_cost_exceeded 5 5 s121931 (by decide)

theorem safeNode121932 : safe 5 6 s121932 = true := by
  have hcenter00 : center s121932 0 false = some s121930 := by rfl
  have hcenter01 : center s121932 0 true = none := by rfl
  have hcenter10 : center s121932 1 false = none := by rfl
  have hcenter11 : center s121932 1 true = none := by rfl
  have hcenter20 : center s121932 2 false = some s121931 := by rfl
  have hcenter21 : center s121932 2 true = none := by rfl
  have hpaired00 : paired s121932 false false = none := by rfl
  have hpaired01 : paired s121932 false true = none := by rfl
  have hpaired10 : paired s121932 true false = none := by rfl
  have hpaired11 : paired s121932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121933 : safe 5 7 s121933 = true := by
  have hcenter00 : center s121933 0 false = none := by rfl
  have hcenter01 : center s121933 0 true = none := by rfl
  have hcenter10 : center s121933 1 false = none := by rfl
  have hcenter11 : center s121933 1 true = some s121932 := by rfl
  have hcenter20 : center s121933 2 false = none := by rfl
  have hcenter21 : center s121933 2 true = none := by rfl
  have hpaired00 : paired s121933 false false = none := by rfl
  have hpaired01 : paired s121933 false true = none := by rfl
  have hpaired10 : paired s121933 true false = none := by rfl
  have hpaired11 : paired s121933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121932) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121934 : safe 5 7 s121934 = true := by
  have hcenter00 : center s121934 0 false = none := by rfl
  have hcenter01 : center s121934 0 true = none := by rfl
  have hcenter10 : center s121934 1 false = none := by rfl
  have hcenter11 : center s121934 1 true = none := by rfl
  have hcenter20 : center s121934 2 false = none := by rfl
  have hcenter21 : center s121934 2 true = none := by rfl
  have hpaired00 : paired s121934 false false = none := by rfl
  have hpaired01 : paired s121934 false true = none := by rfl
  have hpaired10 : paired s121934 true false = none := by rfl
  have hpaired11 : paired s121934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121935 : safe 5 8 s121935 = true := by
  have hcenter00 : center s121935 0 false = none := by rfl
  have hcenter01 : center s121935 0 true = none := by rfl
  have hcenter10 : center s121935 1 false = none := by rfl
  have hcenter11 : center s121935 1 true = none := by rfl
  have hcenter20 : center s121935 2 false = some s121933 := by rfl
  have hcenter21 : center s121935 2 true = some s121934 := by rfl
  have hpaired00 : paired s121935 false false = none := by rfl
  have hpaired01 : paired s121935 false true = none := by rfl
  have hpaired10 : paired s121935 true false = none := by rfl
  have hpaired11 : paired s121935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121933) (optionAll_some_eq hcenter21 safeNode121934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121936 : safe 5 10 s121936 = true := by
  have hcenter00 : center s121936 0 false = none := by rfl
  have hcenter01 : center s121936 0 true = none := by rfl
  have hcenter10 : center s121936 1 false = some s121908 := by rfl
  have hcenter11 : center s121936 1 true = none := by rfl
  have hcenter20 : center s121936 2 false = some s121921 := by rfl
  have hcenter21 : center s121936 2 true = none := by rfl
  have hpaired00 : paired s121936 false false = some s121928 := by rfl
  have hpaired01 : paired s121936 false true = some s121935 := by rfl
  have hpaired10 : paired s121936 true false = none := by rfl
  have hpaired11 : paired s121936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121908) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121921) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121928) (optionAll_some_eq hpaired01 safeNode121935) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121937 : safe 5 6 s121937 = true := by
  have hcenter00 : center s121937 0 false = none := by rfl
  have hcenter01 : center s121937 0 true = none := by rfl
  have hcenter10 : center s121937 1 false = none := by rfl
  have hcenter11 : center s121937 1 true = none := by rfl
  have hcenter20 : center s121937 2 false = none := by rfl
  have hcenter21 : center s121937 2 true = none := by rfl
  have hpaired00 : paired s121937 false false = none := by rfl
  have hpaired01 : paired s121937 false true = none := by rfl
  have hpaired10 : paired s121937 true false = none := by rfl
  have hpaired11 : paired s121937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121938 : safe 5 6 s121938 = true := by
  have hcenter00 : center s121938 0 false = none := by rfl
  have hcenter01 : center s121938 0 true = none := by rfl
  have hcenter10 : center s121938 1 false = none := by rfl
  have hcenter11 : center s121938 1 true = none := by rfl
  have hcenter20 : center s121938 2 false = none := by rfl
  have hcenter21 : center s121938 2 true = none := by rfl
  have hpaired00 : paired s121938 false false = none := by rfl
  have hpaired01 : paired s121938 false true = none := by rfl
  have hpaired10 : paired s121938 true false = none := by rfl
  have hpaired11 : paired s121938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121939 : safe 5 7 s121939 = true := by
  have hcenter00 : center s121939 0 false = none := by rfl
  have hcenter01 : center s121939 0 true = none := by rfl
  have hcenter10 : center s121939 1 false = none := by rfl
  have hcenter11 : center s121939 1 true = none := by rfl
  have hcenter20 : center s121939 2 false = some s121937 := by rfl
  have hcenter21 : center s121939 2 true = some s121938 := by rfl
  have hpaired00 : paired s121939 false false = none := by rfl
  have hpaired01 : paired s121939 false true = none := by rfl
  have hpaired10 : paired s121939 true false = none := by rfl
  have hpaired11 : paired s121939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121937) (optionAll_some_eq hcenter21 safeNode121938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121940 : safe 5 6 s121940 = true := by
  have hcenter00 : center s121940 0 false = none := by rfl
  have hcenter01 : center s121940 0 true = none := by rfl
  have hcenter10 : center s121940 1 false = none := by rfl
  have hcenter11 : center s121940 1 true = none := by rfl
  have hcenter20 : center s121940 2 false = none := by rfl
  have hcenter21 : center s121940 2 true = none := by rfl
  have hpaired00 : paired s121940 false false = none := by rfl
  have hpaired01 : paired s121940 false true = none := by rfl
  have hpaired10 : paired s121940 true false = none := by rfl
  have hpaired11 : paired s121940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121941 : safe 5 6 s121941 = true := by
  have hcenter00 : center s121941 0 false = none := by rfl
  have hcenter01 : center s121941 0 true = none := by rfl
  have hcenter10 : center s121941 1 false = none := by rfl
  have hcenter11 : center s121941 1 true = none := by rfl
  have hcenter20 : center s121941 2 false = none := by rfl
  have hcenter21 : center s121941 2 true = none := by rfl
  have hpaired00 : paired s121941 false false = none := by rfl
  have hpaired01 : paired s121941 false true = none := by rfl
  have hpaired10 : paired s121941 true false = none := by rfl
  have hpaired11 : paired s121941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121942 : safe 5 8 s121942 = true := by
  have hcenter00 : center s121942 0 false = none := by rfl
  have hcenter01 : center s121942 0 true = none := by rfl
  have hcenter10 : center s121942 1 false = none := by rfl
  have hcenter11 : center s121942 1 true = some s121939 := by rfl
  have hcenter20 : center s121942 2 false = none := by rfl
  have hcenter21 : center s121942 2 true = none := by rfl
  have hpaired00 : paired s121942 false false = none := by rfl
  have hpaired01 : paired s121942 false true = none := by rfl
  have hpaired10 : paired s121942 true false = some s121940 := by rfl
  have hpaired11 : paired s121942 true true = some s121941 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121940) (optionAll_some_eq hpaired11 safeNode121941)

theorem safeNode121943 : safe 5 6 s121943 = true := by
  have hcenter00 : center s121943 0 false = none := by rfl
  have hcenter01 : center s121943 0 true = none := by rfl
  have hcenter10 : center s121943 1 false = none := by rfl
  have hcenter11 : center s121943 1 true = none := by rfl
  have hcenter20 : center s121943 2 false = none := by rfl
  have hcenter21 : center s121943 2 true = none := by rfl
  have hpaired00 : paired s121943 false false = none := by rfl
  have hpaired01 : paired s121943 false true = none := by rfl
  have hpaired10 : paired s121943 true false = none := by rfl
  have hpaired11 : paired s121943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121944 : safe 5 6 s121944 = true := by
  have hcenter00 : center s121944 0 false = none := by rfl
  have hcenter01 : center s121944 0 true = none := by rfl
  have hcenter10 : center s121944 1 false = none := by rfl
  have hcenter11 : center s121944 1 true = none := by rfl
  have hcenter20 : center s121944 2 false = none := by rfl
  have hcenter21 : center s121944 2 true = none := by rfl
  have hpaired00 : paired s121944 false false = none := by rfl
  have hpaired01 : paired s121944 false true = none := by rfl
  have hpaired10 : paired s121944 true false = none := by rfl
  have hpaired11 : paired s121944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121945 : safe 5 7 s121945 = true := by
  have hcenter00 : center s121945 0 false = some s121943 := by rfl
  have hcenter01 : center s121945 0 true = some s121944 := by rfl
  have hcenter10 : center s121945 1 false = none := by rfl
  have hcenter11 : center s121945 1 true = none := by rfl
  have hcenter20 : center s121945 2 false = none := by rfl
  have hcenter21 : center s121945 2 true = none := by rfl
  have hpaired00 : paired s121945 false false = none := by rfl
  have hpaired01 : paired s121945 false true = none := by rfl
  have hpaired10 : paired s121945 true false = none := by rfl
  have hpaired11 : paired s121945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121943) (optionAll_some_eq hcenter01 safeNode121944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121946 : safe 5 6 s121946 = true := by
  exact safe_cost_exceeded 5 6 s121946 (by decide)

theorem safeNode121947 : safe 5 7 s121947 = true := by
  have hcenter00 : center s121947 0 false = none := by rfl
  have hcenter01 : center s121947 0 true = none := by rfl
  have hcenter10 : center s121947 1 false = none := by rfl
  have hcenter11 : center s121947 1 true = none := by rfl
  have hcenter20 : center s121947 2 false = none := by rfl
  have hcenter21 : center s121947 2 true = some s121946 := by rfl
  have hpaired00 : paired s121947 false false = none := by rfl
  have hpaired01 : paired s121947 false true = none := by rfl
  have hpaired10 : paired s121947 true false = none := by rfl
  have hpaired11 : paired s121947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121948 : safe 5 8 s121948 = true := by
  have hcenter00 : center s121948 0 false = none := by rfl
  have hcenter01 : center s121948 0 true = none := by rfl
  have hcenter10 : center s121948 1 false = some s121945 := by rfl
  have hcenter11 : center s121948 1 true = some s121947 := by rfl
  have hcenter20 : center s121948 2 false = none := by rfl
  have hcenter21 : center s121948 2 true = none := by rfl
  have hpaired00 : paired s121948 false false = none := by rfl
  have hpaired01 : paired s121948 false true = none := by rfl
  have hpaired10 : paired s121948 true false = none := by rfl
  have hpaired11 : paired s121948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121945) (optionAll_some_eq hcenter11 safeNode121947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121949 : safe 5 9 s121949 = true := by
  have hcenter00 : center s121949 0 false = some s121942 := by rfl
  have hcenter01 : center s121949 0 true = none := by rfl
  have hcenter10 : center s121949 1 false = none := by rfl
  have hcenter11 : center s121949 1 true = none := by rfl
  have hcenter20 : center s121949 2 false = none := by rfl
  have hcenter21 : center s121949 2 true = some s121948 := by rfl
  have hpaired00 : paired s121949 false false = none := by rfl
  have hpaired01 : paired s121949 false true = none := by rfl
  have hpaired10 : paired s121949 true false = none := by rfl
  have hpaired11 : paired s121949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121950 : safe 5 6 s121950 = true := by
  have hcenter00 : center s121950 0 false = none := by rfl
  have hcenter01 : center s121950 0 true = none := by rfl
  have hcenter10 : center s121950 1 false = none := by rfl
  have hcenter11 : center s121950 1 true = none := by rfl
  have hcenter20 : center s121950 2 false = none := by rfl
  have hcenter21 : center s121950 2 true = none := by rfl
  have hpaired00 : paired s121950 false false = none := by rfl
  have hpaired01 : paired s121950 false true = none := by rfl
  have hpaired10 : paired s121950 true false = none := by rfl
  have hpaired11 : paired s121950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121951 : safe 5 6 s121951 = true := by
  have hcenter00 : center s121951 0 false = none := by rfl
  have hcenter01 : center s121951 0 true = none := by rfl
  have hcenter10 : center s121951 1 false = none := by rfl
  have hcenter11 : center s121951 1 true = none := by rfl
  have hcenter20 : center s121951 2 false = none := by rfl
  have hcenter21 : center s121951 2 true = none := by rfl
  have hpaired00 : paired s121951 false false = none := by rfl
  have hpaired01 : paired s121951 false true = none := by rfl
  have hpaired10 : paired s121951 true false = none := by rfl
  have hpaired11 : paired s121951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121952 : safe 5 7 s121952 = true := by
  have hcenter00 : center s121952 0 false = none := by rfl
  have hcenter01 : center s121952 0 true = none := by rfl
  have hcenter10 : center s121952 1 false = none := by rfl
  have hcenter11 : center s121952 1 true = none := by rfl
  have hcenter20 : center s121952 2 false = some s121950 := by rfl
  have hcenter21 : center s121952 2 true = some s121951 := by rfl
  have hpaired00 : paired s121952 false false = none := by rfl
  have hpaired01 : paired s121952 false true = none := by rfl
  have hpaired10 : paired s121952 true false = none := by rfl
  have hpaired11 : paired s121952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121950) (optionAll_some_eq hcenter21 safeNode121951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121953 : safe 5 6 s121953 = true := by
  exact safe_cost_exceeded 5 6 s121953 (by decide)

theorem safeNode121954 : safe 5 7 s121954 = true := by
  have hcenter00 : center s121954 0 false = none := by rfl
  have hcenter01 : center s121954 0 true = some s121953 := by rfl
  have hcenter10 : center s121954 1 false = none := by rfl
  have hcenter11 : center s121954 1 true = none := by rfl
  have hcenter20 : center s121954 2 false = none := by rfl
  have hcenter21 : center s121954 2 true = none := by rfl
  have hpaired00 : paired s121954 false false = none := by rfl
  have hpaired01 : paired s121954 false true = none := by rfl
  have hpaired10 : paired s121954 true false = none := by rfl
  have hpaired11 : paired s121954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121955 : safe 5 8 s121955 = true := by
  have hcenter00 : center s121955 0 false = none := by rfl
  have hcenter01 : center s121955 0 true = none := by rfl
  have hcenter10 : center s121955 1 false = some s121952 := by rfl
  have hcenter11 : center s121955 1 true = some s121954 := by rfl
  have hcenter20 : center s121955 2 false = none := by rfl
  have hcenter21 : center s121955 2 true = none := by rfl
  have hpaired00 : paired s121955 false false = none := by rfl
  have hpaired01 : paired s121955 false true = none := by rfl
  have hpaired10 : paired s121955 true false = none := by rfl
  have hpaired11 : paired s121955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121952) (optionAll_some_eq hcenter11 safeNode121954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121956 : safe 5 6 s121956 = true := by
  have hcenter00 : center s121956 0 false = none := by rfl
  have hcenter01 : center s121956 0 true = none := by rfl
  have hcenter10 : center s121956 1 false = none := by rfl
  have hcenter11 : center s121956 1 true = none := by rfl
  have hcenter20 : center s121956 2 false = none := by rfl
  have hcenter21 : center s121956 2 true = none := by rfl
  have hpaired00 : paired s121956 false false = none := by rfl
  have hpaired01 : paired s121956 false true = none := by rfl
  have hpaired10 : paired s121956 true false = none := by rfl
  have hpaired11 : paired s121956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121957 : safe 5 6 s121957 = true := by
  have hcenter00 : center s121957 0 false = none := by rfl
  have hcenter01 : center s121957 0 true = none := by rfl
  have hcenter10 : center s121957 1 false = none := by rfl
  have hcenter11 : center s121957 1 true = none := by rfl
  have hcenter20 : center s121957 2 false = none := by rfl
  have hcenter21 : center s121957 2 true = none := by rfl
  have hpaired00 : paired s121957 false false = none := by rfl
  have hpaired01 : paired s121957 false true = none := by rfl
  have hpaired10 : paired s121957 true false = none := by rfl
  have hpaired11 : paired s121957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121958 : safe 5 7 s121958 = true := by
  have hcenter00 : center s121958 0 false = some s121956 := by rfl
  have hcenter01 : center s121958 0 true = some s121957 := by rfl
  have hcenter10 : center s121958 1 false = none := by rfl
  have hcenter11 : center s121958 1 true = none := by rfl
  have hcenter20 : center s121958 2 false = none := by rfl
  have hcenter21 : center s121958 2 true = none := by rfl
  have hpaired00 : paired s121958 false false = none := by rfl
  have hpaired01 : paired s121958 false true = none := by rfl
  have hpaired10 : paired s121958 true false = none := by rfl
  have hpaired11 : paired s121958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121956) (optionAll_some_eq hcenter01 safeNode121957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121959 : safe 5 6 s121959 = true := by
  have hcenter00 : center s121959 0 false = none := by rfl
  have hcenter01 : center s121959 0 true = none := by rfl
  have hcenter10 : center s121959 1 false = none := by rfl
  have hcenter11 : center s121959 1 true = none := by rfl
  have hcenter20 : center s121959 2 false = none := by rfl
  have hcenter21 : center s121959 2 true = none := by rfl
  have hpaired00 : paired s121959 false false = none := by rfl
  have hpaired01 : paired s121959 false true = none := by rfl
  have hpaired10 : paired s121959 true false = none := by rfl
  have hpaired11 : paired s121959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121960 : safe 5 6 s121960 = true := by
  have hcenter00 : center s121960 0 false = none := by rfl
  have hcenter01 : center s121960 0 true = none := by rfl
  have hcenter10 : center s121960 1 false = none := by rfl
  have hcenter11 : center s121960 1 true = none := by rfl
  have hcenter20 : center s121960 2 false = none := by rfl
  have hcenter21 : center s121960 2 true = none := by rfl
  have hpaired00 : paired s121960 false false = none := by rfl
  have hpaired01 : paired s121960 false true = none := by rfl
  have hpaired10 : paired s121960 true false = none := by rfl
  have hpaired11 : paired s121960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121961 : safe 5 8 s121961 = true := by
  have hcenter00 : center s121961 0 false = none := by rfl
  have hcenter01 : center s121961 0 true = none := by rfl
  have hcenter10 : center s121961 1 false = none := by rfl
  have hcenter11 : center s121961 1 true = some s121958 := by rfl
  have hcenter20 : center s121961 2 false = none := by rfl
  have hcenter21 : center s121961 2 true = none := by rfl
  have hpaired00 : paired s121961 false false = none := by rfl
  have hpaired01 : paired s121961 false true = none := by rfl
  have hpaired10 : paired s121961 true false = some s121959 := by rfl
  have hpaired11 : paired s121961 true true = some s121960 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121959) (optionAll_some_eq hpaired11 safeNode121960)

theorem safeNode121962 : safe 5 9 s121962 = true := by
  have hcenter00 : center s121962 0 false = none := by rfl
  have hcenter01 : center s121962 0 true = some s121955 := by rfl
  have hcenter10 : center s121962 1 false = none := by rfl
  have hcenter11 : center s121962 1 true = none := by rfl
  have hcenter20 : center s121962 2 false = some s121961 := by rfl
  have hcenter21 : center s121962 2 true = none := by rfl
  have hpaired00 : paired s121962 false false = none := by rfl
  have hpaired01 : paired s121962 false true = none := by rfl
  have hpaired10 : paired s121962 true false = none := by rfl
  have hpaired11 : paired s121962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121961) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121963 : safe 5 11 s121963 = true := by
  have hcenter00 : center s121963 0 false = some s121902 := by rfl
  have hcenter01 : center s121963 0 true = some s121936 := by rfl
  have hcenter10 : center s121963 1 false = none := by rfl
  have hcenter11 : center s121963 1 true = none := by rfl
  have hcenter20 : center s121963 2 false = none := by rfl
  have hcenter21 : center s121963 2 true = none := by rfl
  have hpaired00 : paired s121963 false false = some s121949 := by rfl
  have hpaired01 : paired s121963 false true = some s121962 := by rfl
  have hpaired10 : paired s121963 true false = none := by rfl
  have hpaired11 : paired s121963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121902) (optionAll_some_eq hcenter01 safeNode121936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121949) (optionAll_some_eq hpaired01 safeNode121962) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121964 : safe 5 7 s121964 = true := by
  have hcenter00 : center s121964 0 false = none := by rfl
  have hcenter01 : center s121964 0 true = none := by rfl
  have hcenter10 : center s121964 1 false = none := by rfl
  have hcenter11 : center s121964 1 true = none := by rfl
  have hcenter20 : center s121964 2 false = none := by rfl
  have hcenter21 : center s121964 2 true = none := by rfl
  have hpaired00 : paired s121964 false false = none := by rfl
  have hpaired01 : paired s121964 false true = none := by rfl
  have hpaired10 : paired s121964 true false = none := by rfl
  have hpaired11 : paired s121964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121965 : safe 5 7 s121965 = true := by
  have hcenter00 : center s121965 0 false = none := by rfl
  have hcenter01 : center s121965 0 true = none := by rfl
  have hcenter10 : center s121965 1 false = none := by rfl
  have hcenter11 : center s121965 1 true = none := by rfl
  have hcenter20 : center s121965 2 false = none := by rfl
  have hcenter21 : center s121965 2 true = none := by rfl
  have hpaired00 : paired s121965 false false = none := by rfl
  have hpaired01 : paired s121965 false true = none := by rfl
  have hpaired10 : paired s121965 true false = none := by rfl
  have hpaired11 : paired s121965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121966 : safe 5 8 s121966 = true := by
  have hcenter00 : center s121966 0 false = some s121964 := by rfl
  have hcenter01 : center s121966 0 true = some s121965 := by rfl
  have hcenter10 : center s121966 1 false = none := by rfl
  have hcenter11 : center s121966 1 true = none := by rfl
  have hcenter20 : center s121966 2 false = none := by rfl
  have hcenter21 : center s121966 2 true = none := by rfl
  have hpaired00 : paired s121966 false false = none := by rfl
  have hpaired01 : paired s121966 false true = none := by rfl
  have hpaired10 : paired s121966 true false = none := by rfl
  have hpaired11 : paired s121966 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121964) (optionAll_some_eq hcenter01 safeNode121965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121967 : safe 5 7 s121967 = true := by
  have hcenter00 : center s121967 0 false = none := by rfl
  have hcenter01 : center s121967 0 true = none := by rfl
  have hcenter10 : center s121967 1 false = none := by rfl
  have hcenter11 : center s121967 1 true = none := by rfl
  have hcenter20 : center s121967 2 false = none := by rfl
  have hcenter21 : center s121967 2 true = none := by rfl
  have hpaired00 : paired s121967 false false = none := by rfl
  have hpaired01 : paired s121967 false true = none := by rfl
  have hpaired10 : paired s121967 true false = none := by rfl
  have hpaired11 : paired s121967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121968 : safe 5 6 s121968 = true := by
  have hcenter00 : center s121968 0 false = none := by rfl
  have hcenter01 : center s121968 0 true = none := by rfl
  have hcenter10 : center s121968 1 false = none := by rfl
  have hcenter11 : center s121968 1 true = none := by rfl
  have hcenter20 : center s121968 2 false = none := by rfl
  have hcenter21 : center s121968 2 true = none := by rfl
  have hpaired00 : paired s121968 false false = none := by rfl
  have hpaired01 : paired s121968 false true = none := by rfl
  have hpaired10 : paired s121968 true false = none := by rfl
  have hpaired11 : paired s121968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121969 : safe 5 7 s121969 = true := by
  have hcenter00 : center s121969 0 false = none := by rfl
  have hcenter01 : center s121969 0 true = none := by rfl
  have hcenter10 : center s121969 1 false = some s121968 := by rfl
  have hcenter11 : center s121969 1 true = none := by rfl
  have hcenter20 : center s121969 2 false = none := by rfl
  have hcenter21 : center s121969 2 true = none := by rfl
  have hpaired00 : paired s121969 false false = none := by rfl
  have hpaired01 : paired s121969 false true = none := by rfl
  have hpaired10 : paired s121969 true false = none := by rfl
  have hpaired11 : paired s121969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121968) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121970 : safe 5 8 s121970 = true := by
  have hcenter00 : center s121970 0 false = none := by rfl
  have hcenter01 : center s121970 0 true = some s121967 := by rfl
  have hcenter10 : center s121970 1 false = none := by rfl
  have hcenter11 : center s121970 1 true = none := by rfl
  have hcenter20 : center s121970 2 false = none := by rfl
  have hcenter21 : center s121970 2 true = some s121969 := by rfl
  have hpaired00 : paired s121970 false false = none := by rfl
  have hpaired01 : paired s121970 false true = none := by rfl
  have hpaired10 : paired s121970 true false = none := by rfl
  have hpaired11 : paired s121970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121971 : safe 5 5 s121971 = true := by
  exact safe_cost_exceeded 5 5 s121971 (by decide)

theorem safeNode121972 : safe 5 6 s121972 = true := by
  have hcenter00 : center s121972 0 false = none := by rfl
  have hcenter01 : center s121972 0 true = none := by rfl
  have hcenter10 : center s121972 1 false = some s121971 := by rfl
  have hcenter11 : center s121972 1 true = none := by rfl
  have hcenter20 : center s121972 2 false = none := by rfl
  have hcenter21 : center s121972 2 true = none := by rfl
  have hpaired00 : paired s121972 false false = none := by rfl
  have hpaired01 : paired s121972 false true = none := by rfl
  have hpaired10 : paired s121972 true false = none := by rfl
  have hpaired11 : paired s121972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121973 : safe 5 5 s121973 = true := by
  exact safe_cost_exceeded 5 5 s121973 (by decide)

theorem safeNode121974 : safe 5 6 s121974 = true := by
  have hcenter00 : center s121974 0 false = some s121973 := by rfl
  have hcenter01 : center s121974 0 true = none := by rfl
  have hcenter10 : center s121974 1 false = none := by rfl
  have hcenter11 : center s121974 1 true = none := by rfl
  have hcenter20 : center s121974 2 false = none := by rfl
  have hcenter21 : center s121974 2 true = none := by rfl
  have hpaired00 : paired s121974 false false = none := by rfl
  have hpaired01 : paired s121974 false true = none := by rfl
  have hpaired10 : paired s121974 true false = none := by rfl
  have hpaired11 : paired s121974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121973) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121975 : safe 5 8 s121975 = true := by
  have hcenter00 : center s121975 0 false = none := by rfl
  have hcenter01 : center s121975 0 true = none := by rfl
  have hcenter10 : center s121975 1 false = none := by rfl
  have hcenter11 : center s121975 1 true = none := by rfl
  have hcenter20 : center s121975 2 false = none := by rfl
  have hcenter21 : center s121975 2 true = none := by rfl
  have hpaired00 : paired s121975 false false = none := by rfl
  have hpaired01 : paired s121975 false true = none := by rfl
  have hpaired10 : paired s121975 true false = some s121972 := by rfl
  have hpaired11 : paired s121975 true true = some s121974 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121972) (optionAll_some_eq hpaired11 safeNode121974)

theorem safeNode121976 : safe 5 9 s121976 = true := by
  have hcenter00 : center s121976 0 false = none := by rfl
  have hcenter01 : center s121976 0 true = none := by rfl
  have hcenter10 : center s121976 1 false = some s121966 := by rfl
  have hcenter11 : center s121976 1 true = some s121970 := by rfl
  have hcenter20 : center s121976 2 false = none := by rfl
  have hcenter21 : center s121976 2 true = some s121975 := by rfl
  have hpaired00 : paired s121976 false false = none := by rfl
  have hpaired01 : paired s121976 false true = none := by rfl
  have hpaired10 : paired s121976 true false = none := by rfl
  have hpaired11 : paired s121976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121966) (optionAll_some_eq hcenter11 safeNode121970) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121977 : safe 5 6 s121977 = true := by
  exact safe_cost_exceeded 5 6 s121977 (by decide)

theorem safeNode121978 : safe 5 7 s121978 = true := by
  have hcenter00 : center s121978 0 false = some s121977 := by rfl
  have hcenter01 : center s121978 0 true = none := by rfl
  have hcenter10 : center s121978 1 false = none := by rfl
  have hcenter11 : center s121978 1 true = none := by rfl
  have hcenter20 : center s121978 2 false = none := by rfl
  have hcenter21 : center s121978 2 true = none := by rfl
  have hpaired00 : paired s121978 false false = none := by rfl
  have hpaired01 : paired s121978 false true = none := by rfl
  have hpaired10 : paired s121978 true false = none := by rfl
  have hpaired11 : paired s121978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121979 : safe 5 7 s121979 = true := by
  have hcenter00 : center s121979 0 false = none := by rfl
  have hcenter01 : center s121979 0 true = none := by rfl
  have hcenter10 : center s121979 1 false = none := by rfl
  have hcenter11 : center s121979 1 true = none := by rfl
  have hcenter20 : center s121979 2 false = none := by rfl
  have hcenter21 : center s121979 2 true = none := by rfl
  have hpaired00 : paired s121979 false false = none := by rfl
  have hpaired01 : paired s121979 false true = none := by rfl
  have hpaired10 : paired s121979 true false = none := by rfl
  have hpaired11 : paired s121979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121980 : safe 5 8 s121980 = true := by
  have hcenter00 : center s121980 0 false = none := by rfl
  have hcenter01 : center s121980 0 true = none := by rfl
  have hcenter10 : center s121980 1 false = some s121978 := by rfl
  have hcenter11 : center s121980 1 true = some s121979 := by rfl
  have hcenter20 : center s121980 2 false = none := by rfl
  have hcenter21 : center s121980 2 true = none := by rfl
  have hpaired00 : paired s121980 false false = none := by rfl
  have hpaired01 : paired s121980 false true = none := by rfl
  have hpaired10 : paired s121980 true false = none := by rfl
  have hpaired11 : paired s121980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121978) (optionAll_some_eq hcenter11 safeNode121979) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121981 : safe 5 8 s121981 = true := by
  have hcenter00 : center s121981 0 false = none := by rfl
  have hcenter01 : center s121981 0 true = none := by rfl
  have hcenter10 : center s121981 1 false = none := by rfl
  have hcenter11 : center s121981 1 true = none := by rfl
  have hcenter20 : center s121981 2 false = none := by rfl
  have hcenter21 : center s121981 2 true = none := by rfl
  have hpaired00 : paired s121981 false false = none := by rfl
  have hpaired01 : paired s121981 false true = none := by rfl
  have hpaired10 : paired s121981 true false = none := by rfl
  have hpaired11 : paired s121981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121982 : safe 5 9 s121982 = true := by
  have hcenter00 : center s121982 0 false = some s121980 := by rfl
  have hcenter01 : center s121982 0 true = none := by rfl
  have hcenter10 : center s121982 1 false = none := by rfl
  have hcenter11 : center s121982 1 true = none := by rfl
  have hcenter20 : center s121982 2 false = none := by rfl
  have hcenter21 : center s121982 2 true = some s121981 := by rfl
  have hpaired00 : paired s121982 false false = none := by rfl
  have hpaired01 : paired s121982 false true = none := by rfl
  have hpaired10 : paired s121982 true false = none := by rfl
  have hpaired11 : paired s121982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121980) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121983 : safe 5 5 s121983 = true := by
  exact safe_cost_exceeded 5 5 s121983 (by decide)

theorem safeNode121984 : safe 5 4 s121984 = true := by
  exact safe_cost_exceeded 5 4 s121984 (by decide)

theorem safeNode121985 : safe 5 5 s121985 = true := by
  have hcenter00 : center s121985 0 false = none := by rfl
  have hcenter01 : center s121985 0 true = some s121984 := by rfl
  have hcenter10 : center s121985 1 false = none := by rfl
  have hcenter11 : center s121985 1 true = none := by rfl
  have hcenter20 : center s121985 2 false = none := by rfl
  have hcenter21 : center s121985 2 true = none := by rfl
  have hpaired00 : paired s121985 false false = none := by rfl
  have hpaired01 : paired s121985 false true = none := by rfl
  have hpaired10 : paired s121985 true false = none := by rfl
  have hpaired11 : paired s121985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121986 : safe 5 6 s121986 = true := by
  have hcenter00 : center s121986 0 false = none := by rfl
  have hcenter01 : center s121986 0 true = none := by rfl
  have hcenter10 : center s121986 1 false = none := by rfl
  have hcenter11 : center s121986 1 true = some s121983 := by rfl
  have hcenter20 : center s121986 2 false = none := by rfl
  have hcenter21 : center s121986 2 true = some s121985 := by rfl
  have hpaired00 : paired s121986 false false = none := by rfl
  have hpaired01 : paired s121986 false true = none := by rfl
  have hpaired10 : paired s121986 true false = none := by rfl
  have hpaired11 : paired s121986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121983) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121987 : safe 5 7 s121987 = true := by
  have hcenter00 : center s121987 0 false = none := by rfl
  have hcenter01 : center s121987 0 true = some s121986 := by rfl
  have hcenter10 : center s121987 1 false = none := by rfl
  have hcenter11 : center s121987 1 true = none := by rfl
  have hcenter20 : center s121987 2 false = none := by rfl
  have hcenter21 : center s121987 2 true = none := by rfl
  have hpaired00 : paired s121987 false false = none := by rfl
  have hpaired01 : paired s121987 false true = none := by rfl
  have hpaired10 : paired s121987 true false = none := by rfl
  have hpaired11 : paired s121987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121988 : safe 5 7 s121988 = true := by
  have hcenter00 : center s121988 0 false = none := by rfl
  have hcenter01 : center s121988 0 true = none := by rfl
  have hcenter10 : center s121988 1 false = none := by rfl
  have hcenter11 : center s121988 1 true = none := by rfl
  have hcenter20 : center s121988 2 false = none := by rfl
  have hcenter21 : center s121988 2 true = none := by rfl
  have hpaired00 : paired s121988 false false = none := by rfl
  have hpaired01 : paired s121988 false true = none := by rfl
  have hpaired10 : paired s121988 true false = none := by rfl
  have hpaired11 : paired s121988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121989 : safe 5 8 s121989 = true := by
  have hcenter00 : center s121989 0 false = none := by rfl
  have hcenter01 : center s121989 0 true = none := by rfl
  have hcenter10 : center s121989 1 false = some s121987 := by rfl
  have hcenter11 : center s121989 1 true = some s121988 := by rfl
  have hcenter20 : center s121989 2 false = none := by rfl
  have hcenter21 : center s121989 2 true = none := by rfl
  have hpaired00 : paired s121989 false false = none := by rfl
  have hpaired01 : paired s121989 false true = none := by rfl
  have hpaired10 : paired s121989 true false = none := by rfl
  have hpaired11 : paired s121989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121987) (optionAll_some_eq hcenter11 safeNode121988) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121990 : safe 5 5 s121990 = true := by
  exact safe_cost_exceeded 5 5 s121990 (by decide)

theorem safeNode121991 : safe 5 4 s121991 = true := by
  exact safe_cost_exceeded 5 4 s121991 (by decide)

theorem safeNode121992 : safe 5 5 s121992 = true := by
  have hcenter00 : center s121992 0 false = none := by rfl
  have hcenter01 : center s121992 0 true = none := by rfl
  have hcenter10 : center s121992 1 false = none := by rfl
  have hcenter11 : center s121992 1 true = some s121991 := by rfl
  have hcenter20 : center s121992 2 false = none := by rfl
  have hcenter21 : center s121992 2 true = none := by rfl
  have hpaired00 : paired s121992 false false = none := by rfl
  have hpaired01 : paired s121992 false true = none := by rfl
  have hpaired10 : paired s121992 true false = none := by rfl
  have hpaired11 : paired s121992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121991) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121993 : safe 5 6 s121993 = true := by
  have hcenter00 : center s121993 0 false = none := by rfl
  have hcenter01 : center s121993 0 true = some s121990 := by rfl
  have hcenter10 : center s121993 1 false = none := by rfl
  have hcenter11 : center s121993 1 true = none := by rfl
  have hcenter20 : center s121993 2 false = none := by rfl
  have hcenter21 : center s121993 2 true = some s121992 := by rfl
  have hpaired00 : paired s121993 false false = none := by rfl
  have hpaired01 : paired s121993 false true = none := by rfl
  have hpaired10 : paired s121993 true false = none := by rfl
  have hpaired11 : paired s121993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121994 : safe 5 7 s121994 = true := by
  have hcenter00 : center s121994 0 false = none := by rfl
  have hcenter01 : center s121994 0 true = none := by rfl
  have hcenter10 : center s121994 1 false = none := by rfl
  have hcenter11 : center s121994 1 true = some s121993 := by rfl
  have hcenter20 : center s121994 2 false = none := by rfl
  have hcenter21 : center s121994 2 true = none := by rfl
  have hpaired00 : paired s121994 false false = none := by rfl
  have hpaired01 : paired s121994 false true = none := by rfl
  have hpaired10 : paired s121994 true false = none := by rfl
  have hpaired11 : paired s121994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121995 : safe 5 7 s121995 = true := by
  have hcenter00 : center s121995 0 false = none := by rfl
  have hcenter01 : center s121995 0 true = none := by rfl
  have hcenter10 : center s121995 1 false = none := by rfl
  have hcenter11 : center s121995 1 true = none := by rfl
  have hcenter20 : center s121995 2 false = none := by rfl
  have hcenter21 : center s121995 2 true = none := by rfl
  have hpaired00 : paired s121995 false false = none := by rfl
  have hpaired01 : paired s121995 false true = none := by rfl
  have hpaired10 : paired s121995 true false = none := by rfl
  have hpaired11 : paired s121995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121996 : safe 5 8 s121996 = true := by
  have hcenter00 : center s121996 0 false = some s121994 := by rfl
  have hcenter01 : center s121996 0 true = some s121995 := by rfl
  have hcenter10 : center s121996 1 false = none := by rfl
  have hcenter11 : center s121996 1 true = none := by rfl
  have hcenter20 : center s121996 2 false = none := by rfl
  have hcenter21 : center s121996 2 true = none := by rfl
  have hpaired00 : paired s121996 false false = none := by rfl
  have hpaired01 : paired s121996 false true = none := by rfl
  have hpaired10 : paired s121996 true false = none := by rfl
  have hpaired11 : paired s121996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121994) (optionAll_some_eq hcenter01 safeNode121995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121997 : safe 5 10 s121997 = true := by
  have hcenter00 : center s121997 0 false = none := by rfl
  have hcenter01 : center s121997 0 true = some s121976 := by rfl
  have hcenter10 : center s121997 1 false = none := by rfl
  have hcenter11 : center s121997 1 true = some s121982 := by rfl
  have hcenter20 : center s121997 2 false = none := by rfl
  have hcenter21 : center s121997 2 true = none := by rfl
  have hpaired00 : paired s121997 false false = some s121989 := by rfl
  have hpaired01 : paired s121997 false true = some s121996 := by rfl
  have hpaired10 : paired s121997 true false = none := by rfl
  have hpaired11 : paired s121997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121976) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121989) (optionAll_some_eq hpaired01 safeNode121996) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121998 : safe 5 7 s121998 = true := by
  have hcenter00 : center s121998 0 false = none := by rfl
  have hcenter01 : center s121998 0 true = none := by rfl
  have hcenter10 : center s121998 1 false = none := by rfl
  have hcenter11 : center s121998 1 true = none := by rfl
  have hcenter20 : center s121998 2 false = none := by rfl
  have hcenter21 : center s121998 2 true = none := by rfl
  have hpaired00 : paired s121998 false false = none := by rfl
  have hpaired01 : paired s121998 false true = none := by rfl
  have hpaired10 : paired s121998 true false = none := by rfl
  have hpaired11 : paired s121998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121999 : safe 5 7 s121999 = true := by
  have hcenter00 : center s121999 0 false = none := by rfl
  have hcenter01 : center s121999 0 true = none := by rfl
  have hcenter10 : center s121999 1 false = none := by rfl
  have hcenter11 : center s121999 1 true = none := by rfl
  have hcenter20 : center s121999 2 false = none := by rfl
  have hcenter21 : center s121999 2 true = none := by rfl
  have hpaired00 : paired s121999 false false = none := by rfl
  have hpaired01 : paired s121999 false true = none := by rfl
  have hpaired10 : paired s121999 true false = none := by rfl
  have hpaired11 : paired s121999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
