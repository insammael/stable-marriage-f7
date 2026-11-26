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
def s121574 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 0, 1⟩, seen := ⟨71, 71, 60, 60, 61, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s121592 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 61, 57, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121610 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 61, 57, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121628 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 61, 57, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121646 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 61, 57, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121647 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 61, 57, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s121663 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 15, 60, 60, 55, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s121681 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 124, 62, 53, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121699 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 124, 62, 53, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121717 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 62, 124, 53, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121735 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 62, 124, 53, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121736 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 15, 60, 60, 53, 60, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s121761 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 55, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s121786 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 55, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s121787 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 2, 5, 4, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 53, 56, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s121814 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 7, 124, 108, 53, 58, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
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
def s121859 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121860 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121861 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121862 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121863 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121864 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
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
def s121902 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 7, 124, 108, 53, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
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
def s121947 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121948 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121949 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121950 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121951 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121952 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
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
def s121997 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 62, 46, 53, 120, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode121512 : safe 5 10 s121512 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121512) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121513 : safe 5 6 s121513 = true := by
  exact @safe_step_two 5 4 s121513
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121514 : safe 5 6 s121514 = true := by
  exact @safe_step_two 5 4 s121514
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121515 : safe 5 7 s121515 = true := by
  exact @safe_step_two 5 5 s121515
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121515 1 false) (t := s121513) (by rfl) safeNode121513)
    (optionAll_some_eq (o := center s121515 1 true) (t := s121514) (by rfl) safeNode121514)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121516 : safe 5 8 s121516 = true := by
  exact @safe_step_two 5 6 s121516
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121516 2 true) (t := s121515) (by rfl) safeNode121515)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121517 : safe 5 6 s121517 = true := by
  exact @safe_step_two 5 4 s121517
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121518 : safe 5 6 s121518 = true := by
  exact @safe_step_two 5 4 s121518
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121519 : safe 5 7 s121519 = true := by
  exact @safe_step_two 5 5 s121519
    (optionAll_some_eq (o := center s121519 0 false) (t := s121517) (by rfl) safeNode121517)
    (optionAll_some_eq (o := center s121519 0 true) (t := s121518) (by rfl) safeNode121518)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121520 : safe 5 8 s121520 = true := by
  exact @safe_step_two 5 6 s121520
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121520 2 false) (t := s121519) (by rfl) safeNode121519)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121521 : safe 5 9 s121521 = true := by
  exact @safe_step_two 5 7 s121521
    (Eq.refl true)
    (optionAll_some_eq (o := center s121521 0 true) (t := s121516) (by rfl) safeNode121516)
    (optionAll_some_eq (o := center s121521 1 false) (t := s121520) (by rfl) safeNode121520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121522 : safe 5 6 s121522 = true := by
  exact @safe_step_two 5 4 s121522
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121523 : safe 5 6 s121523 = true := by
  exact @safe_step_two 5 4 s121523
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121524 : safe 5 7 s121524 = true := by
  exact @safe_step_two 5 5 s121524
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121524 1 false) (t := s121522) (by rfl) safeNode121522)
    (optionAll_some_eq (o := center s121524 1 true) (t := s121523) (by rfl) safeNode121523)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121525 : safe 5 8 s121525 = true := by
  exact @safe_step_two 5 6 s121525
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121525 2 false) (t := s121524) (by rfl) safeNode121524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121526 : safe 5 6 s121526 = true := by
  exact @safe_step_two 5 4 s121526
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121527 : safe 5 6 s121527 = true := by
  exact @safe_step_two 5 4 s121527
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121528 : safe 5 7 s121528 = true := by
  exact @safe_step_two 5 5 s121528
    (optionAll_some_eq (o := center s121528 0 false) (t := s121526) (by rfl) safeNode121526)
    (optionAll_some_eq (o := center s121528 0 true) (t := s121527) (by rfl) safeNode121527)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121529 : safe 5 8 s121529 = true := by
  exact @safe_step_two 5 6 s121529
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121529 2 true) (t := s121528) (by rfl) safeNode121528)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121530 : safe 5 9 s121530 = true := by
  exact @safe_step_two 5 7 s121530
    (optionAll_some_eq (o := center s121530 0 false) (t := s121525) (by rfl) safeNode121525)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121530 1 true) (t := s121529) (by rfl) safeNode121529)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121531 : safe 5 11 s121531 = true := by
  exact @safe_step_two 5 9 s121531
    (optionAll_some_eq (o := center s121531 0 false) (t := s121477) (by rfl) safeNode121477)
    (optionAll_some_eq (o := center s121531 0 true) (t := s121512) (by rfl) safeNode121512)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121531 true false) (t := s121521) (by rfl) safeNode121521)
    (optionAll_some_eq (o := paired s121531 true true) (t := s121530) (by rfl) safeNode121530)

