module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert080

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s40500 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 111, 47, 125, 62, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s40501 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 111, 47, 125, 62, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s40502 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 79, 47, 61, 62, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40503 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 79, 47, 61, 60, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40504 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 111, 63, 127, 126, 63, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40505 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 111, 63, 125, 62, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40506 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 111, 63, 125, 62, 55, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40507 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 79, 63, 61, 62, 55, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40508 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 111, 47, 125, 62, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s40509 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 111, 47, 125, 62, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s40510 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 79, 47, 61, 62, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40511 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 79, 47, 61, 60, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40512 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 79, 46, 29, 60, 49, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40513 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨6, 3, 1, 4, 2, 0, 5⟩, seen := ⟨67, 15, 46, 29, 60, 49, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40514 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 15, 61, 127, 60, 115, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40515 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 61, 125, 62, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40516 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 61, 127, 126, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40517 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 61, 125, 62, 55, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40518 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 61, 125, 62, 55, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40519 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 61, 125, 60, 51, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40520 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 15, 60, 125, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40521 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 124, 61, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40522 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 15, 60, 61, 124, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40523 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 79, 60, 61, 61, 51, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40524 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 63, 125, 63, 63, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40525 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 127, 127, 127, 63, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40526 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 127, 63, 125, 63, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40527 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 111, 63, 125, 63, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40528 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 127, 125, 127, 127, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40529 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 127, 61, 127, 126, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40530 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 111, 61, 127, 126, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40531 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 111, 61, 125, 62, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40532 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 111, 63, 125, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40533 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 111, 63, 125, 63, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40534 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 111, 61, 125, 62, 55, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40535 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨75, 111, 61, 125, 62, 55, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40536 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 79, 61, 61, 62, 55, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40537 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 79, 60, 61, 62, 55, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40538 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 79, 60, 61, 60, 51, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40539 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 3, 4, 5, 2, 1, 0⟩, seen := ⟨67, 15, 60, 61, 60, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40540 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 95, 124, 63, 61, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40541 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 95, 125, 63, 125, 61, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40542 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 127, 126, 127, 61, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s40543 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 127, 126, 127, 61, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s40544 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 95, 124, 63, 61, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40545 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 95, 124, 63, 61, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40546 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 79, 60, 63, 61, 53, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40547 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 111, 62, 125, 61, 53, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40548 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 127, 63, 127, 127, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40549 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 127, 63, 125, 63, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40550 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 63, 125, 63, 61, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40551 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 111, 63, 125, 63, 61, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40552 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 127, 126, 127, 61, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s40553 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 127, 126, 127, 61, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s40554 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 111, 62, 125, 61, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40555 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 111, 62, 125, 61, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40556 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 79, 62, 61, 61, 53, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40557 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 79, 60, 61, 63, 61, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40558 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 79, 60, 61, 63, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40559 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 79, 60, 61, 61, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40560 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 2, 1⟩, seen := ⟨75, 79, 60, 61, 61, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40561 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 47, 62, 125, 61, 53, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40562 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 31, 62, 125, 61, 53, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40563 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 126, 127, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s40564 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 126, 127, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s40565 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 15, 62, 125, 61, 53, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40566 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 31, 62, 125, 61, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40567 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 47, 62, 125, 61, 53, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40568 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 126, 127, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s40569 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 126, 127, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s40570 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 15, 62, 125, 61, 53, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40571 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 124, 63, 61, 53, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40572 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 47, 124, 63, 61, 53, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40573 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 126, 127, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s40574 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 126, 127, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s40575 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 15, 124, 63, 61, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40576 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 47, 124, 63, 61, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40577 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 124, 63, 61, 53, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40578 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 126, 127, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s40579 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 126, 127, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s40580 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 15, 124, 63, 61, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40581 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨6, 3, 4, 5, 0, 2, 1⟩, seen := ⟨67, 15, 60, 61, 61, 53, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40582 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 111, 60, 125, 63, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40583 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 95, 124, 61, 63, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40584 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 79, 60, 61, 63, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40585 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 79, 60, 61, 63, 51, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40586 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 79, 60, 61, 62, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40587 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 79, 60, 61, 62, 49, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s40588 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 111, 60, 125, 63, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40589 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 95, 124, 61, 63, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40590 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 79, 60, 61, 63, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40591 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 79, 60, 61, 63, 51, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40592 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 79, 60, 61, 62, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40593 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 79, 60, 61, 62, 49, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s40594 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 15, 60, 61, 60, 49, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40595 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 61, 95, 124, 119, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40596 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 47, 61, 95, 60, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40597 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 61, 95, 60, 115, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40598 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 47, 60, 95, 61, 115, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40599 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 95, 61, 123, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40600 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 95, 61, 115, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40601 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 95, 60, 115, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40602 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 93, 60, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40603 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 110, 125, 61, 115, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40604 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 108, 125, 61, 51, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40605 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 108, 125, 62, 55, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40606 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 108, 125, 60, 51, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40607 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 108, 125, 60, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40608 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 45, 95, 60, 115, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40609 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 95, 124, 119, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40610 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 45, 95, 60, 115, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40611 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 45, 95, 60, 115, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40612 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 95, 126, 55, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40613 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 45, 93, 62, 55, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40614 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 47, 45, 93, 62, 55, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40615 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 45, 93, 62, 55, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40616 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 15, 45, 93, 60, 51, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40617 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 15, 44, 93, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s40618 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 45, 95, 60, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40619 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 95, 124, 119, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40620 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 45, 95, 60, 115, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40621 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 45, 95, 60, 115, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40622 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 47, 45, 93, 62, 55, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40623 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 95, 126, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40624 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 45, 93, 62, 55, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40625 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 45, 93, 62, 55, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40626 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 15, 45, 93, 60, 51, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40627 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 61, 95, 124, 119, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40628 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 47, 61, 95, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40629 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 61, 95, 60, 115, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40630 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 95, 61, 123, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40631 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 47, 60, 95, 61, 115, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40632 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 95, 61, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40633 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 95, 60, 115, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40634 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 93, 60, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40635 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 110, 125, 61, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40636 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 108, 125, 61, 51, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40637 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 108, 125, 62, 55, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40638 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 108, 125, 60, 51, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40639 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 108, 125, 60, 51, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40640 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 15, 44, 93, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s40641 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨6, 3, 5, 4, 2, 0, 1⟩, seen := ⟨67, 15, 44, 29, 60, 49, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s40642 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 62, 31, 124, 117, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40643 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 63, 95, 126, 55, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40644 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 63, 95, 122, 53, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40645 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 62, 95, 122, 53, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40646 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 62, 31, 120, 53, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40647 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 39, 62, 31, 120, 53, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40648 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 39, 62, 31, 121, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40649 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 111, 62, 31, 125, 121, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40650 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 63, 95, 125, 115, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40651 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 62, 95, 125, 115, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40652 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 62, 31, 125, 113, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40653 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 62, 31, 121, 113, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40654 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 62, 31, 121, 113, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40655 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 39, 62, 31, 120, 49, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40656 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 47, 61, 122, 115, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40657 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 111, 61, 121, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40658 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 47, 61, 120, 51, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40659 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 47, 61, 120, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40660 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 39, 47, 29, 120, 51, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40661 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 55, 110, 61, 122, 57, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40662 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 119, 126, 61, 123, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40663 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 110, 61, 123, 51, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40664 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 111, 61, 122, 113, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40665 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 55, 110, 61, 122, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40666 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 103, 126, 125, 123, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40667 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 39, 126, 93, 123, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40668 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 103, 126, 125, 123, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40669 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 39, 126, 93, 123, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40670 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 39, 110, 29, 122, 49, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40671 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 47, 110, 61, 122, 53, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40672 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 127, 93, 126, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40673 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 126, 93, 126, 55, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40674 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 126, 93, 122, 53, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40675 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 110, 29, 122, 53, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40676 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 126, 93, 127, 51, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40677 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 126, 93, 123, 51, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40678 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 126, 93, 127, 51, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40679 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 126, 93, 123, 51, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40680 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 110, 29, 122, 49, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40681 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 55, 110, 61, 122, 61, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40682 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 110, 61, 122, 53, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40683 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 110, 61, 122, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40684 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 110, 61, 122, 53, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40685 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 55, 110, 61, 122, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40686 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 110, 61, 122, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40687 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 39, 110, 29, 122, 49, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40688 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 39, 46, 29, 120, 49, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40689 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 71, 62, 31, 124, 57, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40690 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 126, 31, 125, 53, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40691 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 71, 62, 31, 125, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40692 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 71, 62, 31, 124, 49, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40693 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 71, 47, 61, 124, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40694 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 47, 93, 126, 55, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40695 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 87, 47, 93, 124, 51, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40696 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 71, 47, 29, 124, 51, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40697 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 95, 110, 95, 125, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40698 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 119, 110, 95, 125, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40699 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 110, 95, 125, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40700 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨107, 87, 47, 93, 127, 61, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40701 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 47, 93, 127, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40702 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 46, 93, 125, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s40703 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨107, 87, 47, 93, 127, 61, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40704 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 47, 93, 127, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40705 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 95, 110, 95, 125, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40706 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 119, 110, 95, 125, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40707 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 110, 95, 125, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40708 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 46, 93, 125, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s40709 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 71, 46, 29, 124, 49, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40710 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 47, 125, 124, 51, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40711 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 47, 61, 124, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40712 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 71, 47, 61, 124, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s40713 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 47, 125, 124, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40714 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 47, 61, 124, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40715 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 71, 47, 61, 124, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s40716 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 71, 46, 29, 124, 49, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40717 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 111, 61, 122, 113, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40718 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 61, 123, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40719 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 61, 122, 49, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40720 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 15, 126, 93, 123, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40721 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 15, 126, 93, 123, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40722 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 15, 110, 29, 122, 49, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40723 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 47, 126, 93, 123, 51, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40724 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 47, 126, 93, 123, 51, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40725 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 47, 110, 29, 122, 49, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40726 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 110, 29, 122, 49, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40727 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 31, 125, 121, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40728 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 62, 31, 121, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40729 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 62, 31, 121, 113, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40730 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 62, 31, 121, 113, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40731 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 62, 31, 121, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40732 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 61, 121, 115, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40733 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 125, 123, 121, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40734 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 61, 123, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40735 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 47, 61, 123, 121, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40736 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 61, 123, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40737 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 61, 121, 113, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40738 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 46, 29, 121, 113, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40739 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 111, 61, 121, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40740 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 63, 61, 122, 115, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40741 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 61, 122, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40742 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 61, 120, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s40743 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 111, 61, 121, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40744 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 63, 61, 122, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40745 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 61, 122, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40746 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 61, 120, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s40747 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 46, 29, 120, 49, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40748 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 55, 110, 61, 122, 57, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40749 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 93, 122, 57, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40750 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 39, 110, 29, 122, 57, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40751 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40752 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40753 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 39, 110, 29, 122, 49, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40754 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 15, 110, 61, 122, 53, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40755 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 61, 123, 51, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40756 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 61, 122, 113, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40757 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 61, 122, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40758 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40759 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40760 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 15, 110, 29, 122, 49, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40761 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40762 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 93, 122, 57, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40763 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 55, 110, 61, 122, 57, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40764 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 39, 110, 29, 122, 57, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40765 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40766 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40767 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 39, 110, 29, 122, 49, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40768 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 61, 123, 51, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40769 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 61, 122, 113, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40770 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 15, 110, 61, 122, 53, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40771 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 61, 122, 49, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40772 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40773 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40774 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 15, 110, 29, 122, 49, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40775 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40776 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 46, 29, 120, 49, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s40777 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 126, 31, 125, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40778 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 71, 62, 31, 125, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40779 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 71, 62, 31, 124, 57, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40780 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 71, 62, 31, 124, 49, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40781 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 47, 93, 126, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40782 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 87, 47, 93, 124, 51, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40783 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 71, 47, 61, 124, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40784 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 71, 47, 29, 124, 51, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40785 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨107, 87, 47, 93, 127, 61, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40786 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 47, 93, 127, 53, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40787 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 95, 110, 95, 125, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40788 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 119, 110, 95, 125, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40789 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 110, 95, 125, 53, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40790 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 46, 93, 125, 53, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40791 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 95, 110, 95, 125, 53, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40792 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 119, 110, 95, 125, 53, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40793 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 110, 95, 125, 53, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40794 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨107, 87, 47, 93, 127, 61, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40795 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 47, 93, 127, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40796 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 46, 93, 125, 53, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40797 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 71, 46, 29, 124, 49, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40798 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 47, 125, 124, 51, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40799 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 47, 61, 124, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40800 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 71, 47, 61, 124, 51, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s40801 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 47, 125, 124, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40802 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 47, 61, 124, 51, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40803 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 71, 47, 61, 124, 51, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s40804 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 71, 46, 29, 124, 49, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40805 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 31, 125, 121, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40806 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 62, 31, 121, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40807 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 62, 31, 121, 113, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40808 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 62, 31, 121, 113, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40809 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 62, 31, 121, 113, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40810 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 61, 121, 115, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40811 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 125, 123, 121, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40812 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 61, 123, 121, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40813 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 47, 61, 123, 121, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40814 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 61, 123, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40815 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 61, 121, 113, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40816 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 46, 29, 121, 113, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40817 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 15, 126, 93, 123, 51, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40818 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 15, 126, 93, 123, 51, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40819 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 15, 110, 29, 122, 49, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40820 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 47, 126, 93, 123, 51, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40821 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 47, 126, 93, 123, 51, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40822 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 47, 110, 29, 122, 49, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40823 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 111, 61, 122, 113, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40824 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 61, 123, 51, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40825 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 61, 122, 49, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40826 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 110, 29, 122, 49, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40827 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 63, 61, 122, 115, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40828 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 61, 122, 115, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40829 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 111, 61, 121, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40830 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 61, 120, 51, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s40831 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 63, 61, 122, 115, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40832 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 61, 122, 115, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40833 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 111, 61, 121, 51, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40834 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 61, 120, 51, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s40835 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 46, 29, 120, 49, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40836 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 119, 126, 61, 123, 51, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40837 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 110, 61, 123, 51, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40838 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 111, 61, 122, 113, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40839 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 55, 110, 61, 122, 57, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40840 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 55, 110, 61, 122, 49, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40841 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 103, 126, 125, 123, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40842 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 39, 126, 93, 123, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40843 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 103, 126, 125, 123, 51, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40844 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 39, 126, 93, 123, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40845 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 39, 110, 29, 122, 49, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40846 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 127, 93, 126, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40847 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 126, 93, 126, 55, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40848 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 126, 93, 122, 53, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40849 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 47, 110, 61, 122, 53, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40850 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 110, 29, 122, 53, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40851 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 126, 93, 127, 51, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40852 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 126, 93, 123, 51, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40853 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 126, 93, 127, 51, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40854 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 126, 93, 123, 51, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40855 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 110, 29, 122, 49, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40856 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 110, 61, 122, 53, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40857 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 55, 110, 61, 122, 61, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40858 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 110, 61, 122, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s40859 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 55, 110, 61, 122, 61, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40860 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 110, 61, 122, 53, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40861 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 110, 61, 122, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s40862 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 39, 110, 29, 122, 49, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40863 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 39, 62, 31, 121, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40864 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 63, 95, 125, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40865 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 62, 95, 125, 115, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40866 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 111, 62, 31, 125, 121, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40867 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 62, 31, 125, 113, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40868 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 62, 31, 121, 113, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40869 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 62, 31, 121, 113, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40870 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 63, 95, 126, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40871 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 63, 95, 122, 53, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40872 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 62, 95, 122, 53, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40873 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 62, 31, 124, 117, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40874 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 62, 31, 120, 53, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40875 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 39, 62, 31, 120, 53, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40876 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 39, 62, 31, 120, 49, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40877 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 47, 61, 122, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40878 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 111, 61, 121, 51, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40879 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 47, 61, 120, 51, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40880 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 47, 61, 120, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40881 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 39, 47, 29, 120, 51, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40882 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 39, 46, 29, 120, 49, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40883 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 15, 110, 61, 122, 53, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40884 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 61, 122, 113, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40885 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 61, 123, 51, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40886 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 61, 122, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40887 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40888 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40889 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 15, 110, 29, 122, 49, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40890 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 55, 110, 61, 122, 57, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40891 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 93, 122, 57, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40892 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 39, 110, 29, 122, 57, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40893 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40894 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40895 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 39, 110, 29, 122, 49, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40896 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40897 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 61, 122, 113, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40898 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 61, 123, 51, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40899 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 15, 110, 61, 122, 53, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40900 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 61, 122, 49, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40901 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40902 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40903 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 15, 110, 29, 122, 49, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40904 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 93, 122, 57, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40905 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 55, 110, 61, 122, 57, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40906 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 39, 110, 29, 122, 57, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40907 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40908 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40909 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 39, 110, 29, 122, 49, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40910 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40911 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 46, 29, 120, 49, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s40912 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 103, 124, 125, 59, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40913 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 39, 124, 93, 59, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40914 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 47, 124, 93, 59, 51, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40915 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 124, 93, 59, 51, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40916 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 125, 95, 122, 57, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40917 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 124, 95, 122, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40918 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 124, 93, 58, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40919 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 124, 93, 58, 49, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40920 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨111, 55, 109, 61, 122, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40921 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 111, 61, 59, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40922 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 109, 61, 58, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40923 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨103, 55, 109, 61, 58, 113, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40924 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 109, 29, 58, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40925 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 110, 61, 122, 53, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40926 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 55, 110, 61, 122, 53, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40927 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 110, 61, 123, 113, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40928 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨111, 55, 111, 61, 122, 51, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40929 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨111, 55, 110, 61, 122, 49, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40930 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 39, 126, 31, 123, 113, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40931 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 39, 126, 31, 123, 113, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40932 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 39, 110, 29, 122, 49, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40933 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 47, 126, 31, 123, 113, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40934 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 47, 126, 31, 123, 113, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40935 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 47, 110, 29, 122, 49, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40936 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 55, 110, 61, 122, 61, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40937 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨103, 55, 110, 61, 122, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40938 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 126, 31, 122, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40939 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 110, 29, 122, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40940 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 110, 29, 122, 49, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40941 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 108, 29, 58, 49, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40942 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 111, 61, 122, 51, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40943 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 61, 123, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40944 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 31, 110, 61, 122, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40945 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 15, 110, 61, 122, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40946 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 15, 110, 61, 122, 49, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40947 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 79, 126, 31, 123, 121, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40948 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 15, 126, 31, 123, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40949 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 79, 126, 31, 123, 121, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40950 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 15, 126, 31, 123, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40951 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 15, 110, 29, 122, 49, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40952 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 127, 31, 126, 117, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40953 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 126, 31, 126, 117, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40954 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 126, 31, 122, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40955 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 63, 110, 61, 122, 61, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40956 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨107, 63, 110, 61, 122, 53, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40957 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 110, 29, 122, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40958 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 126, 31, 127, 113, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40959 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 126, 31, 123, 113, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40960 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 126, 31, 127, 113, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40961 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 126, 31, 123, 113, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40962 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 110, 29, 122, 49, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40963 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 15, 110, 29, 122, 49, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40964 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 124, 93, 59, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40965 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 125, 95, 127, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40966 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 95, 63, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40967 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 124, 95, 63, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40968 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 93, 63, 51, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40969 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 93, 59, 51, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40970 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 124, 93, 59, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40971 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 61, 63, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40972 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 61, 63, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40973 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 61, 63, 115, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40974 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 61, 59, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40975 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 61, 123, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40976 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 108, 61, 59, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40977 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 15, 108, 29, 59, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40978 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 111, 61, 59, 121, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40979 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 111, 61, 59, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40980 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 61, 122, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40981 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 109, 61, 58, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s40982 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 111, 61, 59, 121, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40983 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 111, 61, 59, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40984 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 61, 122, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40985 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 109, 61, 58, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s40986 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 108, 29, 58, 49, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40987 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 31, 123, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40988 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 31, 123, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40989 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 39, 110, 29, 122, 49, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40990 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 61, 123, 113, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40991 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 61, 122, 51, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40992 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 61, 122, 49, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40993 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 31, 123, 113, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40994 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 31, 123, 113, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40995 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 15, 110, 29, 122, 49, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40996 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 71, 126, 31, 127, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40997 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 31, 126, 49, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40998 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 61, 126, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40999 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 87, 111, 93, 126, 51, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode40500 : safe 5 5 s40500 = true := by
  exact safe_cost_exceeded 5 5 s40500 (by decide)

theorem safeNode40501 : safe 5 5 s40501 = true := by
  exact safe_cost_exceeded 5 5 s40501 (by decide)

theorem safeNode40502 : safe 5 7 s40502 = true := by
  have hcenter00 : center s40502 0 false = some s40499 := by rfl
  have hcenter01 : center s40502 0 true = none := by rfl
  have hcenter10 : center s40502 1 false = none := by rfl
  have hcenter11 : center s40502 1 true = none := by rfl
  have hcenter20 : center s40502 2 false = none := by rfl
  have hcenter21 : center s40502 2 true = none := by rfl
  have hpaired00 : paired s40502 false false = none := by rfl
  have hpaired01 : paired s40502 false true = none := by rfl
  have hpaired10 : paired s40502 true false = some s40500 := by rfl
  have hpaired11 : paired s40502 true true = some s40501 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40500) (optionAll_some_eq hpaired11 safeNode40501)

theorem safeNode40503 : safe 5 8 s40503 = true := by
  have hcenter00 : center s40503 0 false = none := by rfl
  have hcenter01 : center s40503 0 true = none := by rfl
  have hcenter10 : center s40503 1 false = none := by rfl
  have hcenter11 : center s40503 1 true = some s40502 := by rfl
  have hcenter20 : center s40503 2 false = none := by rfl
  have hcenter21 : center s40503 2 true = none := by rfl
  have hpaired00 : paired s40503 false false = none := by rfl
  have hpaired01 : paired s40503 false true = none := by rfl
  have hpaired10 : paired s40503 true false = none := by rfl
  have hpaired11 : paired s40503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40504 : safe 5 3 s40504 = true := by
  exact safe_cost_exceeded 5 3 s40504 (by decide)

theorem safeNode40505 : safe 5 4 s40505 = true := by
  have hcenter00 : center s40505 0 false = none := by rfl
  have hcenter01 : center s40505 0 true = none := by rfl
  have hcenter10 : center s40505 1 false = none := by rfl
  have hcenter11 : center s40505 1 true = none := by rfl
  have hcenter20 : center s40505 2 false = none := by rfl
  have hcenter21 : center s40505 2 true = some s40504 := by rfl
  have hpaired00 : paired s40505 false false = none := by rfl
  have hpaired01 : paired s40505 false true = none := by rfl
  have hpaired10 : paired s40505 true false = none := by rfl
  have hpaired11 : paired s40505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40506 : safe 5 5 s40506 = true := by
  have hcenter00 : center s40506 0 false = some s40505 := by rfl
  have hcenter01 : center s40506 0 true = none := by rfl
  have hcenter10 : center s40506 1 false = none := by rfl
  have hcenter11 : center s40506 1 true = none := by rfl
  have hcenter20 : center s40506 2 false = none := by rfl
  have hcenter21 : center s40506 2 true = none := by rfl
  have hpaired00 : paired s40506 false false = none := by rfl
  have hpaired01 : paired s40506 false true = none := by rfl
  have hpaired10 : paired s40506 true false = none := by rfl
  have hpaired11 : paired s40506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40505) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40507 : safe 5 6 s40507 = true := by
  have hcenter00 : center s40507 0 false = none := by rfl
  have hcenter01 : center s40507 0 true = none := by rfl
  have hcenter10 : center s40507 1 false = none := by rfl
  have hcenter11 : center s40507 1 true = none := by rfl
  have hcenter20 : center s40507 2 false = some s40506 := by rfl
  have hcenter21 : center s40507 2 true = none := by rfl
  have hpaired00 : paired s40507 false false = none := by rfl
  have hpaired01 : paired s40507 false true = none := by rfl
  have hpaired10 : paired s40507 true false = none := by rfl
  have hpaired11 : paired s40507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40506) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40508 : safe 5 5 s40508 = true := by
  exact safe_cost_exceeded 5 5 s40508 (by decide)

theorem safeNode40509 : safe 5 5 s40509 = true := by
  exact safe_cost_exceeded 5 5 s40509 (by decide)

theorem safeNode40510 : safe 5 7 s40510 = true := by
  have hcenter00 : center s40510 0 false = none := by rfl
  have hcenter01 : center s40510 0 true = none := by rfl
  have hcenter10 : center s40510 1 false = some s40507 := by rfl
  have hcenter11 : center s40510 1 true = none := by rfl
  have hcenter20 : center s40510 2 false = none := by rfl
  have hcenter21 : center s40510 2 true = none := by rfl
  have hpaired00 : paired s40510 false false = none := by rfl
  have hpaired01 : paired s40510 false true = none := by rfl
  have hpaired10 : paired s40510 true false = some s40508 := by rfl
  have hpaired11 : paired s40510 true true = some s40509 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40508) (optionAll_some_eq hpaired11 safeNode40509)

theorem safeNode40511 : safe 5 8 s40511 = true := by
  have hcenter00 : center s40511 0 false = none := by rfl
  have hcenter01 : center s40511 0 true = some s40510 := by rfl
  have hcenter10 : center s40511 1 false = none := by rfl
  have hcenter11 : center s40511 1 true = none := by rfl
  have hcenter20 : center s40511 2 false = none := by rfl
  have hcenter21 : center s40511 2 true = none := by rfl
  have hpaired00 : paired s40511 false false = none := by rfl
  have hpaired01 : paired s40511 false true = none := by rfl
  have hpaired10 : paired s40511 true false = none := by rfl
  have hpaired11 : paired s40511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40512 : safe 5 10 s40512 = true := by
  have hcenter00 : center s40512 0 false = none := by rfl
  have hcenter01 : center s40512 0 true = none := by rfl
  have hcenter10 : center s40512 1 false = none := by rfl
  have hcenter11 : center s40512 1 true = some s40495 := by rfl
  have hcenter20 : center s40512 2 false = none := by rfl
  have hcenter21 : center s40512 2 true = none := by rfl
  have hpaired00 : paired s40512 false false = some s40503 := by rfl
  have hpaired01 : paired s40512 false true = some s40511 := by rfl
  have hpaired10 : paired s40512 true false = none := by rfl
  have hpaired11 : paired s40512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40503) (optionAll_some_eq hpaired01 safeNode40511) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40513 : safe 5 11 s40513 = true := by
  have hcenter00 : center s40513 0 false = none := by rfl
  have hcenter01 : center s40513 0 true = none := by rfl
  have hcenter10 : center s40513 1 false = some s40446 := by rfl
  have hcenter11 : center s40513 1 true = none := by rfl
  have hcenter20 : center s40513 2 false = some s40465 := by rfl
  have hcenter21 : center s40513 2 true = some s40512 := by rfl
  have hpaired00 : paired s40513 false false = none := by rfl
  have hpaired01 : paired s40513 false true = none := by rfl
  have hpaired10 : paired s40513 true false = none := by rfl
  have hpaired11 : paired s40513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40446) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40465) (optionAll_some_eq hcenter21 safeNode40512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40514 : safe 5 7 s40514 = true := by
  exact safe_cost_exceeded 5 7 s40514 (by decide)

theorem safeNode40515 : safe 5 6 s40515 = true := by
  exact safe_cost_exceeded 5 6 s40515 (by decide)

theorem safeNode40516 : safe 5 5 s40516 = true := by
  exact safe_cost_exceeded 5 5 s40516 (by decide)

theorem safeNode40517 : safe 5 6 s40517 = true := by
  have hcenter00 : center s40517 0 false = none := by rfl
  have hcenter01 : center s40517 0 true = none := by rfl
  have hcenter10 : center s40517 1 false = none := by rfl
  have hcenter11 : center s40517 1 true = none := by rfl
  have hcenter20 : center s40517 2 false = some s40516 := by rfl
  have hcenter21 : center s40517 2 true = none := by rfl
  have hpaired00 : paired s40517 false false = none := by rfl
  have hpaired01 : paired s40517 false true = none := by rfl
  have hpaired10 : paired s40517 true false = none := by rfl
  have hpaired11 : paired s40517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40518 : safe 5 7 s40518 = true := by
  have hcenter00 : center s40518 0 false = some s40515 := by rfl
  have hcenter01 : center s40518 0 true = none := by rfl
  have hcenter10 : center s40518 1 false = none := by rfl
  have hcenter11 : center s40518 1 true = some s40517 := by rfl
  have hcenter20 : center s40518 2 false = none := by rfl
  have hcenter21 : center s40518 2 true = none := by rfl
  have hpaired00 : paired s40518 false false = none := by rfl
  have hpaired01 : paired s40518 false true = none := by rfl
  have hpaired10 : paired s40518 true false = none := by rfl
  have hpaired11 : paired s40518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40515) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40519 : safe 5 8 s40519 = true := by
  have hcenter00 : center s40519 0 false = none := by rfl
  have hcenter01 : center s40519 0 true = none := by rfl
  have hcenter10 : center s40519 1 false = some s40514 := by rfl
  have hcenter11 : center s40519 1 true = none := by rfl
  have hcenter20 : center s40519 2 false = some s40518 := by rfl
  have hcenter21 : center s40519 2 true = none := by rfl
  have hpaired00 : paired s40519 false false = none := by rfl
  have hpaired01 : paired s40519 false true = none := by rfl
  have hpaired10 : paired s40519 true false = none := by rfl
  have hpaired11 : paired s40519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40514) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40520 : safe 5 9 s40520 = true := by
  have hcenter00 : center s40520 0 false = some s40519 := by rfl
  have hcenter01 : center s40520 0 true = none := by rfl
  have hcenter10 : center s40520 1 false = none := by rfl
  have hcenter11 : center s40520 1 true = none := by rfl
  have hcenter20 : center s40520 2 false = none := by rfl
  have hcenter21 : center s40520 2 true = none := by rfl
  have hpaired00 : paired s40520 false false = none := by rfl
  have hpaired01 : paired s40520 false true = none := by rfl
  have hpaired10 : paired s40520 true false = none := by rfl
  have hpaired11 : paired s40520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40519) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40521 : safe 5 9 s40521 = true := by
  have hcenter00 : center s40521 0 false = none := by rfl
  have hcenter01 : center s40521 0 true = none := by rfl
  have hcenter10 : center s40521 1 false = none := by rfl
  have hcenter11 : center s40521 1 true = none := by rfl
  have hcenter20 : center s40521 2 false = none := by rfl
  have hcenter21 : center s40521 2 true = none := by rfl
  have hpaired00 : paired s40521 false false = none := by rfl
  have hpaired01 : paired s40521 false true = none := by rfl
  have hpaired10 : paired s40521 true false = none := by rfl
  have hpaired11 : paired s40521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40522 : safe 5 9 s40522 = true := by
  have hcenter00 : center s40522 0 false = none := by rfl
  have hcenter01 : center s40522 0 true = none := by rfl
  have hcenter10 : center s40522 1 false = none := by rfl
  have hcenter11 : center s40522 1 true = none := by rfl
  have hcenter20 : center s40522 2 false = none := by rfl
  have hcenter21 : center s40522 2 true = none := by rfl
  have hpaired00 : paired s40522 false false = none := by rfl
  have hpaired01 : paired s40522 false true = none := by rfl
  have hpaired10 : paired s40522 true false = none := by rfl
  have hpaired11 : paired s40522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40523 : safe 5 8 s40523 = true := by
  have hcenter00 : center s40523 0 false = none := by rfl
  have hcenter01 : center s40523 0 true = none := by rfl
  have hcenter10 : center s40523 1 false = none := by rfl
  have hcenter11 : center s40523 1 true = none := by rfl
  have hcenter20 : center s40523 2 false = none := by rfl
  have hcenter21 : center s40523 2 true = none := by rfl
  have hpaired00 : paired s40523 false false = none := by rfl
  have hpaired01 : paired s40523 false true = none := by rfl
  have hpaired10 : paired s40523 true false = none := by rfl
  have hpaired11 : paired s40523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40524 : safe 5 3 s40524 = true := by
  have hcenter00 : center s40524 0 false = none := by rfl
  have hcenter01 : center s40524 0 true = none := by rfl
  have hcenter10 : center s40524 1 false = none := by rfl
  have hcenter11 : center s40524 1 true = none := by rfl
  have hcenter20 : center s40524 2 false = none := by rfl
  have hcenter21 : center s40524 2 true = none := by rfl
  have hpaired00 : paired s40524 false false = none := by rfl
  have hpaired01 : paired s40524 false true = none := by rfl
  have hpaired10 : paired s40524 true false = none := by rfl
  have hpaired11 : paired s40524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40525 : safe 5 2 s40525 = true := by
  have hcenter00 : center s40525 0 false = none := by rfl
  have hcenter01 : center s40525 0 true = none := by rfl
  have hcenter10 : center s40525 1 false = none := by rfl
  have hcenter11 : center s40525 1 true = none := by rfl
  have hcenter20 : center s40525 2 false = none := by rfl
  have hcenter21 : center s40525 2 true = none := by rfl
  have hpaired00 : paired s40525 false false = none := by rfl
  have hpaired01 : paired s40525 false true = none := by rfl
  have hpaired10 : paired s40525 true false = none := by rfl
  have hpaired11 : paired s40525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40526 : safe 5 3 s40526 = true := by
  have hcenter00 : center s40526 0 false = none := by rfl
  have hcenter01 : center s40526 0 true = none := by rfl
  have hcenter10 : center s40526 1 false = some s40525 := by rfl
  have hcenter11 : center s40526 1 true = none := by rfl
  have hcenter20 : center s40526 2 false = none := by rfl
  have hcenter21 : center s40526 2 true = none := by rfl
  have hpaired00 : paired s40526 false false = none := by rfl
  have hpaired01 : paired s40526 false true = none := by rfl
  have hpaired10 : paired s40526 true false = none := by rfl
  have hpaired11 : paired s40526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40525) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40527 : safe 5 4 s40527 = true := by
  have hcenter00 : center s40527 0 false = none := by rfl
  have hcenter01 : center s40527 0 true = some s40524 := by rfl
  have hcenter10 : center s40527 1 false = none := by rfl
  have hcenter11 : center s40527 1 true = none := by rfl
  have hcenter20 : center s40527 2 false = some s40526 := by rfl
  have hcenter21 : center s40527 2 true = none := by rfl
  have hpaired00 : paired s40527 false false = none := by rfl
  have hpaired01 : paired s40527 false true = none := by rfl
  have hpaired10 : paired s40527 true false = none := by rfl
  have hpaired11 : paired s40527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40528 : safe 5 2 s40528 = true := by
  exact safe_cost_exceeded 5 2 s40528 (by decide)

theorem safeNode40529 : safe 5 3 s40529 = true := by
  have hcenter00 : center s40529 0 false = none := by rfl
  have hcenter01 : center s40529 0 true = none := by rfl
  have hcenter10 : center s40529 1 false = none := by rfl
  have hcenter11 : center s40529 1 true = none := by rfl
  have hcenter20 : center s40529 2 false = none := by rfl
  have hcenter21 : center s40529 2 true = some s40528 := by rfl
  have hpaired00 : paired s40529 false false = none := by rfl
  have hpaired01 : paired s40529 false true = none := by rfl
  have hpaired10 : paired s40529 true false = none := by rfl
  have hpaired11 : paired s40529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40530 : safe 5 4 s40530 = true := by
  have hcenter00 : center s40530 0 false = none := by rfl
  have hcenter01 : center s40530 0 true = none := by rfl
  have hcenter10 : center s40530 1 false = none := by rfl
  have hcenter11 : center s40530 1 true = some s40529 := by rfl
  have hcenter20 : center s40530 2 false = none := by rfl
  have hcenter21 : center s40530 2 true = none := by rfl
  have hpaired00 : paired s40530 false false = none := by rfl
  have hpaired01 : paired s40530 false true = none := by rfl
  have hpaired10 : paired s40530 true false = none := by rfl
  have hpaired11 : paired s40530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40531 : safe 5 5 s40531 = true := by
  have hcenter00 : center s40531 0 false = none := by rfl
  have hcenter01 : center s40531 0 true = none := by rfl
  have hcenter10 : center s40531 1 false = some s40527 := by rfl
  have hcenter11 : center s40531 1 true = none := by rfl
  have hcenter20 : center s40531 2 false = none := by rfl
  have hcenter21 : center s40531 2 true = some s40530 := by rfl
  have hpaired00 : paired s40531 false false = none := by rfl
  have hpaired01 : paired s40531 false true = none := by rfl
  have hpaired10 : paired s40531 true false = none := by rfl
  have hpaired11 : paired s40531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40532 : safe 5 3 s40532 = true := by
  exact safe_cost_exceeded 5 3 s40532 (by decide)

