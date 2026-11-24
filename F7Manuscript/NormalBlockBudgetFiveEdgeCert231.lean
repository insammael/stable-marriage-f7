module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert230

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s115500 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 126, 127, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115501 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 124, 63, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115502 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 11, 60, 60, 124, 63, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115503 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115504 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115505 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 60, 62, 124, 61, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115506 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115507 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115508 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 11, 62, 60, 124, 61, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115509 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 6, 0, 1⟩, seen := ⟨71, 11, 60, 60, 124, 61, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115510 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 60, 60, 63, 63, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115511 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 63, 63, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115512 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 62, 61, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115513 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115514 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115515 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 60, 124, 62, 61, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115516 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115517 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115518 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 11, 124, 60, 62, 61, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115519 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 1, 0, 2⟩, seen := ⟨67, 11, 60, 60, 62, 61, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115520 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115521 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115522 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115523 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115524 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115525 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115526 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115527 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115528 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115529 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115530 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115531 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115532 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 60, 61, 66⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115533 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 127, 126, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115534 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 63, 124, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115535 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 7, 60, 60, 63, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115536 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115537 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115538 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 7, 60, 62, 61, 124, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115539 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115540 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115541 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 62, 60, 61, 124, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115542 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 0, 6, 1⟩, seen := ⟨75, 7, 60, 60, 61, 124, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115543 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 60, 60, 63, 63, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115544 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 63, 63, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115545 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 61, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115546 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115547 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115548 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 7, 60, 124, 61, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115549 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115550 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115551 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 124, 60, 61, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115552 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 0, 1, 3⟩, seen := ⟨67, 7, 60, 60, 61, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115553 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115554 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115555 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115556 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115557 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115558 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115559 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115560 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115561 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115562 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115563 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115564 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115565 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 61, 60, 66⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115566 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115567 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115568 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 124, 61, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115569 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115570 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115571 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 35, 124, 61, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115572 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 126, 127, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115573 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 124, 63, 60, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115574 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 35, 124, 63, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115575 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 3, 1⟩, seen := ⟨83, 35, 124, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115576 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115577 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115578 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 62, 61, 60, 124, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115579 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115580 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115581 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 35, 62, 61, 124, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115582 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 63, 63, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115583 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 63, 63, 60, 60, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115584 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 62, 61, 60, 60, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115585 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 5, 1, 0, 2, 3, 4⟩, seen := ⟨67, 35, 62, 61, 60, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115586 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115587 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115588 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115589 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115590 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115591 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115592 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115593 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115594 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 60, 61, 124, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115595 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115596 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115597 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 60, 61, 124, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115598 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 60, 61, 60, 60, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115599 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115600 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115601 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 19, 61, 124, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115602 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115603 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115604 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 61, 124, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115605 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 127, 126, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115606 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 63, 124, 60, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115607 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 19, 63, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115608 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 2, 3, 1⟩, seen := ⟨99, 19, 61, 124, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115609 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115610 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115611 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 19, 61, 62, 60, 124, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115612 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115613 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115614 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 61, 62, 124, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115615 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 63, 63, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115616 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 63, 63, 60, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115617 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 61, 62, 60, 60, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115618 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 4, 0, 1, 2, 3, 5⟩, seen := ⟨67, 19, 61, 62, 60, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115619 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115620 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115621 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 61, 60, 62, 124, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115622 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115623 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115624 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 61, 60, 62, 124, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115625 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115626 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115627 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 61, 60, 124, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115628 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115629 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115630 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 61, 60, 124, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115631 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 61, 60, 60, 60, 66⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115632 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s115633 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 4), tok := ⟨6, 0, 5, 4, 3, 2, 1⟩, seen := ⟨67, 3, 44, 28, 56, 52, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 1 }
def s115634 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 95, 45, 60, 122, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115635 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨91, 31, 95, 45, 60, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115636 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 95, 45, 54, 126, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115637 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 95, 45, 52, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115638 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 95, 60, 53, 122, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115639 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 27, 95, 60, 53, 122, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115640 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 127, 108, 53, 122, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115641 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 95, 44, 53, 122, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115642 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 31, 95, 60, 60, 122, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s115643 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 31, 95, 60, 60, 122, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s115644 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 95, 44, 52, 122, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115645 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 31, 60, 124, 124, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115646 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s115647 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s115648 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 31, 60, 116, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115649 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 91, 63, 46, 124, 125, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115650 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 91, 63, 46, 124, 125, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115651 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 63, 110, 118, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115652 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 63, 46, 116, 125, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115653 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 63, 46, 116, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115654 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 95, 45, 118, 124, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115655 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 31, 45, 116, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115656 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 31, 44, 116, 124, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115657 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 63, 110, 53, 122, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115658 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 63, 46, 117, 121, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115659 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 63, 46, 53, 120, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s115660 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 63, 46, 117, 121, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115661 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 63, 110, 53, 122, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115662 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 63, 46, 53, 120, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s115663 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 31, 44, 52, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115664 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 55, 95, 60, 61, 122, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115665 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 95, 60, 61, 122, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115666 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 55, 95, 61, 60, 122, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115667 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 123, 127, 63, 124, 123, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115668 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 115, 127, 63, 60, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115669 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 115, 127, 63, 60, 123, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115670 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 127, 61, 60, 122, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115671 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 95, 61, 60, 122, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115672 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 95, 60, 60, 122, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115673 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 31, 60, 60, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115674 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 95, 61, 118, 124, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115675 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 31, 61, 116, 124, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115676 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 95, 60, 118, 125, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s115677 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 95, 60, 118, 125, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s115678 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 31, 60, 116, 124, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115679 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 31, 60, 116, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115680 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 95, 60, 55, 123, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115681 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 95, 60, 53, 122, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115682 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 95, 60, 53, 122, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115683 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 95, 60, 53, 122, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115684 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 51, 31, 60, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115685 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 51, 31, 60, 52, 120, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115686 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 19, 31, 44, 52, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115687 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 23, 93, 46, 60, 121, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115688 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 95, 110, 60, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115689 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 123, 125, 47, 124, 123, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115690 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 115, 125, 47, 60, 123, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115691 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 125, 63, 60, 123, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115692 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 125, 47, 60, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115693 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 93, 47, 60, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115694 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 51, 93, 46, 60, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115695 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 19, 93, 46, 60, 121, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115696 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 83, 31, 126, 60, 123, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s115697 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 83, 31, 126, 60, 123, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s115698 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 19, 29, 110, 60, 122, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115699 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 23, 61, 110, 61, 122, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115700 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 61, 110, 60, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115701 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 61, 126, 60, 122, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115702 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 19, 61, 110, 60, 122, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115703 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 93, 111, 60, 122, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115704 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 31, 110, 60, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115705 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 29, 110, 60, 122, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115706 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 19, 29, 110, 60, 122, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115707 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 55, 95, 63, 61, 122, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115708 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 55, 95, 63, 60, 122, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115709 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 127, 63, 60, 122, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115710 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 95, 63, 60, 122, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115711 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 95, 47, 60, 122, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115712 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 31, 111, 60, 121, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115713 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115714 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 55, 95, 63, 61, 122, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115715 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 55, 95, 63, 60, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115716 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 127, 63, 60, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115717 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 95, 63, 60, 122, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115718 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 95, 47, 60, 122, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115719 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 31, 111, 60, 121, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115720 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115721 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 19, 29, 46, 60, 120, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115722 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 93, 46, 117, 124, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115723 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 31, 47, 116, 124, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115724 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 31, 47, 124, 124, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115725 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 31, 47, 116, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115726 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 31, 47, 116, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115727 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 61, 110, 118, 125, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115728 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 61, 110, 118, 124, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115729 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 61, 46, 116, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115730 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 29, 46, 116, 124, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115731 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 19, 29, 110, 118, 124, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115732 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 27, 31, 47, 116, 124, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115733 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 31, 47, 116, 124, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115734 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 19, 31, 47, 116, 124, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115735 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 19, 29, 46, 116, 124, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115736 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 95, 63, 118, 125, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115737 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 95, 63, 118, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115738 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 31, 63, 116, 124, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115739 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115740 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115741 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115742 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 95, 63, 118, 125, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115743 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 95, 63, 118, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115744 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 31, 63, 116, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115745 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115746 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115747 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115748 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 19, 29, 46, 116, 124, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115749 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 93, 47, 60, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115750 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 31, 95, 110, 60, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115751 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 31, 93, 46, 60, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115752 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨91, 31, 93, 46, 60, 121, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115753 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 95, 110, 53, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115754 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 95, 110, 53, 125, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115755 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 95, 110, 53, 125, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115756 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 93, 46, 53, 125, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115757 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115758 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 95, 110, 53, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115759 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 95, 110, 53, 125, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115760 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 95, 110, 53, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115761 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 93, 46, 53, 125, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115762 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 93, 47, 60, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115763 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 31, 95, 110, 60, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115764 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 31, 93, 46, 60, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115765 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨91, 31, 93, 46, 60, 121, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115766 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115767 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 19, 29, 46, 52, 120, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115768 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 61, 109, 54, 121, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115769 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 123, 125, 47, 126, 123, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115770 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 91, 61, 47, 126, 123, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115771 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 61, 45, 126, 122, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115772 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 61, 45, 118, 122, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115773 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 61, 45, 118, 122, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115774 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 61, 45, 118, 122, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115775 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 61, 45, 54, 120, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s115776 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 61, 45, 118, 122, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115777 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 118, 122, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115778 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 61, 45, 118, 122, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115779 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 61, 45, 118, 122, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115780 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 119, 125, 47, 55, 124, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115781 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 87, 61, 47, 55, 124, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115782 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 119, 125, 47, 55, 124, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115783 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 87, 61, 47, 55, 124, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115784 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 23, 61, 47, 55, 120, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115785 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 23, 61, 45, 54, 120, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115786 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 61, 45, 118, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115787 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 61, 45, 118, 122, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115788 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 19, 61, 45, 118, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s115789 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 61, 45, 118, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115790 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 61, 45, 118, 122, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115791 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 19, 61, 45, 118, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s115792 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 19, 61, 45, 54, 120, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s115793 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 95, 61, 118, 125, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115794 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 95, 60, 118, 125, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115795 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 95, 61, 118, 125, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115796 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 95, 60, 118, 125, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115797 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 93, 60, 54, 121, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115798 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 125, 60, 55, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115799 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 93, 60, 55, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115800 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 95, 60, 118, 121, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115801 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 93, 60, 54, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115802 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 51, 93, 60, 54, 121, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s115803 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 31, 60, 119, 121, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115804 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 55, 95, 61, 63, 122, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115805 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 55, 95, 60, 63, 122, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115806 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 95, 60, 63, 122, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115807 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 95, 60, 55, 122, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115808 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 31, 60, 55, 120, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115809 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 31, 60, 55, 120, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115810 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 51, 31, 60, 55, 120, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115811 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 93, 60, 119, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115812 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 31, 60, 118, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115813 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 29, 60, 118, 122, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s115814 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 93, 60, 119, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115815 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 31, 60, 118, 123, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115816 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 29, 60, 118, 122, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s115817 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 51, 29, 60, 54, 120, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s115818 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 93, 60, 55, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115819 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 31, 95, 60, 118, 121, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115820 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 93, 60, 54, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115821 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 95, 60, 126, 125, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115822 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115823 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 95, 60, 126, 125, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115824 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115825 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 93, 60, 54, 121, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115826 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 27, 125, 108, 55, 123, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115827 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 31, 125, 108, 55, 123, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115828 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 125, 108, 55, 123, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115829 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 125, 110, 118, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115830 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 125, 108, 54, 125, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115831 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 125, 108, 54, 121, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115832 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115833 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 27, 125, 108, 55, 123, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115834 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 31, 125, 108, 55, 123, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115835 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 125, 108, 55, 123, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115836 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 125, 110, 118, 125, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115837 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 125, 108, 54, 125, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115838 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 125, 108, 54, 121, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115839 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 93, 60, 55, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115840 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 31, 95, 60, 118, 121, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115841 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 93, 60, 54, 121, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115842 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 95, 60, 126, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115843 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115844 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 95, 60, 126, 125, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115845 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115846 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 93, 60, 54, 121, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115847 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115848 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 29, 44, 54, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115849 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 0, 5, 2, 6, 1⟩, seen := ⟨75, 19, 29, 44, 52, 120, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s115850 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 95, 110, 53, 63, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115851 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 31, 108, 53, 63, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115852 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 115, 31, 108, 60, 59, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115853 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 115, 31, 108, 52, 59, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115854 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 63, 46, 117, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115855 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 87, 63, 46, 116, 59, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115856 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨91, 87, 31, 60, 116, 59, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115857 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 31, 44, 116, 59, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115858 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 83, 63, 46, 53, 63, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s115859 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 83, 63, 46, 53, 63, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s115860 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 83, 31, 44, 52, 59, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115861 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 63, 46, 60, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115862 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s115863 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s115864 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 63, 46, 60, 59, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115865 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 115, 31, 108, 60, 59, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115866 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 115, 31, 108, 60, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115867 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 91, 95, 60, 126, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115868 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 91, 31, 60, 124, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115869 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 91, 31, 60, 124, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115870 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 91, 31, 60, 124, 59, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115871 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 83, 31, 60, 60, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115872 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 83, 31, 44, 60, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115873 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 95, 31, 60, 116, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115874 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 87, 31, 60, 116, 59, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115875 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 87, 31, 60, 116, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s115876 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 87, 31, 60, 116, 59, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115877 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 95, 31, 60, 116, 59, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115878 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 87, 31, 60, 116, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s115879 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 31, 44, 52, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115880 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 115, 125, 47, 60, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115881 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 115, 125, 47, 60, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115882 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 61, 47, 124, 59, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s115883 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 61, 47, 124, 59, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s115884 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 61, 47, 60, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115885 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 61, 45, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115886 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 61, 47, 55, 126, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115887 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 61, 45, 54, 126, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115888 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 125, 47, 55, 62, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115889 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 123, 127, 61, 118, 63, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115890 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 123, 127, 61, 118, 62, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115891 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 125, 61, 54, 62, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115892 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨91, 115, 125, 61, 54, 62, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115893 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 125, 45, 54, 62, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115894 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 83, 61, 45, 54, 62, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115895 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 61, 45, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115896 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 61, 45, 118, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115897 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 61, 45, 118, 122, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115898 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 87, 61, 47, 116, 59, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115899 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 87, 61, 45, 116, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115900 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 87, 61, 45, 116, 58, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115901 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 61, 45, 52, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115902 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 29, 44, 52, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115903 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 23, 31, 108, 60, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115904 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 91, 31, 124, 124, 59, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115905 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 83, 31, 124, 60, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115906 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 83, 31, 124, 60, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115907 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 95, 110, 60, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115908 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 95, 110, 60, 59, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115909 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 31, 109, 60, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115910 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 31, 108, 60, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115911 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 19, 31, 108, 60, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115912 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 60, 122, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115913 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 31, 111, 60, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115914 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 93, 110, 60, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115915 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 29, 110, 60, 122, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115916 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨99, 19, 29, 110, 60, 122, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115917 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 95, 109, 60, 122, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115918 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 125, 111, 124, 59, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115919 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 115, 125, 111, 60, 59, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115920 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 115, 125, 111, 60, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115921 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 93, 111, 60, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115922 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115923 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 95, 109, 60, 122, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115924 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 125, 111, 124, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115925 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 115, 125, 111, 60, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115926 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 115, 125, 111, 60, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115927 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 93, 111, 60, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115928 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115929 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115930 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 55, 62, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115931 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 59, 95, 125, 118, 63, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115932 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 95, 125, 118, 62, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115933 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 123, 125, 125, 54, 62, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115934 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 93, 125, 54, 62, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115935 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 93, 109, 54, 62, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115936 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 93, 109, 54, 62, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115937 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 27, 93, 109, 54, 62, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115938 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 27, 29, 108, 54, 62, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115939 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 61, 110, 118, 62, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s115940 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 61, 110, 118, 62, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s115941 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨107, 19, 29, 110, 118, 62, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115942 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 93, 109, 54, 62, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115943 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 51, 93, 109, 54, 62, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115944 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 19, 93, 109, 54, 62, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115945 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 31, 124, 55, 126, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115946 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 31, 124, 55, 62, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115947 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 83, 61, 124, 54, 62, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115948 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 29, 124, 54, 62, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115949 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 19, 29, 108, 54, 62, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115950 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 93, 109, 54, 62, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115951 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 125, 111, 55, 126, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115952 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 125, 111, 55, 62, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115953 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115954 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 125, 109, 54, 62, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115955 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 51, 93, 109, 54, 62, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115956 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115957 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 93, 109, 54, 62, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115958 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 125, 111, 55, 126, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115959 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 125, 111, 55, 62, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115960 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115961 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 125, 109, 54, 62, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115962 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 51, 93, 109, 54, 62, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115963 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115964 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115965 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 109, 60, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115966 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 95, 110, 60, 59, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115967 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 31, 31, 108, 60, 59, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115968 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 31, 108, 60, 59, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115969 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 27, 95, 110, 53, 63, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115970 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 95, 110, 53, 63, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115971 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 95, 110, 53, 63, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115972 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 53, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115973 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115974 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 27, 95, 110, 53, 63, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115975 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 95, 110, 53, 63, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115976 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 95, 110, 53, 63, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115977 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 53, 63, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115978 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 109, 60, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115979 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 95, 110, 60, 59, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115980 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 31, 31, 108, 60, 59, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115981 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 31, 108, 60, 59, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115982 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115983 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 19, 29, 108, 52, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115984 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 123, 125, 47, 124, 59, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115985 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 61, 47, 124, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115986 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 123, 125, 47, 124, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115987 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 61, 47, 124, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115988 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 27, 61, 47, 116, 59, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115989 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 61, 45, 118, 122, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115990 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 118, 122, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115991 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 61, 45, 118, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115992 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 27, 61, 45, 118, 122, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115993 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 27, 61, 45, 116, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s115994 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 125, 47, 119, 126, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115995 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 61, 47, 119, 126, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115996 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 61, 45, 118, 126, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115997 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 23, 61, 45, 118, 122, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115998 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 31, 61, 45, 118, 122, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115999 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 61, 45, 118, 122, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode115500 : safe 5 7 s115500 = true := by
  exact safe_cost_exceeded 5 7 s115500 (by decide)

theorem safeNode115501 : safe 5 8 s115501 = true := by
  have hcenter00 : center s115501 0 false = none := by rfl
  have hcenter01 : center s115501 0 true = none := by rfl
  have hcenter10 : center s115501 1 false = some s115500 := by rfl
  have hcenter11 : center s115501 1 true = none := by rfl
  have hcenter20 : center s115501 2 false = none := by rfl
  have hcenter21 : center s115501 2 true = none := by rfl
  have hpaired00 : paired s115501 false false = none := by rfl
  have hpaired01 : paired s115501 false true = none := by rfl
  have hpaired10 : paired s115501 true false = none := by rfl
  have hpaired11 : paired s115501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115502 : safe 5 9 s115502 = true := by
  have hcenter00 : center s115502 0 false = some s115501 := by rfl
  have hcenter01 : center s115502 0 true = none := by rfl
  have hcenter10 : center s115502 1 false = none := by rfl
  have hcenter11 : center s115502 1 true = none := by rfl
  have hcenter20 : center s115502 2 false = none := by rfl
  have hcenter21 : center s115502 2 true = none := by rfl
  have hpaired00 : paired s115502 false false = none := by rfl
  have hpaired01 : paired s115502 false true = none := by rfl
  have hpaired10 : paired s115502 true false = none := by rfl
  have hpaired11 : paired s115502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115503 : safe 5 7 s115503 = true := by
  have hcenter00 : center s115503 0 false = none := by rfl
  have hcenter01 : center s115503 0 true = none := by rfl
  have hcenter10 : center s115503 1 false = none := by rfl
  have hcenter11 : center s115503 1 true = none := by rfl
  have hcenter20 : center s115503 2 false = none := by rfl
  have hcenter21 : center s115503 2 true = none := by rfl
  have hpaired00 : paired s115503 false false = none := by rfl
  have hpaired01 : paired s115503 false true = none := by rfl
  have hpaired10 : paired s115503 true false = none := by rfl
  have hpaired11 : paired s115503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115504 : safe 5 7 s115504 = true := by
  have hcenter00 : center s115504 0 false = none := by rfl
  have hcenter01 : center s115504 0 true = none := by rfl
  have hcenter10 : center s115504 1 false = none := by rfl
  have hcenter11 : center s115504 1 true = none := by rfl
  have hcenter20 : center s115504 2 false = none := by rfl
  have hcenter21 : center s115504 2 true = none := by rfl
  have hpaired00 : paired s115504 false false = none := by rfl
  have hpaired01 : paired s115504 false true = none := by rfl
  have hpaired10 : paired s115504 true false = none := by rfl
  have hpaired11 : paired s115504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115505 : safe 5 9 s115505 = true := by
  have hcenter00 : center s115505 0 false = none := by rfl
  have hcenter01 : center s115505 0 true = none := by rfl
  have hcenter10 : center s115505 1 false = none := by rfl
  have hcenter11 : center s115505 1 true = none := by rfl
  have hcenter20 : center s115505 2 false = none := by rfl
  have hcenter21 : center s115505 2 true = none := by rfl
  have hpaired00 : paired s115505 false false = none := by rfl
  have hpaired01 : paired s115505 false true = none := by rfl
  have hpaired10 : paired s115505 true false = some s115503 := by rfl
  have hpaired11 : paired s115505 true true = some s115504 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115503) (optionAll_some_eq hpaired11 safeNode115504)

theorem safeNode115506 : safe 5 7 s115506 = true := by
  have hcenter00 : center s115506 0 false = none := by rfl
  have hcenter01 : center s115506 0 true = none := by rfl
  have hcenter10 : center s115506 1 false = none := by rfl
  have hcenter11 : center s115506 1 true = none := by rfl
  have hcenter20 : center s115506 2 false = none := by rfl
  have hcenter21 : center s115506 2 true = none := by rfl
  have hpaired00 : paired s115506 false false = none := by rfl
  have hpaired01 : paired s115506 false true = none := by rfl
  have hpaired10 : paired s115506 true false = none := by rfl
  have hpaired11 : paired s115506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115507 : safe 5 7 s115507 = true := by
  have hcenter00 : center s115507 0 false = none := by rfl
  have hcenter01 : center s115507 0 true = none := by rfl
  have hcenter10 : center s115507 1 false = none := by rfl
  have hcenter11 : center s115507 1 true = none := by rfl
  have hcenter20 : center s115507 2 false = none := by rfl
  have hcenter21 : center s115507 2 true = none := by rfl
  have hpaired00 : paired s115507 false false = none := by rfl
  have hpaired01 : paired s115507 false true = none := by rfl
  have hpaired10 : paired s115507 true false = none := by rfl
  have hpaired11 : paired s115507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115508 : safe 5 9 s115508 = true := by
  have hcenter00 : center s115508 0 false = none := by rfl
  have hcenter01 : center s115508 0 true = none := by rfl
  have hcenter10 : center s115508 1 false = none := by rfl
  have hcenter11 : center s115508 1 true = none := by rfl
  have hcenter20 : center s115508 2 false = none := by rfl
  have hcenter21 : center s115508 2 true = none := by rfl
  have hpaired00 : paired s115508 false false = none := by rfl
  have hpaired01 : paired s115508 false true = none := by rfl
  have hpaired10 : paired s115508 true false = some s115506 := by rfl
  have hpaired11 : paired s115508 true true = some s115507 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115506) (optionAll_some_eq hpaired11 safeNode115507)

theorem safeNode115509 : safe 5 10 s115509 = true := by
  have hcenter00 : center s115509 0 false = none := by rfl
  have hcenter01 : center s115509 0 true = none := by rfl
  have hcenter10 : center s115509 1 false = some s115502 := by rfl
  have hcenter11 : center s115509 1 true = none := by rfl
  have hcenter20 : center s115509 2 false = some s115505 := by rfl
  have hcenter21 : center s115509 2 true = some s115508 := by rfl
  have hpaired00 : paired s115509 false false = none := by rfl
  have hpaired01 : paired s115509 false true = none := by rfl
  have hpaired10 : paired s115509 true false = none := by rfl
  have hpaired11 : paired s115509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115502) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115505) (optionAll_some_eq hcenter21 safeNode115508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115510 : safe 5 7 s115510 = true := by
  exact safe_cost_exceeded 5 7 s115510 (by decide)

theorem safeNode115511 : safe 5 8 s115511 = true := by
  have hcenter00 : center s115511 0 false = none := by rfl
  have hcenter01 : center s115511 0 true = none := by rfl
  have hcenter10 : center s115511 1 false = none := by rfl
  have hcenter11 : center s115511 1 true = some s115510 := by rfl
  have hcenter20 : center s115511 2 false = none := by rfl
  have hcenter21 : center s115511 2 true = none := by rfl
  have hpaired00 : paired s115511 false false = none := by rfl
  have hpaired01 : paired s115511 false true = none := by rfl
  have hpaired10 : paired s115511 true false = none := by rfl
  have hpaired11 : paired s115511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115512 : safe 5 9 s115512 = true := by
  have hcenter00 : center s115512 0 false = none := by rfl
  have hcenter01 : center s115512 0 true = some s115511 := by rfl
  have hcenter10 : center s115512 1 false = none := by rfl
  have hcenter11 : center s115512 1 true = none := by rfl
  have hcenter20 : center s115512 2 false = none := by rfl
  have hcenter21 : center s115512 2 true = none := by rfl
  have hpaired00 : paired s115512 false false = none := by rfl
  have hpaired01 : paired s115512 false true = none := by rfl
  have hpaired10 : paired s115512 true false = none := by rfl
  have hpaired11 : paired s115512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115513 : safe 5 7 s115513 = true := by
  have hcenter00 : center s115513 0 false = none := by rfl
  have hcenter01 : center s115513 0 true = none := by rfl
  have hcenter10 : center s115513 1 false = none := by rfl
  have hcenter11 : center s115513 1 true = none := by rfl
  have hcenter20 : center s115513 2 false = none := by rfl
  have hcenter21 : center s115513 2 true = none := by rfl
  have hpaired00 : paired s115513 false false = none := by rfl
  have hpaired01 : paired s115513 false true = none := by rfl
  have hpaired10 : paired s115513 true false = none := by rfl
  have hpaired11 : paired s115513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115514 : safe 5 7 s115514 = true := by
  have hcenter00 : center s115514 0 false = none := by rfl
  have hcenter01 : center s115514 0 true = none := by rfl
  have hcenter10 : center s115514 1 false = none := by rfl
  have hcenter11 : center s115514 1 true = none := by rfl
  have hcenter20 : center s115514 2 false = none := by rfl
  have hcenter21 : center s115514 2 true = none := by rfl
  have hpaired00 : paired s115514 false false = none := by rfl
  have hpaired01 : paired s115514 false true = none := by rfl
  have hpaired10 : paired s115514 true false = none := by rfl
  have hpaired11 : paired s115514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115515 : safe 5 9 s115515 = true := by
  have hcenter00 : center s115515 0 false = none := by rfl
  have hcenter01 : center s115515 0 true = none := by rfl
  have hcenter10 : center s115515 1 false = none := by rfl
  have hcenter11 : center s115515 1 true = none := by rfl
  have hcenter20 : center s115515 2 false = none := by rfl
  have hcenter21 : center s115515 2 true = none := by rfl
  have hpaired00 : paired s115515 false false = none := by rfl
  have hpaired01 : paired s115515 false true = none := by rfl
  have hpaired10 : paired s115515 true false = some s115513 := by rfl
  have hpaired11 : paired s115515 true true = some s115514 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115513) (optionAll_some_eq hpaired11 safeNode115514)

theorem safeNode115516 : safe 5 7 s115516 = true := by
  have hcenter00 : center s115516 0 false = none := by rfl
  have hcenter01 : center s115516 0 true = none := by rfl
  have hcenter10 : center s115516 1 false = none := by rfl
  have hcenter11 : center s115516 1 true = none := by rfl
  have hcenter20 : center s115516 2 false = none := by rfl
  have hcenter21 : center s115516 2 true = none := by rfl
  have hpaired00 : paired s115516 false false = none := by rfl
  have hpaired01 : paired s115516 false true = none := by rfl
  have hpaired10 : paired s115516 true false = none := by rfl
  have hpaired11 : paired s115516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115517 : safe 5 7 s115517 = true := by
  have hcenter00 : center s115517 0 false = none := by rfl
  have hcenter01 : center s115517 0 true = none := by rfl
  have hcenter10 : center s115517 1 false = none := by rfl
  have hcenter11 : center s115517 1 true = none := by rfl
  have hcenter20 : center s115517 2 false = none := by rfl
  have hcenter21 : center s115517 2 true = none := by rfl
  have hpaired00 : paired s115517 false false = none := by rfl
  have hpaired01 : paired s115517 false true = none := by rfl
  have hpaired10 : paired s115517 true false = none := by rfl
  have hpaired11 : paired s115517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115518 : safe 5 9 s115518 = true := by
  have hcenter00 : center s115518 0 false = none := by rfl
  have hcenter01 : center s115518 0 true = none := by rfl
  have hcenter10 : center s115518 1 false = none := by rfl
  have hcenter11 : center s115518 1 true = none := by rfl
  have hcenter20 : center s115518 2 false = none := by rfl
  have hcenter21 : center s115518 2 true = none := by rfl
  have hpaired00 : paired s115518 false false = none := by rfl
  have hpaired01 : paired s115518 false true = none := by rfl
  have hpaired10 : paired s115518 true false = some s115516 := by rfl
  have hpaired11 : paired s115518 true true = some s115517 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115516) (optionAll_some_eq hpaired11 safeNode115517)

theorem safeNode115519 : safe 5 10 s115519 = true := by
  have hcenter00 : center s115519 0 false = none := by rfl
  have hcenter01 : center s115519 0 true = none := by rfl
  have hcenter10 : center s115519 1 false = none := by rfl
  have hcenter11 : center s115519 1 true = some s115512 := by rfl
  have hcenter20 : center s115519 2 false = some s115515 := by rfl
  have hcenter21 : center s115519 2 true = some s115518 := by rfl
  have hpaired00 : paired s115519 false false = none := by rfl
  have hpaired01 : paired s115519 false true = none := by rfl
  have hpaired10 : paired s115519 true false = none := by rfl
  have hpaired11 : paired s115519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115512) (optionAll_some_eq hcenter20 safeNode115515) (optionAll_some_eq hcenter21 safeNode115518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115520 : safe 5 7 s115520 = true := by
  have hcenter00 : center s115520 0 false = none := by rfl
  have hcenter01 : center s115520 0 true = none := by rfl
  have hcenter10 : center s115520 1 false = none := by rfl
  have hcenter11 : center s115520 1 true = none := by rfl
  have hcenter20 : center s115520 2 false = none := by rfl
  have hcenter21 : center s115520 2 true = none := by rfl
  have hpaired00 : paired s115520 false false = none := by rfl
  have hpaired01 : paired s115520 false true = none := by rfl
  have hpaired10 : paired s115520 true false = none := by rfl
  have hpaired11 : paired s115520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115521 : safe 5 7 s115521 = true := by
  have hcenter00 : center s115521 0 false = none := by rfl
  have hcenter01 : center s115521 0 true = none := by rfl
  have hcenter10 : center s115521 1 false = none := by rfl
  have hcenter11 : center s115521 1 true = none := by rfl
  have hcenter20 : center s115521 2 false = none := by rfl
  have hcenter21 : center s115521 2 true = none := by rfl
  have hpaired00 : paired s115521 false false = none := by rfl
  have hpaired01 : paired s115521 false true = none := by rfl
  have hpaired10 : paired s115521 true false = none := by rfl
  have hpaired11 : paired s115521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115522 : safe 5 9 s115522 = true := by
  have hcenter00 : center s115522 0 false = none := by rfl
  have hcenter01 : center s115522 0 true = none := by rfl
  have hcenter10 : center s115522 1 false = none := by rfl
  have hcenter11 : center s115522 1 true = none := by rfl
  have hcenter20 : center s115522 2 false = none := by rfl
  have hcenter21 : center s115522 2 true = none := by rfl
  have hpaired00 : paired s115522 false false = some s115520 := by rfl
  have hpaired01 : paired s115522 false true = some s115521 := by rfl
  have hpaired10 : paired s115522 true false = none := by rfl
  have hpaired11 : paired s115522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115520) (optionAll_some_eq hpaired01 safeNode115521) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115523 : safe 5 7 s115523 = true := by
  have hcenter00 : center s115523 0 false = none := by rfl
  have hcenter01 : center s115523 0 true = none := by rfl
  have hcenter10 : center s115523 1 false = none := by rfl
  have hcenter11 : center s115523 1 true = none := by rfl
  have hcenter20 : center s115523 2 false = none := by rfl
  have hcenter21 : center s115523 2 true = none := by rfl
  have hpaired00 : paired s115523 false false = none := by rfl
  have hpaired01 : paired s115523 false true = none := by rfl
  have hpaired10 : paired s115523 true false = none := by rfl
  have hpaired11 : paired s115523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115524 : safe 5 7 s115524 = true := by
  have hcenter00 : center s115524 0 false = none := by rfl
  have hcenter01 : center s115524 0 true = none := by rfl
  have hcenter10 : center s115524 1 false = none := by rfl
  have hcenter11 : center s115524 1 true = none := by rfl
  have hcenter20 : center s115524 2 false = none := by rfl
  have hcenter21 : center s115524 2 true = none := by rfl
  have hpaired00 : paired s115524 false false = none := by rfl
  have hpaired01 : paired s115524 false true = none := by rfl
  have hpaired10 : paired s115524 true false = none := by rfl
  have hpaired11 : paired s115524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115525 : safe 5 9 s115525 = true := by
  have hcenter00 : center s115525 0 false = none := by rfl
  have hcenter01 : center s115525 0 true = none := by rfl
  have hcenter10 : center s115525 1 false = none := by rfl
  have hcenter11 : center s115525 1 true = none := by rfl
  have hcenter20 : center s115525 2 false = none := by rfl
  have hcenter21 : center s115525 2 true = none := by rfl
  have hpaired00 : paired s115525 false false = some s115523 := by rfl
  have hpaired01 : paired s115525 false true = some s115524 := by rfl
  have hpaired10 : paired s115525 true false = none := by rfl
  have hpaired11 : paired s115525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115523) (optionAll_some_eq hpaired01 safeNode115524) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115526 : safe 5 7 s115526 = true := by
  have hcenter00 : center s115526 0 false = none := by rfl
  have hcenter01 : center s115526 0 true = none := by rfl
  have hcenter10 : center s115526 1 false = none := by rfl
  have hcenter11 : center s115526 1 true = none := by rfl
  have hcenter20 : center s115526 2 false = none := by rfl
  have hcenter21 : center s115526 2 true = none := by rfl
  have hpaired00 : paired s115526 false false = none := by rfl
  have hpaired01 : paired s115526 false true = none := by rfl
  have hpaired10 : paired s115526 true false = none := by rfl
  have hpaired11 : paired s115526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115527 : safe 5 7 s115527 = true := by
  have hcenter00 : center s115527 0 false = none := by rfl
  have hcenter01 : center s115527 0 true = none := by rfl
  have hcenter10 : center s115527 1 false = none := by rfl
  have hcenter11 : center s115527 1 true = none := by rfl
  have hcenter20 : center s115527 2 false = none := by rfl
  have hcenter21 : center s115527 2 true = none := by rfl
  have hpaired00 : paired s115527 false false = none := by rfl
  have hpaired01 : paired s115527 false true = none := by rfl
  have hpaired10 : paired s115527 true false = none := by rfl
  have hpaired11 : paired s115527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115528 : safe 5 9 s115528 = true := by
  have hcenter00 : center s115528 0 false = none := by rfl
  have hcenter01 : center s115528 0 true = none := by rfl
  have hcenter10 : center s115528 1 false = none := by rfl
  have hcenter11 : center s115528 1 true = none := by rfl
  have hcenter20 : center s115528 2 false = none := by rfl
  have hcenter21 : center s115528 2 true = none := by rfl
  have hpaired00 : paired s115528 false false = some s115526 := by rfl
  have hpaired01 : paired s115528 false true = some s115527 := by rfl
  have hpaired10 : paired s115528 true false = none := by rfl
  have hpaired11 : paired s115528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115526) (optionAll_some_eq hpaired01 safeNode115527) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115529 : safe 5 7 s115529 = true := by
  have hcenter00 : center s115529 0 false = none := by rfl
  have hcenter01 : center s115529 0 true = none := by rfl
  have hcenter10 : center s115529 1 false = none := by rfl
  have hcenter11 : center s115529 1 true = none := by rfl
  have hcenter20 : center s115529 2 false = none := by rfl
  have hcenter21 : center s115529 2 true = none := by rfl
  have hpaired00 : paired s115529 false false = none := by rfl
  have hpaired01 : paired s115529 false true = none := by rfl
  have hpaired10 : paired s115529 true false = none := by rfl
  have hpaired11 : paired s115529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115530 : safe 5 7 s115530 = true := by
  have hcenter00 : center s115530 0 false = none := by rfl
  have hcenter01 : center s115530 0 true = none := by rfl
  have hcenter10 : center s115530 1 false = none := by rfl
  have hcenter11 : center s115530 1 true = none := by rfl
  have hcenter20 : center s115530 2 false = none := by rfl
  have hcenter21 : center s115530 2 true = none := by rfl
  have hpaired00 : paired s115530 false false = none := by rfl
  have hpaired01 : paired s115530 false true = none := by rfl
  have hpaired10 : paired s115530 true false = none := by rfl
  have hpaired11 : paired s115530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115531 : safe 5 9 s115531 = true := by
  have hcenter00 : center s115531 0 false = none := by rfl
  have hcenter01 : center s115531 0 true = none := by rfl
  have hcenter10 : center s115531 1 false = none := by rfl
  have hcenter11 : center s115531 1 true = none := by rfl
  have hcenter20 : center s115531 2 false = none := by rfl
  have hcenter21 : center s115531 2 true = none := by rfl
  have hpaired00 : paired s115531 false false = some s115529 := by rfl
  have hpaired01 : paired s115531 false true = some s115530 := by rfl
  have hpaired10 : paired s115531 true false = none := by rfl
  have hpaired11 : paired s115531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115529) (optionAll_some_eq hpaired01 safeNode115530) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115532 : safe 5 11 s115532 = true := by
  have hcenter00 : center s115532 0 false = some s115509 := by rfl
  have hcenter01 : center s115532 0 true = some s115519 := by rfl
  have hcenter10 : center s115532 1 false = none := by rfl
  have hcenter11 : center s115532 1 true = none := by rfl
  have hcenter20 : center s115532 2 false = none := by rfl
  have hcenter21 : center s115532 2 true = none := by rfl
  have hpaired00 : paired s115532 false false = some s115522 := by rfl
  have hpaired01 : paired s115532 false true = some s115525 := by rfl
  have hpaired10 : paired s115532 true false = some s115528 := by rfl
  have hpaired11 : paired s115532 true true = some s115531 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115509) (optionAll_some_eq hcenter01 safeNode115519) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115522) (optionAll_some_eq hpaired01 safeNode115525) (optionAll_some_eq hpaired10 safeNode115528) (optionAll_some_eq hpaired11 safeNode115531)

theorem safeNode115533 : safe 5 7 s115533 = true := by
  exact safe_cost_exceeded 5 7 s115533 (by decide)