theorem safeNode121532 : safe 5 12 s121532 = true := by
  exact @safe_step_two 5 10 s121532
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121532 1 true) (t := s121369) (by rfl) safeNode121369)
    (optionAll_some_eq (o := center s121532 2 false) (t := s121450) (by rfl) safeNode121450)
    (optionAll_some_eq (o := center s121532 2 true) (t := s121531) (by rfl) safeNode121531)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121533 : safe 5 7 s121533 = true := by
  exact @safe_step_two 5 5 s121533
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121534 : safe 5 7 s121534 = true := by
  exact @safe_step_two 5 5 s121534
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121535 : safe 5 8 s121535 = true := by
  exact @safe_step_two 5 6 s121535
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121535 2 false) (t := s121533) (by rfl) safeNode121533)
    (optionAll_some_eq (o := center s121535 2 true) (t := s121534) (by rfl) safeNode121534)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121536 : safe 5 9 s121536 = true := by
  exact @safe_step_two 5 7 s121536
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121536 1 false) (t := s121535) (by rfl) safeNode121535)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121537 : safe 5 9 s121537 = true := by
  exact @safe_step_two 5 7 s121537
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121538 : safe 5 10 s121538 = true := by
  exact @safe_step_two 5 8 s121538
    (optionAll_some_eq (o := center s121538 0 false) (t := s121536) (by rfl) safeNode121536)
    (optionAll_some_eq (o := center s121538 0 true) (t := s121537) (by rfl) safeNode121537)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121539 : safe 5 8 s121539 = true := by
  exact @safe_step_two 5 6 s121539
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121540 : safe 5 8 s121540 = true := by
  exact @safe_step_two 5 6 s121540
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121541 : safe 5 10 s121541 = true := by
  exact @safe_step_two 5 8 s121541
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121541 true false) (t := s121539) (by rfl) safeNode121539)
    (optionAll_some_eq (o := paired s121541 true true) (t := s121540) (by rfl) safeNode121540)

theorem safeNode121542 : safe 5 8 s121542 = true := by
  exact @safe_step_two 5 6 s121542
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121543 : safe 5 8 s121543 = true := by
  exact @safe_step_two 5 6 s121543
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121544 : safe 5 10 s121544 = true := by
  exact @safe_step_two 5 8 s121544
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121544 true false) (t := s121542) (by rfl) safeNode121542)
    (optionAll_some_eq (o := paired s121544 true true) (t := s121543) (by rfl) safeNode121543)

theorem safeNode121545 : safe 5 11 s121545 = true := by
  exact @safe_step_two 5 9 s121545
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121545 1 false) (t := s121538) (by rfl) safeNode121538)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121545 2 false) (t := s121541) (by rfl) safeNode121541)
    (optionAll_some_eq (o := center s121545 2 true) (t := s121544) (by rfl) safeNode121544)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121546 : safe 5 9 s121546 = true := by
  exact @safe_step_two 5 7 s121546
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121547 : safe 5 7 s121547 = true := by
  exact @safe_step_two 5 5 s121547
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121548 : safe 5 7 s121548 = true := by
  exact @safe_step_two 5 5 s121548
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121549 : safe 5 8 s121549 = true := by
  exact @safe_step_two 5 6 s121549
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121549 2 false) (t := s121547) (by rfl) safeNode121547)
    (optionAll_some_eq (o := center s121549 2 true) (t := s121548) (by rfl) safeNode121548)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121550 : safe 5 9 s121550 = true := by
  exact @safe_step_two 5 7 s121550
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121550 1 true) (t := s121549) (by rfl) safeNode121549)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121551 : safe 5 10 s121551 = true := by
  exact @safe_step_two 5 8 s121551
    (optionAll_some_eq (o := center s121551 0 false) (t := s121546) (by rfl) safeNode121546)
    (optionAll_some_eq (o := center s121551 0 true) (t := s121550) (by rfl) safeNode121550)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121552 : safe 5 8 s121552 = true := by
  exact @safe_step_two 5 6 s121552
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121553 : safe 5 8 s121553 = true := by
  exact @safe_step_two 5 6 s121553
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121554 : safe 5 10 s121554 = true := by
  exact @safe_step_two 5 8 s121554
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121554 true false) (t := s121552) (by rfl) safeNode121552)
    (optionAll_some_eq (o := paired s121554 true true) (t := s121553) (by rfl) safeNode121553)