theorem safeNode40533 : safe 5 4 s40533 = true := by
  have hcenter00 : center s40533 0 false = none := by rfl
  have hcenter01 : center s40533 0 true = none := by rfl
  have hcenter10 : center s40533 1 false = some s40532 := by rfl
  have hcenter11 : center s40533 1 true = none := by rfl
  have hcenter20 : center s40533 2 false = none := by rfl
  have hcenter21 : center s40533 2 true = none := by rfl
  have hpaired00 : paired s40533 false false = none := by rfl
  have hpaired01 : paired s40533 false true = none := by rfl
  have hpaired10 : paired s40533 true false = none := by rfl
  have hpaired11 : paired s40533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40534 : safe 5 5 s40534 = true := by
  have hcenter00 : center s40534 0 false = none := by rfl
  have hcenter01 : center s40534 0 true = some s40533 := by rfl
  have hcenter10 : center s40534 1 false = none := by rfl
  have hcenter11 : center s40534 1 true = none := by rfl
  have hcenter20 : center s40534 2 false = none := by rfl
  have hcenter21 : center s40534 2 true = none := by rfl
  have hpaired00 : paired s40534 false false = none := by rfl
  have hpaired01 : paired s40534 false true = none := by rfl
  have hpaired10 : paired s40534 true false = none := by rfl
  have hpaired11 : paired s40534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40535 : safe 5 6 s40535 = true := by
  have hcenter00 : center s40535 0 false = some s40531 := by rfl
  have hcenter01 : center s40535 0 true = none := by rfl
  have hcenter10 : center s40535 1 false = none := by rfl
  have hcenter11 : center s40535 1 true = some s40534 := by rfl
  have hcenter20 : center s40535 2 false = none := by rfl
  have hcenter21 : center s40535 2 true = none := by rfl
  have hpaired00 : paired s40535 false false = none := by rfl
  have hpaired01 : paired s40535 false true = none := by rfl
  have hpaired10 : paired s40535 true false = none := by rfl
  have hpaired11 : paired s40535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40531) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40536 : safe 5 7 s40536 = true := by
  have hcenter00 : center s40536 0 false = none := by rfl
  have hcenter01 : center s40536 0 true = none := by rfl
  have hcenter10 : center s40536 1 false = none := by rfl
  have hcenter11 : center s40536 1 true = none := by rfl
  have hcenter20 : center s40536 2 false = some s40535 := by rfl
  have hcenter21 : center s40536 2 true = none := by rfl
  have hpaired00 : paired s40536 false false = none := by rfl
  have hpaired01 : paired s40536 false true = none := by rfl
  have hpaired10 : paired s40536 true false = none := by rfl
  have hpaired11 : paired s40536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40535) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40537 : safe 5 8 s40537 = true := by
  have hcenter00 : center s40537 0 false = none := by rfl
  have hcenter01 : center s40537 0 true = none := by rfl
  have hcenter10 : center s40537 1 false = none := by rfl
  have hcenter11 : center s40537 1 true = some s40536 := by rfl
  have hcenter20 : center s40537 2 false = none := by rfl
  have hcenter21 : center s40537 2 true = none := by rfl
  have hpaired00 : paired s40537 false false = none := by rfl
  have hpaired01 : paired s40537 false true = none := by rfl
  have hpaired10 : paired s40537 true false = none := by rfl
  have hpaired11 : paired s40537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40538 : safe 5 9 s40538 = true := by
  have hcenter00 : center s40538 0 false = some s40523 := by rfl
  have hcenter01 : center s40538 0 true = some s40537 := by rfl
  have hcenter10 : center s40538 1 false = none := by rfl
  have hcenter11 : center s40538 1 true = none := by rfl
  have hcenter20 : center s40538 2 false = none := by rfl
  have hcenter21 : center s40538 2 true = none := by rfl
  have hpaired00 : paired s40538 false false = none := by rfl
  have hpaired01 : paired s40538 false true = none := by rfl
  have hpaired10 : paired s40538 true false = none := by rfl
  have hpaired11 : paired s40538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40523) (optionAll_some_eq hcenter01 safeNode40537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40539 : safe 5 10 s40539 = true := by
  have hcenter00 : center s40539 0 false = none := by rfl
  have hcenter01 : center s40539 0 true = none := by rfl
  have hcenter10 : center s40539 1 false = some s40520 := by rfl
  have hcenter11 : center s40539 1 true = some s40521 := by rfl
  have hcenter20 : center s40539 2 false = some s40522 := by rfl
  have hcenter21 : center s40539 2 true = some s40538 := by rfl
  have hpaired00 : paired s40539 false false = none := by rfl
  have hpaired01 : paired s40539 false true = none := by rfl
  have hpaired10 : paired s40539 true false = none := by rfl
  have hpaired11 : paired s40539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40520) (optionAll_some_eq hcenter11 safeNode40521) (optionAll_some_eq hcenter20 safeNode40522) (optionAll_some_eq hcenter21 safeNode40538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40540 : safe 5 6 s40540 = true := by
  exact safe_cost_exceeded 5 6 s40540 (by decide)

theorem safeNode40541 : safe 5 5 s40541 = true := by
  exact safe_cost_exceeded 5 5 s40541 (by decide)

theorem safeNode40542 : safe 5 4 s40542 = true := by
  exact safe_cost_exceeded 5 4 s40542 (by decide)

theorem safeNode40543 : safe 5 4 s40543 = true := by
  exact safe_cost_exceeded 5 4 s40543 (by decide)

theorem safeNode40544 : safe 5 6 s40544 = true := by
  have hcenter00 : center s40544 0 false = none := by rfl
  have hcenter01 : center s40544 0 true = some s40541 := by rfl
  have hcenter10 : center s40544 1 false = none := by rfl
  have hcenter11 : center s40544 1 true = none := by rfl
  have hcenter20 : center s40544 2 false = none := by rfl
  have hcenter21 : center s40544 2 true = none := by rfl
  have hpaired00 : paired s40544 false false = none := by rfl
  have hpaired01 : paired s40544 false true = none := by rfl
  have hpaired10 : paired s40544 true false = some s40542 := by rfl
  have hpaired11 : paired s40544 true true = some s40543 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40542) (optionAll_some_eq hpaired11 safeNode40543)

theorem safeNode40545 : safe 5 7 s40545 = true := by
  have hcenter00 : center s40545 0 false = none := by rfl
  have hcenter01 : center s40545 0 true = none := by rfl
  have hcenter10 : center s40545 1 false = none := by rfl
  have hcenter11 : center s40545 1 true = some s40540 := by rfl
  have hcenter20 : center s40545 2 false = none := by rfl
  have hcenter21 : center s40545 2 true = some s40544 := by rfl
  have hpaired00 : paired s40545 false false = none := by rfl
  have hpaired01 : paired s40545 false true = none := by rfl
  have hpaired10 : paired s40545 true false = none := by rfl
  have hpaired11 : paired s40545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40540) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40546 : safe 5 8 s40546 = true := by
  have hcenter00 : center s40546 0 false = none := by rfl
  have hcenter01 : center s40546 0 true = some s40545 := by rfl
  have hcenter10 : center s40546 1 false = none := by rfl
  have hcenter11 : center s40546 1 true = none := by rfl
  have hcenter20 : center s40546 2 false = none := by rfl
  have hcenter21 : center s40546 2 true = none := by rfl
  have hpaired00 : paired s40546 false false = none := by rfl
  have hpaired01 : paired s40546 false true = none := by rfl
  have hpaired10 : paired s40546 true false = none := by rfl
  have hpaired11 : paired s40546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40547 : safe 5 6 s40547 = true := by
  exact safe_cost_exceeded 5 6 s40547 (by decide)

theorem safeNode40548 : safe 5 3 s40548 = true := by
  exact safe_cost_exceeded 5 3 s40548 (by decide)

theorem safeNode40549 : safe 5 4 s40549 = true := by
  have hcenter00 : center s40549 0 false = none := by rfl
  have hcenter01 : center s40549 0 true = none := by rfl
  have hcenter10 : center s40549 1 false = none := by rfl
  have hcenter11 : center s40549 1 true = some s40548 := by rfl
  have hcenter20 : center s40549 2 false = none := by rfl
  have hcenter21 : center s40549 2 true = none := by rfl
  have hpaired00 : paired s40549 false false = none := by rfl
  have hpaired01 : paired s40549 false true = none := by rfl
  have hpaired10 : paired s40549 true false = none := by rfl
  have hpaired11 : paired s40549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40548) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40550 : safe 5 4 s40550 = true := by
  exact safe_cost_exceeded 5 4 s40550 (by decide)

theorem safeNode40551 : safe 5 5 s40551 = true := by
  have hcenter00 : center s40551 0 false = some s40549 := by rfl
  have hcenter01 : center s40551 0 true = none := by rfl
  have hcenter10 : center s40551 1 false = none := by rfl
  have hcenter11 : center s40551 1 true = none := by rfl
  have hcenter20 : center s40551 2 false = none := by rfl
  have hcenter21 : center s40551 2 true = some s40550 := by rfl
  have hpaired00 : paired s40551 false false = none := by rfl
  have hpaired01 : paired s40551 false true = none := by rfl
  have hpaired10 : paired s40551 true false = none := by rfl
  have hpaired11 : paired s40551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40549) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40552 : safe 5 4 s40552 = true := by
  exact safe_cost_exceeded 5 4 s40552 (by decide)

theorem safeNode40553 : safe 5 4 s40553 = true := by
  exact safe_cost_exceeded 5 4 s40553 (by decide)

theorem safeNode40554 : safe 5 6 s40554 = true := by
  have hcenter00 : center s40554 0 false = none := by rfl
  have hcenter01 : center s40554 0 true = none := by rfl
  have hcenter10 : center s40554 1 false = some s40551 := by rfl
  have hcenter11 : center s40554 1 true = none := by rfl
  have hcenter20 : center s40554 2 false = none := by rfl
  have hcenter21 : center s40554 2 true = none := by rfl
  have hpaired00 : paired s40554 false false = none := by rfl
  have hpaired01 : paired s40554 false true = none := by rfl
  have hpaired10 : paired s40554 true false = some s40552 := by rfl
  have hpaired11 : paired s40554 true true = some s40553 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40552) (optionAll_some_eq hpaired11 safeNode40553)

theorem safeNode40555 : safe 5 7 s40555 = true := by
  have hcenter00 : center s40555 0 false = none := by rfl
  have hcenter01 : center s40555 0 true = none := by rfl
  have hcenter10 : center s40555 1 false = none := by rfl
  have hcenter11 : center s40555 1 true = some s40547 := by rfl
  have hcenter20 : center s40555 2 false = none := by rfl
  have hcenter21 : center s40555 2 true = some s40554 := by rfl
  have hpaired00 : paired s40555 false false = none := by rfl
  have hpaired01 : paired s40555 false true = none := by rfl
  have hpaired10 : paired s40555 true false = none := by rfl
  have hpaired11 : paired s40555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40547) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40556 : safe 5 8 s40556 = true := by
  have hcenter00 : center s40556 0 false = none := by rfl
  have hcenter01 : center s40556 0 true = some s40555 := by rfl
  have hcenter10 : center s40556 1 false = none := by rfl
  have hcenter11 : center s40556 1 true = none := by rfl
  have hcenter20 : center s40556 2 false = none := by rfl
  have hcenter21 : center s40556 2 true = none := by rfl
  have hpaired00 : paired s40556 false false = none := by rfl
  have hpaired01 : paired s40556 false true = none := by rfl
  have hpaired10 : paired s40556 true false = none := by rfl
  have hpaired11 : paired s40556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40557 : safe 5 7 s40557 = true := by
  exact safe_cost_exceeded 5 7 s40557 (by decide)

theorem safeNode40558 : safe 5 8 s40558 = true := by
  have hcenter00 : center s40558 0 false = some s40557 := by rfl
  have hcenter01 : center s40558 0 true = none := by rfl
  have hcenter10 : center s40558 1 false = none := by rfl
  have hcenter11 : center s40558 1 true = none := by rfl
  have hcenter20 : center s40558 2 false = none := by rfl
  have hcenter21 : center s40558 2 true = none := by rfl
  have hpaired00 : paired s40558 false false = none := by rfl
  have hpaired01 : paired s40558 false true = none := by rfl
  have hpaired10 : paired s40558 true false = none := by rfl
  have hpaired11 : paired s40558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40557) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40559 : safe 5 8 s40559 = true := by
  have hcenter00 : center s40559 0 false = none := by rfl
  have hcenter01 : center s40559 0 true = none := by rfl
  have hcenter10 : center s40559 1 false = none := by rfl
  have hcenter11 : center s40559 1 true = none := by rfl
  have hcenter20 : center s40559 2 false = none := by rfl
  have hcenter21 : center s40559 2 true = none := by rfl
  have hpaired00 : paired s40559 false false = none := by rfl
  have hpaired01 : paired s40559 false true = none := by rfl
  have hpaired10 : paired s40559 true false = none := by rfl
  have hpaired11 : paired s40559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40560 : safe 5 9 s40560 = true := by
  have hcenter00 : center s40560 0 false = none := by rfl
  have hcenter01 : center s40560 0 true = none := by rfl
  have hcenter10 : center s40560 1 false = some s40546 := by rfl
  have hcenter11 : center s40560 1 true = some s40556 := by rfl
  have hcenter20 : center s40560 2 false = some s40558 := by rfl
  have hcenter21 : center s40560 2 true = some s40559 := by rfl
  have hpaired00 : paired s40560 false false = none := by rfl
  have hpaired01 : paired s40560 false true = none := by rfl
  have hpaired10 : paired s40560 true false = none := by rfl
  have hpaired11 : paired s40560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40546) (optionAll_some_eq hcenter11 safeNode40556) (optionAll_some_eq hcenter20 safeNode40558) (optionAll_some_eq hcenter21 safeNode40559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40561 : safe 5 7 s40561 = true := by
  exact safe_cost_exceeded 5 7 s40561 (by decide)

theorem safeNode40562 : safe 5 7 s40562 = true := by
  exact safe_cost_exceeded 5 7 s40562 (by decide)

theorem safeNode40563 : safe 5 6 s40563 = true := by
  exact safe_cost_exceeded 5 6 s40563 (by decide)

theorem safeNode40564 : safe 5 6 s40564 = true := by
  exact safe_cost_exceeded 5 6 s40564 (by decide)

theorem safeNode40565 : safe 5 8 s40565 = true := by
  have hcenter00 : center s40565 0 false = some s40561 := by rfl
  have hcenter01 : center s40565 0 true = none := by rfl
  have hcenter10 : center s40565 1 false = some s40562 := by rfl
  have hcenter11 : center s40565 1 true = none := by rfl
  have hcenter20 : center s40565 2 false = none := by rfl
  have hcenter21 : center s40565 2 true = none := by rfl
  have hpaired00 : paired s40565 false false = some s40563 := by rfl
  have hpaired01 : paired s40565 false true = some s40564 := by rfl
  have hpaired10 : paired s40565 true false = none := by rfl
  have hpaired11 : paired s40565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40561) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40563) (optionAll_some_eq hpaired01 safeNode40564) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40566 : safe 5 7 s40566 = true := by
  exact safe_cost_exceeded 5 7 s40566 (by decide)

theorem safeNode40567 : safe 5 7 s40567 = true := by
  exact safe_cost_exceeded 5 7 s40567 (by decide)

theorem safeNode40568 : safe 5 6 s40568 = true := by
  exact safe_cost_exceeded 5 6 s40568 (by decide)

theorem safeNode40569 : safe 5 6 s40569 = true := by
  exact safe_cost_exceeded 5 6 s40569 (by decide)

theorem safeNode40570 : safe 5 8 s40570 = true := by
  have hcenter00 : center s40570 0 false = some s40566 := by rfl
  have hcenter01 : center s40570 0 true = none := by rfl
  have hcenter10 : center s40570 1 false = some s40567 := by rfl
  have hcenter11 : center s40570 1 true = none := by rfl
  have hcenter20 : center s40570 2 false = none := by rfl
  have hcenter21 : center s40570 2 true = none := by rfl
  have hpaired00 : paired s40570 false false = some s40568 := by rfl
  have hpaired01 : paired s40570 false true = some s40569 := by rfl
  have hpaired10 : paired s40570 true false = none := by rfl
  have hpaired11 : paired s40570 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40566) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40568) (optionAll_some_eq hpaired01 safeNode40569) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40571 : safe 5 7 s40571 = true := by
  exact safe_cost_exceeded 5 7 s40571 (by decide)

theorem safeNode40572 : safe 5 7 s40572 = true := by
  exact safe_cost_exceeded 5 7 s40572 (by decide)

theorem safeNode40573 : safe 5 6 s40573 = true := by
  exact safe_cost_exceeded 5 6 s40573 (by decide)

theorem safeNode40574 : safe 5 6 s40574 = true := by
  exact safe_cost_exceeded 5 6 s40574 (by decide)

theorem safeNode40575 : safe 5 8 s40575 = true := by
  have hcenter00 : center s40575 0 false = some s40571 := by rfl
  have hcenter01 : center s40575 0 true = none := by rfl
  have hcenter10 : center s40575 1 false = some s40572 := by rfl
  have hcenter11 : center s40575 1 true = none := by rfl
  have hcenter20 : center s40575 2 false = none := by rfl
  have hcenter21 : center s40575 2 true = none := by rfl
  have hpaired00 : paired s40575 false false = some s40573 := by rfl
  have hpaired01 : paired s40575 false true = some s40574 := by rfl
  have hpaired10 : paired s40575 true false = none := by rfl
  have hpaired11 : paired s40575 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40571) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40573) (optionAll_some_eq hpaired01 safeNode40574) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40576 : safe 5 7 s40576 = true := by
  exact safe_cost_exceeded 5 7 s40576 (by decide)

theorem safeNode40577 : safe 5 7 s40577 = true := by
  exact safe_cost_exceeded 5 7 s40577 (by decide)

theorem safeNode40578 : safe 5 6 s40578 = true := by
  exact safe_cost_exceeded 5 6 s40578 (by decide)

theorem safeNode40579 : safe 5 6 s40579 = true := by
  exact safe_cost_exceeded 5 6 s40579 (by decide)

theorem safeNode40580 : safe 5 8 s40580 = true := by
  have hcenter00 : center s40580 0 false = some s40576 := by rfl
  have hcenter01 : center s40580 0 true = none := by rfl
  have hcenter10 : center s40580 1 false = some s40577 := by rfl
  have hcenter11 : center s40580 1 true = none := by rfl
  have hcenter20 : center s40580 2 false = none := by rfl
  have hcenter21 : center s40580 2 true = none := by rfl
  have hpaired00 : paired s40580 false false = some s40578 := by rfl
  have hpaired01 : paired s40580 false true = some s40579 := by rfl
  have hpaired10 : paired s40580 true false = none := by rfl
  have hpaired11 : paired s40580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40576) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40577) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40578) (optionAll_some_eq hpaired01 safeNode40579) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40581 : safe 5 10 s40581 = true := by
  have hcenter00 : center s40581 0 false = some s40560 := by rfl
  have hcenter01 : center s40581 0 true = none := by rfl
  have hcenter10 : center s40581 1 false = none := by rfl
  have hcenter11 : center s40581 1 true = none := by rfl
  have hcenter20 : center s40581 2 false = none := by rfl
  have hcenter21 : center s40581 2 true = none := by rfl
  have hpaired00 : paired s40581 false false = some s40565 := by rfl
  have hpaired01 : paired s40581 false true = some s40570 := by rfl
  have hpaired10 : paired s40581 true false = some s40575 := by rfl
  have hpaired11 : paired s40581 true true = some s40580 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40565) (optionAll_some_eq hpaired01 safeNode40570) (optionAll_some_eq hpaired10 safeNode40575) (optionAll_some_eq hpaired11 safeNode40580)

theorem safeNode40582 : safe 5 6 s40582 = true := by
  have hcenter00 : center s40582 0 false = none := by rfl
  have hcenter01 : center s40582 0 true = none := by rfl
  have hcenter10 : center s40582 1 false = none := by rfl
  have hcenter11 : center s40582 1 true = none := by rfl
  have hcenter20 : center s40582 2 false = none := by rfl
  have hcenter21 : center s40582 2 true = none := by rfl
  have hpaired00 : paired s40582 false false = none := by rfl
  have hpaired01 : paired s40582 false true = none := by rfl
  have hpaired10 : paired s40582 true false = none := by rfl
  have hpaired11 : paired s40582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40583 : safe 5 6 s40583 = true := by
  have hcenter00 : center s40583 0 false = none := by rfl
  have hcenter01 : center s40583 0 true = none := by rfl
  have hcenter10 : center s40583 1 false = none := by rfl
  have hcenter11 : center s40583 1 true = none := by rfl
  have hcenter20 : center s40583 2 false = none := by rfl
  have hcenter21 : center s40583 2 true = none := by rfl
  have hpaired00 : paired s40583 false false = none := by rfl
  have hpaired01 : paired s40583 false true = none := by rfl
  have hpaired10 : paired s40583 true false = none := by rfl
  have hpaired11 : paired s40583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40584 : safe 5 7 s40584 = true := by
  have hcenter00 : center s40584 0 false = none := by rfl
  have hcenter01 : center s40584 0 true = none := by rfl
  have hcenter10 : center s40584 1 false = some s40582 := by rfl
  have hcenter11 : center s40584 1 true = some s40583 := by rfl
  have hcenter20 : center s40584 2 false = none := by rfl
  have hcenter21 : center s40584 2 true = none := by rfl
  have hpaired00 : paired s40584 false false = none := by rfl
  have hpaired01 : paired s40584 false true = none := by rfl
  have hpaired10 : paired s40584 true false = none := by rfl
  have hpaired11 : paired s40584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40582) (optionAll_some_eq hcenter11 safeNode40583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40585 : safe 5 8 s40585 = true := by
  have hcenter00 : center s40585 0 false = none := by rfl
  have hcenter01 : center s40585 0 true = some s40584 := by rfl
  have hcenter10 : center s40585 1 false = none := by rfl
  have hcenter11 : center s40585 1 true = none := by rfl
  have hcenter20 : center s40585 2 false = none := by rfl
  have hcenter21 : center s40585 2 true = none := by rfl
  have hpaired00 : paired s40585 false false = none := by rfl
  have hpaired01 : paired s40585 false true = none := by rfl
  have hpaired10 : paired s40585 true false = none := by rfl
  have hpaired11 : paired s40585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40586 : safe 5 8 s40586 = true := by
  have hcenter00 : center s40586 0 false = none := by rfl
  have hcenter01 : center s40586 0 true = none := by rfl
  have hcenter10 : center s40586 1 false = none := by rfl
  have hcenter11 : center s40586 1 true = none := by rfl
  have hcenter20 : center s40586 2 false = none := by rfl
  have hcenter21 : center s40586 2 true = none := by rfl
  have hpaired00 : paired s40586 false false = none := by rfl
  have hpaired01 : paired s40586 false true = none := by rfl
  have hpaired10 : paired s40586 true false = none := by rfl
  have hpaired11 : paired s40586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40587 : safe 5 9 s40587 = true := by
  have hcenter00 : center s40587 0 false = none := by rfl
  have hcenter01 : center s40587 0 true = none := by rfl
  have hcenter10 : center s40587 1 false = none := by rfl
  have hcenter11 : center s40587 1 true = none := by rfl
  have hcenter20 : center s40587 2 false = some s40585 := by rfl
  have hcenter21 : center s40587 2 true = some s40586 := by rfl
  have hpaired00 : paired s40587 false false = none := by rfl
  have hpaired01 : paired s40587 false true = none := by rfl
  have hpaired10 : paired s40587 true false = none := by rfl
  have hpaired11 : paired s40587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40585) (optionAll_some_eq hcenter21 safeNode40586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40588 : safe 5 6 s40588 = true := by
  have hcenter00 : center s40588 0 false = none := by rfl
  have hcenter01 : center s40588 0 true = none := by rfl
  have hcenter10 : center s40588 1 false = none := by rfl
  have hcenter11 : center s40588 1 true = none := by rfl
  have hcenter20 : center s40588 2 false = none := by rfl
  have hcenter21 : center s40588 2 true = none := by rfl
  have hpaired00 : paired s40588 false false = none := by rfl
  have hpaired01 : paired s40588 false true = none := by rfl
  have hpaired10 : paired s40588 true false = none := by rfl
  have hpaired11 : paired s40588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40589 : safe 5 6 s40589 = true := by
  have hcenter00 : center s40589 0 false = none := by rfl
  have hcenter01 : center s40589 0 true = none := by rfl
  have hcenter10 : center s40589 1 false = none := by rfl
  have hcenter11 : center s40589 1 true = none := by rfl
  have hcenter20 : center s40589 2 false = none := by rfl
  have hcenter21 : center s40589 2 true = none := by rfl
  have hpaired00 : paired s40589 false false = none := by rfl
  have hpaired01 : paired s40589 false true = none := by rfl
  have hpaired10 : paired s40589 true false = none := by rfl
  have hpaired11 : paired s40589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40590 : safe 5 7 s40590 = true := by
  have hcenter00 : center s40590 0 false = none := by rfl
  have hcenter01 : center s40590 0 true = none := by rfl
  have hcenter10 : center s40590 1 false = some s40588 := by rfl
  have hcenter11 : center s40590 1 true = some s40589 := by rfl
  have hcenter20 : center s40590 2 false = none := by rfl
  have hcenter21 : center s40590 2 true = none := by rfl
  have hpaired00 : paired s40590 false false = none := by rfl
  have hpaired01 : paired s40590 false true = none := by rfl
  have hpaired10 : paired s40590 true false = none := by rfl
  have hpaired11 : paired s40590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40588) (optionAll_some_eq hcenter11 safeNode40589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40591 : safe 5 8 s40591 = true := by
  have hcenter00 : center s40591 0 false = none := by rfl
  have hcenter01 : center s40591 0 true = none := by rfl
  have hcenter10 : center s40591 1 false = none := by rfl
  have hcenter11 : center s40591 1 true = none := by rfl
  have hcenter20 : center s40591 2 false = none := by rfl
  have hcenter21 : center s40591 2 true = some s40590 := by rfl
  have hpaired00 : paired s40591 false false = none := by rfl
  have hpaired01 : paired s40591 false true = none := by rfl
  have hpaired10 : paired s40591 true false = none := by rfl
  have hpaired11 : paired s40591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40592 : safe 5 8 s40592 = true := by
  have hcenter00 : center s40592 0 false = none := by rfl
  have hcenter01 : center s40592 0 true = none := by rfl
  have hcenter10 : center s40592 1 false = none := by rfl
  have hcenter11 : center s40592 1 true = none := by rfl
  have hcenter20 : center s40592 2 false = none := by rfl
  have hcenter21 : center s40592 2 true = none := by rfl
  have hpaired00 : paired s40592 false false = none := by rfl
  have hpaired01 : paired s40592 false true = none := by rfl
  have hpaired10 : paired s40592 true false = none := by rfl
  have hpaired11 : paired s40592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40593 : safe 5 9 s40593 = true := by
  have hcenter00 : center s40593 0 false = some s40591 := by rfl
  have hcenter01 : center s40593 0 true = some s40592 := by rfl
  have hcenter10 : center s40593 1 false = none := by rfl
  have hcenter11 : center s40593 1 true = none := by rfl
  have hcenter20 : center s40593 2 false = none := by rfl
  have hcenter21 : center s40593 2 true = none := by rfl
  have hpaired00 : paired s40593 false false = none := by rfl
  have hpaired01 : paired s40593 false true = none := by rfl
  have hpaired10 : paired s40593 true false = none := by rfl
  have hpaired11 : paired s40593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40591) (optionAll_some_eq hcenter01 safeNode40592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40594 : safe 5 11 s40594 = true := by
  have hcenter00 : center s40594 0 false = none := by rfl
  have hcenter01 : center s40594 0 true = some s40539 := by rfl
  have hcenter10 : center s40594 1 false = none := by rfl
  have hcenter11 : center s40594 1 true = none := by rfl
  have hcenter20 : center s40594 2 false = some s40581 := by rfl
  have hcenter21 : center s40594 2 true = none := by rfl
  have hpaired00 : paired s40594 false false = none := by rfl
  have hpaired01 : paired s40594 false true = none := by rfl
  have hpaired10 : paired s40594 true false = some s40587 := by rfl
  have hpaired11 : paired s40594 true true = some s40593 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40587) (optionAll_some_eq hpaired11 safeNode40593)

theorem safeNode40595 : safe 5 5 s40595 = true := by
  have hcenter00 : center s40595 0 false = none := by rfl
  have hcenter01 : center s40595 0 true = none := by rfl
  have hcenter10 : center s40595 1 false = none := by rfl
  have hcenter11 : center s40595 1 true = none := by rfl
  have hcenter20 : center s40595 2 false = none := by rfl
  have hcenter21 : center s40595 2 true = none := by rfl
  have hpaired00 : paired s40595 false false = none := by rfl
  have hpaired01 : paired s40595 false true = none := by rfl
  have hpaired10 : paired s40595 true false = none := by rfl
  have hpaired11 : paired s40595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40596 : safe 5 6 s40596 = true := by
  have hcenter00 : center s40596 0 false = none := by rfl
  have hcenter01 : center s40596 0 true = none := by rfl
  have hcenter10 : center s40596 1 false = some s40595 := by rfl
  have hcenter11 : center s40596 1 true = none := by rfl
  have hcenter20 : center s40596 2 false = none := by rfl
  have hcenter21 : center s40596 2 true = none := by rfl
  have hpaired00 : paired s40596 false false = none := by rfl
  have hpaired01 : paired s40596 false true = none := by rfl
  have hpaired10 : paired s40596 true false = none := by rfl
  have hpaired11 : paired s40596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40597 : safe 5 7 s40597 = true := by
  have hcenter00 : center s40597 0 false = none := by rfl
  have hcenter01 : center s40597 0 true = none := by rfl
  have hcenter10 : center s40597 1 false = none := by rfl
  have hcenter11 : center s40597 1 true = none := by rfl
  have hcenter20 : center s40597 2 false = none := by rfl
  have hcenter21 : center s40597 2 true = some s40596 := by rfl
  have hpaired00 : paired s40597 false false = none := by rfl
  have hpaired01 : paired s40597 false true = none := by rfl
  have hpaired10 : paired s40597 true false = none := by rfl
  have hpaired11 : paired s40597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40598 : safe 5 6 s40598 = true := by
  have hcenter00 : center s40598 0 false = none := by rfl
  have hcenter01 : center s40598 0 true = none := by rfl
  have hcenter10 : center s40598 1 false = none := by rfl
  have hcenter11 : center s40598 1 true = none := by rfl
  have hcenter20 : center s40598 2 false = none := by rfl
  have hcenter21 : center s40598 2 true = none := by rfl
  have hpaired00 : paired s40598 false false = none := by rfl
  have hpaired01 : paired s40598 false true = none := by rfl
  have hpaired10 : paired s40598 true false = none := by rfl
  have hpaired11 : paired s40598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40599 : safe 5 6 s40599 = true := by
  have hcenter00 : center s40599 0 false = none := by rfl
  have hcenter01 : center s40599 0 true = none := by rfl
  have hcenter10 : center s40599 1 false = none := by rfl
  have hcenter11 : center s40599 1 true = none := by rfl
  have hcenter20 : center s40599 2 false = none := by rfl
  have hcenter21 : center s40599 2 true = none := by rfl
  have hpaired00 : paired s40599 false false = none := by rfl
  have hpaired01 : paired s40599 false true = none := by rfl
  have hpaired10 : paired s40599 true false = none := by rfl
  have hpaired11 : paired s40599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40600 : safe 5 7 s40600 = true := by
  have hcenter00 : center s40600 0 false = some s40598 := by rfl
  have hcenter01 : center s40600 0 true = none := by rfl
  have hcenter10 : center s40600 1 false = some s40599 := by rfl
  have hcenter11 : center s40600 1 true = none := by rfl
  have hcenter20 : center s40600 2 false = none := by rfl
  have hcenter21 : center s40600 2 true = none := by rfl
  have hpaired00 : paired s40600 false false = none := by rfl
  have hpaired01 : paired s40600 false true = none := by rfl
  have hpaired10 : paired s40600 true false = none := by rfl
  have hpaired11 : paired s40600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40598) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40599) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40601 : safe 5 8 s40601 = true := by
  have hcenter00 : center s40601 0 false = none := by rfl
  have hcenter01 : center s40601 0 true = some s40597 := by rfl
  have hcenter10 : center s40601 1 false = none := by rfl
  have hcenter11 : center s40601 1 true = none := by rfl
  have hcenter20 : center s40601 2 false = some s40600 := by rfl
  have hcenter21 : center s40601 2 true = none := by rfl
  have hpaired00 : paired s40601 false false = none := by rfl
  have hpaired01 : paired s40601 false true = none := by rfl
  have hpaired10 : paired s40601 true false = none := by rfl
  have hpaired11 : paired s40601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40597) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40602 : safe 5 9 s40602 = true := by
  have hcenter00 : center s40602 0 false = none := by rfl
  have hcenter01 : center s40602 0 true = none := by rfl
  have hcenter10 : center s40602 1 false = none := by rfl
  have hcenter11 : center s40602 1 true = some s40601 := by rfl
  have hcenter20 : center s40602 2 false = none := by rfl
  have hcenter21 : center s40602 2 true = none := by rfl
  have hpaired00 : paired s40602 false false = none := by rfl
  have hpaired01 : paired s40602 false true = none := by rfl
  have hpaired10 : paired s40602 true false = none := by rfl
  have hpaired11 : paired s40602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40603 : safe 5 6 s40603 = true := by
  have hcenter00 : center s40603 0 false = none := by rfl
  have hcenter01 : center s40603 0 true = none := by rfl
  have hcenter10 : center s40603 1 false = none := by rfl
  have hcenter11 : center s40603 1 true = none := by rfl
  have hcenter20 : center s40603 2 false = none := by rfl
  have hcenter21 : center s40603 2 true = none := by rfl
  have hpaired00 : paired s40603 false false = none := by rfl
  have hpaired01 : paired s40603 false true = none := by rfl
  have hpaired10 : paired s40603 true false = none := by rfl
  have hpaired11 : paired s40603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40604 : safe 5 7 s40604 = true := by
  have hcenter00 : center s40604 0 false = none := by rfl
  have hcenter01 : center s40604 0 true = some s40603 := by rfl
  have hcenter10 : center s40604 1 false = none := by rfl
  have hcenter11 : center s40604 1 true = none := by rfl
  have hcenter20 : center s40604 2 false = none := by rfl
  have hcenter21 : center s40604 2 true = none := by rfl
  have hpaired00 : paired s40604 false false = none := by rfl
  have hpaired01 : paired s40604 false true = none := by rfl
  have hpaired10 : paired s40604 true false = none := by rfl
  have hpaired11 : paired s40604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40605 : safe 5 7 s40605 = true := by
  have hcenter00 : center s40605 0 false = none := by rfl
  have hcenter01 : center s40605 0 true = none := by rfl
  have hcenter10 : center s40605 1 false = none := by rfl
  have hcenter11 : center s40605 1 true = none := by rfl
  have hcenter20 : center s40605 2 false = none := by rfl
  have hcenter21 : center s40605 2 true = none := by rfl
  have hpaired00 : paired s40605 false false = none := by rfl
  have hpaired01 : paired s40605 false true = none := by rfl
  have hpaired10 : paired s40605 true false = none := by rfl
  have hpaired11 : paired s40605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40606 : safe 5 8 s40606 = true := by
  have hcenter00 : center s40606 0 false = none := by rfl
  have hcenter01 : center s40606 0 true = none := by rfl
  have hcenter10 : center s40606 1 false = some s40604 := by rfl
  have hcenter11 : center s40606 1 true = some s40605 := by rfl
  have hcenter20 : center s40606 2 false = none := by rfl
  have hcenter21 : center s40606 2 true = none := by rfl
  have hpaired00 : paired s40606 false false = none := by rfl
  have hpaired01 : paired s40606 false true = none := by rfl
  have hpaired10 : paired s40606 true false = none := by rfl
  have hpaired11 : paired s40606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40604) (optionAll_some_eq hcenter11 safeNode40605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40607 : safe 5 9 s40607 = true := by
  have hcenter00 : center s40607 0 false = none := by rfl
  have hcenter01 : center s40607 0 true = none := by rfl
  have hcenter10 : center s40607 1 false = none := by rfl
  have hcenter11 : center s40607 1 true = none := by rfl
  have hcenter20 : center s40607 2 false = none := by rfl
  have hcenter21 : center s40607 2 true = some s40606 := by rfl
  have hpaired00 : paired s40607 false false = none := by rfl
  have hpaired01 : paired s40607 false true = none := by rfl
  have hpaired10 : paired s40607 true false = none := by rfl
  have hpaired11 : paired s40607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40608 : safe 5 7 s40608 = true := by
  have hcenter00 : center s40608 0 false = none := by rfl
  have hcenter01 : center s40608 0 true = none := by rfl
  have hcenter10 : center s40608 1 false = none := by rfl
  have hcenter11 : center s40608 1 true = none := by rfl
  have hcenter20 : center s40608 2 false = none := by rfl
  have hcenter21 : center s40608 2 true = none := by rfl
  have hpaired00 : paired s40608 false false = none := by rfl
  have hpaired01 : paired s40608 false true = none := by rfl
  have hpaired10 : paired s40608 true false = none := by rfl
  have hpaired11 : paired s40608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40609 : safe 5 6 s40609 = true := by
  have hcenter00 : center s40609 0 false = none := by rfl
  have hcenter01 : center s40609 0 true = none := by rfl
  have hcenter10 : center s40609 1 false = none := by rfl
  have hcenter11 : center s40609 1 true = none := by rfl
  have hcenter20 : center s40609 2 false = none := by rfl
  have hcenter21 : center s40609 2 true = none := by rfl
  have hpaired00 : paired s40609 false false = none := by rfl
  have hpaired01 : paired s40609 false true = none := by rfl
  have hpaired10 : paired s40609 true false = none := by rfl
  have hpaired11 : paired s40609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40610 : safe 5 7 s40610 = true := by
  have hcenter00 : center s40610 0 false = none := by rfl
  have hcenter01 : center s40610 0 true = some s40609 := by rfl
  have hcenter10 : center s40610 1 false = none := by rfl
  have hcenter11 : center s40610 1 true = none := by rfl
  have hcenter20 : center s40610 2 false = none := by rfl
  have hcenter21 : center s40610 2 true = none := by rfl
  have hpaired00 : paired s40610 false false = none := by rfl
  have hpaired01 : paired s40610 false true = none := by rfl
  have hpaired10 : paired s40610 true false = none := by rfl
  have hpaired11 : paired s40610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40611 : safe 5 8 s40611 = true := by
  have hcenter00 : center s40611 0 false = none := by rfl
  have hcenter01 : center s40611 0 true = none := by rfl
  have hcenter10 : center s40611 1 false = some s40608 := by rfl
  have hcenter11 : center s40611 1 true = none := by rfl
  have hcenter20 : center s40611 2 false = none := by rfl
  have hcenter21 : center s40611 2 true = some s40610 := by rfl
  have hpaired00 : paired s40611 false false = none := by rfl
  have hpaired01 : paired s40611 false true = none := by rfl
  have hpaired10 : paired s40611 true false = none := by rfl
  have hpaired11 : paired s40611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40608) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40612 : safe 5 6 s40612 = true := by
  exact safe_cost_exceeded 5 6 s40612 (by decide)