theorem safeNode115534 : safe 5 8 s115534 = true := by
  have hcenter00 : center s115534 0 false = none := by rfl
  have hcenter01 : center s115534 0 true = none := by rfl
  have hcenter10 : center s115534 1 false = some s115533 := by rfl
  have hcenter11 : center s115534 1 true = none := by rfl
  have hcenter20 : center s115534 2 false = none := by rfl
  have hcenter21 : center s115534 2 true = none := by rfl
  have hpaired00 : paired s115534 false false = none := by rfl
  have hpaired01 : paired s115534 false true = none := by rfl
  have hpaired10 : paired s115534 true false = none := by rfl
  have hpaired11 : paired s115534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115533) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115535 : safe 5 9 s115535 = true := by
  have hcenter00 : center s115535 0 false = some s115534 := by rfl
  have hcenter01 : center s115535 0 true = none := by rfl
  have hcenter10 : center s115535 1 false = none := by rfl
  have hcenter11 : center s115535 1 true = none := by rfl
  have hcenter20 : center s115535 2 false = none := by rfl
  have hcenter21 : center s115535 2 true = none := by rfl
  have hpaired00 : paired s115535 false false = none := by rfl
  have hpaired01 : paired s115535 false true = none := by rfl
  have hpaired10 : paired s115535 true false = none := by rfl
  have hpaired11 : paired s115535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115536 : safe 5 7 s115536 = true := by
  have hcenter00 : center s115536 0 false = none := by rfl
  have hcenter01 : center s115536 0 true = none := by rfl
  have hcenter10 : center s115536 1 false = none := by rfl
  have hcenter11 : center s115536 1 true = none := by rfl
  have hcenter20 : center s115536 2 false = none := by rfl
  have hcenter21 : center s115536 2 true = none := by rfl
  have hpaired00 : paired s115536 false false = none := by rfl
  have hpaired01 : paired s115536 false true = none := by rfl
  have hpaired10 : paired s115536 true false = none := by rfl
  have hpaired11 : paired s115536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115537 : safe 5 7 s115537 = true := by
  have hcenter00 : center s115537 0 false = none := by rfl
  have hcenter01 : center s115537 0 true = none := by rfl
  have hcenter10 : center s115537 1 false = none := by rfl
  have hcenter11 : center s115537 1 true = none := by rfl
  have hcenter20 : center s115537 2 false = none := by rfl
  have hcenter21 : center s115537 2 true = none := by rfl
  have hpaired00 : paired s115537 false false = none := by rfl
  have hpaired01 : paired s115537 false true = none := by rfl
  have hpaired10 : paired s115537 true false = none := by rfl
  have hpaired11 : paired s115537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115538 : safe 5 9 s115538 = true := by
  have hcenter00 : center s115538 0 false = none := by rfl
  have hcenter01 : center s115538 0 true = none := by rfl
  have hcenter10 : center s115538 1 false = none := by rfl
  have hcenter11 : center s115538 1 true = none := by rfl
  have hcenter20 : center s115538 2 false = none := by rfl
  have hcenter21 : center s115538 2 true = none := by rfl
  have hpaired00 : paired s115538 false false = none := by rfl
  have hpaired01 : paired s115538 false true = none := by rfl
  have hpaired10 : paired s115538 true false = some s115536 := by rfl
  have hpaired11 : paired s115538 true true = some s115537 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115536) (optionAll_some_eq hpaired11 safeNode115537)

theorem safeNode115539 : safe 5 7 s115539 = true := by
  have hcenter00 : center s115539 0 false = none := by rfl
  have hcenter01 : center s115539 0 true = none := by rfl
  have hcenter10 : center s115539 1 false = none := by rfl
  have hcenter11 : center s115539 1 true = none := by rfl
  have hcenter20 : center s115539 2 false = none := by rfl
  have hcenter21 : center s115539 2 true = none := by rfl
  have hpaired00 : paired s115539 false false = none := by rfl
  have hpaired01 : paired s115539 false true = none := by rfl
  have hpaired10 : paired s115539 true false = none := by rfl
  have hpaired11 : paired s115539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115540 : safe 5 7 s115540 = true := by
  have hcenter00 : center s115540 0 false = none := by rfl
  have hcenter01 : center s115540 0 true = none := by rfl
  have hcenter10 : center s115540 1 false = none := by rfl
  have hcenter11 : center s115540 1 true = none := by rfl
  have hcenter20 : center s115540 2 false = none := by rfl
  have hcenter21 : center s115540 2 true = none := by rfl
  have hpaired00 : paired s115540 false false = none := by rfl
  have hpaired01 : paired s115540 false true = none := by rfl
  have hpaired10 : paired s115540 true false = none := by rfl
  have hpaired11 : paired s115540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115541 : safe 5 9 s115541 = true := by
  have hcenter00 : center s115541 0 false = none := by rfl
  have hcenter01 : center s115541 0 true = none := by rfl
  have hcenter10 : center s115541 1 false = none := by rfl
  have hcenter11 : center s115541 1 true = none := by rfl
  have hcenter20 : center s115541 2 false = none := by rfl
  have hcenter21 : center s115541 2 true = none := by rfl
  have hpaired00 : paired s115541 false false = none := by rfl
  have hpaired01 : paired s115541 false true = none := by rfl
  have hpaired10 : paired s115541 true false = some s115539 := by rfl
  have hpaired11 : paired s115541 true true = some s115540 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115539) (optionAll_some_eq hpaired11 safeNode115540)

theorem safeNode115542 : safe 5 10 s115542 = true := by
  have hcenter00 : center s115542 0 false = none := by rfl
  have hcenter01 : center s115542 0 true = none := by rfl
  have hcenter10 : center s115542 1 false = some s115535 := by rfl
  have hcenter11 : center s115542 1 true = none := by rfl
  have hcenter20 : center s115542 2 false = some s115538 := by rfl
  have hcenter21 : center s115542 2 true = some s115541 := by rfl
  have hpaired00 : paired s115542 false false = none := by rfl
  have hpaired01 : paired s115542 false true = none := by rfl
  have hpaired10 : paired s115542 true false = none := by rfl
  have hpaired11 : paired s115542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115535) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115538) (optionAll_some_eq hcenter21 safeNode115541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115543 : safe 5 7 s115543 = true := by
  exact safe_cost_exceeded 5 7 s115543 (by decide)

theorem safeNode115544 : safe 5 8 s115544 = true := by
  have hcenter00 : center s115544 0 false = none := by rfl
  have hcenter01 : center s115544 0 true = none := by rfl
  have hcenter10 : center s115544 1 false = none := by rfl
  have hcenter11 : center s115544 1 true = some s115543 := by rfl
  have hcenter20 : center s115544 2 false = none := by rfl
  have hcenter21 : center s115544 2 true = none := by rfl
  have hpaired00 : paired s115544 false false = none := by rfl
  have hpaired01 : paired s115544 false true = none := by rfl
  have hpaired10 : paired s115544 true false = none := by rfl
  have hpaired11 : paired s115544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115543) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115545 : safe 5 9 s115545 = true := by
  have hcenter00 : center s115545 0 false = none := by rfl
  have hcenter01 : center s115545 0 true = some s115544 := by rfl
  have hcenter10 : center s115545 1 false = none := by rfl
  have hcenter11 : center s115545 1 true = none := by rfl
  have hcenter20 : center s115545 2 false = none := by rfl
  have hcenter21 : center s115545 2 true = none := by rfl
  have hpaired00 : paired s115545 false false = none := by rfl
  have hpaired01 : paired s115545 false true = none := by rfl
  have hpaired10 : paired s115545 true false = none := by rfl
  have hpaired11 : paired s115545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115546 : safe 5 7 s115546 = true := by
  have hcenter00 : center s115546 0 false = none := by rfl
  have hcenter01 : center s115546 0 true = none := by rfl
  have hcenter10 : center s115546 1 false = none := by rfl
  have hcenter11 : center s115546 1 true = none := by rfl
  have hcenter20 : center s115546 2 false = none := by rfl
  have hcenter21 : center s115546 2 true = none := by rfl
  have hpaired00 : paired s115546 false false = none := by rfl
  have hpaired01 : paired s115546 false true = none := by rfl
  have hpaired10 : paired s115546 true false = none := by rfl
  have hpaired11 : paired s115546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115547 : safe 5 7 s115547 = true := by
  have hcenter00 : center s115547 0 false = none := by rfl
  have hcenter01 : center s115547 0 true = none := by rfl
  have hcenter10 : center s115547 1 false = none := by rfl
  have hcenter11 : center s115547 1 true = none := by rfl
  have hcenter20 : center s115547 2 false = none := by rfl
  have hcenter21 : center s115547 2 true = none := by rfl
  have hpaired00 : paired s115547 false false = none := by rfl
  have hpaired01 : paired s115547 false true = none := by rfl
  have hpaired10 : paired s115547 true false = none := by rfl
  have hpaired11 : paired s115547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115548 : safe 5 9 s115548 = true := by
  have hcenter00 : center s115548 0 false = none := by rfl
  have hcenter01 : center s115548 0 true = none := by rfl
  have hcenter10 : center s115548 1 false = none := by rfl
  have hcenter11 : center s115548 1 true = none := by rfl
  have hcenter20 : center s115548 2 false = none := by rfl
  have hcenter21 : center s115548 2 true = none := by rfl
  have hpaired00 : paired s115548 false false = none := by rfl
  have hpaired01 : paired s115548 false true = none := by rfl
  have hpaired10 : paired s115548 true false = some s115546 := by rfl
  have hpaired11 : paired s115548 true true = some s115547 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115546) (optionAll_some_eq hpaired11 safeNode115547)

theorem safeNode115549 : safe 5 7 s115549 = true := by
  have hcenter00 : center s115549 0 false = none := by rfl
  have hcenter01 : center s115549 0 true = none := by rfl
  have hcenter10 : center s115549 1 false = none := by rfl
  have hcenter11 : center s115549 1 true = none := by rfl
  have hcenter20 : center s115549 2 false = none := by rfl
  have hcenter21 : center s115549 2 true = none := by rfl
  have hpaired00 : paired s115549 false false = none := by rfl
  have hpaired01 : paired s115549 false true = none := by rfl
  have hpaired10 : paired s115549 true false = none := by rfl
  have hpaired11 : paired s115549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115550 : safe 5 7 s115550 = true := by
  have hcenter00 : center s115550 0 false = none := by rfl
  have hcenter01 : center s115550 0 true = none := by rfl
  have hcenter10 : center s115550 1 false = none := by rfl
  have hcenter11 : center s115550 1 true = none := by rfl
  have hcenter20 : center s115550 2 false = none := by rfl
  have hcenter21 : center s115550 2 true = none := by rfl
  have hpaired00 : paired s115550 false false = none := by rfl
  have hpaired01 : paired s115550 false true = none := by rfl
  have hpaired10 : paired s115550 true false = none := by rfl
  have hpaired11 : paired s115550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115551 : safe 5 9 s115551 = true := by
  have hcenter00 : center s115551 0 false = none := by rfl
  have hcenter01 : center s115551 0 true = none := by rfl
  have hcenter10 : center s115551 1 false = none := by rfl
  have hcenter11 : center s115551 1 true = none := by rfl
  have hcenter20 : center s115551 2 false = none := by rfl
  have hcenter21 : center s115551 2 true = none := by rfl
  have hpaired00 : paired s115551 false false = none := by rfl
  have hpaired01 : paired s115551 false true = none := by rfl
  have hpaired10 : paired s115551 true false = some s115549 := by rfl
  have hpaired11 : paired s115551 true true = some s115550 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115549) (optionAll_some_eq hpaired11 safeNode115550)

theorem safeNode115552 : safe 5 10 s115552 = true := by
  have hcenter00 : center s115552 0 false = none := by rfl
  have hcenter01 : center s115552 0 true = none := by rfl
  have hcenter10 : center s115552 1 false = none := by rfl
  have hcenter11 : center s115552 1 true = some s115545 := by rfl
  have hcenter20 : center s115552 2 false = some s115548 := by rfl
  have hcenter21 : center s115552 2 true = some s115551 := by rfl
  have hpaired00 : paired s115552 false false = none := by rfl
  have hpaired01 : paired s115552 false true = none := by rfl
  have hpaired10 : paired s115552 true false = none := by rfl
  have hpaired11 : paired s115552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115545) (optionAll_some_eq hcenter20 safeNode115548) (optionAll_some_eq hcenter21 safeNode115551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115553 : safe 5 7 s115553 = true := by
  have hcenter00 : center s115553 0 false = none := by rfl
  have hcenter01 : center s115553 0 true = none := by rfl
  have hcenter10 : center s115553 1 false = none := by rfl
  have hcenter11 : center s115553 1 true = none := by rfl
  have hcenter20 : center s115553 2 false = none := by rfl
  have hcenter21 : center s115553 2 true = none := by rfl
  have hpaired00 : paired s115553 false false = none := by rfl
  have hpaired01 : paired s115553 false true = none := by rfl
  have hpaired10 : paired s115553 true false = none := by rfl
  have hpaired11 : paired s115553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115554 : safe 5 7 s115554 = true := by
  have hcenter00 : center s115554 0 false = none := by rfl
  have hcenter01 : center s115554 0 true = none := by rfl
  have hcenter10 : center s115554 1 false = none := by rfl
  have hcenter11 : center s115554 1 true = none := by rfl
  have hcenter20 : center s115554 2 false = none := by rfl
  have hcenter21 : center s115554 2 true = none := by rfl
  have hpaired00 : paired s115554 false false = none := by rfl
  have hpaired01 : paired s115554 false true = none := by rfl
  have hpaired10 : paired s115554 true false = none := by rfl
  have hpaired11 : paired s115554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115555 : safe 5 9 s115555 = true := by
  have hcenter00 : center s115555 0 false = none := by rfl
  have hcenter01 : center s115555 0 true = none := by rfl
  have hcenter10 : center s115555 1 false = none := by rfl
  have hcenter11 : center s115555 1 true = none := by rfl
  have hcenter20 : center s115555 2 false = none := by rfl
  have hcenter21 : center s115555 2 true = none := by rfl
  have hpaired00 : paired s115555 false false = some s115553 := by rfl
  have hpaired01 : paired s115555 false true = some s115554 := by rfl
  have hpaired10 : paired s115555 true false = none := by rfl
  have hpaired11 : paired s115555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115553) (optionAll_some_eq hpaired01 safeNode115554) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115556 : safe 5 7 s115556 = true := by
  have hcenter00 : center s115556 0 false = none := by rfl
  have hcenter01 : center s115556 0 true = none := by rfl
  have hcenter10 : center s115556 1 false = none := by rfl
  have hcenter11 : center s115556 1 true = none := by rfl
  have hcenter20 : center s115556 2 false = none := by rfl
  have hcenter21 : center s115556 2 true = none := by rfl
  have hpaired00 : paired s115556 false false = none := by rfl
  have hpaired01 : paired s115556 false true = none := by rfl
  have hpaired10 : paired s115556 true false = none := by rfl
  have hpaired11 : paired s115556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115557 : safe 5 7 s115557 = true := by
  have hcenter00 : center s115557 0 false = none := by rfl
  have hcenter01 : center s115557 0 true = none := by rfl
  have hcenter10 : center s115557 1 false = none := by rfl
  have hcenter11 : center s115557 1 true = none := by rfl
  have hcenter20 : center s115557 2 false = none := by rfl
  have hcenter21 : center s115557 2 true = none := by rfl
  have hpaired00 : paired s115557 false false = none := by rfl
  have hpaired01 : paired s115557 false true = none := by rfl
  have hpaired10 : paired s115557 true false = none := by rfl
  have hpaired11 : paired s115557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115558 : safe 5 9 s115558 = true := by
  have hcenter00 : center s115558 0 false = none := by rfl
  have hcenter01 : center s115558 0 true = none := by rfl
  have hcenter10 : center s115558 1 false = none := by rfl
  have hcenter11 : center s115558 1 true = none := by rfl
  have hcenter20 : center s115558 2 false = none := by rfl
  have hcenter21 : center s115558 2 true = none := by rfl
  have hpaired00 : paired s115558 false false = some s115556 := by rfl
  have hpaired01 : paired s115558 false true = some s115557 := by rfl
  have hpaired10 : paired s115558 true false = none := by rfl
  have hpaired11 : paired s115558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115556) (optionAll_some_eq hpaired01 safeNode115557) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115559 : safe 5 7 s115559 = true := by
  have hcenter00 : center s115559 0 false = none := by rfl
  have hcenter01 : center s115559 0 true = none := by rfl
  have hcenter10 : center s115559 1 false = none := by rfl
  have hcenter11 : center s115559 1 true = none := by rfl
  have hcenter20 : center s115559 2 false = none := by rfl
  have hcenter21 : center s115559 2 true = none := by rfl
  have hpaired00 : paired s115559 false false = none := by rfl
  have hpaired01 : paired s115559 false true = none := by rfl
  have hpaired10 : paired s115559 true false = none := by rfl
  have hpaired11 : paired s115559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115560 : safe 5 7 s115560 = true := by
  have hcenter00 : center s115560 0 false = none := by rfl
  have hcenter01 : center s115560 0 true = none := by rfl
  have hcenter10 : center s115560 1 false = none := by rfl
  have hcenter11 : center s115560 1 true = none := by rfl
  have hcenter20 : center s115560 2 false = none := by rfl
  have hcenter21 : center s115560 2 true = none := by rfl
  have hpaired00 : paired s115560 false false = none := by rfl
  have hpaired01 : paired s115560 false true = none := by rfl
  have hpaired10 : paired s115560 true false = none := by rfl
  have hpaired11 : paired s115560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115561 : safe 5 9 s115561 = true := by
  have hcenter00 : center s115561 0 false = none := by rfl
  have hcenter01 : center s115561 0 true = none := by rfl
  have hcenter10 : center s115561 1 false = none := by rfl
  have hcenter11 : center s115561 1 true = none := by rfl
  have hcenter20 : center s115561 2 false = none := by rfl
  have hcenter21 : center s115561 2 true = none := by rfl
  have hpaired00 : paired s115561 false false = some s115559 := by rfl
  have hpaired01 : paired s115561 false true = some s115560 := by rfl
  have hpaired10 : paired s115561 true false = none := by rfl
  have hpaired11 : paired s115561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115559) (optionAll_some_eq hpaired01 safeNode115560) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115562 : safe 5 7 s115562 = true := by
  have hcenter00 : center s115562 0 false = none := by rfl
  have hcenter01 : center s115562 0 true = none := by rfl
  have hcenter10 : center s115562 1 false = none := by rfl
  have hcenter11 : center s115562 1 true = none := by rfl
  have hcenter20 : center s115562 2 false = none := by rfl
  have hcenter21 : center s115562 2 true = none := by rfl
  have hpaired00 : paired s115562 false false = none := by rfl
  have hpaired01 : paired s115562 false true = none := by rfl
  have hpaired10 : paired s115562 true false = none := by rfl
  have hpaired11 : paired s115562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115563 : safe 5 7 s115563 = true := by
  have hcenter00 : center s115563 0 false = none := by rfl
  have hcenter01 : center s115563 0 true = none := by rfl
  have hcenter10 : center s115563 1 false = none := by rfl
  have hcenter11 : center s115563 1 true = none := by rfl
  have hcenter20 : center s115563 2 false = none := by rfl
  have hcenter21 : center s115563 2 true = none := by rfl
  have hpaired00 : paired s115563 false false = none := by rfl
  have hpaired01 : paired s115563 false true = none := by rfl
  have hpaired10 : paired s115563 true false = none := by rfl
  have hpaired11 : paired s115563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115564 : safe 5 9 s115564 = true := by
  have hcenter00 : center s115564 0 false = none := by rfl
  have hcenter01 : center s115564 0 true = none := by rfl
  have hcenter10 : center s115564 1 false = none := by rfl
  have hcenter11 : center s115564 1 true = none := by rfl
  have hcenter20 : center s115564 2 false = none := by rfl
  have hcenter21 : center s115564 2 true = none := by rfl
  have hpaired00 : paired s115564 false false = some s115562 := by rfl
  have hpaired01 : paired s115564 false true = some s115563 := by rfl
  have hpaired10 : paired s115564 true false = none := by rfl
  have hpaired11 : paired s115564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115562) (optionAll_some_eq hpaired01 safeNode115563) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115565 : safe 5 11 s115565 = true := by
  have hcenter00 : center s115565 0 false = some s115542 := by rfl
  have hcenter01 : center s115565 0 true = some s115552 := by rfl
  have hcenter10 : center s115565 1 false = none := by rfl
  have hcenter11 : center s115565 1 true = none := by rfl
  have hcenter20 : center s115565 2 false = none := by rfl
  have hcenter21 : center s115565 2 true = none := by rfl
  have hpaired00 : paired s115565 false false = some s115555 := by rfl
  have hpaired01 : paired s115565 false true = some s115558 := by rfl
  have hpaired10 : paired s115565 true false = some s115561 := by rfl
  have hpaired11 : paired s115565 true true = some s115564 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115542) (optionAll_some_eq hcenter01 safeNode115552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115555) (optionAll_some_eq hpaired01 safeNode115558) (optionAll_some_eq hpaired10 safeNode115561) (optionAll_some_eq hpaired11 safeNode115564)

theorem safeNode115566 : safe 5 7 s115566 = true := by
  have hcenter00 : center s115566 0 false = none := by rfl
  have hcenter01 : center s115566 0 true = none := by rfl
  have hcenter10 : center s115566 1 false = none := by rfl
  have hcenter11 : center s115566 1 true = none := by rfl
  have hcenter20 : center s115566 2 false = none := by rfl
  have hcenter21 : center s115566 2 true = none := by rfl
  have hpaired00 : paired s115566 false false = none := by rfl
  have hpaired01 : paired s115566 false true = none := by rfl
  have hpaired10 : paired s115566 true false = none := by rfl
  have hpaired11 : paired s115566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115567 : safe 5 7 s115567 = true := by
  have hcenter00 : center s115567 0 false = none := by rfl
  have hcenter01 : center s115567 0 true = none := by rfl
  have hcenter10 : center s115567 1 false = none := by rfl
  have hcenter11 : center s115567 1 true = none := by rfl
  have hcenter20 : center s115567 2 false = none := by rfl
  have hcenter21 : center s115567 2 true = none := by rfl
  have hpaired00 : paired s115567 false false = none := by rfl
  have hpaired01 : paired s115567 false true = none := by rfl
  have hpaired10 : paired s115567 true false = none := by rfl
  have hpaired11 : paired s115567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115568 : safe 5 9 s115568 = true := by
  have hcenter00 : center s115568 0 false = none := by rfl
  have hcenter01 : center s115568 0 true = none := by rfl
  have hcenter10 : center s115568 1 false = none := by rfl
  have hcenter11 : center s115568 1 true = none := by rfl
  have hcenter20 : center s115568 2 false = none := by rfl
  have hcenter21 : center s115568 2 true = none := by rfl
  have hpaired00 : paired s115568 false false = none := by rfl
  have hpaired01 : paired s115568 false true = none := by rfl
  have hpaired10 : paired s115568 true false = some s115566 := by rfl
  have hpaired11 : paired s115568 true true = some s115567 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115566) (optionAll_some_eq hpaired11 safeNode115567)

theorem safeNode115569 : safe 5 7 s115569 = true := by
  have hcenter00 : center s115569 0 false = none := by rfl
  have hcenter01 : center s115569 0 true = none := by rfl
  have hcenter10 : center s115569 1 false = none := by rfl
  have hcenter11 : center s115569 1 true = none := by rfl
  have hcenter20 : center s115569 2 false = none := by rfl
  have hcenter21 : center s115569 2 true = none := by rfl
  have hpaired00 : paired s115569 false false = none := by rfl
  have hpaired01 : paired s115569 false true = none := by rfl
  have hpaired10 : paired s115569 true false = none := by rfl
  have hpaired11 : paired s115569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115570 : safe 5 7 s115570 = true := by
  have hcenter00 : center s115570 0 false = none := by rfl
  have hcenter01 : center s115570 0 true = none := by rfl
  have hcenter10 : center s115570 1 false = none := by rfl
  have hcenter11 : center s115570 1 true = none := by rfl
  have hcenter20 : center s115570 2 false = none := by rfl
  have hcenter21 : center s115570 2 true = none := by rfl
  have hpaired00 : paired s115570 false false = none := by rfl
  have hpaired01 : paired s115570 false true = none := by rfl
  have hpaired10 : paired s115570 true false = none := by rfl
  have hpaired11 : paired s115570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115571 : safe 5 9 s115571 = true := by
  have hcenter00 : center s115571 0 false = none := by rfl
  have hcenter01 : center s115571 0 true = none := by rfl
  have hcenter10 : center s115571 1 false = none := by rfl
  have hcenter11 : center s115571 1 true = none := by rfl
  have hcenter20 : center s115571 2 false = none := by rfl
  have hcenter21 : center s115571 2 true = none := by rfl
  have hpaired00 : paired s115571 false false = none := by rfl
  have hpaired01 : paired s115571 false true = none := by rfl
  have hpaired10 : paired s115571 true false = some s115569 := by rfl
  have hpaired11 : paired s115571 true true = some s115570 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115569) (optionAll_some_eq hpaired11 safeNode115570)

theorem safeNode115572 : safe 5 7 s115572 = true := by
  exact safe_cost_exceeded 5 7 s115572 (by decide)

theorem safeNode115573 : safe 5 8 s115573 = true := by
  have hcenter00 : center s115573 0 false = none := by rfl
  have hcenter01 : center s115573 0 true = none := by rfl
  have hcenter10 : center s115573 1 false = none := by rfl
  have hcenter11 : center s115573 1 true = none := by rfl
  have hcenter20 : center s115573 2 false = some s115572 := by rfl
  have hcenter21 : center s115573 2 true = none := by rfl
  have hpaired00 : paired s115573 false false = none := by rfl
  have hpaired01 : paired s115573 false true = none := by rfl
  have hpaired10 : paired s115573 true false = none := by rfl
  have hpaired11 : paired s115573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115574 : safe 5 9 s115574 = true := by
  have hcenter00 : center s115574 0 false = some s115573 := by rfl
  have hcenter01 : center s115574 0 true = none := by rfl
  have hcenter10 : center s115574 1 false = none := by rfl
  have hcenter11 : center s115574 1 true = none := by rfl
  have hcenter20 : center s115574 2 false = none := by rfl
  have hcenter21 : center s115574 2 true = none := by rfl
  have hpaired00 : paired s115574 false false = none := by rfl
  have hpaired01 : paired s115574 false true = none := by rfl
  have hpaired10 : paired s115574 true false = none := by rfl
  have hpaired11 : paired s115574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115575 : safe 5 10 s115575 = true := by
  have hcenter00 : center s115575 0 false = none := by rfl
  have hcenter01 : center s115575 0 true = none := by rfl
  have hcenter10 : center s115575 1 false = some s115568 := by rfl
  have hcenter11 : center s115575 1 true = some s115571 := by rfl
  have hcenter20 : center s115575 2 false = some s115574 := by rfl
  have hcenter21 : center s115575 2 true = none := by rfl
  have hpaired00 : paired s115575 false false = none := by rfl
  have hpaired01 : paired s115575 false true = none := by rfl
  have hpaired10 : paired s115575 true false = none := by rfl
  have hpaired11 : paired s115575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115568) (optionAll_some_eq hcenter11 safeNode115571) (optionAll_some_eq hcenter20 safeNode115574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115576 : safe 5 7 s115576 = true := by
  have hcenter00 : center s115576 0 false = none := by rfl
  have hcenter01 : center s115576 0 true = none := by rfl
  have hcenter10 : center s115576 1 false = none := by rfl
  have hcenter11 : center s115576 1 true = none := by rfl
  have hcenter20 : center s115576 2 false = none := by rfl
  have hcenter21 : center s115576 2 true = none := by rfl
  have hpaired00 : paired s115576 false false = none := by rfl
  have hpaired01 : paired s115576 false true = none := by rfl
  have hpaired10 : paired s115576 true false = none := by rfl
  have hpaired11 : paired s115576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115577 : safe 5 7 s115577 = true := by
  have hcenter00 : center s115577 0 false = none := by rfl
  have hcenter01 : center s115577 0 true = none := by rfl
  have hcenter10 : center s115577 1 false = none := by rfl
  have hcenter11 : center s115577 1 true = none := by rfl
  have hcenter20 : center s115577 2 false = none := by rfl
  have hcenter21 : center s115577 2 true = none := by rfl
  have hpaired00 : paired s115577 false false = none := by rfl
  have hpaired01 : paired s115577 false true = none := by rfl
  have hpaired10 : paired s115577 true false = none := by rfl
  have hpaired11 : paired s115577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115578 : safe 5 9 s115578 = true := by
  have hcenter00 : center s115578 0 false = none := by rfl
  have hcenter01 : center s115578 0 true = none := by rfl
  have hcenter10 : center s115578 1 false = none := by rfl
  have hcenter11 : center s115578 1 true = none := by rfl
  have hcenter20 : center s115578 2 false = none := by rfl
  have hcenter21 : center s115578 2 true = none := by rfl
  have hpaired00 : paired s115578 false false = none := by rfl
  have hpaired01 : paired s115578 false true = none := by rfl
  have hpaired10 : paired s115578 true false = some s115576 := by rfl
  have hpaired11 : paired s115578 true true = some s115577 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115576) (optionAll_some_eq hpaired11 safeNode115577)

theorem safeNode115579 : safe 5 7 s115579 = true := by
  have hcenter00 : center s115579 0 false = none := by rfl
  have hcenter01 : center s115579 0 true = none := by rfl
  have hcenter10 : center s115579 1 false = none := by rfl
  have hcenter11 : center s115579 1 true = none := by rfl
  have hcenter20 : center s115579 2 false = none := by rfl
  have hcenter21 : center s115579 2 true = none := by rfl
  have hpaired00 : paired s115579 false false = none := by rfl
  have hpaired01 : paired s115579 false true = none := by rfl
  have hpaired10 : paired s115579 true false = none := by rfl
  have hpaired11 : paired s115579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115580 : safe 5 7 s115580 = true := by
  have hcenter00 : center s115580 0 false = none := by rfl
  have hcenter01 : center s115580 0 true = none := by rfl
  have hcenter10 : center s115580 1 false = none := by rfl
  have hcenter11 : center s115580 1 true = none := by rfl
  have hcenter20 : center s115580 2 false = none := by rfl
  have hcenter21 : center s115580 2 true = none := by rfl
  have hpaired00 : paired s115580 false false = none := by rfl
  have hpaired01 : paired s115580 false true = none := by rfl
  have hpaired10 : paired s115580 true false = none := by rfl
  have hpaired11 : paired s115580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115581 : safe 5 9 s115581 = true := by
  have hcenter00 : center s115581 0 false = none := by rfl
  have hcenter01 : center s115581 0 true = none := by rfl
  have hcenter10 : center s115581 1 false = none := by rfl
  have hcenter11 : center s115581 1 true = none := by rfl
  have hcenter20 : center s115581 2 false = none := by rfl
  have hcenter21 : center s115581 2 true = none := by rfl
  have hpaired00 : paired s115581 false false = none := by rfl
  have hpaired01 : paired s115581 false true = none := by rfl
  have hpaired10 : paired s115581 true false = some s115579 := by rfl
  have hpaired11 : paired s115581 true true = some s115580 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115579) (optionAll_some_eq hpaired11 safeNode115580)

theorem safeNode115582 : safe 5 7 s115582 = true := by
  exact safe_cost_exceeded 5 7 s115582 (by decide)

theorem safeNode115583 : safe 5 8 s115583 = true := by
  have hcenter00 : center s115583 0 false = none := by rfl
  have hcenter01 : center s115583 0 true = none := by rfl
  have hcenter10 : center s115583 1 false = none := by rfl
  have hcenter11 : center s115583 1 true = none := by rfl
  have hcenter20 : center s115583 2 false = none := by rfl
  have hcenter21 : center s115583 2 true = some s115582 := by rfl
  have hpaired00 : paired s115583 false false = none := by rfl
  have hpaired01 : paired s115583 false true = none := by rfl
  have hpaired10 : paired s115583 true false = none := by rfl
  have hpaired11 : paired s115583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115584 : safe 5 9 s115584 = true := by
  have hcenter00 : center s115584 0 false = none := by rfl
  have hcenter01 : center s115584 0 true = some s115583 := by rfl
  have hcenter10 : center s115584 1 false = none := by rfl
  have hcenter11 : center s115584 1 true = none := by rfl
  have hcenter20 : center s115584 2 false = none := by rfl
  have hcenter21 : center s115584 2 true = none := by rfl
  have hpaired00 : paired s115584 false false = none := by rfl
  have hpaired01 : paired s115584 false true = none := by rfl
  have hpaired10 : paired s115584 true false = none := by rfl
  have hpaired11 : paired s115584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115585 : safe 5 10 s115585 = true := by
  have hcenter00 : center s115585 0 false = none := by rfl
  have hcenter01 : center s115585 0 true = none := by rfl
  have hcenter10 : center s115585 1 false = some s115578 := by rfl
  have hcenter11 : center s115585 1 true = some s115581 := by rfl
  have hcenter20 : center s115585 2 false = none := by rfl
  have hcenter21 : center s115585 2 true = some s115584 := by rfl
  have hpaired00 : paired s115585 false false = none := by rfl
  have hpaired01 : paired s115585 false true = none := by rfl
  have hpaired10 : paired s115585 true false = none := by rfl
  have hpaired11 : paired s115585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115578) (optionAll_some_eq hcenter11 safeNode115581) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115586 : safe 5 7 s115586 = true := by
  have hcenter00 : center s115586 0 false = none := by rfl
  have hcenter01 : center s115586 0 true = none := by rfl
  have hcenter10 : center s115586 1 false = none := by rfl
  have hcenter11 : center s115586 1 true = none := by rfl
  have hcenter20 : center s115586 2 false = none := by rfl
  have hcenter21 : center s115586 2 true = none := by rfl
  have hpaired00 : paired s115586 false false = none := by rfl
  have hpaired01 : paired s115586 false true = none := by rfl
  have hpaired10 : paired s115586 true false = none := by rfl
  have hpaired11 : paired s115586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115587 : safe 5 7 s115587 = true := by
  have hcenter00 : center s115587 0 false = none := by rfl
  have hcenter01 : center s115587 0 true = none := by rfl
  have hcenter10 : center s115587 1 false = none := by rfl
  have hcenter11 : center s115587 1 true = none := by rfl
  have hcenter20 : center s115587 2 false = none := by rfl
  have hcenter21 : center s115587 2 true = none := by rfl
  have hpaired00 : paired s115587 false false = none := by rfl
  have hpaired01 : paired s115587 false true = none := by rfl
  have hpaired10 : paired s115587 true false = none := by rfl
  have hpaired11 : paired s115587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115588 : safe 5 9 s115588 = true := by
  have hcenter00 : center s115588 0 false = none := by rfl
  have hcenter01 : center s115588 0 true = none := by rfl
  have hcenter10 : center s115588 1 false = none := by rfl
  have hcenter11 : center s115588 1 true = none := by rfl
  have hcenter20 : center s115588 2 false = none := by rfl
  have hcenter21 : center s115588 2 true = none := by rfl
  have hpaired00 : paired s115588 false false = some s115586 := by rfl
  have hpaired01 : paired s115588 false true = some s115587 := by rfl
  have hpaired10 : paired s115588 true false = none := by rfl
  have hpaired11 : paired s115588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115586) (optionAll_some_eq hpaired01 safeNode115587) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115589 : safe 5 7 s115589 = true := by
  have hcenter00 : center s115589 0 false = none := by rfl
  have hcenter01 : center s115589 0 true = none := by rfl
  have hcenter10 : center s115589 1 false = none := by rfl
  have hcenter11 : center s115589 1 true = none := by rfl
  have hcenter20 : center s115589 2 false = none := by rfl
  have hcenter21 : center s115589 2 true = none := by rfl
  have hpaired00 : paired s115589 false false = none := by rfl
  have hpaired01 : paired s115589 false true = none := by rfl
  have hpaired10 : paired s115589 true false = none := by rfl
  have hpaired11 : paired s115589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115590 : safe 5 7 s115590 = true := by
  have hcenter00 : center s115590 0 false = none := by rfl
  have hcenter01 : center s115590 0 true = none := by rfl
  have hcenter10 : center s115590 1 false = none := by rfl
  have hcenter11 : center s115590 1 true = none := by rfl
  have hcenter20 : center s115590 2 false = none := by rfl
  have hcenter21 : center s115590 2 true = none := by rfl
  have hpaired00 : paired s115590 false false = none := by rfl
  have hpaired01 : paired s115590 false true = none := by rfl
  have hpaired10 : paired s115590 true false = none := by rfl
  have hpaired11 : paired s115590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115591 : safe 5 9 s115591 = true := by
  have hcenter00 : center s115591 0 false = none := by rfl
  have hcenter01 : center s115591 0 true = none := by rfl
  have hcenter10 : center s115591 1 false = none := by rfl
  have hcenter11 : center s115591 1 true = none := by rfl
  have hcenter20 : center s115591 2 false = none := by rfl
  have hcenter21 : center s115591 2 true = none := by rfl
  have hpaired00 : paired s115591 false false = some s115589 := by rfl
  have hpaired01 : paired s115591 false true = some s115590 := by rfl
  have hpaired10 : paired s115591 true false = none := by rfl
  have hpaired11 : paired s115591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115589) (optionAll_some_eq hpaired01 safeNode115590) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115592 : safe 5 7 s115592 = true := by
  have hcenter00 : center s115592 0 false = none := by rfl
  have hcenter01 : center s115592 0 true = none := by rfl
  have hcenter10 : center s115592 1 false = none := by rfl
  have hcenter11 : center s115592 1 true = none := by rfl
  have hcenter20 : center s115592 2 false = none := by rfl
  have hcenter21 : center s115592 2 true = none := by rfl
  have hpaired00 : paired s115592 false false = none := by rfl
  have hpaired01 : paired s115592 false true = none := by rfl
  have hpaired10 : paired s115592 true false = none := by rfl
  have hpaired11 : paired s115592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115593 : safe 5 7 s115593 = true := by
  have hcenter00 : center s115593 0 false = none := by rfl
  have hcenter01 : center s115593 0 true = none := by rfl
  have hcenter10 : center s115593 1 false = none := by rfl
  have hcenter11 : center s115593 1 true = none := by rfl
  have hcenter20 : center s115593 2 false = none := by rfl
  have hcenter21 : center s115593 2 true = none := by rfl
  have hpaired00 : paired s115593 false false = none := by rfl
  have hpaired01 : paired s115593 false true = none := by rfl
  have hpaired10 : paired s115593 true false = none := by rfl
  have hpaired11 : paired s115593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115594 : safe 5 9 s115594 = true := by
  have hcenter00 : center s115594 0 false = none := by rfl
  have hcenter01 : center s115594 0 true = none := by rfl
  have hcenter10 : center s115594 1 false = none := by rfl
  have hcenter11 : center s115594 1 true = none := by rfl
  have hcenter20 : center s115594 2 false = none := by rfl
  have hcenter21 : center s115594 2 true = none := by rfl
  have hpaired00 : paired s115594 false false = some s115592 := by rfl
  have hpaired01 : paired s115594 false true = some s115593 := by rfl
  have hpaired10 : paired s115594 true false = none := by rfl
  have hpaired11 : paired s115594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115592) (optionAll_some_eq hpaired01 safeNode115593) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115595 : safe 5 7 s115595 = true := by
  have hcenter00 : center s115595 0 false = none := by rfl
  have hcenter01 : center s115595 0 true = none := by rfl
  have hcenter10 : center s115595 1 false = none := by rfl
  have hcenter11 : center s115595 1 true = none := by rfl
  have hcenter20 : center s115595 2 false = none := by rfl
  have hcenter21 : center s115595 2 true = none := by rfl
  have hpaired00 : paired s115595 false false = none := by rfl
  have hpaired01 : paired s115595 false true = none := by rfl
  have hpaired10 : paired s115595 true false = none := by rfl
  have hpaired11 : paired s115595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115596 : safe 5 7 s115596 = true := by
  have hcenter00 : center s115596 0 false = none := by rfl
  have hcenter01 : center s115596 0 true = none := by rfl
  have hcenter10 : center s115596 1 false = none := by rfl
  have hcenter11 : center s115596 1 true = none := by rfl
  have hcenter20 : center s115596 2 false = none := by rfl
  have hcenter21 : center s115596 2 true = none := by rfl
  have hpaired00 : paired s115596 false false = none := by rfl
  have hpaired01 : paired s115596 false true = none := by rfl
  have hpaired10 : paired s115596 true false = none := by rfl
  have hpaired11 : paired s115596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115597 : safe 5 9 s115597 = true := by
  have hcenter00 : center s115597 0 false = none := by rfl
  have hcenter01 : center s115597 0 true = none := by rfl
  have hcenter10 : center s115597 1 false = none := by rfl
  have hcenter11 : center s115597 1 true = none := by rfl
  have hcenter20 : center s115597 2 false = none := by rfl
  have hcenter21 : center s115597 2 true = none := by rfl
  have hpaired00 : paired s115597 false false = some s115595 := by rfl
  have hpaired01 : paired s115597 false true = some s115596 := by rfl
  have hpaired10 : paired s115597 true false = none := by rfl
  have hpaired11 : paired s115597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115595) (optionAll_some_eq hpaired01 safeNode115596) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115598 : safe 5 11 s115598 = true := by
  have hcenter00 : center s115598 0 false = some s115575 := by rfl
  have hcenter01 : center s115598 0 true = some s115585 := by rfl
  have hcenter10 : center s115598 1 false = none := by rfl
  have hcenter11 : center s115598 1 true = none := by rfl
  have hcenter20 : center s115598 2 false = none := by rfl
  have hcenter21 : center s115598 2 true = none := by rfl
  have hpaired00 : paired s115598 false false = some s115588 := by rfl
  have hpaired01 : paired s115598 false true = some s115591 := by rfl
  have hpaired10 : paired s115598 true false = some s115594 := by rfl
  have hpaired11 : paired s115598 true true = some s115597 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115575) (optionAll_some_eq hcenter01 safeNode115585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115588) (optionAll_some_eq hpaired01 safeNode115591) (optionAll_some_eq hpaired10 safeNode115594) (optionAll_some_eq hpaired11 safeNode115597)