theorem safeNode121555 : safe 5 8 s121555 = true := by
  exact @safe_step_two 5 6 s121555
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121556 : safe 5 8 s121556 = true := by
  exact @safe_step_two 5 6 s121556
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121557 : safe 5 10 s121557 = true := by
  exact @safe_step_two 5 8 s121557
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121557 true false) (t := s121555) (by rfl) safeNode121555)
    (optionAll_some_eq (o := paired s121557 true true) (t := s121556) (by rfl) safeNode121556)

theorem safeNode121558 : safe 5 11 s121558 = true := by
  exact @safe_step_two 5 9 s121558
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121558 1 true) (t := s121551) (by rfl) safeNode121551)
    (optionAll_some_eq (o := center s121558 2 false) (t := s121554) (by rfl) safeNode121554)
    (optionAll_some_eq (o := center s121558 2 true) (t := s121557) (by rfl) safeNode121557)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121574 : safe 5 10 s121574 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121574) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121592 : safe 5 9 s121592 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s121592) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121610 : safe 5 9 s121610 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s121610) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121628 : safe 5 9 s121628 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s121628) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121646 : safe 5 9 s121646 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s121646) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121647 : safe 5 11 s121647 = true := by
  exact @safe_step_two 5 9 s121647
    (optionAll_some_eq (o := center s121647 0 false) (t := s121574) (by rfl) safeNode121574)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121647 false false) (t := s121592) (by rfl) safeNode121592)
    (optionAll_some_eq (o := paired s121647 false true) (t := s121610) (by rfl) safeNode121610)
    (optionAll_some_eq (o := paired s121647 true false) (t := s121628) (by rfl) safeNode121628)
    (optionAll_some_eq (o := paired s121647 true true) (t := s121646) (by rfl) safeNode121646)

theorem safeNode121663 : safe 5 10 s121663 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121663) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121681 : safe 5 9 s121681 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s121681) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121699 : safe 5 9 s121699 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s121699) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121717 : safe 5 9 s121717 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s121717) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121735 : safe 5 9 s121735 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s121735) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121736 : safe 5 11 s121736 = true := by
  exact @safe_step_two 5 9 s121736
    (Eq.refl true)
    (optionAll_some_eq (o := center s121736 0 true) (t := s121663) (by rfl) safeNode121663)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121736 false false) (t := s121681) (by rfl) safeNode121681)
    (optionAll_some_eq (o := paired s121736 false true) (t := s121699) (by rfl) safeNode121699)
    (optionAll_some_eq (o := paired s121736 true false) (t := s121717) (by rfl) safeNode121717)
    (optionAll_some_eq (o := paired s121736 true true) (t := s121735) (by rfl) safeNode121735)

theorem safeNode121761 : safe 5 10 s121761 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121761) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121786 : safe 5 10 s121786 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121786) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121787 : safe 5 12 s121787 = true := by
  exact @safe_step_two 5 10 s121787
    (optionAll_some_eq (o := center s121787 0 false) (t := s121545) (by rfl) safeNode121545)
    (optionAll_some_eq (o := center s121787 0 true) (t := s121558) (by rfl) safeNode121558)
    (optionAll_some_eq (o := center s121787 1 false) (t := s121647) (by rfl) safeNode121647)
    (optionAll_some_eq (o := center s121787 1 true) (t := s121736) (by rfl) safeNode121736)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121787 true false) (t := s121761) (by rfl) safeNode121761)
    (optionAll_some_eq (o := paired s121787 true true) (t := s121786) (by rfl) safeNode121786)