theorem safeNode40613 : safe 5 7 s40613 = true := by
  have hcenter00 : center s40613 0 false = none := by rfl
  have hcenter01 : center s40613 0 true = none := by rfl
  have hcenter10 : center s40613 1 false = none := by rfl
  have hcenter11 : center s40613 1 true = none := by rfl
  have hcenter20 : center s40613 2 false = some s40612 := by rfl
  have hcenter21 : center s40613 2 true = none := by rfl
  have hpaired00 : paired s40613 false false = none := by rfl
  have hpaired01 : paired s40613 false true = none := by rfl
  have hpaired10 : paired s40613 true false = none := by rfl
  have hpaired11 : paired s40613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40614 : safe 5 7 s40614 = true := by
  exact safe_cost_exceeded 5 7 s40614 (by decide)

theorem safeNode40615 : safe 5 8 s40615 = true := by
  have hcenter00 : center s40615 0 false = some s40613 := by rfl
  have hcenter01 : center s40615 0 true = none := by rfl
  have hcenter10 : center s40615 1 false = some s40614 := by rfl
  have hcenter11 : center s40615 1 true = none := by rfl
  have hcenter20 : center s40615 2 false = none := by rfl
  have hcenter21 : center s40615 2 true = none := by rfl
  have hpaired00 : paired s40615 false false = none := by rfl
  have hpaired01 : paired s40615 false true = none := by rfl
  have hpaired10 : paired s40615 true false = none := by rfl
  have hpaired11 : paired s40615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40613) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40614) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40616 : safe 5 9 s40616 = true := by
  have hcenter00 : center s40616 0 false = none := by rfl
  have hcenter01 : center s40616 0 true = some s40611 := by rfl
  have hcenter10 : center s40616 1 false = none := by rfl
  have hcenter11 : center s40616 1 true = none := by rfl
  have hcenter20 : center s40616 2 false = some s40615 := by rfl
  have hcenter21 : center s40616 2 true = none := by rfl
  have hpaired00 : paired s40616 false false = none := by rfl
  have hpaired01 : paired s40616 false true = none := by rfl
  have hpaired10 : paired s40616 true false = none := by rfl
  have hpaired11 : paired s40616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40617 : safe 5 10 s40617 = true := by
  have hcenter00 : center s40617 0 false = some s40602 := by rfl
  have hcenter01 : center s40617 0 true = some s40607 := by rfl
  have hcenter10 : center s40617 1 false = some s40616 := by rfl
  have hcenter11 : center s40617 1 true = none := by rfl
  have hcenter20 : center s40617 2 false = none := by rfl
  have hcenter21 : center s40617 2 true = none := by rfl
  have hpaired00 : paired s40617 false false = none := by rfl
  have hpaired01 : paired s40617 false true = none := by rfl
  have hpaired10 : paired s40617 true false = none := by rfl
  have hpaired11 : paired s40617 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40602) (optionAll_some_eq hcenter01 safeNode40607) (optionAll_some_eq hcenter10 safeNode40616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40618 : safe 5 7 s40618 = true := by
  have hcenter00 : center s40618 0 false = none := by rfl
  have hcenter01 : center s40618 0 true = none := by rfl
  have hcenter10 : center s40618 1 false = none := by rfl
  have hcenter11 : center s40618 1 true = none := by rfl
  have hcenter20 : center s40618 2 false = none := by rfl
  have hcenter21 : center s40618 2 true = none := by rfl
  have hpaired00 : paired s40618 false false = none := by rfl
  have hpaired01 : paired s40618 false true = none := by rfl
  have hpaired10 : paired s40618 true false = none := by rfl
  have hpaired11 : paired s40618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40619 : safe 5 6 s40619 = true := by
  have hcenter00 : center s40619 0 false = none := by rfl
  have hcenter01 : center s40619 0 true = none := by rfl
  have hcenter10 : center s40619 1 false = none := by rfl
  have hcenter11 : center s40619 1 true = none := by rfl
  have hcenter20 : center s40619 2 false = none := by rfl
  have hcenter21 : center s40619 2 true = none := by rfl
  have hpaired00 : paired s40619 false false = none := by rfl
  have hpaired01 : paired s40619 false true = none := by rfl
  have hpaired10 : paired s40619 true false = none := by rfl
  have hpaired11 : paired s40619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40620 : safe 5 7 s40620 = true := by
  have hcenter00 : center s40620 0 false = none := by rfl
  have hcenter01 : center s40620 0 true = none := by rfl
  have hcenter10 : center s40620 1 false = none := by rfl
  have hcenter11 : center s40620 1 true = some s40619 := by rfl
  have hcenter20 : center s40620 2 false = none := by rfl
  have hcenter21 : center s40620 2 true = none := by rfl
  have hpaired00 : paired s40620 false false = none := by rfl
  have hpaired01 : paired s40620 false true = none := by rfl
  have hpaired10 : paired s40620 true false = none := by rfl
  have hpaired11 : paired s40620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40621 : safe 5 8 s40621 = true := by
  have hcenter00 : center s40621 0 false = some s40618 := by rfl
  have hcenter01 : center s40621 0 true = none := by rfl
  have hcenter10 : center s40621 1 false = none := by rfl
  have hcenter11 : center s40621 1 true = none := by rfl
  have hcenter20 : center s40621 2 false = none := by rfl
  have hcenter21 : center s40621 2 true = some s40620 := by rfl
  have hpaired00 : paired s40621 false false = none := by rfl
  have hpaired01 : paired s40621 false true = none := by rfl
  have hpaired10 : paired s40621 true false = none := by rfl
  have hpaired11 : paired s40621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40622 : safe 5 7 s40622 = true := by
  exact safe_cost_exceeded 5 7 s40622 (by decide)

theorem safeNode40623 : safe 5 6 s40623 = true := by
  exact safe_cost_exceeded 5 6 s40623 (by decide)

theorem safeNode40624 : safe 5 7 s40624 = true := by
  have hcenter00 : center s40624 0 false = none := by rfl
  have hcenter01 : center s40624 0 true = none := by rfl
  have hcenter10 : center s40624 1 false = none := by rfl
  have hcenter11 : center s40624 1 true = none := by rfl
  have hcenter20 : center s40624 2 false = some s40623 := by rfl
  have hcenter21 : center s40624 2 true = none := by rfl
  have hpaired00 : paired s40624 false false = none := by rfl
  have hpaired01 : paired s40624 false true = none := by rfl
  have hpaired10 : paired s40624 true false = none := by rfl
  have hpaired11 : paired s40624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40623) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40625 : safe 5 8 s40625 = true := by
  have hcenter00 : center s40625 0 false = some s40622 := by rfl
  have hcenter01 : center s40625 0 true = none := by rfl
  have hcenter10 : center s40625 1 false = some s40624 := by rfl
  have hcenter11 : center s40625 1 true = none := by rfl
  have hcenter20 : center s40625 2 false = none := by rfl
  have hcenter21 : center s40625 2 true = none := by rfl
  have hpaired00 : paired s40625 false false = none := by rfl
  have hpaired01 : paired s40625 false true = none := by rfl
  have hpaired10 : paired s40625 true false = none := by rfl
  have hpaired11 : paired s40625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40622) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40624) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40626 : safe 5 9 s40626 = true := by
  have hcenter00 : center s40626 0 false = none := by rfl
  have hcenter01 : center s40626 0 true = none := by rfl
  have hcenter10 : center s40626 1 false = none := by rfl
  have hcenter11 : center s40626 1 true = some s40621 := by rfl
  have hcenter20 : center s40626 2 false = some s40625 := by rfl
  have hcenter21 : center s40626 2 true = none := by rfl
  have hpaired00 : paired s40626 false false = none := by rfl
  have hpaired01 : paired s40626 false true = none := by rfl
  have hpaired10 : paired s40626 true false = none := by rfl
  have hpaired11 : paired s40626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40621) (optionAll_some_eq hcenter20 safeNode40625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40627 : safe 5 5 s40627 = true := by
  have hcenter00 : center s40627 0 false = none := by rfl
  have hcenter01 : center s40627 0 true = none := by rfl
  have hcenter10 : center s40627 1 false = none := by rfl
  have hcenter11 : center s40627 1 true = none := by rfl
  have hcenter20 : center s40627 2 false = none := by rfl
  have hcenter21 : center s40627 2 true = none := by rfl
  have hpaired00 : paired s40627 false false = none := by rfl
  have hpaired01 : paired s40627 false true = none := by rfl
  have hpaired10 : paired s40627 true false = none := by rfl
  have hpaired11 : paired s40627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40628 : safe 5 6 s40628 = true := by
  have hcenter00 : center s40628 0 false = some s40627 := by rfl
  have hcenter01 : center s40628 0 true = none := by rfl
  have hcenter10 : center s40628 1 false = none := by rfl
  have hcenter11 : center s40628 1 true = none := by rfl
  have hcenter20 : center s40628 2 false = none := by rfl
  have hcenter21 : center s40628 2 true = none := by rfl
  have hpaired00 : paired s40628 false false = none := by rfl
  have hpaired01 : paired s40628 false true = none := by rfl
  have hpaired10 : paired s40628 true false = none := by rfl
  have hpaired11 : paired s40628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40627) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40629 : safe 5 7 s40629 = true := by
  have hcenter00 : center s40629 0 false = none := by rfl
  have hcenter01 : center s40629 0 true = none := by rfl
  have hcenter10 : center s40629 1 false = none := by rfl
  have hcenter11 : center s40629 1 true = none := by rfl
  have hcenter20 : center s40629 2 false = none := by rfl
  have hcenter21 : center s40629 2 true = some s40628 := by rfl
  have hpaired00 : paired s40629 false false = none := by rfl
  have hpaired01 : paired s40629 false true = none := by rfl
  have hpaired10 : paired s40629 true false = none := by rfl
  have hpaired11 : paired s40629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40630 : safe 5 6 s40630 = true := by
  have hcenter00 : center s40630 0 false = none := by rfl
  have hcenter01 : center s40630 0 true = none := by rfl
  have hcenter10 : center s40630 1 false = none := by rfl
  have hcenter11 : center s40630 1 true = none := by rfl
  have hcenter20 : center s40630 2 false = none := by rfl
  have hcenter21 : center s40630 2 true = none := by rfl
  have hpaired00 : paired s40630 false false = none := by rfl
  have hpaired01 : paired s40630 false true = none := by rfl
  have hpaired10 : paired s40630 true false = none := by rfl
  have hpaired11 : paired s40630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40631 : safe 5 6 s40631 = true := by
  have hcenter00 : center s40631 0 false = none := by rfl
  have hcenter01 : center s40631 0 true = none := by rfl
  have hcenter10 : center s40631 1 false = none := by rfl
  have hcenter11 : center s40631 1 true = none := by rfl
  have hcenter20 : center s40631 2 false = none := by rfl
  have hcenter21 : center s40631 2 true = none := by rfl
  have hpaired00 : paired s40631 false false = none := by rfl
  have hpaired01 : paired s40631 false true = none := by rfl
  have hpaired10 : paired s40631 true false = none := by rfl
  have hpaired11 : paired s40631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40632 : safe 5 7 s40632 = true := by
  have hcenter00 : center s40632 0 false = some s40630 := by rfl
  have hcenter01 : center s40632 0 true = none := by rfl
  have hcenter10 : center s40632 1 false = some s40631 := by rfl
  have hcenter11 : center s40632 1 true = none := by rfl
  have hcenter20 : center s40632 2 false = none := by rfl
  have hcenter21 : center s40632 2 true = none := by rfl
  have hpaired00 : paired s40632 false false = none := by rfl
  have hpaired01 : paired s40632 false true = none := by rfl
  have hpaired10 : paired s40632 true false = none := by rfl
  have hpaired11 : paired s40632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40630) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40633 : safe 5 8 s40633 = true := by
  have hcenter00 : center s40633 0 false = none := by rfl
  have hcenter01 : center s40633 0 true = none := by rfl
  have hcenter10 : center s40633 1 false = none := by rfl
  have hcenter11 : center s40633 1 true = some s40629 := by rfl
  have hcenter20 : center s40633 2 false = some s40632 := by rfl
  have hcenter21 : center s40633 2 true = none := by rfl
  have hpaired00 : paired s40633 false false = none := by rfl
  have hpaired01 : paired s40633 false true = none := by rfl
  have hpaired10 : paired s40633 true false = none := by rfl
  have hpaired11 : paired s40633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40629) (optionAll_some_eq hcenter20 safeNode40632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40634 : safe 5 9 s40634 = true := by
  have hcenter00 : center s40634 0 false = none := by rfl
  have hcenter01 : center s40634 0 true = some s40633 := by rfl
  have hcenter10 : center s40634 1 false = none := by rfl
  have hcenter11 : center s40634 1 true = none := by rfl
  have hcenter20 : center s40634 2 false = none := by rfl
  have hcenter21 : center s40634 2 true = none := by rfl
  have hpaired00 : paired s40634 false false = none := by rfl
  have hpaired01 : paired s40634 false true = none := by rfl
  have hpaired10 : paired s40634 true false = none := by rfl
  have hpaired11 : paired s40634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40635 : safe 5 6 s40635 = true := by
  have hcenter00 : center s40635 0 false = none := by rfl
  have hcenter01 : center s40635 0 true = none := by rfl
  have hcenter10 : center s40635 1 false = none := by rfl
  have hcenter11 : center s40635 1 true = none := by rfl
  have hcenter20 : center s40635 2 false = none := by rfl
  have hcenter21 : center s40635 2 true = none := by rfl
  have hpaired00 : paired s40635 false false = none := by rfl
  have hpaired01 : paired s40635 false true = none := by rfl
  have hpaired10 : paired s40635 true false = none := by rfl
  have hpaired11 : paired s40635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40636 : safe 5 7 s40636 = true := by
  have hcenter00 : center s40636 0 false = none := by rfl
  have hcenter01 : center s40636 0 true = none := by rfl
  have hcenter10 : center s40636 1 false = none := by rfl
  have hcenter11 : center s40636 1 true = some s40635 := by rfl
  have hcenter20 : center s40636 2 false = none := by rfl
  have hcenter21 : center s40636 2 true = none := by rfl
  have hpaired00 : paired s40636 false false = none := by rfl
  have hpaired01 : paired s40636 false true = none := by rfl
  have hpaired10 : paired s40636 true false = none := by rfl
  have hpaired11 : paired s40636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40637 : safe 5 7 s40637 = true := by
  have hcenter00 : center s40637 0 false = none := by rfl
  have hcenter01 : center s40637 0 true = none := by rfl
  have hcenter10 : center s40637 1 false = none := by rfl
  have hcenter11 : center s40637 1 true = none := by rfl
  have hcenter20 : center s40637 2 false = none := by rfl
  have hcenter21 : center s40637 2 true = none := by rfl
  have hpaired00 : paired s40637 false false = none := by rfl
  have hpaired01 : paired s40637 false true = none := by rfl
  have hpaired10 : paired s40637 true false = none := by rfl
  have hpaired11 : paired s40637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40638 : safe 5 8 s40638 = true := by
  have hcenter00 : center s40638 0 false = some s40636 := by rfl
  have hcenter01 : center s40638 0 true = some s40637 := by rfl
  have hcenter10 : center s40638 1 false = none := by rfl
  have hcenter11 : center s40638 1 true = none := by rfl
  have hcenter20 : center s40638 2 false = none := by rfl
  have hcenter21 : center s40638 2 true = none := by rfl
  have hpaired00 : paired s40638 false false = none := by rfl
  have hpaired01 : paired s40638 false true = none := by rfl
  have hpaired10 : paired s40638 true false = none := by rfl
  have hpaired11 : paired s40638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40636) (optionAll_some_eq hcenter01 safeNode40637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40639 : safe 5 9 s40639 = true := by
  have hcenter00 : center s40639 0 false = none := by rfl
  have hcenter01 : center s40639 0 true = none := by rfl
  have hcenter10 : center s40639 1 false = none := by rfl
  have hcenter11 : center s40639 1 true = none := by rfl
  have hcenter20 : center s40639 2 false = none := by rfl
  have hcenter21 : center s40639 2 true = some s40638 := by rfl
  have hpaired00 : paired s40639 false false = none := by rfl
  have hpaired01 : paired s40639 false true = none := by rfl
  have hpaired10 : paired s40639 true false = none := by rfl
  have hpaired11 : paired s40639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40640 : safe 5 10 s40640 = true := by
  have hcenter00 : center s40640 0 false = some s40626 := by rfl
  have hcenter01 : center s40640 0 true = none := by rfl
  have hcenter10 : center s40640 1 false = some s40634 := by rfl
  have hcenter11 : center s40640 1 true = some s40639 := by rfl
  have hcenter20 : center s40640 2 false = none := by rfl
  have hcenter21 : center s40640 2 true = none := by rfl
  have hpaired00 : paired s40640 false false = none := by rfl
  have hpaired01 : paired s40640 false true = none := by rfl
  have hpaired10 : paired s40640 true false = none := by rfl
  have hpaired11 : paired s40640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40626) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40634) (optionAll_some_eq hcenter11 safeNode40639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40641 : safe 5 12 s40641 = true := by
  have hcenter00 : center s40641 0 false = some s40403 := by rfl
  have hcenter01 : center s40641 0 true = some s40513 := by rfl
  have hcenter10 : center s40641 1 false = some s40594 := by rfl
  have hcenter11 : center s40641 1 true = none := by rfl
  have hcenter20 : center s40641 2 false = none := by rfl
  have hcenter21 : center s40641 2 true = none := by rfl
  have hpaired00 : paired s40641 false false = some s40617 := by rfl
  have hpaired01 : paired s40641 false true = some s40640 := by rfl
  have hpaired10 : paired s40641 true false = none := by rfl
  have hpaired11 : paired s40641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40403) (optionAll_some_eq hcenter01 safeNode40513) (optionAll_some_eq hcenter10 safeNode40594) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40617) (optionAll_some_eq hpaired01 safeNode40640) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40642 : safe 5 6 s40642 = true := by
  exact safe_cost_exceeded 5 6 s40642 (by decide)

theorem safeNode40643 : safe 5 4 s40643 = true := by
  exact safe_cost_exceeded 5 4 s40643 (by decide)

theorem safeNode40644 : safe 5 5 s40644 = true := by
  have hcenter00 : center s40644 0 false = none := by rfl
  have hcenter01 : center s40644 0 true = none := by rfl
  have hcenter10 : center s40644 1 false = none := by rfl
  have hcenter11 : center s40644 1 true = some s40643 := by rfl
  have hcenter20 : center s40644 2 false = none := by rfl
  have hcenter21 : center s40644 2 true = none := by rfl
  have hpaired00 : paired s40644 false false = none := by rfl
  have hpaired01 : paired s40644 false true = none := by rfl
  have hpaired10 : paired s40644 true false = none := by rfl
  have hpaired11 : paired s40644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40645 : safe 5 6 s40645 = true := by
  have hcenter00 : center s40645 0 false = some s40644 := by rfl
  have hcenter01 : center s40645 0 true = none := by rfl
  have hcenter10 : center s40645 1 false = none := by rfl
  have hcenter11 : center s40645 1 true = none := by rfl
  have hcenter20 : center s40645 2 false = none := by rfl
  have hcenter21 : center s40645 2 true = none := by rfl
  have hpaired00 : paired s40645 false false = none := by rfl
  have hpaired01 : paired s40645 false true = none := by rfl
  have hpaired10 : paired s40645 true false = none := by rfl
  have hpaired11 : paired s40645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40646 : safe 5 7 s40646 = true := by
  have hcenter00 : center s40646 0 false = none := by rfl
  have hcenter01 : center s40646 0 true = some s40642 := by rfl
  have hcenter10 : center s40646 1 false = some s40645 := by rfl
  have hcenter11 : center s40646 1 true = none := by rfl
  have hcenter20 : center s40646 2 false = none := by rfl
  have hcenter21 : center s40646 2 true = none := by rfl
  have hpaired00 : paired s40646 false false = none := by rfl
  have hpaired01 : paired s40646 false true = none := by rfl
  have hpaired10 : paired s40646 true false = none := by rfl
  have hpaired11 : paired s40646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40642) (optionAll_some_eq hcenter10 safeNode40645) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40647 : safe 5 8 s40647 = true := by
  have hcenter00 : center s40647 0 false = none := by rfl
  have hcenter01 : center s40647 0 true = none := by rfl
  have hcenter10 : center s40647 1 false = none := by rfl
  have hcenter11 : center s40647 1 true = none := by rfl
  have hcenter20 : center s40647 2 false = none := by rfl
  have hcenter21 : center s40647 2 true = some s40646 := by rfl
  have hpaired00 : paired s40647 false false = none := by rfl
  have hpaired01 : paired s40647 false true = none := by rfl
  have hpaired10 : paired s40647 true false = none := by rfl
  have hpaired11 : paired s40647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40648 : safe 5 7 s40648 = true := by
  have hcenter00 : center s40648 0 false = none := by rfl
  have hcenter01 : center s40648 0 true = none := by rfl
  have hcenter10 : center s40648 1 false = none := by rfl
  have hcenter11 : center s40648 1 true = none := by rfl
  have hcenter20 : center s40648 2 false = none := by rfl
  have hcenter21 : center s40648 2 true = none := by rfl
  have hpaired00 : paired s40648 false false = none := by rfl
  have hpaired01 : paired s40648 false true = none := by rfl
  have hpaired10 : paired s40648 true false = none := by rfl
  have hpaired11 : paired s40648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40649 : safe 5 5 s40649 = true := by
  exact safe_cost_exceeded 5 5 s40649 (by decide)

theorem safeNode40650 : safe 5 4 s40650 = true := by
  exact safe_cost_exceeded 5 4 s40650 (by decide)

theorem safeNode40651 : safe 5 5 s40651 = true := by
  have hcenter00 : center s40651 0 false = none := by rfl
  have hcenter01 : center s40651 0 true = none := by rfl
  have hcenter10 : center s40651 1 false = none := by rfl
  have hcenter11 : center s40651 1 true = none := by rfl
  have hcenter20 : center s40651 2 false = none := by rfl
  have hcenter21 : center s40651 2 true = some s40650 := by rfl
  have hpaired00 : paired s40651 false false = none := by rfl
  have hpaired01 : paired s40651 false true = none := by rfl
  have hpaired10 : paired s40651 true false = none := by rfl
  have hpaired11 : paired s40651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40652 : safe 5 6 s40652 = true := by
  have hcenter00 : center s40652 0 false = some s40649 := by rfl
  have hcenter01 : center s40652 0 true = none := by rfl
  have hcenter10 : center s40652 1 false = some s40651 := by rfl
  have hcenter11 : center s40652 1 true = none := by rfl
  have hcenter20 : center s40652 2 false = none := by rfl
  have hcenter21 : center s40652 2 true = none := by rfl
  have hpaired00 : paired s40652 false false = none := by rfl
  have hpaired01 : paired s40652 false true = none := by rfl
  have hpaired10 : paired s40652 true false = none := by rfl
  have hpaired11 : paired s40652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40649) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40653 : safe 5 7 s40653 = true := by
  have hcenter00 : center s40653 0 false = none := by rfl
  have hcenter01 : center s40653 0 true = none := by rfl
  have hcenter10 : center s40653 1 false = none := by rfl
  have hcenter11 : center s40653 1 true = none := by rfl
  have hcenter20 : center s40653 2 false = some s40652 := by rfl
  have hcenter21 : center s40653 2 true = none := by rfl
  have hpaired00 : paired s40653 false false = none := by rfl
  have hpaired01 : paired s40653 false true = none := by rfl
  have hpaired10 : paired s40653 true false = none := by rfl
  have hpaired11 : paired s40653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40654 : safe 5 8 s40654 = true := by
  have hcenter00 : center s40654 0 false = some s40648 := by rfl
  have hcenter01 : center s40654 0 true = some s40653 := by rfl
  have hcenter10 : center s40654 1 false = none := by rfl
  have hcenter11 : center s40654 1 true = none := by rfl
  have hcenter20 : center s40654 2 false = none := by rfl
  have hcenter21 : center s40654 2 true = none := by rfl
  have hpaired00 : paired s40654 false false = none := by rfl
  have hpaired01 : paired s40654 false true = none := by rfl
  have hpaired10 : paired s40654 true false = none := by rfl
  have hpaired11 : paired s40654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40648) (optionAll_some_eq hcenter01 safeNode40653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40655 : safe 5 9 s40655 = true := by
  have hcenter00 : center s40655 0 false = some s40647 := by rfl
  have hcenter01 : center s40655 0 true = none := by rfl
  have hcenter10 : center s40655 1 false = none := by rfl
  have hcenter11 : center s40655 1 true = none := by rfl
  have hcenter20 : center s40655 2 false = some s40654 := by rfl
  have hcenter21 : center s40655 2 true = none := by rfl
  have hpaired00 : paired s40655 false false = none := by rfl
  have hpaired01 : paired s40655 false true = none := by rfl
  have hpaired10 : paired s40655 true false = none := by rfl
  have hpaired11 : paired s40655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40656 : safe 5 6 s40656 = true := by
  have hcenter00 : center s40656 0 false = none := by rfl
  have hcenter01 : center s40656 0 true = none := by rfl
  have hcenter10 : center s40656 1 false = none := by rfl
  have hcenter11 : center s40656 1 true = none := by rfl
  have hcenter20 : center s40656 2 false = none := by rfl
  have hcenter21 : center s40656 2 true = none := by rfl
  have hpaired00 : paired s40656 false false = none := by rfl
  have hpaired01 : paired s40656 false true = none := by rfl
  have hpaired10 : paired s40656 true false = none := by rfl
  have hpaired11 : paired s40656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40657 : safe 5 6 s40657 = true := by
  have hcenter00 : center s40657 0 false = none := by rfl
  have hcenter01 : center s40657 0 true = none := by rfl
  have hcenter10 : center s40657 1 false = none := by rfl
  have hcenter11 : center s40657 1 true = none := by rfl
  have hcenter20 : center s40657 2 false = none := by rfl
  have hcenter21 : center s40657 2 true = none := by rfl
  have hpaired00 : paired s40657 false false = none := by rfl
  have hpaired01 : paired s40657 false true = none := by rfl
  have hpaired10 : paired s40657 true false = none := by rfl
  have hpaired11 : paired s40657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40658 : safe 5 7 s40658 = true := by
  have hcenter00 : center s40658 0 false = none := by rfl
  have hcenter01 : center s40658 0 true = none := by rfl
  have hcenter10 : center s40658 1 false = some s40656 := by rfl
  have hcenter11 : center s40658 1 true = some s40657 := by rfl
  have hcenter20 : center s40658 2 false = none := by rfl
  have hcenter21 : center s40658 2 true = none := by rfl
  have hpaired00 : paired s40658 false false = none := by rfl
  have hpaired01 : paired s40658 false true = none := by rfl
  have hpaired10 : paired s40658 true false = none := by rfl
  have hpaired11 : paired s40658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40656) (optionAll_some_eq hcenter11 safeNode40657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40659 : safe 5 8 s40659 = true := by
  have hcenter00 : center s40659 0 false = none := by rfl
  have hcenter01 : center s40659 0 true = none := by rfl
  have hcenter10 : center s40659 1 false = none := by rfl
  have hcenter11 : center s40659 1 true = none := by rfl
  have hcenter20 : center s40659 2 false = none := by rfl
  have hcenter21 : center s40659 2 true = some s40658 := by rfl
  have hpaired00 : paired s40659 false false = none := by rfl
  have hpaired01 : paired s40659 false true = none := by rfl
  have hpaired10 : paired s40659 true false = none := by rfl
  have hpaired11 : paired s40659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40660 : safe 5 9 s40660 = true := by
  have hcenter00 : center s40660 0 false = none := by rfl
  have hcenter01 : center s40660 0 true = some s40659 := by rfl
  have hcenter10 : center s40660 1 false = none := by rfl
  have hcenter11 : center s40660 1 true = none := by rfl
  have hcenter20 : center s40660 2 false = none := by rfl
  have hcenter21 : center s40660 2 true = none := by rfl
  have hpaired00 : paired s40660 false false = none := by rfl
  have hpaired01 : paired s40660 false true = none := by rfl
  have hpaired10 : paired s40660 true false = none := by rfl
  have hpaired11 : paired s40660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40661 : safe 5 6 s40661 = true := by
  have hcenter00 : center s40661 0 false = none := by rfl
  have hcenter01 : center s40661 0 true = none := by rfl
  have hcenter10 : center s40661 1 false = none := by rfl
  have hcenter11 : center s40661 1 true = none := by rfl
  have hcenter20 : center s40661 2 false = none := by rfl
  have hcenter21 : center s40661 2 true = none := by rfl
  have hpaired00 : paired s40661 false false = none := by rfl
  have hpaired01 : paired s40661 false true = none := by rfl
  have hpaired10 : paired s40661 true false = none := by rfl
  have hpaired11 : paired s40661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40662 : safe 5 5 s40662 = true := by
  have hcenter00 : center s40662 0 false = none := by rfl
  have hcenter01 : center s40662 0 true = none := by rfl
  have hcenter10 : center s40662 1 false = none := by rfl
  have hcenter11 : center s40662 1 true = none := by rfl
  have hcenter20 : center s40662 2 false = none := by rfl
  have hcenter21 : center s40662 2 true = none := by rfl
  have hpaired00 : paired s40662 false false = none := by rfl
  have hpaired01 : paired s40662 false true = none := by rfl
  have hpaired10 : paired s40662 true false = none := by rfl
  have hpaired11 : paired s40662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40663 : safe 5 6 s40663 = true := by
  have hcenter00 : center s40663 0 false = none := by rfl
  have hcenter01 : center s40663 0 true = none := by rfl
  have hcenter10 : center s40663 1 false = none := by rfl
  have hcenter11 : center s40663 1 true = some s40662 := by rfl
  have hcenter20 : center s40663 2 false = none := by rfl
  have hcenter21 : center s40663 2 true = none := by rfl
  have hpaired00 : paired s40663 false false = none := by rfl
  have hpaired01 : paired s40663 false true = none := by rfl
  have hpaired10 : paired s40663 true false = none := by rfl
  have hpaired11 : paired s40663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40664 : safe 5 6 s40664 = true := by
  have hcenter00 : center s40664 0 false = none := by rfl
  have hcenter01 : center s40664 0 true = none := by rfl
  have hcenter10 : center s40664 1 false = none := by rfl
  have hcenter11 : center s40664 1 true = none := by rfl
  have hcenter20 : center s40664 2 false = none := by rfl
  have hcenter21 : center s40664 2 true = none := by rfl
  have hpaired00 : paired s40664 false false = none := by rfl
  have hpaired01 : paired s40664 false true = none := by rfl
  have hpaired10 : paired s40664 true false = none := by rfl
  have hpaired11 : paired s40664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40665 : safe 5 7 s40665 = true := by
  have hcenter00 : center s40665 0 false = some s40661 := by rfl
  have hcenter01 : center s40665 0 true = none := by rfl
  have hcenter10 : center s40665 1 false = none := by rfl
  have hcenter11 : center s40665 1 true = none := by rfl
  have hcenter20 : center s40665 2 false = some s40663 := by rfl
  have hcenter21 : center s40665 2 true = some s40664 := by rfl
  have hpaired00 : paired s40665 false false = none := by rfl
  have hpaired01 : paired s40665 false true = none := by rfl
  have hpaired10 : paired s40665 true false = none := by rfl
  have hpaired11 : paired s40665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40663) (optionAll_some_eq hcenter21 safeNode40664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40666 : safe 5 5 s40666 = true := by
  exact safe_cost_exceeded 5 5 s40666 (by decide)

theorem safeNode40667 : safe 5 6 s40667 = true := by
  have hcenter00 : center s40667 0 false = none := by rfl
  have hcenter01 : center s40667 0 true = none := by rfl
  have hcenter10 : center s40667 1 false = some s40666 := by rfl
  have hcenter11 : center s40667 1 true = none := by rfl
  have hcenter20 : center s40667 2 false = none := by rfl
  have hcenter21 : center s40667 2 true = none := by rfl
  have hpaired00 : paired s40667 false false = none := by rfl
  have hpaired01 : paired s40667 false true = none := by rfl
  have hpaired10 : paired s40667 true false = none := by rfl
  have hpaired11 : paired s40667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40668 : safe 5 5 s40668 = true := by
  exact safe_cost_exceeded 5 5 s40668 (by decide)

theorem safeNode40669 : safe 5 6 s40669 = true := by
  have hcenter00 : center s40669 0 false = none := by rfl
  have hcenter01 : center s40669 0 true = none := by rfl
  have hcenter10 : center s40669 1 false = none := by rfl
  have hcenter11 : center s40669 1 true = none := by rfl
  have hcenter20 : center s40669 2 false = some s40668 := by rfl
  have hcenter21 : center s40669 2 true = none := by rfl
  have hpaired00 : paired s40669 false false = none := by rfl
  have hpaired01 : paired s40669 false true = none := by rfl
  have hpaired10 : paired s40669 true false = none := by rfl
  have hpaired11 : paired s40669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40668) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40670 : safe 5 8 s40670 = true := by
  have hcenter00 : center s40670 0 false = none := by rfl
  have hcenter01 : center s40670 0 true = none := by rfl
  have hcenter10 : center s40670 1 false = some s40665 := by rfl
  have hcenter11 : center s40670 1 true = none := by rfl
  have hcenter20 : center s40670 2 false = none := by rfl
  have hcenter21 : center s40670 2 true = none := by rfl
  have hpaired00 : paired s40670 false false = none := by rfl
  have hpaired01 : paired s40670 false true = none := by rfl
  have hpaired10 : paired s40670 true false = some s40667 := by rfl
  have hpaired11 : paired s40670 true true = some s40669 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40667) (optionAll_some_eq hpaired11 safeNode40669)

theorem safeNode40671 : safe 5 6 s40671 = true := by
  have hcenter00 : center s40671 0 false = none := by rfl
  have hcenter01 : center s40671 0 true = none := by rfl
  have hcenter10 : center s40671 1 false = none := by rfl
  have hcenter11 : center s40671 1 true = none := by rfl
  have hcenter20 : center s40671 2 false = none := by rfl
  have hcenter21 : center s40671 2 true = none := by rfl
  have hpaired00 : paired s40671 false false = none := by rfl
  have hpaired01 : paired s40671 false true = none := by rfl
  have hpaired10 : paired s40671 true false = none := by rfl
  have hpaired11 : paired s40671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40672 : safe 5 4 s40672 = true := by
  exact safe_cost_exceeded 5 4 s40672 (by decide)

theorem safeNode40673 : safe 5 5 s40673 = true := by
  have hcenter00 : center s40673 0 false = none := by rfl
  have hcenter01 : center s40673 0 true = none := by rfl
  have hcenter10 : center s40673 1 false = none := by rfl
  have hcenter11 : center s40673 1 true = none := by rfl
  have hcenter20 : center s40673 2 false = some s40672 := by rfl
  have hcenter21 : center s40673 2 true = none := by rfl
  have hpaired00 : paired s40673 false false = none := by rfl
  have hpaired01 : paired s40673 false true = none := by rfl
  have hpaired10 : paired s40673 true false = none := by rfl
  have hpaired11 : paired s40673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40674 : safe 5 6 s40674 = true := by
  have hcenter00 : center s40674 0 false = none := by rfl
  have hcenter01 : center s40674 0 true = none := by rfl
  have hcenter10 : center s40674 1 false = some s40673 := by rfl
  have hcenter11 : center s40674 1 true = none := by rfl
  have hcenter20 : center s40674 2 false = none := by rfl
  have hcenter21 : center s40674 2 true = none := by rfl
  have hpaired00 : paired s40674 false false = none := by rfl
  have hpaired01 : paired s40674 false true = none := by rfl
  have hpaired10 : paired s40674 true false = none := by rfl
  have hpaired11 : paired s40674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40675 : safe 5 7 s40675 = true := by
  have hcenter00 : center s40675 0 false = none := by rfl
  have hcenter01 : center s40675 0 true = some s40671 := by rfl
  have hcenter10 : center s40675 1 false = none := by rfl
  have hcenter11 : center s40675 1 true = none := by rfl
  have hcenter20 : center s40675 2 false = none := by rfl
  have hcenter21 : center s40675 2 true = some s40674 := by rfl
  have hpaired00 : paired s40675 false false = none := by rfl
  have hpaired01 : paired s40675 false true = none := by rfl
  have hpaired10 : paired s40675 true false = none := by rfl
  have hpaired11 : paired s40675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40676 : safe 5 5 s40676 = true := by
  exact safe_cost_exceeded 5 5 s40676 (by decide)