theorem safeNode115599 : safe 5 7 s115599 = true := by
  have hcenter00 : center s115599 0 false = none := by rfl
  have hcenter01 : center s115599 0 true = none := by rfl
  have hcenter10 : center s115599 1 false = none := by rfl
  have hcenter11 : center s115599 1 true = none := by rfl
  have hcenter20 : center s115599 2 false = none := by rfl
  have hcenter21 : center s115599 2 true = none := by rfl
  have hpaired00 : paired s115599 false false = none := by rfl
  have hpaired01 : paired s115599 false true = none := by rfl
  have hpaired10 : paired s115599 true false = none := by rfl
  have hpaired11 : paired s115599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115600 : safe 5 7 s115600 = true := by
  have hcenter00 : center s115600 0 false = none := by rfl
  have hcenter01 : center s115600 0 true = none := by rfl
  have hcenter10 : center s115600 1 false = none := by rfl
  have hcenter11 : center s115600 1 true = none := by rfl
  have hcenter20 : center s115600 2 false = none := by rfl
  have hcenter21 : center s115600 2 true = none := by rfl
  have hpaired00 : paired s115600 false false = none := by rfl
  have hpaired01 : paired s115600 false true = none := by rfl
  have hpaired10 : paired s115600 true false = none := by rfl
  have hpaired11 : paired s115600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115601 : safe 5 9 s115601 = true := by
  have hcenter00 : center s115601 0 false = none := by rfl
  have hcenter01 : center s115601 0 true = none := by rfl
  have hcenter10 : center s115601 1 false = none := by rfl
  have hcenter11 : center s115601 1 true = none := by rfl
  have hcenter20 : center s115601 2 false = none := by rfl
  have hcenter21 : center s115601 2 true = none := by rfl
  have hpaired00 : paired s115601 false false = none := by rfl
  have hpaired01 : paired s115601 false true = none := by rfl
  have hpaired10 : paired s115601 true false = some s115599 := by rfl
  have hpaired11 : paired s115601 true true = some s115600 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115599) (optionAll_some_eq hpaired11 safeNode115600)

theorem safeNode115602 : safe 5 7 s115602 = true := by
  have hcenter00 : center s115602 0 false = none := by rfl
  have hcenter01 : center s115602 0 true = none := by rfl
  have hcenter10 : center s115602 1 false = none := by rfl
  have hcenter11 : center s115602 1 true = none := by rfl
  have hcenter20 : center s115602 2 false = none := by rfl
  have hcenter21 : center s115602 2 true = none := by rfl
  have hpaired00 : paired s115602 false false = none := by rfl
  have hpaired01 : paired s115602 false true = none := by rfl
  have hpaired10 : paired s115602 true false = none := by rfl
  have hpaired11 : paired s115602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115603 : safe 5 7 s115603 = true := by
  have hcenter00 : center s115603 0 false = none := by rfl
  have hcenter01 : center s115603 0 true = none := by rfl
  have hcenter10 : center s115603 1 false = none := by rfl
  have hcenter11 : center s115603 1 true = none := by rfl
  have hcenter20 : center s115603 2 false = none := by rfl
  have hcenter21 : center s115603 2 true = none := by rfl
  have hpaired00 : paired s115603 false false = none := by rfl
  have hpaired01 : paired s115603 false true = none := by rfl
  have hpaired10 : paired s115603 true false = none := by rfl
  have hpaired11 : paired s115603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115604 : safe 5 9 s115604 = true := by
  have hcenter00 : center s115604 0 false = none := by rfl
  have hcenter01 : center s115604 0 true = none := by rfl
  have hcenter10 : center s115604 1 false = none := by rfl
  have hcenter11 : center s115604 1 true = none := by rfl
  have hcenter20 : center s115604 2 false = none := by rfl
  have hcenter21 : center s115604 2 true = none := by rfl
  have hpaired00 : paired s115604 false false = none := by rfl
  have hpaired01 : paired s115604 false true = none := by rfl
  have hpaired10 : paired s115604 true false = some s115602 := by rfl
  have hpaired11 : paired s115604 true true = some s115603 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115602) (optionAll_some_eq hpaired11 safeNode115603)

theorem safeNode115605 : safe 5 7 s115605 = true := by
  exact safe_cost_exceeded 5 7 s115605 (by decide)

theorem safeNode115606 : safe 5 8 s115606 = true := by
  have hcenter00 : center s115606 0 false = none := by rfl
  have hcenter01 : center s115606 0 true = none := by rfl
  have hcenter10 : center s115606 1 false = none := by rfl
  have hcenter11 : center s115606 1 true = none := by rfl
  have hcenter20 : center s115606 2 false = some s115605 := by rfl
  have hcenter21 : center s115606 2 true = none := by rfl
  have hpaired00 : paired s115606 false false = none := by rfl
  have hpaired01 : paired s115606 false true = none := by rfl
  have hpaired10 : paired s115606 true false = none := by rfl
  have hpaired11 : paired s115606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115605) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115607 : safe 5 9 s115607 = true := by
  have hcenter00 : center s115607 0 false = some s115606 := by rfl
  have hcenter01 : center s115607 0 true = none := by rfl
  have hcenter10 : center s115607 1 false = none := by rfl
  have hcenter11 : center s115607 1 true = none := by rfl
  have hcenter20 : center s115607 2 false = none := by rfl
  have hcenter21 : center s115607 2 true = none := by rfl
  have hpaired00 : paired s115607 false false = none := by rfl
  have hpaired01 : paired s115607 false true = none := by rfl
  have hpaired10 : paired s115607 true false = none := by rfl
  have hpaired11 : paired s115607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115608 : safe 5 10 s115608 = true := by
  have hcenter00 : center s115608 0 false = none := by rfl
  have hcenter01 : center s115608 0 true = none := by rfl
  have hcenter10 : center s115608 1 false = some s115601 := by rfl
  have hcenter11 : center s115608 1 true = some s115604 := by rfl
  have hcenter20 : center s115608 2 false = some s115607 := by rfl
  have hcenter21 : center s115608 2 true = none := by rfl
  have hpaired00 : paired s115608 false false = none := by rfl
  have hpaired01 : paired s115608 false true = none := by rfl
  have hpaired10 : paired s115608 true false = none := by rfl
  have hpaired11 : paired s115608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115601) (optionAll_some_eq hcenter11 safeNode115604) (optionAll_some_eq hcenter20 safeNode115607) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115609 : safe 5 7 s115609 = true := by
  have hcenter00 : center s115609 0 false = none := by rfl
  have hcenter01 : center s115609 0 true = none := by rfl
  have hcenter10 : center s115609 1 false = none := by rfl
  have hcenter11 : center s115609 1 true = none := by rfl
  have hcenter20 : center s115609 2 false = none := by rfl
  have hcenter21 : center s115609 2 true = none := by rfl
  have hpaired00 : paired s115609 false false = none := by rfl
  have hpaired01 : paired s115609 false true = none := by rfl
  have hpaired10 : paired s115609 true false = none := by rfl
  have hpaired11 : paired s115609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115610 : safe 5 7 s115610 = true := by
  have hcenter00 : center s115610 0 false = none := by rfl
  have hcenter01 : center s115610 0 true = none := by rfl
  have hcenter10 : center s115610 1 false = none := by rfl
  have hcenter11 : center s115610 1 true = none := by rfl
  have hcenter20 : center s115610 2 false = none := by rfl
  have hcenter21 : center s115610 2 true = none := by rfl
  have hpaired00 : paired s115610 false false = none := by rfl
  have hpaired01 : paired s115610 false true = none := by rfl
  have hpaired10 : paired s115610 true false = none := by rfl
  have hpaired11 : paired s115610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115611 : safe 5 9 s115611 = true := by
  have hcenter00 : center s115611 0 false = none := by rfl
  have hcenter01 : center s115611 0 true = none := by rfl
  have hcenter10 : center s115611 1 false = none := by rfl
  have hcenter11 : center s115611 1 true = none := by rfl
  have hcenter20 : center s115611 2 false = none := by rfl
  have hcenter21 : center s115611 2 true = none := by rfl
  have hpaired00 : paired s115611 false false = none := by rfl
  have hpaired01 : paired s115611 false true = none := by rfl
  have hpaired10 : paired s115611 true false = some s115609 := by rfl
  have hpaired11 : paired s115611 true true = some s115610 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115609) (optionAll_some_eq hpaired11 safeNode115610)

theorem safeNode115612 : safe 5 7 s115612 = true := by
  have hcenter00 : center s115612 0 false = none := by rfl
  have hcenter01 : center s115612 0 true = none := by rfl
  have hcenter10 : center s115612 1 false = none := by rfl
  have hcenter11 : center s115612 1 true = none := by rfl
  have hcenter20 : center s115612 2 false = none := by rfl
  have hcenter21 : center s115612 2 true = none := by rfl
  have hpaired00 : paired s115612 false false = none := by rfl
  have hpaired01 : paired s115612 false true = none := by rfl
  have hpaired10 : paired s115612 true false = none := by rfl
  have hpaired11 : paired s115612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115613 : safe 5 7 s115613 = true := by
  have hcenter00 : center s115613 0 false = none := by rfl
  have hcenter01 : center s115613 0 true = none := by rfl
  have hcenter10 : center s115613 1 false = none := by rfl
  have hcenter11 : center s115613 1 true = none := by rfl
  have hcenter20 : center s115613 2 false = none := by rfl
  have hcenter21 : center s115613 2 true = none := by rfl
  have hpaired00 : paired s115613 false false = none := by rfl
  have hpaired01 : paired s115613 false true = none := by rfl
  have hpaired10 : paired s115613 true false = none := by rfl
  have hpaired11 : paired s115613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115614 : safe 5 9 s115614 = true := by
  have hcenter00 : center s115614 0 false = none := by rfl
  have hcenter01 : center s115614 0 true = none := by rfl
  have hcenter10 : center s115614 1 false = none := by rfl
  have hcenter11 : center s115614 1 true = none := by rfl
  have hcenter20 : center s115614 2 false = none := by rfl
  have hcenter21 : center s115614 2 true = none := by rfl
  have hpaired00 : paired s115614 false false = none := by rfl
  have hpaired01 : paired s115614 false true = none := by rfl
  have hpaired10 : paired s115614 true false = some s115612 := by rfl
  have hpaired11 : paired s115614 true true = some s115613 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115612) (optionAll_some_eq hpaired11 safeNode115613)

theorem safeNode115615 : safe 5 7 s115615 = true := by
  exact safe_cost_exceeded 5 7 s115615 (by decide)

theorem safeNode115616 : safe 5 8 s115616 = true := by
  have hcenter00 : center s115616 0 false = none := by rfl
  have hcenter01 : center s115616 0 true = none := by rfl
  have hcenter10 : center s115616 1 false = none := by rfl
  have hcenter11 : center s115616 1 true = none := by rfl
  have hcenter20 : center s115616 2 false = none := by rfl
  have hcenter21 : center s115616 2 true = some s115615 := by rfl
  have hpaired00 : paired s115616 false false = none := by rfl
  have hpaired01 : paired s115616 false true = none := by rfl
  have hpaired10 : paired s115616 true false = none := by rfl
  have hpaired11 : paired s115616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115617 : safe 5 9 s115617 = true := by
  have hcenter00 : center s115617 0 false = none := by rfl
  have hcenter01 : center s115617 0 true = some s115616 := by rfl
  have hcenter10 : center s115617 1 false = none := by rfl
  have hcenter11 : center s115617 1 true = none := by rfl
  have hcenter20 : center s115617 2 false = none := by rfl
  have hcenter21 : center s115617 2 true = none := by rfl
  have hpaired00 : paired s115617 false false = none := by rfl
  have hpaired01 : paired s115617 false true = none := by rfl
  have hpaired10 : paired s115617 true false = none := by rfl
  have hpaired11 : paired s115617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115618 : safe 5 10 s115618 = true := by
  have hcenter00 : center s115618 0 false = none := by rfl
  have hcenter01 : center s115618 0 true = none := by rfl
  have hcenter10 : center s115618 1 false = some s115611 := by rfl
  have hcenter11 : center s115618 1 true = some s115614 := by rfl
  have hcenter20 : center s115618 2 false = none := by rfl
  have hcenter21 : center s115618 2 true = some s115617 := by rfl
  have hpaired00 : paired s115618 false false = none := by rfl
  have hpaired01 : paired s115618 false true = none := by rfl
  have hpaired10 : paired s115618 true false = none := by rfl
  have hpaired11 : paired s115618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115611) (optionAll_some_eq hcenter11 safeNode115614) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115619 : safe 5 7 s115619 = true := by
  have hcenter00 : center s115619 0 false = none := by rfl
  have hcenter01 : center s115619 0 true = none := by rfl
  have hcenter10 : center s115619 1 false = none := by rfl
  have hcenter11 : center s115619 1 true = none := by rfl
  have hcenter20 : center s115619 2 false = none := by rfl
  have hcenter21 : center s115619 2 true = none := by rfl
  have hpaired00 : paired s115619 false false = none := by rfl
  have hpaired01 : paired s115619 false true = none := by rfl
  have hpaired10 : paired s115619 true false = none := by rfl
  have hpaired11 : paired s115619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115620 : safe 5 7 s115620 = true := by
  have hcenter00 : center s115620 0 false = none := by rfl
  have hcenter01 : center s115620 0 true = none := by rfl
  have hcenter10 : center s115620 1 false = none := by rfl
  have hcenter11 : center s115620 1 true = none := by rfl
  have hcenter20 : center s115620 2 false = none := by rfl
  have hcenter21 : center s115620 2 true = none := by rfl
  have hpaired00 : paired s115620 false false = none := by rfl
  have hpaired01 : paired s115620 false true = none := by rfl
  have hpaired10 : paired s115620 true false = none := by rfl
  have hpaired11 : paired s115620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115621 : safe 5 9 s115621 = true := by
  have hcenter00 : center s115621 0 false = none := by rfl
  have hcenter01 : center s115621 0 true = none := by rfl
  have hcenter10 : center s115621 1 false = none := by rfl
  have hcenter11 : center s115621 1 true = none := by rfl
  have hcenter20 : center s115621 2 false = none := by rfl
  have hcenter21 : center s115621 2 true = none := by rfl
  have hpaired00 : paired s115621 false false = some s115619 := by rfl
  have hpaired01 : paired s115621 false true = some s115620 := by rfl
  have hpaired10 : paired s115621 true false = none := by rfl
  have hpaired11 : paired s115621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115619) (optionAll_some_eq hpaired01 safeNode115620) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115622 : safe 5 7 s115622 = true := by
  have hcenter00 : center s115622 0 false = none := by rfl
  have hcenter01 : center s115622 0 true = none := by rfl
  have hcenter10 : center s115622 1 false = none := by rfl
  have hcenter11 : center s115622 1 true = none := by rfl
  have hcenter20 : center s115622 2 false = none := by rfl
  have hcenter21 : center s115622 2 true = none := by rfl
  have hpaired00 : paired s115622 false false = none := by rfl
  have hpaired01 : paired s115622 false true = none := by rfl
  have hpaired10 : paired s115622 true false = none := by rfl
  have hpaired11 : paired s115622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115623 : safe 5 7 s115623 = true := by
  have hcenter00 : center s115623 0 false = none := by rfl
  have hcenter01 : center s115623 0 true = none := by rfl
  have hcenter10 : center s115623 1 false = none := by rfl
  have hcenter11 : center s115623 1 true = none := by rfl
  have hcenter20 : center s115623 2 false = none := by rfl
  have hcenter21 : center s115623 2 true = none := by rfl
  have hpaired00 : paired s115623 false false = none := by rfl
  have hpaired01 : paired s115623 false true = none := by rfl
  have hpaired10 : paired s115623 true false = none := by rfl
  have hpaired11 : paired s115623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115624 : safe 5 9 s115624 = true := by
  have hcenter00 : center s115624 0 false = none := by rfl
  have hcenter01 : center s115624 0 true = none := by rfl
  have hcenter10 : center s115624 1 false = none := by rfl
  have hcenter11 : center s115624 1 true = none := by rfl
  have hcenter20 : center s115624 2 false = none := by rfl
  have hcenter21 : center s115624 2 true = none := by rfl
  have hpaired00 : paired s115624 false false = some s115622 := by rfl
  have hpaired01 : paired s115624 false true = some s115623 := by rfl
  have hpaired10 : paired s115624 true false = none := by rfl
  have hpaired11 : paired s115624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115622) (optionAll_some_eq hpaired01 safeNode115623) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115625 : safe 5 7 s115625 = true := by
  have hcenter00 : center s115625 0 false = none := by rfl
  have hcenter01 : center s115625 0 true = none := by rfl
  have hcenter10 : center s115625 1 false = none := by rfl
  have hcenter11 : center s115625 1 true = none := by rfl
  have hcenter20 : center s115625 2 false = none := by rfl
  have hcenter21 : center s115625 2 true = none := by rfl
  have hpaired00 : paired s115625 false false = none := by rfl
  have hpaired01 : paired s115625 false true = none := by rfl
  have hpaired10 : paired s115625 true false = none := by rfl
  have hpaired11 : paired s115625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115626 : safe 5 7 s115626 = true := by
  have hcenter00 : center s115626 0 false = none := by rfl
  have hcenter01 : center s115626 0 true = none := by rfl
  have hcenter10 : center s115626 1 false = none := by rfl
  have hcenter11 : center s115626 1 true = none := by rfl
  have hcenter20 : center s115626 2 false = none := by rfl
  have hcenter21 : center s115626 2 true = none := by rfl
  have hpaired00 : paired s115626 false false = none := by rfl
  have hpaired01 : paired s115626 false true = none := by rfl
  have hpaired10 : paired s115626 true false = none := by rfl
  have hpaired11 : paired s115626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115627 : safe 5 9 s115627 = true := by
  have hcenter00 : center s115627 0 false = none := by rfl
  have hcenter01 : center s115627 0 true = none := by rfl
  have hcenter10 : center s115627 1 false = none := by rfl
  have hcenter11 : center s115627 1 true = none := by rfl
  have hcenter20 : center s115627 2 false = none := by rfl
  have hcenter21 : center s115627 2 true = none := by rfl
  have hpaired00 : paired s115627 false false = some s115625 := by rfl
  have hpaired01 : paired s115627 false true = some s115626 := by rfl
  have hpaired10 : paired s115627 true false = none := by rfl
  have hpaired11 : paired s115627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115625) (optionAll_some_eq hpaired01 safeNode115626) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115628 : safe 5 7 s115628 = true := by
  have hcenter00 : center s115628 0 false = none := by rfl
  have hcenter01 : center s115628 0 true = none := by rfl
  have hcenter10 : center s115628 1 false = none := by rfl
  have hcenter11 : center s115628 1 true = none := by rfl
  have hcenter20 : center s115628 2 false = none := by rfl
  have hcenter21 : center s115628 2 true = none := by rfl
  have hpaired00 : paired s115628 false false = none := by rfl
  have hpaired01 : paired s115628 false true = none := by rfl
  have hpaired10 : paired s115628 true false = none := by rfl
  have hpaired11 : paired s115628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115629 : safe 5 7 s115629 = true := by
  have hcenter00 : center s115629 0 false = none := by rfl
  have hcenter01 : center s115629 0 true = none := by rfl
  have hcenter10 : center s115629 1 false = none := by rfl
  have hcenter11 : center s115629 1 true = none := by rfl
  have hcenter20 : center s115629 2 false = none := by rfl
  have hcenter21 : center s115629 2 true = none := by rfl
  have hpaired00 : paired s115629 false false = none := by rfl
  have hpaired01 : paired s115629 false true = none := by rfl
  have hpaired10 : paired s115629 true false = none := by rfl
  have hpaired11 : paired s115629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115630 : safe 5 9 s115630 = true := by
  have hcenter00 : center s115630 0 false = none := by rfl
  have hcenter01 : center s115630 0 true = none := by rfl
  have hcenter10 : center s115630 1 false = none := by rfl
  have hcenter11 : center s115630 1 true = none := by rfl
  have hcenter20 : center s115630 2 false = none := by rfl
  have hcenter21 : center s115630 2 true = none := by rfl
  have hpaired00 : paired s115630 false false = some s115628 := by rfl
  have hpaired01 : paired s115630 false true = some s115629 := by rfl
  have hpaired10 : paired s115630 true false = none := by rfl
  have hpaired11 : paired s115630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115628) (optionAll_some_eq hpaired01 safeNode115629) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115631 : safe 5 11 s115631 = true := by
  have hcenter00 : center s115631 0 false = some s115608 := by rfl
  have hcenter01 : center s115631 0 true = some s115618 := by rfl
  have hcenter10 : center s115631 1 false = none := by rfl
  have hcenter11 : center s115631 1 true = none := by rfl
  have hcenter20 : center s115631 2 false = none := by rfl
  have hcenter21 : center s115631 2 true = none := by rfl
  have hpaired00 : paired s115631 false false = some s115621 := by rfl
  have hpaired01 : paired s115631 false true = some s115624 := by rfl
  have hpaired10 : paired s115631 true false = some s115627 := by rfl
  have hpaired11 : paired s115631 true true = some s115630 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115608) (optionAll_some_eq hcenter01 safeNode115618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115621) (optionAll_some_eq hpaired01 safeNode115624) (optionAll_some_eq hpaired10 safeNode115627) (optionAll_some_eq hpaired11 safeNode115630)

theorem safeNode115632 : safe 5 12 s115632 = true := by
  have hcenter00 : center s115632 0 false = none := by rfl
  have hcenter01 : center s115632 0 true = none := by rfl
  have hcenter10 : center s115632 1 false = some s115532 := by rfl
  have hcenter11 : center s115632 1 true = some s115565 := by rfl
  have hcenter20 : center s115632 2 false = some s115598 := by rfl
  have hcenter21 : center s115632 2 true = some s115631 := by rfl
  have hpaired00 : paired s115632 false false = none := by rfl
  have hpaired01 : paired s115632 false true = none := by rfl
  have hpaired10 : paired s115632 true false = none := by rfl
  have hpaired11 : paired s115632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115532) (optionAll_some_eq hcenter11 safeNode115565) (optionAll_some_eq hcenter20 safeNode115598) (optionAll_some_eq hcenter21 safeNode115631) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115633 : safe 5 14 s115633 = true := by
  have hcenter00 : center s115633 0 false = none := by rfl
  have hcenter01 : center s115633 0 true = none := by rfl
  have hcenter10 : center s115633 1 false = some s112246 := by rfl
  have hcenter11 : center s115633 1 true = some s113286 := by rfl
  have hcenter20 : center s115633 2 false = some s114326 := by rfl
  have hcenter21 : center s115633 2 true = some s115366 := by rfl
  have hpaired00 : paired s115633 false false = some s115499 := by rfl
  have hpaired01 : paired s115633 false true = some s115632 := by rfl
  have hpaired10 : paired s115633 true false = none := by rfl
  have hpaired11 : paired s115633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112246) (optionAll_some_eq hcenter11 safeNode113286) (optionAll_some_eq hcenter20 safeNode114326) (optionAll_some_eq hcenter21 safeNode115366) (optionAll_some_eq hpaired00 safeNode115499) (optionAll_some_eq hpaired01 safeNode115632) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115634 : safe 5 6 s115634 = true := by
  exact safe_cost_exceeded 5 6 s115634 (by decide)

theorem safeNode115635 : safe 5 7 s115635 = true := by
  have hcenter00 : center s115635 0 false = none := by rfl
  have hcenter01 : center s115635 0 true = none := by rfl
  have hcenter10 : center s115635 1 false = none := by rfl
  have hcenter11 : center s115635 1 true = none := by rfl
  have hcenter20 : center s115635 2 false = none := by rfl
  have hcenter21 : center s115635 2 true = some s115634 := by rfl
  have hpaired00 : paired s115635 false false = none := by rfl
  have hpaired01 : paired s115635 false true = none := by rfl
  have hpaired10 : paired s115635 true false = none := by rfl
  have hpaired11 : paired s115635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115636 : safe 5 7 s115636 = true := by
  exact safe_cost_exceeded 5 7 s115636 (by decide)

theorem safeNode115637 : safe 5 8 s115637 = true := by
  have hcenter00 : center s115637 0 false = none := by rfl
  have hcenter01 : center s115637 0 true = some s115635 := by rfl
  have hcenter10 : center s115637 1 false = none := by rfl
  have hcenter11 : center s115637 1 true = some s115636 := by rfl
  have hcenter20 : center s115637 2 false = none := by rfl
  have hcenter21 : center s115637 2 true = none := by rfl
  have hpaired00 : paired s115637 false false = none := by rfl
  have hpaired01 : paired s115637 false true = none := by rfl
  have hpaired10 : paired s115637 true false = none := by rfl
  have hpaired11 : paired s115637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115635) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115636) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115638 : safe 5 6 s115638 = true := by
  exact safe_cost_exceeded 5 6 s115638 (by decide)

theorem safeNode115639 : safe 5 7 s115639 = true := by
  have hcenter00 : center s115639 0 false = none := by rfl
  have hcenter01 : center s115639 0 true = none := by rfl
  have hcenter10 : center s115639 1 false = none := by rfl
  have hcenter11 : center s115639 1 true = none := by rfl
  have hcenter20 : center s115639 2 false = none := by rfl
  have hcenter21 : center s115639 2 true = some s115638 := by rfl
  have hpaired00 : paired s115639 false false = none := by rfl
  have hpaired01 : paired s115639 false true = none := by rfl
  have hpaired10 : paired s115639 true false = none := by rfl
  have hpaired11 : paired s115639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115640 : safe 5 7 s115640 = true := by
  exact safe_cost_exceeded 5 7 s115640 (by decide)

theorem safeNode115641 : safe 5 8 s115641 = true := by
  have hcenter00 : center s115641 0 false = some s115639 := by rfl
  have hcenter01 : center s115641 0 true = none := by rfl
  have hcenter10 : center s115641 1 false = some s115640 := by rfl
  have hcenter11 : center s115641 1 true = none := by rfl
  have hcenter20 : center s115641 2 false = none := by rfl
  have hcenter21 : center s115641 2 true = none := by rfl
  have hpaired00 : paired s115641 false false = none := by rfl
  have hpaired01 : paired s115641 false true = none := by rfl
  have hpaired10 : paired s115641 true false = none := by rfl
  have hpaired11 : paired s115641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115639) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115640) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115642 : safe 5 7 s115642 = true := by
  exact safe_cost_exceeded 5 7 s115642 (by decide)

theorem safeNode115643 : safe 5 7 s115643 = true := by
  exact safe_cost_exceeded 5 7 s115643 (by decide)

theorem safeNode115644 : safe 5 9 s115644 = true := by
  have hcenter00 : center s115644 0 false = none := by rfl
  have hcenter01 : center s115644 0 true = none := by rfl
  have hcenter10 : center s115644 1 false = none := by rfl
  have hcenter11 : center s115644 1 true = none := by rfl
  have hcenter20 : center s115644 2 false = some s115637 := by rfl
  have hcenter21 : center s115644 2 true = some s115641 := by rfl
  have hpaired00 : paired s115644 false false = some s115642 := by rfl
  have hpaired01 : paired s115644 false true = some s115643 := by rfl
  have hpaired10 : paired s115644 true false = none := by rfl
  have hpaired11 : paired s115644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115637) (optionAll_some_eq hcenter21 safeNode115641) (optionAll_some_eq hpaired00 safeNode115642) (optionAll_some_eq hpaired01 safeNode115643) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115645 : safe 5 7 s115645 = true := by
  exact safe_cost_exceeded 5 7 s115645 (by decide)

theorem safeNode115646 : safe 5 6 s115646 = true := by
  exact safe_cost_exceeded 5 6 s115646 (by decide)

theorem safeNode115647 : safe 5 6 s115647 = true := by
  exact safe_cost_exceeded 5 6 s115647 (by decide)

theorem safeNode115648 : safe 5 8 s115648 = true := by
  have hcenter00 : center s115648 0 false = none := by rfl
  have hcenter01 : center s115648 0 true = none := by rfl
  have hcenter10 : center s115648 1 false = none := by rfl
  have hcenter11 : center s115648 1 true = none := by rfl
  have hcenter20 : center s115648 2 false = some s115645 := by rfl
  have hcenter21 : center s115648 2 true = none := by rfl
  have hpaired00 : paired s115648 false false = some s115646 := by rfl
  have hpaired01 : paired s115648 false true = some s115647 := by rfl
  have hpaired10 : paired s115648 true false = none := by rfl
  have hpaired11 : paired s115648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115645) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115646) (optionAll_some_eq hpaired01 safeNode115647) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115649 : safe 5 5 s115649 = true := by
  exact safe_cost_exceeded 5 5 s115649 (by decide)

theorem safeNode115650 : safe 5 6 s115650 = true := by
  have hcenter00 : center s115650 0 false = none := by rfl
  have hcenter01 : center s115650 0 true = none := by rfl
  have hcenter10 : center s115650 1 false = none := by rfl
  have hcenter11 : center s115650 1 true = none := by rfl
  have hcenter20 : center s115650 2 false = none := by rfl
  have hcenter21 : center s115650 2 true = some s115649 := by rfl
  have hpaired00 : paired s115650 false false = none := by rfl
  have hpaired01 : paired s115650 false true = none := by rfl
  have hpaired10 : paired s115650 true false = none := by rfl
  have hpaired11 : paired s115650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115651 : safe 5 6 s115651 = true := by
  exact safe_cost_exceeded 5 6 s115651 (by decide)

theorem safeNode115652 : safe 5 7 s115652 = true := by
  have hcenter00 : center s115652 0 false = none := by rfl
  have hcenter01 : center s115652 0 true = some s115650 := by rfl
  have hcenter10 : center s115652 1 false = none := by rfl
  have hcenter11 : center s115652 1 true = some s115651 := by rfl
  have hcenter20 : center s115652 2 false = none := by rfl
  have hcenter21 : center s115652 2 true = none := by rfl
  have hpaired00 : paired s115652 false false = none := by rfl
  have hpaired01 : paired s115652 false true = none := by rfl
  have hpaired10 : paired s115652 true false = none := by rfl
  have hpaired11 : paired s115652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115650) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115653 : safe 5 8 s115653 = true := by
  have hcenter00 : center s115653 0 false = none := by rfl
  have hcenter01 : center s115653 0 true = none := by rfl
  have hcenter10 : center s115653 1 false = none := by rfl
  have hcenter11 : center s115653 1 true = none := by rfl
  have hcenter20 : center s115653 2 false = none := by rfl
  have hcenter21 : center s115653 2 true = some s115652 := by rfl
  have hpaired00 : paired s115653 false false = none := by rfl
  have hpaired01 : paired s115653 false true = none := by rfl
  have hpaired10 : paired s115653 true false = none := by rfl
  have hpaired11 : paired s115653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115654 : safe 5 7 s115654 = true := by
  have hcenter00 : center s115654 0 false = none := by rfl
  have hcenter01 : center s115654 0 true = none := by rfl
  have hcenter10 : center s115654 1 false = none := by rfl
  have hcenter11 : center s115654 1 true = none := by rfl
  have hcenter20 : center s115654 2 false = none := by rfl
  have hcenter21 : center s115654 2 true = none := by rfl
  have hpaired00 : paired s115654 false false = none := by rfl
  have hpaired01 : paired s115654 false true = none := by rfl
  have hpaired10 : paired s115654 true false = none := by rfl
  have hpaired11 : paired s115654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115655 : safe 5 8 s115655 = true := by
  have hcenter00 : center s115655 0 false = none := by rfl
  have hcenter01 : center s115655 0 true = none := by rfl
  have hcenter10 : center s115655 1 false = none := by rfl
  have hcenter11 : center s115655 1 true = none := by rfl
  have hcenter20 : center s115655 2 false = some s115654 := by rfl
  have hcenter21 : center s115655 2 true = none := by rfl
  have hpaired00 : paired s115655 false false = none := by rfl
  have hpaired01 : paired s115655 false true = none := by rfl
  have hpaired10 : paired s115655 true false = none := by rfl
  have hpaired11 : paired s115655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115656 : safe 5 9 s115656 = true := by
  have hcenter00 : center s115656 0 false = some s115648 := by rfl
  have hcenter01 : center s115656 0 true = none := by rfl
  have hcenter10 : center s115656 1 false = some s115653 := by rfl
  have hcenter11 : center s115656 1 true = some s115655 := by rfl
  have hcenter20 : center s115656 2 false = none := by rfl
  have hcenter21 : center s115656 2 true = none := by rfl
  have hpaired00 : paired s115656 false false = none := by rfl
  have hpaired01 : paired s115656 false true = none := by rfl
  have hpaired10 : paired s115656 true false = none := by rfl
  have hpaired11 : paired s115656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115648) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115653) (optionAll_some_eq hcenter11 safeNode115655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115657 : safe 5 7 s115657 = true := by
  exact safe_cost_exceeded 5 7 s115657 (by decide)

theorem safeNode115658 : safe 5 7 s115658 = true := by
  exact safe_cost_exceeded 5 7 s115658 (by decide)

theorem safeNode115659 : safe 5 8 s115659 = true := by
  have hcenter00 : center s115659 0 false = none := by rfl
  have hcenter01 : center s115659 0 true = none := by rfl
  have hcenter10 : center s115659 1 false = none := by rfl
  have hcenter11 : center s115659 1 true = some s115657 := by rfl
  have hcenter20 : center s115659 2 false = none := by rfl
  have hcenter21 : center s115659 2 true = some s115658 := by rfl
  have hpaired00 : paired s115659 false false = none := by rfl
  have hpaired01 : paired s115659 false true = none := by rfl
  have hpaired10 : paired s115659 true false = none := by rfl
  have hpaired11 : paired s115659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115657) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115660 : safe 5 7 s115660 = true := by
  exact safe_cost_exceeded 5 7 s115660 (by decide)

theorem safeNode115661 : safe 5 7 s115661 = true := by
  exact safe_cost_exceeded 5 7 s115661 (by decide)