theorem safeNode121814 : safe 5 10 s121814 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121814) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121848 : safe 5 10 s121848 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121848) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121849 : safe 5 6 s121849 = true := by
  exact @safe_step_two 5 4 s121849
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121850 : safe 5 6 s121850 = true := by
  exact @safe_step_two 5 4 s121850
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121851 : safe 5 7 s121851 = true := by
  exact @safe_step_two 5 5 s121851
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121851 2 false) (t := s121849) (by rfl) safeNode121849)
    (optionAll_some_eq (o := center s121851 2 true) (t := s121850) (by rfl) safeNode121850)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121852 : safe 5 6 s121852 = true := by
  exact @safe_step_two 5 4 s121852
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121853 : safe 5 6 s121853 = true := by
  exact @safe_step_two 5 4 s121853
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121854 : safe 5 8 s121854 = true := by
  exact @safe_step_two 5 6 s121854
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121854 1 true) (t := s121851) (by rfl) safeNode121851)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121854 false false) (t := s121852) (by rfl) safeNode121852)
    (optionAll_some_eq (o := paired s121854 false true) (t := s121853) (by rfl) safeNode121853)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121855 : safe 5 6 s121855 = true := by
  exact @safe_step_two 5 4 s121855
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121856 : safe 5 6 s121856 = true := by
  exact @safe_step_two 5 4 s121856
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121857 : safe 5 7 s121857 = true := by
  exact @safe_step_two 5 5 s121857
    (optionAll_some_eq (o := center s121857 0 false) (t := s121855) (by rfl) safeNode121855)
    (optionAll_some_eq (o := center s121857 0 true) (t := s121856) (by rfl) safeNode121856)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121859 : safe 5 7 s121859 = true := by
  exact @safe_step_two 5 5 s121859
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121860 : safe 5 8 s121860 = true := by
  exact @safe_step_two 5 6 s121860
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121860 1 false) (t := s121857) (by rfl) safeNode121857)
    (optionAll_some_eq (o := center s121860 1 true) (t := s121859) (by rfl) safeNode121859)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121861 : safe 5 9 s121861 = true := by
  exact @safe_step_two 5 7 s121861
    (Eq.refl true)
    (optionAll_some_eq (o := center s121861 0 true) (t := s121854) (by rfl) safeNode121854)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121861 2 false) (t := s121860) (by rfl) safeNode121860)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121862 : safe 5 6 s121862 = true := by
  exact @safe_step_two 5 4 s121862
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121863 : safe 5 6 s121863 = true := by
  exact @safe_step_two 5 4 s121863
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121864 : safe 5 7 s121864 = true := by
  exact @safe_step_two 5 5 s121864
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121864 2 false) (t := s121862) (by rfl) safeNode121862)
    (optionAll_some_eq (o := center s121864 2 true) (t := s121863) (by rfl) safeNode121863)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121866 : safe 5 7 s121866 = true := by
  exact @safe_step_two 5 5 s121866
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121867 : safe 5 8 s121867 = true := by
  exact @safe_step_two 5 6 s121867
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121867 1 false) (t := s121864) (by rfl) safeNode121864)
    (optionAll_some_eq (o := center s121867 1 true) (t := s121866) (by rfl) safeNode121866)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121868 : safe 5 6 s121868 = true := by
  exact @safe_step_two 5 4 s121868
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121869 : safe 5 6 s121869 = true := by
  exact @safe_step_two 5 4 s121869
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121870 : safe 5 7 s121870 = true := by
  exact @safe_step_two 5 5 s121870
    (optionAll_some_eq (o := center s121870 0 false) (t := s121868) (by rfl) safeNode121868)
    (optionAll_some_eq (o := center s121870 0 true) (t := s121869) (by rfl) safeNode121869)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121871 : safe 5 6 s121871 = true := by
  exact @safe_step_two 5 4 s121871
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121872 : safe 5 6 s121872 = true := by
  exact @safe_step_two 5 4 s121872
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121873 : safe 5 8 s121873 = true := by
  exact @safe_step_two 5 6 s121873
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121873 1 true) (t := s121870) (by rfl) safeNode121870)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121873 false false) (t := s121871) (by rfl) safeNode121871)
    (optionAll_some_eq (o := paired s121873 false true) (t := s121872) (by rfl) safeNode121872)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121874 : safe 5 9 s121874 = true := by
  exact @safe_step_two 5 7 s121874
    (optionAll_some_eq (o := center s121874 0 false) (t := s121867) (by rfl) safeNode121867)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121874 2 true) (t := s121873) (by rfl) safeNode121873)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121875 : safe 5 11 s121875 = true := by
  exact @safe_step_two 5 9 s121875
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121875 2 false) (t := s121814) (by rfl) safeNode121814)
    (optionAll_some_eq (o := center s121875 2 true) (t := s121848) (by rfl) safeNode121848)
    (optionAll_some_eq (o := paired s121875 false false) (t := s121861) (by rfl) safeNode121861)
    (optionAll_some_eq (o := paired s121875 false true) (t := s121874) (by rfl) safeNode121874)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121902 : safe 5 10 s121902 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121902) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121936 : safe 5 10 s121936 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121936) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121937 : safe 5 6 s121937 = true := by
  exact @safe_step_two 5 4 s121937
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121938 : safe 5 6 s121938 = true := by
  exact @safe_step_two 5 4 s121938
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121939 : safe 5 7 s121939 = true := by
  exact @safe_step_two 5 5 s121939
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121939 2 false) (t := s121937) (by rfl) safeNode121937)
    (optionAll_some_eq (o := center s121939 2 true) (t := s121938) (by rfl) safeNode121938)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121940 : safe 5 6 s121940 = true := by
  exact @safe_step_two 5 4 s121940
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121941 : safe 5 6 s121941 = true := by
  exact @safe_step_two 5 4 s121941
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121942 : safe 5 8 s121942 = true := by
  exact @safe_step_two 5 6 s121942
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121942 1 true) (t := s121939) (by rfl) safeNode121939)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121942 true false) (t := s121940) (by rfl) safeNode121940)
    (optionAll_some_eq (o := paired s121942 true true) (t := s121941) (by rfl) safeNode121941)