theorem safeNode40677 : safe 5 6 s40677 = true := by
  have hcenter00 : center s40677 0 false = none := by rfl
  have hcenter01 : center s40677 0 true = none := by rfl
  have hcenter10 : center s40677 1 false = none := by rfl
  have hcenter11 : center s40677 1 true = none := by rfl
  have hcenter20 : center s40677 2 false = none := by rfl
  have hcenter21 : center s40677 2 true = some s40676 := by rfl
  have hpaired00 : paired s40677 false false = none := by rfl
  have hpaired01 : paired s40677 false true = none := by rfl
  have hpaired10 : paired s40677 true false = none := by rfl
  have hpaired11 : paired s40677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40678 : safe 5 5 s40678 = true := by
  exact safe_cost_exceeded 5 5 s40678 (by decide)

theorem safeNode40679 : safe 5 6 s40679 = true := by
  have hcenter00 : center s40679 0 false = none := by rfl
  have hcenter01 : center s40679 0 true = none := by rfl
  have hcenter10 : center s40679 1 false = none := by rfl
  have hcenter11 : center s40679 1 true = some s40678 := by rfl
  have hcenter20 : center s40679 2 false = none := by rfl
  have hcenter21 : center s40679 2 true = none := by rfl
  have hpaired00 : paired s40679 false false = none := by rfl
  have hpaired01 : paired s40679 false true = none := by rfl
  have hpaired10 : paired s40679 true false = none := by rfl
  have hpaired11 : paired s40679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40680 : safe 5 8 s40680 = true := by
  have hcenter00 : center s40680 0 false = none := by rfl
  have hcenter01 : center s40680 0 true = none := by rfl
  have hcenter10 : center s40680 1 false = none := by rfl
  have hcenter11 : center s40680 1 true = some s40675 := by rfl
  have hcenter20 : center s40680 2 false = none := by rfl
  have hcenter21 : center s40680 2 true = none := by rfl
  have hpaired00 : paired s40680 false false = none := by rfl
  have hpaired01 : paired s40680 false true = none := by rfl
  have hpaired10 : paired s40680 true false = some s40677 := by rfl
  have hpaired11 : paired s40680 true true = some s40679 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40675) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40677) (optionAll_some_eq hpaired11 safeNode40679)

theorem safeNode40681 : safe 5 6 s40681 = true := by
  have hcenter00 : center s40681 0 false = none := by rfl
  have hcenter01 : center s40681 0 true = none := by rfl
  have hcenter10 : center s40681 1 false = none := by rfl
  have hcenter11 : center s40681 1 true = none := by rfl
  have hcenter20 : center s40681 2 false = none := by rfl
  have hcenter21 : center s40681 2 true = none := by rfl
  have hpaired00 : paired s40681 false false = none := by rfl
  have hpaired01 : paired s40681 false true = none := by rfl
  have hpaired10 : paired s40681 true false = none := by rfl
  have hpaired11 : paired s40681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40682 : safe 5 6 s40682 = true := by
  have hcenter00 : center s40682 0 false = none := by rfl
  have hcenter01 : center s40682 0 true = none := by rfl
  have hcenter10 : center s40682 1 false = none := by rfl
  have hcenter11 : center s40682 1 true = none := by rfl
  have hcenter20 : center s40682 2 false = none := by rfl
  have hcenter21 : center s40682 2 true = none := by rfl
  have hpaired00 : paired s40682 false false = none := by rfl
  have hpaired01 : paired s40682 false true = none := by rfl
  have hpaired10 : paired s40682 true false = none := by rfl
  have hpaired11 : paired s40682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40683 : safe 5 7 s40683 = true := by
  have hcenter00 : center s40683 0 false = none := by rfl
  have hcenter01 : center s40683 0 true = some s40681 := by rfl
  have hcenter10 : center s40683 1 false = some s40682 := by rfl
  have hcenter11 : center s40683 1 true = none := by rfl
  have hcenter20 : center s40683 2 false = none := by rfl
  have hcenter21 : center s40683 2 true = none := by rfl
  have hpaired00 : paired s40683 false false = none := by rfl
  have hpaired01 : paired s40683 false true = none := by rfl
  have hpaired10 : paired s40683 true false = none := by rfl
  have hpaired11 : paired s40683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40681) (optionAll_some_eq hcenter10 safeNode40682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40684 : safe 5 6 s40684 = true := by
  have hcenter00 : center s40684 0 false = none := by rfl
  have hcenter01 : center s40684 0 true = none := by rfl
  have hcenter10 : center s40684 1 false = none := by rfl
  have hcenter11 : center s40684 1 true = none := by rfl
  have hcenter20 : center s40684 2 false = none := by rfl
  have hcenter21 : center s40684 2 true = none := by rfl
  have hpaired00 : paired s40684 false false = none := by rfl
  have hpaired01 : paired s40684 false true = none := by rfl
  have hpaired10 : paired s40684 true false = none := by rfl
  have hpaired11 : paired s40684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40685 : safe 5 6 s40685 = true := by
  have hcenter00 : center s40685 0 false = none := by rfl
  have hcenter01 : center s40685 0 true = none := by rfl
  have hcenter10 : center s40685 1 false = none := by rfl
  have hcenter11 : center s40685 1 true = none := by rfl
  have hcenter20 : center s40685 2 false = none := by rfl
  have hcenter21 : center s40685 2 true = none := by rfl
  have hpaired00 : paired s40685 false false = none := by rfl
  have hpaired01 : paired s40685 false true = none := by rfl
  have hpaired10 : paired s40685 true false = none := by rfl
  have hpaired11 : paired s40685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40686 : safe 5 7 s40686 = true := by
  have hcenter00 : center s40686 0 false = some s40684 := by rfl
  have hcenter01 : center s40686 0 true = none := by rfl
  have hcenter10 : center s40686 1 false = none := by rfl
  have hcenter11 : center s40686 1 true = some s40685 := by rfl
  have hcenter20 : center s40686 2 false = none := by rfl
  have hcenter21 : center s40686 2 true = none := by rfl
  have hpaired00 : paired s40686 false false = none := by rfl
  have hpaired01 : paired s40686 false true = none := by rfl
  have hpaired10 : paired s40686 true false = none := by rfl
  have hpaired11 : paired s40686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40687 : safe 5 9 s40687 = true := by
  have hcenter00 : center s40687 0 false = some s40670 := by rfl
  have hcenter01 : center s40687 0 true = some s40680 := by rfl
  have hcenter10 : center s40687 1 false = none := by rfl
  have hcenter11 : center s40687 1 true = none := by rfl
  have hcenter20 : center s40687 2 false = none := by rfl
  have hcenter21 : center s40687 2 true = none := by rfl
  have hpaired00 : paired s40687 false false = none := by rfl
  have hpaired01 : paired s40687 false true = none := by rfl
  have hpaired10 : paired s40687 true false = some s40683 := by rfl
  have hpaired11 : paired s40687 true true = some s40686 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40670) (optionAll_some_eq hcenter01 safeNode40680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40683) (optionAll_some_eq hpaired11 safeNode40686)

theorem safeNode40688 : safe 5 10 s40688 = true := by
  have hcenter00 : center s40688 0 false = none := by rfl
  have hcenter01 : center s40688 0 true = none := by rfl
  have hcenter10 : center s40688 1 false = some s40655 := by rfl
  have hcenter11 : center s40688 1 true = some s40660 := by rfl
  have hcenter20 : center s40688 2 false = some s40687 := by rfl
  have hcenter21 : center s40688 2 true = none := by rfl
  have hpaired00 : paired s40688 false false = none := by rfl
  have hpaired01 : paired s40688 false true = none := by rfl
  have hpaired10 : paired s40688 true false = none := by rfl
  have hpaired11 : paired s40688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40655) (optionAll_some_eq hcenter11 safeNode40660) (optionAll_some_eq hcenter20 safeNode40687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40689 : safe 5 7 s40689 = true := by
  have hcenter00 : center s40689 0 false = none := by rfl
  have hcenter01 : center s40689 0 true = none := by rfl
  have hcenter10 : center s40689 1 false = none := by rfl
  have hcenter11 : center s40689 1 true = none := by rfl
  have hcenter20 : center s40689 2 false = none := by rfl
  have hcenter21 : center s40689 2 true = none := by rfl
  have hpaired00 : paired s40689 false false = none := by rfl
  have hpaired01 : paired s40689 false true = none := by rfl
  have hpaired10 : paired s40689 true false = none := by rfl
  have hpaired11 : paired s40689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40690 : safe 5 6 s40690 = true := by
  have hcenter00 : center s40690 0 false = none := by rfl
  have hcenter01 : center s40690 0 true = none := by rfl
  have hcenter10 : center s40690 1 false = none := by rfl
  have hcenter11 : center s40690 1 true = none := by rfl
  have hcenter20 : center s40690 2 false = none := by rfl
  have hcenter21 : center s40690 2 true = none := by rfl
  have hpaired00 : paired s40690 false false = none := by rfl
  have hpaired01 : paired s40690 false true = none := by rfl
  have hpaired10 : paired s40690 true false = none := by rfl
  have hpaired11 : paired s40690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40691 : safe 5 7 s40691 = true := by
  have hcenter00 : center s40691 0 false = none := by rfl
  have hcenter01 : center s40691 0 true = none := by rfl
  have hcenter10 : center s40691 1 false = none := by rfl
  have hcenter11 : center s40691 1 true = some s40690 := by rfl
  have hcenter20 : center s40691 2 false = none := by rfl
  have hcenter21 : center s40691 2 true = none := by rfl
  have hpaired00 : paired s40691 false false = none := by rfl
  have hpaired01 : paired s40691 false true = none := by rfl
  have hpaired10 : paired s40691 true false = none := by rfl
  have hpaired11 : paired s40691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40692 : safe 5 8 s40692 = true := by
  have hcenter00 : center s40692 0 false = some s40689 := by rfl
  have hcenter01 : center s40692 0 true = none := by rfl
  have hcenter10 : center s40692 1 false = none := by rfl
  have hcenter11 : center s40692 1 true = none := by rfl
  have hcenter20 : center s40692 2 false = some s40691 := by rfl
  have hcenter21 : center s40692 2 true = none := by rfl
  have hpaired00 : paired s40692 false false = none := by rfl
  have hpaired01 : paired s40692 false true = none := by rfl
  have hpaired10 : paired s40692 true false = none := by rfl
  have hpaired11 : paired s40692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40689) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40691) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40693 : safe 5 7 s40693 = true := by
  have hcenter00 : center s40693 0 false = none := by rfl
  have hcenter01 : center s40693 0 true = none := by rfl
  have hcenter10 : center s40693 1 false = none := by rfl
  have hcenter11 : center s40693 1 true = none := by rfl
  have hcenter20 : center s40693 2 false = none := by rfl
  have hcenter21 : center s40693 2 true = none := by rfl
  have hpaired00 : paired s40693 false false = none := by rfl
  have hpaired01 : paired s40693 false true = none := by rfl
  have hpaired10 : paired s40693 true false = none := by rfl
  have hpaired11 : paired s40693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40694 : safe 5 6 s40694 = true := by
  have hcenter00 : center s40694 0 false = none := by rfl
  have hcenter01 : center s40694 0 true = none := by rfl
  have hcenter10 : center s40694 1 false = none := by rfl
  have hcenter11 : center s40694 1 true = none := by rfl
  have hcenter20 : center s40694 2 false = none := by rfl
  have hcenter21 : center s40694 2 true = none := by rfl
  have hpaired00 : paired s40694 false false = none := by rfl
  have hpaired01 : paired s40694 false true = none := by rfl
  have hpaired10 : paired s40694 true false = none := by rfl
  have hpaired11 : paired s40694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40695 : safe 5 7 s40695 = true := by
  have hcenter00 : center s40695 0 false = none := by rfl
  have hcenter01 : center s40695 0 true = none := by rfl
  have hcenter10 : center s40695 1 false = some s40694 := by rfl
  have hcenter11 : center s40695 1 true = none := by rfl
  have hcenter20 : center s40695 2 false = none := by rfl
  have hcenter21 : center s40695 2 true = none := by rfl
  have hpaired00 : paired s40695 false false = none := by rfl
  have hpaired01 : paired s40695 false true = none := by rfl
  have hpaired10 : paired s40695 true false = none := by rfl
  have hpaired11 : paired s40695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40694) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40696 : safe 5 8 s40696 = true := by
  have hcenter00 : center s40696 0 false = none := by rfl
  have hcenter01 : center s40696 0 true = some s40693 := by rfl
  have hcenter10 : center s40696 1 false = none := by rfl
  have hcenter11 : center s40696 1 true = none := by rfl
  have hcenter20 : center s40696 2 false = none := by rfl
  have hcenter21 : center s40696 2 true = some s40695 := by rfl
  have hpaired00 : paired s40696 false false = none := by rfl
  have hpaired01 : paired s40696 false true = none := by rfl
  have hpaired10 : paired s40696 true false = none := by rfl
  have hpaired11 : paired s40696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40697 : safe 5 5 s40697 = true := by
  exact safe_cost_exceeded 5 5 s40697 (by decide)

theorem safeNode40698 : safe 5 5 s40698 = true := by
  exact safe_cost_exceeded 5 5 s40698 (by decide)

theorem safeNode40699 : safe 5 6 s40699 = true := by
  have hcenter00 : center s40699 0 false = some s40697 := by rfl
  have hcenter01 : center s40699 0 true = some s40698 := by rfl
  have hcenter10 : center s40699 1 false = none := by rfl
  have hcenter11 : center s40699 1 true = none := by rfl
  have hcenter20 : center s40699 2 false = none := by rfl
  have hcenter21 : center s40699 2 true = none := by rfl
  have hpaired00 : paired s40699 false false = none := by rfl
  have hpaired01 : paired s40699 false true = none := by rfl
  have hpaired10 : paired s40699 true false = none := by rfl
  have hpaired11 : paired s40699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40697) (optionAll_some_eq hcenter01 safeNode40698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40700 : safe 5 5 s40700 = true := by
  exact safe_cost_exceeded 5 5 s40700 (by decide)

theorem safeNode40701 : safe 5 6 s40701 = true := by
  have hcenter00 : center s40701 0 false = some s40700 := by rfl
  have hcenter01 : center s40701 0 true = none := by rfl
  have hcenter10 : center s40701 1 false = none := by rfl
  have hcenter11 : center s40701 1 true = none := by rfl
  have hcenter20 : center s40701 2 false = none := by rfl
  have hcenter21 : center s40701 2 true = none := by rfl
  have hpaired00 : paired s40701 false false = none := by rfl
  have hpaired01 : paired s40701 false true = none := by rfl
  have hpaired10 : paired s40701 true false = none := by rfl
  have hpaired11 : paired s40701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40702 : safe 5 7 s40702 = true := by
  have hcenter00 : center s40702 0 false = none := by rfl
  have hcenter01 : center s40702 0 true = none := by rfl
  have hcenter10 : center s40702 1 false = some s40699 := by rfl
  have hcenter11 : center s40702 1 true = none := by rfl
  have hcenter20 : center s40702 2 false = none := by rfl
  have hcenter21 : center s40702 2 true = some s40701 := by rfl
  have hpaired00 : paired s40702 false false = none := by rfl
  have hpaired01 : paired s40702 false true = none := by rfl
  have hpaired10 : paired s40702 true false = none := by rfl
  have hpaired11 : paired s40702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40699) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40703 : safe 5 5 s40703 = true := by
  exact safe_cost_exceeded 5 5 s40703 (by decide)

theorem safeNode40704 : safe 5 6 s40704 = true := by
  have hcenter00 : center s40704 0 false = some s40703 := by rfl
  have hcenter01 : center s40704 0 true = none := by rfl
  have hcenter10 : center s40704 1 false = none := by rfl
  have hcenter11 : center s40704 1 true = none := by rfl
  have hcenter20 : center s40704 2 false = none := by rfl
  have hcenter21 : center s40704 2 true = none := by rfl
  have hpaired00 : paired s40704 false false = none := by rfl
  have hpaired01 : paired s40704 false true = none := by rfl
  have hpaired10 : paired s40704 true false = none := by rfl
  have hpaired11 : paired s40704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40705 : safe 5 5 s40705 = true := by
  exact safe_cost_exceeded 5 5 s40705 (by decide)

theorem safeNode40706 : safe 5 5 s40706 = true := by
  exact safe_cost_exceeded 5 5 s40706 (by decide)

theorem safeNode40707 : safe 5 6 s40707 = true := by
  have hcenter00 : center s40707 0 false = some s40705 := by rfl
  have hcenter01 : center s40707 0 true = some s40706 := by rfl
  have hcenter10 : center s40707 1 false = none := by rfl
  have hcenter11 : center s40707 1 true = none := by rfl
  have hcenter20 : center s40707 2 false = none := by rfl
  have hcenter21 : center s40707 2 true = none := by rfl
  have hpaired00 : paired s40707 false false = none := by rfl
  have hpaired01 : paired s40707 false true = none := by rfl
  have hpaired10 : paired s40707 true false = none := by rfl
  have hpaired11 : paired s40707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40705) (optionAll_some_eq hcenter01 safeNode40706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40708 : safe 5 7 s40708 = true := by
  have hcenter00 : center s40708 0 false = none := by rfl
  have hcenter01 : center s40708 0 true = none := by rfl
  have hcenter10 : center s40708 1 false = none := by rfl
  have hcenter11 : center s40708 1 true = some s40704 := by rfl
  have hcenter20 : center s40708 2 false = some s40707 := by rfl
  have hcenter21 : center s40708 2 true = none := by rfl
  have hpaired00 : paired s40708 false false = none := by rfl
  have hpaired01 : paired s40708 false true = none := by rfl
  have hpaired10 : paired s40708 true false = none := by rfl
  have hpaired11 : paired s40708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40704) (optionAll_some_eq hcenter20 safeNode40707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40709 : safe 5 9 s40709 = true := by
  have hcenter00 : center s40709 0 false = none := by rfl
  have hcenter01 : center s40709 0 true = none := by rfl
  have hcenter10 : center s40709 1 false = some s40692 := by rfl
  have hcenter11 : center s40709 1 true = some s40696 := by rfl
  have hcenter20 : center s40709 2 false = none := by rfl
  have hcenter21 : center s40709 2 true = none := by rfl
  have hpaired00 : paired s40709 false false = none := by rfl
  have hpaired01 : paired s40709 false true = none := by rfl
  have hpaired10 : paired s40709 true false = some s40702 := by rfl
  have hpaired11 : paired s40709 true true = some s40708 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40692) (optionAll_some_eq hcenter11 safeNode40696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40702) (optionAll_some_eq hpaired11 safeNode40708)

theorem safeNode40710 : safe 5 6 s40710 = true := by
  exact safe_cost_exceeded 5 6 s40710 (by decide)

theorem safeNode40711 : safe 5 7 s40711 = true := by
  have hcenter00 : center s40711 0 false = none := by rfl
  have hcenter01 : center s40711 0 true = none := by rfl
  have hcenter10 : center s40711 1 false = none := by rfl
  have hcenter11 : center s40711 1 true = none := by rfl
  have hcenter20 : center s40711 2 false = none := by rfl
  have hcenter21 : center s40711 2 true = some s40710 := by rfl
  have hpaired00 : paired s40711 false false = none := by rfl
  have hpaired01 : paired s40711 false true = none := by rfl
  have hpaired10 : paired s40711 true false = none := by rfl
  have hpaired11 : paired s40711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40712 : safe 5 8 s40712 = true := by
  have hcenter00 : center s40712 0 false = none := by rfl
  have hcenter01 : center s40712 0 true = none := by rfl
  have hcenter10 : center s40712 1 false = some s40711 := by rfl
  have hcenter11 : center s40712 1 true = none := by rfl
  have hcenter20 : center s40712 2 false = none := by rfl
  have hcenter21 : center s40712 2 true = none := by rfl
  have hpaired00 : paired s40712 false false = none := by rfl
  have hpaired01 : paired s40712 false true = none := by rfl
  have hpaired10 : paired s40712 true false = none := by rfl
  have hpaired11 : paired s40712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40713 : safe 5 6 s40713 = true := by
  exact safe_cost_exceeded 5 6 s40713 (by decide)

theorem safeNode40714 : safe 5 7 s40714 = true := by
  have hcenter00 : center s40714 0 false = none := by rfl
  have hcenter01 : center s40714 0 true = none := by rfl
  have hcenter10 : center s40714 1 false = none := by rfl
  have hcenter11 : center s40714 1 true = none := by rfl
  have hcenter20 : center s40714 2 false = none := by rfl
  have hcenter21 : center s40714 2 true = some s40713 := by rfl
  have hpaired00 : paired s40714 false false = none := by rfl
  have hpaired01 : paired s40714 false true = none := by rfl
  have hpaired10 : paired s40714 true false = none := by rfl
  have hpaired11 : paired s40714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40715 : safe 5 8 s40715 = true := by
  have hcenter00 : center s40715 0 false = some s40714 := by rfl
  have hcenter01 : center s40715 0 true = none := by rfl
  have hcenter10 : center s40715 1 false = none := by rfl
  have hcenter11 : center s40715 1 true = none := by rfl
  have hcenter20 : center s40715 2 false = none := by rfl
  have hcenter21 : center s40715 2 true = none := by rfl
  have hpaired00 : paired s40715 false false = none := by rfl
  have hpaired01 : paired s40715 false true = none := by rfl
  have hpaired10 : paired s40715 true false = none := by rfl
  have hpaired11 : paired s40715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40714) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40716 : safe 5 10 s40716 = true := by
  have hcenter00 : center s40716 0 false = none := by rfl
  have hcenter01 : center s40716 0 true = some s40709 := by rfl
  have hcenter10 : center s40716 1 false = none := by rfl
  have hcenter11 : center s40716 1 true = none := by rfl
  have hcenter20 : center s40716 2 false = none := by rfl
  have hcenter21 : center s40716 2 true = none := by rfl
  have hpaired00 : paired s40716 false false = none := by rfl
  have hpaired01 : paired s40716 false true = none := by rfl
  have hpaired10 : paired s40716 true false = some s40712 := by rfl
  have hpaired11 : paired s40716 true true = some s40715 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40712) (optionAll_some_eq hpaired11 safeNode40715)

theorem safeNode40717 : safe 5 7 s40717 = true := by
  have hcenter00 : center s40717 0 false = none := by rfl
  have hcenter01 : center s40717 0 true = none := by rfl
  have hcenter10 : center s40717 1 false = none := by rfl
  have hcenter11 : center s40717 1 true = none := by rfl
  have hcenter20 : center s40717 2 false = none := by rfl
  have hcenter21 : center s40717 2 true = none := by rfl
  have hpaired00 : paired s40717 false false = none := by rfl
  have hpaired01 : paired s40717 false true = none := by rfl
  have hpaired10 : paired s40717 true false = none := by rfl
  have hpaired11 : paired s40717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40718 : safe 5 7 s40718 = true := by
  have hcenter00 : center s40718 0 false = none := by rfl
  have hcenter01 : center s40718 0 true = none := by rfl
  have hcenter10 : center s40718 1 false = none := by rfl
  have hcenter11 : center s40718 1 true = none := by rfl
  have hcenter20 : center s40718 2 false = none := by rfl
  have hcenter21 : center s40718 2 true = none := by rfl
  have hpaired00 : paired s40718 false false = none := by rfl
  have hpaired01 : paired s40718 false true = none := by rfl
  have hpaired10 : paired s40718 true false = none := by rfl
  have hpaired11 : paired s40718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40719 : safe 5 8 s40719 = true := by
  have hcenter00 : center s40719 0 false = some s40717 := by rfl
  have hcenter01 : center s40719 0 true = some s40718 := by rfl
  have hcenter10 : center s40719 1 false = none := by rfl
  have hcenter11 : center s40719 1 true = none := by rfl
  have hcenter20 : center s40719 2 false = none := by rfl
  have hcenter21 : center s40719 2 true = none := by rfl
  have hpaired00 : paired s40719 false false = none := by rfl
  have hpaired01 : paired s40719 false true = none := by rfl
  have hpaired10 : paired s40719 true false = none := by rfl
  have hpaired11 : paired s40719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40717) (optionAll_some_eq hcenter01 safeNode40718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40720 : safe 5 6 s40720 = true := by
  have hcenter00 : center s40720 0 false = none := by rfl
  have hcenter01 : center s40720 0 true = none := by rfl
  have hcenter10 : center s40720 1 false = none := by rfl
  have hcenter11 : center s40720 1 true = none := by rfl
  have hcenter20 : center s40720 2 false = none := by rfl
  have hcenter21 : center s40720 2 true = none := by rfl
  have hpaired00 : paired s40720 false false = none := by rfl
  have hpaired01 : paired s40720 false true = none := by rfl
  have hpaired10 : paired s40720 true false = none := by rfl
  have hpaired11 : paired s40720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40721 : safe 5 6 s40721 = true := by
  have hcenter00 : center s40721 0 false = none := by rfl
  have hcenter01 : center s40721 0 true = none := by rfl
  have hcenter10 : center s40721 1 false = none := by rfl
  have hcenter11 : center s40721 1 true = none := by rfl
  have hcenter20 : center s40721 2 false = none := by rfl
  have hcenter21 : center s40721 2 true = none := by rfl
  have hpaired00 : paired s40721 false false = none := by rfl
  have hpaired01 : paired s40721 false true = none := by rfl
  have hpaired10 : paired s40721 true false = none := by rfl
  have hpaired11 : paired s40721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40722 : safe 5 8 s40722 = true := by
  have hcenter00 : center s40722 0 false = none := by rfl
  have hcenter01 : center s40722 0 true = none := by rfl
  have hcenter10 : center s40722 1 false = none := by rfl
  have hcenter11 : center s40722 1 true = none := by rfl
  have hcenter20 : center s40722 2 false = none := by rfl
  have hcenter21 : center s40722 2 true = none := by rfl
  have hpaired00 : paired s40722 false false = some s40720 := by rfl
  have hpaired01 : paired s40722 false true = some s40721 := by rfl
  have hpaired10 : paired s40722 true false = none := by rfl
  have hpaired11 : paired s40722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40720) (optionAll_some_eq hpaired01 safeNode40721) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40723 : safe 5 6 s40723 = true := by
  have hcenter00 : center s40723 0 false = none := by rfl
  have hcenter01 : center s40723 0 true = none := by rfl
  have hcenter10 : center s40723 1 false = none := by rfl
  have hcenter11 : center s40723 1 true = none := by rfl
  have hcenter20 : center s40723 2 false = none := by rfl
  have hcenter21 : center s40723 2 true = none := by rfl
  have hpaired00 : paired s40723 false false = none := by rfl
  have hpaired01 : paired s40723 false true = none := by rfl
  have hpaired10 : paired s40723 true false = none := by rfl
  have hpaired11 : paired s40723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40724 : safe 5 6 s40724 = true := by
  have hcenter00 : center s40724 0 false = none := by rfl
  have hcenter01 : center s40724 0 true = none := by rfl
  have hcenter10 : center s40724 1 false = none := by rfl
  have hcenter11 : center s40724 1 true = none := by rfl
  have hcenter20 : center s40724 2 false = none := by rfl
  have hcenter21 : center s40724 2 true = none := by rfl
  have hpaired00 : paired s40724 false false = none := by rfl
  have hpaired01 : paired s40724 false true = none := by rfl
  have hpaired10 : paired s40724 true false = none := by rfl
  have hpaired11 : paired s40724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40725 : safe 5 8 s40725 = true := by
  have hcenter00 : center s40725 0 false = none := by rfl
  have hcenter01 : center s40725 0 true = none := by rfl
  have hcenter10 : center s40725 1 false = none := by rfl
  have hcenter11 : center s40725 1 true = none := by rfl
  have hcenter20 : center s40725 2 false = none := by rfl
  have hcenter21 : center s40725 2 true = none := by rfl
  have hpaired00 : paired s40725 false false = some s40723 := by rfl
  have hpaired01 : paired s40725 false true = some s40724 := by rfl
  have hpaired10 : paired s40725 true false = none := by rfl
  have hpaired11 : paired s40725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40723) (optionAll_some_eq hpaired01 safeNode40724) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40726 : safe 5 9 s40726 = true := by
  have hcenter00 : center s40726 0 false = none := by rfl
  have hcenter01 : center s40726 0 true = none := by rfl
  have hcenter10 : center s40726 1 false = some s40719 := by rfl
  have hcenter11 : center s40726 1 true = none := by rfl
  have hcenter20 : center s40726 2 false = some s40722 := by rfl
  have hcenter21 : center s40726 2 true = some s40725 := by rfl
  have hpaired00 : paired s40726 false false = none := by rfl
  have hpaired01 : paired s40726 false true = none := by rfl
  have hpaired10 : paired s40726 true false = none := by rfl
  have hpaired11 : paired s40726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40719) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40722) (optionAll_some_eq hcenter21 safeNode40725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40727 : safe 5 5 s40727 = true := by
  have hcenter00 : center s40727 0 false = none := by rfl
  have hcenter01 : center s40727 0 true = none := by rfl
  have hcenter10 : center s40727 1 false = none := by rfl
  have hcenter11 : center s40727 1 true = none := by rfl
  have hcenter20 : center s40727 2 false = none := by rfl
  have hcenter21 : center s40727 2 true = none := by rfl
  have hpaired00 : paired s40727 false false = none := by rfl
  have hpaired01 : paired s40727 false true = none := by rfl
  have hpaired10 : paired s40727 true false = none := by rfl
  have hpaired11 : paired s40727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40728 : safe 5 6 s40728 = true := by
  have hcenter00 : center s40728 0 false = none := by rfl
  have hcenter01 : center s40728 0 true = none := by rfl
  have hcenter10 : center s40728 1 false = none := by rfl
  have hcenter11 : center s40728 1 true = none := by rfl
  have hcenter20 : center s40728 2 false = none := by rfl
  have hcenter21 : center s40728 2 true = some s40727 := by rfl
  have hpaired00 : paired s40728 false false = none := by rfl
  have hpaired01 : paired s40728 false true = none := by rfl
  have hpaired10 : paired s40728 true false = none := by rfl
  have hpaired11 : paired s40728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40729 : safe 5 7 s40729 = true := by
  have hcenter00 : center s40729 0 false = none := by rfl
  have hcenter01 : center s40729 0 true = none := by rfl
  have hcenter10 : center s40729 1 false = some s40728 := by rfl
  have hcenter11 : center s40729 1 true = none := by rfl
  have hcenter20 : center s40729 2 false = none := by rfl
  have hcenter21 : center s40729 2 true = none := by rfl
  have hpaired00 : paired s40729 false false = none := by rfl
  have hpaired01 : paired s40729 false true = none := by rfl
  have hpaired10 : paired s40729 true false = none := by rfl
  have hpaired11 : paired s40729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40730 : safe 5 7 s40730 = true := by
  have hcenter00 : center s40730 0 false = none := by rfl
  have hcenter01 : center s40730 0 true = none := by rfl
  have hcenter10 : center s40730 1 false = none := by rfl
  have hcenter11 : center s40730 1 true = none := by rfl
  have hcenter20 : center s40730 2 false = none := by rfl
  have hcenter21 : center s40730 2 true = none := by rfl
  have hpaired00 : paired s40730 false false = none := by rfl
  have hpaired01 : paired s40730 false true = none := by rfl
  have hpaired10 : paired s40730 true false = none := by rfl
  have hpaired11 : paired s40730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40731 : safe 5 8 s40731 = true := by
  have hcenter00 : center s40731 0 false = none := by rfl
  have hcenter01 : center s40731 0 true = none := by rfl
  have hcenter10 : center s40731 1 false = none := by rfl
  have hcenter11 : center s40731 1 true = none := by rfl
  have hcenter20 : center s40731 2 false = some s40729 := by rfl
  have hcenter21 : center s40731 2 true = some s40730 := by rfl
  have hpaired00 : paired s40731 false false = none := by rfl
  have hpaired01 : paired s40731 false true = none := by rfl
  have hpaired10 : paired s40731 true false = none := by rfl
  have hpaired11 : paired s40731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40729) (optionAll_some_eq hcenter21 safeNode40730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40732 : safe 5 7 s40732 = true := by
  have hcenter00 : center s40732 0 false = none := by rfl
  have hcenter01 : center s40732 0 true = none := by rfl
  have hcenter10 : center s40732 1 false = none := by rfl
  have hcenter11 : center s40732 1 true = none := by rfl
  have hcenter20 : center s40732 2 false = none := by rfl
  have hcenter21 : center s40732 2 true = none := by rfl
  have hpaired00 : paired s40732 false false = none := by rfl
  have hpaired01 : paired s40732 false true = none := by rfl
  have hpaired10 : paired s40732 true false = none := by rfl
  have hpaired11 : paired s40732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40733 : safe 5 4 s40733 = true := by
  exact safe_cost_exceeded 5 4 s40733 (by decide)

theorem safeNode40734 : safe 5 5 s40734 = true := by
  have hcenter00 : center s40734 0 false = none := by rfl
  have hcenter01 : center s40734 0 true = none := by rfl
  have hcenter10 : center s40734 1 false = none := by rfl
  have hcenter11 : center s40734 1 true = none := by rfl
  have hcenter20 : center s40734 2 false = some s40733 := by rfl
  have hcenter21 : center s40734 2 true = none := by rfl
  have hpaired00 : paired s40734 false false = none := by rfl
  have hpaired01 : paired s40734 false true = none := by rfl
  have hpaired10 : paired s40734 true false = none := by rfl
  have hpaired11 : paired s40734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40735 : safe 5 6 s40735 = true := by
  have hcenter00 : center s40735 0 false = some s40734 := by rfl
  have hcenter01 : center s40735 0 true = none := by rfl
  have hcenter10 : center s40735 1 false = none := by rfl
  have hcenter11 : center s40735 1 true = none := by rfl
  have hcenter20 : center s40735 2 false = none := by rfl
  have hcenter21 : center s40735 2 true = none := by rfl
  have hpaired00 : paired s40735 false false = none := by rfl
  have hpaired01 : paired s40735 false true = none := by rfl
  have hpaired10 : paired s40735 true false = none := by rfl
  have hpaired11 : paired s40735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40734) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40736 : safe 5 7 s40736 = true := by
  have hcenter00 : center s40736 0 false = none := by rfl
  have hcenter01 : center s40736 0 true = none := by rfl
  have hcenter10 : center s40736 1 false = none := by rfl
  have hcenter11 : center s40736 1 true = none := by rfl
  have hcenter20 : center s40736 2 false = none := by rfl
  have hcenter21 : center s40736 2 true = some s40735 := by rfl
  have hpaired00 : paired s40736 false false = none := by rfl
  have hpaired01 : paired s40736 false true = none := by rfl
  have hpaired10 : paired s40736 true false = none := by rfl
  have hpaired11 : paired s40736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40737 : safe 5 8 s40737 = true := by
  have hcenter00 : center s40737 0 false = none := by rfl
  have hcenter01 : center s40737 0 true = none := by rfl
  have hcenter10 : center s40737 1 false = some s40732 := by rfl
  have hcenter11 : center s40737 1 true = some s40736 := by rfl
  have hcenter20 : center s40737 2 false = none := by rfl
  have hcenter21 : center s40737 2 true = none := by rfl
  have hpaired00 : paired s40737 false false = none := by rfl
  have hpaired01 : paired s40737 false true = none := by rfl
  have hpaired10 : paired s40737 true false = none := by rfl
  have hpaired11 : paired s40737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40732) (optionAll_some_eq hcenter11 safeNode40736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40738 : safe 5 9 s40738 = true := by
  have hcenter00 : center s40738 0 false = some s40731 := by rfl
  have hcenter01 : center s40738 0 true = some s40737 := by rfl
  have hcenter10 : center s40738 1 false = none := by rfl
  have hcenter11 : center s40738 1 true = none := by rfl
  have hcenter20 : center s40738 2 false = none := by rfl
  have hcenter21 : center s40738 2 true = none := by rfl
  have hpaired00 : paired s40738 false false = none := by rfl
  have hpaired01 : paired s40738 false true = none := by rfl
  have hpaired10 : paired s40738 true false = none := by rfl
  have hpaired11 : paired s40738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40731) (optionAll_some_eq hcenter01 safeNode40737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40739 : safe 5 7 s40739 = true := by
  have hcenter00 : center s40739 0 false = none := by rfl
  have hcenter01 : center s40739 0 true = none := by rfl
  have hcenter10 : center s40739 1 false = none := by rfl
  have hcenter11 : center s40739 1 true = none := by rfl
  have hcenter20 : center s40739 2 false = none := by rfl
  have hcenter21 : center s40739 2 true = none := by rfl
  have hpaired00 : paired s40739 false false = none := by rfl
  have hpaired01 : paired s40739 false true = none := by rfl
  have hpaired10 : paired s40739 true false = none := by rfl
  have hpaired11 : paired s40739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40740 : safe 5 6 s40740 = true := by
  have hcenter00 : center s40740 0 false = none := by rfl
  have hcenter01 : center s40740 0 true = none := by rfl
  have hcenter10 : center s40740 1 false = none := by rfl
  have hcenter11 : center s40740 1 true = none := by rfl
  have hcenter20 : center s40740 2 false = none := by rfl
  have hcenter21 : center s40740 2 true = none := by rfl
  have hpaired00 : paired s40740 false false = none := by rfl
  have hpaired01 : paired s40740 false true = none := by rfl
  have hpaired10 : paired s40740 true false = none := by rfl
  have hpaired11 : paired s40740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40741 : safe 5 7 s40741 = true := by
  have hcenter00 : center s40741 0 false = none := by rfl
  have hcenter01 : center s40741 0 true = none := by rfl
  have hcenter10 : center s40741 1 false = some s40740 := by rfl
  have hcenter11 : center s40741 1 true = none := by rfl
  have hcenter20 : center s40741 2 false = none := by rfl
  have hcenter21 : center s40741 2 true = none := by rfl
  have hpaired00 : paired s40741 false false = none := by rfl
  have hpaired01 : paired s40741 false true = none := by rfl
  have hpaired10 : paired s40741 true false = none := by rfl
  have hpaired11 : paired s40741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40742 : safe 5 8 s40742 = true := by
  have hcenter00 : center s40742 0 false = some s40739 := by rfl
  have hcenter01 : center s40742 0 true = some s40741 := by rfl
  have hcenter10 : center s40742 1 false = none := by rfl
  have hcenter11 : center s40742 1 true = none := by rfl
  have hcenter20 : center s40742 2 false = none := by rfl
  have hcenter21 : center s40742 2 true = none := by rfl
  have hpaired00 : paired s40742 false false = none := by rfl
  have hpaired01 : paired s40742 false true = none := by rfl
  have hpaired10 : paired s40742 true false = none := by rfl
  have hpaired11 : paired s40742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40739) (optionAll_some_eq hcenter01 safeNode40741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40743 : safe 5 7 s40743 = true := by
  have hcenter00 : center s40743 0 false = none := by rfl
  have hcenter01 : center s40743 0 true = none := by rfl
  have hcenter10 : center s40743 1 false = none := by rfl
  have hcenter11 : center s40743 1 true = none := by rfl
  have hcenter20 : center s40743 2 false = none := by rfl
  have hcenter21 : center s40743 2 true = none := by rfl
  have hpaired00 : paired s40743 false false = none := by rfl
  have hpaired01 : paired s40743 false true = none := by rfl
  have hpaired10 : paired s40743 true false = none := by rfl
  have hpaired11 : paired s40743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40744 : safe 5 6 s40744 = true := by
  have hcenter00 : center s40744 0 false = none := by rfl
  have hcenter01 : center s40744 0 true = none := by rfl
  have hcenter10 : center s40744 1 false = none := by rfl
  have hcenter11 : center s40744 1 true = none := by rfl
  have hcenter20 : center s40744 2 false = none := by rfl
  have hcenter21 : center s40744 2 true = none := by rfl
  have hpaired00 : paired s40744 false false = none := by rfl
  have hpaired01 : paired s40744 false true = none := by rfl
  have hpaired10 : paired s40744 true false = none := by rfl
  have hpaired11 : paired s40744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40745 : safe 5 7 s40745 = true := by
  have hcenter00 : center s40745 0 false = some s40744 := by rfl
  have hcenter01 : center s40745 0 true = none := by rfl
  have hcenter10 : center s40745 1 false = none := by rfl
  have hcenter11 : center s40745 1 true = none := by rfl
  have hcenter20 : center s40745 2 false = none := by rfl
  have hcenter21 : center s40745 2 true = none := by rfl
  have hpaired00 : paired s40745 false false = none := by rfl
  have hpaired01 : paired s40745 false true = none := by rfl
  have hpaired10 : paired s40745 true false = none := by rfl
  have hpaired11 : paired s40745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40746 : safe 5 8 s40746 = true := by
  have hcenter00 : center s40746 0 false = none := by rfl
  have hcenter01 : center s40746 0 true = none := by rfl
  have hcenter10 : center s40746 1 false = some s40743 := by rfl
  have hcenter11 : center s40746 1 true = some s40745 := by rfl
  have hcenter20 : center s40746 2 false = none := by rfl
  have hcenter21 : center s40746 2 true = none := by rfl
  have hpaired00 : paired s40746 false false = none := by rfl
  have hpaired01 : paired s40746 false true = none := by rfl
  have hpaired10 : paired s40746 true false = none := by rfl
  have hpaired11 : paired s40746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40743) (optionAll_some_eq hcenter11 safeNode40745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40747 : safe 5 10 s40747 = true := by
  have hcenter00 : center s40747 0 false = some s40726 := by rfl
  have hcenter01 : center s40747 0 true = none := by rfl
  have hcenter10 : center s40747 1 false = none := by rfl
  have hcenter11 : center s40747 1 true = some s40738 := by rfl
  have hcenter20 : center s40747 2 false = none := by rfl
  have hcenter21 : center s40747 2 true = none := by rfl
  have hpaired00 : paired s40747 false false = none := by rfl
  have hpaired01 : paired s40747 false true = none := by rfl
  have hpaired10 : paired s40747 true false = some s40742 := by rfl
  have hpaired11 : paired s40747 true true = some s40746 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40726) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40742) (optionAll_some_eq hpaired11 safeNode40746)