theorem safeNode115662 : safe 5 8 s115662 = true := by
  have hcenter00 : center s115662 0 false = none := by rfl
  have hcenter01 : center s115662 0 true = none := by rfl
  have hcenter10 : center s115662 1 false = none := by rfl
  have hcenter11 : center s115662 1 true = some s115660 := by rfl
  have hcenter20 : center s115662 2 false = none := by rfl
  have hcenter21 : center s115662 2 true = some s115661 := by rfl
  have hpaired00 : paired s115662 false false = none := by rfl
  have hpaired01 : paired s115662 false true = none := by rfl
  have hpaired10 : paired s115662 true false = none := by rfl
  have hpaired11 : paired s115662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115660) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115663 : safe 5 10 s115663 = true := by
  have hcenter00 : center s115663 0 false = none := by rfl
  have hcenter01 : center s115663 0 true = none := by rfl
  have hcenter10 : center s115663 1 false = some s115644 := by rfl
  have hcenter11 : center s115663 1 true = none := by rfl
  have hcenter20 : center s115663 2 false = none := by rfl
  have hcenter21 : center s115663 2 true = some s115656 := by rfl
  have hpaired00 : paired s115663 false false = some s115659 := by rfl
  have hpaired01 : paired s115663 false true = some s115662 := by rfl
  have hpaired10 : paired s115663 true false = none := by rfl
  have hpaired11 : paired s115663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115644) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115656) (optionAll_some_eq hpaired00 safeNode115659) (optionAll_some_eq hpaired01 safeNode115662) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115664 : safe 5 6 s115664 = true := by
  have hcenter00 : center s115664 0 false = none := by rfl
  have hcenter01 : center s115664 0 true = none := by rfl
  have hcenter10 : center s115664 1 false = none := by rfl
  have hcenter11 : center s115664 1 true = none := by rfl
  have hcenter20 : center s115664 2 false = none := by rfl
  have hcenter21 : center s115664 2 true = none := by rfl
  have hpaired00 : paired s115664 false false = none := by rfl
  have hpaired01 : paired s115664 false true = none := by rfl
  have hpaired10 : paired s115664 true false = none := by rfl
  have hpaired11 : paired s115664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115665 : safe 5 7 s115665 = true := by
  have hcenter00 : center s115665 0 false = none := by rfl
  have hcenter01 : center s115665 0 true = none := by rfl
  have hcenter10 : center s115665 1 false = none := by rfl
  have hcenter11 : center s115665 1 true = none := by rfl
  have hcenter20 : center s115665 2 false = none := by rfl
  have hcenter21 : center s115665 2 true = some s115664 := by rfl
  have hpaired00 : paired s115665 false false = none := by rfl
  have hpaired01 : paired s115665 false true = none := by rfl
  have hpaired10 : paired s115665 true false = none := by rfl
  have hpaired11 : paired s115665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115666 : safe 5 6 s115666 = true := by
  have hcenter00 : center s115666 0 false = none := by rfl
  have hcenter01 : center s115666 0 true = none := by rfl
  have hcenter10 : center s115666 1 false = none := by rfl
  have hcenter11 : center s115666 1 true = none := by rfl
  have hcenter20 : center s115666 2 false = none := by rfl
  have hcenter21 : center s115666 2 true = none := by rfl
  have hpaired00 : paired s115666 false false = none := by rfl
  have hpaired01 : paired s115666 false true = none := by rfl
  have hpaired10 : paired s115666 true false = none := by rfl
  have hpaired11 : paired s115666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115667 : safe 5 3 s115667 = true := by
  have hcenter00 : center s115667 0 false = none := by rfl
  have hcenter01 : center s115667 0 true = none := by rfl
  have hcenter10 : center s115667 1 false = none := by rfl
  have hcenter11 : center s115667 1 true = none := by rfl
  have hcenter20 : center s115667 2 false = none := by rfl
  have hcenter21 : center s115667 2 true = none := by rfl
  have hpaired00 : paired s115667 false false = none := by rfl
  have hpaired01 : paired s115667 false true = none := by rfl
  have hpaired10 : paired s115667 true false = none := by rfl
  have hpaired11 : paired s115667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115668 : safe 5 4 s115668 = true := by
  have hcenter00 : center s115668 0 false = none := by rfl
  have hcenter01 : center s115668 0 true = none := by rfl
  have hcenter10 : center s115668 1 false = none := by rfl
  have hcenter11 : center s115668 1 true = some s115667 := by rfl
  have hcenter20 : center s115668 2 false = none := by rfl
  have hcenter21 : center s115668 2 true = none := by rfl
  have hpaired00 : paired s115668 false false = none := by rfl
  have hpaired01 : paired s115668 false true = none := by rfl
  have hpaired10 : paired s115668 true false = none := by rfl
  have hpaired11 : paired s115668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115667) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115669 : safe 5 5 s115669 = true := by
  have hcenter00 : center s115669 0 false = some s115668 := by rfl
  have hcenter01 : center s115669 0 true = none := by rfl
  have hcenter10 : center s115669 1 false = none := by rfl
  have hcenter11 : center s115669 1 true = none := by rfl
  have hcenter20 : center s115669 2 false = none := by rfl
  have hcenter21 : center s115669 2 true = none := by rfl
  have hpaired00 : paired s115669 false false = none := by rfl
  have hpaired01 : paired s115669 false true = none := by rfl
  have hpaired10 : paired s115669 true false = none := by rfl
  have hpaired11 : paired s115669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115668) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115670 : safe 5 6 s115670 = true := by
  have hcenter00 : center s115670 0 false = none := by rfl
  have hcenter01 : center s115670 0 true = none := by rfl
  have hcenter10 : center s115670 1 false = none := by rfl
  have hcenter11 : center s115670 1 true = none := by rfl
  have hcenter20 : center s115670 2 false = some s115669 := by rfl
  have hcenter21 : center s115670 2 true = none := by rfl
  have hpaired00 : paired s115670 false false = none := by rfl
  have hpaired01 : paired s115670 false true = none := by rfl
  have hpaired10 : paired s115670 true false = none := by rfl
  have hpaired11 : paired s115670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115671 : safe 5 7 s115671 = true := by
  have hcenter00 : center s115671 0 false = some s115666 := by rfl
  have hcenter01 : center s115671 0 true = none := by rfl
  have hcenter10 : center s115671 1 false = some s115670 := by rfl
  have hcenter11 : center s115671 1 true = none := by rfl
  have hcenter20 : center s115671 2 false = none := by rfl
  have hcenter21 : center s115671 2 true = none := by rfl
  have hpaired00 : paired s115671 false false = none := by rfl
  have hpaired01 : paired s115671 false true = none := by rfl
  have hpaired10 : paired s115671 true false = none := by rfl
  have hpaired11 : paired s115671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115666) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115672 : safe 5 8 s115672 = true := by
  have hcenter00 : center s115672 0 false = none := by rfl
  have hcenter01 : center s115672 0 true = some s115665 := by rfl
  have hcenter10 : center s115672 1 false = none := by rfl
  have hcenter11 : center s115672 1 true = none := by rfl
  have hcenter20 : center s115672 2 false = some s115671 := by rfl
  have hcenter21 : center s115672 2 true = none := by rfl
  have hpaired00 : paired s115672 false false = none := by rfl
  have hpaired01 : paired s115672 false true = none := by rfl
  have hpaired10 : paired s115672 true false = none := by rfl
  have hpaired11 : paired s115672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115673 : safe 5 9 s115673 = true := by
  have hcenter00 : center s115673 0 false = none := by rfl
  have hcenter01 : center s115673 0 true = none := by rfl
  have hcenter10 : center s115673 1 false = some s115672 := by rfl
  have hcenter11 : center s115673 1 true = none := by rfl
  have hcenter20 : center s115673 2 false = none := by rfl
  have hcenter21 : center s115673 2 true = none := by rfl
  have hpaired00 : paired s115673 false false = none := by rfl
  have hpaired01 : paired s115673 false true = none := by rfl
  have hpaired10 : paired s115673 true false = none := by rfl
  have hpaired11 : paired s115673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115672) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115674 : safe 5 6 s115674 = true := by
  have hcenter00 : center s115674 0 false = none := by rfl
  have hcenter01 : center s115674 0 true = none := by rfl
  have hcenter10 : center s115674 1 false = none := by rfl
  have hcenter11 : center s115674 1 true = none := by rfl
  have hcenter20 : center s115674 2 false = none := by rfl
  have hcenter21 : center s115674 2 true = none := by rfl
  have hpaired00 : paired s115674 false false = none := by rfl
  have hpaired01 : paired s115674 false true = none := by rfl
  have hpaired10 : paired s115674 true false = none := by rfl
  have hpaired11 : paired s115674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115675 : safe 5 7 s115675 = true := by
  have hcenter00 : center s115675 0 false = none := by rfl
  have hcenter01 : center s115675 0 true = some s115674 := by rfl
  have hcenter10 : center s115675 1 false = none := by rfl
  have hcenter11 : center s115675 1 true = none := by rfl
  have hcenter20 : center s115675 2 false = none := by rfl
  have hcenter21 : center s115675 2 true = none := by rfl
  have hpaired00 : paired s115675 false false = none := by rfl
  have hpaired01 : paired s115675 false true = none := by rfl
  have hpaired10 : paired s115675 true false = none := by rfl
  have hpaired11 : paired s115675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115676 : safe 5 6 s115676 = true := by
  have hcenter00 : center s115676 0 false = none := by rfl
  have hcenter01 : center s115676 0 true = none := by rfl
  have hcenter10 : center s115676 1 false = none := by rfl
  have hcenter11 : center s115676 1 true = none := by rfl
  have hcenter20 : center s115676 2 false = none := by rfl
  have hcenter21 : center s115676 2 true = none := by rfl
  have hpaired00 : paired s115676 false false = none := by rfl
  have hpaired01 : paired s115676 false true = none := by rfl
  have hpaired10 : paired s115676 true false = none := by rfl
  have hpaired11 : paired s115676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115677 : safe 5 6 s115677 = true := by
  have hcenter00 : center s115677 0 false = none := by rfl
  have hcenter01 : center s115677 0 true = none := by rfl
  have hcenter10 : center s115677 1 false = none := by rfl
  have hcenter11 : center s115677 1 true = none := by rfl
  have hcenter20 : center s115677 2 false = none := by rfl
  have hcenter21 : center s115677 2 true = none := by rfl
  have hpaired00 : paired s115677 false false = none := by rfl
  have hpaired01 : paired s115677 false true = none := by rfl
  have hpaired10 : paired s115677 true false = none := by rfl
  have hpaired11 : paired s115677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115678 : safe 5 8 s115678 = true := by
  have hcenter00 : center s115678 0 false = none := by rfl
  have hcenter01 : center s115678 0 true = none := by rfl
  have hcenter10 : center s115678 1 false = none := by rfl
  have hcenter11 : center s115678 1 true = some s115675 := by rfl
  have hcenter20 : center s115678 2 false = none := by rfl
  have hcenter21 : center s115678 2 true = none := by rfl
  have hpaired00 : paired s115678 false false = none := by rfl
  have hpaired01 : paired s115678 false true = none := by rfl
  have hpaired10 : paired s115678 true false = some s115676 := by rfl
  have hpaired11 : paired s115678 true true = some s115677 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115675) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115676) (optionAll_some_eq hpaired11 safeNode115677)

theorem safeNode115679 : safe 5 9 s115679 = true := by
  have hcenter00 : center s115679 0 false = none := by rfl
  have hcenter01 : center s115679 0 true = none := by rfl
  have hcenter10 : center s115679 1 false = none := by rfl
  have hcenter11 : center s115679 1 true = none := by rfl
  have hcenter20 : center s115679 2 false = none := by rfl
  have hcenter21 : center s115679 2 true = some s115678 := by rfl
  have hpaired00 : paired s115679 false false = none := by rfl
  have hpaired01 : paired s115679 false true = none := by rfl
  have hpaired10 : paired s115679 true false = none := by rfl
  have hpaired11 : paired s115679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115680 : safe 5 6 s115680 = true := by
  exact safe_cost_exceeded 5 6 s115680 (by decide)

theorem safeNode115681 : safe 5 7 s115681 = true := by
  have hcenter00 : center s115681 0 false = some s115680 := by rfl
  have hcenter01 : center s115681 0 true = none := by rfl
  have hcenter10 : center s115681 1 false = none := by rfl
  have hcenter11 : center s115681 1 true = none := by rfl
  have hcenter20 : center s115681 2 false = none := by rfl
  have hcenter21 : center s115681 2 true = none := by rfl
  have hpaired00 : paired s115681 false false = none := by rfl
  have hpaired01 : paired s115681 false true = none := by rfl
  have hpaired10 : paired s115681 true false = none := by rfl
  have hpaired11 : paired s115681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115682 : safe 5 7 s115682 = true := by
  have hcenter00 : center s115682 0 false = none := by rfl
  have hcenter01 : center s115682 0 true = none := by rfl
  have hcenter10 : center s115682 1 false = none := by rfl
  have hcenter11 : center s115682 1 true = none := by rfl
  have hcenter20 : center s115682 2 false = none := by rfl
  have hcenter21 : center s115682 2 true = none := by rfl
  have hpaired00 : paired s115682 false false = none := by rfl
  have hpaired01 : paired s115682 false true = none := by rfl
  have hpaired10 : paired s115682 true false = none := by rfl
  have hpaired11 : paired s115682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115683 : safe 5 8 s115683 = true := by
  have hcenter00 : center s115683 0 false = none := by rfl
  have hcenter01 : center s115683 0 true = none := by rfl
  have hcenter10 : center s115683 1 false = some s115681 := by rfl
  have hcenter11 : center s115683 1 true = none := by rfl
  have hcenter20 : center s115683 2 false = none := by rfl
  have hcenter21 : center s115683 2 true = some s115682 := by rfl
  have hpaired00 : paired s115683 false false = none := by rfl
  have hpaired01 : paired s115683 false true = none := by rfl
  have hpaired10 : paired s115683 true false = none := by rfl
  have hpaired11 : paired s115683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115684 : safe 5 9 s115684 = true := by
  have hcenter00 : center s115684 0 false = none := by rfl
  have hcenter01 : center s115684 0 true = some s115683 := by rfl
  have hcenter10 : center s115684 1 false = none := by rfl
  have hcenter11 : center s115684 1 true = none := by rfl
  have hcenter20 : center s115684 2 false = none := by rfl
  have hcenter21 : center s115684 2 true = none := by rfl
  have hpaired00 : paired s115684 false false = none := by rfl
  have hpaired01 : paired s115684 false true = none := by rfl
  have hpaired10 : paired s115684 true false = none := by rfl
  have hpaired11 : paired s115684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115685 : safe 5 10 s115685 = true := by
  have hcenter00 : center s115685 0 false = some s115673 := by rfl
  have hcenter01 : center s115685 0 true = some s115679 := by rfl
  have hcenter10 : center s115685 1 false = none := by rfl
  have hcenter11 : center s115685 1 true = some s115684 := by rfl
  have hcenter20 : center s115685 2 false = none := by rfl
  have hcenter21 : center s115685 2 true = none := by rfl
  have hpaired00 : paired s115685 false false = none := by rfl
  have hpaired01 : paired s115685 false true = none := by rfl
  have hpaired10 : paired s115685 true false = none := by rfl
  have hpaired11 : paired s115685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115673) (optionAll_some_eq hcenter01 safeNode115679) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115686 : safe 5 11 s115686 = true := by
  have hcenter00 : center s115686 0 false = some s115663 := by rfl
  have hcenter01 : center s115686 0 true = none := by rfl
  have hcenter10 : center s115686 1 false = none := by rfl
  have hcenter11 : center s115686 1 true = none := by rfl
  have hcenter20 : center s115686 2 false = some s115685 := by rfl
  have hcenter21 : center s115686 2 true = none := by rfl
  have hpaired00 : paired s115686 false false = none := by rfl
  have hpaired01 : paired s115686 false true = none := by rfl
  have hpaired10 : paired s115686 true false = none := by rfl
  have hpaired11 : paired s115686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115663) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115687 : safe 5 8 s115687 = true := by
  have hcenter00 : center s115687 0 false = none := by rfl
  have hcenter01 : center s115687 0 true = none := by rfl
  have hcenter10 : center s115687 1 false = none := by rfl
  have hcenter11 : center s115687 1 true = none := by rfl
  have hcenter20 : center s115687 2 false = none := by rfl
  have hcenter21 : center s115687 2 true = none := by rfl
  have hpaired00 : paired s115687 false false = none := by rfl
  have hpaired01 : paired s115687 false true = none := by rfl
  have hpaired10 : paired s115687 true false = none := by rfl
  have hpaired11 : paired s115687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115688 : safe 5 7 s115688 = true := by
  have hcenter00 : center s115688 0 false = none := by rfl
  have hcenter01 : center s115688 0 true = none := by rfl
  have hcenter10 : center s115688 1 false = none := by rfl
  have hcenter11 : center s115688 1 true = none := by rfl
  have hcenter20 : center s115688 2 false = none := by rfl
  have hcenter21 : center s115688 2 true = none := by rfl
  have hpaired00 : paired s115688 false false = none := by rfl
  have hpaired01 : paired s115688 false true = none := by rfl
  have hpaired10 : paired s115688 true false = none := by rfl
  have hpaired11 : paired s115688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115689 : safe 5 4 s115689 = true := by
  exact safe_cost_exceeded 5 4 s115689 (by decide)

theorem safeNode115690 : safe 5 5 s115690 = true := by
  have hcenter00 : center s115690 0 false = none := by rfl
  have hcenter01 : center s115690 0 true = none := by rfl
  have hcenter10 : center s115690 1 false = none := by rfl
  have hcenter11 : center s115690 1 true = none := by rfl
  have hcenter20 : center s115690 2 false = some s115689 := by rfl
  have hcenter21 : center s115690 2 true = none := by rfl
  have hpaired00 : paired s115690 false false = none := by rfl
  have hpaired01 : paired s115690 false true = none := by rfl
  have hpaired10 : paired s115690 true false = none := by rfl
  have hpaired11 : paired s115690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115691 : safe 5 5 s115691 = true := by
  exact safe_cost_exceeded 5 5 s115691 (by decide)

theorem safeNode115692 : safe 5 6 s115692 = true := by
  have hcenter00 : center s115692 0 false = some s115690 := by rfl
  have hcenter01 : center s115692 0 true = none := by rfl
  have hcenter10 : center s115692 1 false = none := by rfl
  have hcenter11 : center s115692 1 true = some s115691 := by rfl
  have hcenter20 : center s115692 2 false = none := by rfl
  have hcenter21 : center s115692 2 true = none := by rfl
  have hpaired00 : paired s115692 false false = none := by rfl
  have hpaired01 : paired s115692 false true = none := by rfl
  have hpaired10 : paired s115692 true false = none := by rfl
  have hpaired11 : paired s115692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115693 : safe 5 7 s115693 = true := by
  have hcenter00 : center s115693 0 false = none := by rfl
  have hcenter01 : center s115693 0 true = none := by rfl
  have hcenter10 : center s115693 1 false = none := by rfl
  have hcenter11 : center s115693 1 true = none := by rfl
  have hcenter20 : center s115693 2 false = none := by rfl
  have hcenter21 : center s115693 2 true = some s115692 := by rfl
  have hpaired00 : paired s115693 false false = none := by rfl
  have hpaired01 : paired s115693 false true = none := by rfl
  have hpaired10 : paired s115693 true false = none := by rfl
  have hpaired11 : paired s115693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115694 : safe 5 8 s115694 = true := by
  have hcenter00 : center s115694 0 false = none := by rfl
  have hcenter01 : center s115694 0 true = none := by rfl
  have hcenter10 : center s115694 1 false = some s115688 := by rfl
  have hcenter11 : center s115694 1 true = some s115693 := by rfl
  have hcenter20 : center s115694 2 false = none := by rfl
  have hcenter21 : center s115694 2 true = none := by rfl
  have hpaired00 : paired s115694 false false = none := by rfl
  have hpaired01 : paired s115694 false true = none := by rfl
  have hpaired10 : paired s115694 true false = none := by rfl
  have hpaired11 : paired s115694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115688) (optionAll_some_eq hcenter11 safeNode115693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115695 : safe 5 9 s115695 = true := by
  have hcenter00 : center s115695 0 false = some s115687 := by rfl
  have hcenter01 : center s115695 0 true = none := by rfl
  have hcenter10 : center s115695 1 false = none := by rfl
  have hcenter11 : center s115695 1 true = none := by rfl
  have hcenter20 : center s115695 2 false = none := by rfl
  have hcenter21 : center s115695 2 true = some s115694 := by rfl
  have hpaired00 : paired s115695 false false = none := by rfl
  have hpaired01 : paired s115695 false true = none := by rfl
  have hpaired10 : paired s115695 true false = none := by rfl
  have hpaired11 : paired s115695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115696 : safe 5 6 s115696 = true := by
  exact safe_cost_exceeded 5 6 s115696 (by decide)

theorem safeNode115697 : safe 5 6 s115697 = true := by
  exact safe_cost_exceeded 5 6 s115697 (by decide)

theorem safeNode115698 : safe 5 8 s115698 = true := by
  have hcenter00 : center s115698 0 false = none := by rfl
  have hcenter01 : center s115698 0 true = none := by rfl
  have hcenter10 : center s115698 1 false = none := by rfl
  have hcenter11 : center s115698 1 true = none := by rfl
  have hcenter20 : center s115698 2 false = none := by rfl
  have hcenter21 : center s115698 2 true = none := by rfl
  have hpaired00 : paired s115698 false false = none := by rfl
  have hpaired01 : paired s115698 false true = none := by rfl
  have hpaired10 : paired s115698 true false = some s115696 := by rfl
  have hpaired11 : paired s115698 true true = some s115697 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115696) (optionAll_some_eq hpaired11 safeNode115697)

theorem safeNode115699 : safe 5 6 s115699 = true := by
  have hcenter00 : center s115699 0 false = none := by rfl
  have hcenter01 : center s115699 0 true = none := by rfl
  have hcenter10 : center s115699 1 false = none := by rfl
  have hcenter11 : center s115699 1 true = none := by rfl
  have hcenter20 : center s115699 2 false = none := by rfl
  have hcenter21 : center s115699 2 true = none := by rfl
  have hpaired00 : paired s115699 false false = none := by rfl
  have hpaired01 : paired s115699 false true = none := by rfl
  have hpaired10 : paired s115699 true false = none := by rfl
  have hpaired11 : paired s115699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115700 : safe 5 7 s115700 = true := by
  have hcenter00 : center s115700 0 false = none := by rfl
  have hcenter01 : center s115700 0 true = none := by rfl
  have hcenter10 : center s115700 1 false = none := by rfl
  have hcenter11 : center s115700 1 true = some s115699 := by rfl
  have hcenter20 : center s115700 2 false = none := by rfl
  have hcenter21 : center s115700 2 true = none := by rfl
  have hpaired00 : paired s115700 false false = none := by rfl
  have hpaired01 : paired s115700 false true = none := by rfl
  have hpaired10 : paired s115700 true false = none := by rfl
  have hpaired11 : paired s115700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115701 : safe 5 7 s115701 = true := by
  have hcenter00 : center s115701 0 false = none := by rfl
  have hcenter01 : center s115701 0 true = none := by rfl
  have hcenter10 : center s115701 1 false = none := by rfl
  have hcenter11 : center s115701 1 true = none := by rfl
  have hcenter20 : center s115701 2 false = none := by rfl
  have hcenter21 : center s115701 2 true = none := by rfl
  have hpaired00 : paired s115701 false false = none := by rfl
  have hpaired01 : paired s115701 false true = none := by rfl
  have hpaired10 : paired s115701 true false = none := by rfl
  have hpaired11 : paired s115701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115702 : safe 5 8 s115702 = true := by
  have hcenter00 : center s115702 0 false = some s115700 := by rfl
  have hcenter01 : center s115702 0 true = none := by rfl
  have hcenter10 : center s115702 1 false = none := by rfl
  have hcenter11 : center s115702 1 true = none := by rfl
  have hcenter20 : center s115702 2 false = some s115701 := by rfl
  have hcenter21 : center s115702 2 true = none := by rfl
  have hpaired00 : paired s115702 false false = none := by rfl
  have hpaired01 : paired s115702 false true = none := by rfl
  have hpaired10 : paired s115702 true false = none := by rfl
  have hpaired11 : paired s115702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115703 : safe 5 7 s115703 = true := by
  have hcenter00 : center s115703 0 false = none := by rfl
  have hcenter01 : center s115703 0 true = none := by rfl
  have hcenter10 : center s115703 1 false = none := by rfl
  have hcenter11 : center s115703 1 true = none := by rfl
  have hcenter20 : center s115703 2 false = none := by rfl
  have hcenter21 : center s115703 2 true = none := by rfl
  have hpaired00 : paired s115703 false false = none := by rfl
  have hpaired01 : paired s115703 false true = none := by rfl
  have hpaired10 : paired s115703 true false = none := by rfl
  have hpaired11 : paired s115703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115704 : safe 5 7 s115704 = true := by
  have hcenter00 : center s115704 0 false = none := by rfl
  have hcenter01 : center s115704 0 true = none := by rfl
  have hcenter10 : center s115704 1 false = none := by rfl
  have hcenter11 : center s115704 1 true = none := by rfl
  have hcenter20 : center s115704 2 false = none := by rfl
  have hcenter21 : center s115704 2 true = none := by rfl
  have hpaired00 : paired s115704 false false = none := by rfl
  have hpaired01 : paired s115704 false true = none := by rfl
  have hpaired10 : paired s115704 true false = none := by rfl
  have hpaired11 : paired s115704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115705 : safe 5 8 s115705 = true := by
  have hcenter00 : center s115705 0 false = none := by rfl
  have hcenter01 : center s115705 0 true = none := by rfl
  have hcenter10 : center s115705 1 false = none := by rfl
  have hcenter11 : center s115705 1 true = none := by rfl
  have hcenter20 : center s115705 2 false = some s115703 := by rfl
  have hcenter21 : center s115705 2 true = some s115704 := by rfl
  have hpaired00 : paired s115705 false false = none := by rfl
  have hpaired01 : paired s115705 false true = none := by rfl
  have hpaired10 : paired s115705 true false = none := by rfl
  have hpaired11 : paired s115705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115703) (optionAll_some_eq hcenter21 safeNode115704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115706 : safe 5 9 s115706 = true := by
  have hcenter00 : center s115706 0 false = some s115698 := by rfl
  have hcenter01 : center s115706 0 true = none := by rfl
  have hcenter10 : center s115706 1 false = some s115702 := by rfl
  have hcenter11 : center s115706 1 true = some s115705 := by rfl
  have hcenter20 : center s115706 2 false = none := by rfl
  have hcenter21 : center s115706 2 true = none := by rfl
  have hpaired00 : paired s115706 false false = none := by rfl
  have hpaired01 : paired s115706 false true = none := by rfl
  have hpaired10 : paired s115706 true false = none := by rfl
  have hpaired11 : paired s115706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115698) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115702) (optionAll_some_eq hcenter11 safeNode115705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115707 : safe 5 4 s115707 = true := by
  exact safe_cost_exceeded 5 4 s115707 (by decide)

theorem safeNode115708 : safe 5 5 s115708 = true := by
  have hcenter00 : center s115708 0 false = none := by rfl
  have hcenter01 : center s115708 0 true = none := by rfl
  have hcenter10 : center s115708 1 false = none := by rfl
  have hcenter11 : center s115708 1 true = none := by rfl
  have hcenter20 : center s115708 2 false = some s115707 := by rfl
  have hcenter21 : center s115708 2 true = none := by rfl
  have hpaired00 : paired s115708 false false = none := by rfl
  have hpaired01 : paired s115708 false true = none := by rfl
  have hpaired10 : paired s115708 true false = none := by rfl
  have hpaired11 : paired s115708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115709 : safe 5 5 s115709 = true := by
  exact safe_cost_exceeded 5 5 s115709 (by decide)

theorem safeNode115710 : safe 5 6 s115710 = true := by
  have hcenter00 : center s115710 0 false = some s115708 := by rfl
  have hcenter01 : center s115710 0 true = none := by rfl
  have hcenter10 : center s115710 1 false = some s115709 := by rfl
  have hcenter11 : center s115710 1 true = none := by rfl
  have hcenter20 : center s115710 2 false = none := by rfl
  have hcenter21 : center s115710 2 true = none := by rfl
  have hpaired00 : paired s115710 false false = none := by rfl
  have hpaired01 : paired s115710 false true = none := by rfl
  have hpaired10 : paired s115710 true false = none := by rfl
  have hpaired11 : paired s115710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115708) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115709) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115711 : safe 5 7 s115711 = true := by
  have hcenter00 : center s115711 0 false = none := by rfl
  have hcenter01 : center s115711 0 true = none := by rfl
  have hcenter10 : center s115711 1 false = none := by rfl
  have hcenter11 : center s115711 1 true = none := by rfl
  have hcenter20 : center s115711 2 false = none := by rfl
  have hcenter21 : center s115711 2 true = some s115710 := by rfl
  have hpaired00 : paired s115711 false false = none := by rfl
  have hpaired01 : paired s115711 false true = none := by rfl
  have hpaired10 : paired s115711 true false = none := by rfl
  have hpaired11 : paired s115711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115712 : safe 5 7 s115712 = true := by
  have hcenter00 : center s115712 0 false = none := by rfl
  have hcenter01 : center s115712 0 true = none := by rfl
  have hcenter10 : center s115712 1 false = none := by rfl
  have hcenter11 : center s115712 1 true = none := by rfl
  have hcenter20 : center s115712 2 false = none := by rfl
  have hcenter21 : center s115712 2 true = none := by rfl
  have hpaired00 : paired s115712 false false = none := by rfl
  have hpaired01 : paired s115712 false true = none := by rfl
  have hpaired10 : paired s115712 true false = none := by rfl
  have hpaired11 : paired s115712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115713 : safe 5 8 s115713 = true := by
  have hcenter00 : center s115713 0 false = none := by rfl
  have hcenter01 : center s115713 0 true = none := by rfl
  have hcenter10 : center s115713 1 false = some s115711 := by rfl
  have hcenter11 : center s115713 1 true = some s115712 := by rfl
  have hcenter20 : center s115713 2 false = none := by rfl
  have hcenter21 : center s115713 2 true = none := by rfl
  have hpaired00 : paired s115713 false false = none := by rfl
  have hpaired01 : paired s115713 false true = none := by rfl
  have hpaired10 : paired s115713 true false = none := by rfl
  have hpaired11 : paired s115713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115711) (optionAll_some_eq hcenter11 safeNode115712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115714 : safe 5 4 s115714 = true := by
  exact safe_cost_exceeded 5 4 s115714 (by decide)

theorem safeNode115715 : safe 5 5 s115715 = true := by
  have hcenter00 : center s115715 0 false = none := by rfl
  have hcenter01 : center s115715 0 true = none := by rfl
  have hcenter10 : center s115715 1 false = some s115714 := by rfl
  have hcenter11 : center s115715 1 true = none := by rfl
  have hcenter20 : center s115715 2 false = none := by rfl
  have hcenter21 : center s115715 2 true = none := by rfl
  have hpaired00 : paired s115715 false false = none := by rfl
  have hpaired01 : paired s115715 false true = none := by rfl
  have hpaired10 : paired s115715 true false = none := by rfl
  have hpaired11 : paired s115715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115714) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115716 : safe 5 5 s115716 = true := by
  exact safe_cost_exceeded 5 5 s115716 (by decide)

theorem safeNode115717 : safe 5 6 s115717 = true := by
  have hcenter00 : center s115717 0 false = some s115715 := by rfl
  have hcenter01 : center s115717 0 true = none := by rfl
  have hcenter10 : center s115717 1 false = none := by rfl
  have hcenter11 : center s115717 1 true = none := by rfl
  have hcenter20 : center s115717 2 false = some s115716 := by rfl
  have hcenter21 : center s115717 2 true = none := by rfl
  have hpaired00 : paired s115717 false false = none := by rfl
  have hpaired01 : paired s115717 false true = none := by rfl
  have hpaired10 : paired s115717 true false = none := by rfl
  have hpaired11 : paired s115717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115718 : safe 5 7 s115718 = true := by
  have hcenter00 : center s115718 0 false = none := by rfl
  have hcenter01 : center s115718 0 true = none := by rfl
  have hcenter10 : center s115718 1 false = none := by rfl
  have hcenter11 : center s115718 1 true = some s115717 := by rfl
  have hcenter20 : center s115718 2 false = none := by rfl
  have hcenter21 : center s115718 2 true = none := by rfl
  have hpaired00 : paired s115718 false false = none := by rfl
  have hpaired01 : paired s115718 false true = none := by rfl
  have hpaired10 : paired s115718 true false = none := by rfl
  have hpaired11 : paired s115718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115719 : safe 5 7 s115719 = true := by
  have hcenter00 : center s115719 0 false = none := by rfl
  have hcenter01 : center s115719 0 true = none := by rfl
  have hcenter10 : center s115719 1 false = none := by rfl
  have hcenter11 : center s115719 1 true = none := by rfl
  have hcenter20 : center s115719 2 false = none := by rfl
  have hcenter21 : center s115719 2 true = none := by rfl
  have hpaired00 : paired s115719 false false = none := by rfl
  have hpaired01 : paired s115719 false true = none := by rfl
  have hpaired10 : paired s115719 true false = none := by rfl
  have hpaired11 : paired s115719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115720 : safe 5 8 s115720 = true := by
  have hcenter00 : center s115720 0 false = none := by rfl
  have hcenter01 : center s115720 0 true = none := by rfl
  have hcenter10 : center s115720 1 false = none := by rfl
  have hcenter11 : center s115720 1 true = none := by rfl
  have hcenter20 : center s115720 2 false = some s115718 := by rfl
  have hcenter21 : center s115720 2 true = some s115719 := by rfl
  have hpaired00 : paired s115720 false false = none := by rfl
  have hpaired01 : paired s115720 false true = none := by rfl
  have hpaired10 : paired s115720 true false = none := by rfl
  have hpaired11 : paired s115720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115718) (optionAll_some_eq hcenter21 safeNode115719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115721 : safe 5 10 s115721 = true := by
  have hcenter00 : center s115721 0 false = none := by rfl
  have hcenter01 : center s115721 0 true = none := by rfl
  have hcenter10 : center s115721 1 false = some s115695 := by rfl
  have hcenter11 : center s115721 1 true = none := by rfl
  have hcenter20 : center s115721 2 false = some s115706 := by rfl
  have hcenter21 : center s115721 2 true = none := by rfl
  have hpaired00 : paired s115721 false false = some s115713 := by rfl
  have hpaired01 : paired s115721 false true = some s115720 := by rfl
  have hpaired10 : paired s115721 true false = none := by rfl
  have hpaired11 : paired s115721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115695) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115706) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115713) (optionAll_some_eq hpaired01 safeNode115720) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115722 : safe 5 8 s115722 = true := by
  have hcenter00 : center s115722 0 false = none := by rfl
  have hcenter01 : center s115722 0 true = none := by rfl
  have hcenter10 : center s115722 1 false = none := by rfl
  have hcenter11 : center s115722 1 true = none := by rfl
  have hcenter20 : center s115722 2 false = none := by rfl
  have hcenter21 : center s115722 2 true = none := by rfl
  have hpaired00 : paired s115722 false false = none := by rfl
  have hpaired01 : paired s115722 false true = none := by rfl
  have hpaired10 : paired s115722 true false = none := by rfl
  have hpaired11 : paired s115722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115723 : safe 5 7 s115723 = true := by
  have hcenter00 : center s115723 0 false = none := by rfl
  have hcenter01 : center s115723 0 true = none := by rfl
  have hcenter10 : center s115723 1 false = none := by rfl
  have hcenter11 : center s115723 1 true = none := by rfl
  have hcenter20 : center s115723 2 false = none := by rfl
  have hcenter21 : center s115723 2 true = none := by rfl
  have hpaired00 : paired s115723 false false = none := by rfl
  have hpaired01 : paired s115723 false true = none := by rfl
  have hpaired10 : paired s115723 true false = none := by rfl
  have hpaired11 : paired s115723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115724 : safe 5 6 s115724 = true := by
  have hcenter00 : center s115724 0 false = none := by rfl
  have hcenter01 : center s115724 0 true = none := by rfl
  have hcenter10 : center s115724 1 false = none := by rfl
  have hcenter11 : center s115724 1 true = none := by rfl
  have hcenter20 : center s115724 2 false = none := by rfl
  have hcenter21 : center s115724 2 true = none := by rfl
  have hpaired00 : paired s115724 false false = none := by rfl
  have hpaired01 : paired s115724 false true = none := by rfl
  have hpaired10 : paired s115724 true false = none := by rfl
  have hpaired11 : paired s115724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115725 : safe 5 7 s115725 = true := by
  have hcenter00 : center s115725 0 false = none := by rfl
  have hcenter01 : center s115725 0 true = some s115724 := by rfl
  have hcenter10 : center s115725 1 false = none := by rfl
  have hcenter11 : center s115725 1 true = none := by rfl
  have hcenter20 : center s115725 2 false = none := by rfl
  have hcenter21 : center s115725 2 true = none := by rfl
  have hpaired00 : paired s115725 false false = none := by rfl
  have hpaired01 : paired s115725 false true = none := by rfl
  have hpaired10 : paired s115725 true false = none := by rfl
  have hpaired11 : paired s115725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115726 : safe 5 8 s115726 = true := by
  have hcenter00 : center s115726 0 false = none := by rfl
  have hcenter01 : center s115726 0 true = none := by rfl
  have hcenter10 : center s115726 1 false = some s115723 := by rfl
  have hcenter11 : center s115726 1 true = some s115725 := by rfl
  have hcenter20 : center s115726 2 false = none := by rfl
  have hcenter21 : center s115726 2 true = none := by rfl
  have hpaired00 : paired s115726 false false = none := by rfl
  have hpaired01 : paired s115726 false true = none := by rfl
  have hpaired10 : paired s115726 true false = none := by rfl
  have hpaired11 : paired s115726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115723) (optionAll_some_eq hcenter11 safeNode115725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115727 : safe 5 6 s115727 = true := by
  have hcenter00 : center s115727 0 false = none := by rfl
  have hcenter01 : center s115727 0 true = none := by rfl
  have hcenter10 : center s115727 1 false = none := by rfl
  have hcenter11 : center s115727 1 true = none := by rfl
  have hcenter20 : center s115727 2 false = none := by rfl
  have hcenter21 : center s115727 2 true = none := by rfl
  have hpaired00 : paired s115727 false false = none := by rfl
  have hpaired01 : paired s115727 false true = none := by rfl
  have hpaired10 : paired s115727 true false = none := by rfl
  have hpaired11 : paired s115727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115728 : safe 5 7 s115728 = true := by
  have hcenter00 : center s115728 0 false = none := by rfl
  have hcenter01 : center s115728 0 true = none := by rfl
  have hcenter10 : center s115728 1 false = none := by rfl
  have hcenter11 : center s115728 1 true = none := by rfl
  have hcenter20 : center s115728 2 false = some s115727 := by rfl
  have hcenter21 : center s115728 2 true = none := by rfl
  have hpaired00 : paired s115728 false false = none := by rfl
  have hpaired01 : paired s115728 false true = none := by rfl
  have hpaired10 : paired s115728 true false = none := by rfl
  have hpaired11 : paired s115728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115727) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115729 : safe 5 8 s115729 = true := by
  have hcenter00 : center s115729 0 false = none := by rfl
  have hcenter01 : center s115729 0 true = some s115728 := by rfl
  have hcenter10 : center s115729 1 false = none := by rfl
  have hcenter11 : center s115729 1 true = none := by rfl
  have hcenter20 : center s115729 2 false = none := by rfl
  have hcenter21 : center s115729 2 true = none := by rfl
  have hpaired00 : paired s115729 false false = none := by rfl
  have hpaired01 : paired s115729 false true = none := by rfl
  have hpaired10 : paired s115729 true false = none := by rfl
  have hpaired11 : paired s115729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115730 : safe 5 9 s115730 = true := by
  have hcenter00 : center s115730 0 false = none := by rfl
  have hcenter01 : center s115730 0 true = some s115722 := by rfl
  have hcenter10 : center s115730 1 false = none := by rfl
  have hcenter11 : center s115730 1 true = none := by rfl
  have hcenter20 : center s115730 2 false = some s115726 := by rfl
  have hcenter21 : center s115730 2 true = some s115729 := by rfl
  have hpaired00 : paired s115730 false false = none := by rfl
  have hpaired01 : paired s115730 false true = none := by rfl
  have hpaired10 : paired s115730 true false = none := by rfl
  have hpaired11 : paired s115730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115726) (optionAll_some_eq hcenter21 safeNode115729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115731 : safe 5 8 s115731 = true := by
  have hcenter00 : center s115731 0 false = none := by rfl
  have hcenter01 : center s115731 0 true = none := by rfl
  have hcenter10 : center s115731 1 false = none := by rfl
  have hcenter11 : center s115731 1 true = none := by rfl
  have hcenter20 : center s115731 2 false = none := by rfl
  have hcenter21 : center s115731 2 true = none := by rfl
  have hpaired00 : paired s115731 false false = none := by rfl
  have hpaired01 : paired s115731 false true = none := by rfl
  have hpaired10 : paired s115731 true false = none := by rfl
  have hpaired11 : paired s115731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115732 : safe 5 7 s115732 = true := by
  have hcenter00 : center s115732 0 false = none := by rfl
  have hcenter01 : center s115732 0 true = none := by rfl
  have hcenter10 : center s115732 1 false = none := by rfl
  have hcenter11 : center s115732 1 true = none := by rfl
  have hcenter20 : center s115732 2 false = none := by rfl
  have hcenter21 : center s115732 2 true = none := by rfl
  have hpaired00 : paired s115732 false false = none := by rfl
  have hpaired01 : paired s115732 false true = none := by rfl
  have hpaired10 : paired s115732 true false = none := by rfl
  have hpaired11 : paired s115732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115733 : safe 5 7 s115733 = true := by
  have hcenter00 : center s115733 0 false = none := by rfl
  have hcenter01 : center s115733 0 true = none := by rfl
  have hcenter10 : center s115733 1 false = none := by rfl
  have hcenter11 : center s115733 1 true = none := by rfl
  have hcenter20 : center s115733 2 false = none := by rfl
  have hcenter21 : center s115733 2 true = none := by rfl
  have hpaired00 : paired s115733 false false = none := by rfl
  have hpaired01 : paired s115733 false true = none := by rfl
  have hpaired10 : paired s115733 true false = none := by rfl
  have hpaired11 : paired s115733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115734 : safe 5 8 s115734 = true := by
  have hcenter00 : center s115734 0 false = none := by rfl
  have hcenter01 : center s115734 0 true = none := by rfl
  have hcenter10 : center s115734 1 false = none := by rfl
  have hcenter11 : center s115734 1 true = none := by rfl
  have hcenter20 : center s115734 2 false = some s115732 := by rfl
  have hcenter21 : center s115734 2 true = some s115733 := by rfl
  have hpaired00 : paired s115734 false false = none := by rfl
  have hpaired01 : paired s115734 false true = none := by rfl
  have hpaired10 : paired s115734 true false = none := by rfl
  have hpaired11 : paired s115734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115732) (optionAll_some_eq hcenter21 safeNode115733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115735 : safe 5 9 s115735 = true := by
  have hcenter00 : center s115735 0 false = none := by rfl
  have hcenter01 : center s115735 0 true = some s115731 := by rfl
  have hcenter10 : center s115735 1 false = some s115734 := by rfl
  have hcenter11 : center s115735 1 true = none := by rfl
  have hcenter20 : center s115735 2 false = none := by rfl
  have hcenter21 : center s115735 2 true = none := by rfl
  have hpaired00 : paired s115735 false false = none := by rfl
  have hpaired01 : paired s115735 false true = none := by rfl
  have hpaired10 : paired s115735 true false = none := by rfl
  have hpaired11 : paired s115735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115731) (optionAll_some_eq hcenter10 safeNode115734) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115736 : safe 5 4 s115736 = true := by
  exact safe_cost_exceeded 5 4 s115736 (by decide)