theorem safeNode121943 : safe 5 6 s121943 = true := by
  exact @safe_step_two 5 4 s121943
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121944 : safe 5 6 s121944 = true := by
  exact @safe_step_two 5 4 s121944
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121945 : safe 5 7 s121945 = true := by
  exact @safe_step_two 5 5 s121945
    (optionAll_some_eq (o := center s121945 0 false) (t := s121943) (by rfl) safeNode121943)
    (optionAll_some_eq (o := center s121945 0 true) (t := s121944) (by rfl) safeNode121944)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121947 : safe 5 7 s121947 = true := by
  exact @safe_step_two 5 5 s121947
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121948 : safe 5 8 s121948 = true := by
  exact @safe_step_two 5 6 s121948
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121948 1 false) (t := s121945) (by rfl) safeNode121945)
    (optionAll_some_eq (o := center s121948 1 true) (t := s121947) (by rfl) safeNode121947)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121949 : safe 5 9 s121949 = true := by
  exact @safe_step_two 5 7 s121949
    (optionAll_some_eq (o := center s121949 0 false) (t := s121942) (by rfl) safeNode121942)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121949 2 true) (t := s121948) (by rfl) safeNode121948)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121950 : safe 5 6 s121950 = true := by
  exact @safe_step_two 5 4 s121950
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121951 : safe 5 6 s121951 = true := by
  exact @safe_step_two 5 4 s121951
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121952 : safe 5 7 s121952 = true := by
  exact @safe_step_two 5 5 s121952
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121952 2 false) (t := s121950) (by rfl) safeNode121950)
    (optionAll_some_eq (o := center s121952 2 true) (t := s121951) (by rfl) safeNode121951)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121954 : safe 5 7 s121954 = true := by
  exact @safe_step_two 5 5 s121954
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121955 : safe 5 8 s121955 = true := by
  exact @safe_step_two 5 6 s121955
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121955 1 false) (t := s121952) (by rfl) safeNode121952)
    (optionAll_some_eq (o := center s121955 1 true) (t := s121954) (by rfl) safeNode121954)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121956 : safe 5 6 s121956 = true := by
  exact @safe_step_two 5 4 s121956
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121957 : safe 5 6 s121957 = true := by
  exact @safe_step_two 5 4 s121957
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121958 : safe 5 7 s121958 = true := by
  exact @safe_step_two 5 5 s121958
    (optionAll_some_eq (o := center s121958 0 false) (t := s121956) (by rfl) safeNode121956)
    (optionAll_some_eq (o := center s121958 0 true) (t := s121957) (by rfl) safeNode121957)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121959 : safe 5 6 s121959 = true := by
  exact @safe_step_two 5 4 s121959
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121960 : safe 5 6 s121960 = true := by
  exact @safe_step_two 5 4 s121960
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121961 : safe 5 8 s121961 = true := by
  exact @safe_step_two 5 6 s121961
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121961 1 true) (t := s121958) (by rfl) safeNode121958)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121961 true false) (t := s121959) (by rfl) safeNode121959)
    (optionAll_some_eq (o := paired s121961 true true) (t := s121960) (by rfl) safeNode121960)

theorem safeNode121962 : safe 5 9 s121962 = true := by
  exact @safe_step_two 5 7 s121962
    (Eq.refl true)
    (optionAll_some_eq (o := center s121962 0 true) (t := s121955) (by rfl) safeNode121955)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121962 2 false) (t := s121961) (by rfl) safeNode121961)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121963 : safe 5 11 s121963 = true := by
  exact @safe_step_two 5 9 s121963
    (optionAll_some_eq (o := center s121963 0 false) (t := s121902) (by rfl) safeNode121902)
    (optionAll_some_eq (o := center s121963 0 true) (t := s121936) (by rfl) safeNode121936)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121963 false false) (t := s121949) (by rfl) safeNode121949)
    (optionAll_some_eq (o := paired s121963 false true) (t := s121962) (by rfl) safeNode121962)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121997 : safe 5 10 s121997 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121997) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