theorem safeNode40748 : safe 5 6 s40748 = true := by
  exact safe_cost_exceeded 5 6 s40748 (by decide)

theorem safeNode40749 : safe 5 6 s40749 = true := by
  have hcenter00 : center s40749 0 false = none := by rfl
  have hcenter01 : center s40749 0 true = none := by rfl
  have hcenter10 : center s40749 1 false = none := by rfl
  have hcenter11 : center s40749 1 true = none := by rfl
  have hcenter20 : center s40749 2 false = none := by rfl
  have hcenter21 : center s40749 2 true = none := by rfl
  have hpaired00 : paired s40749 false false = none := by rfl
  have hpaired01 : paired s40749 false true = none := by rfl
  have hpaired10 : paired s40749 true false = none := by rfl
  have hpaired11 : paired s40749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40750 : safe 5 7 s40750 = true := by
  have hcenter00 : center s40750 0 false = none := by rfl
  have hcenter01 : center s40750 0 true = some s40748 := by rfl
  have hcenter10 : center s40750 1 false = none := by rfl
  have hcenter11 : center s40750 1 true = none := by rfl
  have hcenter20 : center s40750 2 false = none := by rfl
  have hcenter21 : center s40750 2 true = some s40749 := by rfl
  have hpaired00 : paired s40750 false false = none := by rfl
  have hpaired01 : paired s40750 false true = none := by rfl
  have hpaired10 : paired s40750 true false = none := by rfl
  have hpaired11 : paired s40750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40751 : safe 5 6 s40751 = true := by
  have hcenter00 : center s40751 0 false = none := by rfl
  have hcenter01 : center s40751 0 true = none := by rfl
  have hcenter10 : center s40751 1 false = none := by rfl
  have hcenter11 : center s40751 1 true = none := by rfl
  have hcenter20 : center s40751 2 false = none := by rfl
  have hcenter21 : center s40751 2 true = none := by rfl
  have hpaired00 : paired s40751 false false = none := by rfl
  have hpaired01 : paired s40751 false true = none := by rfl
  have hpaired10 : paired s40751 true false = none := by rfl
  have hpaired11 : paired s40751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40752 : safe 5 6 s40752 = true := by
  have hcenter00 : center s40752 0 false = none := by rfl
  have hcenter01 : center s40752 0 true = none := by rfl
  have hcenter10 : center s40752 1 false = none := by rfl
  have hcenter11 : center s40752 1 true = none := by rfl
  have hcenter20 : center s40752 2 false = none := by rfl
  have hcenter21 : center s40752 2 true = none := by rfl
  have hpaired00 : paired s40752 false false = none := by rfl
  have hpaired01 : paired s40752 false true = none := by rfl
  have hpaired10 : paired s40752 true false = none := by rfl
  have hpaired11 : paired s40752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40753 : safe 5 8 s40753 = true := by
  have hcenter00 : center s40753 0 false = none := by rfl
  have hcenter01 : center s40753 0 true = none := by rfl
  have hcenter10 : center s40753 1 false = none := by rfl
  have hcenter11 : center s40753 1 true = some s40750 := by rfl
  have hcenter20 : center s40753 2 false = none := by rfl
  have hcenter21 : center s40753 2 true = none := by rfl
  have hpaired00 : paired s40753 false false = none := by rfl
  have hpaired01 : paired s40753 false true = none := by rfl
  have hpaired10 : paired s40753 true false = some s40751 := by rfl
  have hpaired11 : paired s40753 true true = some s40752 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40751) (optionAll_some_eq hpaired11 safeNode40752)

theorem safeNode40754 : safe 5 6 s40754 = true := by
  exact safe_cost_exceeded 5 6 s40754 (by decide)

theorem safeNode40755 : safe 5 6 s40755 = true := by
  have hcenter00 : center s40755 0 false = none := by rfl
  have hcenter01 : center s40755 0 true = none := by rfl
  have hcenter10 : center s40755 1 false = none := by rfl
  have hcenter11 : center s40755 1 true = none := by rfl
  have hcenter20 : center s40755 2 false = none := by rfl
  have hcenter21 : center s40755 2 true = none := by rfl
  have hpaired00 : paired s40755 false false = none := by rfl
  have hpaired01 : paired s40755 false true = none := by rfl
  have hpaired10 : paired s40755 true false = none := by rfl
  have hpaired11 : paired s40755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40756 : safe 5 6 s40756 = true := by
  have hcenter00 : center s40756 0 false = none := by rfl
  have hcenter01 : center s40756 0 true = none := by rfl
  have hcenter10 : center s40756 1 false = none := by rfl
  have hcenter11 : center s40756 1 true = none := by rfl
  have hcenter20 : center s40756 2 false = none := by rfl
  have hcenter21 : center s40756 2 true = none := by rfl
  have hpaired00 : paired s40756 false false = none := by rfl
  have hpaired01 : paired s40756 false true = none := by rfl
  have hpaired10 : paired s40756 true false = none := by rfl
  have hpaired11 : paired s40756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40757 : safe 5 7 s40757 = true := by
  have hcenter00 : center s40757 0 false = some s40754 := by rfl
  have hcenter01 : center s40757 0 true = none := by rfl
  have hcenter10 : center s40757 1 false = none := by rfl
  have hcenter11 : center s40757 1 true = none := by rfl
  have hcenter20 : center s40757 2 false = some s40755 := by rfl
  have hcenter21 : center s40757 2 true = some s40756 := by rfl
  have hpaired00 : paired s40757 false false = none := by rfl
  have hpaired01 : paired s40757 false true = none := by rfl
  have hpaired10 : paired s40757 true false = none := by rfl
  have hpaired11 : paired s40757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40754) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40755) (optionAll_some_eq hcenter21 safeNode40756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40758 : safe 5 6 s40758 = true := by
  have hcenter00 : center s40758 0 false = none := by rfl
  have hcenter01 : center s40758 0 true = none := by rfl
  have hcenter10 : center s40758 1 false = none := by rfl
  have hcenter11 : center s40758 1 true = none := by rfl
  have hcenter20 : center s40758 2 false = none := by rfl
  have hcenter21 : center s40758 2 true = none := by rfl
  have hpaired00 : paired s40758 false false = none := by rfl
  have hpaired01 : paired s40758 false true = none := by rfl
  have hpaired10 : paired s40758 true false = none := by rfl
  have hpaired11 : paired s40758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40759 : safe 5 6 s40759 = true := by
  have hcenter00 : center s40759 0 false = none := by rfl
  have hcenter01 : center s40759 0 true = none := by rfl
  have hcenter10 : center s40759 1 false = none := by rfl
  have hcenter11 : center s40759 1 true = none := by rfl
  have hcenter20 : center s40759 2 false = none := by rfl
  have hcenter21 : center s40759 2 true = none := by rfl
  have hpaired00 : paired s40759 false false = none := by rfl
  have hpaired01 : paired s40759 false true = none := by rfl
  have hpaired10 : paired s40759 true false = none := by rfl
  have hpaired11 : paired s40759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40760 : safe 5 8 s40760 = true := by
  have hcenter00 : center s40760 0 false = none := by rfl
  have hcenter01 : center s40760 0 true = none := by rfl
  have hcenter10 : center s40760 1 false = some s40757 := by rfl
  have hcenter11 : center s40760 1 true = none := by rfl
  have hcenter20 : center s40760 2 false = none := by rfl
  have hcenter21 : center s40760 2 true = none := by rfl
  have hpaired00 : paired s40760 false false = none := by rfl
  have hpaired01 : paired s40760 false true = none := by rfl
  have hpaired10 : paired s40760 true false = some s40758 := by rfl
  have hpaired11 : paired s40760 true true = some s40759 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40758) (optionAll_some_eq hpaired11 safeNode40759)

theorem safeNode40761 : safe 5 9 s40761 = true := by
  have hcenter00 : center s40761 0 false = some s40753 := by rfl
  have hcenter01 : center s40761 0 true = some s40760 := by rfl
  have hcenter10 : center s40761 1 false = none := by rfl
  have hcenter11 : center s40761 1 true = none := by rfl
  have hcenter20 : center s40761 2 false = none := by rfl
  have hcenter21 : center s40761 2 true = none := by rfl
  have hpaired00 : paired s40761 false false = none := by rfl
  have hpaired01 : paired s40761 false true = none := by rfl
  have hpaired10 : paired s40761 true false = none := by rfl
  have hpaired11 : paired s40761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40753) (optionAll_some_eq hcenter01 safeNode40760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40762 : safe 5 6 s40762 = true := by
  have hcenter00 : center s40762 0 false = none := by rfl
  have hcenter01 : center s40762 0 true = none := by rfl
  have hcenter10 : center s40762 1 false = none := by rfl
  have hcenter11 : center s40762 1 true = none := by rfl
  have hcenter20 : center s40762 2 false = none := by rfl
  have hcenter21 : center s40762 2 true = none := by rfl
  have hpaired00 : paired s40762 false false = none := by rfl
  have hpaired01 : paired s40762 false true = none := by rfl
  have hpaired10 : paired s40762 true false = none := by rfl
  have hpaired11 : paired s40762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40763 : safe 5 6 s40763 = true := by
  exact safe_cost_exceeded 5 6 s40763 (by decide)

theorem safeNode40764 : safe 5 7 s40764 = true := by
  have hcenter00 : center s40764 0 false = none := by rfl
  have hcenter01 : center s40764 0 true = some s40762 := by rfl
  have hcenter10 : center s40764 1 false = none := by rfl
  have hcenter11 : center s40764 1 true = none := by rfl
  have hcenter20 : center s40764 2 false = none := by rfl
  have hcenter21 : center s40764 2 true = some s40763 := by rfl
  have hpaired00 : paired s40764 false false = none := by rfl
  have hpaired01 : paired s40764 false true = none := by rfl
  have hpaired10 : paired s40764 true false = none := by rfl
  have hpaired11 : paired s40764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40765 : safe 5 6 s40765 = true := by
  have hcenter00 : center s40765 0 false = none := by rfl
  have hcenter01 : center s40765 0 true = none := by rfl
  have hcenter10 : center s40765 1 false = none := by rfl
  have hcenter11 : center s40765 1 true = none := by rfl
  have hcenter20 : center s40765 2 false = none := by rfl
  have hcenter21 : center s40765 2 true = none := by rfl
  have hpaired00 : paired s40765 false false = none := by rfl
  have hpaired01 : paired s40765 false true = none := by rfl
  have hpaired10 : paired s40765 true false = none := by rfl
  have hpaired11 : paired s40765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40766 : safe 5 6 s40766 = true := by
  have hcenter00 : center s40766 0 false = none := by rfl
  have hcenter01 : center s40766 0 true = none := by rfl
  have hcenter10 : center s40766 1 false = none := by rfl
  have hcenter11 : center s40766 1 true = none := by rfl
  have hcenter20 : center s40766 2 false = none := by rfl
  have hcenter21 : center s40766 2 true = none := by rfl
  have hpaired00 : paired s40766 false false = none := by rfl
  have hpaired01 : paired s40766 false true = none := by rfl
  have hpaired10 : paired s40766 true false = none := by rfl
  have hpaired11 : paired s40766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40767 : safe 5 8 s40767 = true := by
  have hcenter00 : center s40767 0 false = none := by rfl
  have hcenter01 : center s40767 0 true = none := by rfl
  have hcenter10 : center s40767 1 false = none := by rfl
  have hcenter11 : center s40767 1 true = some s40764 := by rfl
  have hcenter20 : center s40767 2 false = none := by rfl
  have hcenter21 : center s40767 2 true = none := by rfl
  have hpaired00 : paired s40767 false false = none := by rfl
  have hpaired01 : paired s40767 false true = none := by rfl
  have hpaired10 : paired s40767 true false = some s40765 := by rfl
  have hpaired11 : paired s40767 true true = some s40766 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40765) (optionAll_some_eq hpaired11 safeNode40766)

theorem safeNode40768 : safe 5 6 s40768 = true := by
  have hcenter00 : center s40768 0 false = none := by rfl
  have hcenter01 : center s40768 0 true = none := by rfl
  have hcenter10 : center s40768 1 false = none := by rfl
  have hcenter11 : center s40768 1 true = none := by rfl
  have hcenter20 : center s40768 2 false = none := by rfl
  have hcenter21 : center s40768 2 true = none := by rfl
  have hpaired00 : paired s40768 false false = none := by rfl
  have hpaired01 : paired s40768 false true = none := by rfl
  have hpaired10 : paired s40768 true false = none := by rfl
  have hpaired11 : paired s40768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40769 : safe 5 6 s40769 = true := by
  have hcenter00 : center s40769 0 false = none := by rfl
  have hcenter01 : center s40769 0 true = none := by rfl
  have hcenter10 : center s40769 1 false = none := by rfl
  have hcenter11 : center s40769 1 true = none := by rfl
  have hcenter20 : center s40769 2 false = none := by rfl
  have hcenter21 : center s40769 2 true = none := by rfl
  have hpaired00 : paired s40769 false false = none := by rfl
  have hpaired01 : paired s40769 false true = none := by rfl
  have hpaired10 : paired s40769 true false = none := by rfl
  have hpaired11 : paired s40769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40770 : safe 5 6 s40770 = true := by
  exact safe_cost_exceeded 5 6 s40770 (by decide)

theorem safeNode40771 : safe 5 7 s40771 = true := by
  have hcenter00 : center s40771 0 false = some s40768 := by rfl
  have hcenter01 : center s40771 0 true = some s40769 := by rfl
  have hcenter10 : center s40771 1 false = none := by rfl
  have hcenter11 : center s40771 1 true = none := by rfl
  have hcenter20 : center s40771 2 false = some s40770 := by rfl
  have hcenter21 : center s40771 2 true = none := by rfl
  have hpaired00 : paired s40771 false false = none := by rfl
  have hpaired01 : paired s40771 false true = none := by rfl
  have hpaired10 : paired s40771 true false = none := by rfl
  have hpaired11 : paired s40771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40768) (optionAll_some_eq hcenter01 safeNode40769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40772 : safe 5 6 s40772 = true := by
  have hcenter00 : center s40772 0 false = none := by rfl
  have hcenter01 : center s40772 0 true = none := by rfl
  have hcenter10 : center s40772 1 false = none := by rfl
  have hcenter11 : center s40772 1 true = none := by rfl
  have hcenter20 : center s40772 2 false = none := by rfl
  have hcenter21 : center s40772 2 true = none := by rfl
  have hpaired00 : paired s40772 false false = none := by rfl
  have hpaired01 : paired s40772 false true = none := by rfl
  have hpaired10 : paired s40772 true false = none := by rfl
  have hpaired11 : paired s40772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40773 : safe 5 6 s40773 = true := by
  have hcenter00 : center s40773 0 false = none := by rfl
  have hcenter01 : center s40773 0 true = none := by rfl
  have hcenter10 : center s40773 1 false = none := by rfl
  have hcenter11 : center s40773 1 true = none := by rfl
  have hcenter20 : center s40773 2 false = none := by rfl
  have hcenter21 : center s40773 2 true = none := by rfl
  have hpaired00 : paired s40773 false false = none := by rfl
  have hpaired01 : paired s40773 false true = none := by rfl
  have hpaired10 : paired s40773 true false = none := by rfl
  have hpaired11 : paired s40773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40774 : safe 5 8 s40774 = true := by
  have hcenter00 : center s40774 0 false = none := by rfl
  have hcenter01 : center s40774 0 true = none := by rfl
  have hcenter10 : center s40774 1 false = some s40771 := by rfl
  have hcenter11 : center s40774 1 true = none := by rfl
  have hcenter20 : center s40774 2 false = none := by rfl
  have hcenter21 : center s40774 2 true = none := by rfl
  have hpaired00 : paired s40774 false false = none := by rfl
  have hpaired01 : paired s40774 false true = none := by rfl
  have hpaired10 : paired s40774 true false = some s40772 := by rfl
  have hpaired11 : paired s40774 true true = some s40773 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40772) (optionAll_some_eq hpaired11 safeNode40773)

theorem safeNode40775 : safe 5 9 s40775 = true := by
  have hcenter00 : center s40775 0 false = none := by rfl
  have hcenter01 : center s40775 0 true = none := by rfl
  have hcenter10 : center s40775 1 false = none := by rfl
  have hcenter11 : center s40775 1 true = none := by rfl
  have hcenter20 : center s40775 2 false = some s40767 := by rfl
  have hcenter21 : center s40775 2 true = some s40774 := by rfl
  have hpaired00 : paired s40775 false false = none := by rfl
  have hpaired01 : paired s40775 false true = none := by rfl
  have hpaired10 : paired s40775 true false = none := by rfl
  have hpaired11 : paired s40775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40767) (optionAll_some_eq hcenter21 safeNode40774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40776 : safe 5 11 s40776 = true := by
  have hcenter00 : center s40776 0 false = none := by rfl
  have hcenter01 : center s40776 0 true = some s40688 := by rfl
  have hcenter10 : center s40776 1 false = none := by rfl
  have hcenter11 : center s40776 1 true = none := by rfl
  have hcenter20 : center s40776 2 false = some s40716 := by rfl
  have hcenter21 : center s40776 2 true = some s40747 := by rfl
  have hpaired00 : paired s40776 false false = some s40761 := by rfl
  have hpaired01 : paired s40776 false true = some s40775 := by rfl
  have hpaired10 : paired s40776 true false = none := by rfl
  have hpaired11 : paired s40776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40716) (optionAll_some_eq hcenter21 safeNode40747) (optionAll_some_eq hpaired00 safeNode40761) (optionAll_some_eq hpaired01 safeNode40775) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40777 : safe 5 6 s40777 = true := by
  have hcenter00 : center s40777 0 false = none := by rfl
  have hcenter01 : center s40777 0 true = none := by rfl
  have hcenter10 : center s40777 1 false = none := by rfl
  have hcenter11 : center s40777 1 true = none := by rfl
  have hcenter20 : center s40777 2 false = none := by rfl
  have hcenter21 : center s40777 2 true = none := by rfl
  have hpaired00 : paired s40777 false false = none := by rfl
  have hpaired01 : paired s40777 false true = none := by rfl
  have hpaired10 : paired s40777 true false = none := by rfl
  have hpaired11 : paired s40777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40778 : safe 5 7 s40778 = true := by
  have hcenter00 : center s40778 0 false = none := by rfl
  have hcenter01 : center s40778 0 true = none := by rfl
  have hcenter10 : center s40778 1 false = none := by rfl
  have hcenter11 : center s40778 1 true = some s40777 := by rfl
  have hcenter20 : center s40778 2 false = none := by rfl
  have hcenter21 : center s40778 2 true = none := by rfl
  have hpaired00 : paired s40778 false false = none := by rfl
  have hpaired01 : paired s40778 false true = none := by rfl
  have hpaired10 : paired s40778 true false = none := by rfl
  have hpaired11 : paired s40778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40779 : safe 5 7 s40779 = true := by
  have hcenter00 : center s40779 0 false = none := by rfl
  have hcenter01 : center s40779 0 true = none := by rfl
  have hcenter10 : center s40779 1 false = none := by rfl
  have hcenter11 : center s40779 1 true = none := by rfl
  have hcenter20 : center s40779 2 false = none := by rfl
  have hcenter21 : center s40779 2 true = none := by rfl
  have hpaired00 : paired s40779 false false = none := by rfl
  have hpaired01 : paired s40779 false true = none := by rfl
  have hpaired10 : paired s40779 true false = none := by rfl
  have hpaired11 : paired s40779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40780 : safe 5 8 s40780 = true := by
  have hcenter00 : center s40780 0 false = some s40778 := by rfl
  have hcenter01 : center s40780 0 true = none := by rfl
  have hcenter10 : center s40780 1 false = none := by rfl
  have hcenter11 : center s40780 1 true = none := by rfl
  have hcenter20 : center s40780 2 false = some s40779 := by rfl
  have hcenter21 : center s40780 2 true = none := by rfl
  have hpaired00 : paired s40780 false false = none := by rfl
  have hpaired01 : paired s40780 false true = none := by rfl
  have hpaired10 : paired s40780 true false = none := by rfl
  have hpaired11 : paired s40780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40781 : safe 5 6 s40781 = true := by
  have hcenter00 : center s40781 0 false = none := by rfl
  have hcenter01 : center s40781 0 true = none := by rfl
  have hcenter10 : center s40781 1 false = none := by rfl
  have hcenter11 : center s40781 1 true = none := by rfl
  have hcenter20 : center s40781 2 false = none := by rfl
  have hcenter21 : center s40781 2 true = none := by rfl
  have hpaired00 : paired s40781 false false = none := by rfl
  have hpaired01 : paired s40781 false true = none := by rfl
  have hpaired10 : paired s40781 true false = none := by rfl
  have hpaired11 : paired s40781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40782 : safe 5 7 s40782 = true := by
  have hcenter00 : center s40782 0 false = none := by rfl
  have hcenter01 : center s40782 0 true = none := by rfl
  have hcenter10 : center s40782 1 false = some s40781 := by rfl
  have hcenter11 : center s40782 1 true = none := by rfl
  have hcenter20 : center s40782 2 false = none := by rfl
  have hcenter21 : center s40782 2 true = none := by rfl
  have hpaired00 : paired s40782 false false = none := by rfl
  have hpaired01 : paired s40782 false true = none := by rfl
  have hpaired10 : paired s40782 true false = none := by rfl
  have hpaired11 : paired s40782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40781) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40783 : safe 5 7 s40783 = true := by
  have hcenter00 : center s40783 0 false = none := by rfl
  have hcenter01 : center s40783 0 true = none := by rfl
  have hcenter10 : center s40783 1 false = none := by rfl
  have hcenter11 : center s40783 1 true = none := by rfl
  have hcenter20 : center s40783 2 false = none := by rfl
  have hcenter21 : center s40783 2 true = none := by rfl
  have hpaired00 : paired s40783 false false = none := by rfl
  have hpaired01 : paired s40783 false true = none := by rfl
  have hpaired10 : paired s40783 true false = none := by rfl
  have hpaired11 : paired s40783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40784 : safe 5 8 s40784 = true := by
  have hcenter00 : center s40784 0 false = none := by rfl
  have hcenter01 : center s40784 0 true = some s40782 := by rfl
  have hcenter10 : center s40784 1 false = none := by rfl
  have hcenter11 : center s40784 1 true = none := by rfl
  have hcenter20 : center s40784 2 false = none := by rfl
  have hcenter21 : center s40784 2 true = some s40783 := by rfl
  have hpaired00 : paired s40784 false false = none := by rfl
  have hpaired01 : paired s40784 false true = none := by rfl
  have hpaired10 : paired s40784 true false = none := by rfl
  have hpaired11 : paired s40784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40785 : safe 5 5 s40785 = true := by
  exact safe_cost_exceeded 5 5 s40785 (by decide)

theorem safeNode40786 : safe 5 6 s40786 = true := by
  have hcenter00 : center s40786 0 false = none := by rfl
  have hcenter01 : center s40786 0 true = none := by rfl
  have hcenter10 : center s40786 1 false = none := by rfl
  have hcenter11 : center s40786 1 true = none := by rfl
  have hcenter20 : center s40786 2 false = some s40785 := by rfl
  have hcenter21 : center s40786 2 true = none := by rfl
  have hpaired00 : paired s40786 false false = none := by rfl
  have hpaired01 : paired s40786 false true = none := by rfl
  have hpaired10 : paired s40786 true false = none := by rfl
  have hpaired11 : paired s40786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40785) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40787 : safe 5 5 s40787 = true := by
  exact safe_cost_exceeded 5 5 s40787 (by decide)

theorem safeNode40788 : safe 5 5 s40788 = true := by
  exact safe_cost_exceeded 5 5 s40788 (by decide)

theorem safeNode40789 : safe 5 6 s40789 = true := by
  have hcenter00 : center s40789 0 false = none := by rfl
  have hcenter01 : center s40789 0 true = none := by rfl
  have hcenter10 : center s40789 1 false = none := by rfl
  have hcenter11 : center s40789 1 true = none := by rfl
  have hcenter20 : center s40789 2 false = some s40787 := by rfl
  have hcenter21 : center s40789 2 true = some s40788 := by rfl
  have hpaired00 : paired s40789 false false = none := by rfl
  have hpaired01 : paired s40789 false true = none := by rfl
  have hpaired10 : paired s40789 true false = none := by rfl
  have hpaired11 : paired s40789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40787) (optionAll_some_eq hcenter21 safeNode40788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40790 : safe 5 7 s40790 = true := by
  have hcenter00 : center s40790 0 false = some s40786 := by rfl
  have hcenter01 : center s40790 0 true = none := by rfl
  have hcenter10 : center s40790 1 false = none := by rfl
  have hcenter11 : center s40790 1 true = some s40789 := by rfl
  have hcenter20 : center s40790 2 false = none := by rfl
  have hcenter21 : center s40790 2 true = none := by rfl
  have hpaired00 : paired s40790 false false = none := by rfl
  have hpaired01 : paired s40790 false true = none := by rfl
  have hpaired10 : paired s40790 true false = none := by rfl
  have hpaired11 : paired s40790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40791 : safe 5 5 s40791 = true := by
  exact safe_cost_exceeded 5 5 s40791 (by decide)

theorem safeNode40792 : safe 5 5 s40792 = true := by
  exact safe_cost_exceeded 5 5 s40792 (by decide)

theorem safeNode40793 : safe 5 6 s40793 = true := by
  have hcenter00 : center s40793 0 false = none := by rfl
  have hcenter01 : center s40793 0 true = none := by rfl
  have hcenter10 : center s40793 1 false = none := by rfl
  have hcenter11 : center s40793 1 true = none := by rfl
  have hcenter20 : center s40793 2 false = some s40791 := by rfl
  have hcenter21 : center s40793 2 true = some s40792 := by rfl
  have hpaired00 : paired s40793 false false = none := by rfl
  have hpaired01 : paired s40793 false true = none := by rfl
  have hpaired10 : paired s40793 true false = none := by rfl
  have hpaired11 : paired s40793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40791) (optionAll_some_eq hcenter21 safeNode40792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40794 : safe 5 5 s40794 = true := by
  exact safe_cost_exceeded 5 5 s40794 (by decide)

theorem safeNode40795 : safe 5 6 s40795 = true := by
  have hcenter00 : center s40795 0 false = none := by rfl
  have hcenter01 : center s40795 0 true = none := by rfl
  have hcenter10 : center s40795 1 false = none := by rfl
  have hcenter11 : center s40795 1 true = none := by rfl
  have hcenter20 : center s40795 2 false = some s40794 := by rfl
  have hcenter21 : center s40795 2 true = none := by rfl
  have hpaired00 : paired s40795 false false = none := by rfl
  have hpaired01 : paired s40795 false true = none := by rfl
  have hpaired10 : paired s40795 true false = none := by rfl
  have hpaired11 : paired s40795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40796 : safe 5 7 s40796 = true := by
  have hcenter00 : center s40796 0 false = none := by rfl
  have hcenter01 : center s40796 0 true = some s40793 := by rfl
  have hcenter10 : center s40796 1 false = some s40795 := by rfl
  have hcenter11 : center s40796 1 true = none := by rfl
  have hcenter20 : center s40796 2 false = none := by rfl
  have hcenter21 : center s40796 2 true = none := by rfl
  have hpaired00 : paired s40796 false false = none := by rfl
  have hpaired01 : paired s40796 false true = none := by rfl
  have hpaired10 : paired s40796 true false = none := by rfl
  have hpaired11 : paired s40796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40793) (optionAll_some_eq hcenter10 safeNode40795) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40797 : safe 5 9 s40797 = true := by
  have hcenter00 : center s40797 0 false = none := by rfl
  have hcenter01 : center s40797 0 true = none := by rfl
  have hcenter10 : center s40797 1 false = some s40780 := by rfl
  have hcenter11 : center s40797 1 true = some s40784 := by rfl
  have hcenter20 : center s40797 2 false = none := by rfl
  have hcenter21 : center s40797 2 true = none := by rfl
  have hpaired00 : paired s40797 false false = none := by rfl
  have hpaired01 : paired s40797 false true = none := by rfl
  have hpaired10 : paired s40797 true false = some s40790 := by rfl
  have hpaired11 : paired s40797 true true = some s40796 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40780) (optionAll_some_eq hcenter11 safeNode40784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40790) (optionAll_some_eq hpaired11 safeNode40796)

theorem safeNode40798 : safe 5 6 s40798 = true := by
  exact safe_cost_exceeded 5 6 s40798 (by decide)

theorem safeNode40799 : safe 5 7 s40799 = true := by
  have hcenter00 : center s40799 0 false = none := by rfl
  have hcenter01 : center s40799 0 true = some s40798 := by rfl
  have hcenter10 : center s40799 1 false = none := by rfl
  have hcenter11 : center s40799 1 true = none := by rfl
  have hcenter20 : center s40799 2 false = none := by rfl
  have hcenter21 : center s40799 2 true = none := by rfl
  have hpaired00 : paired s40799 false false = none := by rfl
  have hpaired01 : paired s40799 false true = none := by rfl
  have hpaired10 : paired s40799 true false = none := by rfl
  have hpaired11 : paired s40799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40800 : safe 5 8 s40800 = true := by
  have hcenter00 : center s40800 0 false = none := by rfl
  have hcenter01 : center s40800 0 true = none := by rfl
  have hcenter10 : center s40800 1 false = none := by rfl
  have hcenter11 : center s40800 1 true = some s40799 := by rfl
  have hcenter20 : center s40800 2 false = none := by rfl
  have hcenter21 : center s40800 2 true = none := by rfl
  have hpaired00 : paired s40800 false false = none := by rfl
  have hpaired01 : paired s40800 false true = none := by rfl
  have hpaired10 : paired s40800 true false = none := by rfl
  have hpaired11 : paired s40800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40801 : safe 5 6 s40801 = true := by
  exact safe_cost_exceeded 5 6 s40801 (by decide)

theorem safeNode40802 : safe 5 7 s40802 = true := by
  have hcenter00 : center s40802 0 false = none := by rfl
  have hcenter01 : center s40802 0 true = some s40801 := by rfl
  have hcenter10 : center s40802 1 false = none := by rfl
  have hcenter11 : center s40802 1 true = none := by rfl
  have hcenter20 : center s40802 2 false = none := by rfl
  have hcenter21 : center s40802 2 true = none := by rfl
  have hpaired00 : paired s40802 false false = none := by rfl
  have hpaired01 : paired s40802 false true = none := by rfl
  have hpaired10 : paired s40802 true false = none := by rfl
  have hpaired11 : paired s40802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40803 : safe 5 8 s40803 = true := by
  have hcenter00 : center s40803 0 false = none := by rfl
  have hcenter01 : center s40803 0 true = none := by rfl
  have hcenter10 : center s40803 1 false = none := by rfl
  have hcenter11 : center s40803 1 true = none := by rfl
  have hcenter20 : center s40803 2 false = none := by rfl
  have hcenter21 : center s40803 2 true = some s40802 := by rfl
  have hpaired00 : paired s40803 false false = none := by rfl
  have hpaired01 : paired s40803 false true = none := by rfl
  have hpaired10 : paired s40803 true false = none := by rfl
  have hpaired11 : paired s40803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40804 : safe 5 10 s40804 = true := by
  have hcenter00 : center s40804 0 false = none := by rfl
  have hcenter01 : center s40804 0 true = none := by rfl
  have hcenter10 : center s40804 1 false = none := by rfl
  have hcenter11 : center s40804 1 true = none := by rfl
  have hcenter20 : center s40804 2 false = none := by rfl
  have hcenter21 : center s40804 2 true = some s40797 := by rfl
  have hpaired00 : paired s40804 false false = none := by rfl
  have hpaired01 : paired s40804 false true = none := by rfl
  have hpaired10 : paired s40804 true false = some s40800 := by rfl
  have hpaired11 : paired s40804 true true = some s40803 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40800) (optionAll_some_eq hpaired11 safeNode40803)