theorem safeNode115737 : safe 5 5 s115737 = true := by
  have hcenter00 : center s115737 0 false = none := by rfl
  have hcenter01 : center s115737 0 true = none := by rfl
  have hcenter10 : center s115737 1 false = none := by rfl
  have hcenter11 : center s115737 1 true = some s115736 := by rfl
  have hcenter20 : center s115737 2 false = none := by rfl
  have hcenter21 : center s115737 2 true = none := by rfl
  have hpaired00 : paired s115737 false false = none := by rfl
  have hpaired01 : paired s115737 false true = none := by rfl
  have hpaired10 : paired s115737 true false = none := by rfl
  have hpaired11 : paired s115737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115738 : safe 5 6 s115738 = true := by
  have hcenter00 : center s115738 0 false = none := by rfl
  have hcenter01 : center s115738 0 true = some s115737 := by rfl
  have hcenter10 : center s115738 1 false = none := by rfl
  have hcenter11 : center s115738 1 true = none := by rfl
  have hcenter20 : center s115738 2 false = none := by rfl
  have hcenter21 : center s115738 2 true = none := by rfl
  have hpaired00 : paired s115738 false false = none := by rfl
  have hpaired01 : paired s115738 false true = none := by rfl
  have hpaired10 : paired s115738 true false = none := by rfl
  have hpaired11 : paired s115738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115739 : safe 5 7 s115739 = true := by
  have hcenter00 : center s115739 0 false = none := by rfl
  have hcenter01 : center s115739 0 true = none := by rfl
  have hcenter10 : center s115739 1 false = none := by rfl
  have hcenter11 : center s115739 1 true = some s115738 := by rfl
  have hcenter20 : center s115739 2 false = none := by rfl
  have hcenter21 : center s115739 2 true = none := by rfl
  have hpaired00 : paired s115739 false false = none := by rfl
  have hpaired01 : paired s115739 false true = none := by rfl
  have hpaired10 : paired s115739 true false = none := by rfl
  have hpaired11 : paired s115739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115740 : safe 5 7 s115740 = true := by
  have hcenter00 : center s115740 0 false = none := by rfl
  have hcenter01 : center s115740 0 true = none := by rfl
  have hcenter10 : center s115740 1 false = none := by rfl
  have hcenter11 : center s115740 1 true = none := by rfl
  have hcenter20 : center s115740 2 false = none := by rfl
  have hcenter21 : center s115740 2 true = none := by rfl
  have hpaired00 : paired s115740 false false = none := by rfl
  have hpaired01 : paired s115740 false true = none := by rfl
  have hpaired10 : paired s115740 true false = none := by rfl
  have hpaired11 : paired s115740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115741 : safe 5 8 s115741 = true := by
  have hcenter00 : center s115741 0 false = none := by rfl
  have hcenter01 : center s115741 0 true = none := by rfl
  have hcenter10 : center s115741 1 false = none := by rfl
  have hcenter11 : center s115741 1 true = none := by rfl
  have hcenter20 : center s115741 2 false = some s115739 := by rfl
  have hcenter21 : center s115741 2 true = some s115740 := by rfl
  have hpaired00 : paired s115741 false false = none := by rfl
  have hpaired01 : paired s115741 false true = none := by rfl
  have hpaired10 : paired s115741 true false = none := by rfl
  have hpaired11 : paired s115741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115739) (optionAll_some_eq hcenter21 safeNode115740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115742 : safe 5 4 s115742 = true := by
  exact safe_cost_exceeded 5 4 s115742 (by decide)

theorem safeNode115743 : safe 5 5 s115743 = true := by
  have hcenter00 : center s115743 0 false = none := by rfl
  have hcenter01 : center s115743 0 true = none := by rfl
  have hcenter10 : center s115743 1 false = none := by rfl
  have hcenter11 : center s115743 1 true = none := by rfl
  have hcenter20 : center s115743 2 false = none := by rfl
  have hcenter21 : center s115743 2 true = some s115742 := by rfl
  have hpaired00 : paired s115743 false false = none := by rfl
  have hpaired01 : paired s115743 false true = none := by rfl
  have hpaired10 : paired s115743 true false = none := by rfl
  have hpaired11 : paired s115743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115744 : safe 5 6 s115744 = true := by
  have hcenter00 : center s115744 0 false = none := by rfl
  have hcenter01 : center s115744 0 true = some s115743 := by rfl
  have hcenter10 : center s115744 1 false = none := by rfl
  have hcenter11 : center s115744 1 true = none := by rfl
  have hcenter20 : center s115744 2 false = none := by rfl
  have hcenter21 : center s115744 2 true = none := by rfl
  have hpaired00 : paired s115744 false false = none := by rfl
  have hpaired01 : paired s115744 false true = none := by rfl
  have hpaired10 : paired s115744 true false = none := by rfl
  have hpaired11 : paired s115744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115745 : safe 5 7 s115745 = true := by
  have hcenter00 : center s115745 0 false = none := by rfl
  have hcenter01 : center s115745 0 true = none := by rfl
  have hcenter10 : center s115745 1 false = none := by rfl
  have hcenter11 : center s115745 1 true = none := by rfl
  have hcenter20 : center s115745 2 false = none := by rfl
  have hcenter21 : center s115745 2 true = some s115744 := by rfl
  have hpaired00 : paired s115745 false false = none := by rfl
  have hpaired01 : paired s115745 false true = none := by rfl
  have hpaired10 : paired s115745 true false = none := by rfl
  have hpaired11 : paired s115745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115746 : safe 5 7 s115746 = true := by
  have hcenter00 : center s115746 0 false = none := by rfl
  have hcenter01 : center s115746 0 true = none := by rfl
  have hcenter10 : center s115746 1 false = none := by rfl
  have hcenter11 : center s115746 1 true = none := by rfl
  have hcenter20 : center s115746 2 false = none := by rfl
  have hcenter21 : center s115746 2 true = none := by rfl
  have hpaired00 : paired s115746 false false = none := by rfl
  have hpaired01 : paired s115746 false true = none := by rfl
  have hpaired10 : paired s115746 true false = none := by rfl
  have hpaired11 : paired s115746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115747 : safe 5 8 s115747 = true := by
  have hcenter00 : center s115747 0 false = none := by rfl
  have hcenter01 : center s115747 0 true = none := by rfl
  have hcenter10 : center s115747 1 false = some s115745 := by rfl
  have hcenter11 : center s115747 1 true = some s115746 := by rfl
  have hcenter20 : center s115747 2 false = none := by rfl
  have hcenter21 : center s115747 2 true = none := by rfl
  have hpaired00 : paired s115747 false false = none := by rfl
  have hpaired01 : paired s115747 false true = none := by rfl
  have hpaired10 : paired s115747 true false = none := by rfl
  have hpaired11 : paired s115747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115745) (optionAll_some_eq hcenter11 safeNode115746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115748 : safe 5 10 s115748 = true := by
  have hcenter00 : center s115748 0 false = none := by rfl
  have hcenter01 : center s115748 0 true = none := by rfl
  have hcenter10 : center s115748 1 false = none := by rfl
  have hcenter11 : center s115748 1 true = some s115730 := by rfl
  have hcenter20 : center s115748 2 false = none := by rfl
  have hcenter21 : center s115748 2 true = some s115735 := by rfl
  have hpaired00 : paired s115748 false false = some s115741 := by rfl
  have hpaired01 : paired s115748 false true = some s115747 := by rfl
  have hpaired10 : paired s115748 true false = none := by rfl
  have hpaired11 : paired s115748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115730) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115735) (optionAll_some_eq hpaired00 safeNode115741) (optionAll_some_eq hpaired01 safeNode115747) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115749 : safe 5 6 s115749 = true := by
  have hcenter00 : center s115749 0 false = none := by rfl
  have hcenter01 : center s115749 0 true = none := by rfl
  have hcenter10 : center s115749 1 false = none := by rfl
  have hcenter11 : center s115749 1 true = none := by rfl
  have hcenter20 : center s115749 2 false = none := by rfl
  have hcenter21 : center s115749 2 true = none := by rfl
  have hpaired00 : paired s115749 false false = none := by rfl
  have hpaired01 : paired s115749 false true = none := by rfl
  have hpaired10 : paired s115749 true false = none := by rfl
  have hpaired11 : paired s115749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115750 : safe 5 6 s115750 = true := by
  have hcenter00 : center s115750 0 false = none := by rfl
  have hcenter01 : center s115750 0 true = none := by rfl
  have hcenter10 : center s115750 1 false = none := by rfl
  have hcenter11 : center s115750 1 true = none := by rfl
  have hcenter20 : center s115750 2 false = none := by rfl
  have hcenter21 : center s115750 2 true = none := by rfl
  have hpaired00 : paired s115750 false false = none := by rfl
  have hpaired01 : paired s115750 false true = none := by rfl
  have hpaired10 : paired s115750 true false = none := by rfl
  have hpaired11 : paired s115750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115751 : safe 5 7 s115751 = true := by
  have hcenter00 : center s115751 0 false = none := by rfl
  have hcenter01 : center s115751 0 true = none := by rfl
  have hcenter10 : center s115751 1 false = some s115749 := by rfl
  have hcenter11 : center s115751 1 true = some s115750 := by rfl
  have hcenter20 : center s115751 2 false = none := by rfl
  have hcenter21 : center s115751 2 true = none := by rfl
  have hpaired00 : paired s115751 false false = none := by rfl
  have hpaired01 : paired s115751 false true = none := by rfl
  have hpaired10 : paired s115751 true false = none := by rfl
  have hpaired11 : paired s115751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115749) (optionAll_some_eq hcenter11 safeNode115750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115752 : safe 5 8 s115752 = true := by
  have hcenter00 : center s115752 0 false = none := by rfl
  have hcenter01 : center s115752 0 true = none := by rfl
  have hcenter10 : center s115752 1 false = none := by rfl
  have hcenter11 : center s115752 1 true = none := by rfl
  have hcenter20 : center s115752 2 false = none := by rfl
  have hcenter21 : center s115752 2 true = some s115751 := by rfl
  have hpaired00 : paired s115752 false false = none := by rfl
  have hpaired01 : paired s115752 false true = none := by rfl
  have hpaired10 : paired s115752 true false = none := by rfl
  have hpaired11 : paired s115752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115753 : safe 5 6 s115753 = true := by
  have hcenter00 : center s115753 0 false = none := by rfl
  have hcenter01 : center s115753 0 true = none := by rfl
  have hcenter10 : center s115753 1 false = none := by rfl
  have hcenter11 : center s115753 1 true = none := by rfl
  have hcenter20 : center s115753 2 false = none := by rfl
  have hcenter21 : center s115753 2 true = none := by rfl
  have hpaired00 : paired s115753 false false = none := by rfl
  have hpaired01 : paired s115753 false true = none := by rfl
  have hpaired10 : paired s115753 true false = none := by rfl
  have hpaired11 : paired s115753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115754 : safe 5 6 s115754 = true := by
  have hcenter00 : center s115754 0 false = none := by rfl
  have hcenter01 : center s115754 0 true = none := by rfl
  have hcenter10 : center s115754 1 false = none := by rfl
  have hcenter11 : center s115754 1 true = none := by rfl
  have hcenter20 : center s115754 2 false = none := by rfl
  have hcenter21 : center s115754 2 true = none := by rfl
  have hpaired00 : paired s115754 false false = none := by rfl
  have hpaired01 : paired s115754 false true = none := by rfl
  have hpaired10 : paired s115754 true false = none := by rfl
  have hpaired11 : paired s115754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115755 : safe 5 7 s115755 = true := by
  have hcenter00 : center s115755 0 false = some s115753 := by rfl
  have hcenter01 : center s115755 0 true = some s115754 := by rfl
  have hcenter10 : center s115755 1 false = none := by rfl
  have hcenter11 : center s115755 1 true = none := by rfl
  have hcenter20 : center s115755 2 false = none := by rfl
  have hcenter21 : center s115755 2 true = none := by rfl
  have hpaired00 : paired s115755 false false = none := by rfl
  have hpaired01 : paired s115755 false true = none := by rfl
  have hpaired10 : paired s115755 true false = none := by rfl
  have hpaired11 : paired s115755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115753) (optionAll_some_eq hcenter01 safeNode115754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115756 : safe 5 8 s115756 = true := by
  have hcenter00 : center s115756 0 false = none := by rfl
  have hcenter01 : center s115756 0 true = none := by rfl
  have hcenter10 : center s115756 1 false = none := by rfl
  have hcenter11 : center s115756 1 true = none := by rfl
  have hcenter20 : center s115756 2 false = some s115755 := by rfl
  have hcenter21 : center s115756 2 true = none := by rfl
  have hpaired00 : paired s115756 false false = none := by rfl
  have hpaired01 : paired s115756 false true = none := by rfl
  have hpaired10 : paired s115756 true false = none := by rfl
  have hpaired11 : paired s115756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115755) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115757 : safe 5 9 s115757 = true := by
  have hcenter00 : center s115757 0 false = none := by rfl
  have hcenter01 : center s115757 0 true = some s115752 := by rfl
  have hcenter10 : center s115757 1 false = some s115756 := by rfl
  have hcenter11 : center s115757 1 true = none := by rfl
  have hcenter20 : center s115757 2 false = none := by rfl
  have hcenter21 : center s115757 2 true = none := by rfl
  have hpaired00 : paired s115757 false false = none := by rfl
  have hpaired01 : paired s115757 false true = none := by rfl
  have hpaired10 : paired s115757 true false = none := by rfl
  have hpaired11 : paired s115757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115752) (optionAll_some_eq hcenter10 safeNode115756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115758 : safe 5 6 s115758 = true := by
  have hcenter00 : center s115758 0 false = none := by rfl
  have hcenter01 : center s115758 0 true = none := by rfl
  have hcenter10 : center s115758 1 false = none := by rfl
  have hcenter11 : center s115758 1 true = none := by rfl
  have hcenter20 : center s115758 2 false = none := by rfl
  have hcenter21 : center s115758 2 true = none := by rfl
  have hpaired00 : paired s115758 false false = none := by rfl
  have hpaired01 : paired s115758 false true = none := by rfl
  have hpaired10 : paired s115758 true false = none := by rfl
  have hpaired11 : paired s115758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115759 : safe 5 6 s115759 = true := by
  have hcenter00 : center s115759 0 false = none := by rfl
  have hcenter01 : center s115759 0 true = none := by rfl
  have hcenter10 : center s115759 1 false = none := by rfl
  have hcenter11 : center s115759 1 true = none := by rfl
  have hcenter20 : center s115759 2 false = none := by rfl
  have hcenter21 : center s115759 2 true = none := by rfl
  have hpaired00 : paired s115759 false false = none := by rfl
  have hpaired01 : paired s115759 false true = none := by rfl
  have hpaired10 : paired s115759 true false = none := by rfl
  have hpaired11 : paired s115759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115760 : safe 5 7 s115760 = true := by
  have hcenter00 : center s115760 0 false = none := by rfl
  have hcenter01 : center s115760 0 true = none := by rfl
  have hcenter10 : center s115760 1 false = some s115758 := by rfl
  have hcenter11 : center s115760 1 true = some s115759 := by rfl
  have hcenter20 : center s115760 2 false = none := by rfl
  have hcenter21 : center s115760 2 true = none := by rfl
  have hpaired00 : paired s115760 false false = none := by rfl
  have hpaired01 : paired s115760 false true = none := by rfl
  have hpaired10 : paired s115760 true false = none := by rfl
  have hpaired11 : paired s115760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115758) (optionAll_some_eq hcenter11 safeNode115759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115761 : safe 5 8 s115761 = true := by
  have hcenter00 : center s115761 0 false = none := by rfl
  have hcenter01 : center s115761 0 true = none := by rfl
  have hcenter10 : center s115761 1 false = none := by rfl
  have hcenter11 : center s115761 1 true = none := by rfl
  have hcenter20 : center s115761 2 false = some s115760 := by rfl
  have hcenter21 : center s115761 2 true = none := by rfl
  have hpaired00 : paired s115761 false false = none := by rfl
  have hpaired01 : paired s115761 false true = none := by rfl
  have hpaired10 : paired s115761 true false = none := by rfl
  have hpaired11 : paired s115761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115762 : safe 5 6 s115762 = true := by
  have hcenter00 : center s115762 0 false = none := by rfl
  have hcenter01 : center s115762 0 true = none := by rfl
  have hcenter10 : center s115762 1 false = none := by rfl
  have hcenter11 : center s115762 1 true = none := by rfl
  have hcenter20 : center s115762 2 false = none := by rfl
  have hcenter21 : center s115762 2 true = none := by rfl
  have hpaired00 : paired s115762 false false = none := by rfl
  have hpaired01 : paired s115762 false true = none := by rfl
  have hpaired10 : paired s115762 true false = none := by rfl
  have hpaired11 : paired s115762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115763 : safe 5 6 s115763 = true := by
  have hcenter00 : center s115763 0 false = none := by rfl
  have hcenter01 : center s115763 0 true = none := by rfl
  have hcenter10 : center s115763 1 false = none := by rfl
  have hcenter11 : center s115763 1 true = none := by rfl
  have hcenter20 : center s115763 2 false = none := by rfl
  have hcenter21 : center s115763 2 true = none := by rfl
  have hpaired00 : paired s115763 false false = none := by rfl
  have hpaired01 : paired s115763 false true = none := by rfl
  have hpaired10 : paired s115763 true false = none := by rfl
  have hpaired11 : paired s115763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115764 : safe 5 7 s115764 = true := by
  have hcenter00 : center s115764 0 false = some s115762 := by rfl
  have hcenter01 : center s115764 0 true = some s115763 := by rfl
  have hcenter10 : center s115764 1 false = none := by rfl
  have hcenter11 : center s115764 1 true = none := by rfl
  have hcenter20 : center s115764 2 false = none := by rfl
  have hcenter21 : center s115764 2 true = none := by rfl
  have hpaired00 : paired s115764 false false = none := by rfl
  have hpaired01 : paired s115764 false true = none := by rfl
  have hpaired10 : paired s115764 true false = none := by rfl
  have hpaired11 : paired s115764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115762) (optionAll_some_eq hcenter01 safeNode115763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115765 : safe 5 8 s115765 = true := by
  have hcenter00 : center s115765 0 false = none := by rfl
  have hcenter01 : center s115765 0 true = none := by rfl
  have hcenter10 : center s115765 1 false = none := by rfl
  have hcenter11 : center s115765 1 true = none := by rfl
  have hcenter20 : center s115765 2 false = none := by rfl
  have hcenter21 : center s115765 2 true = some s115764 := by rfl
  have hpaired00 : paired s115765 false false = none := by rfl
  have hpaired01 : paired s115765 false true = none := by rfl
  have hpaired10 : paired s115765 true false = none := by rfl
  have hpaired11 : paired s115765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115766 : safe 5 9 s115766 = true := by
  have hcenter00 : center s115766 0 false = some s115761 := by rfl
  have hcenter01 : center s115766 0 true = none := by rfl
  have hcenter10 : center s115766 1 false = none := by rfl
  have hcenter11 : center s115766 1 true = some s115765 := by rfl
  have hcenter20 : center s115766 2 false = none := by rfl
  have hcenter21 : center s115766 2 true = none := by rfl
  have hpaired00 : paired s115766 false false = none := by rfl
  have hpaired01 : paired s115766 false true = none := by rfl
  have hpaired10 : paired s115766 true false = none := by rfl
  have hpaired11 : paired s115766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115767 : safe 5 11 s115767 = true := by
  have hcenter00 : center s115767 0 false = some s115721 := by rfl
  have hcenter01 : center s115767 0 true = some s115748 := by rfl
  have hcenter10 : center s115767 1 false = none := by rfl
  have hcenter11 : center s115767 1 true = none := by rfl
  have hcenter20 : center s115767 2 false = none := by rfl
  have hcenter21 : center s115767 2 true = none := by rfl
  have hpaired00 : paired s115767 false false = none := by rfl
  have hpaired01 : paired s115767 false true = none := by rfl
  have hpaired10 : paired s115767 true false = some s115757 := by rfl
  have hpaired11 : paired s115767 true true = some s115766 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115721) (optionAll_some_eq hcenter01 safeNode115748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115757) (optionAll_some_eq hpaired11 safeNode115766)

theorem safeNode115768 : safe 5 8 s115768 = true := by
  have hcenter00 : center s115768 0 false = none := by rfl
  have hcenter01 : center s115768 0 true = none := by rfl
  have hcenter10 : center s115768 1 false = none := by rfl
  have hcenter11 : center s115768 1 true = none := by rfl
  have hcenter20 : center s115768 2 false = none := by rfl
  have hcenter21 : center s115768 2 true = none := by rfl
  have hpaired00 : paired s115768 false false = none := by rfl
  have hpaired01 : paired s115768 false true = none := by rfl
  have hpaired10 : paired s115768 true false = none := by rfl
  have hpaired11 : paired s115768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115769 : safe 5 4 s115769 = true := by
  have hcenter00 : center s115769 0 false = none := by rfl
  have hcenter01 : center s115769 0 true = none := by rfl
  have hcenter10 : center s115769 1 false = none := by rfl
  have hcenter11 : center s115769 1 true = none := by rfl
  have hcenter20 : center s115769 2 false = none := by rfl
  have hcenter21 : center s115769 2 true = none := by rfl
  have hpaired00 : paired s115769 false false = none := by rfl
  have hpaired01 : paired s115769 false true = none := by rfl
  have hpaired10 : paired s115769 true false = none := by rfl
  have hpaired11 : paired s115769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115770 : safe 5 5 s115770 = true := by
  have hcenter00 : center s115770 0 false = none := by rfl
  have hcenter01 : center s115770 0 true = none := by rfl
  have hcenter10 : center s115770 1 false = none := by rfl
  have hcenter11 : center s115770 1 true = none := by rfl
  have hcenter20 : center s115770 2 false = none := by rfl
  have hcenter21 : center s115770 2 true = some s115769 := by rfl
  have hpaired00 : paired s115770 false false = none := by rfl
  have hpaired01 : paired s115770 false true = none := by rfl
  have hpaired10 : paired s115770 true false = none := by rfl
  have hpaired11 : paired s115770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115771 : safe 5 6 s115771 = true := by
  have hcenter00 : center s115771 0 false = none := by rfl
  have hcenter01 : center s115771 0 true = none := by rfl
  have hcenter10 : center s115771 1 false = none := by rfl
  have hcenter11 : center s115771 1 true = some s115770 := by rfl
  have hcenter20 : center s115771 2 false = none := by rfl
  have hcenter21 : center s115771 2 true = none := by rfl
  have hpaired00 : paired s115771 false false = none := by rfl
  have hpaired01 : paired s115771 false true = none := by rfl
  have hpaired10 : paired s115771 true false = none := by rfl
  have hpaired11 : paired s115771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115772 : safe 5 7 s115772 = true := by
  have hcenter00 : center s115772 0 false = none := by rfl
  have hcenter01 : center s115772 0 true = none := by rfl
  have hcenter10 : center s115772 1 false = none := by rfl
  have hcenter11 : center s115772 1 true = none := by rfl
  have hcenter20 : center s115772 2 false = some s115771 := by rfl
  have hcenter21 : center s115772 2 true = none := by rfl
  have hpaired00 : paired s115772 false false = none := by rfl
  have hpaired01 : paired s115772 false true = none := by rfl
  have hpaired10 : paired s115772 true false = none := by rfl
  have hpaired11 : paired s115772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115773 : safe 5 7 s115773 = true := by
  have hcenter00 : center s115773 0 false = none := by rfl
  have hcenter01 : center s115773 0 true = none := by rfl
  have hcenter10 : center s115773 1 false = none := by rfl
  have hcenter11 : center s115773 1 true = none := by rfl
  have hcenter20 : center s115773 2 false = none := by rfl
  have hcenter21 : center s115773 2 true = none := by rfl
  have hpaired00 : paired s115773 false false = none := by rfl
  have hpaired01 : paired s115773 false true = none := by rfl
  have hpaired10 : paired s115773 true false = none := by rfl
  have hpaired11 : paired s115773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115774 : safe 5 8 s115774 = true := by
  have hcenter00 : center s115774 0 false = some s115772 := by rfl
  have hcenter01 : center s115774 0 true = some s115773 := by rfl
  have hcenter10 : center s115774 1 false = none := by rfl
  have hcenter11 : center s115774 1 true = none := by rfl
  have hcenter20 : center s115774 2 false = none := by rfl
  have hcenter21 : center s115774 2 true = none := by rfl
  have hpaired00 : paired s115774 false false = none := by rfl
  have hpaired01 : paired s115774 false true = none := by rfl
  have hpaired10 : paired s115774 true false = none := by rfl
  have hpaired11 : paired s115774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115772) (optionAll_some_eq hcenter01 safeNode115773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115775 : safe 5 9 s115775 = true := by
  have hcenter00 : center s115775 0 false = none := by rfl
  have hcenter01 : center s115775 0 true = none := by rfl
  have hcenter10 : center s115775 1 false = none := by rfl
  have hcenter11 : center s115775 1 true = some s115768 := by rfl
  have hcenter20 : center s115775 2 false = some s115774 := by rfl
  have hcenter21 : center s115775 2 true = none := by rfl
  have hpaired00 : paired s115775 false false = none := by rfl
  have hpaired01 : paired s115775 false true = none := by rfl
  have hpaired10 : paired s115775 true false = none := by rfl
  have hpaired11 : paired s115775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115768) (optionAll_some_eq hcenter20 safeNode115774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115776 : safe 5 7 s115776 = true := by
  have hcenter00 : center s115776 0 false = none := by rfl
  have hcenter01 : center s115776 0 true = none := by rfl
  have hcenter10 : center s115776 1 false = none := by rfl
  have hcenter11 : center s115776 1 true = none := by rfl
  have hcenter20 : center s115776 2 false = none := by rfl
  have hcenter21 : center s115776 2 true = none := by rfl
  have hpaired00 : paired s115776 false false = none := by rfl
  have hpaired01 : paired s115776 false true = none := by rfl
  have hpaired10 : paired s115776 true false = none := by rfl
  have hpaired11 : paired s115776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115777 : safe 5 6 s115777 = true := by
  have hcenter00 : center s115777 0 false = none := by rfl
  have hcenter01 : center s115777 0 true = none := by rfl
  have hcenter10 : center s115777 1 false = none := by rfl
  have hcenter11 : center s115777 1 true = none := by rfl
  have hcenter20 : center s115777 2 false = none := by rfl
  have hcenter21 : center s115777 2 true = none := by rfl
  have hpaired00 : paired s115777 false false = none := by rfl
  have hpaired01 : paired s115777 false true = none := by rfl
  have hpaired10 : paired s115777 true false = none := by rfl
  have hpaired11 : paired s115777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115778 : safe 5 7 s115778 = true := by
  have hcenter00 : center s115778 0 false = none := by rfl
  have hcenter01 : center s115778 0 true = none := by rfl
  have hcenter10 : center s115778 1 false = none := by rfl
  have hcenter11 : center s115778 1 true = some s115777 := by rfl
  have hcenter20 : center s115778 2 false = none := by rfl
  have hcenter21 : center s115778 2 true = none := by rfl
  have hpaired00 : paired s115778 false false = none := by rfl
  have hpaired01 : paired s115778 false true = none := by rfl
  have hpaired10 : paired s115778 true false = none := by rfl
  have hpaired11 : paired s115778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115779 : safe 5 8 s115779 = true := by
  have hcenter00 : center s115779 0 false = none := by rfl
  have hcenter01 : center s115779 0 true = none := by rfl
  have hcenter10 : center s115779 1 false = none := by rfl
  have hcenter11 : center s115779 1 true = none := by rfl
  have hcenter20 : center s115779 2 false = some s115776 := by rfl
  have hcenter21 : center s115779 2 true = some s115778 := by rfl
  have hpaired00 : paired s115779 false false = none := by rfl
  have hpaired01 : paired s115779 false true = none := by rfl
  have hpaired10 : paired s115779 true false = none := by rfl
  have hpaired11 : paired s115779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115776) (optionAll_some_eq hcenter21 safeNode115778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115780 : safe 5 5 s115780 = true := by
  exact safe_cost_exceeded 5 5 s115780 (by decide)

theorem safeNode115781 : safe 5 6 s115781 = true := by
  have hcenter00 : center s115781 0 false = some s115780 := by rfl
  have hcenter01 : center s115781 0 true = none := by rfl
  have hcenter10 : center s115781 1 false = none := by rfl
  have hcenter11 : center s115781 1 true = none := by rfl
  have hcenter20 : center s115781 2 false = none := by rfl
  have hcenter21 : center s115781 2 true = none := by rfl
  have hpaired00 : paired s115781 false false = none := by rfl
  have hpaired01 : paired s115781 false true = none := by rfl
  have hpaired10 : paired s115781 true false = none := by rfl
  have hpaired11 : paired s115781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115780) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115782 : safe 5 5 s115782 = true := by
  exact safe_cost_exceeded 5 5 s115782 (by decide)

theorem safeNode115783 : safe 5 6 s115783 = true := by
  have hcenter00 : center s115783 0 false = none := by rfl
  have hcenter01 : center s115783 0 true = none := by rfl
  have hcenter10 : center s115783 1 false = none := by rfl
  have hcenter11 : center s115783 1 true = none := by rfl
  have hcenter20 : center s115783 2 false = some s115782 := by rfl
  have hcenter21 : center s115783 2 true = none := by rfl
  have hpaired00 : paired s115783 false false = none := by rfl
  have hpaired01 : paired s115783 false true = none := by rfl
  have hpaired10 : paired s115783 true false = none := by rfl
  have hpaired11 : paired s115783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115784 : safe 5 8 s115784 = true := by
  have hcenter00 : center s115784 0 false = none := by rfl
  have hcenter01 : center s115784 0 true = none := by rfl
  have hcenter10 : center s115784 1 false = none := by rfl
  have hcenter11 : center s115784 1 true = none := by rfl
  have hcenter20 : center s115784 2 false = none := by rfl
  have hcenter21 : center s115784 2 true = none := by rfl
  have hpaired00 : paired s115784 false false = some s115781 := by rfl
  have hpaired01 : paired s115784 false true = some s115783 := by rfl
  have hpaired10 : paired s115784 true false = none := by rfl
  have hpaired11 : paired s115784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115781) (optionAll_some_eq hpaired01 safeNode115783) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115785 : safe 5 9 s115785 = true := by
  have hcenter00 : center s115785 0 false = none := by rfl
  have hcenter01 : center s115785 0 true = some s115779 := by rfl
  have hcenter10 : center s115785 1 false = none := by rfl
  have hcenter11 : center s115785 1 true = some s115784 := by rfl
  have hcenter20 : center s115785 2 false = none := by rfl
  have hcenter21 : center s115785 2 true = none := by rfl
  have hpaired00 : paired s115785 false false = none := by rfl
  have hpaired01 : paired s115785 false true = none := by rfl
  have hpaired10 : paired s115785 true false = none := by rfl
  have hpaired11 : paired s115785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115779) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115786 : safe 5 7 s115786 = true := by
  have hcenter00 : center s115786 0 false = none := by rfl
  have hcenter01 : center s115786 0 true = none := by rfl
  have hcenter10 : center s115786 1 false = none := by rfl
  have hcenter11 : center s115786 1 true = none := by rfl
  have hcenter20 : center s115786 2 false = none := by rfl
  have hcenter21 : center s115786 2 true = none := by rfl
  have hpaired00 : paired s115786 false false = none := by rfl
  have hpaired01 : paired s115786 false true = none := by rfl
  have hpaired10 : paired s115786 true false = none := by rfl
  have hpaired11 : paired s115786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115787 : safe 5 7 s115787 = true := by
  have hcenter00 : center s115787 0 false = none := by rfl
  have hcenter01 : center s115787 0 true = none := by rfl
  have hcenter10 : center s115787 1 false = none := by rfl
  have hcenter11 : center s115787 1 true = none := by rfl
  have hcenter20 : center s115787 2 false = none := by rfl
  have hcenter21 : center s115787 2 true = none := by rfl
  have hpaired00 : paired s115787 false false = none := by rfl
  have hpaired01 : paired s115787 false true = none := by rfl
  have hpaired10 : paired s115787 true false = none := by rfl
  have hpaired11 : paired s115787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115788 : safe 5 8 s115788 = true := by
  have hcenter00 : center s115788 0 false = some s115786 := by rfl
  have hcenter01 : center s115788 0 true = some s115787 := by rfl
  have hcenter10 : center s115788 1 false = none := by rfl
  have hcenter11 : center s115788 1 true = none := by rfl
  have hcenter20 : center s115788 2 false = none := by rfl
  have hcenter21 : center s115788 2 true = none := by rfl
  have hpaired00 : paired s115788 false false = none := by rfl
  have hpaired01 : paired s115788 false true = none := by rfl
  have hpaired10 : paired s115788 true false = none := by rfl
  have hpaired11 : paired s115788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115786) (optionAll_some_eq hcenter01 safeNode115787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115789 : safe 5 7 s115789 = true := by
  have hcenter00 : center s115789 0 false = none := by rfl
  have hcenter01 : center s115789 0 true = none := by rfl
  have hcenter10 : center s115789 1 false = none := by rfl
  have hcenter11 : center s115789 1 true = none := by rfl
  have hcenter20 : center s115789 2 false = none := by rfl
  have hcenter21 : center s115789 2 true = none := by rfl
  have hpaired00 : paired s115789 false false = none := by rfl
  have hpaired01 : paired s115789 false true = none := by rfl
  have hpaired10 : paired s115789 true false = none := by rfl
  have hpaired11 : paired s115789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115790 : safe 5 7 s115790 = true := by
  have hcenter00 : center s115790 0 false = none := by rfl
  have hcenter01 : center s115790 0 true = none := by rfl
  have hcenter10 : center s115790 1 false = none := by rfl
  have hcenter11 : center s115790 1 true = none := by rfl
  have hcenter20 : center s115790 2 false = none := by rfl
  have hcenter21 : center s115790 2 true = none := by rfl
  have hpaired00 : paired s115790 false false = none := by rfl
  have hpaired01 : paired s115790 false true = none := by rfl
  have hpaired10 : paired s115790 true false = none := by rfl
  have hpaired11 : paired s115790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115791 : safe 5 8 s115791 = true := by
  have hcenter00 : center s115791 0 false = none := by rfl
  have hcenter01 : center s115791 0 true = none := by rfl
  have hcenter10 : center s115791 1 false = none := by rfl
  have hcenter11 : center s115791 1 true = none := by rfl
  have hcenter20 : center s115791 2 false = some s115789 := by rfl
  have hcenter21 : center s115791 2 true = some s115790 := by rfl
  have hpaired00 : paired s115791 false false = none := by rfl
  have hpaired01 : paired s115791 false true = none := by rfl
  have hpaired10 : paired s115791 true false = none := by rfl
  have hpaired11 : paired s115791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115789) (optionAll_some_eq hcenter21 safeNode115790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115792 : safe 5 10 s115792 = true := by
  have hcenter00 : center s115792 0 false = some s115775 := by rfl
  have hcenter01 : center s115792 0 true = none := by rfl
  have hcenter10 : center s115792 1 false = none := by rfl
  have hcenter11 : center s115792 1 true = none := by rfl
  have hcenter20 : center s115792 2 false = none := by rfl
  have hcenter21 : center s115792 2 true = some s115785 := by rfl
  have hpaired00 : paired s115792 false false = none := by rfl
  have hpaired01 : paired s115792 false true = none := by rfl
  have hpaired10 : paired s115792 true false = some s115788 := by rfl
  have hpaired11 : paired s115792 true true = some s115791 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115775) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115788) (optionAll_some_eq hpaired11 safeNode115791)