theorem safeNode40805 : safe 5 5 s40805 = true := by
  have hcenter00 : center s40805 0 false = none := by rfl
  have hcenter01 : center s40805 0 true = none := by rfl
  have hcenter10 : center s40805 1 false = none := by rfl
  have hcenter11 : center s40805 1 true = none := by rfl
  have hcenter20 : center s40805 2 false = none := by rfl
  have hcenter21 : center s40805 2 true = none := by rfl
  have hpaired00 : paired s40805 false false = none := by rfl
  have hpaired01 : paired s40805 false true = none := by rfl
  have hpaired10 : paired s40805 true false = none := by rfl
  have hpaired11 : paired s40805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40806 : safe 5 6 s40806 = true := by
  have hcenter00 : center s40806 0 false = none := by rfl
  have hcenter01 : center s40806 0 true = some s40805 := by rfl
  have hcenter10 : center s40806 1 false = none := by rfl
  have hcenter11 : center s40806 1 true = none := by rfl
  have hcenter20 : center s40806 2 false = none := by rfl
  have hcenter21 : center s40806 2 true = none := by rfl
  have hpaired00 : paired s40806 false false = none := by rfl
  have hpaired01 : paired s40806 false true = none := by rfl
  have hpaired10 : paired s40806 true false = none := by rfl
  have hpaired11 : paired s40806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40807 : safe 5 7 s40807 = true := by
  have hcenter00 : center s40807 0 false = none := by rfl
  have hcenter01 : center s40807 0 true = none := by rfl
  have hcenter10 : center s40807 1 false = some s40806 := by rfl
  have hcenter11 : center s40807 1 true = none := by rfl
  have hcenter20 : center s40807 2 false = none := by rfl
  have hcenter21 : center s40807 2 true = none := by rfl
  have hpaired00 : paired s40807 false false = none := by rfl
  have hpaired01 : paired s40807 false true = none := by rfl
  have hpaired10 : paired s40807 true false = none := by rfl
  have hpaired11 : paired s40807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40806) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40808 : safe 5 7 s40808 = true := by
  have hcenter00 : center s40808 0 false = none := by rfl
  have hcenter01 : center s40808 0 true = none := by rfl
  have hcenter10 : center s40808 1 false = none := by rfl
  have hcenter11 : center s40808 1 true = none := by rfl
  have hcenter20 : center s40808 2 false = none := by rfl
  have hcenter21 : center s40808 2 true = none := by rfl
  have hpaired00 : paired s40808 false false = none := by rfl
  have hpaired01 : paired s40808 false true = none := by rfl
  have hpaired10 : paired s40808 true false = none := by rfl
  have hpaired11 : paired s40808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40809 : safe 5 8 s40809 = true := by
  have hcenter00 : center s40809 0 false = some s40807 := by rfl
  have hcenter01 : center s40809 0 true = some s40808 := by rfl
  have hcenter10 : center s40809 1 false = none := by rfl
  have hcenter11 : center s40809 1 true = none := by rfl
  have hcenter20 : center s40809 2 false = none := by rfl
  have hcenter21 : center s40809 2 true = none := by rfl
  have hpaired00 : paired s40809 false false = none := by rfl
  have hpaired01 : paired s40809 false true = none := by rfl
  have hpaired10 : paired s40809 true false = none := by rfl
  have hpaired11 : paired s40809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40807) (optionAll_some_eq hcenter01 safeNode40808) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40810 : safe 5 7 s40810 = true := by
  have hcenter00 : center s40810 0 false = none := by rfl
  have hcenter01 : center s40810 0 true = none := by rfl
  have hcenter10 : center s40810 1 false = none := by rfl
  have hcenter11 : center s40810 1 true = none := by rfl
  have hcenter20 : center s40810 2 false = none := by rfl
  have hcenter21 : center s40810 2 true = none := by rfl
  have hpaired00 : paired s40810 false false = none := by rfl
  have hpaired01 : paired s40810 false true = none := by rfl
  have hpaired10 : paired s40810 true false = none := by rfl
  have hpaired11 : paired s40810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40811 : safe 5 4 s40811 = true := by
  exact safe_cost_exceeded 5 4 s40811 (by decide)

theorem safeNode40812 : safe 5 5 s40812 = true := by
  have hcenter00 : center s40812 0 false = some s40811 := by rfl
  have hcenter01 : center s40812 0 true = none := by rfl
  have hcenter10 : center s40812 1 false = none := by rfl
  have hcenter11 : center s40812 1 true = none := by rfl
  have hcenter20 : center s40812 2 false = none := by rfl
  have hcenter21 : center s40812 2 true = none := by rfl
  have hpaired00 : paired s40812 false false = none := by rfl
  have hpaired01 : paired s40812 false true = none := by rfl
  have hpaired10 : paired s40812 true false = none := by rfl
  have hpaired11 : paired s40812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40813 : safe 5 6 s40813 = true := by
  have hcenter00 : center s40813 0 false = none := by rfl
  have hcenter01 : center s40813 0 true = none := by rfl
  have hcenter10 : center s40813 1 false = none := by rfl
  have hcenter11 : center s40813 1 true = none := by rfl
  have hcenter20 : center s40813 2 false = some s40812 := by rfl
  have hcenter21 : center s40813 2 true = none := by rfl
  have hpaired00 : paired s40813 false false = none := by rfl
  have hpaired01 : paired s40813 false true = none := by rfl
  have hpaired10 : paired s40813 true false = none := by rfl
  have hpaired11 : paired s40813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40814 : safe 5 7 s40814 = true := by
  have hcenter00 : center s40814 0 false = none := by rfl
  have hcenter01 : center s40814 0 true = some s40813 := by rfl
  have hcenter10 : center s40814 1 false = none := by rfl
  have hcenter11 : center s40814 1 true = none := by rfl
  have hcenter20 : center s40814 2 false = none := by rfl
  have hcenter21 : center s40814 2 true = none := by rfl
  have hpaired00 : paired s40814 false false = none := by rfl
  have hpaired01 : paired s40814 false true = none := by rfl
  have hpaired10 : paired s40814 true false = none := by rfl
  have hpaired11 : paired s40814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40815 : safe 5 8 s40815 = true := by
  have hcenter00 : center s40815 0 false = none := by rfl
  have hcenter01 : center s40815 0 true = none := by rfl
  have hcenter10 : center s40815 1 false = some s40810 := by rfl
  have hcenter11 : center s40815 1 true = some s40814 := by rfl
  have hcenter20 : center s40815 2 false = none := by rfl
  have hcenter21 : center s40815 2 true = none := by rfl
  have hpaired00 : paired s40815 false false = none := by rfl
  have hpaired01 : paired s40815 false true = none := by rfl
  have hpaired10 : paired s40815 true false = none := by rfl
  have hpaired11 : paired s40815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40810) (optionAll_some_eq hcenter11 safeNode40814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40816 : safe 5 9 s40816 = true := by
  have hcenter00 : center s40816 0 false = none := by rfl
  have hcenter01 : center s40816 0 true = none := by rfl
  have hcenter10 : center s40816 1 false = none := by rfl
  have hcenter11 : center s40816 1 true = none := by rfl
  have hcenter20 : center s40816 2 false = some s40809 := by rfl
  have hcenter21 : center s40816 2 true = some s40815 := by rfl
  have hpaired00 : paired s40816 false false = none := by rfl
  have hpaired01 : paired s40816 false true = none := by rfl
  have hpaired10 : paired s40816 true false = none := by rfl
  have hpaired11 : paired s40816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40809) (optionAll_some_eq hcenter21 safeNode40815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40817 : safe 5 6 s40817 = true := by
  have hcenter00 : center s40817 0 false = none := by rfl
  have hcenter01 : center s40817 0 true = none := by rfl
  have hcenter10 : center s40817 1 false = none := by rfl
  have hcenter11 : center s40817 1 true = none := by rfl
  have hcenter20 : center s40817 2 false = none := by rfl
  have hcenter21 : center s40817 2 true = none := by rfl
  have hpaired00 : paired s40817 false false = none := by rfl
  have hpaired01 : paired s40817 false true = none := by rfl
  have hpaired10 : paired s40817 true false = none := by rfl
  have hpaired11 : paired s40817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40818 : safe 5 6 s40818 = true := by
  have hcenter00 : center s40818 0 false = none := by rfl
  have hcenter01 : center s40818 0 true = none := by rfl
  have hcenter10 : center s40818 1 false = none := by rfl
  have hcenter11 : center s40818 1 true = none := by rfl
  have hcenter20 : center s40818 2 false = none := by rfl
  have hcenter21 : center s40818 2 true = none := by rfl
  have hpaired00 : paired s40818 false false = none := by rfl
  have hpaired01 : paired s40818 false true = none := by rfl
  have hpaired10 : paired s40818 true false = none := by rfl
  have hpaired11 : paired s40818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40819 : safe 5 8 s40819 = true := by
  have hcenter00 : center s40819 0 false = none := by rfl
  have hcenter01 : center s40819 0 true = none := by rfl
  have hcenter10 : center s40819 1 false = none := by rfl
  have hcenter11 : center s40819 1 true = none := by rfl
  have hcenter20 : center s40819 2 false = none := by rfl
  have hcenter21 : center s40819 2 true = none := by rfl
  have hpaired00 : paired s40819 false false = some s40817 := by rfl
  have hpaired01 : paired s40819 false true = some s40818 := by rfl
  have hpaired10 : paired s40819 true false = none := by rfl
  have hpaired11 : paired s40819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40817) (optionAll_some_eq hpaired01 safeNode40818) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40820 : safe 5 6 s40820 = true := by
  have hcenter00 : center s40820 0 false = none := by rfl
  have hcenter01 : center s40820 0 true = none := by rfl
  have hcenter10 : center s40820 1 false = none := by rfl
  have hcenter11 : center s40820 1 true = none := by rfl
  have hcenter20 : center s40820 2 false = none := by rfl
  have hcenter21 : center s40820 2 true = none := by rfl
  have hpaired00 : paired s40820 false false = none := by rfl
  have hpaired01 : paired s40820 false true = none := by rfl
  have hpaired10 : paired s40820 true false = none := by rfl
  have hpaired11 : paired s40820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40821 : safe 5 6 s40821 = true := by
  have hcenter00 : center s40821 0 false = none := by rfl
  have hcenter01 : center s40821 0 true = none := by rfl
  have hcenter10 : center s40821 1 false = none := by rfl
  have hcenter11 : center s40821 1 true = none := by rfl
  have hcenter20 : center s40821 2 false = none := by rfl
  have hcenter21 : center s40821 2 true = none := by rfl
  have hpaired00 : paired s40821 false false = none := by rfl
  have hpaired01 : paired s40821 false true = none := by rfl
  have hpaired10 : paired s40821 true false = none := by rfl
  have hpaired11 : paired s40821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40822 : safe 5 8 s40822 = true := by
  have hcenter00 : center s40822 0 false = none := by rfl
  have hcenter01 : center s40822 0 true = none := by rfl
  have hcenter10 : center s40822 1 false = none := by rfl
  have hcenter11 : center s40822 1 true = none := by rfl
  have hcenter20 : center s40822 2 false = none := by rfl
  have hcenter21 : center s40822 2 true = none := by rfl
  have hpaired00 : paired s40822 false false = some s40820 := by rfl
  have hpaired01 : paired s40822 false true = some s40821 := by rfl
  have hpaired10 : paired s40822 true false = none := by rfl
  have hpaired11 : paired s40822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40820) (optionAll_some_eq hpaired01 safeNode40821) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40823 : safe 5 7 s40823 = true := by
  have hcenter00 : center s40823 0 false = none := by rfl
  have hcenter01 : center s40823 0 true = none := by rfl
  have hcenter10 : center s40823 1 false = none := by rfl
  have hcenter11 : center s40823 1 true = none := by rfl
  have hcenter20 : center s40823 2 false = none := by rfl
  have hcenter21 : center s40823 2 true = none := by rfl
  have hpaired00 : paired s40823 false false = none := by rfl
  have hpaired01 : paired s40823 false true = none := by rfl
  have hpaired10 : paired s40823 true false = none := by rfl
  have hpaired11 : paired s40823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40824 : safe 5 7 s40824 = true := by
  have hcenter00 : center s40824 0 false = none := by rfl
  have hcenter01 : center s40824 0 true = none := by rfl
  have hcenter10 : center s40824 1 false = none := by rfl
  have hcenter11 : center s40824 1 true = none := by rfl
  have hcenter20 : center s40824 2 false = none := by rfl
  have hcenter21 : center s40824 2 true = none := by rfl
  have hpaired00 : paired s40824 false false = none := by rfl
  have hpaired01 : paired s40824 false true = none := by rfl
  have hpaired10 : paired s40824 true false = none := by rfl
  have hpaired11 : paired s40824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40825 : safe 5 8 s40825 = true := by
  have hcenter00 : center s40825 0 false = none := by rfl
  have hcenter01 : center s40825 0 true = none := by rfl
  have hcenter10 : center s40825 1 false = none := by rfl
  have hcenter11 : center s40825 1 true = none := by rfl
  have hcenter20 : center s40825 2 false = some s40823 := by rfl
  have hcenter21 : center s40825 2 true = some s40824 := by rfl
  have hpaired00 : paired s40825 false false = none := by rfl
  have hpaired01 : paired s40825 false true = none := by rfl
  have hpaired10 : paired s40825 true false = none := by rfl
  have hpaired11 : paired s40825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40823) (optionAll_some_eq hcenter21 safeNode40824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40826 : safe 5 9 s40826 = true := by
  have hcenter00 : center s40826 0 false = some s40819 := by rfl
  have hcenter01 : center s40826 0 true = some s40822 := by rfl
  have hcenter10 : center s40826 1 false = some s40825 := by rfl
  have hcenter11 : center s40826 1 true = none := by rfl
  have hcenter20 : center s40826 2 false = none := by rfl
  have hcenter21 : center s40826 2 true = none := by rfl
  have hpaired00 : paired s40826 false false = none := by rfl
  have hpaired01 : paired s40826 false true = none := by rfl
  have hpaired10 : paired s40826 true false = none := by rfl
  have hpaired11 : paired s40826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40819) (optionAll_some_eq hcenter01 safeNode40822) (optionAll_some_eq hcenter10 safeNode40825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40827 : safe 5 6 s40827 = true := by
  have hcenter00 : center s40827 0 false = none := by rfl
  have hcenter01 : center s40827 0 true = none := by rfl
  have hcenter10 : center s40827 1 false = none := by rfl
  have hcenter11 : center s40827 1 true = none := by rfl
  have hcenter20 : center s40827 2 false = none := by rfl
  have hcenter21 : center s40827 2 true = none := by rfl
  have hpaired00 : paired s40827 false false = none := by rfl
  have hpaired01 : paired s40827 false true = none := by rfl
  have hpaired10 : paired s40827 true false = none := by rfl
  have hpaired11 : paired s40827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40828 : safe 5 7 s40828 = true := by
  have hcenter00 : center s40828 0 false = none := by rfl
  have hcenter01 : center s40828 0 true = none := by rfl
  have hcenter10 : center s40828 1 false = none := by rfl
  have hcenter11 : center s40828 1 true = some s40827 := by rfl
  have hcenter20 : center s40828 2 false = none := by rfl
  have hcenter21 : center s40828 2 true = none := by rfl
  have hpaired00 : paired s40828 false false = none := by rfl
  have hpaired01 : paired s40828 false true = none := by rfl
  have hpaired10 : paired s40828 true false = none := by rfl
  have hpaired11 : paired s40828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40829 : safe 5 7 s40829 = true := by
  have hcenter00 : center s40829 0 false = none := by rfl
  have hcenter01 : center s40829 0 true = none := by rfl
  have hcenter10 : center s40829 1 false = none := by rfl
  have hcenter11 : center s40829 1 true = none := by rfl
  have hcenter20 : center s40829 2 false = none := by rfl
  have hcenter21 : center s40829 2 true = none := by rfl
  have hpaired00 : paired s40829 false false = none := by rfl
  have hpaired01 : paired s40829 false true = none := by rfl
  have hpaired10 : paired s40829 true false = none := by rfl
  have hpaired11 : paired s40829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40830 : safe 5 8 s40830 = true := by
  have hcenter00 : center s40830 0 false = none := by rfl
  have hcenter01 : center s40830 0 true = none := by rfl
  have hcenter10 : center s40830 1 false = none := by rfl
  have hcenter11 : center s40830 1 true = none := by rfl
  have hcenter20 : center s40830 2 false = some s40828 := by rfl
  have hcenter21 : center s40830 2 true = some s40829 := by rfl
  have hpaired00 : paired s40830 false false = none := by rfl
  have hpaired01 : paired s40830 false true = none := by rfl
  have hpaired10 : paired s40830 true false = none := by rfl
  have hpaired11 : paired s40830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40828) (optionAll_some_eq hcenter21 safeNode40829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40831 : safe 5 6 s40831 = true := by
  have hcenter00 : center s40831 0 false = none := by rfl
  have hcenter01 : center s40831 0 true = none := by rfl
  have hcenter10 : center s40831 1 false = none := by rfl
  have hcenter11 : center s40831 1 true = none := by rfl
  have hcenter20 : center s40831 2 false = none := by rfl
  have hcenter21 : center s40831 2 true = none := by rfl
  have hpaired00 : paired s40831 false false = none := by rfl
  have hpaired01 : paired s40831 false true = none := by rfl
  have hpaired10 : paired s40831 true false = none := by rfl
  have hpaired11 : paired s40831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40832 : safe 5 7 s40832 = true := by
  have hcenter00 : center s40832 0 false = none := by rfl
  have hcenter01 : center s40832 0 true = none := by rfl
  have hcenter10 : center s40832 1 false = none := by rfl
  have hcenter11 : center s40832 1 true = none := by rfl
  have hcenter20 : center s40832 2 false = none := by rfl
  have hcenter21 : center s40832 2 true = some s40831 := by rfl
  have hpaired00 : paired s40832 false false = none := by rfl
  have hpaired01 : paired s40832 false true = none := by rfl
  have hpaired10 : paired s40832 true false = none := by rfl
  have hpaired11 : paired s40832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40833 : safe 5 7 s40833 = true := by
  have hcenter00 : center s40833 0 false = none := by rfl
  have hcenter01 : center s40833 0 true = none := by rfl
  have hcenter10 : center s40833 1 false = none := by rfl
  have hcenter11 : center s40833 1 true = none := by rfl
  have hcenter20 : center s40833 2 false = none := by rfl
  have hcenter21 : center s40833 2 true = none := by rfl
  have hpaired00 : paired s40833 false false = none := by rfl
  have hpaired01 : paired s40833 false true = none := by rfl
  have hpaired10 : paired s40833 true false = none := by rfl
  have hpaired11 : paired s40833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40834 : safe 5 8 s40834 = true := by
  have hcenter00 : center s40834 0 false = none := by rfl
  have hcenter01 : center s40834 0 true = none := by rfl
  have hcenter10 : center s40834 1 false = some s40832 := by rfl
  have hcenter11 : center s40834 1 true = some s40833 := by rfl
  have hcenter20 : center s40834 2 false = none := by rfl
  have hcenter21 : center s40834 2 true = none := by rfl
  have hpaired00 : paired s40834 false false = none := by rfl
  have hpaired01 : paired s40834 false true = none := by rfl
  have hpaired10 : paired s40834 true false = none := by rfl
  have hpaired11 : paired s40834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40832) (optionAll_some_eq hcenter11 safeNode40833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40835 : safe 5 10 s40835 = true := by
  have hcenter00 : center s40835 0 false = none := by rfl
  have hcenter01 : center s40835 0 true = none := by rfl
  have hcenter10 : center s40835 1 false = none := by rfl
  have hcenter11 : center s40835 1 true = some s40816 := by rfl
  have hcenter20 : center s40835 2 false = some s40826 := by rfl
  have hcenter21 : center s40835 2 true = none := by rfl
  have hpaired00 : paired s40835 false false = none := by rfl
  have hpaired01 : paired s40835 false true = none := by rfl
  have hpaired10 : paired s40835 true false = some s40830 := by rfl
  have hpaired11 : paired s40835 true true = some s40834 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40816) (optionAll_some_eq hcenter20 safeNode40826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40830) (optionAll_some_eq hpaired11 safeNode40834)

theorem safeNode40836 : safe 5 5 s40836 = true := by
  have hcenter00 : center s40836 0 false = none := by rfl
  have hcenter01 : center s40836 0 true = none := by rfl
  have hcenter10 : center s40836 1 false = none := by rfl
  have hcenter11 : center s40836 1 true = none := by rfl
  have hcenter20 : center s40836 2 false = none := by rfl
  have hcenter21 : center s40836 2 true = none := by rfl
  have hpaired00 : paired s40836 false false = none := by rfl
  have hpaired01 : paired s40836 false true = none := by rfl
  have hpaired10 : paired s40836 true false = none := by rfl
  have hpaired11 : paired s40836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40837 : safe 5 6 s40837 = true := by
  have hcenter00 : center s40837 0 false = none := by rfl
  have hcenter01 : center s40837 0 true = none := by rfl
  have hcenter10 : center s40837 1 false = none := by rfl
  have hcenter11 : center s40837 1 true = some s40836 := by rfl
  have hcenter20 : center s40837 2 false = none := by rfl
  have hcenter21 : center s40837 2 true = none := by rfl
  have hpaired00 : paired s40837 false false = none := by rfl
  have hpaired01 : paired s40837 false true = none := by rfl
  have hpaired10 : paired s40837 true false = none := by rfl
  have hpaired11 : paired s40837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40838 : safe 5 6 s40838 = true := by
  have hcenter00 : center s40838 0 false = none := by rfl
  have hcenter01 : center s40838 0 true = none := by rfl
  have hcenter10 : center s40838 1 false = none := by rfl
  have hcenter11 : center s40838 1 true = none := by rfl
  have hcenter20 : center s40838 2 false = none := by rfl
  have hcenter21 : center s40838 2 true = none := by rfl
  have hpaired00 : paired s40838 false false = none := by rfl
  have hpaired01 : paired s40838 false true = none := by rfl
  have hpaired10 : paired s40838 true false = none := by rfl
  have hpaired11 : paired s40838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40839 : safe 5 6 s40839 = true := by
  have hcenter00 : center s40839 0 false = none := by rfl
  have hcenter01 : center s40839 0 true = none := by rfl
  have hcenter10 : center s40839 1 false = none := by rfl
  have hcenter11 : center s40839 1 true = none := by rfl
  have hcenter20 : center s40839 2 false = none := by rfl
  have hcenter21 : center s40839 2 true = none := by rfl
  have hpaired00 : paired s40839 false false = none := by rfl
  have hpaired01 : paired s40839 false true = none := by rfl
  have hpaired10 : paired s40839 true false = none := by rfl
  have hpaired11 : paired s40839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40840 : safe 5 7 s40840 = true := by
  have hcenter00 : center s40840 0 false = some s40837 := by rfl
  have hcenter01 : center s40840 0 true = some s40838 := by rfl
  have hcenter10 : center s40840 1 false = none := by rfl
  have hcenter11 : center s40840 1 true = none := by rfl
  have hcenter20 : center s40840 2 false = some s40839 := by rfl
  have hcenter21 : center s40840 2 true = none := by rfl
  have hpaired00 : paired s40840 false false = none := by rfl
  have hpaired01 : paired s40840 false true = none := by rfl
  have hpaired10 : paired s40840 true false = none := by rfl
  have hpaired11 : paired s40840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40837) (optionAll_some_eq hcenter01 safeNode40838) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40841 : safe 5 5 s40841 = true := by
  exact safe_cost_exceeded 5 5 s40841 (by decide)

theorem safeNode40842 : safe 5 6 s40842 = true := by
  have hcenter00 : center s40842 0 false = none := by rfl
  have hcenter01 : center s40842 0 true = none := by rfl
  have hcenter10 : center s40842 1 false = none := by rfl
  have hcenter11 : center s40842 1 true = some s40841 := by rfl
  have hcenter20 : center s40842 2 false = none := by rfl
  have hcenter21 : center s40842 2 true = none := by rfl
  have hpaired00 : paired s40842 false false = none := by rfl
  have hpaired01 : paired s40842 false true = none := by rfl
  have hpaired10 : paired s40842 true false = none := by rfl
  have hpaired11 : paired s40842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40843 : safe 5 5 s40843 = true := by
  exact safe_cost_exceeded 5 5 s40843 (by decide)

theorem safeNode40844 : safe 5 6 s40844 = true := by
  have hcenter00 : center s40844 0 false = none := by rfl
  have hcenter01 : center s40844 0 true = some s40843 := by rfl
  have hcenter10 : center s40844 1 false = none := by rfl
  have hcenter11 : center s40844 1 true = none := by rfl
  have hcenter20 : center s40844 2 false = none := by rfl
  have hcenter21 : center s40844 2 true = none := by rfl
  have hpaired00 : paired s40844 false false = none := by rfl
  have hpaired01 : paired s40844 false true = none := by rfl
  have hpaired10 : paired s40844 true false = none := by rfl
  have hpaired11 : paired s40844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40845 : safe 5 8 s40845 = true := by
  have hcenter00 : center s40845 0 false = none := by rfl
  have hcenter01 : center s40845 0 true = none := by rfl
  have hcenter10 : center s40845 1 false = some s40840 := by rfl
  have hcenter11 : center s40845 1 true = none := by rfl
  have hcenter20 : center s40845 2 false = none := by rfl
  have hcenter21 : center s40845 2 true = none := by rfl
  have hpaired00 : paired s40845 false false = none := by rfl
  have hpaired01 : paired s40845 false true = none := by rfl
  have hpaired10 : paired s40845 true false = some s40842 := by rfl
  have hpaired11 : paired s40845 true true = some s40844 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40840) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40842) (optionAll_some_eq hpaired11 safeNode40844)

theorem safeNode40846 : safe 5 4 s40846 = true := by
  exact safe_cost_exceeded 5 4 s40846 (by decide)

theorem safeNode40847 : safe 5 5 s40847 = true := by
  have hcenter00 : center s40847 0 false = some s40846 := by rfl
  have hcenter01 : center s40847 0 true = none := by rfl
  have hcenter10 : center s40847 1 false = none := by rfl
  have hcenter11 : center s40847 1 true = none := by rfl
  have hcenter20 : center s40847 2 false = none := by rfl
  have hcenter21 : center s40847 2 true = none := by rfl
  have hpaired00 : paired s40847 false false = none := by rfl
  have hpaired01 : paired s40847 false true = none := by rfl
  have hpaired10 : paired s40847 true false = none := by rfl
  have hpaired11 : paired s40847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40848 : safe 5 6 s40848 = true := by
  have hcenter00 : center s40848 0 false = none := by rfl
  have hcenter01 : center s40848 0 true = none := by rfl
  have hcenter10 : center s40848 1 false = some s40847 := by rfl
  have hcenter11 : center s40848 1 true = none := by rfl
  have hcenter20 : center s40848 2 false = none := by rfl
  have hcenter21 : center s40848 2 true = none := by rfl
  have hpaired00 : paired s40848 false false = none := by rfl
  have hpaired01 : paired s40848 false true = none := by rfl
  have hpaired10 : paired s40848 true false = none := by rfl
  have hpaired11 : paired s40848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40849 : safe 5 6 s40849 = true := by
  have hcenter00 : center s40849 0 false = none := by rfl
  have hcenter01 : center s40849 0 true = none := by rfl
  have hcenter10 : center s40849 1 false = none := by rfl
  have hcenter11 : center s40849 1 true = none := by rfl
  have hcenter20 : center s40849 2 false = none := by rfl
  have hcenter21 : center s40849 2 true = none := by rfl
  have hpaired00 : paired s40849 false false = none := by rfl
  have hpaired01 : paired s40849 false true = none := by rfl
  have hpaired10 : paired s40849 true false = none := by rfl
  have hpaired11 : paired s40849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40850 : safe 5 7 s40850 = true := by
  have hcenter00 : center s40850 0 false = none := by rfl
  have hcenter01 : center s40850 0 true = some s40848 := by rfl
  have hcenter10 : center s40850 1 false = none := by rfl
  have hcenter11 : center s40850 1 true = none := by rfl
  have hcenter20 : center s40850 2 false = none := by rfl
  have hcenter21 : center s40850 2 true = some s40849 := by rfl
  have hpaired00 : paired s40850 false false = none := by rfl
  have hpaired01 : paired s40850 false true = none := by rfl
  have hpaired10 : paired s40850 true false = none := by rfl
  have hpaired11 : paired s40850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40848) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40851 : safe 5 5 s40851 = true := by
  exact safe_cost_exceeded 5 5 s40851 (by decide)

theorem safeNode40852 : safe 5 6 s40852 = true := by
  have hcenter00 : center s40852 0 false = some s40851 := by rfl
  have hcenter01 : center s40852 0 true = none := by rfl
  have hcenter10 : center s40852 1 false = none := by rfl
  have hcenter11 : center s40852 1 true = none := by rfl
  have hcenter20 : center s40852 2 false = none := by rfl
  have hcenter21 : center s40852 2 true = none := by rfl
  have hpaired00 : paired s40852 false false = none := by rfl
  have hpaired01 : paired s40852 false true = none := by rfl
  have hpaired10 : paired s40852 true false = none := by rfl
  have hpaired11 : paired s40852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40853 : safe 5 5 s40853 = true := by
  exact safe_cost_exceeded 5 5 s40853 (by decide)

theorem safeNode40854 : safe 5 6 s40854 = true := by
  have hcenter00 : center s40854 0 false = none := by rfl
  have hcenter01 : center s40854 0 true = none := by rfl
  have hcenter10 : center s40854 1 false = some s40853 := by rfl
  have hcenter11 : center s40854 1 true = none := by rfl
  have hcenter20 : center s40854 2 false = none := by rfl
  have hcenter21 : center s40854 2 true = none := by rfl
  have hpaired00 : paired s40854 false false = none := by rfl
  have hpaired01 : paired s40854 false true = none := by rfl
  have hpaired10 : paired s40854 true false = none := by rfl
  have hpaired11 : paired s40854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40855 : safe 5 8 s40855 = true := by
  have hcenter00 : center s40855 0 false = none := by rfl
  have hcenter01 : center s40855 0 true = none := by rfl
  have hcenter10 : center s40855 1 false = none := by rfl
  have hcenter11 : center s40855 1 true = some s40850 := by rfl
  have hcenter20 : center s40855 2 false = none := by rfl
  have hcenter21 : center s40855 2 true = none := by rfl
  have hpaired00 : paired s40855 false false = none := by rfl
  have hpaired01 : paired s40855 false true = none := by rfl
  have hpaired10 : paired s40855 true false = some s40852 := by rfl
  have hpaired11 : paired s40855 true true = some s40854 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40852) (optionAll_some_eq hpaired11 safeNode40854)

theorem safeNode40856 : safe 5 6 s40856 = true := by
  have hcenter00 : center s40856 0 false = none := by rfl
  have hcenter01 : center s40856 0 true = none := by rfl
  have hcenter10 : center s40856 1 false = none := by rfl
  have hcenter11 : center s40856 1 true = none := by rfl
  have hcenter20 : center s40856 2 false = none := by rfl
  have hcenter21 : center s40856 2 true = none := by rfl
  have hpaired00 : paired s40856 false false = none := by rfl
  have hpaired01 : paired s40856 false true = none := by rfl
  have hpaired10 : paired s40856 true false = none := by rfl
  have hpaired11 : paired s40856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40857 : safe 5 6 s40857 = true := by
  have hcenter00 : center s40857 0 false = none := by rfl
  have hcenter01 : center s40857 0 true = none := by rfl
  have hcenter10 : center s40857 1 false = none := by rfl
  have hcenter11 : center s40857 1 true = none := by rfl
  have hcenter20 : center s40857 2 false = none := by rfl
  have hcenter21 : center s40857 2 true = none := by rfl
  have hpaired00 : paired s40857 false false = none := by rfl
  have hpaired01 : paired s40857 false true = none := by rfl
  have hpaired10 : paired s40857 true false = none := by rfl
  have hpaired11 : paired s40857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40858 : safe 5 7 s40858 = true := by
  have hcenter00 : center s40858 0 false = none := by rfl
  have hcenter01 : center s40858 0 true = none := by rfl
  have hcenter10 : center s40858 1 false = none := by rfl
  have hcenter11 : center s40858 1 true = some s40856 := by rfl
  have hcenter20 : center s40858 2 false = some s40857 := by rfl
  have hcenter21 : center s40858 2 true = none := by rfl
  have hpaired00 : paired s40858 false false = none := by rfl
  have hpaired01 : paired s40858 false true = none := by rfl
  have hpaired10 : paired s40858 true false = none := by rfl
  have hpaired11 : paired s40858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40856) (optionAll_some_eq hcenter20 safeNode40857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40859 : safe 5 6 s40859 = true := by
  have hcenter00 : center s40859 0 false = none := by rfl
  have hcenter01 : center s40859 0 true = none := by rfl
  have hcenter10 : center s40859 1 false = none := by rfl
  have hcenter11 : center s40859 1 true = none := by rfl
  have hcenter20 : center s40859 2 false = none := by rfl
  have hcenter21 : center s40859 2 true = none := by rfl
  have hpaired00 : paired s40859 false false = none := by rfl
  have hpaired01 : paired s40859 false true = none := by rfl
  have hpaired10 : paired s40859 true false = none := by rfl
  have hpaired11 : paired s40859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40860 : safe 5 6 s40860 = true := by
  have hcenter00 : center s40860 0 false = none := by rfl
  have hcenter01 : center s40860 0 true = none := by rfl
  have hcenter10 : center s40860 1 false = none := by rfl
  have hcenter11 : center s40860 1 true = none := by rfl
  have hcenter20 : center s40860 2 false = none := by rfl
  have hcenter21 : center s40860 2 true = none := by rfl
  have hpaired00 : paired s40860 false false = none := by rfl
  have hpaired01 : paired s40860 false true = none := by rfl
  have hpaired10 : paired s40860 true false = none := by rfl
  have hpaired11 : paired s40860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40861 : safe 5 7 s40861 = true := by
  have hcenter00 : center s40861 0 false = none := by rfl
  have hcenter01 : center s40861 0 true = none := by rfl
  have hcenter10 : center s40861 1 false = some s40859 := by rfl
  have hcenter11 : center s40861 1 true = none := by rfl
  have hcenter20 : center s40861 2 false = none := by rfl
  have hcenter21 : center s40861 2 true = some s40860 := by rfl
  have hpaired00 : paired s40861 false false = none := by rfl
  have hpaired01 : paired s40861 false true = none := by rfl
  have hpaired10 : paired s40861 true false = none := by rfl
  have hpaired11 : paired s40861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40859) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40862 : safe 5 9 s40862 = true := by
  have hcenter00 : center s40862 0 false = none := by rfl
  have hcenter01 : center s40862 0 true = none := by rfl
  have hcenter10 : center s40862 1 false = none := by rfl
  have hcenter11 : center s40862 1 true = none := by rfl
  have hcenter20 : center s40862 2 false = some s40845 := by rfl
  have hcenter21 : center s40862 2 true = some s40855 := by rfl
  have hpaired00 : paired s40862 false false = none := by rfl
  have hpaired01 : paired s40862 false true = none := by rfl
  have hpaired10 : paired s40862 true false = some s40858 := by rfl
  have hpaired11 : paired s40862 true true = some s40861 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40845) (optionAll_some_eq hcenter21 safeNode40855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40858) (optionAll_some_eq hpaired11 safeNode40861)

theorem safeNode40863 : safe 5 7 s40863 = true := by
  have hcenter00 : center s40863 0 false = none := by rfl
  have hcenter01 : center s40863 0 true = none := by rfl
  have hcenter10 : center s40863 1 false = none := by rfl
  have hcenter11 : center s40863 1 true = none := by rfl
  have hcenter20 : center s40863 2 false = none := by rfl
  have hcenter21 : center s40863 2 true = none := by rfl
  have hpaired00 : paired s40863 false false = none := by rfl
  have hpaired01 : paired s40863 false true = none := by rfl
  have hpaired10 : paired s40863 true false = none := by rfl
  have hpaired11 : paired s40863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40864 : safe 5 4 s40864 = true := by
  exact safe_cost_exceeded 5 4 s40864 (by decide)

theorem safeNode40865 : safe 5 5 s40865 = true := by
  have hcenter00 : center s40865 0 false = none := by rfl
  have hcenter01 : center s40865 0 true = some s40864 := by rfl
  have hcenter10 : center s40865 1 false = none := by rfl
  have hcenter11 : center s40865 1 true = none := by rfl
  have hcenter20 : center s40865 2 false = none := by rfl
  have hcenter21 : center s40865 2 true = none := by rfl
  have hpaired00 : paired s40865 false false = none := by rfl
  have hpaired01 : paired s40865 false true = none := by rfl
  have hpaired10 : paired s40865 true false = none := by rfl
  have hpaired11 : paired s40865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40866 : safe 5 5 s40866 = true := by
  exact safe_cost_exceeded 5 5 s40866 (by decide)