theorem safeNode115793 : safe 5 5 s115793 = true := by
  have hcenter00 : center s115793 0 false = none := by rfl
  have hcenter01 : center s115793 0 true = none := by rfl
  have hcenter10 : center s115793 1 false = none := by rfl
  have hcenter11 : center s115793 1 true = none := by rfl
  have hcenter20 : center s115793 2 false = none := by rfl
  have hcenter21 : center s115793 2 true = none := by rfl
  have hpaired00 : paired s115793 false false = none := by rfl
  have hpaired01 : paired s115793 false true = none := by rfl
  have hpaired10 : paired s115793 true false = none := by rfl
  have hpaired11 : paired s115793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115794 : safe 5 6 s115794 = true := by
  have hcenter00 : center s115794 0 false = some s115793 := by rfl
  have hcenter01 : center s115794 0 true = none := by rfl
  have hcenter10 : center s115794 1 false = none := by rfl
  have hcenter11 : center s115794 1 true = none := by rfl
  have hcenter20 : center s115794 2 false = none := by rfl
  have hcenter21 : center s115794 2 true = none := by rfl
  have hpaired00 : paired s115794 false false = none := by rfl
  have hpaired01 : paired s115794 false true = none := by rfl
  have hpaired10 : paired s115794 true false = none := by rfl
  have hpaired11 : paired s115794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115795 : safe 5 5 s115795 = true := by
  have hcenter00 : center s115795 0 false = none := by rfl
  have hcenter01 : center s115795 0 true = none := by rfl
  have hcenter10 : center s115795 1 false = none := by rfl
  have hcenter11 : center s115795 1 true = none := by rfl
  have hcenter20 : center s115795 2 false = none := by rfl
  have hcenter21 : center s115795 2 true = none := by rfl
  have hpaired00 : paired s115795 false false = none := by rfl
  have hpaired01 : paired s115795 false true = none := by rfl
  have hpaired10 : paired s115795 true false = none := by rfl
  have hpaired11 : paired s115795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115796 : safe 5 6 s115796 = true := by
  have hcenter00 : center s115796 0 false = none := by rfl
  have hcenter01 : center s115796 0 true = none := by rfl
  have hcenter10 : center s115796 1 false = none := by rfl
  have hcenter11 : center s115796 1 true = none := by rfl
  have hcenter20 : center s115796 2 false = some s115795 := by rfl
  have hcenter21 : center s115796 2 true = none := by rfl
  have hpaired00 : paired s115796 false false = none := by rfl
  have hpaired01 : paired s115796 false true = none := by rfl
  have hpaired10 : paired s115796 true false = none := by rfl
  have hpaired11 : paired s115796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115797 : safe 5 8 s115797 = true := by
  have hcenter00 : center s115797 0 false = none := by rfl
  have hcenter01 : center s115797 0 true = none := by rfl
  have hcenter10 : center s115797 1 false = none := by rfl
  have hcenter11 : center s115797 1 true = none := by rfl
  have hcenter20 : center s115797 2 false = none := by rfl
  have hcenter21 : center s115797 2 true = none := by rfl
  have hpaired00 : paired s115797 false false = none := by rfl
  have hpaired01 : paired s115797 false true = none := by rfl
  have hpaired10 : paired s115797 true false = some s115794 := by rfl
  have hpaired11 : paired s115797 true true = some s115796 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115794) (optionAll_some_eq hpaired11 safeNode115796)

theorem safeNode115798 : safe 5 6 s115798 = true := by
  have hcenter00 : center s115798 0 false = none := by rfl
  have hcenter01 : center s115798 0 true = none := by rfl
  have hcenter10 : center s115798 1 false = none := by rfl
  have hcenter11 : center s115798 1 true = none := by rfl
  have hcenter20 : center s115798 2 false = none := by rfl
  have hcenter21 : center s115798 2 true = none := by rfl
  have hpaired00 : paired s115798 false false = none := by rfl
  have hpaired01 : paired s115798 false true = none := by rfl
  have hpaired10 : paired s115798 true false = none := by rfl
  have hpaired11 : paired s115798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115799 : safe 5 7 s115799 = true := by
  have hcenter00 : center s115799 0 false = none := by rfl
  have hcenter01 : center s115799 0 true = none := by rfl
  have hcenter10 : center s115799 1 false = some s115798 := by rfl
  have hcenter11 : center s115799 1 true = none := by rfl
  have hcenter20 : center s115799 2 false = none := by rfl
  have hcenter21 : center s115799 2 true = none := by rfl
  have hpaired00 : paired s115799 false false = none := by rfl
  have hpaired01 : paired s115799 false true = none := by rfl
  have hpaired10 : paired s115799 true false = none := by rfl
  have hpaired11 : paired s115799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115800 : safe 5 7 s115800 = true := by
  have hcenter00 : center s115800 0 false = none := by rfl
  have hcenter01 : center s115800 0 true = none := by rfl
  have hcenter10 : center s115800 1 false = none := by rfl
  have hcenter11 : center s115800 1 true = none := by rfl
  have hcenter20 : center s115800 2 false = none := by rfl
  have hcenter21 : center s115800 2 true = none := by rfl
  have hpaired00 : paired s115800 false false = none := by rfl
  have hpaired01 : paired s115800 false true = none := by rfl
  have hpaired10 : paired s115800 true false = none := by rfl
  have hpaired11 : paired s115800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115801 : safe 5 8 s115801 = true := by
  have hcenter00 : center s115801 0 false = some s115799 := by rfl
  have hcenter01 : center s115801 0 true = some s115800 := by rfl
  have hcenter10 : center s115801 1 false = none := by rfl
  have hcenter11 : center s115801 1 true = none := by rfl
  have hcenter20 : center s115801 2 false = none := by rfl
  have hcenter21 : center s115801 2 true = none := by rfl
  have hpaired00 : paired s115801 false false = none := by rfl
  have hpaired01 : paired s115801 false true = none := by rfl
  have hpaired10 : paired s115801 true false = none := by rfl
  have hpaired11 : paired s115801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115799) (optionAll_some_eq hcenter01 safeNode115800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115802 : safe 5 9 s115802 = true := by
  have hcenter00 : center s115802 0 false = none := by rfl
  have hcenter01 : center s115802 0 true = none := by rfl
  have hcenter10 : center s115802 1 false = some s115797 := by rfl
  have hcenter11 : center s115802 1 true = none := by rfl
  have hcenter20 : center s115802 2 false = none := by rfl
  have hcenter21 : center s115802 2 true = some s115801 := by rfl
  have hpaired00 : paired s115802 false false = none := by rfl
  have hpaired01 : paired s115802 false true = none := by rfl
  have hpaired10 : paired s115802 true false = none := by rfl
  have hpaired11 : paired s115802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115803 : safe 5 7 s115803 = true := by
  have hcenter00 : center s115803 0 false = none := by rfl
  have hcenter01 : center s115803 0 true = none := by rfl
  have hcenter10 : center s115803 1 false = none := by rfl
  have hcenter11 : center s115803 1 true = none := by rfl
  have hcenter20 : center s115803 2 false = none := by rfl
  have hcenter21 : center s115803 2 true = none := by rfl
  have hpaired00 : paired s115803 false false = none := by rfl
  have hpaired01 : paired s115803 false true = none := by rfl
  have hpaired10 : paired s115803 true false = none := by rfl
  have hpaired11 : paired s115803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115804 : safe 5 4 s115804 = true := by
  exact safe_cost_exceeded 5 4 s115804 (by decide)

theorem safeNode115805 : safe 5 5 s115805 = true := by
  have hcenter00 : center s115805 0 false = some s115804 := by rfl
  have hcenter01 : center s115805 0 true = none := by rfl
  have hcenter10 : center s115805 1 false = none := by rfl
  have hcenter11 : center s115805 1 true = none := by rfl
  have hcenter20 : center s115805 2 false = none := by rfl
  have hcenter21 : center s115805 2 true = none := by rfl
  have hpaired00 : paired s115805 false false = none := by rfl
  have hpaired01 : paired s115805 false true = none := by rfl
  have hpaired10 : paired s115805 true false = none := by rfl
  have hpaired11 : paired s115805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115804) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115806 : safe 5 6 s115806 = true := by
  have hcenter00 : center s115806 0 false = none := by rfl
  have hcenter01 : center s115806 0 true = none := by rfl
  have hcenter10 : center s115806 1 false = some s115805 := by rfl
  have hcenter11 : center s115806 1 true = none := by rfl
  have hcenter20 : center s115806 2 false = none := by rfl
  have hcenter21 : center s115806 2 true = none := by rfl
  have hpaired00 : paired s115806 false false = none := by rfl
  have hpaired01 : paired s115806 false true = none := by rfl
  have hpaired10 : paired s115806 true false = none := by rfl
  have hpaired11 : paired s115806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115807 : safe 5 7 s115807 = true := by
  have hcenter00 : center s115807 0 false = none := by rfl
  have hcenter01 : center s115807 0 true = some s115806 := by rfl
  have hcenter10 : center s115807 1 false = none := by rfl
  have hcenter11 : center s115807 1 true = none := by rfl
  have hcenter20 : center s115807 2 false = none := by rfl
  have hcenter21 : center s115807 2 true = none := by rfl
  have hpaired00 : paired s115807 false false = none := by rfl
  have hpaired01 : paired s115807 false true = none := by rfl
  have hpaired10 : paired s115807 true false = none := by rfl
  have hpaired11 : paired s115807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115808 : safe 5 8 s115808 = true := by
  have hcenter00 : center s115808 0 false = none := by rfl
  have hcenter01 : center s115808 0 true = none := by rfl
  have hcenter10 : center s115808 1 false = none := by rfl
  have hcenter11 : center s115808 1 true = none := by rfl
  have hcenter20 : center s115808 2 false = some s115803 := by rfl
  have hcenter21 : center s115808 2 true = some s115807 := by rfl
  have hpaired00 : paired s115808 false false = none := by rfl
  have hpaired01 : paired s115808 false true = none := by rfl
  have hpaired10 : paired s115808 true false = none := by rfl
  have hpaired11 : paired s115808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115803) (optionAll_some_eq hcenter21 safeNode115807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115809 : safe 5 8 s115809 = true := by
  have hcenter00 : center s115809 0 false = none := by rfl
  have hcenter01 : center s115809 0 true = none := by rfl
  have hcenter10 : center s115809 1 false = none := by rfl
  have hcenter11 : center s115809 1 true = none := by rfl
  have hcenter20 : center s115809 2 false = none := by rfl
  have hcenter21 : center s115809 2 true = none := by rfl
  have hpaired00 : paired s115809 false false = none := by rfl
  have hpaired01 : paired s115809 false true = none := by rfl
  have hpaired10 : paired s115809 true false = none := by rfl
  have hpaired11 : paired s115809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115810 : safe 5 9 s115810 = true := by
  have hcenter00 : center s115810 0 false = some s115808 := by rfl
  have hcenter01 : center s115810 0 true = none := by rfl
  have hcenter10 : center s115810 1 false = some s115809 := by rfl
  have hcenter11 : center s115810 1 true = none := by rfl
  have hcenter20 : center s115810 2 false = none := by rfl
  have hcenter21 : center s115810 2 true = none := by rfl
  have hpaired00 : paired s115810 false false = none := by rfl
  have hpaired01 : paired s115810 false true = none := by rfl
  have hpaired10 : paired s115810 true false = none := by rfl
  have hpaired11 : paired s115810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115808) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115809) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115811 : safe 5 7 s115811 = true := by
  have hcenter00 : center s115811 0 false = none := by rfl
  have hcenter01 : center s115811 0 true = none := by rfl
  have hcenter10 : center s115811 1 false = none := by rfl
  have hcenter11 : center s115811 1 true = none := by rfl
  have hcenter20 : center s115811 2 false = none := by rfl
  have hcenter21 : center s115811 2 true = none := by rfl
  have hpaired00 : paired s115811 false false = none := by rfl
  have hpaired01 : paired s115811 false true = none := by rfl
  have hpaired10 : paired s115811 true false = none := by rfl
  have hpaired11 : paired s115811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115812 : safe 5 7 s115812 = true := by
  have hcenter00 : center s115812 0 false = none := by rfl
  have hcenter01 : center s115812 0 true = none := by rfl
  have hcenter10 : center s115812 1 false = none := by rfl
  have hcenter11 : center s115812 1 true = none := by rfl
  have hcenter20 : center s115812 2 false = none := by rfl
  have hcenter21 : center s115812 2 true = none := by rfl
  have hpaired00 : paired s115812 false false = none := by rfl
  have hpaired01 : paired s115812 false true = none := by rfl
  have hpaired10 : paired s115812 true false = none := by rfl
  have hpaired11 : paired s115812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115813 : safe 5 8 s115813 = true := by
  have hcenter00 : center s115813 0 false = none := by rfl
  have hcenter01 : center s115813 0 true = none := by rfl
  have hcenter10 : center s115813 1 false = none := by rfl
  have hcenter11 : center s115813 1 true = none := by rfl
  have hcenter20 : center s115813 2 false = some s115811 := by rfl
  have hcenter21 : center s115813 2 true = some s115812 := by rfl
  have hpaired00 : paired s115813 false false = none := by rfl
  have hpaired01 : paired s115813 false true = none := by rfl
  have hpaired10 : paired s115813 true false = none := by rfl
  have hpaired11 : paired s115813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115811) (optionAll_some_eq hcenter21 safeNode115812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115814 : safe 5 7 s115814 = true := by
  have hcenter00 : center s115814 0 false = none := by rfl
  have hcenter01 : center s115814 0 true = none := by rfl
  have hcenter10 : center s115814 1 false = none := by rfl
  have hcenter11 : center s115814 1 true = none := by rfl
  have hcenter20 : center s115814 2 false = none := by rfl
  have hcenter21 : center s115814 2 true = none := by rfl
  have hpaired00 : paired s115814 false false = none := by rfl
  have hpaired01 : paired s115814 false true = none := by rfl
  have hpaired10 : paired s115814 true false = none := by rfl
  have hpaired11 : paired s115814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115815 : safe 5 7 s115815 = true := by
  have hcenter00 : center s115815 0 false = none := by rfl
  have hcenter01 : center s115815 0 true = none := by rfl
  have hcenter10 : center s115815 1 false = none := by rfl
  have hcenter11 : center s115815 1 true = none := by rfl
  have hcenter20 : center s115815 2 false = none := by rfl
  have hcenter21 : center s115815 2 true = none := by rfl
  have hpaired00 : paired s115815 false false = none := by rfl
  have hpaired01 : paired s115815 false true = none := by rfl
  have hpaired10 : paired s115815 true false = none := by rfl
  have hpaired11 : paired s115815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115816 : safe 5 8 s115816 = true := by
  have hcenter00 : center s115816 0 false = some s115814 := by rfl
  have hcenter01 : center s115816 0 true = some s115815 := by rfl
  have hcenter10 : center s115816 1 false = none := by rfl
  have hcenter11 : center s115816 1 true = none := by rfl
  have hcenter20 : center s115816 2 false = none := by rfl
  have hcenter21 : center s115816 2 true = none := by rfl
  have hpaired00 : paired s115816 false false = none := by rfl
  have hpaired01 : paired s115816 false true = none := by rfl
  have hpaired10 : paired s115816 true false = none := by rfl
  have hpaired11 : paired s115816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115814) (optionAll_some_eq hcenter01 safeNode115815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115817 : safe 5 10 s115817 = true := by
  have hcenter00 : center s115817 0 false = none := by rfl
  have hcenter01 : center s115817 0 true = some s115802 := by rfl
  have hcenter10 : center s115817 1 false = none := by rfl
  have hcenter11 : center s115817 1 true = none := by rfl
  have hcenter20 : center s115817 2 false = some s115810 := by rfl
  have hcenter21 : center s115817 2 true = none := by rfl
  have hpaired00 : paired s115817 false false = none := by rfl
  have hpaired01 : paired s115817 false true = none := by rfl
  have hpaired10 : paired s115817 true false = some s115813 := by rfl
  have hpaired11 : paired s115817 true true = some s115816 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115802) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115813) (optionAll_some_eq hpaired11 safeNode115816)

theorem safeNode115818 : safe 5 6 s115818 = true := by
  have hcenter00 : center s115818 0 false = none := by rfl
  have hcenter01 : center s115818 0 true = none := by rfl
  have hcenter10 : center s115818 1 false = none := by rfl
  have hcenter11 : center s115818 1 true = none := by rfl
  have hcenter20 : center s115818 2 false = none := by rfl
  have hcenter21 : center s115818 2 true = none := by rfl
  have hpaired00 : paired s115818 false false = none := by rfl
  have hpaired01 : paired s115818 false true = none := by rfl
  have hpaired10 : paired s115818 true false = none := by rfl
  have hpaired11 : paired s115818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115819 : safe 5 6 s115819 = true := by
  have hcenter00 : center s115819 0 false = none := by rfl
  have hcenter01 : center s115819 0 true = none := by rfl
  have hcenter10 : center s115819 1 false = none := by rfl
  have hcenter11 : center s115819 1 true = none := by rfl
  have hcenter20 : center s115819 2 false = none := by rfl
  have hcenter21 : center s115819 2 true = none := by rfl
  have hpaired00 : paired s115819 false false = none := by rfl
  have hpaired01 : paired s115819 false true = none := by rfl
  have hpaired10 : paired s115819 true false = none := by rfl
  have hpaired11 : paired s115819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115820 : safe 5 7 s115820 = true := by
  have hcenter00 : center s115820 0 false = none := by rfl
  have hcenter01 : center s115820 0 true = none := by rfl
  have hcenter10 : center s115820 1 false = some s115818 := by rfl
  have hcenter11 : center s115820 1 true = some s115819 := by rfl
  have hcenter20 : center s115820 2 false = none := by rfl
  have hcenter21 : center s115820 2 true = none := by rfl
  have hpaired00 : paired s115820 false false = none := by rfl
  have hpaired01 : paired s115820 false true = none := by rfl
  have hpaired10 : paired s115820 true false = none := by rfl
  have hpaired11 : paired s115820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115818) (optionAll_some_eq hcenter11 safeNode115819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115821 : safe 5 5 s115821 = true := by
  exact safe_cost_exceeded 5 5 s115821 (by decide)

theorem safeNode115822 : safe 5 6 s115822 = true := by
  have hcenter00 : center s115822 0 false = none := by rfl
  have hcenter01 : center s115822 0 true = none := by rfl
  have hcenter10 : center s115822 1 false = none := by rfl
  have hcenter11 : center s115822 1 true = none := by rfl
  have hcenter20 : center s115822 2 false = none := by rfl
  have hcenter21 : center s115822 2 true = some s115821 := by rfl
  have hpaired00 : paired s115822 false false = none := by rfl
  have hpaired01 : paired s115822 false true = none := by rfl
  have hpaired10 : paired s115822 true false = none := by rfl
  have hpaired11 : paired s115822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115823 : safe 5 5 s115823 = true := by
  exact safe_cost_exceeded 5 5 s115823 (by decide)

theorem safeNode115824 : safe 5 6 s115824 = true := by
  have hcenter00 : center s115824 0 false = none := by rfl
  have hcenter01 : center s115824 0 true = none := by rfl
  have hcenter10 : center s115824 1 false = none := by rfl
  have hcenter11 : center s115824 1 true = some s115823 := by rfl
  have hcenter20 : center s115824 2 false = none := by rfl
  have hcenter21 : center s115824 2 true = none := by rfl
  have hpaired00 : paired s115824 false false = none := by rfl
  have hpaired01 : paired s115824 false true = none := by rfl
  have hpaired10 : paired s115824 true false = none := by rfl
  have hpaired11 : paired s115824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115825 : safe 5 8 s115825 = true := by
  have hcenter00 : center s115825 0 false = none := by rfl
  have hcenter01 : center s115825 0 true = none := by rfl
  have hcenter10 : center s115825 1 false = none := by rfl
  have hcenter11 : center s115825 1 true = none := by rfl
  have hcenter20 : center s115825 2 false = none := by rfl
  have hcenter21 : center s115825 2 true = some s115820 := by rfl
  have hpaired00 : paired s115825 false false = none := by rfl
  have hpaired01 : paired s115825 false true = none := by rfl
  have hpaired10 : paired s115825 true false = some s115822 := by rfl
  have hpaired11 : paired s115825 true true = some s115824 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115822) (optionAll_some_eq hpaired11 safeNode115824)

theorem safeNode115826 : safe 5 6 s115826 = true := by
  have hcenter00 : center s115826 0 false = none := by rfl
  have hcenter01 : center s115826 0 true = none := by rfl
  have hcenter10 : center s115826 1 false = none := by rfl
  have hcenter11 : center s115826 1 true = none := by rfl
  have hcenter20 : center s115826 2 false = none := by rfl
  have hcenter21 : center s115826 2 true = none := by rfl
  have hpaired00 : paired s115826 false false = none := by rfl
  have hpaired01 : paired s115826 false true = none := by rfl
  have hpaired10 : paired s115826 true false = none := by rfl
  have hpaired11 : paired s115826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115827 : safe 5 6 s115827 = true := by
  have hcenter00 : center s115827 0 false = none := by rfl
  have hcenter01 : center s115827 0 true = none := by rfl
  have hcenter10 : center s115827 1 false = none := by rfl
  have hcenter11 : center s115827 1 true = none := by rfl
  have hcenter20 : center s115827 2 false = none := by rfl
  have hcenter21 : center s115827 2 true = none := by rfl
  have hpaired00 : paired s115827 false false = none := by rfl
  have hpaired01 : paired s115827 false true = none := by rfl
  have hpaired10 : paired s115827 true false = none := by rfl
  have hpaired11 : paired s115827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115828 : safe 5 7 s115828 = true := by
  have hcenter00 : center s115828 0 false = some s115826 := by rfl
  have hcenter01 : center s115828 0 true = some s115827 := by rfl
  have hcenter10 : center s115828 1 false = none := by rfl
  have hcenter11 : center s115828 1 true = none := by rfl
  have hcenter20 : center s115828 2 false = none := by rfl
  have hcenter21 : center s115828 2 true = none := by rfl
  have hpaired00 : paired s115828 false false = none := by rfl
  have hpaired01 : paired s115828 false true = none := by rfl
  have hpaired10 : paired s115828 true false = none := by rfl
  have hpaired11 : paired s115828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115826) (optionAll_some_eq hcenter01 safeNode115827) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115829 : safe 5 6 s115829 = true := by
  exact safe_cost_exceeded 5 6 s115829 (by decide)

theorem safeNode115830 : safe 5 7 s115830 = true := by
  have hcenter00 : center s115830 0 false = none := by rfl
  have hcenter01 : center s115830 0 true = none := by rfl
  have hcenter10 : center s115830 1 false = none := by rfl
  have hcenter11 : center s115830 1 true = some s115829 := by rfl
  have hcenter20 : center s115830 2 false = none := by rfl
  have hcenter21 : center s115830 2 true = none := by rfl
  have hpaired00 : paired s115830 false false = none := by rfl
  have hpaired01 : paired s115830 false true = none := by rfl
  have hpaired10 : paired s115830 true false = none := by rfl
  have hpaired11 : paired s115830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115831 : safe 5 8 s115831 = true := by
  have hcenter00 : center s115831 0 false = none := by rfl
  have hcenter01 : center s115831 0 true = none := by rfl
  have hcenter10 : center s115831 1 false = none := by rfl
  have hcenter11 : center s115831 1 true = none := by rfl
  have hcenter20 : center s115831 2 false = some s115828 := by rfl
  have hcenter21 : center s115831 2 true = some s115830 := by rfl
  have hpaired00 : paired s115831 false false = none := by rfl
  have hpaired01 : paired s115831 false true = none := by rfl
  have hpaired10 : paired s115831 true false = none := by rfl
  have hpaired11 : paired s115831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115828) (optionAll_some_eq hcenter21 safeNode115830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115832 : safe 5 9 s115832 = true := by
  have hcenter00 : center s115832 0 false = some s115825 := by rfl
  have hcenter01 : center s115832 0 true = none := by rfl
  have hcenter10 : center s115832 1 false = none := by rfl
  have hcenter11 : center s115832 1 true = some s115831 := by rfl
  have hcenter20 : center s115832 2 false = none := by rfl
  have hcenter21 : center s115832 2 true = none := by rfl
  have hpaired00 : paired s115832 false false = none := by rfl
  have hpaired01 : paired s115832 false true = none := by rfl
  have hpaired10 : paired s115832 true false = none := by rfl
  have hpaired11 : paired s115832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115833 : safe 5 6 s115833 = true := by
  have hcenter00 : center s115833 0 false = none := by rfl
  have hcenter01 : center s115833 0 true = none := by rfl
  have hcenter10 : center s115833 1 false = none := by rfl
  have hcenter11 : center s115833 1 true = none := by rfl
  have hcenter20 : center s115833 2 false = none := by rfl
  have hcenter21 : center s115833 2 true = none := by rfl
  have hpaired00 : paired s115833 false false = none := by rfl
  have hpaired01 : paired s115833 false true = none := by rfl
  have hpaired10 : paired s115833 true false = none := by rfl
  have hpaired11 : paired s115833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115834 : safe 5 6 s115834 = true := by
  have hcenter00 : center s115834 0 false = none := by rfl
  have hcenter01 : center s115834 0 true = none := by rfl
  have hcenter10 : center s115834 1 false = none := by rfl
  have hcenter11 : center s115834 1 true = none := by rfl
  have hcenter20 : center s115834 2 false = none := by rfl
  have hcenter21 : center s115834 2 true = none := by rfl
  have hpaired00 : paired s115834 false false = none := by rfl
  have hpaired01 : paired s115834 false true = none := by rfl
  have hpaired10 : paired s115834 true false = none := by rfl
  have hpaired11 : paired s115834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115835 : safe 5 7 s115835 = true := by
  have hcenter00 : center s115835 0 false = none := by rfl
  have hcenter01 : center s115835 0 true = none := by rfl
  have hcenter10 : center s115835 1 false = some s115833 := by rfl
  have hcenter11 : center s115835 1 true = some s115834 := by rfl
  have hcenter20 : center s115835 2 false = none := by rfl
  have hcenter21 : center s115835 2 true = none := by rfl
  have hpaired00 : paired s115835 false false = none := by rfl
  have hpaired01 : paired s115835 false true = none := by rfl
  have hpaired10 : paired s115835 true false = none := by rfl
  have hpaired11 : paired s115835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115833) (optionAll_some_eq hcenter11 safeNode115834) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115836 : safe 5 6 s115836 = true := by
  exact safe_cost_exceeded 5 6 s115836 (by decide)

theorem safeNode115837 : safe 5 7 s115837 = true := by
  have hcenter00 : center s115837 0 false = none := by rfl
  have hcenter01 : center s115837 0 true = some s115836 := by rfl
  have hcenter10 : center s115837 1 false = none := by rfl
  have hcenter11 : center s115837 1 true = none := by rfl
  have hcenter20 : center s115837 2 false = none := by rfl
  have hcenter21 : center s115837 2 true = none := by rfl
  have hpaired00 : paired s115837 false false = none := by rfl
  have hpaired01 : paired s115837 false true = none := by rfl
  have hpaired10 : paired s115837 true false = none := by rfl
  have hpaired11 : paired s115837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115838 : safe 5 8 s115838 = true := by
  have hcenter00 : center s115838 0 false = none := by rfl
  have hcenter01 : center s115838 0 true = none := by rfl
  have hcenter10 : center s115838 1 false = none := by rfl
  have hcenter11 : center s115838 1 true = none := by rfl
  have hcenter20 : center s115838 2 false = some s115835 := by rfl
  have hcenter21 : center s115838 2 true = some s115837 := by rfl
  have hpaired00 : paired s115838 false false = none := by rfl
  have hpaired01 : paired s115838 false true = none := by rfl
  have hpaired10 : paired s115838 true false = none := by rfl
  have hpaired11 : paired s115838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115835) (optionAll_some_eq hcenter21 safeNode115837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115839 : safe 5 6 s115839 = true := by
  have hcenter00 : center s115839 0 false = none := by rfl
  have hcenter01 : center s115839 0 true = none := by rfl
  have hcenter10 : center s115839 1 false = none := by rfl
  have hcenter11 : center s115839 1 true = none := by rfl
  have hcenter20 : center s115839 2 false = none := by rfl
  have hcenter21 : center s115839 2 true = none := by rfl
  have hpaired00 : paired s115839 false false = none := by rfl
  have hpaired01 : paired s115839 false true = none := by rfl
  have hpaired10 : paired s115839 true false = none := by rfl
  have hpaired11 : paired s115839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115840 : safe 5 6 s115840 = true := by
  have hcenter00 : center s115840 0 false = none := by rfl
  have hcenter01 : center s115840 0 true = none := by rfl
  have hcenter10 : center s115840 1 false = none := by rfl
  have hcenter11 : center s115840 1 true = none := by rfl
  have hcenter20 : center s115840 2 false = none := by rfl
  have hcenter21 : center s115840 2 true = none := by rfl
  have hpaired00 : paired s115840 false false = none := by rfl
  have hpaired01 : paired s115840 false true = none := by rfl
  have hpaired10 : paired s115840 true false = none := by rfl
  have hpaired11 : paired s115840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115841 : safe 5 7 s115841 = true := by
  have hcenter00 : center s115841 0 false = some s115839 := by rfl
  have hcenter01 : center s115841 0 true = some s115840 := by rfl
  have hcenter10 : center s115841 1 false = none := by rfl
  have hcenter11 : center s115841 1 true = none := by rfl
  have hcenter20 : center s115841 2 false = none := by rfl
  have hcenter21 : center s115841 2 true = none := by rfl
  have hpaired00 : paired s115841 false false = none := by rfl
  have hpaired01 : paired s115841 false true = none := by rfl
  have hpaired10 : paired s115841 true false = none := by rfl
  have hpaired11 : paired s115841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115839) (optionAll_some_eq hcenter01 safeNode115840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115842 : safe 5 5 s115842 = true := by
  exact safe_cost_exceeded 5 5 s115842 (by decide)

theorem safeNode115843 : safe 5 6 s115843 = true := by
  have hcenter00 : center s115843 0 false = none := by rfl
  have hcenter01 : center s115843 0 true = none := by rfl
  have hcenter10 : center s115843 1 false = none := by rfl
  have hcenter11 : center s115843 1 true = none := by rfl
  have hcenter20 : center s115843 2 false = some s115842 := by rfl
  have hcenter21 : center s115843 2 true = none := by rfl
  have hpaired00 : paired s115843 false false = none := by rfl
  have hpaired01 : paired s115843 false true = none := by rfl
  have hpaired10 : paired s115843 true false = none := by rfl
  have hpaired11 : paired s115843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115844 : safe 5 5 s115844 = true := by
  exact safe_cost_exceeded 5 5 s115844 (by decide)

theorem safeNode115845 : safe 5 6 s115845 = true := by
  have hcenter00 : center s115845 0 false = some s115844 := by rfl
  have hcenter01 : center s115845 0 true = none := by rfl
  have hcenter10 : center s115845 1 false = none := by rfl
  have hcenter11 : center s115845 1 true = none := by rfl
  have hcenter20 : center s115845 2 false = none := by rfl
  have hcenter21 : center s115845 2 true = none := by rfl
  have hpaired00 : paired s115845 false false = none := by rfl
  have hpaired01 : paired s115845 false true = none := by rfl
  have hpaired10 : paired s115845 true false = none := by rfl
  have hpaired11 : paired s115845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115846 : safe 5 8 s115846 = true := by
  have hcenter00 : center s115846 0 false = none := by rfl
  have hcenter01 : center s115846 0 true = none := by rfl
  have hcenter10 : center s115846 1 false = none := by rfl
  have hcenter11 : center s115846 1 true = none := by rfl
  have hcenter20 : center s115846 2 false = none := by rfl
  have hcenter21 : center s115846 2 true = some s115841 := by rfl
  have hpaired00 : paired s115846 false false = none := by rfl
  have hpaired01 : paired s115846 false true = none := by rfl
  have hpaired10 : paired s115846 true false = some s115843 := by rfl
  have hpaired11 : paired s115846 true true = some s115845 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115843) (optionAll_some_eq hpaired11 safeNode115845)

theorem safeNode115847 : safe 5 9 s115847 = true := by
  have hcenter00 : center s115847 0 false = none := by rfl
  have hcenter01 : center s115847 0 true = some s115838 := by rfl
  have hcenter10 : center s115847 1 false = some s115846 := by rfl
  have hcenter11 : center s115847 1 true = none := by rfl
  have hcenter20 : center s115847 2 false = none := by rfl
  have hcenter21 : center s115847 2 true = none := by rfl
  have hpaired00 : paired s115847 false false = none := by rfl
  have hpaired01 : paired s115847 false true = none := by rfl
  have hpaired10 : paired s115847 true false = none := by rfl
  have hpaired11 : paired s115847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115838) (optionAll_some_eq hcenter10 safeNode115846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115848 : safe 5 11 s115848 = true := by
  have hcenter00 : center s115848 0 false = none := by rfl
  have hcenter01 : center s115848 0 true = none := by rfl
  have hcenter10 : center s115848 1 false = some s115792 := by rfl
  have hcenter11 : center s115848 1 true = some s115817 := by rfl
  have hcenter20 : center s115848 2 false = none := by rfl
  have hcenter21 : center s115848 2 true = none := by rfl
  have hpaired00 : paired s115848 false false = none := by rfl
  have hpaired01 : paired s115848 false true = none := by rfl
  have hpaired10 : paired s115848 true false = some s115832 := by rfl
  have hpaired11 : paired s115848 true true = some s115847 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115792) (optionAll_some_eq hcenter11 safeNode115817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115832) (optionAll_some_eq hpaired11 safeNode115847)

theorem safeNode115849 : safe 5 12 s115849 = true := by
  have hcenter00 : center s115849 0 false = none := by rfl
  have hcenter01 : center s115849 0 true = none := by rfl
  have hcenter10 : center s115849 1 false = some s115686 := by rfl
  have hcenter11 : center s115849 1 true = none := by rfl
  have hcenter20 : center s115849 2 false = some s115767 := by rfl
  have hcenter21 : center s115849 2 true = some s115848 := by rfl
  have hpaired00 : paired s115849 false false = none := by rfl
  have hpaired01 : paired s115849 false true = none := by rfl
  have hpaired10 : paired s115849 true false = none := by rfl
  have hpaired11 : paired s115849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115686) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115767) (optionAll_some_eq hcenter21 safeNode115848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115850 : safe 5 6 s115850 = true := by
  exact safe_cost_exceeded 5 6 s115850 (by decide)

theorem safeNode115851 : safe 5 7 s115851 = true := by
  have hcenter00 : center s115851 0 false = none := by rfl
  have hcenter01 : center s115851 0 true = none := by rfl
  have hcenter10 : center s115851 1 false = none := by rfl
  have hcenter11 : center s115851 1 true = none := by rfl
  have hcenter20 : center s115851 2 false = some s115850 := by rfl
  have hcenter21 : center s115851 2 true = none := by rfl
  have hpaired00 : paired s115851 false false = none := by rfl
  have hpaired01 : paired s115851 false true = none := by rfl
  have hpaired10 : paired s115851 true false = none := by rfl
  have hpaired11 : paired s115851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115852 : safe 5 7 s115852 = true := by
  exact safe_cost_exceeded 5 7 s115852 (by decide)

theorem safeNode115853 : safe 5 8 s115853 = true := by
  have hcenter00 : center s115853 0 false = some s115851 := by rfl
  have hcenter01 : center s115853 0 true = none := by rfl
  have hcenter10 : center s115853 1 false = some s115852 := by rfl
  have hcenter11 : center s115853 1 true = none := by rfl
  have hcenter20 : center s115853 2 false = none := by rfl
  have hcenter21 : center s115853 2 true = none := by rfl
  have hpaired00 : paired s115853 false false = none := by rfl
  have hpaired01 : paired s115853 false true = none := by rfl
  have hpaired10 : paired s115853 true false = none := by rfl
  have hpaired11 : paired s115853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115851) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115854 : safe 5 6 s115854 = true := by
  exact safe_cost_exceeded 5 6 s115854 (by decide)

theorem safeNode115855 : safe 5 7 s115855 = true := by
  have hcenter00 : center s115855 0 false = none := by rfl
  have hcenter01 : center s115855 0 true = none := by rfl
  have hcenter10 : center s115855 1 false = none := by rfl
  have hcenter11 : center s115855 1 true = none := by rfl
  have hcenter20 : center s115855 2 false = some s115854 := by rfl
  have hcenter21 : center s115855 2 true = none := by rfl
  have hpaired00 : paired s115855 false false = none := by rfl
  have hpaired01 : paired s115855 false true = none := by rfl
  have hpaired10 : paired s115855 true false = none := by rfl
  have hpaired11 : paired s115855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115856 : safe 5 7 s115856 = true := by
  exact safe_cost_exceeded 5 7 s115856 (by decide)

theorem safeNode115857 : safe 5 8 s115857 = true := by
  have hcenter00 : center s115857 0 false = none := by rfl
  have hcenter01 : center s115857 0 true = some s115855 := by rfl
  have hcenter10 : center s115857 1 false = none := by rfl
  have hcenter11 : center s115857 1 true = some s115856 := by rfl
  have hcenter20 : center s115857 2 false = none := by rfl
  have hcenter21 : center s115857 2 true = none := by rfl
  have hpaired00 : paired s115857 false false = none := by rfl
  have hpaired01 : paired s115857 false true = none := by rfl
  have hpaired10 : paired s115857 true false = none := by rfl
  have hpaired11 : paired s115857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115855) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115858 : safe 5 7 s115858 = true := by
  exact safe_cost_exceeded 5 7 s115858 (by decide)

theorem safeNode115859 : safe 5 7 s115859 = true := by
  exact safe_cost_exceeded 5 7 s115859 (by decide)

theorem safeNode115860 : safe 5 9 s115860 = true := by
  have hcenter00 : center s115860 0 false = none := by rfl
  have hcenter01 : center s115860 0 true = none := by rfl
  have hcenter10 : center s115860 1 false = none := by rfl
  have hcenter11 : center s115860 1 true = none := by rfl
  have hcenter20 : center s115860 2 false = some s115853 := by rfl
  have hcenter21 : center s115860 2 true = some s115857 := by rfl
  have hpaired00 : paired s115860 false false = none := by rfl
  have hpaired01 : paired s115860 false true = none := by rfl
  have hpaired10 : paired s115860 true false = some s115858 := by rfl
  have hpaired11 : paired s115860 true true = some s115859 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115853) (optionAll_some_eq hcenter21 safeNode115857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115858) (optionAll_some_eq hpaired11 safeNode115859)

theorem safeNode115861 : safe 5 7 s115861 = true := by
  exact safe_cost_exceeded 5 7 s115861 (by decide)

theorem safeNode115862 : safe 5 6 s115862 = true := by
  exact safe_cost_exceeded 5 6 s115862 (by decide)

theorem safeNode115863 : safe 5 6 s115863 = true := by
  exact safe_cost_exceeded 5 6 s115863 (by decide)

theorem safeNode115864 : safe 5 8 s115864 = true := by
  have hcenter00 : center s115864 0 false = none := by rfl
  have hcenter01 : center s115864 0 true = none := by rfl
  have hcenter10 : center s115864 1 false = none := by rfl
  have hcenter11 : center s115864 1 true = none := by rfl
  have hcenter20 : center s115864 2 false = none := by rfl
  have hcenter21 : center s115864 2 true = some s115861 := by rfl
  have hpaired00 : paired s115864 false false = some s115862 := by rfl
  have hpaired01 : paired s115864 false true = some s115863 := by rfl
  have hpaired10 : paired s115864 true false = none := by rfl
  have hpaired11 : paired s115864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115861) (optionAll_some_eq hpaired00 safeNode115862) (optionAll_some_eq hpaired01 safeNode115863) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115865 : safe 5 7 s115865 = true := by
  have hcenter00 : center s115865 0 false = none := by rfl
  have hcenter01 : center s115865 0 true = none := by rfl
  have hcenter10 : center s115865 1 false = none := by rfl
  have hcenter11 : center s115865 1 true = none := by rfl
  have hcenter20 : center s115865 2 false = none := by rfl
  have hcenter21 : center s115865 2 true = none := by rfl
  have hpaired00 : paired s115865 false false = none := by rfl
  have hpaired01 : paired s115865 false true = none := by rfl
  have hpaired10 : paired s115865 true false = none := by rfl
  have hpaired11 : paired s115865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115866 : safe 5 8 s115866 = true := by
  have hcenter00 : center s115866 0 false = none := by rfl
  have hcenter01 : center s115866 0 true = none := by rfl
  have hcenter10 : center s115866 1 false = none := by rfl
  have hcenter11 : center s115866 1 true = none := by rfl
  have hcenter20 : center s115866 2 false = none := by rfl
  have hcenter21 : center s115866 2 true = some s115865 := by rfl
  have hpaired00 : paired s115866 false false = none := by rfl
  have hpaired01 : paired s115866 false true = none := by rfl
  have hpaired10 : paired s115866 true false = none := by rfl
  have hpaired11 : paired s115866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115867 : safe 5 5 s115867 = true := by
  exact safe_cost_exceeded 5 5 s115867 (by decide)