theorem safeNode40867 : safe 5 6 s40867 = true := by
  have hcenter00 : center s40867 0 false = none := by rfl
  have hcenter01 : center s40867 0 true = none := by rfl
  have hcenter10 : center s40867 1 false = some s40865 := by rfl
  have hcenter11 : center s40867 1 true = none := by rfl
  have hcenter20 : center s40867 2 false = some s40866 := by rfl
  have hcenter21 : center s40867 2 true = none := by rfl
  have hpaired00 : paired s40867 false false = none := by rfl
  have hpaired01 : paired s40867 false true = none := by rfl
  have hpaired10 : paired s40867 true false = none := by rfl
  have hpaired11 : paired s40867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40865) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40868 : safe 5 7 s40868 = true := by
  have hcenter00 : center s40868 0 false = some s40867 := by rfl
  have hcenter01 : center s40868 0 true = none := by rfl
  have hcenter10 : center s40868 1 false = none := by rfl
  have hcenter11 : center s40868 1 true = none := by rfl
  have hcenter20 : center s40868 2 false = none := by rfl
  have hcenter21 : center s40868 2 true = none := by rfl
  have hpaired00 : paired s40868 false false = none := by rfl
  have hpaired01 : paired s40868 false true = none := by rfl
  have hpaired10 : paired s40868 true false = none := by rfl
  have hpaired11 : paired s40868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40867) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40869 : safe 5 8 s40869 = true := by
  have hcenter00 : center s40869 0 false = none := by rfl
  have hcenter01 : center s40869 0 true = none := by rfl
  have hcenter10 : center s40869 1 false = none := by rfl
  have hcenter11 : center s40869 1 true = none := by rfl
  have hcenter20 : center s40869 2 false = some s40863 := by rfl
  have hcenter21 : center s40869 2 true = some s40868 := by rfl
  have hpaired00 : paired s40869 false false = none := by rfl
  have hpaired01 : paired s40869 false true = none := by rfl
  have hpaired10 : paired s40869 true false = none := by rfl
  have hpaired11 : paired s40869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40863) (optionAll_some_eq hcenter21 safeNode40868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40870 : safe 5 4 s40870 = true := by
  exact safe_cost_exceeded 5 4 s40870 (by decide)

theorem safeNode40871 : safe 5 5 s40871 = true := by
  have hcenter00 : center s40871 0 false = none := by rfl
  have hcenter01 : center s40871 0 true = none := by rfl
  have hcenter10 : center s40871 1 false = none := by rfl
  have hcenter11 : center s40871 1 true = some s40870 := by rfl
  have hcenter20 : center s40871 2 false = none := by rfl
  have hcenter21 : center s40871 2 true = none := by rfl
  have hpaired00 : paired s40871 false false = none := by rfl
  have hpaired01 : paired s40871 false true = none := by rfl
  have hpaired10 : paired s40871 true false = none := by rfl
  have hpaired11 : paired s40871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40872 : safe 5 6 s40872 = true := by
  have hcenter00 : center s40872 0 false = none := by rfl
  have hcenter01 : center s40872 0 true = none := by rfl
  have hcenter10 : center s40872 1 false = none := by rfl
  have hcenter11 : center s40872 1 true = none := by rfl
  have hcenter20 : center s40872 2 false = some s40871 := by rfl
  have hcenter21 : center s40872 2 true = none := by rfl
  have hpaired00 : paired s40872 false false = none := by rfl
  have hpaired01 : paired s40872 false true = none := by rfl
  have hpaired10 : paired s40872 true false = none := by rfl
  have hpaired11 : paired s40872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40873 : safe 5 6 s40873 = true := by
  exact safe_cost_exceeded 5 6 s40873 (by decide)

theorem safeNode40874 : safe 5 7 s40874 = true := by
  have hcenter00 : center s40874 0 false = none := by rfl
  have hcenter01 : center s40874 0 true = none := by rfl
  have hcenter10 : center s40874 1 false = some s40872 := by rfl
  have hcenter11 : center s40874 1 true = none := by rfl
  have hcenter20 : center s40874 2 false = none := by rfl
  have hcenter21 : center s40874 2 true = some s40873 := by rfl
  have hpaired00 : paired s40874 false false = none := by rfl
  have hpaired01 : paired s40874 false true = none := by rfl
  have hpaired10 : paired s40874 true false = none := by rfl
  have hpaired11 : paired s40874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40875 : safe 5 8 s40875 = true := by
  have hcenter00 : center s40875 0 false = none := by rfl
  have hcenter01 : center s40875 0 true = some s40874 := by rfl
  have hcenter10 : center s40875 1 false = none := by rfl
  have hcenter11 : center s40875 1 true = none := by rfl
  have hcenter20 : center s40875 2 false = none := by rfl
  have hcenter21 : center s40875 2 true = none := by rfl
  have hpaired00 : paired s40875 false false = none := by rfl
  have hpaired01 : paired s40875 false true = none := by rfl
  have hpaired10 : paired s40875 true false = none := by rfl
  have hpaired11 : paired s40875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40876 : safe 5 9 s40876 = true := by
  have hcenter00 : center s40876 0 false = some s40869 := by rfl
  have hcenter01 : center s40876 0 true = none := by rfl
  have hcenter10 : center s40876 1 false = none := by rfl
  have hcenter11 : center s40876 1 true = none := by rfl
  have hcenter20 : center s40876 2 false = some s40875 := by rfl
  have hcenter21 : center s40876 2 true = none := by rfl
  have hpaired00 : paired s40876 false false = none := by rfl
  have hpaired01 : paired s40876 false true = none := by rfl
  have hpaired10 : paired s40876 true false = none := by rfl
  have hpaired11 : paired s40876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40877 : safe 5 6 s40877 = true := by
  have hcenter00 : center s40877 0 false = none := by rfl
  have hcenter01 : center s40877 0 true = none := by rfl
  have hcenter10 : center s40877 1 false = none := by rfl
  have hcenter11 : center s40877 1 true = none := by rfl
  have hcenter20 : center s40877 2 false = none := by rfl
  have hcenter21 : center s40877 2 true = none := by rfl
  have hpaired00 : paired s40877 false false = none := by rfl
  have hpaired01 : paired s40877 false true = none := by rfl
  have hpaired10 : paired s40877 true false = none := by rfl
  have hpaired11 : paired s40877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40878 : safe 5 6 s40878 = true := by
  have hcenter00 : center s40878 0 false = none := by rfl
  have hcenter01 : center s40878 0 true = none := by rfl
  have hcenter10 : center s40878 1 false = none := by rfl
  have hcenter11 : center s40878 1 true = none := by rfl
  have hcenter20 : center s40878 2 false = none := by rfl
  have hcenter21 : center s40878 2 true = none := by rfl
  have hpaired00 : paired s40878 false false = none := by rfl
  have hpaired01 : paired s40878 false true = none := by rfl
  have hpaired10 : paired s40878 true false = none := by rfl
  have hpaired11 : paired s40878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40879 : safe 5 7 s40879 = true := by
  have hcenter00 : center s40879 0 false = none := by rfl
  have hcenter01 : center s40879 0 true = none := by rfl
  have hcenter10 : center s40879 1 false = some s40877 := by rfl
  have hcenter11 : center s40879 1 true = some s40878 := by rfl
  have hcenter20 : center s40879 2 false = none := by rfl
  have hcenter21 : center s40879 2 true = none := by rfl
  have hpaired00 : paired s40879 false false = none := by rfl
  have hpaired01 : paired s40879 false true = none := by rfl
  have hpaired10 : paired s40879 true false = none := by rfl
  have hpaired11 : paired s40879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40877) (optionAll_some_eq hcenter11 safeNode40878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40880 : safe 5 8 s40880 = true := by
  have hcenter00 : center s40880 0 false = none := by rfl
  have hcenter01 : center s40880 0 true = some s40879 := by rfl
  have hcenter10 : center s40880 1 false = none := by rfl
  have hcenter11 : center s40880 1 true = none := by rfl
  have hcenter20 : center s40880 2 false = none := by rfl
  have hcenter21 : center s40880 2 true = none := by rfl
  have hpaired00 : paired s40880 false false = none := by rfl
  have hpaired01 : paired s40880 false true = none := by rfl
  have hpaired10 : paired s40880 true false = none := by rfl
  have hpaired11 : paired s40880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40881 : safe 5 9 s40881 = true := by
  have hcenter00 : center s40881 0 false = none := by rfl
  have hcenter01 : center s40881 0 true = none := by rfl
  have hcenter10 : center s40881 1 false = none := by rfl
  have hcenter11 : center s40881 1 true = none := by rfl
  have hcenter20 : center s40881 2 false = none := by rfl
  have hcenter21 : center s40881 2 true = some s40880 := by rfl
  have hpaired00 : paired s40881 false false = none := by rfl
  have hpaired01 : paired s40881 false true = none := by rfl
  have hpaired10 : paired s40881 true false = none := by rfl
  have hpaired11 : paired s40881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40882 : safe 5 10 s40882 = true := by
  have hcenter00 : center s40882 0 false = some s40862 := by rfl
  have hcenter01 : center s40882 0 true = none := by rfl
  have hcenter10 : center s40882 1 false = some s40876 := by rfl
  have hcenter11 : center s40882 1 true = some s40881 := by rfl
  have hcenter20 : center s40882 2 false = none := by rfl
  have hcenter21 : center s40882 2 true = none := by rfl
  have hpaired00 : paired s40882 false false = none := by rfl
  have hpaired01 : paired s40882 false true = none := by rfl
  have hpaired10 : paired s40882 true false = none := by rfl
  have hpaired11 : paired s40882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40862) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40876) (optionAll_some_eq hcenter11 safeNode40881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40883 : safe 5 6 s40883 = true := by
  exact safe_cost_exceeded 5 6 s40883 (by decide)

theorem safeNode40884 : safe 5 6 s40884 = true := by
  have hcenter00 : center s40884 0 false = none := by rfl
  have hcenter01 : center s40884 0 true = none := by rfl
  have hcenter10 : center s40884 1 false = none := by rfl
  have hcenter11 : center s40884 1 true = none := by rfl
  have hcenter20 : center s40884 2 false = none := by rfl
  have hcenter21 : center s40884 2 true = none := by rfl
  have hpaired00 : paired s40884 false false = none := by rfl
  have hpaired01 : paired s40884 false true = none := by rfl
  have hpaired10 : paired s40884 true false = none := by rfl
  have hpaired11 : paired s40884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40885 : safe 5 6 s40885 = true := by
  have hcenter00 : center s40885 0 false = none := by rfl
  have hcenter01 : center s40885 0 true = none := by rfl
  have hcenter10 : center s40885 1 false = none := by rfl
  have hcenter11 : center s40885 1 true = none := by rfl
  have hcenter20 : center s40885 2 false = none := by rfl
  have hcenter21 : center s40885 2 true = none := by rfl
  have hpaired00 : paired s40885 false false = none := by rfl
  have hpaired01 : paired s40885 false true = none := by rfl
  have hpaired10 : paired s40885 true false = none := by rfl
  have hpaired11 : paired s40885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40886 : safe 5 7 s40886 = true := by
  have hcenter00 : center s40886 0 false = some s40883 := by rfl
  have hcenter01 : center s40886 0 true = none := by rfl
  have hcenter10 : center s40886 1 false = none := by rfl
  have hcenter11 : center s40886 1 true = none := by rfl
  have hcenter20 : center s40886 2 false = some s40884 := by rfl
  have hcenter21 : center s40886 2 true = some s40885 := by rfl
  have hpaired00 : paired s40886 false false = none := by rfl
  have hpaired01 : paired s40886 false true = none := by rfl
  have hpaired10 : paired s40886 true false = none := by rfl
  have hpaired11 : paired s40886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40884) (optionAll_some_eq hcenter21 safeNode40885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40887 : safe 5 6 s40887 = true := by
  have hcenter00 : center s40887 0 false = none := by rfl
  have hcenter01 : center s40887 0 true = none := by rfl
  have hcenter10 : center s40887 1 false = none := by rfl
  have hcenter11 : center s40887 1 true = none := by rfl
  have hcenter20 : center s40887 2 false = none := by rfl
  have hcenter21 : center s40887 2 true = none := by rfl
  have hpaired00 : paired s40887 false false = none := by rfl
  have hpaired01 : paired s40887 false true = none := by rfl
  have hpaired10 : paired s40887 true false = none := by rfl
  have hpaired11 : paired s40887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40888 : safe 5 6 s40888 = true := by
  have hcenter00 : center s40888 0 false = none := by rfl
  have hcenter01 : center s40888 0 true = none := by rfl
  have hcenter10 : center s40888 1 false = none := by rfl
  have hcenter11 : center s40888 1 true = none := by rfl
  have hcenter20 : center s40888 2 false = none := by rfl
  have hcenter21 : center s40888 2 true = none := by rfl
  have hpaired00 : paired s40888 false false = none := by rfl
  have hpaired01 : paired s40888 false true = none := by rfl
  have hpaired10 : paired s40888 true false = none := by rfl
  have hpaired11 : paired s40888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40889 : safe 5 8 s40889 = true := by
  have hcenter00 : center s40889 0 false = none := by rfl
  have hcenter01 : center s40889 0 true = none := by rfl
  have hcenter10 : center s40889 1 false = some s40886 := by rfl
  have hcenter11 : center s40889 1 true = none := by rfl
  have hcenter20 : center s40889 2 false = none := by rfl
  have hcenter21 : center s40889 2 true = none := by rfl
  have hpaired00 : paired s40889 false false = some s40887 := by rfl
  have hpaired01 : paired s40889 false true = some s40888 := by rfl
  have hpaired10 : paired s40889 true false = none := by rfl
  have hpaired11 : paired s40889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40887) (optionAll_some_eq hpaired01 safeNode40888) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40890 : safe 5 6 s40890 = true := by
  exact safe_cost_exceeded 5 6 s40890 (by decide)

theorem safeNode40891 : safe 5 6 s40891 = true := by
  have hcenter00 : center s40891 0 false = none := by rfl
  have hcenter01 : center s40891 0 true = none := by rfl
  have hcenter10 : center s40891 1 false = none := by rfl
  have hcenter11 : center s40891 1 true = none := by rfl
  have hcenter20 : center s40891 2 false = none := by rfl
  have hcenter21 : center s40891 2 true = none := by rfl
  have hpaired00 : paired s40891 false false = none := by rfl
  have hpaired01 : paired s40891 false true = none := by rfl
  have hpaired10 : paired s40891 true false = none := by rfl
  have hpaired11 : paired s40891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40892 : safe 5 7 s40892 = true := by
  have hcenter00 : center s40892 0 false = none := by rfl
  have hcenter01 : center s40892 0 true = some s40890 := by rfl
  have hcenter10 : center s40892 1 false = none := by rfl
  have hcenter11 : center s40892 1 true = none := by rfl
  have hcenter20 : center s40892 2 false = some s40891 := by rfl
  have hcenter21 : center s40892 2 true = none := by rfl
  have hpaired00 : paired s40892 false false = none := by rfl
  have hpaired01 : paired s40892 false true = none := by rfl
  have hpaired10 : paired s40892 true false = none := by rfl
  have hpaired11 : paired s40892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40891) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40893 : safe 5 6 s40893 = true := by
  have hcenter00 : center s40893 0 false = none := by rfl
  have hcenter01 : center s40893 0 true = none := by rfl
  have hcenter10 : center s40893 1 false = none := by rfl
  have hcenter11 : center s40893 1 true = none := by rfl
  have hcenter20 : center s40893 2 false = none := by rfl
  have hcenter21 : center s40893 2 true = none := by rfl
  have hpaired00 : paired s40893 false false = none := by rfl
  have hpaired01 : paired s40893 false true = none := by rfl
  have hpaired10 : paired s40893 true false = none := by rfl
  have hpaired11 : paired s40893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40894 : safe 5 6 s40894 = true := by
  have hcenter00 : center s40894 0 false = none := by rfl
  have hcenter01 : center s40894 0 true = none := by rfl
  have hcenter10 : center s40894 1 false = none := by rfl
  have hcenter11 : center s40894 1 true = none := by rfl
  have hcenter20 : center s40894 2 false = none := by rfl
  have hcenter21 : center s40894 2 true = none := by rfl
  have hpaired00 : paired s40894 false false = none := by rfl
  have hpaired01 : paired s40894 false true = none := by rfl
  have hpaired10 : paired s40894 true false = none := by rfl
  have hpaired11 : paired s40894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40895 : safe 5 8 s40895 = true := by
  have hcenter00 : center s40895 0 false = none := by rfl
  have hcenter01 : center s40895 0 true = none := by rfl
  have hcenter10 : center s40895 1 false = none := by rfl
  have hcenter11 : center s40895 1 true = some s40892 := by rfl
  have hcenter20 : center s40895 2 false = none := by rfl
  have hcenter21 : center s40895 2 true = none := by rfl
  have hpaired00 : paired s40895 false false = some s40893 := by rfl
  have hpaired01 : paired s40895 false true = some s40894 := by rfl
  have hpaired10 : paired s40895 true false = none := by rfl
  have hpaired11 : paired s40895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40893) (optionAll_some_eq hpaired01 safeNode40894) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40896 : safe 5 9 s40896 = true := by
  have hcenter00 : center s40896 0 false = some s40889 := by rfl
  have hcenter01 : center s40896 0 true = some s40895 := by rfl
  have hcenter10 : center s40896 1 false = none := by rfl
  have hcenter11 : center s40896 1 true = none := by rfl
  have hcenter20 : center s40896 2 false = none := by rfl
  have hcenter21 : center s40896 2 true = none := by rfl
  have hpaired00 : paired s40896 false false = none := by rfl
  have hpaired01 : paired s40896 false true = none := by rfl
  have hpaired10 : paired s40896 true false = none := by rfl
  have hpaired11 : paired s40896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40889) (optionAll_some_eq hcenter01 safeNode40895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40897 : safe 5 6 s40897 = true := by
  have hcenter00 : center s40897 0 false = none := by rfl
  have hcenter01 : center s40897 0 true = none := by rfl
  have hcenter10 : center s40897 1 false = none := by rfl
  have hcenter11 : center s40897 1 true = none := by rfl
  have hcenter20 : center s40897 2 false = none := by rfl
  have hcenter21 : center s40897 2 true = none := by rfl
  have hpaired00 : paired s40897 false false = none := by rfl
  have hpaired01 : paired s40897 false true = none := by rfl
  have hpaired10 : paired s40897 true false = none := by rfl
  have hpaired11 : paired s40897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40898 : safe 5 6 s40898 = true := by
  have hcenter00 : center s40898 0 false = none := by rfl
  have hcenter01 : center s40898 0 true = none := by rfl
  have hcenter10 : center s40898 1 false = none := by rfl
  have hcenter11 : center s40898 1 true = none := by rfl
  have hcenter20 : center s40898 2 false = none := by rfl
  have hcenter21 : center s40898 2 true = none := by rfl
  have hpaired00 : paired s40898 false false = none := by rfl
  have hpaired01 : paired s40898 false true = none := by rfl
  have hpaired10 : paired s40898 true false = none := by rfl
  have hpaired11 : paired s40898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40899 : safe 5 6 s40899 = true := by
  exact safe_cost_exceeded 5 6 s40899 (by decide)

theorem safeNode40900 : safe 5 7 s40900 = true := by
  have hcenter00 : center s40900 0 false = some s40897 := by rfl
  have hcenter01 : center s40900 0 true = some s40898 := by rfl
  have hcenter10 : center s40900 1 false = none := by rfl
  have hcenter11 : center s40900 1 true = none := by rfl
  have hcenter20 : center s40900 2 false = some s40899 := by rfl
  have hcenter21 : center s40900 2 true = none := by rfl
  have hpaired00 : paired s40900 false false = none := by rfl
  have hpaired01 : paired s40900 false true = none := by rfl
  have hpaired10 : paired s40900 true false = none := by rfl
  have hpaired11 : paired s40900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40897) (optionAll_some_eq hcenter01 safeNode40898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40901 : safe 5 6 s40901 = true := by
  have hcenter00 : center s40901 0 false = none := by rfl
  have hcenter01 : center s40901 0 true = none := by rfl
  have hcenter10 : center s40901 1 false = none := by rfl
  have hcenter11 : center s40901 1 true = none := by rfl
  have hcenter20 : center s40901 2 false = none := by rfl
  have hcenter21 : center s40901 2 true = none := by rfl
  have hpaired00 : paired s40901 false false = none := by rfl
  have hpaired01 : paired s40901 false true = none := by rfl
  have hpaired10 : paired s40901 true false = none := by rfl
  have hpaired11 : paired s40901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40902 : safe 5 6 s40902 = true := by
  have hcenter00 : center s40902 0 false = none := by rfl
  have hcenter01 : center s40902 0 true = none := by rfl
  have hcenter10 : center s40902 1 false = none := by rfl
  have hcenter11 : center s40902 1 true = none := by rfl
  have hcenter20 : center s40902 2 false = none := by rfl
  have hcenter21 : center s40902 2 true = none := by rfl
  have hpaired00 : paired s40902 false false = none := by rfl
  have hpaired01 : paired s40902 false true = none := by rfl
  have hpaired10 : paired s40902 true false = none := by rfl
  have hpaired11 : paired s40902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40903 : safe 5 8 s40903 = true := by
  have hcenter00 : center s40903 0 false = none := by rfl
  have hcenter01 : center s40903 0 true = none := by rfl
  have hcenter10 : center s40903 1 false = some s40900 := by rfl
  have hcenter11 : center s40903 1 true = none := by rfl
  have hcenter20 : center s40903 2 false = none := by rfl
  have hcenter21 : center s40903 2 true = none := by rfl
  have hpaired00 : paired s40903 false false = some s40901 := by rfl
  have hpaired01 : paired s40903 false true = some s40902 := by rfl
  have hpaired10 : paired s40903 true false = none := by rfl
  have hpaired11 : paired s40903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40901) (optionAll_some_eq hpaired01 safeNode40902) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40904 : safe 5 6 s40904 = true := by
  have hcenter00 : center s40904 0 false = none := by rfl
  have hcenter01 : center s40904 0 true = none := by rfl
  have hcenter10 : center s40904 1 false = none := by rfl
  have hcenter11 : center s40904 1 true = none := by rfl
  have hcenter20 : center s40904 2 false = none := by rfl
  have hcenter21 : center s40904 2 true = none := by rfl
  have hpaired00 : paired s40904 false false = none := by rfl
  have hpaired01 : paired s40904 false true = none := by rfl
  have hpaired10 : paired s40904 true false = none := by rfl
  have hpaired11 : paired s40904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40905 : safe 5 6 s40905 = true := by
  exact safe_cost_exceeded 5 6 s40905 (by decide)

theorem safeNode40906 : safe 5 7 s40906 = true := by
  have hcenter00 : center s40906 0 false = some s40904 := by rfl
  have hcenter01 : center s40906 0 true = none := by rfl
  have hcenter10 : center s40906 1 false = none := by rfl
  have hcenter11 : center s40906 1 true = none := by rfl
  have hcenter20 : center s40906 2 false = none := by rfl
  have hcenter21 : center s40906 2 true = some s40905 := by rfl
  have hpaired00 : paired s40906 false false = none := by rfl
  have hpaired01 : paired s40906 false true = none := by rfl
  have hpaired10 : paired s40906 true false = none := by rfl
  have hpaired11 : paired s40906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40907 : safe 5 6 s40907 = true := by
  have hcenter00 : center s40907 0 false = none := by rfl
  have hcenter01 : center s40907 0 true = none := by rfl
  have hcenter10 : center s40907 1 false = none := by rfl
  have hcenter11 : center s40907 1 true = none := by rfl
  have hcenter20 : center s40907 2 false = none := by rfl
  have hcenter21 : center s40907 2 true = none := by rfl
  have hpaired00 : paired s40907 false false = none := by rfl
  have hpaired01 : paired s40907 false true = none := by rfl
  have hpaired10 : paired s40907 true false = none := by rfl
  have hpaired11 : paired s40907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40908 : safe 5 6 s40908 = true := by
  have hcenter00 : center s40908 0 false = none := by rfl
  have hcenter01 : center s40908 0 true = none := by rfl
  have hcenter10 : center s40908 1 false = none := by rfl
  have hcenter11 : center s40908 1 true = none := by rfl
  have hcenter20 : center s40908 2 false = none := by rfl
  have hcenter21 : center s40908 2 true = none := by rfl
  have hpaired00 : paired s40908 false false = none := by rfl
  have hpaired01 : paired s40908 false true = none := by rfl
  have hpaired10 : paired s40908 true false = none := by rfl
  have hpaired11 : paired s40908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40909 : safe 5 8 s40909 = true := by
  have hcenter00 : center s40909 0 false = none := by rfl
  have hcenter01 : center s40909 0 true = none := by rfl
  have hcenter10 : center s40909 1 false = none := by rfl
  have hcenter11 : center s40909 1 true = some s40906 := by rfl
  have hcenter20 : center s40909 2 false = none := by rfl
  have hcenter21 : center s40909 2 true = none := by rfl
  have hpaired00 : paired s40909 false false = some s40907 := by rfl
  have hpaired01 : paired s40909 false true = some s40908 := by rfl
  have hpaired10 : paired s40909 true false = none := by rfl
  have hpaired11 : paired s40909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40907) (optionAll_some_eq hpaired01 safeNode40908) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40910 : safe 5 9 s40910 = true := by
  have hcenter00 : center s40910 0 false = none := by rfl
  have hcenter01 : center s40910 0 true = none := by rfl
  have hcenter10 : center s40910 1 false = none := by rfl
  have hcenter11 : center s40910 1 true = none := by rfl
  have hcenter20 : center s40910 2 false = some s40903 := by rfl
  have hcenter21 : center s40910 2 true = some s40909 := by rfl
  have hpaired00 : paired s40910 false false = none := by rfl
  have hpaired01 : paired s40910 false true = none := by rfl
  have hpaired10 : paired s40910 true false = none := by rfl
  have hpaired11 : paired s40910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40903) (optionAll_some_eq hcenter21 safeNode40909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40911 : safe 5 11 s40911 = true := by
  have hcenter00 : center s40911 0 false = some s40804 := by rfl
  have hcenter01 : center s40911 0 true = some s40835 := by rfl
  have hcenter10 : center s40911 1 false = none := by rfl
  have hcenter11 : center s40911 1 true = none := by rfl
  have hcenter20 : center s40911 2 false = none := by rfl
  have hcenter21 : center s40911 2 true = some s40882 := by rfl
  have hpaired00 : paired s40911 false false = some s40896 := by rfl
  have hpaired01 : paired s40911 false true = some s40910 := by rfl
  have hpaired10 : paired s40911 true false = none := by rfl
  have hpaired11 : paired s40911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40804) (optionAll_some_eq hcenter01 safeNode40835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40882) (optionAll_some_eq hpaired00 safeNode40896) (optionAll_some_eq hpaired01 safeNode40910) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40912 : safe 5 6 s40912 = true := by
  have hcenter00 : center s40912 0 false = none := by rfl
  have hcenter01 : center s40912 0 true = none := by rfl
  have hcenter10 : center s40912 1 false = none := by rfl
  have hcenter11 : center s40912 1 true = none := by rfl
  have hcenter20 : center s40912 2 false = none := by rfl
  have hcenter21 : center s40912 2 true = none := by rfl
  have hpaired00 : paired s40912 false false = none := by rfl
  have hpaired01 : paired s40912 false true = none := by rfl
  have hpaired10 : paired s40912 true false = none := by rfl
  have hpaired11 : paired s40912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40913 : safe 5 7 s40913 = true := by
  have hcenter00 : center s40913 0 false = none := by rfl
  have hcenter01 : center s40913 0 true = none := by rfl
  have hcenter10 : center s40913 1 false = some s40912 := by rfl
  have hcenter11 : center s40913 1 true = none := by rfl
  have hcenter20 : center s40913 2 false = none := by rfl
  have hcenter21 : center s40913 2 true = none := by rfl
  have hpaired00 : paired s40913 false false = none := by rfl
  have hpaired01 : paired s40913 false true = none := by rfl
  have hpaired10 : paired s40913 true false = none := by rfl
  have hpaired11 : paired s40913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40912) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40914 : safe 5 7 s40914 = true := by
  have hcenter00 : center s40914 0 false = none := by rfl
  have hcenter01 : center s40914 0 true = none := by rfl
  have hcenter10 : center s40914 1 false = none := by rfl
  have hcenter11 : center s40914 1 true = none := by rfl
  have hcenter20 : center s40914 2 false = none := by rfl
  have hcenter21 : center s40914 2 true = none := by rfl
  have hpaired00 : paired s40914 false false = none := by rfl
  have hpaired01 : paired s40914 false true = none := by rfl
  have hpaired10 : paired s40914 true false = none := by rfl
  have hpaired11 : paired s40914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40915 : safe 5 8 s40915 = true := by
  have hcenter00 : center s40915 0 false = some s40913 := by rfl
  have hcenter01 : center s40915 0 true = some s40914 := by rfl
  have hcenter10 : center s40915 1 false = none := by rfl
  have hcenter11 : center s40915 1 true = none := by rfl
  have hcenter20 : center s40915 2 false = none := by rfl
  have hcenter21 : center s40915 2 true = none := by rfl
  have hpaired00 : paired s40915 false false = none := by rfl
  have hpaired01 : paired s40915 false true = none := by rfl
  have hpaired10 : paired s40915 true false = none := by rfl
  have hpaired11 : paired s40915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40913) (optionAll_some_eq hcenter01 safeNode40914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40916 : safe 5 6 s40916 = true := by
  exact safe_cost_exceeded 5 6 s40916 (by decide)

theorem safeNode40917 : safe 5 7 s40917 = true := by
  have hcenter00 : center s40917 0 false = none := by rfl
  have hcenter01 : center s40917 0 true = none := by rfl
  have hcenter10 : center s40917 1 false = none := by rfl
  have hcenter11 : center s40917 1 true = none := by rfl
  have hcenter20 : center s40917 2 false = some s40916 := by rfl
  have hcenter21 : center s40917 2 true = none := by rfl
  have hpaired00 : paired s40917 false false = none := by rfl
  have hpaired01 : paired s40917 false true = none := by rfl
  have hpaired10 : paired s40917 true false = none := by rfl
  have hpaired11 : paired s40917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40918 : safe 5 8 s40918 = true := by
  have hcenter00 : center s40918 0 false = none := by rfl
  have hcenter01 : center s40918 0 true = none := by rfl
  have hcenter10 : center s40918 1 false = some s40917 := by rfl
  have hcenter11 : center s40918 1 true = none := by rfl
  have hcenter20 : center s40918 2 false = none := by rfl
  have hcenter21 : center s40918 2 true = none := by rfl
  have hpaired00 : paired s40918 false false = none := by rfl
  have hpaired01 : paired s40918 false true = none := by rfl
  have hpaired10 : paired s40918 true false = none := by rfl
  have hpaired11 : paired s40918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40919 : safe 5 9 s40919 = true := by
  have hcenter00 : center s40919 0 false = none := by rfl
  have hcenter01 : center s40919 0 true = none := by rfl
  have hcenter10 : center s40919 1 false = none := by rfl
  have hcenter11 : center s40919 1 true = none := by rfl
  have hcenter20 : center s40919 2 false = some s40915 := by rfl
  have hcenter21 : center s40919 2 true = some s40918 := by rfl
  have hpaired00 : paired s40919 false false = none := by rfl
  have hpaired01 : paired s40919 false true = none := by rfl
  have hpaired10 : paired s40919 true false = none := by rfl
  have hpaired11 : paired s40919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40915) (optionAll_some_eq hcenter21 safeNode40918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40920 : safe 5 6 s40920 = true := by
  have hcenter00 : center s40920 0 false = none := by rfl
  have hcenter01 : center s40920 0 true = none := by rfl
  have hcenter10 : center s40920 1 false = none := by rfl
  have hcenter11 : center s40920 1 true = none := by rfl
  have hcenter20 : center s40920 2 false = none := by rfl
  have hcenter21 : center s40920 2 true = none := by rfl
  have hpaired00 : paired s40920 false false = none := by rfl
  have hpaired01 : paired s40920 false true = none := by rfl
  have hpaired10 : paired s40920 true false = none := by rfl
  have hpaired11 : paired s40920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40921 : safe 5 6 s40921 = true := by
  have hcenter00 : center s40921 0 false = none := by rfl
  have hcenter01 : center s40921 0 true = none := by rfl
  have hcenter10 : center s40921 1 false = none := by rfl
  have hcenter11 : center s40921 1 true = none := by rfl
  have hcenter20 : center s40921 2 false = none := by rfl
  have hcenter21 : center s40921 2 true = none := by rfl
  have hpaired00 : paired s40921 false false = none := by rfl
  have hpaired01 : paired s40921 false true = none := by rfl
  have hpaired10 : paired s40921 true false = none := by rfl
  have hpaired11 : paired s40921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40922 : safe 5 7 s40922 = true := by
  have hcenter00 : center s40922 0 false = none := by rfl
  have hcenter01 : center s40922 0 true = none := by rfl
  have hcenter10 : center s40922 1 false = some s40920 := by rfl
  have hcenter11 : center s40922 1 true = some s40921 := by rfl
  have hcenter20 : center s40922 2 false = none := by rfl
  have hcenter21 : center s40922 2 true = none := by rfl
  have hpaired00 : paired s40922 false false = none := by rfl
  have hpaired01 : paired s40922 false true = none := by rfl
  have hpaired10 : paired s40922 true false = none := by rfl
  have hpaired11 : paired s40922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40920) (optionAll_some_eq hcenter11 safeNode40921) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40923 : safe 5 8 s40923 = true := by
  have hcenter00 : center s40923 0 false = none := by rfl
  have hcenter01 : center s40923 0 true = none := by rfl
  have hcenter10 : center s40923 1 false = none := by rfl
  have hcenter11 : center s40923 1 true = none := by rfl
  have hcenter20 : center s40923 2 false = none := by rfl
  have hcenter21 : center s40923 2 true = some s40922 := by rfl
  have hpaired00 : paired s40923 false false = none := by rfl
  have hpaired01 : paired s40923 false true = none := by rfl
  have hpaired10 : paired s40923 true false = none := by rfl
  have hpaired11 : paired s40923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40924 : safe 5 9 s40924 = true := by
  have hcenter00 : center s40924 0 false = none := by rfl
  have hcenter01 : center s40924 0 true = some s40923 := by rfl
  have hcenter10 : center s40924 1 false = none := by rfl
  have hcenter11 : center s40924 1 true = none := by rfl
  have hcenter20 : center s40924 2 false = none := by rfl
  have hcenter21 : center s40924 2 true = none := by rfl
  have hpaired00 : paired s40924 false false = none := by rfl
  have hpaired01 : paired s40924 false true = none := by rfl
  have hpaired10 : paired s40924 true false = none := by rfl
  have hpaired11 : paired s40924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40925 : safe 5 5 s40925 = true := by
  exact safe_cost_exceeded 5 5 s40925 (by decide)

theorem safeNode40926 : safe 5 6 s40926 = true := by
  have hcenter00 : center s40926 0 false = none := by rfl
  have hcenter01 : center s40926 0 true = none := by rfl
  have hcenter10 : center s40926 1 false = none := by rfl
  have hcenter11 : center s40926 1 true = some s40925 := by rfl
  have hcenter20 : center s40926 2 false = none := by rfl
  have hcenter21 : center s40926 2 true = none := by rfl
  have hpaired00 : paired s40926 false false = none := by rfl
  have hpaired01 : paired s40926 false true = none := by rfl
  have hpaired10 : paired s40926 true false = none := by rfl
  have hpaired11 : paired s40926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40927 : safe 5 6 s40927 = true := by
  have hcenter00 : center s40927 0 false = none := by rfl
  have hcenter01 : center s40927 0 true = none := by rfl
  have hcenter10 : center s40927 1 false = none := by rfl
  have hcenter11 : center s40927 1 true = none := by rfl
  have hcenter20 : center s40927 2 false = none := by rfl
  have hcenter21 : center s40927 2 true = none := by rfl
  have hpaired00 : paired s40927 false false = none := by rfl
  have hpaired01 : paired s40927 false true = none := by rfl
  have hpaired10 : paired s40927 true false = none := by rfl
  have hpaired11 : paired s40927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40928 : safe 5 6 s40928 = true := by
  have hcenter00 : center s40928 0 false = none := by rfl
  have hcenter01 : center s40928 0 true = none := by rfl
  have hcenter10 : center s40928 1 false = none := by rfl
  have hcenter11 : center s40928 1 true = none := by rfl
  have hcenter20 : center s40928 2 false = none := by rfl
  have hcenter21 : center s40928 2 true = none := by rfl
  have hpaired00 : paired s40928 false false = none := by rfl
  have hpaired01 : paired s40928 false true = none := by rfl
  have hpaired10 : paired s40928 true false = none := by rfl
  have hpaired11 : paired s40928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40929 : safe 5 7 s40929 = true := by
  have hcenter00 : center s40929 0 false = none := by rfl
  have hcenter01 : center s40929 0 true = some s40926 := by rfl
  have hcenter10 : center s40929 1 false = none := by rfl
  have hcenter11 : center s40929 1 true = none := by rfl
  have hcenter20 : center s40929 2 false = some s40927 := by rfl
  have hcenter21 : center s40929 2 true = some s40928 := by rfl
  have hpaired00 : paired s40929 false false = none := by rfl
  have hpaired01 : paired s40929 false true = none := by rfl
  have hpaired10 : paired s40929 true false = none := by rfl
  have hpaired11 : paired s40929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40927) (optionAll_some_eq hcenter21 safeNode40928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40930 : safe 5 6 s40930 = true := by
  have hcenter00 : center s40930 0 false = none := by rfl
  have hcenter01 : center s40930 0 true = none := by rfl
  have hcenter10 : center s40930 1 false = none := by rfl
  have hcenter11 : center s40930 1 true = none := by rfl
  have hcenter20 : center s40930 2 false = none := by rfl
  have hcenter21 : center s40930 2 true = none := by rfl
  have hpaired00 : paired s40930 false false = none := by rfl
  have hpaired01 : paired s40930 false true = none := by rfl
  have hpaired10 : paired s40930 true false = none := by rfl
  have hpaired11 : paired s40930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40931 : safe 5 6 s40931 = true := by
  have hcenter00 : center s40931 0 false = none := by rfl
  have hcenter01 : center s40931 0 true = none := by rfl
  have hcenter10 : center s40931 1 false = none := by rfl
  have hcenter11 : center s40931 1 true = none := by rfl
  have hcenter20 : center s40931 2 false = none := by rfl
  have hcenter21 : center s40931 2 true = none := by rfl
  have hpaired00 : paired s40931 false false = none := by rfl
  have hpaired01 : paired s40931 false true = none := by rfl
  have hpaired10 : paired s40931 true false = none := by rfl
  have hpaired11 : paired s40931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40932 : safe 5 8 s40932 = true := by
  have hcenter00 : center s40932 0 false = none := by rfl
  have hcenter01 : center s40932 0 true = none := by rfl
  have hcenter10 : center s40932 1 false = some s40929 := by rfl
  have hcenter11 : center s40932 1 true = none := by rfl
  have hcenter20 : center s40932 2 false = none := by rfl
  have hcenter21 : center s40932 2 true = none := by rfl
  have hpaired00 : paired s40932 false false = none := by rfl
  have hpaired01 : paired s40932 false true = none := by rfl
  have hpaired10 : paired s40932 true false = some s40930 := by rfl
  have hpaired11 : paired s40932 true true = some s40931 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40929) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40930) (optionAll_some_eq hpaired11 safeNode40931)