theorem safeNode115868 : safe 5 6 s115868 = true := by
  have hcenter00 : center s115868 0 false = none := by rfl
  have hcenter01 : center s115868 0 true = none := by rfl
  have hcenter10 : center s115868 1 false = none := by rfl
  have hcenter11 : center s115868 1 true = none := by rfl
  have hcenter20 : center s115868 2 false = some s115867 := by rfl
  have hcenter21 : center s115868 2 true = none := by rfl
  have hpaired00 : paired s115868 false false = none := by rfl
  have hpaired01 : paired s115868 false true = none := by rfl
  have hpaired10 : paired s115868 true false = none := by rfl
  have hpaired11 : paired s115868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115869 : safe 5 6 s115869 = true := by
  exact safe_cost_exceeded 5 6 s115869 (by decide)

theorem safeNode115870 : safe 5 7 s115870 = true := by
  have hcenter00 : center s115870 0 false = some s115868 := by rfl
  have hcenter01 : center s115870 0 true = none := by rfl
  have hcenter10 : center s115870 1 false = some s115869 := by rfl
  have hcenter11 : center s115870 1 true = none := by rfl
  have hcenter20 : center s115870 2 false = none := by rfl
  have hcenter21 : center s115870 2 true = none := by rfl
  have hpaired00 : paired s115870 false false = none := by rfl
  have hpaired01 : paired s115870 false true = none := by rfl
  have hpaired10 : paired s115870 true false = none := by rfl
  have hpaired11 : paired s115870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115868) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115869) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115871 : safe 5 8 s115871 = true := by
  have hcenter00 : center s115871 0 false = none := by rfl
  have hcenter01 : center s115871 0 true = none := by rfl
  have hcenter10 : center s115871 1 false = none := by rfl
  have hcenter11 : center s115871 1 true = none := by rfl
  have hcenter20 : center s115871 2 false = some s115870 := by rfl
  have hcenter21 : center s115871 2 true = none := by rfl
  have hpaired00 : paired s115871 false false = none := by rfl
  have hpaired01 : paired s115871 false true = none := by rfl
  have hpaired10 : paired s115871 true false = none := by rfl
  have hpaired11 : paired s115871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115872 : safe 5 9 s115872 = true := by
  have hcenter00 : center s115872 0 false = none := by rfl
  have hcenter01 : center s115872 0 true = some s115864 := by rfl
  have hcenter10 : center s115872 1 false = some s115866 := by rfl
  have hcenter11 : center s115872 1 true = some s115871 := by rfl
  have hcenter20 : center s115872 2 false = none := by rfl
  have hcenter21 : center s115872 2 true = none := by rfl
  have hpaired00 : paired s115872 false false = none := by rfl
  have hpaired01 : paired s115872 false true = none := by rfl
  have hpaired10 : paired s115872 true false = none := by rfl
  have hpaired11 : paired s115872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115864) (optionAll_some_eq hcenter10 safeNode115866) (optionAll_some_eq hcenter11 safeNode115871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115873 : safe 5 7 s115873 = true := by
  exact safe_cost_exceeded 5 7 s115873 (by decide)

theorem safeNode115874 : safe 5 7 s115874 = true := by
  exact safe_cost_exceeded 5 7 s115874 (by decide)

theorem safeNode115875 : safe 5 8 s115875 = true := by
  have hcenter00 : center s115875 0 false = none := by rfl
  have hcenter01 : center s115875 0 true = none := by rfl
  have hcenter10 : center s115875 1 false = some s115873 := by rfl
  have hcenter11 : center s115875 1 true = none := by rfl
  have hcenter20 : center s115875 2 false = some s115874 := by rfl
  have hcenter21 : center s115875 2 true = none := by rfl
  have hpaired00 : paired s115875 false false = none := by rfl
  have hpaired01 : paired s115875 false true = none := by rfl
  have hpaired10 : paired s115875 true false = none := by rfl
  have hpaired11 : paired s115875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115873) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115874) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115876 : safe 5 7 s115876 = true := by
  exact safe_cost_exceeded 5 7 s115876 (by decide)

theorem safeNode115877 : safe 5 7 s115877 = true := by
  exact safe_cost_exceeded 5 7 s115877 (by decide)

theorem safeNode115878 : safe 5 8 s115878 = true := by
  have hcenter00 : center s115878 0 false = none := by rfl
  have hcenter01 : center s115878 0 true = none := by rfl
  have hcenter10 : center s115878 1 false = some s115876 := by rfl
  have hcenter11 : center s115878 1 true = none := by rfl
  have hcenter20 : center s115878 2 false = some s115877 := by rfl
  have hcenter21 : center s115878 2 true = none := by rfl
  have hpaired00 : paired s115878 false false = none := by rfl
  have hpaired01 : paired s115878 false true = none := by rfl
  have hpaired10 : paired s115878 true false = none := by rfl
  have hpaired11 : paired s115878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115876) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115879 : safe 5 10 s115879 = true := by
  have hcenter00 : center s115879 0 false = none := by rfl
  have hcenter01 : center s115879 0 true = none := by rfl
  have hcenter10 : center s115879 1 false = none := by rfl
  have hcenter11 : center s115879 1 true = some s115860 := by rfl
  have hcenter20 : center s115879 2 false = none := by rfl
  have hcenter21 : center s115879 2 true = some s115872 := by rfl
  have hpaired00 : paired s115879 false false = none := by rfl
  have hpaired01 : paired s115879 false true = none := by rfl
  have hpaired10 : paired s115879 true false = some s115875 := by rfl
  have hpaired11 : paired s115879 true true = some s115878 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115860) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115872) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115875) (optionAll_some_eq hpaired11 safeNode115878)

theorem safeNode115880 : safe 5 6 s115880 = true := by
  have hcenter00 : center s115880 0 false = none := by rfl
  have hcenter01 : center s115880 0 true = none := by rfl
  have hcenter10 : center s115880 1 false = none := by rfl
  have hcenter11 : center s115880 1 true = none := by rfl
  have hcenter20 : center s115880 2 false = none := by rfl
  have hcenter21 : center s115880 2 true = none := by rfl
  have hpaired00 : paired s115880 false false = none := by rfl
  have hpaired01 : paired s115880 false true = none := by rfl
  have hpaired10 : paired s115880 true false = none := by rfl
  have hpaired11 : paired s115880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115881 : safe 5 7 s115881 = true := by
  have hcenter00 : center s115881 0 false = some s115880 := by rfl
  have hcenter01 : center s115881 0 true = none := by rfl
  have hcenter10 : center s115881 1 false = none := by rfl
  have hcenter11 : center s115881 1 true = none := by rfl
  have hcenter20 : center s115881 2 false = none := by rfl
  have hcenter21 : center s115881 2 true = none := by rfl
  have hpaired00 : paired s115881 false false = none := by rfl
  have hpaired01 : paired s115881 false true = none := by rfl
  have hpaired10 : paired s115881 true false = none := by rfl
  have hpaired11 : paired s115881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115880) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115882 : safe 5 6 s115882 = true := by
  have hcenter00 : center s115882 0 false = none := by rfl
  have hcenter01 : center s115882 0 true = none := by rfl
  have hcenter10 : center s115882 1 false = none := by rfl
  have hcenter11 : center s115882 1 true = none := by rfl
  have hcenter20 : center s115882 2 false = none := by rfl
  have hcenter21 : center s115882 2 true = none := by rfl
  have hpaired00 : paired s115882 false false = none := by rfl
  have hpaired01 : paired s115882 false true = none := by rfl
  have hpaired10 : paired s115882 true false = none := by rfl
  have hpaired11 : paired s115882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115883 : safe 5 6 s115883 = true := by
  have hcenter00 : center s115883 0 false = none := by rfl
  have hcenter01 : center s115883 0 true = none := by rfl
  have hcenter10 : center s115883 1 false = none := by rfl
  have hcenter11 : center s115883 1 true = none := by rfl
  have hcenter20 : center s115883 2 false = none := by rfl
  have hcenter21 : center s115883 2 true = none := by rfl
  have hpaired00 : paired s115883 false false = none := by rfl
  have hpaired01 : paired s115883 false true = none := by rfl
  have hpaired10 : paired s115883 true false = none := by rfl
  have hpaired11 : paired s115883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115884 : safe 5 8 s115884 = true := by
  have hcenter00 : center s115884 0 false = none := by rfl
  have hcenter01 : center s115884 0 true = none := by rfl
  have hcenter10 : center s115884 1 false = some s115881 := by rfl
  have hcenter11 : center s115884 1 true = none := by rfl
  have hcenter20 : center s115884 2 false = none := by rfl
  have hcenter21 : center s115884 2 true = none := by rfl
  have hpaired00 : paired s115884 false false = none := by rfl
  have hpaired01 : paired s115884 false true = none := by rfl
  have hpaired10 : paired s115884 true false = some s115882 := by rfl
  have hpaired11 : paired s115884 true true = some s115883 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115881) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115882) (optionAll_some_eq hpaired11 safeNode115883)

theorem safeNode115885 : safe 5 9 s115885 = true := by
  have hcenter00 : center s115885 0 false = none := by rfl
  have hcenter01 : center s115885 0 true = none := by rfl
  have hcenter10 : center s115885 1 false = none := by rfl
  have hcenter11 : center s115885 1 true = none := by rfl
  have hcenter20 : center s115885 2 false = some s115884 := by rfl
  have hcenter21 : center s115885 2 true = none := by rfl
  have hpaired00 : paired s115885 false false = none := by rfl
  have hpaired01 : paired s115885 false true = none := by rfl
  have hpaired10 : paired s115885 true false = none := by rfl
  have hpaired11 : paired s115885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115886 : safe 5 6 s115886 = true := by
  have hcenter00 : center s115886 0 false = none := by rfl
  have hcenter01 : center s115886 0 true = none := by rfl
  have hcenter10 : center s115886 1 false = none := by rfl
  have hcenter11 : center s115886 1 true = none := by rfl
  have hcenter20 : center s115886 2 false = none := by rfl
  have hcenter21 : center s115886 2 true = none := by rfl
  have hpaired00 : paired s115886 false false = none := by rfl
  have hpaired01 : paired s115886 false true = none := by rfl
  have hpaired10 : paired s115886 true false = none := by rfl
  have hpaired11 : paired s115886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115887 : safe 5 7 s115887 = true := by
  have hcenter00 : center s115887 0 false = none := by rfl
  have hcenter01 : center s115887 0 true = none := by rfl
  have hcenter10 : center s115887 1 false = none := by rfl
  have hcenter11 : center s115887 1 true = none := by rfl
  have hcenter20 : center s115887 2 false = some s115886 := by rfl
  have hcenter21 : center s115887 2 true = none := by rfl
  have hpaired00 : paired s115887 false false = none := by rfl
  have hpaired01 : paired s115887 false true = none := by rfl
  have hpaired10 : paired s115887 true false = none := by rfl
  have hpaired11 : paired s115887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115888 : safe 5 6 s115888 = true := by
  have hcenter00 : center s115888 0 false = none := by rfl
  have hcenter01 : center s115888 0 true = none := by rfl
  have hcenter10 : center s115888 1 false = none := by rfl
  have hcenter11 : center s115888 1 true = none := by rfl
  have hcenter20 : center s115888 2 false = none := by rfl
  have hcenter21 : center s115888 2 true = none := by rfl
  have hpaired00 : paired s115888 false false = none := by rfl
  have hpaired01 : paired s115888 false true = none := by rfl
  have hpaired10 : paired s115888 true false = none := by rfl
  have hpaired11 : paired s115888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115889 : safe 5 3 s115889 = true := by
  have hcenter00 : center s115889 0 false = none := by rfl
  have hcenter01 : center s115889 0 true = none := by rfl
  have hcenter10 : center s115889 1 false = none := by rfl
  have hcenter11 : center s115889 1 true = none := by rfl
  have hcenter20 : center s115889 2 false = none := by rfl
  have hcenter21 : center s115889 2 true = none := by rfl
  have hpaired00 : paired s115889 false false = none := by rfl
  have hpaired01 : paired s115889 false true = none := by rfl
  have hpaired10 : paired s115889 true false = none := by rfl
  have hpaired11 : paired s115889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115890 : safe 5 4 s115890 = true := by
  have hcenter00 : center s115890 0 false = none := by rfl
  have hcenter01 : center s115890 0 true = none := by rfl
  have hcenter10 : center s115890 1 false = some s115889 := by rfl
  have hcenter11 : center s115890 1 true = none := by rfl
  have hcenter20 : center s115890 2 false = none := by rfl
  have hcenter21 : center s115890 2 true = none := by rfl
  have hpaired00 : paired s115890 false false = none := by rfl
  have hpaired01 : paired s115890 false true = none := by rfl
  have hpaired10 : paired s115890 true false = none := by rfl
  have hpaired11 : paired s115890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115891 : safe 5 5 s115891 = true := by
  have hcenter00 : center s115891 0 false = none := by rfl
  have hcenter01 : center s115891 0 true = some s115890 := by rfl
  have hcenter10 : center s115891 1 false = none := by rfl
  have hcenter11 : center s115891 1 true = none := by rfl
  have hcenter20 : center s115891 2 false = none := by rfl
  have hcenter21 : center s115891 2 true = none := by rfl
  have hpaired00 : paired s115891 false false = none := by rfl
  have hpaired01 : paired s115891 false true = none := by rfl
  have hpaired10 : paired s115891 true false = none := by rfl
  have hpaired11 : paired s115891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115892 : safe 5 6 s115892 = true := by
  have hcenter00 : center s115892 0 false = none := by rfl
  have hcenter01 : center s115892 0 true = none := by rfl
  have hcenter10 : center s115892 1 false = none := by rfl
  have hcenter11 : center s115892 1 true = none := by rfl
  have hcenter20 : center s115892 2 false = none := by rfl
  have hcenter21 : center s115892 2 true = some s115891 := by rfl
  have hpaired00 : paired s115892 false false = none := by rfl
  have hpaired01 : paired s115892 false true = none := by rfl
  have hpaired10 : paired s115892 true false = none := by rfl
  have hpaired11 : paired s115892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115893 : safe 5 7 s115893 = true := by
  have hcenter00 : center s115893 0 false = none := by rfl
  have hcenter01 : center s115893 0 true = some s115888 := by rfl
  have hcenter10 : center s115893 1 false = none := by rfl
  have hcenter11 : center s115893 1 true = some s115892 := by rfl
  have hcenter20 : center s115893 2 false = none := by rfl
  have hcenter21 : center s115893 2 true = none := by rfl
  have hpaired00 : paired s115893 false false = none := by rfl
  have hpaired01 : paired s115893 false true = none := by rfl
  have hpaired10 : paired s115893 true false = none := by rfl
  have hpaired11 : paired s115893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115888) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115894 : safe 5 8 s115894 = true := by
  have hcenter00 : center s115894 0 false = some s115887 := by rfl
  have hcenter01 : center s115894 0 true = none := by rfl
  have hcenter10 : center s115894 1 false = none := by rfl
  have hcenter11 : center s115894 1 true = none := by rfl
  have hcenter20 : center s115894 2 false = none := by rfl
  have hcenter21 : center s115894 2 true = some s115893 := by rfl
  have hpaired00 : paired s115894 false false = none := by rfl
  have hpaired01 : paired s115894 false true = none := by rfl
  have hpaired10 : paired s115894 true false = none := by rfl
  have hpaired11 : paired s115894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115887) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115895 : safe 5 9 s115895 = true := by
  have hcenter00 : center s115895 0 false = none := by rfl
  have hcenter01 : center s115895 0 true = none := by rfl
  have hcenter10 : center s115895 1 false = none := by rfl
  have hcenter11 : center s115895 1 true = some s115894 := by rfl
  have hcenter20 : center s115895 2 false = none := by rfl
  have hcenter21 : center s115895 2 true = none := by rfl
  have hpaired00 : paired s115895 false false = none := by rfl
  have hpaired01 : paired s115895 false true = none := by rfl
  have hpaired10 : paired s115895 true false = none := by rfl
  have hpaired11 : paired s115895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115896 : safe 5 6 s115896 = true := by
  exact safe_cost_exceeded 5 6 s115896 (by decide)

theorem safeNode115897 : safe 5 7 s115897 = true := by
  have hcenter00 : center s115897 0 false = none := by rfl
  have hcenter01 : center s115897 0 true = some s115896 := by rfl
  have hcenter10 : center s115897 1 false = none := by rfl
  have hcenter11 : center s115897 1 true = none := by rfl
  have hcenter20 : center s115897 2 false = none := by rfl
  have hcenter21 : center s115897 2 true = none := by rfl
  have hpaired00 : paired s115897 false false = none := by rfl
  have hpaired01 : paired s115897 false true = none := by rfl
  have hpaired10 : paired s115897 true false = none := by rfl
  have hpaired11 : paired s115897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115898 : safe 5 7 s115898 = true := by
  have hcenter00 : center s115898 0 false = none := by rfl
  have hcenter01 : center s115898 0 true = none := by rfl
  have hcenter10 : center s115898 1 false = none := by rfl
  have hcenter11 : center s115898 1 true = none := by rfl
  have hcenter20 : center s115898 2 false = none := by rfl
  have hcenter21 : center s115898 2 true = none := by rfl
  have hpaired00 : paired s115898 false false = none := by rfl
  have hpaired01 : paired s115898 false true = none := by rfl
  have hpaired10 : paired s115898 true false = none := by rfl
  have hpaired11 : paired s115898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115899 : safe 5 8 s115899 = true := by
  have hcenter00 : center s115899 0 false = none := by rfl
  have hcenter01 : center s115899 0 true = none := by rfl
  have hcenter10 : center s115899 1 false = none := by rfl
  have hcenter11 : center s115899 1 true = some s115897 := by rfl
  have hcenter20 : center s115899 2 false = some s115898 := by rfl
  have hcenter21 : center s115899 2 true = none := by rfl
  have hpaired00 : paired s115899 false false = none := by rfl
  have hpaired01 : paired s115899 false true = none := by rfl
  have hpaired10 : paired s115899 true false = none := by rfl
  have hpaired11 : paired s115899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115897) (optionAll_some_eq hcenter20 safeNode115898) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115900 : safe 5 9 s115900 = true := by
  have hcenter00 : center s115900 0 false = some s115899 := by rfl
  have hcenter01 : center s115900 0 true = none := by rfl
  have hcenter10 : center s115900 1 false = none := by rfl
  have hcenter11 : center s115900 1 true = none := by rfl
  have hcenter20 : center s115900 2 false = none := by rfl
  have hcenter21 : center s115900 2 true = none := by rfl
  have hpaired00 : paired s115900 false false = none := by rfl
  have hpaired01 : paired s115900 false true = none := by rfl
  have hpaired10 : paired s115900 true false = none := by rfl
  have hpaired11 : paired s115900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115901 : safe 5 10 s115901 = true := by
  have hcenter00 : center s115901 0 false = some s115885 := by rfl
  have hcenter01 : center s115901 0 true = some s115895 := by rfl
  have hcenter10 : center s115901 1 false = some s115900 := by rfl
  have hcenter11 : center s115901 1 true = none := by rfl
  have hcenter20 : center s115901 2 false = none := by rfl
  have hcenter21 : center s115901 2 true = none := by rfl
  have hpaired00 : paired s115901 false false = none := by rfl
  have hpaired01 : paired s115901 false true = none := by rfl
  have hpaired10 : paired s115901 true false = none := by rfl
  have hpaired11 : paired s115901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115885) (optionAll_some_eq hcenter01 safeNode115895) (optionAll_some_eq hcenter10 safeNode115900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115902 : safe 5 11 s115902 = true := by
  have hcenter00 : center s115902 0 false = none := by rfl
  have hcenter01 : center s115902 0 true = some s115879 := by rfl
  have hcenter10 : center s115902 1 false = none := by rfl
  have hcenter11 : center s115902 1 true = none := by rfl
  have hcenter20 : center s115902 2 false = some s115901 := by rfl
  have hcenter21 : center s115902 2 true = none := by rfl
  have hpaired00 : paired s115902 false false = none := by rfl
  have hpaired01 : paired s115902 false true = none := by rfl
  have hpaired10 : paired s115902 true false = none := by rfl
  have hpaired11 : paired s115902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115903 : safe 5 8 s115903 = true := by
  have hcenter00 : center s115903 0 false = none := by rfl
  have hcenter01 : center s115903 0 true = none := by rfl
  have hcenter10 : center s115903 1 false = none := by rfl
  have hcenter11 : center s115903 1 true = none := by rfl
  have hcenter20 : center s115903 2 false = none := by rfl
  have hcenter21 : center s115903 2 true = none := by rfl
  have hpaired00 : paired s115903 false false = none := by rfl
  have hpaired01 : paired s115903 false true = none := by rfl
  have hpaired10 : paired s115903 true false = none := by rfl
  have hpaired11 : paired s115903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115904 : safe 5 6 s115904 = true := by
  have hcenter00 : center s115904 0 false = none := by rfl
  have hcenter01 : center s115904 0 true = none := by rfl
  have hcenter10 : center s115904 1 false = none := by rfl
  have hcenter11 : center s115904 1 true = none := by rfl
  have hcenter20 : center s115904 2 false = none := by rfl
  have hcenter21 : center s115904 2 true = none := by rfl
  have hpaired00 : paired s115904 false false = none := by rfl
  have hpaired01 : paired s115904 false true = none := by rfl
  have hpaired10 : paired s115904 true false = none := by rfl
  have hpaired11 : paired s115904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115905 : safe 5 7 s115905 = true := by
  have hcenter00 : center s115905 0 false = none := by rfl
  have hcenter01 : center s115905 0 true = none := by rfl
  have hcenter10 : center s115905 1 false = none := by rfl
  have hcenter11 : center s115905 1 true = none := by rfl
  have hcenter20 : center s115905 2 false = none := by rfl
  have hcenter21 : center s115905 2 true = some s115904 := by rfl
  have hpaired00 : paired s115905 false false = none := by rfl
  have hpaired01 : paired s115905 false true = none := by rfl
  have hpaired10 : paired s115905 true false = none := by rfl
  have hpaired11 : paired s115905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115906 : safe 5 8 s115906 = true := by
  have hcenter00 : center s115906 0 false = some s115905 := by rfl
  have hcenter01 : center s115906 0 true = none := by rfl
  have hcenter10 : center s115906 1 false = none := by rfl
  have hcenter11 : center s115906 1 true = none := by rfl
  have hcenter20 : center s115906 2 false = none := by rfl
  have hcenter21 : center s115906 2 true = none := by rfl
  have hpaired00 : paired s115906 false false = none := by rfl
  have hpaired01 : paired s115906 false true = none := by rfl
  have hpaired10 : paired s115906 true false = none := by rfl
  have hpaired11 : paired s115906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115907 : safe 5 6 s115907 = true := by
  have hcenter00 : center s115907 0 false = none := by rfl
  have hcenter01 : center s115907 0 true = none := by rfl
  have hcenter10 : center s115907 1 false = none := by rfl
  have hcenter11 : center s115907 1 true = none := by rfl
  have hcenter20 : center s115907 2 false = none := by rfl
  have hcenter21 : center s115907 2 true = none := by rfl
  have hpaired00 : paired s115907 false false = none := by rfl
  have hpaired01 : paired s115907 false true = none := by rfl
  have hpaired10 : paired s115907 true false = none := by rfl
  have hpaired11 : paired s115907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115908 : safe 5 7 s115908 = true := by
  have hcenter00 : center s115908 0 false = some s115907 := by rfl
  have hcenter01 : center s115908 0 true = none := by rfl
  have hcenter10 : center s115908 1 false = none := by rfl
  have hcenter11 : center s115908 1 true = none := by rfl
  have hcenter20 : center s115908 2 false = none := by rfl
  have hcenter21 : center s115908 2 true = none := by rfl
  have hpaired00 : paired s115908 false false = none := by rfl
  have hpaired01 : paired s115908 false true = none := by rfl
  have hpaired10 : paired s115908 true false = none := by rfl
  have hpaired11 : paired s115908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115907) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115909 : safe 5 7 s115909 = true := by
  have hcenter00 : center s115909 0 false = none := by rfl
  have hcenter01 : center s115909 0 true = none := by rfl
  have hcenter10 : center s115909 1 false = none := by rfl
  have hcenter11 : center s115909 1 true = none := by rfl
  have hcenter20 : center s115909 2 false = none := by rfl
  have hcenter21 : center s115909 2 true = none := by rfl
  have hpaired00 : paired s115909 false false = none := by rfl
  have hpaired01 : paired s115909 false true = none := by rfl
  have hpaired10 : paired s115909 true false = none := by rfl
  have hpaired11 : paired s115909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115910 : safe 5 8 s115910 = true := by
  have hcenter00 : center s115910 0 false = none := by rfl
  have hcenter01 : center s115910 0 true = none := by rfl
  have hcenter10 : center s115910 1 false = some s115908 := by rfl
  have hcenter11 : center s115910 1 true = some s115909 := by rfl
  have hcenter20 : center s115910 2 false = none := by rfl
  have hcenter21 : center s115910 2 true = none := by rfl
  have hpaired00 : paired s115910 false false = none := by rfl
  have hpaired01 : paired s115910 false true = none := by rfl
  have hpaired10 : paired s115910 true false = none := by rfl
  have hpaired11 : paired s115910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115908) (optionAll_some_eq hcenter11 safeNode115909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115911 : safe 5 9 s115911 = true := by
  have hcenter00 : center s115911 0 false = some s115903 := by rfl
  have hcenter01 : center s115911 0 true = none := by rfl
  have hcenter10 : center s115911 1 false = none := by rfl
  have hcenter11 : center s115911 1 true = none := by rfl
  have hcenter20 : center s115911 2 false = some s115906 := by rfl
  have hcenter21 : center s115911 2 true = some s115910 := by rfl
  have hpaired00 : paired s115911 false false = none := by rfl
  have hpaired01 : paired s115911 false true = none := by rfl
  have hpaired10 : paired s115911 true false = none := by rfl
  have hpaired11 : paired s115911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115906) (optionAll_some_eq hcenter21 safeNode115910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115912 : safe 5 8 s115912 = true := by
  have hcenter00 : center s115912 0 false = none := by rfl
  have hcenter01 : center s115912 0 true = none := by rfl
  have hcenter10 : center s115912 1 false = none := by rfl
  have hcenter11 : center s115912 1 true = none := by rfl
  have hcenter20 : center s115912 2 false = none := by rfl
  have hcenter21 : center s115912 2 true = none := by rfl
  have hpaired00 : paired s115912 false false = none := by rfl
  have hpaired01 : paired s115912 false true = none := by rfl
  have hpaired10 : paired s115912 true false = none := by rfl
  have hpaired11 : paired s115912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115913 : safe 5 7 s115913 = true := by
  have hcenter00 : center s115913 0 false = none := by rfl
  have hcenter01 : center s115913 0 true = none := by rfl
  have hcenter10 : center s115913 1 false = none := by rfl
  have hcenter11 : center s115913 1 true = none := by rfl
  have hcenter20 : center s115913 2 false = none := by rfl
  have hcenter21 : center s115913 2 true = none := by rfl
  have hpaired00 : paired s115913 false false = none := by rfl
  have hpaired01 : paired s115913 false true = none := by rfl
  have hpaired10 : paired s115913 true false = none := by rfl
  have hpaired11 : paired s115913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115914 : safe 5 7 s115914 = true := by
  have hcenter00 : center s115914 0 false = none := by rfl
  have hcenter01 : center s115914 0 true = none := by rfl
  have hcenter10 : center s115914 1 false = none := by rfl
  have hcenter11 : center s115914 1 true = none := by rfl
  have hcenter20 : center s115914 2 false = none := by rfl
  have hcenter21 : center s115914 2 true = none := by rfl
  have hpaired00 : paired s115914 false false = none := by rfl
  have hpaired01 : paired s115914 false true = none := by rfl
  have hpaired10 : paired s115914 true false = none := by rfl
  have hpaired11 : paired s115914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115915 : safe 5 8 s115915 = true := by
  have hcenter00 : center s115915 0 false = none := by rfl
  have hcenter01 : center s115915 0 true = none := by rfl
  have hcenter10 : center s115915 1 false = none := by rfl
  have hcenter11 : center s115915 1 true = none := by rfl
  have hcenter20 : center s115915 2 false = some s115913 := by rfl
  have hcenter21 : center s115915 2 true = some s115914 := by rfl
  have hpaired00 : paired s115915 false false = none := by rfl
  have hpaired01 : paired s115915 false true = none := by rfl
  have hpaired10 : paired s115915 true false = none := by rfl
  have hpaired11 : paired s115915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115913) (optionAll_some_eq hcenter21 safeNode115914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115916 : safe 5 9 s115916 = true := by
  have hcenter00 : center s115916 0 false = some s115912 := by rfl
  have hcenter01 : center s115916 0 true = none := by rfl
  have hcenter10 : center s115916 1 false = none := by rfl
  have hcenter11 : center s115916 1 true = some s115915 := by rfl
  have hcenter20 : center s115916 2 false = none := by rfl
  have hcenter21 : center s115916 2 true = none := by rfl
  have hpaired00 : paired s115916 false false = none := by rfl
  have hpaired01 : paired s115916 false true = none := by rfl
  have hpaired10 : paired s115916 true false = none := by rfl
  have hpaired11 : paired s115916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115917 : safe 5 7 s115917 = true := by
  have hcenter00 : center s115917 0 false = none := by rfl
  have hcenter01 : center s115917 0 true = none := by rfl
  have hcenter10 : center s115917 1 false = none := by rfl
  have hcenter11 : center s115917 1 true = none := by rfl
  have hcenter20 : center s115917 2 false = none := by rfl
  have hcenter21 : center s115917 2 true = none := by rfl
  have hpaired00 : paired s115917 false false = none := by rfl
  have hpaired01 : paired s115917 false true = none := by rfl
  have hpaired10 : paired s115917 true false = none := by rfl
  have hpaired11 : paired s115917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115918 : safe 5 4 s115918 = true := by
  exact safe_cost_exceeded 5 4 s115918 (by decide)

theorem safeNode115919 : safe 5 5 s115919 = true := by
  have hcenter00 : center s115919 0 false = none := by rfl
  have hcenter01 : center s115919 0 true = none := by rfl
  have hcenter10 : center s115919 1 false = none := by rfl
  have hcenter11 : center s115919 1 true = none := by rfl
  have hcenter20 : center s115919 2 false = some s115918 := by rfl
  have hcenter21 : center s115919 2 true = none := by rfl
  have hpaired00 : paired s115919 false false = none := by rfl
  have hpaired01 : paired s115919 false true = none := by rfl
  have hpaired10 : paired s115919 true false = none := by rfl
  have hpaired11 : paired s115919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115920 : safe 5 6 s115920 = true := by
  have hcenter00 : center s115920 0 false = some s115919 := by rfl
  have hcenter01 : center s115920 0 true = none := by rfl
  have hcenter10 : center s115920 1 false = none := by rfl
  have hcenter11 : center s115920 1 true = none := by rfl
  have hcenter20 : center s115920 2 false = none := by rfl
  have hcenter21 : center s115920 2 true = none := by rfl
  have hpaired00 : paired s115920 false false = none := by rfl
  have hpaired01 : paired s115920 false true = none := by rfl
  have hpaired10 : paired s115920 true false = none := by rfl
  have hpaired11 : paired s115920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115921 : safe 5 7 s115921 = true := by
  have hcenter00 : center s115921 0 false = none := by rfl
  have hcenter01 : center s115921 0 true = none := by rfl
  have hcenter10 : center s115921 1 false = none := by rfl
  have hcenter11 : center s115921 1 true = none := by rfl
  have hcenter20 : center s115921 2 false = some s115920 := by rfl
  have hcenter21 : center s115921 2 true = none := by rfl
  have hpaired00 : paired s115921 false false = none := by rfl
  have hpaired01 : paired s115921 false true = none := by rfl
  have hpaired10 : paired s115921 true false = none := by rfl
  have hpaired11 : paired s115921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115922 : safe 5 8 s115922 = true := by
  have hcenter00 : center s115922 0 false = none := by rfl
  have hcenter01 : center s115922 0 true = none := by rfl
  have hcenter10 : center s115922 1 false = some s115917 := by rfl
  have hcenter11 : center s115922 1 true = some s115921 := by rfl
  have hcenter20 : center s115922 2 false = none := by rfl
  have hcenter21 : center s115922 2 true = none := by rfl
  have hpaired00 : paired s115922 false false = none := by rfl
  have hpaired01 : paired s115922 false true = none := by rfl
  have hpaired10 : paired s115922 true false = none := by rfl
  have hpaired11 : paired s115922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115917) (optionAll_some_eq hcenter11 safeNode115921) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115923 : safe 5 7 s115923 = true := by
  have hcenter00 : center s115923 0 false = none := by rfl
  have hcenter01 : center s115923 0 true = none := by rfl
  have hcenter10 : center s115923 1 false = none := by rfl
  have hcenter11 : center s115923 1 true = none := by rfl
  have hcenter20 : center s115923 2 false = none := by rfl
  have hcenter21 : center s115923 2 true = none := by rfl
  have hpaired00 : paired s115923 false false = none := by rfl
  have hpaired01 : paired s115923 false true = none := by rfl
  have hpaired10 : paired s115923 true false = none := by rfl
  have hpaired11 : paired s115923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115924 : safe 5 4 s115924 = true := by
  exact safe_cost_exceeded 5 4 s115924 (by decide)

theorem safeNode115925 : safe 5 5 s115925 = true := by
  have hcenter00 : center s115925 0 false = none := by rfl
  have hcenter01 : center s115925 0 true = none := by rfl
  have hcenter10 : center s115925 1 false = some s115924 := by rfl
  have hcenter11 : center s115925 1 true = none := by rfl
  have hcenter20 : center s115925 2 false = none := by rfl
  have hcenter21 : center s115925 2 true = none := by rfl
  have hpaired00 : paired s115925 false false = none := by rfl
  have hpaired01 : paired s115925 false true = none := by rfl
  have hpaired10 : paired s115925 true false = none := by rfl
  have hpaired11 : paired s115925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115924) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115926 : safe 5 6 s115926 = true := by
  have hcenter00 : center s115926 0 false = some s115925 := by rfl
  have hcenter01 : center s115926 0 true = none := by rfl
  have hcenter10 : center s115926 1 false = none := by rfl
  have hcenter11 : center s115926 1 true = none := by rfl
  have hcenter20 : center s115926 2 false = none := by rfl
  have hcenter21 : center s115926 2 true = none := by rfl
  have hpaired00 : paired s115926 false false = none := by rfl
  have hpaired01 : paired s115926 false true = none := by rfl
  have hpaired10 : paired s115926 true false = none := by rfl
  have hpaired11 : paired s115926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115927 : safe 5 7 s115927 = true := by
  have hcenter00 : center s115927 0 false = none := by rfl
  have hcenter01 : center s115927 0 true = none := by rfl
  have hcenter10 : center s115927 1 false = some s115926 := by rfl
  have hcenter11 : center s115927 1 true = none := by rfl
  have hcenter20 : center s115927 2 false = none := by rfl
  have hcenter21 : center s115927 2 true = none := by rfl
  have hpaired00 : paired s115927 false false = none := by rfl
  have hpaired01 : paired s115927 false true = none := by rfl
  have hpaired10 : paired s115927 true false = none := by rfl
  have hpaired11 : paired s115927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115928 : safe 5 8 s115928 = true := by
  have hcenter00 : center s115928 0 false = none := by rfl
  have hcenter01 : center s115928 0 true = none := by rfl
  have hcenter10 : center s115928 1 false = none := by rfl
  have hcenter11 : center s115928 1 true = none := by rfl
  have hcenter20 : center s115928 2 false = some s115923 := by rfl
  have hcenter21 : center s115928 2 true = some s115927 := by rfl
  have hpaired00 : paired s115928 false false = none := by rfl
  have hpaired01 : paired s115928 false true = none := by rfl
  have hpaired10 : paired s115928 true false = none := by rfl
  have hpaired11 : paired s115928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115923) (optionAll_some_eq hcenter21 safeNode115927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115929 : safe 5 10 s115929 = true := by
  have hcenter00 : center s115929 0 false = none := by rfl
  have hcenter01 : center s115929 0 true = none := by rfl
  have hcenter10 : center s115929 1 false = some s115911 := by rfl
  have hcenter11 : center s115929 1 true = none := by rfl
  have hcenter20 : center s115929 2 false = some s115916 := by rfl
  have hcenter21 : center s115929 2 true = none := by rfl
  have hpaired00 : paired s115929 false false = some s115922 := by rfl
  have hpaired01 : paired s115929 false true = some s115928 := by rfl
  have hpaired10 : paired s115929 true false = none := by rfl
  have hpaired11 : paired s115929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115911) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115916) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115922) (optionAll_some_eq hpaired01 safeNode115928) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115930 : safe 5 8 s115930 = true := by
  have hcenter00 : center s115930 0 false = none := by rfl
  have hcenter01 : center s115930 0 true = none := by rfl
  have hcenter10 : center s115930 1 false = none := by rfl
  have hcenter11 : center s115930 1 true = none := by rfl
  have hcenter20 : center s115930 2 false = none := by rfl
  have hcenter21 : center s115930 2 true = none := by rfl
  have hpaired00 : paired s115930 false false = none := by rfl
  have hpaired01 : paired s115930 false true = none := by rfl
  have hpaired10 : paired s115930 true false = none := by rfl
  have hpaired11 : paired s115930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115931 : safe 5 4 s115931 = true := by
  exact safe_cost_exceeded 5 4 s115931 (by decide)

theorem safeNode115932 : safe 5 5 s115932 = true := by
  have hcenter00 : center s115932 0 false = none := by rfl
  have hcenter01 : center s115932 0 true = none := by rfl
  have hcenter10 : center s115932 1 false = none := by rfl
  have hcenter11 : center s115932 1 true = none := by rfl
  have hcenter20 : center s115932 2 false = none := by rfl
  have hcenter21 : center s115932 2 true = some s115931 := by rfl
  have hpaired00 : paired s115932 false false = none := by rfl
  have hpaired01 : paired s115932 false true = none := by rfl
  have hpaired10 : paired s115932 true false = none := by rfl
  have hpaired11 : paired s115932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115933 : safe 5 5 s115933 = true := by
  exact safe_cost_exceeded 5 5 s115933 (by decide)

theorem safeNode115934 : safe 5 6 s115934 = true := by
  have hcenter00 : center s115934 0 false = none := by rfl
  have hcenter01 : center s115934 0 true = some s115932 := by rfl
  have hcenter10 : center s115934 1 false = some s115933 := by rfl
  have hcenter11 : center s115934 1 true = none := by rfl
  have hcenter20 : center s115934 2 false = none := by rfl
  have hcenter21 : center s115934 2 true = none := by rfl
  have hpaired00 : paired s115934 false false = none := by rfl
  have hpaired01 : paired s115934 false true = none := by rfl
  have hpaired10 : paired s115934 true false = none := by rfl
  have hpaired11 : paired s115934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115932) (optionAll_some_eq hcenter10 safeNode115933) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115935 : safe 5 7 s115935 = true := by
  have hcenter00 : center s115935 0 false = none := by rfl
  have hcenter01 : center s115935 0 true = none := by rfl
  have hcenter10 : center s115935 1 false = none := by rfl
  have hcenter11 : center s115935 1 true = none := by rfl
  have hcenter20 : center s115935 2 false = some s115934 := by rfl
  have hcenter21 : center s115935 2 true = none := by rfl
  have hpaired00 : paired s115935 false false = none := by rfl
  have hpaired01 : paired s115935 false true = none := by rfl
  have hpaired10 : paired s115935 true false = none := by rfl
  have hpaired11 : paired s115935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115936 : safe 5 7 s115936 = true := by
  have hcenter00 : center s115936 0 false = none := by rfl
  have hcenter01 : center s115936 0 true = none := by rfl
  have hcenter10 : center s115936 1 false = none := by rfl
  have hcenter11 : center s115936 1 true = none := by rfl
  have hcenter20 : center s115936 2 false = none := by rfl
  have hcenter21 : center s115936 2 true = none := by rfl
  have hpaired00 : paired s115936 false false = none := by rfl
  have hpaired01 : paired s115936 false true = none := by rfl
  have hpaired10 : paired s115936 true false = none := by rfl
  have hpaired11 : paired s115936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115937 : safe 5 8 s115937 = true := by
  have hcenter00 : center s115937 0 false = none := by rfl
  have hcenter01 : center s115937 0 true = none := by rfl
  have hcenter10 : center s115937 1 false = some s115935 := by rfl
  have hcenter11 : center s115937 1 true = some s115936 := by rfl
  have hcenter20 : center s115937 2 false = none := by rfl
  have hcenter21 : center s115937 2 true = none := by rfl
  have hpaired00 : paired s115937 false false = none := by rfl
  have hpaired01 : paired s115937 false true = none := by rfl
  have hpaired10 : paired s115937 true false = none := by rfl
  have hpaired11 : paired s115937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115935) (optionAll_some_eq hcenter11 safeNode115936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115938 : safe 5 9 s115938 = true := by
  have hcenter00 : center s115938 0 false = none := by rfl
  have hcenter01 : center s115938 0 true = some s115930 := by rfl
  have hcenter10 : center s115938 1 false = none := by rfl
  have hcenter11 : center s115938 1 true = none := by rfl
  have hcenter20 : center s115938 2 false = some s115937 := by rfl
  have hcenter21 : center s115938 2 true = none := by rfl
  have hpaired00 : paired s115938 false false = none := by rfl
  have hpaired01 : paired s115938 false true = none := by rfl
  have hpaired10 : paired s115938 true false = none := by rfl
  have hpaired11 : paired s115938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115939 : safe 5 6 s115939 = true := by
  exact safe_cost_exceeded 5 6 s115939 (by decide)

theorem safeNode115940 : safe 5 6 s115940 = true := by
  exact safe_cost_exceeded 5 6 s115940 (by decide)

theorem safeNode115941 : safe 5 8 s115941 = true := by
  have hcenter00 : center s115941 0 false = none := by rfl
  have hcenter01 : center s115941 0 true = none := by rfl
  have hcenter10 : center s115941 1 false = none := by rfl
  have hcenter11 : center s115941 1 true = none := by rfl
  have hcenter20 : center s115941 2 false = none := by rfl
  have hcenter21 : center s115941 2 true = none := by rfl
  have hpaired00 : paired s115941 false false = none := by rfl
  have hpaired01 : paired s115941 false true = none := by rfl
  have hpaired10 : paired s115941 true false = some s115939 := by rfl
  have hpaired11 : paired s115941 true true = some s115940 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115939) (optionAll_some_eq hpaired11 safeNode115940)

theorem safeNode115942 : safe 5 7 s115942 = true := by
  have hcenter00 : center s115942 0 false = none := by rfl
  have hcenter01 : center s115942 0 true = none := by rfl
  have hcenter10 : center s115942 1 false = none := by rfl
  have hcenter11 : center s115942 1 true = none := by rfl
  have hcenter20 : center s115942 2 false = none := by rfl
  have hcenter21 : center s115942 2 true = none := by rfl
  have hpaired00 : paired s115942 false false = none := by rfl
  have hpaired01 : paired s115942 false true = none := by rfl
  have hpaired10 : paired s115942 true false = none := by rfl
  have hpaired11 : paired s115942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115943 : safe 5 7 s115943 = true := by
  have hcenter00 : center s115943 0 false = none := by rfl
  have hcenter01 : center s115943 0 true = none := by rfl
  have hcenter10 : center s115943 1 false = none := by rfl
  have hcenter11 : center s115943 1 true = none := by rfl
  have hcenter20 : center s115943 2 false = none := by rfl
  have hcenter21 : center s115943 2 true = none := by rfl
  have hpaired00 : paired s115943 false false = none := by rfl
  have hpaired01 : paired s115943 false true = none := by rfl
  have hpaired10 : paired s115943 true false = none := by rfl
  have hpaired11 : paired s115943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115944 : safe 5 8 s115944 = true := by
  have hcenter00 : center s115944 0 false = none := by rfl
  have hcenter01 : center s115944 0 true = none := by rfl
  have hcenter10 : center s115944 1 false = none := by rfl
  have hcenter11 : center s115944 1 true = none := by rfl
  have hcenter20 : center s115944 2 false = some s115942 := by rfl
  have hcenter21 : center s115944 2 true = some s115943 := by rfl
  have hpaired00 : paired s115944 false false = none := by rfl
  have hpaired01 : paired s115944 false true = none := by rfl
  have hpaired10 : paired s115944 true false = none := by rfl
  have hpaired11 : paired s115944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115942) (optionAll_some_eq hcenter21 safeNode115943) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115945 : safe 5 6 s115945 = true := by
  have hcenter00 : center s115945 0 false = none := by rfl
  have hcenter01 : center s115945 0 true = none := by rfl
  have hcenter10 : center s115945 1 false = none := by rfl
  have hcenter11 : center s115945 1 true = none := by rfl
  have hcenter20 : center s115945 2 false = none := by rfl
  have hcenter21 : center s115945 2 true = none := by rfl
  have hpaired00 : paired s115945 false false = none := by rfl
  have hpaired01 : paired s115945 false true = none := by rfl
  have hpaired10 : paired s115945 true false = none := by rfl
  have hpaired11 : paired s115945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115946 : safe 5 7 s115946 = true := by
  have hcenter00 : center s115946 0 false = none := by rfl
  have hcenter01 : center s115946 0 true = none := by rfl
  have hcenter10 : center s115946 1 false = some s115945 := by rfl
  have hcenter11 : center s115946 1 true = none := by rfl
  have hcenter20 : center s115946 2 false = none := by rfl
  have hcenter21 : center s115946 2 true = none := by rfl
  have hpaired00 : paired s115946 false false = none := by rfl
  have hpaired01 : paired s115946 false true = none := by rfl
  have hpaired10 : paired s115946 true false = none := by rfl
  have hpaired11 : paired s115946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115945) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115947 : safe 5 7 s115947 = true := by
  have hcenter00 : center s115947 0 false = none := by rfl
  have hcenter01 : center s115947 0 true = none := by rfl
  have hcenter10 : center s115947 1 false = none := by rfl
  have hcenter11 : center s115947 1 true = none := by rfl
  have hcenter20 : center s115947 2 false = none := by rfl
  have hcenter21 : center s115947 2 true = none := by rfl
  have hpaired00 : paired s115947 false false = none := by rfl
  have hpaired01 : paired s115947 false true = none := by rfl
  have hpaired10 : paired s115947 true false = none := by rfl
  have hpaired11 : paired s115947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115948 : safe 5 8 s115948 = true := by
  have hcenter00 : center s115948 0 false = none := by rfl
  have hcenter01 : center s115948 0 true = some s115946 := by rfl
  have hcenter10 : center s115948 1 false = none := by rfl
  have hcenter11 : center s115948 1 true = none := by rfl
  have hcenter20 : center s115948 2 false = none := by rfl
  have hcenter21 : center s115948 2 true = some s115947 := by rfl
  have hpaired00 : paired s115948 false false = none := by rfl
  have hpaired01 : paired s115948 false true = none := by rfl
  have hpaired10 : paired s115948 true false = none := by rfl
  have hpaired11 : paired s115948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115949 : safe 5 9 s115949 = true := by
  have hcenter00 : center s115949 0 false = none := by rfl
  have hcenter01 : center s115949 0 true = some s115941 := by rfl
  have hcenter10 : center s115949 1 false = some s115944 := by rfl
  have hcenter11 : center s115949 1 true = some s115948 := by rfl
  have hcenter20 : center s115949 2 false = none := by rfl
  have hcenter21 : center s115949 2 true = none := by rfl
  have hpaired00 : paired s115949 false false = none := by rfl
  have hpaired01 : paired s115949 false true = none := by rfl
  have hpaired10 : paired s115949 true false = none := by rfl
  have hpaired11 : paired s115949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115941) (optionAll_some_eq hcenter10 safeNode115944) (optionAll_some_eq hcenter11 safeNode115948) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115950 : safe 5 7 s115950 = true := by
  have hcenter00 : center s115950 0 false = none := by rfl
  have hcenter01 : center s115950 0 true = none := by rfl
  have hcenter10 : center s115950 1 false = none := by rfl
  have hcenter11 : center s115950 1 true = none := by rfl
  have hcenter20 : center s115950 2 false = none := by rfl
  have hcenter21 : center s115950 2 true = none := by rfl
  have hpaired00 : paired s115950 false false = none := by rfl
  have hpaired01 : paired s115950 false true = none := by rfl
  have hpaired10 : paired s115950 true false = none := by rfl
  have hpaired11 : paired s115950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115951 : safe 5 4 s115951 = true := by
  exact safe_cost_exceeded 5 4 s115951 (by decide)

theorem safeNode115952 : safe 5 5 s115952 = true := by
  have hcenter00 : center s115952 0 false = none := by rfl
  have hcenter01 : center s115952 0 true = none := by rfl
  have hcenter10 : center s115952 1 false = none := by rfl
  have hcenter11 : center s115952 1 true = some s115951 := by rfl
  have hcenter20 : center s115952 2 false = none := by rfl
  have hcenter21 : center s115952 2 true = none := by rfl
  have hpaired00 : paired s115952 false false = none := by rfl
  have hpaired01 : paired s115952 false true = none := by rfl
  have hpaired10 : paired s115952 true false = none := by rfl
  have hpaired11 : paired s115952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115951) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115953 : safe 5 5 s115953 = true := by
  exact safe_cost_exceeded 5 5 s115953 (by decide)

theorem safeNode115954 : safe 5 6 s115954 = true := by
  have hcenter00 : center s115954 0 false = none := by rfl
  have hcenter01 : center s115954 0 true = some s115952 := by rfl
  have hcenter10 : center s115954 1 false = none := by rfl
  have hcenter11 : center s115954 1 true = none := by rfl
  have hcenter20 : center s115954 2 false = none := by rfl
  have hcenter21 : center s115954 2 true = some s115953 := by rfl
  have hpaired00 : paired s115954 false false = none := by rfl
  have hpaired01 : paired s115954 false true = none := by rfl
  have hpaired10 : paired s115954 true false = none := by rfl
  have hpaired11 : paired s115954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115955 : safe 5 7 s115955 = true := by
  have hcenter00 : center s115955 0 false = none := by rfl
  have hcenter01 : center s115955 0 true = none := by rfl
  have hcenter10 : center s115955 1 false = some s115954 := by rfl
  have hcenter11 : center s115955 1 true = none := by rfl
  have hcenter20 : center s115955 2 false = none := by rfl
  have hcenter21 : center s115955 2 true = none := by rfl
  have hpaired00 : paired s115955 false false = none := by rfl
  have hpaired01 : paired s115955 false true = none := by rfl
  have hpaired10 : paired s115955 true false = none := by rfl
  have hpaired11 : paired s115955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115956 : safe 5 8 s115956 = true := by
  have hcenter00 : center s115956 0 false = none := by rfl
  have hcenter01 : center s115956 0 true = none := by rfl
  have hcenter10 : center s115956 1 false = none := by rfl
  have hcenter11 : center s115956 1 true = none := by rfl
  have hcenter20 : center s115956 2 false = some s115950 := by rfl
  have hcenter21 : center s115956 2 true = some s115955 := by rfl
  have hpaired00 : paired s115956 false false = none := by rfl
  have hpaired01 : paired s115956 false true = none := by rfl
  have hpaired10 : paired s115956 true false = none := by rfl
  have hpaired11 : paired s115956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115950) (optionAll_some_eq hcenter21 safeNode115955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115957 : safe 5 7 s115957 = true := by
  have hcenter00 : center s115957 0 false = none := by rfl
  have hcenter01 : center s115957 0 true = none := by rfl
  have hcenter10 : center s115957 1 false = none := by rfl
  have hcenter11 : center s115957 1 true = none := by rfl
  have hcenter20 : center s115957 2 false = none := by rfl
  have hcenter21 : center s115957 2 true = none := by rfl
  have hpaired00 : paired s115957 false false = none := by rfl
  have hpaired01 : paired s115957 false true = none := by rfl
  have hpaired10 : paired s115957 true false = none := by rfl
  have hpaired11 : paired s115957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115958 : safe 5 4 s115958 = true := by
  exact safe_cost_exceeded 5 4 s115958 (by decide)

theorem safeNode115959 : safe 5 5 s115959 = true := by
  have hcenter00 : center s115959 0 false = none := by rfl
  have hcenter01 : center s115959 0 true = none := by rfl
  have hcenter10 : center s115959 1 false = none := by rfl
  have hcenter11 : center s115959 1 true = none := by rfl
  have hcenter20 : center s115959 2 false = none := by rfl
  have hcenter21 : center s115959 2 true = some s115958 := by rfl
  have hpaired00 : paired s115959 false false = none := by rfl
  have hpaired01 : paired s115959 false true = none := by rfl
  have hpaired10 : paired s115959 true false = none := by rfl
  have hpaired11 : paired s115959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115960 : safe 5 5 s115960 = true := by
  exact safe_cost_exceeded 5 5 s115960 (by decide)

theorem safeNode115961 : safe 5 6 s115961 = true := by
  have hcenter00 : center s115961 0 false = none := by rfl
  have hcenter01 : center s115961 0 true = some s115959 := by rfl
  have hcenter10 : center s115961 1 false = none := by rfl
  have hcenter11 : center s115961 1 true = some s115960 := by rfl
  have hcenter20 : center s115961 2 false = none := by rfl
  have hcenter21 : center s115961 2 true = none := by rfl
  have hpaired00 : paired s115961 false false = none := by rfl
  have hpaired01 : paired s115961 false true = none := by rfl
  have hpaired10 : paired s115961 true false = none := by rfl
  have hpaired11 : paired s115961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115959) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115962 : safe 5 7 s115962 = true := by
  have hcenter00 : center s115962 0 false = none := by rfl
  have hcenter01 : center s115962 0 true = none := by rfl
  have hcenter10 : center s115962 1 false = none := by rfl
  have hcenter11 : center s115962 1 true = none := by rfl
  have hcenter20 : center s115962 2 false = some s115961 := by rfl
  have hcenter21 : center s115962 2 true = none := by rfl
  have hpaired00 : paired s115962 false false = none := by rfl
  have hpaired01 : paired s115962 false true = none := by rfl
  have hpaired10 : paired s115962 true false = none := by rfl
  have hpaired11 : paired s115962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115961) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115963 : safe 5 8 s115963 = true := by
  have hcenter00 : center s115963 0 false = none := by rfl
  have hcenter01 : center s115963 0 true = none := by rfl
  have hcenter10 : center s115963 1 false = some s115957 := by rfl
  have hcenter11 : center s115963 1 true = some s115962 := by rfl
  have hcenter20 : center s115963 2 false = none := by rfl
  have hcenter21 : center s115963 2 true = none := by rfl
  have hpaired00 : paired s115963 false false = none := by rfl
  have hpaired01 : paired s115963 false true = none := by rfl
  have hpaired10 : paired s115963 true false = none := by rfl
  have hpaired11 : paired s115963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115957) (optionAll_some_eq hcenter11 safeNode115962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115964 : safe 5 10 s115964 = true := by
  have hcenter00 : center s115964 0 false = none := by rfl
  have hcenter01 : center s115964 0 true = none := by rfl
  have hcenter10 : center s115964 1 false = none := by rfl
  have hcenter11 : center s115964 1 true = some s115938 := by rfl
  have hcenter20 : center s115964 2 false = none := by rfl
  have hcenter21 : center s115964 2 true = some s115949 := by rfl
  have hpaired00 : paired s115964 false false = some s115956 := by rfl
  have hpaired01 : paired s115964 false true = some s115963 := by rfl
  have hpaired10 : paired s115964 true false = none := by rfl
  have hpaired11 : paired s115964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115938) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115949) (optionAll_some_eq hpaired00 safeNode115956) (optionAll_some_eq hpaired01 safeNode115963) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115965 : safe 5 6 s115965 = true := by
  have hcenter00 : center s115965 0 false = none := by rfl
  have hcenter01 : center s115965 0 true = none := by rfl
  have hcenter10 : center s115965 1 false = none := by rfl
  have hcenter11 : center s115965 1 true = none := by rfl
  have hcenter20 : center s115965 2 false = none := by rfl
  have hcenter21 : center s115965 2 true = none := by rfl
  have hpaired00 : paired s115965 false false = none := by rfl
  have hpaired01 : paired s115965 false true = none := by rfl
  have hpaired10 : paired s115965 true false = none := by rfl
  have hpaired11 : paired s115965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115966 : safe 5 6 s115966 = true := by
  have hcenter00 : center s115966 0 false = none := by rfl
  have hcenter01 : center s115966 0 true = none := by rfl
  have hcenter10 : center s115966 1 false = none := by rfl
  have hcenter11 : center s115966 1 true = none := by rfl
  have hcenter20 : center s115966 2 false = none := by rfl
  have hcenter21 : center s115966 2 true = none := by rfl
  have hpaired00 : paired s115966 false false = none := by rfl
  have hpaired01 : paired s115966 false true = none := by rfl
  have hpaired10 : paired s115966 true false = none := by rfl
  have hpaired11 : paired s115966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115967 : safe 5 7 s115967 = true := by
  have hcenter00 : center s115967 0 false = none := by rfl
  have hcenter01 : center s115967 0 true = none := by rfl
  have hcenter10 : center s115967 1 false = some s115965 := by rfl
  have hcenter11 : center s115967 1 true = some s115966 := by rfl
  have hcenter20 : center s115967 2 false = none := by rfl
  have hcenter21 : center s115967 2 true = none := by rfl
  have hpaired00 : paired s115967 false false = none := by rfl
  have hpaired01 : paired s115967 false true = none := by rfl
  have hpaired10 : paired s115967 true false = none := by rfl
  have hpaired11 : paired s115967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115965) (optionAll_some_eq hcenter11 safeNode115966) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115968 : safe 5 8 s115968 = true := by
  have hcenter00 : center s115968 0 false = none := by rfl
  have hcenter01 : center s115968 0 true = none := by rfl
  have hcenter10 : center s115968 1 false = none := by rfl
  have hcenter11 : center s115968 1 true = none := by rfl
  have hcenter20 : center s115968 2 false = none := by rfl
  have hcenter21 : center s115968 2 true = some s115967 := by rfl
  have hpaired00 : paired s115968 false false = none := by rfl
  have hpaired01 : paired s115968 false true = none := by rfl
  have hpaired10 : paired s115968 true false = none := by rfl
  have hpaired11 : paired s115968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115969 : safe 5 6 s115969 = true := by
  have hcenter00 : center s115969 0 false = none := by rfl
  have hcenter01 : center s115969 0 true = none := by rfl
  have hcenter10 : center s115969 1 false = none := by rfl
  have hcenter11 : center s115969 1 true = none := by rfl
  have hcenter20 : center s115969 2 false = none := by rfl
  have hcenter21 : center s115969 2 true = none := by rfl
  have hpaired00 : paired s115969 false false = none := by rfl
  have hpaired01 : paired s115969 false true = none := by rfl
  have hpaired10 : paired s115969 true false = none := by rfl
  have hpaired11 : paired s115969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115970 : safe 5 6 s115970 = true := by
  have hcenter00 : center s115970 0 false = none := by rfl
  have hcenter01 : center s115970 0 true = none := by rfl
  have hcenter10 : center s115970 1 false = none := by rfl
  have hcenter11 : center s115970 1 true = none := by rfl
  have hcenter20 : center s115970 2 false = none := by rfl
  have hcenter21 : center s115970 2 true = none := by rfl
  have hpaired00 : paired s115970 false false = none := by rfl
  have hpaired01 : paired s115970 false true = none := by rfl
  have hpaired10 : paired s115970 true false = none := by rfl
  have hpaired11 : paired s115970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115971 : safe 5 7 s115971 = true := by
  have hcenter00 : center s115971 0 false = some s115969 := by rfl
  have hcenter01 : center s115971 0 true = some s115970 := by rfl
  have hcenter10 : center s115971 1 false = none := by rfl
  have hcenter11 : center s115971 1 true = none := by rfl
  have hcenter20 : center s115971 2 false = none := by rfl
  have hcenter21 : center s115971 2 true = none := by rfl
  have hpaired00 : paired s115971 false false = none := by rfl
  have hpaired01 : paired s115971 false true = none := by rfl
  have hpaired10 : paired s115971 true false = none := by rfl
  have hpaired11 : paired s115971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115969) (optionAll_some_eq hcenter01 safeNode115970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115972 : safe 5 8 s115972 = true := by
  have hcenter00 : center s115972 0 false = none := by rfl
  have hcenter01 : center s115972 0 true = none := by rfl
  have hcenter10 : center s115972 1 false = none := by rfl
  have hcenter11 : center s115972 1 true = none := by rfl
  have hcenter20 : center s115972 2 false = some s115971 := by rfl
  have hcenter21 : center s115972 2 true = none := by rfl
  have hpaired00 : paired s115972 false false = none := by rfl
  have hpaired01 : paired s115972 false true = none := by rfl
  have hpaired10 : paired s115972 true false = none := by rfl
  have hpaired11 : paired s115972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115973 : safe 5 9 s115973 = true := by
  have hcenter00 : center s115973 0 false = none := by rfl
  have hcenter01 : center s115973 0 true = some s115968 := by rfl
  have hcenter10 : center s115973 1 false = some s115972 := by rfl
  have hcenter11 : center s115973 1 true = none := by rfl
  have hcenter20 : center s115973 2 false = none := by rfl
  have hcenter21 : center s115973 2 true = none := by rfl
  have hpaired00 : paired s115973 false false = none := by rfl
  have hpaired01 : paired s115973 false true = none := by rfl
  have hpaired10 : paired s115973 true false = none := by rfl
  have hpaired11 : paired s115973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115968) (optionAll_some_eq hcenter10 safeNode115972) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115974 : safe 5 6 s115974 = true := by
  have hcenter00 : center s115974 0 false = none := by rfl
  have hcenter01 : center s115974 0 true = none := by rfl
  have hcenter10 : center s115974 1 false = none := by rfl
  have hcenter11 : center s115974 1 true = none := by rfl
  have hcenter20 : center s115974 2 false = none := by rfl
  have hcenter21 : center s115974 2 true = none := by rfl
  have hpaired00 : paired s115974 false false = none := by rfl
  have hpaired01 : paired s115974 false true = none := by rfl
  have hpaired10 : paired s115974 true false = none := by rfl
  have hpaired11 : paired s115974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115975 : safe 5 6 s115975 = true := by
  have hcenter00 : center s115975 0 false = none := by rfl
  have hcenter01 : center s115975 0 true = none := by rfl
  have hcenter10 : center s115975 1 false = none := by rfl
  have hcenter11 : center s115975 1 true = none := by rfl
  have hcenter20 : center s115975 2 false = none := by rfl
  have hcenter21 : center s115975 2 true = none := by rfl
  have hpaired00 : paired s115975 false false = none := by rfl
  have hpaired01 : paired s115975 false true = none := by rfl
  have hpaired10 : paired s115975 true false = none := by rfl
  have hpaired11 : paired s115975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115976 : safe 5 7 s115976 = true := by
  have hcenter00 : center s115976 0 false = none := by rfl
  have hcenter01 : center s115976 0 true = none := by rfl
  have hcenter10 : center s115976 1 false = some s115974 := by rfl
  have hcenter11 : center s115976 1 true = some s115975 := by rfl
  have hcenter20 : center s115976 2 false = none := by rfl
  have hcenter21 : center s115976 2 true = none := by rfl
  have hpaired00 : paired s115976 false false = none := by rfl
  have hpaired01 : paired s115976 false true = none := by rfl
  have hpaired10 : paired s115976 true false = none := by rfl
  have hpaired11 : paired s115976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115974) (optionAll_some_eq hcenter11 safeNode115975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115977 : safe 5 8 s115977 = true := by
  have hcenter00 : center s115977 0 false = none := by rfl
  have hcenter01 : center s115977 0 true = none := by rfl
  have hcenter10 : center s115977 1 false = none := by rfl
  have hcenter11 : center s115977 1 true = none := by rfl
  have hcenter20 : center s115977 2 false = some s115976 := by rfl
  have hcenter21 : center s115977 2 true = none := by rfl
  have hpaired00 : paired s115977 false false = none := by rfl
  have hpaired01 : paired s115977 false true = none := by rfl
  have hpaired10 : paired s115977 true false = none := by rfl
  have hpaired11 : paired s115977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115978 : safe 5 6 s115978 = true := by
  have hcenter00 : center s115978 0 false = none := by rfl
  have hcenter01 : center s115978 0 true = none := by rfl
  have hcenter10 : center s115978 1 false = none := by rfl
  have hcenter11 : center s115978 1 true = none := by rfl
  have hcenter20 : center s115978 2 false = none := by rfl
  have hcenter21 : center s115978 2 true = none := by rfl
  have hpaired00 : paired s115978 false false = none := by rfl
  have hpaired01 : paired s115978 false true = none := by rfl
  have hpaired10 : paired s115978 true false = none := by rfl
  have hpaired11 : paired s115978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115979 : safe 5 6 s115979 = true := by
  have hcenter00 : center s115979 0 false = none := by rfl
  have hcenter01 : center s115979 0 true = none := by rfl
  have hcenter10 : center s115979 1 false = none := by rfl
  have hcenter11 : center s115979 1 true = none := by rfl
  have hcenter20 : center s115979 2 false = none := by rfl
  have hcenter21 : center s115979 2 true = none := by rfl
  have hpaired00 : paired s115979 false false = none := by rfl
  have hpaired01 : paired s115979 false true = none := by rfl
  have hpaired10 : paired s115979 true false = none := by rfl
  have hpaired11 : paired s115979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115980 : safe 5 7 s115980 = true := by
  have hcenter00 : center s115980 0 false = some s115978 := by rfl
  have hcenter01 : center s115980 0 true = some s115979 := by rfl
  have hcenter10 : center s115980 1 false = none := by rfl
  have hcenter11 : center s115980 1 true = none := by rfl
  have hcenter20 : center s115980 2 false = none := by rfl
  have hcenter21 : center s115980 2 true = none := by rfl
  have hpaired00 : paired s115980 false false = none := by rfl
  have hpaired01 : paired s115980 false true = none := by rfl
  have hpaired10 : paired s115980 true false = none := by rfl
  have hpaired11 : paired s115980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115978) (optionAll_some_eq hcenter01 safeNode115979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115981 : safe 5 8 s115981 = true := by
  have hcenter00 : center s115981 0 false = none := by rfl
  have hcenter01 : center s115981 0 true = none := by rfl
  have hcenter10 : center s115981 1 false = none := by rfl
  have hcenter11 : center s115981 1 true = none := by rfl
  have hcenter20 : center s115981 2 false = none := by rfl
  have hcenter21 : center s115981 2 true = some s115980 := by rfl
  have hpaired00 : paired s115981 false false = none := by rfl
  have hpaired01 : paired s115981 false true = none := by rfl
  have hpaired10 : paired s115981 true false = none := by rfl
  have hpaired11 : paired s115981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115982 : safe 5 9 s115982 = true := by
  have hcenter00 : center s115982 0 false = some s115977 := by rfl
  have hcenter01 : center s115982 0 true = none := by rfl
  have hcenter10 : center s115982 1 false = none := by rfl
  have hcenter11 : center s115982 1 true = some s115981 := by rfl
  have hcenter20 : center s115982 2 false = none := by rfl
  have hcenter21 : center s115982 2 true = none := by rfl
  have hpaired00 : paired s115982 false false = none := by rfl
  have hpaired01 : paired s115982 false true = none := by rfl
  have hpaired10 : paired s115982 true false = none := by rfl
  have hpaired11 : paired s115982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115983 : safe 5 11 s115983 = true := by
  have hcenter00 : center s115983 0 false = some s115929 := by rfl
  have hcenter01 : center s115983 0 true = some s115964 := by rfl
  have hcenter10 : center s115983 1 false = none := by rfl
  have hcenter11 : center s115983 1 true = none := by rfl
  have hcenter20 : center s115983 2 false = none := by rfl
  have hcenter21 : center s115983 2 true = none := by rfl
  have hpaired00 : paired s115983 false false = none := by rfl
  have hpaired01 : paired s115983 false true = none := by rfl
  have hpaired10 : paired s115983 true false = some s115973 := by rfl
  have hpaired11 : paired s115983 true true = some s115982 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115929) (optionAll_some_eq hcenter01 safeNode115964) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115973) (optionAll_some_eq hpaired11 safeNode115982)

theorem safeNode115984 : safe 5 5 s115984 = true := by
  have hcenter00 : center s115984 0 false = none := by rfl
  have hcenter01 : center s115984 0 true = none := by rfl
  have hcenter10 : center s115984 1 false = none := by rfl
  have hcenter11 : center s115984 1 true = none := by rfl
  have hcenter20 : center s115984 2 false = none := by rfl
  have hcenter21 : center s115984 2 true = none := by rfl
  have hpaired00 : paired s115984 false false = none := by rfl
  have hpaired01 : paired s115984 false true = none := by rfl
  have hpaired10 : paired s115984 true false = none := by rfl
  have hpaired11 : paired s115984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115985 : safe 5 6 s115985 = true := by
  have hcenter00 : center s115985 0 false = none := by rfl
  have hcenter01 : center s115985 0 true = none := by rfl
  have hcenter10 : center s115985 1 false = none := by rfl
  have hcenter11 : center s115985 1 true = none := by rfl
  have hcenter20 : center s115985 2 false = none := by rfl
  have hcenter21 : center s115985 2 true = some s115984 := by rfl
  have hpaired00 : paired s115985 false false = none := by rfl
  have hpaired01 : paired s115985 false true = none := by rfl
  have hpaired10 : paired s115985 true false = none := by rfl
  have hpaired11 : paired s115985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115986 : safe 5 5 s115986 = true := by
  have hcenter00 : center s115986 0 false = none := by rfl
  have hcenter01 : center s115986 0 true = none := by rfl
  have hcenter10 : center s115986 1 false = none := by rfl
  have hcenter11 : center s115986 1 true = none := by rfl
  have hcenter20 : center s115986 2 false = none := by rfl
  have hcenter21 : center s115986 2 true = none := by rfl
  have hpaired00 : paired s115986 false false = none := by rfl
  have hpaired01 : paired s115986 false true = none := by rfl
  have hpaired10 : paired s115986 true false = none := by rfl
  have hpaired11 : paired s115986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115987 : safe 5 6 s115987 = true := by
  have hcenter00 : center s115987 0 false = none := by rfl
  have hcenter01 : center s115987 0 true = some s115986 := by rfl
  have hcenter10 : center s115987 1 false = none := by rfl
  have hcenter11 : center s115987 1 true = none := by rfl
  have hcenter20 : center s115987 2 false = none := by rfl
  have hcenter21 : center s115987 2 true = none := by rfl
  have hpaired00 : paired s115987 false false = none := by rfl
  have hpaired01 : paired s115987 false true = none := by rfl
  have hpaired10 : paired s115987 true false = none := by rfl
  have hpaired11 : paired s115987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115988 : safe 5 8 s115988 = true := by
  have hcenter00 : center s115988 0 false = none := by rfl
  have hcenter01 : center s115988 0 true = none := by rfl
  have hcenter10 : center s115988 1 false = none := by rfl
  have hcenter11 : center s115988 1 true = none := by rfl
  have hcenter20 : center s115988 2 false = none := by rfl
  have hcenter21 : center s115988 2 true = none := by rfl
  have hpaired00 : paired s115988 false false = none := by rfl
  have hpaired01 : paired s115988 false true = none := by rfl
  have hpaired10 : paired s115988 true false = some s115985 := by rfl
  have hpaired11 : paired s115988 true true = some s115987 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115985) (optionAll_some_eq hpaired11 safeNode115987)

theorem safeNode115989 : safe 5 7 s115989 = true := by
  have hcenter00 : center s115989 0 false = none := by rfl
  have hcenter01 : center s115989 0 true = none := by rfl
  have hcenter10 : center s115989 1 false = none := by rfl
  have hcenter11 : center s115989 1 true = none := by rfl
  have hcenter20 : center s115989 2 false = none := by rfl
  have hcenter21 : center s115989 2 true = none := by rfl
  have hpaired00 : paired s115989 false false = none := by rfl
  have hpaired01 : paired s115989 false true = none := by rfl
  have hpaired10 : paired s115989 true false = none := by rfl
  have hpaired11 : paired s115989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115990 : safe 5 6 s115990 = true := by
  have hcenter00 : center s115990 0 false = none := by rfl
  have hcenter01 : center s115990 0 true = none := by rfl
  have hcenter10 : center s115990 1 false = none := by rfl
  have hcenter11 : center s115990 1 true = none := by rfl
  have hcenter20 : center s115990 2 false = none := by rfl
  have hcenter21 : center s115990 2 true = none := by rfl
  have hpaired00 : paired s115990 false false = none := by rfl
  have hpaired01 : paired s115990 false true = none := by rfl
  have hpaired10 : paired s115990 true false = none := by rfl
  have hpaired11 : paired s115990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115991 : safe 5 7 s115991 = true := by
  have hcenter00 : center s115991 0 false = none := by rfl
  have hcenter01 : center s115991 0 true = none := by rfl
  have hcenter10 : center s115991 1 false = none := by rfl
  have hcenter11 : center s115991 1 true = some s115990 := by rfl
  have hcenter20 : center s115991 2 false = none := by rfl
  have hcenter21 : center s115991 2 true = none := by rfl
  have hpaired00 : paired s115991 false false = none := by rfl
  have hpaired01 : paired s115991 false true = none := by rfl
  have hpaired10 : paired s115991 true false = none := by rfl
  have hpaired11 : paired s115991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115990) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115992 : safe 5 8 s115992 = true := by
  have hcenter00 : center s115992 0 false = some s115989 := by rfl
  have hcenter01 : center s115992 0 true = some s115991 := by rfl
  have hcenter10 : center s115992 1 false = none := by rfl
  have hcenter11 : center s115992 1 true = none := by rfl
  have hcenter20 : center s115992 2 false = none := by rfl
  have hcenter21 : center s115992 2 true = none := by rfl
  have hpaired00 : paired s115992 false false = none := by rfl
  have hpaired01 : paired s115992 false true = none := by rfl
  have hpaired10 : paired s115992 true false = none := by rfl
  have hpaired11 : paired s115992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115989) (optionAll_some_eq hcenter01 safeNode115991) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115993 : safe 5 9 s115993 = true := by
  have hcenter00 : center s115993 0 false = none := by rfl
  have hcenter01 : center s115993 0 true = none := by rfl
  have hcenter10 : center s115993 1 false = none := by rfl
  have hcenter11 : center s115993 1 true = some s115988 := by rfl
  have hcenter20 : center s115993 2 false = some s115992 := by rfl
  have hcenter21 : center s115993 2 true = none := by rfl
  have hpaired00 : paired s115993 false false = none := by rfl
  have hpaired01 : paired s115993 false true = none := by rfl
  have hpaired10 : paired s115993 true false = none := by rfl
  have hpaired11 : paired s115993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115988) (optionAll_some_eq hcenter20 safeNode115992) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115994 : safe 5 4 s115994 = true := by
  exact safe_cost_exceeded 5 4 s115994 (by decide)

theorem safeNode115995 : safe 5 5 s115995 = true := by
  have hcenter00 : center s115995 0 false = none := by rfl
  have hcenter01 : center s115995 0 true = some s115994 := by rfl
  have hcenter10 : center s115995 1 false = none := by rfl
  have hcenter11 : center s115995 1 true = none := by rfl
  have hcenter20 : center s115995 2 false = none := by rfl
  have hcenter21 : center s115995 2 true = none := by rfl
  have hpaired00 : paired s115995 false false = none := by rfl
  have hpaired01 : paired s115995 false true = none := by rfl
  have hpaired10 : paired s115995 true false = none := by rfl
  have hpaired11 : paired s115995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115996 : safe 5 6 s115996 = true := by
  have hcenter00 : center s115996 0 false = none := by rfl
  have hcenter01 : center s115996 0 true = none := by rfl
  have hcenter10 : center s115996 1 false = none := by rfl
  have hcenter11 : center s115996 1 true = some s115995 := by rfl
  have hcenter20 : center s115996 2 false = none := by rfl
  have hcenter21 : center s115996 2 true = none := by rfl
  have hpaired00 : paired s115996 false false = none := by rfl
  have hpaired01 : paired s115996 false true = none := by rfl
  have hpaired10 : paired s115996 true false = none := by rfl
  have hpaired11 : paired s115996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115997 : safe 5 7 s115997 = true := by
  have hcenter00 : center s115997 0 false = some s115996 := by rfl
  have hcenter01 : center s115997 0 true = none := by rfl
  have hcenter10 : center s115997 1 false = none := by rfl
  have hcenter11 : center s115997 1 true = none := by rfl
  have hcenter20 : center s115997 2 false = none := by rfl
  have hcenter21 : center s115997 2 true = none := by rfl
  have hpaired00 : paired s115997 false false = none := by rfl
  have hpaired01 : paired s115997 false true = none := by rfl
  have hpaired10 : paired s115997 true false = none := by rfl
  have hpaired11 : paired s115997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115996) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115998 : safe 5 7 s115998 = true := by
  have hcenter00 : center s115998 0 false = none := by rfl
  have hcenter01 : center s115998 0 true = none := by rfl
  have hcenter10 : center s115998 1 false = none := by rfl
  have hcenter11 : center s115998 1 true = none := by rfl
  have hcenter20 : center s115998 2 false = none := by rfl
  have hcenter21 : center s115998 2 true = none := by rfl
  have hpaired00 : paired s115998 false false = none := by rfl
  have hpaired01 : paired s115998 false true = none := by rfl
  have hpaired10 : paired s115998 true false = none := by rfl
  have hpaired11 : paired s115998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115999 : safe 5 8 s115999 = true := by
  have hcenter00 : center s115999 0 false = none := by rfl
  have hcenter01 : center s115999 0 true = none := by rfl
  have hcenter10 : center s115999 1 false = none := by rfl
  have hcenter11 : center s115999 1 true = none := by rfl
  have hcenter20 : center s115999 2 false = some s115997 := by rfl
  have hcenter21 : center s115999 2 true = some s115998 := by rfl
  have hpaired00 : paired s115999 false false = none := by rfl
  have hpaired01 : paired s115999 false true = none := by rfl
  have hpaired10 : paired s115999 true false = none := by rfl
  have hpaired11 : paired s115999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115997) (optionAll_some_eq hcenter21 safeNode115998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