theorem safeNode40933 : safe 5 6 s40933 = true := by
  have hcenter00 : center s40933 0 false = none := by rfl
  have hcenter01 : center s40933 0 true = none := by rfl
  have hcenter10 : center s40933 1 false = none := by rfl
  have hcenter11 : center s40933 1 true = none := by rfl
  have hcenter20 : center s40933 2 false = none := by rfl
  have hcenter21 : center s40933 2 true = none := by rfl
  have hpaired00 : paired s40933 false false = none := by rfl
  have hpaired01 : paired s40933 false true = none := by rfl
  have hpaired10 : paired s40933 true false = none := by rfl
  have hpaired11 : paired s40933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40934 : safe 5 6 s40934 = true := by
  have hcenter00 : center s40934 0 false = none := by rfl
  have hcenter01 : center s40934 0 true = none := by rfl
  have hcenter10 : center s40934 1 false = none := by rfl
  have hcenter11 : center s40934 1 true = none := by rfl
  have hcenter20 : center s40934 2 false = none := by rfl
  have hcenter21 : center s40934 2 true = none := by rfl
  have hpaired00 : paired s40934 false false = none := by rfl
  have hpaired01 : paired s40934 false true = none := by rfl
  have hpaired10 : paired s40934 true false = none := by rfl
  have hpaired11 : paired s40934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40935 : safe 5 8 s40935 = true := by
  have hcenter00 : center s40935 0 false = none := by rfl
  have hcenter01 : center s40935 0 true = none := by rfl
  have hcenter10 : center s40935 1 false = none := by rfl
  have hcenter11 : center s40935 1 true = none := by rfl
  have hcenter20 : center s40935 2 false = none := by rfl
  have hcenter21 : center s40935 2 true = none := by rfl
  have hpaired00 : paired s40935 false false = none := by rfl
  have hpaired01 : paired s40935 false true = none := by rfl
  have hpaired10 : paired s40935 true false = some s40933 := by rfl
  have hpaired11 : paired s40935 true true = some s40934 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40933) (optionAll_some_eq hpaired11 safeNode40934)

theorem safeNode40936 : safe 5 6 s40936 = true := by
  have hcenter00 : center s40936 0 false = none := by rfl
  have hcenter01 : center s40936 0 true = none := by rfl
  have hcenter10 : center s40936 1 false = none := by rfl
  have hcenter11 : center s40936 1 true = none := by rfl
  have hcenter20 : center s40936 2 false = none := by rfl
  have hcenter21 : center s40936 2 true = none := by rfl
  have hpaired00 : paired s40936 false false = none := by rfl
  have hpaired01 : paired s40936 false true = none := by rfl
  have hpaired10 : paired s40936 true false = none := by rfl
  have hpaired11 : paired s40936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40937 : safe 5 7 s40937 = true := by
  have hcenter00 : center s40937 0 false = none := by rfl
  have hcenter01 : center s40937 0 true = none := by rfl
  have hcenter10 : center s40937 1 false = some s40936 := by rfl
  have hcenter11 : center s40937 1 true = none := by rfl
  have hcenter20 : center s40937 2 false = none := by rfl
  have hcenter21 : center s40937 2 true = none := by rfl
  have hpaired00 : paired s40937 false false = none := by rfl
  have hpaired01 : paired s40937 false true = none := by rfl
  have hpaired10 : paired s40937 true false = none := by rfl
  have hpaired11 : paired s40937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40936) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40938 : safe 5 7 s40938 = true := by
  have hcenter00 : center s40938 0 false = none := by rfl
  have hcenter01 : center s40938 0 true = none := by rfl
  have hcenter10 : center s40938 1 false = none := by rfl
  have hcenter11 : center s40938 1 true = none := by rfl
  have hcenter20 : center s40938 2 false = none := by rfl
  have hcenter21 : center s40938 2 true = none := by rfl
  have hpaired00 : paired s40938 false false = none := by rfl
  have hpaired01 : paired s40938 false true = none := by rfl
  have hpaired10 : paired s40938 true false = none := by rfl
  have hpaired11 : paired s40938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40939 : safe 5 8 s40939 = true := by
  have hcenter00 : center s40939 0 false = none := by rfl
  have hcenter01 : center s40939 0 true = some s40937 := by rfl
  have hcenter10 : center s40939 1 false = none := by rfl
  have hcenter11 : center s40939 1 true = none := by rfl
  have hcenter20 : center s40939 2 false = none := by rfl
  have hcenter21 : center s40939 2 true = some s40938 := by rfl
  have hpaired00 : paired s40939 false false = none := by rfl
  have hpaired01 : paired s40939 false true = none := by rfl
  have hpaired10 : paired s40939 true false = none := by rfl
  have hpaired11 : paired s40939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40940 : safe 5 9 s40940 = true := by
  have hcenter00 : center s40940 0 false = some s40932 := by rfl
  have hcenter01 : center s40940 0 true = some s40935 := by rfl
  have hcenter10 : center s40940 1 false = none := by rfl
  have hcenter11 : center s40940 1 true = some s40939 := by rfl
  have hcenter20 : center s40940 2 false = none := by rfl
  have hcenter21 : center s40940 2 true = none := by rfl
  have hpaired00 : paired s40940 false false = none := by rfl
  have hpaired01 : paired s40940 false true = none := by rfl
  have hpaired10 : paired s40940 true false = none := by rfl
  have hpaired11 : paired s40940 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40932) (optionAll_some_eq hcenter01 safeNode40935) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40941 : safe 5 10 s40941 = true := by
  have hcenter00 : center s40941 0 false = none := by rfl
  have hcenter01 : center s40941 0 true = none := by rfl
  have hcenter10 : center s40941 1 false = some s40919 := by rfl
  have hcenter11 : center s40941 1 true = some s40924 := by rfl
  have hcenter20 : center s40941 2 false = some s40940 := by rfl
  have hcenter21 : center s40941 2 true = none := by rfl
  have hpaired00 : paired s40941 false false = none := by rfl
  have hpaired01 : paired s40941 false true = none := by rfl
  have hpaired10 : paired s40941 true false = none := by rfl
  have hpaired11 : paired s40941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40919) (optionAll_some_eq hcenter11 safeNode40924) (optionAll_some_eq hcenter20 safeNode40940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40942 : safe 5 7 s40942 = true := by
  have hcenter00 : center s40942 0 false = none := by rfl
  have hcenter01 : center s40942 0 true = none := by rfl
  have hcenter10 : center s40942 1 false = none := by rfl
  have hcenter11 : center s40942 1 true = none := by rfl
  have hcenter20 : center s40942 2 false = none := by rfl
  have hcenter21 : center s40942 2 true = none := by rfl
  have hpaired00 : paired s40942 false false = none := by rfl
  have hpaired01 : paired s40942 false true = none := by rfl
  have hpaired10 : paired s40942 true false = none := by rfl
  have hpaired11 : paired s40942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40943 : safe 5 7 s40943 = true := by
  have hcenter00 : center s40943 0 false = none := by rfl
  have hcenter01 : center s40943 0 true = none := by rfl
  have hcenter10 : center s40943 1 false = none := by rfl
  have hcenter11 : center s40943 1 true = none := by rfl
  have hcenter20 : center s40943 2 false = none := by rfl
  have hcenter21 : center s40943 2 true = none := by rfl
  have hpaired00 : paired s40943 false false = none := by rfl
  have hpaired01 : paired s40943 false true = none := by rfl
  have hpaired10 : paired s40943 true false = none := by rfl
  have hpaired11 : paired s40943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40944 : safe 5 6 s40944 = true := by
  have hcenter00 : center s40944 0 false = none := by rfl
  have hcenter01 : center s40944 0 true = none := by rfl
  have hcenter10 : center s40944 1 false = none := by rfl
  have hcenter11 : center s40944 1 true = none := by rfl
  have hcenter20 : center s40944 2 false = none := by rfl
  have hcenter21 : center s40944 2 true = none := by rfl
  have hpaired00 : paired s40944 false false = none := by rfl
  have hpaired01 : paired s40944 false true = none := by rfl
  have hpaired10 : paired s40944 true false = none := by rfl
  have hpaired11 : paired s40944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40945 : safe 5 7 s40945 = true := by
  have hcenter00 : center s40945 0 false = none := by rfl
  have hcenter01 : center s40945 0 true = none := by rfl
  have hcenter10 : center s40945 1 false = none := by rfl
  have hcenter11 : center s40945 1 true = some s40944 := by rfl
  have hcenter20 : center s40945 2 false = none := by rfl
  have hcenter21 : center s40945 2 true = none := by rfl
  have hpaired00 : paired s40945 false false = none := by rfl
  have hpaired01 : paired s40945 false true = none := by rfl
  have hpaired10 : paired s40945 true false = none := by rfl
  have hpaired11 : paired s40945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40946 : safe 5 8 s40946 = true := by
  have hcenter00 : center s40946 0 false = some s40942 := by rfl
  have hcenter01 : center s40946 0 true = some s40943 := by rfl
  have hcenter10 : center s40946 1 false = none := by rfl
  have hcenter11 : center s40946 1 true = none := by rfl
  have hcenter20 : center s40946 2 false = some s40945 := by rfl
  have hcenter21 : center s40946 2 true = none := by rfl
  have hpaired00 : paired s40946 false false = none := by rfl
  have hpaired01 : paired s40946 false true = none := by rfl
  have hpaired10 : paired s40946 true false = none := by rfl
  have hpaired11 : paired s40946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40942) (optionAll_some_eq hcenter01 safeNode40943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40945) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40947 : safe 5 5 s40947 = true := by
  exact safe_cost_exceeded 5 5 s40947 (by decide)

theorem safeNode40948 : safe 5 6 s40948 = true := by
  have hcenter00 : center s40948 0 false = none := by rfl
  have hcenter01 : center s40948 0 true = none := by rfl
  have hcenter10 : center s40948 1 false = none := by rfl
  have hcenter11 : center s40948 1 true = some s40947 := by rfl
  have hcenter20 : center s40948 2 false = none := by rfl
  have hcenter21 : center s40948 2 true = none := by rfl
  have hpaired00 : paired s40948 false false = none := by rfl
  have hpaired01 : paired s40948 false true = none := by rfl
  have hpaired10 : paired s40948 true false = none := by rfl
  have hpaired11 : paired s40948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40949 : safe 5 5 s40949 = true := by
  exact safe_cost_exceeded 5 5 s40949 (by decide)

theorem safeNode40950 : safe 5 6 s40950 = true := by
  have hcenter00 : center s40950 0 false = none := by rfl
  have hcenter01 : center s40950 0 true = some s40949 := by rfl
  have hcenter10 : center s40950 1 false = none := by rfl
  have hcenter11 : center s40950 1 true = none := by rfl
  have hcenter20 : center s40950 2 false = none := by rfl
  have hcenter21 : center s40950 2 true = none := by rfl
  have hpaired00 : paired s40950 false false = none := by rfl
  have hpaired01 : paired s40950 false true = none := by rfl
  have hpaired10 : paired s40950 true false = none := by rfl
  have hpaired11 : paired s40950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40951 : safe 5 8 s40951 = true := by
  have hcenter00 : center s40951 0 false = none := by rfl
  have hcenter01 : center s40951 0 true = none := by rfl
  have hcenter10 : center s40951 1 false = none := by rfl
  have hcenter11 : center s40951 1 true = none := by rfl
  have hcenter20 : center s40951 2 false = none := by rfl
  have hcenter21 : center s40951 2 true = none := by rfl
  have hpaired00 : paired s40951 false false = some s40948 := by rfl
  have hpaired01 : paired s40951 false true = some s40950 := by rfl
  have hpaired10 : paired s40951 true false = none := by rfl
  have hpaired11 : paired s40951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40948) (optionAll_some_eq hpaired01 safeNode40950) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40952 : safe 5 4 s40952 = true := by
  exact safe_cost_exceeded 5 4 s40952 (by decide)

theorem safeNode40953 : safe 5 5 s40953 = true := by
  have hcenter00 : center s40953 0 false = some s40952 := by rfl
  have hcenter01 : center s40953 0 true = none := by rfl
  have hcenter10 : center s40953 1 false = none := by rfl
  have hcenter11 : center s40953 1 true = none := by rfl
  have hcenter20 : center s40953 2 false = none := by rfl
  have hcenter21 : center s40953 2 true = none := by rfl
  have hpaired00 : paired s40953 false false = none := by rfl
  have hpaired01 : paired s40953 false true = none := by rfl
  have hpaired10 : paired s40953 true false = none := by rfl
  have hpaired11 : paired s40953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40954 : safe 5 6 s40954 = true := by
  have hcenter00 : center s40954 0 false = none := by rfl
  have hcenter01 : center s40954 0 true = none := by rfl
  have hcenter10 : center s40954 1 false = some s40953 := by rfl
  have hcenter11 : center s40954 1 true = none := by rfl
  have hcenter20 : center s40954 2 false = none := by rfl
  have hcenter21 : center s40954 2 true = none := by rfl
  have hpaired00 : paired s40954 false false = none := by rfl
  have hpaired01 : paired s40954 false true = none := by rfl
  have hpaired10 : paired s40954 true false = none := by rfl
  have hpaired11 : paired s40954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40953) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40955 : safe 5 5 s40955 = true := by
  exact safe_cost_exceeded 5 5 s40955 (by decide)

theorem safeNode40956 : safe 5 6 s40956 = true := by
  have hcenter00 : center s40956 0 false = none := by rfl
  have hcenter01 : center s40956 0 true = none := by rfl
  have hcenter10 : center s40956 1 false = some s40955 := by rfl
  have hcenter11 : center s40956 1 true = none := by rfl
  have hcenter20 : center s40956 2 false = none := by rfl
  have hcenter21 : center s40956 2 true = none := by rfl
  have hpaired00 : paired s40956 false false = none := by rfl
  have hpaired01 : paired s40956 false true = none := by rfl
  have hpaired10 : paired s40956 true false = none := by rfl
  have hpaired11 : paired s40956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40957 : safe 5 7 s40957 = true := by
  have hcenter00 : center s40957 0 false = some s40954 := by rfl
  have hcenter01 : center s40957 0 true = none := by rfl
  have hcenter10 : center s40957 1 false = none := by rfl
  have hcenter11 : center s40957 1 true = none := by rfl
  have hcenter20 : center s40957 2 false = some s40956 := by rfl
  have hcenter21 : center s40957 2 true = none := by rfl
  have hpaired00 : paired s40957 false false = none := by rfl
  have hpaired01 : paired s40957 false true = none := by rfl
  have hpaired10 : paired s40957 true false = none := by rfl
  have hpaired11 : paired s40957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40954) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40958 : safe 5 5 s40958 = true := by
  exact safe_cost_exceeded 5 5 s40958 (by decide)

theorem safeNode40959 : safe 5 6 s40959 = true := by
  have hcenter00 : center s40959 0 false = none := by rfl
  have hcenter01 : center s40959 0 true = none := by rfl
  have hcenter10 : center s40959 1 false = some s40958 := by rfl
  have hcenter11 : center s40959 1 true = none := by rfl
  have hcenter20 : center s40959 2 false = none := by rfl
  have hcenter21 : center s40959 2 true = none := by rfl
  have hpaired00 : paired s40959 false false = none := by rfl
  have hpaired01 : paired s40959 false true = none := by rfl
  have hpaired10 : paired s40959 true false = none := by rfl
  have hpaired11 : paired s40959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40958) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40960 : safe 5 5 s40960 = true := by
  exact safe_cost_exceeded 5 5 s40960 (by decide)

theorem safeNode40961 : safe 5 6 s40961 = true := by
  have hcenter00 : center s40961 0 false = some s40960 := by rfl
  have hcenter01 : center s40961 0 true = none := by rfl
  have hcenter10 : center s40961 1 false = none := by rfl
  have hcenter11 : center s40961 1 true = none := by rfl
  have hcenter20 : center s40961 2 false = none := by rfl
  have hcenter21 : center s40961 2 true = none := by rfl
  have hpaired00 : paired s40961 false false = none := by rfl
  have hpaired01 : paired s40961 false true = none := by rfl
  have hpaired10 : paired s40961 true false = none := by rfl
  have hpaired11 : paired s40961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40960) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40962 : safe 5 8 s40962 = true := by
  have hcenter00 : center s40962 0 false = none := by rfl
  have hcenter01 : center s40962 0 true = none := by rfl
  have hcenter10 : center s40962 1 false = none := by rfl
  have hcenter11 : center s40962 1 true = some s40957 := by rfl
  have hcenter20 : center s40962 2 false = none := by rfl
  have hcenter21 : center s40962 2 true = none := by rfl
  have hpaired00 : paired s40962 false false = some s40959 := by rfl
  have hpaired01 : paired s40962 false true = some s40961 := by rfl
  have hpaired10 : paired s40962 true false = none := by rfl
  have hpaired11 : paired s40962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40959) (optionAll_some_eq hpaired01 safeNode40961) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40963 : safe 5 9 s40963 = true := by
  have hcenter00 : center s40963 0 false = none := by rfl
  have hcenter01 : center s40963 0 true = none := by rfl
  have hcenter10 : center s40963 1 false = some s40946 := by rfl
  have hcenter11 : center s40963 1 true = none := by rfl
  have hcenter20 : center s40963 2 false = some s40951 := by rfl
  have hcenter21 : center s40963 2 true = some s40962 := by rfl
  have hpaired00 : paired s40963 false false = none := by rfl
  have hpaired01 : paired s40963 false true = none := by rfl
  have hpaired10 : paired s40963 true false = none := by rfl
  have hpaired11 : paired s40963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40946) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40951) (optionAll_some_eq hcenter21 safeNode40962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40964 : safe 5 7 s40964 = true := by
  have hcenter00 : center s40964 0 false = none := by rfl
  have hcenter01 : center s40964 0 true = none := by rfl
  have hcenter10 : center s40964 1 false = none := by rfl
  have hcenter11 : center s40964 1 true = none := by rfl
  have hcenter20 : center s40964 2 false = none := by rfl
  have hcenter21 : center s40964 2 true = none := by rfl
  have hpaired00 : paired s40964 false false = none := by rfl
  have hpaired01 : paired s40964 false true = none := by rfl
  have hpaired10 : paired s40964 true false = none := by rfl
  have hpaired11 : paired s40964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40965 : safe 5 3 s40965 = true := by
  exact safe_cost_exceeded 5 3 s40965 (by decide)

theorem safeNode40966 : safe 5 4 s40966 = true := by
  have hcenter00 : center s40966 0 false = none := by rfl
  have hcenter01 : center s40966 0 true = some s40965 := by rfl
  have hcenter10 : center s40966 1 false = none := by rfl
  have hcenter11 : center s40966 1 true = none := by rfl
  have hcenter20 : center s40966 2 false = none := by rfl
  have hcenter21 : center s40966 2 true = none := by rfl
  have hpaired00 : paired s40966 false false = none := by rfl
  have hpaired01 : paired s40966 false true = none := by rfl
  have hpaired10 : paired s40966 true false = none := by rfl
  have hpaired11 : paired s40966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40967 : safe 5 5 s40967 = true := by
  have hcenter00 : center s40967 0 false = none := by rfl
  have hcenter01 : center s40967 0 true = none := by rfl
  have hcenter10 : center s40967 1 false = none := by rfl
  have hcenter11 : center s40967 1 true = some s40966 := by rfl
  have hcenter20 : center s40967 2 false = none := by rfl
  have hcenter21 : center s40967 2 true = none := by rfl
  have hpaired00 : paired s40967 false false = none := by rfl
  have hpaired01 : paired s40967 false true = none := by rfl
  have hpaired10 : paired s40967 true false = none := by rfl
  have hpaired11 : paired s40967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40966) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40968 : safe 5 6 s40968 = true := by
  have hcenter00 : center s40968 0 false = none := by rfl
  have hcenter01 : center s40968 0 true = some s40967 := by rfl
  have hcenter10 : center s40968 1 false = none := by rfl
  have hcenter11 : center s40968 1 true = none := by rfl
  have hcenter20 : center s40968 2 false = none := by rfl
  have hcenter21 : center s40968 2 true = none := by rfl
  have hpaired00 : paired s40968 false false = none := by rfl
  have hpaired01 : paired s40968 false true = none := by rfl
  have hpaired10 : paired s40968 true false = none := by rfl
  have hpaired11 : paired s40968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40969 : safe 5 7 s40969 = true := by
  have hcenter00 : center s40969 0 false = none := by rfl
  have hcenter01 : center s40969 0 true = none := by rfl
  have hcenter10 : center s40969 1 false = none := by rfl
  have hcenter11 : center s40969 1 true = some s40968 := by rfl
  have hcenter20 : center s40969 2 false = none := by rfl
  have hcenter21 : center s40969 2 true = none := by rfl
  have hpaired00 : paired s40969 false false = none := by rfl
  have hpaired01 : paired s40969 false true = none := by rfl
  have hpaired10 : paired s40969 true false = none := by rfl
  have hpaired11 : paired s40969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40970 : safe 5 8 s40970 = true := by
  have hcenter00 : center s40970 0 false = none := by rfl
  have hcenter01 : center s40970 0 true = none := by rfl
  have hcenter10 : center s40970 1 false = none := by rfl
  have hcenter11 : center s40970 1 true = none := by rfl
  have hcenter20 : center s40970 2 false = some s40964 := by rfl
  have hcenter21 : center s40970 2 true = some s40969 := by rfl
  have hpaired00 : paired s40970 false false = none := by rfl
  have hpaired01 : paired s40970 false true = none := by rfl
  have hpaired10 : paired s40970 true false = none := by rfl
  have hpaired11 : paired s40970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40964) (optionAll_some_eq hcenter21 safeNode40969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40971 : safe 5 5 s40971 = true := by
  have hcenter00 : center s40971 0 false = none := by rfl
  have hcenter01 : center s40971 0 true = none := by rfl
  have hcenter10 : center s40971 1 false = none := by rfl
  have hcenter11 : center s40971 1 true = none := by rfl
  have hcenter20 : center s40971 2 false = none := by rfl
  have hcenter21 : center s40971 2 true = none := by rfl
  have hpaired00 : paired s40971 false false = none := by rfl
  have hpaired01 : paired s40971 false true = none := by rfl
  have hpaired10 : paired s40971 true false = none := by rfl
  have hpaired11 : paired s40971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40972 : safe 5 5 s40972 = true := by
  exact safe_cost_exceeded 5 5 s40972 (by decide)

theorem safeNode40973 : safe 5 6 s40973 = true := by
  have hcenter00 : center s40973 0 false = some s40971 := by rfl
  have hcenter01 : center s40973 0 true = none := by rfl
  have hcenter10 : center s40973 1 false = some s40972 := by rfl
  have hcenter11 : center s40973 1 true = none := by rfl
  have hcenter20 : center s40973 2 false = none := by rfl
  have hcenter21 : center s40973 2 true = none := by rfl
  have hpaired00 : paired s40973 false false = none := by rfl
  have hpaired01 : paired s40973 false true = none := by rfl
  have hpaired10 : paired s40973 true false = none := by rfl
  have hpaired11 : paired s40973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40971) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40972) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40974 : safe 5 7 s40974 = true := by
  have hcenter00 : center s40974 0 false = none := by rfl
  have hcenter01 : center s40974 0 true = none := by rfl
  have hcenter10 : center s40974 1 false = none := by rfl
  have hcenter11 : center s40974 1 true = none := by rfl
  have hcenter20 : center s40974 2 false = some s40973 := by rfl
  have hcenter21 : center s40974 2 true = none := by rfl
  have hpaired00 : paired s40974 false false = none := by rfl
  have hpaired01 : paired s40974 false true = none := by rfl
  have hpaired10 : paired s40974 true false = none := by rfl
  have hpaired11 : paired s40974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40973) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40975 : safe 5 7 s40975 = true := by
  have hcenter00 : center s40975 0 false = none := by rfl
  have hcenter01 : center s40975 0 true = none := by rfl
  have hcenter10 : center s40975 1 false = none := by rfl
  have hcenter11 : center s40975 1 true = none := by rfl
  have hcenter20 : center s40975 2 false = none := by rfl
  have hcenter21 : center s40975 2 true = none := by rfl
  have hpaired00 : paired s40975 false false = none := by rfl
  have hpaired01 : paired s40975 false true = none := by rfl
  have hpaired10 : paired s40975 true false = none := by rfl
  have hpaired11 : paired s40975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40976 : safe 5 8 s40976 = true := by
  have hcenter00 : center s40976 0 false = none := by rfl
  have hcenter01 : center s40976 0 true = none := by rfl
  have hcenter10 : center s40976 1 false = some s40974 := by rfl
  have hcenter11 : center s40976 1 true = some s40975 := by rfl
  have hcenter20 : center s40976 2 false = none := by rfl
  have hcenter21 : center s40976 2 true = none := by rfl
  have hpaired00 : paired s40976 false false = none := by rfl
  have hpaired01 : paired s40976 false true = none := by rfl
  have hpaired10 : paired s40976 true false = none := by rfl
  have hpaired11 : paired s40976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40974) (optionAll_some_eq hcenter11 safeNode40975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40977 : safe 5 9 s40977 = true := by
  have hcenter00 : center s40977 0 false = some s40970 := by rfl
  have hcenter01 : center s40977 0 true = some s40976 := by rfl
  have hcenter10 : center s40977 1 false = none := by rfl
  have hcenter11 : center s40977 1 true = none := by rfl
  have hcenter20 : center s40977 2 false = none := by rfl
  have hcenter21 : center s40977 2 true = none := by rfl
  have hpaired00 : paired s40977 false false = none := by rfl
  have hpaired01 : paired s40977 false true = none := by rfl
  have hpaired10 : paired s40977 true false = none := by rfl
  have hpaired11 : paired s40977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40970) (optionAll_some_eq hcenter01 safeNode40976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40978 : safe 5 6 s40978 = true := by
  exact safe_cost_exceeded 5 6 s40978 (by decide)

theorem safeNode40979 : safe 5 7 s40979 = true := by
  have hcenter00 : center s40979 0 false = none := by rfl
  have hcenter01 : center s40979 0 true = none := by rfl
  have hcenter10 : center s40979 1 false = none := by rfl
  have hcenter11 : center s40979 1 true = none := by rfl
  have hcenter20 : center s40979 2 false = none := by rfl
  have hcenter21 : center s40979 2 true = some s40978 := by rfl
  have hpaired00 : paired s40979 false false = none := by rfl
  have hpaired01 : paired s40979 false true = none := by rfl
  have hpaired10 : paired s40979 true false = none := by rfl
  have hpaired11 : paired s40979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40980 : safe 5 7 s40980 = true := by
  have hcenter00 : center s40980 0 false = none := by rfl
  have hcenter01 : center s40980 0 true = none := by rfl
  have hcenter10 : center s40980 1 false = none := by rfl
  have hcenter11 : center s40980 1 true = none := by rfl
  have hcenter20 : center s40980 2 false = none := by rfl
  have hcenter21 : center s40980 2 true = none := by rfl
  have hpaired00 : paired s40980 false false = none := by rfl
  have hpaired01 : paired s40980 false true = none := by rfl
  have hpaired10 : paired s40980 true false = none := by rfl
  have hpaired11 : paired s40980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40981 : safe 5 8 s40981 = true := by
  have hcenter00 : center s40981 0 false = some s40979 := by rfl
  have hcenter01 : center s40981 0 true = some s40980 := by rfl
  have hcenter10 : center s40981 1 false = none := by rfl
  have hcenter11 : center s40981 1 true = none := by rfl
  have hcenter20 : center s40981 2 false = none := by rfl
  have hcenter21 : center s40981 2 true = none := by rfl
  have hpaired00 : paired s40981 false false = none := by rfl
  have hpaired01 : paired s40981 false true = none := by rfl
  have hpaired10 : paired s40981 true false = none := by rfl
  have hpaired11 : paired s40981 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40979) (optionAll_some_eq hcenter01 safeNode40980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40982 : safe 5 6 s40982 = true := by
  exact safe_cost_exceeded 5 6 s40982 (by decide)

theorem safeNode40983 : safe 5 7 s40983 = true := by
  have hcenter00 : center s40983 0 false = none := by rfl
  have hcenter01 : center s40983 0 true = none := by rfl
  have hcenter10 : center s40983 1 false = none := by rfl
  have hcenter11 : center s40983 1 true = none := by rfl
  have hcenter20 : center s40983 2 false = none := by rfl
  have hcenter21 : center s40983 2 true = some s40982 := by rfl
  have hpaired00 : paired s40983 false false = none := by rfl
  have hpaired01 : paired s40983 false true = none := by rfl
  have hpaired10 : paired s40983 true false = none := by rfl
  have hpaired11 : paired s40983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40984 : safe 5 7 s40984 = true := by
  have hcenter00 : center s40984 0 false = none := by rfl
  have hcenter01 : center s40984 0 true = none := by rfl
  have hcenter10 : center s40984 1 false = none := by rfl
  have hcenter11 : center s40984 1 true = none := by rfl
  have hcenter20 : center s40984 2 false = none := by rfl
  have hcenter21 : center s40984 2 true = none := by rfl
  have hpaired00 : paired s40984 false false = none := by rfl
  have hpaired01 : paired s40984 false true = none := by rfl
  have hpaired10 : paired s40984 true false = none := by rfl
  have hpaired11 : paired s40984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40985 : safe 5 8 s40985 = true := by
  have hcenter00 : center s40985 0 false = none := by rfl
  have hcenter01 : center s40985 0 true = none := by rfl
  have hcenter10 : center s40985 1 false = some s40983 := by rfl
  have hcenter11 : center s40985 1 true = some s40984 := by rfl
  have hcenter20 : center s40985 2 false = none := by rfl
  have hcenter21 : center s40985 2 true = none := by rfl
  have hpaired00 : paired s40985 false false = none := by rfl
  have hpaired01 : paired s40985 false true = none := by rfl
  have hpaired10 : paired s40985 true false = none := by rfl
  have hpaired11 : paired s40985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40983) (optionAll_some_eq hcenter11 safeNode40984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40986 : safe 5 10 s40986 = true := by
  have hcenter00 : center s40986 0 false = some s40963 := by rfl
  have hcenter01 : center s40986 0 true = none := by rfl
  have hcenter10 : center s40986 1 false = none := by rfl
  have hcenter11 : center s40986 1 true = some s40977 := by rfl
  have hcenter20 : center s40986 2 false = none := by rfl
  have hcenter21 : center s40986 2 true = none := by rfl
  have hpaired00 : paired s40986 false false = none := by rfl
  have hpaired01 : paired s40986 false true = none := by rfl
  have hpaired10 : paired s40986 true false = some s40981 := by rfl
  have hpaired11 : paired s40986 true true = some s40985 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40963) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40981) (optionAll_some_eq hpaired11 safeNode40985)

theorem safeNode40987 : safe 5 6 s40987 = true := by
  have hcenter00 : center s40987 0 false = none := by rfl
  have hcenter01 : center s40987 0 true = none := by rfl
  have hcenter10 : center s40987 1 false = none := by rfl
  have hcenter11 : center s40987 1 true = none := by rfl
  have hcenter20 : center s40987 2 false = none := by rfl
  have hcenter21 : center s40987 2 true = none := by rfl
  have hpaired00 : paired s40987 false false = none := by rfl
  have hpaired01 : paired s40987 false true = none := by rfl
  have hpaired10 : paired s40987 true false = none := by rfl
  have hpaired11 : paired s40987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40988 : safe 5 6 s40988 = true := by
  have hcenter00 : center s40988 0 false = none := by rfl
  have hcenter01 : center s40988 0 true = none := by rfl
  have hcenter10 : center s40988 1 false = none := by rfl
  have hcenter11 : center s40988 1 true = none := by rfl
  have hcenter20 : center s40988 2 false = none := by rfl
  have hcenter21 : center s40988 2 true = none := by rfl
  have hpaired00 : paired s40988 false false = none := by rfl
  have hpaired01 : paired s40988 false true = none := by rfl
  have hpaired10 : paired s40988 true false = none := by rfl
  have hpaired11 : paired s40988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40989 : safe 5 8 s40989 = true := by
  have hcenter00 : center s40989 0 false = none := by rfl
  have hcenter01 : center s40989 0 true = none := by rfl
  have hcenter10 : center s40989 1 false = none := by rfl
  have hcenter11 : center s40989 1 true = none := by rfl
  have hcenter20 : center s40989 2 false = none := by rfl
  have hcenter21 : center s40989 2 true = none := by rfl
  have hpaired00 : paired s40989 false false = none := by rfl
  have hpaired01 : paired s40989 false true = none := by rfl
  have hpaired10 : paired s40989 true false = some s40987 := by rfl
  have hpaired11 : paired s40989 true true = some s40988 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40987) (optionAll_some_eq hpaired11 safeNode40988)

theorem safeNode40990 : safe 5 6 s40990 = true := by
  have hcenter00 : center s40990 0 false = none := by rfl
  have hcenter01 : center s40990 0 true = none := by rfl
  have hcenter10 : center s40990 1 false = none := by rfl
  have hcenter11 : center s40990 1 true = none := by rfl
  have hcenter20 : center s40990 2 false = none := by rfl
  have hcenter21 : center s40990 2 true = none := by rfl
  have hpaired00 : paired s40990 false false = none := by rfl
  have hpaired01 : paired s40990 false true = none := by rfl
  have hpaired10 : paired s40990 true false = none := by rfl
  have hpaired11 : paired s40990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40991 : safe 5 6 s40991 = true := by
  have hcenter00 : center s40991 0 false = none := by rfl
  have hcenter01 : center s40991 0 true = none := by rfl
  have hcenter10 : center s40991 1 false = none := by rfl
  have hcenter11 : center s40991 1 true = none := by rfl
  have hcenter20 : center s40991 2 false = none := by rfl
  have hcenter21 : center s40991 2 true = none := by rfl
  have hpaired00 : paired s40991 false false = none := by rfl
  have hpaired01 : paired s40991 false true = none := by rfl
  have hpaired10 : paired s40991 true false = none := by rfl
  have hpaired11 : paired s40991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40992 : safe 5 7 s40992 = true := by
  have hcenter00 : center s40992 0 false = none := by rfl
  have hcenter01 : center s40992 0 true = none := by rfl
  have hcenter10 : center s40992 1 false = none := by rfl
  have hcenter11 : center s40992 1 true = none := by rfl
  have hcenter20 : center s40992 2 false = some s40990 := by rfl
  have hcenter21 : center s40992 2 true = some s40991 := by rfl
  have hpaired00 : paired s40992 false false = none := by rfl
  have hpaired01 : paired s40992 false true = none := by rfl
  have hpaired10 : paired s40992 true false = none := by rfl
  have hpaired11 : paired s40992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40990) (optionAll_some_eq hcenter21 safeNode40991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40993 : safe 5 6 s40993 = true := by
  have hcenter00 : center s40993 0 false = none := by rfl
  have hcenter01 : center s40993 0 true = none := by rfl
  have hcenter10 : center s40993 1 false = none := by rfl
  have hcenter11 : center s40993 1 true = none := by rfl
  have hcenter20 : center s40993 2 false = none := by rfl
  have hcenter21 : center s40993 2 true = none := by rfl
  have hpaired00 : paired s40993 false false = none := by rfl
  have hpaired01 : paired s40993 false true = none := by rfl
  have hpaired10 : paired s40993 true false = none := by rfl
  have hpaired11 : paired s40993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40994 : safe 5 6 s40994 = true := by
  have hcenter00 : center s40994 0 false = none := by rfl
  have hcenter01 : center s40994 0 true = none := by rfl
  have hcenter10 : center s40994 1 false = none := by rfl
  have hcenter11 : center s40994 1 true = none := by rfl
  have hcenter20 : center s40994 2 false = none := by rfl
  have hcenter21 : center s40994 2 true = none := by rfl
  have hpaired00 : paired s40994 false false = none := by rfl
  have hpaired01 : paired s40994 false true = none := by rfl
  have hpaired10 : paired s40994 true false = none := by rfl
  have hpaired11 : paired s40994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40995 : safe 5 8 s40995 = true := by
  have hcenter00 : center s40995 0 false = none := by rfl
  have hcenter01 : center s40995 0 true = none := by rfl
  have hcenter10 : center s40995 1 false = some s40992 := by rfl
  have hcenter11 : center s40995 1 true = none := by rfl
  have hcenter20 : center s40995 2 false = none := by rfl
  have hcenter21 : center s40995 2 true = none := by rfl
  have hpaired00 : paired s40995 false false = none := by rfl
  have hpaired01 : paired s40995 false true = none := by rfl
  have hpaired10 : paired s40995 true false = some s40993 := by rfl
  have hpaired11 : paired s40995 true true = some s40994 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40993) (optionAll_some_eq hpaired11 safeNode40994)

theorem safeNode40996 : safe 5 6 s40996 = true := by
  exact safe_cost_exceeded 5 6 s40996 (by decide)

theorem safeNode40997 : safe 5 7 s40997 = true := by
  have hcenter00 : center s40997 0 false = none := by rfl
  have hcenter01 : center s40997 0 true = none := by rfl
  have hcenter10 : center s40997 1 false = none := by rfl
  have hcenter11 : center s40997 1 true = none := by rfl
  have hcenter20 : center s40997 2 false = some s40996 := by rfl
  have hcenter21 : center s40997 2 true = none := by rfl
  have hpaired00 : paired s40997 false false = none := by rfl
  have hpaired01 : paired s40997 false true = none := by rfl
  have hpaired10 : paired s40997 true false = none := by rfl
  have hpaired11 : paired s40997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40996) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40998 : safe 5 6 s40998 = true := by
  have hcenter00 : center s40998 0 false = none := by rfl
  have hcenter01 : center s40998 0 true = none := by rfl
  have hcenter10 : center s40998 1 false = none := by rfl
  have hcenter11 : center s40998 1 true = none := by rfl
  have hcenter20 : center s40998 2 false = none := by rfl
  have hcenter21 : center s40998 2 true = none := by rfl
  have hpaired00 : paired s40998 false false = none := by rfl
  have hpaired01 : paired s40998 false true = none := by rfl
  have hpaired10 : paired s40998 true false = none := by rfl
  have hpaired11 : paired s40998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40999 : safe 5 6 s40999 = true := by
  exact safe_cost_exceeded 5 6 s40999 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
