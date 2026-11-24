module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert298

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s149500 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 55, 60, 47, 124, 63, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149501 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 47, 124, 63, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149502 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 47, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149503 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 109, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149504 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149505 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 47, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149506 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 109, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149507 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149508 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 45, 124, 62, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s149509 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 47, 125, 127, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149510 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 111, 126, 63, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149511 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 47, 124, 63, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149512 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 55, 60, 47, 124, 63, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149513 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 47, 124, 63, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149514 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 60, 125, 127, 63, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149515 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 109, 127, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149516 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 111, 125, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149517 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 109, 125, 62, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149518 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 59, 60, 109, 125, 62, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149519 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨75, 51, 60, 109, 125, 62, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149520 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 109, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149521 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 47, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149522 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149523 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 109, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149524 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 47, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149525 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149526 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 45, 124, 62, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s149527 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 51, 60, 45, 60, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s149528 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 115, 92, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149529 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 119, 60, 111, 61, 126, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149530 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 60, 111, 63, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149531 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 111, 60, 111, 61, 126, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149532 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 103, 60, 111, 61, 126, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149533 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 103, 60, 47, 61, 124, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149534 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 103, 60, 47, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149535 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 60, 111, 126, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149536 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 111, 60, 111, 127, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149537 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 111, 126, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149538 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 60, 111, 126, 61, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149539 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 47, 124, 61, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149540 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 60, 47, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149541 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 99, 60, 47, 60, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149542 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 111, 30, 63, 125, 125, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149543 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 107, 30, 63, 125, 125, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149544 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 31, 63, 124, 63, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149545 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 63, 124, 61, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149546 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 107, 30, 63, 124, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149547 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 63, 60, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149548 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 30, 63, 125, 125, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149549 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 63, 125, 125, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149550 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 31, 63, 63, 124, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149551 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 30, 63, 61, 124, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149552 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 103, 30, 63, 61, 124, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149553 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 30, 63, 61, 60, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149554 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 63, 60, 60, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149555 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 29, 47, 60, 60, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149556 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 28, 47, 60, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s149557 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 31, 63, 124, 63, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149558 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 111, 30, 63, 125, 125, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149559 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 107, 30, 63, 125, 125, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149560 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 63, 124, 61, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149561 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 107, 30, 63, 124, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149562 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 63, 60, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149563 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 31, 63, 63, 124, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149564 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 30, 63, 125, 125, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149565 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 63, 125, 125, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149566 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 30, 63, 61, 124, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149567 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 103, 30, 63, 61, 124, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149568 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 30, 63, 61, 60, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149569 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 63, 60, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149570 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 29, 47, 60, 60, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149571 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 115, 92, 47, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149572 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 60, 111, 63, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149573 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 111, 60, 111, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149574 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 119, 60, 111, 61, 126, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149575 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 103, 60, 111, 61, 126, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149576 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 103, 60, 47, 61, 124, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149577 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 103, 60, 47, 60, 124, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149578 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 111, 60, 111, 127, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149579 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 111, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149580 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 60, 111, 126, 61, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149581 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 60, 111, 126, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149582 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 47, 124, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149583 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 60, 47, 124, 60, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149584 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 99, 60, 47, 60, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149585 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 28, 47, 60, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s149586 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 5, 4, 0, 3, 2, 1⟩, seen := ⟨67, 35, 28, 45, 60, 60, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s149587 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 35, 94, 45, 60, 122, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149588 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 95, 47, 60, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149589 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 109, 60, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149590 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 94, 45, 60, 122, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149591 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨83, 35, 94, 45, 60, 122, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149592 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 111, 60, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149593 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 111, 60, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149594 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 47, 60, 123, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149595 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 92, 47, 60, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149596 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 124, 47, 124, 59, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149597 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 124, 47, 60, 59, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149598 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 99, 124, 47, 60, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149599 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 60, 59, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149600 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 35, 92, 47, 60, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149601 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 111, 60, 122, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149602 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 124, 59, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149603 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 60, 59, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149604 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 95, 125, 60, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149605 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 95, 109, 60, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149606 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149607 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 111, 60, 122, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149608 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 124, 59, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149609 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 60, 59, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149610 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 95, 125, 60, 59, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149611 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 95, 109, 60, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149612 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149613 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 60, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149614 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 94, 61, 118, 63, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149615 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 118, 62, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s149616 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 94, 61, 118, 63, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149617 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 118, 62, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s149618 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 118, 62, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149619 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 43, 93, 109, 54, 62, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149620 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 51, 93, 109, 54, 62, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149621 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 35, 93, 109, 54, 62, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149622 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 99, 124, 61, 54, 62, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149623 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 103, 124, 47, 55, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149624 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 99, 124, 47, 55, 62, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149625 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 99, 124, 45, 54, 62, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149626 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 35, 92, 45, 54, 62, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149627 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 125, 111, 118, 63, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149628 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 125, 111, 118, 62, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149629 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 123, 125, 125, 54, 62, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149630 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 125, 109, 54, 62, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149631 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 93, 109, 54, 62, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149632 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 43, 93, 109, 54, 62, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149633 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 43, 93, 109, 54, 62, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149634 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 43, 92, 47, 55, 62, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149635 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 43, 92, 45, 54, 62, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149636 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 109, 54, 62, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149637 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149638 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 126, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149639 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 62, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149640 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 125, 54, 62, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149641 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 109, 54, 62, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149642 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149643 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 109, 54, 62, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149644 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 126, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149645 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 62, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149646 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149647 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 125, 54, 62, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149648 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 109, 54, 62, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149649 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149650 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 54, 62, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149651 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 94, 61, 60, 122, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149652 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149653 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149654 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149655 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149656 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149657 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149658 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149659 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149660 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149661 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149662 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149663 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149664 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149665 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149666 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149667 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149668 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149669 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149670 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 94, 61, 60, 122, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149671 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149672 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149673 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149674 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149675 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149676 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149677 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 92, 45, 52, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s149678 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 35, 94, 45, 60, 122, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149679 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 95, 47, 60, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149680 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 109, 60, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149681 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 94, 45, 60, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149682 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨83, 35, 94, 45, 60, 122, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149683 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 60, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149684 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 111, 60, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149685 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 111, 60, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149686 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 47, 60, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149687 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 92, 47, 60, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149688 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 124, 47, 124, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149689 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 124, 47, 60, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149690 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 99, 124, 47, 60, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149691 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 35, 92, 47, 60, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149692 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 124, 59, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149693 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 60, 59, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149694 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 95, 125, 60, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149695 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 95, 109, 60, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149696 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 111, 60, 122, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149697 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149698 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 124, 59, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149699 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 60, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149700 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 95, 125, 60, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149701 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 95, 109, 60, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149702 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 111, 60, 122, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149703 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149704 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149705 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 94, 61, 118, 63, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149706 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 118, 62, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s149707 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 94, 61, 118, 63, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149708 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 118, 62, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s149709 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 118, 62, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149710 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 43, 93, 109, 54, 62, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149711 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 51, 93, 109, 54, 62, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149712 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 35, 93, 109, 54, 62, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149713 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 103, 124, 47, 55, 126, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149714 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 99, 124, 47, 55, 62, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149715 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 99, 124, 61, 54, 62, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149716 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 99, 124, 45, 54, 62, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149717 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 35, 92, 45, 54, 62, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149718 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 43, 92, 47, 55, 62, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149719 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 125, 111, 118, 63, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149720 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 125, 111, 118, 62, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149721 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 123, 125, 125, 54, 62, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149722 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 125, 109, 54, 62, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149723 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 93, 109, 54, 62, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149724 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 43, 93, 109, 54, 62, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149725 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 43, 93, 109, 54, 62, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149726 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 43, 92, 45, 54, 62, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149727 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 126, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149728 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 62, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149729 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149730 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 125, 54, 62, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149731 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 109, 54, 62, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149732 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 109, 54, 62, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149733 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149734 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 126, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149735 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 62, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149736 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149737 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 125, 54, 62, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149738 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 109, 54, 62, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149739 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 109, 54, 62, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149740 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149741 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149742 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 94, 61, 60, 122, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149743 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149744 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149745 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149746 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149747 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149748 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149749 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149750 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149751 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149752 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149753 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149754 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149755 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149756 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149757 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149758 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149759 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149760 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149761 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 94, 61, 60, 122, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149762 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149763 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149764 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149765 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149766 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149767 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149768 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 92, 45, 52, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s149769 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 126, 47, 124, 123, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149770 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 126, 47, 60, 123, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s149771 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 126, 47, 124, 123, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149772 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 126, 47, 60, 123, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s149773 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 35, 94, 45, 60, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149774 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 39, 94, 61, 61, 122, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149775 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 61, 60, 122, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149776 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 126, 61, 60, 122, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149777 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 35, 94, 61, 60, 122, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149778 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 95, 109, 60, 122, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149779 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 47, 60, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149780 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 51, 94, 45, 60, 122, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149781 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 35, 94, 45, 60, 122, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149782 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 30, 109, 60, 121, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149783 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 111, 60, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149784 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 123, 31, 125, 124, 123, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149785 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 115, 31, 125, 60, 123, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149786 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 125, 60, 123, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149787 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 31, 125, 60, 123, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149788 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 109, 60, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149789 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 30, 109, 60, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149790 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 35, 30, 109, 60, 121, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149791 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 47, 60, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149792 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 63, 111, 61, 122, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149793 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 111, 60, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149794 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149795 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 111, 60, 122, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149796 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 111, 60, 122, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149797 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149798 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 47, 60, 121, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149799 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 63, 111, 61, 122, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149800 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 111, 60, 122, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149801 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 122, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149802 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 111, 60, 122, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149803 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 111, 60, 122, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149804 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149805 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 35, 30, 45, 60, 120, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149806 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 118, 124, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149807 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 43, 31, 47, 116, 124, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149808 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 31, 47, 116, 124, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149809 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 35, 31, 47, 116, 124, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149810 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 35, 30, 45, 116, 124, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149811 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 30, 109, 117, 124, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149812 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 94, 61, 118, 125, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149813 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 94, 61, 118, 124, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149814 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 30, 61, 116, 124, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149815 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 31, 47, 116, 124, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149816 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 31, 47, 124, 124, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149817 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 31, 47, 116, 124, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149818 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 31, 47, 116, 124, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149819 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 30, 45, 116, 124, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149820 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149821 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 111, 118, 125, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149822 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 111, 118, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149823 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 47, 116, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149824 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149825 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149826 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149827 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 111, 118, 125, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149828 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 111, 118, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149829 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 47, 116, 124, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149830 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149831 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149832 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 35, 30, 45, 116, 124, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149833 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149834 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149835 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149836 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149837 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149838 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149839 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149840 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149841 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149842 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 126, 47, 55, 126, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149843 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149844 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149845 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149846 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149847 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149848 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149849 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 126, 47, 55, 126, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149850 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149851 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149852 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149853 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149854 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149855 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149856 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149857 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149858 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149859 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 45, 52, 120, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s149860 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 126, 47, 124, 123, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149861 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 126, 47, 60, 123, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s149862 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 126, 47, 124, 123, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149863 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 126, 47, 60, 123, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s149864 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 35, 94, 45, 60, 122, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149865 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 126, 61, 60, 122, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149866 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 39, 94, 61, 61, 122, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149867 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 61, 60, 122, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149868 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 35, 94, 61, 60, 122, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149869 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 95, 109, 60, 122, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149870 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 47, 60, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149871 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 51, 94, 45, 60, 122, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149872 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 35, 94, 45, 60, 122, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149873 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 111, 60, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149874 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 123, 31, 125, 124, 123, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149875 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 115, 31, 125, 60, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149876 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 125, 60, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149877 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 31, 125, 60, 123, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149878 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 109, 60, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149879 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 30, 109, 60, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149880 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 30, 109, 60, 121, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149881 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 35, 30, 109, 60, 121, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149882 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 63, 111, 61, 122, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149883 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 111, 60, 122, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149884 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 122, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149885 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 111, 60, 122, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149886 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 111, 60, 122, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149887 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 47, 60, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149888 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149889 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 122, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149890 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 63, 111, 61, 122, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149891 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 111, 60, 122, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149892 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 111, 60, 122, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149893 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 111, 60, 122, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149894 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 47, 60, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149895 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149896 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 35, 30, 45, 60, 120, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149897 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 118, 124, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149898 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 43, 31, 47, 116, 124, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149899 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 31, 47, 116, 124, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149900 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 35, 31, 47, 116, 124, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149901 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 35, 30, 45, 116, 124, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149902 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 94, 61, 118, 125, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149903 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 94, 61, 118, 124, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149904 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 30, 61, 116, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149905 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 31, 47, 116, 124, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149906 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 31, 47, 124, 124, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149907 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 31, 47, 116, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149908 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 31, 47, 116, 124, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149909 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 30, 109, 117, 124, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149910 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 30, 45, 116, 124, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149911 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 111, 118, 125, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149912 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 111, 118, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149913 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 47, 116, 124, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149914 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149915 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149916 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149917 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 111, 118, 125, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149918 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 111, 118, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149919 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 47, 116, 124, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149920 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149921 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149922 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s149923 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 35, 30, 45, 116, 124, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149924 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149925 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149926 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149927 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149928 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149929 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149930 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149931 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149932 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149933 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 126, 47, 55, 126, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149934 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149935 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149936 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149937 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149938 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149939 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149940 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 126, 47, 55, 126, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149941 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149942 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149943 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149944 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149945 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149946 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149947 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149948 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149949 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149950 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 45, 52, 120, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s149951 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 28, 45, 52, 56, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s149952 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 111, 126, 111, 125, 59, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149953 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 103, 126, 111, 61, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149954 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 126, 110, 61, 57, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149955 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 39, 94, 110, 61, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149956 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 55, 94, 110, 61, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149957 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 110, 61, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s149958 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 61, 121, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149959 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 108, 61, 57, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s149960 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 23, 94, 110, 61, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149961 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 94, 110, 61, 61, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149962 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 94, 110, 61, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149963 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 94, 110, 61, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149964 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 95, 31, 124, 125, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149965 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 87, 31, 124, 61, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s149966 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 95, 31, 124, 125, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149967 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 87, 31, 124, 61, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s149968 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 23, 31, 108, 61, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149969 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 23, 30, 108, 61, 57, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149970 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 94, 110, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149971 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 94, 110, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149972 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s149973 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 94, 110, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149974 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 94, 110, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149975 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s149976 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 7, 30, 108, 61, 57, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s149977 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 31, 111, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149978 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 31, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149979 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 109, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149980 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 30, 109, 117, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s149981 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 125, 119, 61, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149982 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s149983 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 125, 119, 61, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149984 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s149985 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 30, 109, 117, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149986 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 15, 30, 109, 117, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s149987 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 95, 109, 55, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149988 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 31, 63, 110, 119, 61, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149989 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 31, 63, 110, 119, 60, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149990 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 63, 110, 119, 60, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149991 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 31, 110, 119, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149992 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 31, 108, 55, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149993 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 31, 108, 55, 60, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149994 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 31, 108, 55, 60, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149995 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 111, 55, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149996 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 95, 110, 117, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149997 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s149998 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 111, 55, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149999 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 95, 110, 117, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode149500 : safe 10 8 s149500 = true := by
  have hcenter00 : center s149500 0 false = none := by rfl
  have hcenter01 : center s149500 0 true = none := by rfl
  have hcenter10 : center s149500 1 false = none := by rfl
  have hcenter11 : center s149500 1 true = none := by rfl
  have hcenter20 : center s149500 2 false = none := by rfl
  have hcenter21 : center s149500 2 true = none := by rfl
  have hpaired00 : paired s149500 false false = none := by rfl
  have hpaired01 : paired s149500 false true = none := by rfl
  have hpaired10 : paired s149500 true false = none := by rfl
  have hpaired11 : paired s149500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149501 : safe 10 9 s149501 = true := by
  have hcenter00 : center s149501 0 false = some s149499 := by rfl
  have hcenter01 : center s149501 0 true = none := by rfl
  have hcenter10 : center s149501 1 false = none := by rfl
  have hcenter11 : center s149501 1 true = none := by rfl
  have hcenter20 : center s149501 2 false = some s149500 := by rfl
  have hcenter21 : center s149501 2 true = none := by rfl
  have hpaired00 : paired s149501 false false = none := by rfl
  have hpaired01 : paired s149501 false true = none := by rfl
  have hpaired10 : paired s149501 true false = none := by rfl
  have hpaired11 : paired s149501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149502 : safe 10 7 s149502 = true := by
  have hcenter00 : center s149502 0 false = none := by rfl
  have hcenter01 : center s149502 0 true = none := by rfl
  have hcenter10 : center s149502 1 false = none := by rfl
  have hcenter11 : center s149502 1 true = none := by rfl
  have hcenter20 : center s149502 2 false = none := by rfl
  have hcenter21 : center s149502 2 true = none := by rfl
  have hpaired00 : paired s149502 false false = none := by rfl
  have hpaired01 : paired s149502 false true = none := by rfl
  have hpaired10 : paired s149502 true false = none := by rfl
  have hpaired11 : paired s149502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149503 : safe 10 7 s149503 = true := by
  have hcenter00 : center s149503 0 false = none := by rfl
  have hcenter01 : center s149503 0 true = none := by rfl
  have hcenter10 : center s149503 1 false = none := by rfl
  have hcenter11 : center s149503 1 true = none := by rfl
  have hcenter20 : center s149503 2 false = none := by rfl
  have hcenter21 : center s149503 2 true = none := by rfl
  have hpaired00 : paired s149503 false false = none := by rfl
  have hpaired01 : paired s149503 false true = none := by rfl
  have hpaired10 : paired s149503 true false = none := by rfl
  have hpaired11 : paired s149503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149504 : safe 10 8 s149504 = true := by
  have hcenter00 : center s149504 0 false = none := by rfl
  have hcenter01 : center s149504 0 true = none := by rfl
  have hcenter10 : center s149504 1 false = some s149502 := by rfl
  have hcenter11 : center s149504 1 true = some s149503 := by rfl
  have hcenter20 : center s149504 2 false = none := by rfl
  have hcenter21 : center s149504 2 true = none := by rfl
  have hpaired00 : paired s149504 false false = none := by rfl
  have hpaired01 : paired s149504 false true = none := by rfl
  have hpaired10 : paired s149504 true false = none := by rfl
  have hpaired11 : paired s149504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149502) (optionAll_some_eq hcenter11 safeNode149503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149505 : safe 10 7 s149505 = true := by
  have hcenter00 : center s149505 0 false = none := by rfl
  have hcenter01 : center s149505 0 true = none := by rfl
  have hcenter10 : center s149505 1 false = none := by rfl
  have hcenter11 : center s149505 1 true = none := by rfl
  have hcenter20 : center s149505 2 false = none := by rfl
  have hcenter21 : center s149505 2 true = none := by rfl
  have hpaired00 : paired s149505 false false = none := by rfl
  have hpaired01 : paired s149505 false true = none := by rfl
  have hpaired10 : paired s149505 true false = none := by rfl
  have hpaired11 : paired s149505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149506 : safe 10 7 s149506 = true := by
  have hcenter00 : center s149506 0 false = none := by rfl
  have hcenter01 : center s149506 0 true = none := by rfl
  have hcenter10 : center s149506 1 false = none := by rfl
  have hcenter11 : center s149506 1 true = none := by rfl
  have hcenter20 : center s149506 2 false = none := by rfl
  have hcenter21 : center s149506 2 true = none := by rfl
  have hpaired00 : paired s149506 false false = none := by rfl
  have hpaired01 : paired s149506 false true = none := by rfl
  have hpaired10 : paired s149506 true false = none := by rfl
  have hpaired11 : paired s149506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149507 : safe 10 8 s149507 = true := by
  have hcenter00 : center s149507 0 false = some s149505 := by rfl
  have hcenter01 : center s149507 0 true = some s149506 := by rfl
  have hcenter10 : center s149507 1 false = none := by rfl
  have hcenter11 : center s149507 1 true = none := by rfl
  have hcenter20 : center s149507 2 false = none := by rfl
  have hcenter21 : center s149507 2 true = none := by rfl
  have hpaired00 : paired s149507 false false = none := by rfl
  have hpaired01 : paired s149507 false true = none := by rfl
  have hpaired10 : paired s149507 true false = none := by rfl
  have hpaired11 : paired s149507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149505) (optionAll_some_eq hcenter01 safeNode149506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149508 : safe 10 10 s149508 = true := by
  have hcenter00 : center s149508 0 false = none := by rfl
  have hcenter01 : center s149508 0 true = some s149496 := by rfl
  have hcenter10 : center s149508 1 false = none := by rfl
  have hcenter11 : center s149508 1 true = some s149501 := by rfl
  have hcenter20 : center s149508 2 false = none := by rfl
  have hcenter21 : center s149508 2 true = none := by rfl
  have hpaired00 : paired s149508 false false = some s149504 := by rfl
  have hpaired01 : paired s149508 false true = some s149507 := by rfl
  have hpaired10 : paired s149508 true false = none := by rfl
  have hpaired11 : paired s149508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149496) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149504) (optionAll_some_eq hpaired01 safeNode149507) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149509 : safe 10 7 s149509 = true := by
  have hcenter00 : center s149509 0 false = none := by rfl
  have hcenter01 : center s149509 0 true = none := by rfl
  have hcenter10 : center s149509 1 false = none := by rfl
  have hcenter11 : center s149509 1 true = none := by rfl
  have hcenter20 : center s149509 2 false = none := by rfl
  have hcenter21 : center s149509 2 true = none := by rfl
  have hpaired00 : paired s149509 false false = none := by rfl
  have hpaired01 : paired s149509 false true = none := by rfl
  have hpaired10 : paired s149509 true false = none := by rfl
  have hpaired11 : paired s149509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149510 : safe 10 7 s149510 = true := by
  have hcenter00 : center s149510 0 false = none := by rfl
  have hcenter01 : center s149510 0 true = none := by rfl
  have hcenter10 : center s149510 1 false = none := by rfl
  have hcenter11 : center s149510 1 true = none := by rfl
  have hcenter20 : center s149510 2 false = none := by rfl
  have hcenter21 : center s149510 2 true = none := by rfl
  have hpaired00 : paired s149510 false false = none := by rfl
  have hpaired01 : paired s149510 false true = none := by rfl
  have hpaired10 : paired s149510 true false = none := by rfl
  have hpaired11 : paired s149510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149511 : safe 10 8 s149511 = true := by
  have hcenter00 : center s149511 0 false = some s149509 := by rfl
  have hcenter01 : center s149511 0 true = some s149510 := by rfl
  have hcenter10 : center s149511 1 false = none := by rfl
  have hcenter11 : center s149511 1 true = none := by rfl
  have hcenter20 : center s149511 2 false = none := by rfl
  have hcenter21 : center s149511 2 true = none := by rfl
  have hpaired00 : paired s149511 false false = none := by rfl
  have hpaired01 : paired s149511 false true = none := by rfl
  have hpaired10 : paired s149511 true false = none := by rfl
  have hpaired11 : paired s149511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149509) (optionAll_some_eq hcenter01 safeNode149510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149512 : safe 10 8 s149512 = true := by
  have hcenter00 : center s149512 0 false = none := by rfl
  have hcenter01 : center s149512 0 true = none := by rfl
  have hcenter10 : center s149512 1 false = none := by rfl
  have hcenter11 : center s149512 1 true = none := by rfl
  have hcenter20 : center s149512 2 false = none := by rfl
  have hcenter21 : center s149512 2 true = none := by rfl
  have hpaired00 : paired s149512 false false = none := by rfl
  have hpaired01 : paired s149512 false true = none := by rfl
  have hpaired10 : paired s149512 true false = none := by rfl
  have hpaired11 : paired s149512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149513 : safe 10 9 s149513 = true := by
  have hcenter00 : center s149513 0 false = none := by rfl
  have hcenter01 : center s149513 0 true = none := by rfl
  have hcenter10 : center s149513 1 false = some s149511 := by rfl
  have hcenter11 : center s149513 1 true = none := by rfl
  have hcenter20 : center s149513 2 false = some s149512 := by rfl
  have hcenter21 : center s149513 2 true = none := by rfl
  have hpaired00 : paired s149513 false false = none := by rfl
  have hpaired01 : paired s149513 false true = none := by rfl
  have hpaired10 : paired s149513 true false = none := by rfl
  have hpaired11 : paired s149513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149511) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149514 : safe 10 6 s149514 = true := by
  have hcenter00 : center s149514 0 false = none := by rfl
  have hcenter01 : center s149514 0 true = none := by rfl
  have hcenter10 : center s149514 1 false = none := by rfl
  have hcenter11 : center s149514 1 true = none := by rfl
  have hcenter20 : center s149514 2 false = none := by rfl
  have hcenter21 : center s149514 2 true = none := by rfl
  have hpaired00 : paired s149514 false false = none := by rfl
  have hpaired01 : paired s149514 false true = none := by rfl
  have hpaired10 : paired s149514 true false = none := by rfl
  have hpaired11 : paired s149514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149515 : safe 10 7 s149515 = true := by
  have hcenter00 : center s149515 0 false = none := by rfl
  have hcenter01 : center s149515 0 true = none := by rfl
  have hcenter10 : center s149515 1 false = none := by rfl
  have hcenter11 : center s149515 1 true = none := by rfl
  have hcenter20 : center s149515 2 false = some s149514 := by rfl
  have hcenter21 : center s149515 2 true = none := by rfl
  have hpaired00 : paired s149515 false false = none := by rfl
  have hpaired01 : paired s149515 false true = none := by rfl
  have hpaired10 : paired s149515 true false = none := by rfl
  have hpaired11 : paired s149515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149514) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149516 : safe 10 7 s149516 = true := by
  have hcenter00 : center s149516 0 false = none := by rfl
  have hcenter01 : center s149516 0 true = none := by rfl
  have hcenter10 : center s149516 1 false = none := by rfl
  have hcenter11 : center s149516 1 true = none := by rfl
  have hcenter20 : center s149516 2 false = none := by rfl
  have hcenter21 : center s149516 2 true = none := by rfl
  have hpaired00 : paired s149516 false false = none := by rfl
  have hpaired01 : paired s149516 false true = none := by rfl
  have hpaired10 : paired s149516 true false = none := by rfl
  have hpaired11 : paired s149516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149517 : safe 10 8 s149517 = true := by
  have hcenter00 : center s149517 0 false = none := by rfl
  have hcenter01 : center s149517 0 true = none := by rfl
  have hcenter10 : center s149517 1 false = some s149515 := by rfl
  have hcenter11 : center s149517 1 true = some s149516 := by rfl
  have hcenter20 : center s149517 2 false = none := by rfl
  have hcenter21 : center s149517 2 true = none := by rfl
  have hpaired00 : paired s149517 false false = none := by rfl
  have hpaired01 : paired s149517 false true = none := by rfl
  have hpaired10 : paired s149517 true false = none := by rfl
  have hpaired11 : paired s149517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149515) (optionAll_some_eq hcenter11 safeNode149516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149518 : safe 10 8 s149518 = true := by
  have hcenter00 : center s149518 0 false = none := by rfl
  have hcenter01 : center s149518 0 true = none := by rfl
  have hcenter10 : center s149518 1 false = none := by rfl
  have hcenter11 : center s149518 1 true = none := by rfl
  have hcenter20 : center s149518 2 false = none := by rfl
  have hcenter21 : center s149518 2 true = none := by rfl
  have hpaired00 : paired s149518 false false = none := by rfl
  have hpaired01 : paired s149518 false true = none := by rfl
  have hpaired10 : paired s149518 true false = none := by rfl
  have hpaired11 : paired s149518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149519 : safe 10 9 s149519 = true := by
  have hcenter00 : center s149519 0 false = some s149517 := by rfl
  have hcenter01 : center s149519 0 true = none := by rfl
  have hcenter10 : center s149519 1 false = none := by rfl
  have hcenter11 : center s149519 1 true = none := by rfl
  have hcenter20 : center s149519 2 false = some s149518 := by rfl
  have hcenter21 : center s149519 2 true = none := by rfl
  have hpaired00 : paired s149519 false false = none := by rfl
  have hpaired01 : paired s149519 false true = none := by rfl
  have hpaired10 : paired s149519 true false = none := by rfl
  have hpaired11 : paired s149519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149520 : safe 10 7 s149520 = true := by
  have hcenter00 : center s149520 0 false = none := by rfl
  have hcenter01 : center s149520 0 true = none := by rfl
  have hcenter10 : center s149520 1 false = none := by rfl
  have hcenter11 : center s149520 1 true = none := by rfl
  have hcenter20 : center s149520 2 false = none := by rfl
  have hcenter21 : center s149520 2 true = none := by rfl
  have hpaired00 : paired s149520 false false = none := by rfl
  have hpaired01 : paired s149520 false true = none := by rfl
  have hpaired10 : paired s149520 true false = none := by rfl
  have hpaired11 : paired s149520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149521 : safe 10 7 s149521 = true := by
  have hcenter00 : center s149521 0 false = none := by rfl
  have hcenter01 : center s149521 0 true = none := by rfl
  have hcenter10 : center s149521 1 false = none := by rfl
  have hcenter11 : center s149521 1 true = none := by rfl
  have hcenter20 : center s149521 2 false = none := by rfl
  have hcenter21 : center s149521 2 true = none := by rfl
  have hpaired00 : paired s149521 false false = none := by rfl
  have hpaired01 : paired s149521 false true = none := by rfl
  have hpaired10 : paired s149521 true false = none := by rfl
  have hpaired11 : paired s149521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149522 : safe 10 8 s149522 = true := by
  have hcenter00 : center s149522 0 false = none := by rfl
  have hcenter01 : center s149522 0 true = none := by rfl
  have hcenter10 : center s149522 1 false = some s149520 := by rfl
  have hcenter11 : center s149522 1 true = some s149521 := by rfl
  have hcenter20 : center s149522 2 false = none := by rfl
  have hcenter21 : center s149522 2 true = none := by rfl
  have hpaired00 : paired s149522 false false = none := by rfl
  have hpaired01 : paired s149522 false true = none := by rfl
  have hpaired10 : paired s149522 true false = none := by rfl
  have hpaired11 : paired s149522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149520) (optionAll_some_eq hcenter11 safeNode149521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149523 : safe 10 7 s149523 = true := by
  have hcenter00 : center s149523 0 false = none := by rfl
  have hcenter01 : center s149523 0 true = none := by rfl
  have hcenter10 : center s149523 1 false = none := by rfl
  have hcenter11 : center s149523 1 true = none := by rfl
  have hcenter20 : center s149523 2 false = none := by rfl
  have hcenter21 : center s149523 2 true = none := by rfl
  have hpaired00 : paired s149523 false false = none := by rfl
  have hpaired01 : paired s149523 false true = none := by rfl
  have hpaired10 : paired s149523 true false = none := by rfl
  have hpaired11 : paired s149523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149524 : safe 10 7 s149524 = true := by
  have hcenter00 : center s149524 0 false = none := by rfl
  have hcenter01 : center s149524 0 true = none := by rfl
  have hcenter10 : center s149524 1 false = none := by rfl
  have hcenter11 : center s149524 1 true = none := by rfl
  have hcenter20 : center s149524 2 false = none := by rfl
  have hcenter21 : center s149524 2 true = none := by rfl
  have hpaired00 : paired s149524 false false = none := by rfl
  have hpaired01 : paired s149524 false true = none := by rfl
  have hpaired10 : paired s149524 true false = none := by rfl
  have hpaired11 : paired s149524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149525 : safe 10 8 s149525 = true := by
  have hcenter00 : center s149525 0 false = some s149523 := by rfl
  have hcenter01 : center s149525 0 true = some s149524 := by rfl
  have hcenter10 : center s149525 1 false = none := by rfl
  have hcenter11 : center s149525 1 true = none := by rfl
  have hcenter20 : center s149525 2 false = none := by rfl
  have hcenter21 : center s149525 2 true = none := by rfl
  have hpaired00 : paired s149525 false false = none := by rfl
  have hpaired01 : paired s149525 false true = none := by rfl
  have hpaired10 : paired s149525 true false = none := by rfl
  have hpaired11 : paired s149525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149523) (optionAll_some_eq hcenter01 safeNode149524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149526 : safe 10 10 s149526 = true := by
  have hcenter00 : center s149526 0 false = none := by rfl
  have hcenter01 : center s149526 0 true = some s149513 := by rfl
  have hcenter10 : center s149526 1 false = none := by rfl
  have hcenter11 : center s149526 1 true = some s149519 := by rfl
  have hcenter20 : center s149526 2 false = none := by rfl
  have hcenter21 : center s149526 2 true = none := by rfl
  have hpaired00 : paired s149526 false false = some s149522 := by rfl
  have hpaired01 : paired s149526 false true = some s149525 := by rfl
  have hpaired10 : paired s149526 true false = none := by rfl
  have hpaired11 : paired s149526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149513) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149522) (optionAll_some_eq hpaired01 safeNode149525) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149527 : safe 10 12 s149527 = true := by
  have hcenter00 : center s149527 0 false = none := by rfl
  have hcenter01 : center s149527 0 true = some s149454 := by rfl
  have hcenter10 : center s149527 1 false = none := by rfl
  have hcenter11 : center s149527 1 true = none := by rfl
  have hcenter20 : center s149527 2 false = none := by rfl
  have hcenter21 : center s149527 2 true = none := by rfl
  have hpaired00 : paired s149527 false false = some s149472 := by rfl
  have hpaired01 : paired s149527 false true = some s149490 := by rfl
  have hpaired10 : paired s149527 true false = some s149508 := by rfl
  have hpaired11 : paired s149527 true true = some s149526 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149472) (optionAll_some_eq hpaired01 safeNode149490) (optionAll_some_eq hpaired10 safeNode149508) (optionAll_some_eq hpaired11 safeNode149526)

theorem safeNode149528 : safe 10 10 s149528 = true := by
  have hcenter00 : center s149528 0 false = none := by rfl
  have hcenter01 : center s149528 0 true = none := by rfl
  have hcenter10 : center s149528 1 false = none := by rfl
  have hcenter11 : center s149528 1 true = none := by rfl
  have hcenter20 : center s149528 2 false = none := by rfl
  have hcenter21 : center s149528 2 true = none := by rfl
  have hpaired00 : paired s149528 false false = none := by rfl
  have hpaired01 : paired s149528 false true = none := by rfl
  have hpaired10 : paired s149528 true false = none := by rfl
  have hpaired11 : paired s149528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149529 : safe 10 6 s149529 = true := by
  have hcenter00 : center s149529 0 false = none := by rfl
  have hcenter01 : center s149529 0 true = none := by rfl
  have hcenter10 : center s149529 1 false = none := by rfl
  have hcenter11 : center s149529 1 true = none := by rfl
  have hcenter20 : center s149529 2 false = none := by rfl
  have hcenter21 : center s149529 2 true = none := by rfl
  have hpaired00 : paired s149529 false false = none := by rfl
  have hpaired01 : paired s149529 false true = none := by rfl
  have hpaired10 : paired s149529 true false = none := by rfl
  have hpaired11 : paired s149529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149530 : safe 10 5 s149530 = true := by
  have hcenter00 : center s149530 0 false = none := by rfl
  have hcenter01 : center s149530 0 true = none := by rfl
  have hcenter10 : center s149530 1 false = none := by rfl
  have hcenter11 : center s149530 1 true = none := by rfl
  have hcenter20 : center s149530 2 false = none := by rfl
  have hcenter21 : center s149530 2 true = none := by rfl
  have hpaired00 : paired s149530 false false = none := by rfl
  have hpaired01 : paired s149530 false true = none := by rfl
  have hpaired10 : paired s149530 true false = none := by rfl
  have hpaired11 : paired s149530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149531 : safe 10 6 s149531 = true := by
  have hcenter00 : center s149531 0 false = none := by rfl
  have hcenter01 : center s149531 0 true = none := by rfl
  have hcenter10 : center s149531 1 false = some s149530 := by rfl
  have hcenter11 : center s149531 1 true = none := by rfl
  have hcenter20 : center s149531 2 false = none := by rfl
  have hcenter21 : center s149531 2 true = none := by rfl
  have hpaired00 : paired s149531 false false = none := by rfl
  have hpaired01 : paired s149531 false true = none := by rfl
  have hpaired10 : paired s149531 true false = none := by rfl
  have hpaired11 : paired s149531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149532 : safe 10 7 s149532 = true := by
  have hcenter00 : center s149532 0 false = some s149529 := by rfl
  have hcenter01 : center s149532 0 true = none := by rfl
  have hcenter10 : center s149532 1 false = none := by rfl
  have hcenter11 : center s149532 1 true = none := by rfl
  have hcenter20 : center s149532 2 false = some s149531 := by rfl
  have hcenter21 : center s149532 2 true = none := by rfl
  have hpaired00 : paired s149532 false false = none := by rfl
  have hpaired01 : paired s149532 false true = none := by rfl
  have hpaired10 : paired s149532 true false = none := by rfl
  have hpaired11 : paired s149532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149529) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149531) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149533 : safe 10 8 s149533 = true := by
  have hcenter00 : center s149533 0 false = none := by rfl
  have hcenter01 : center s149533 0 true = none := by rfl
  have hcenter10 : center s149533 1 false = some s149532 := by rfl
  have hcenter11 : center s149533 1 true = none := by rfl
  have hcenter20 : center s149533 2 false = none := by rfl
  have hcenter21 : center s149533 2 true = none := by rfl
  have hpaired00 : paired s149533 false false = none := by rfl
  have hpaired01 : paired s149533 false true = none := by rfl
  have hpaired10 : paired s149533 true false = none := by rfl
  have hpaired11 : paired s149533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149534 : safe 10 9 s149534 = true := by
  have hcenter00 : center s149534 0 false = none := by rfl
  have hcenter01 : center s149534 0 true = none := by rfl
  have hcenter10 : center s149534 1 false = none := by rfl
  have hcenter11 : center s149534 1 true = none := by rfl
  have hcenter20 : center s149534 2 false = none := by rfl
  have hcenter21 : center s149534 2 true = some s149533 := by rfl
  have hpaired00 : paired s149534 false false = none := by rfl
  have hpaired01 : paired s149534 false true = none := by rfl
  have hpaired10 : paired s149534 true false = none := by rfl
  have hpaired11 : paired s149534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149535 : safe 10 6 s149535 = true := by
  have hcenter00 : center s149535 0 false = none := by rfl
  have hcenter01 : center s149535 0 true = none := by rfl
  have hcenter10 : center s149535 1 false = none := by rfl
  have hcenter11 : center s149535 1 true = none := by rfl
  have hcenter20 : center s149535 2 false = none := by rfl
  have hcenter21 : center s149535 2 true = none := by rfl
  have hpaired00 : paired s149535 false false = none := by rfl
  have hpaired01 : paired s149535 false true = none := by rfl
  have hpaired10 : paired s149535 true false = none := by rfl
  have hpaired11 : paired s149535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149536 : safe 10 5 s149536 = true := by
  have hcenter00 : center s149536 0 false = none := by rfl
  have hcenter01 : center s149536 0 true = none := by rfl
  have hcenter10 : center s149536 1 false = none := by rfl
  have hcenter11 : center s149536 1 true = none := by rfl
  have hcenter20 : center s149536 2 false = none := by rfl
  have hcenter21 : center s149536 2 true = none := by rfl
  have hpaired00 : paired s149536 false false = none := by rfl
  have hpaired01 : paired s149536 false true = none := by rfl
  have hpaired10 : paired s149536 true false = none := by rfl
  have hpaired11 : paired s149536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149537 : safe 10 6 s149537 = true := by
  have hcenter00 : center s149537 0 false = none := by rfl
  have hcenter01 : center s149537 0 true = none := by rfl
  have hcenter10 : center s149537 1 false = some s149536 := by rfl
  have hcenter11 : center s149537 1 true = none := by rfl
  have hcenter20 : center s149537 2 false = none := by rfl
  have hcenter21 : center s149537 2 true = none := by rfl
  have hpaired00 : paired s149537 false false = none := by rfl
  have hpaired01 : paired s149537 false true = none := by rfl
  have hpaired10 : paired s149537 true false = none := by rfl
  have hpaired11 : paired s149537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149538 : safe 10 7 s149538 = true := by
  have hcenter00 : center s149538 0 false = some s149535 := by rfl
  have hcenter01 : center s149538 0 true = none := by rfl
  have hcenter10 : center s149538 1 false = none := by rfl
  have hcenter11 : center s149538 1 true = none := by rfl
  have hcenter20 : center s149538 2 false = some s149537 := by rfl
  have hcenter21 : center s149538 2 true = none := by rfl
  have hpaired00 : paired s149538 false false = none := by rfl
  have hpaired01 : paired s149538 false true = none := by rfl
  have hpaired10 : paired s149538 true false = none := by rfl
  have hpaired11 : paired s149538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149537) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149539 : safe 10 8 s149539 = true := by
  have hcenter00 : center s149539 0 false = none := by rfl
  have hcenter01 : center s149539 0 true = none := by rfl
  have hcenter10 : center s149539 1 false = some s149538 := by rfl
  have hcenter11 : center s149539 1 true = none := by rfl
  have hcenter20 : center s149539 2 false = none := by rfl
  have hcenter21 : center s149539 2 true = none := by rfl
  have hpaired00 : paired s149539 false false = none := by rfl
  have hpaired01 : paired s149539 false true = none := by rfl
  have hpaired10 : paired s149539 true false = none := by rfl
  have hpaired11 : paired s149539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149540 : safe 10 9 s149540 = true := by
  have hcenter00 : center s149540 0 false = none := by rfl
  have hcenter01 : center s149540 0 true = none := by rfl
  have hcenter10 : center s149540 1 false = none := by rfl
  have hcenter11 : center s149540 1 true = none := by rfl
  have hcenter20 : center s149540 2 false = none := by rfl
  have hcenter21 : center s149540 2 true = some s149539 := by rfl
  have hpaired00 : paired s149540 false false = none := by rfl
  have hpaired01 : paired s149540 false true = none := by rfl
  have hpaired10 : paired s149540 true false = none := by rfl
  have hpaired11 : paired s149540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149541 : safe 10 10 s149541 = true := by
  have hcenter00 : center s149541 0 false = none := by rfl
  have hcenter01 : center s149541 0 true = none := by rfl
  have hcenter10 : center s149541 1 false = some s149534 := by rfl
  have hcenter11 : center s149541 1 true = some s149540 := by rfl
  have hcenter20 : center s149541 2 false = none := by rfl
  have hcenter21 : center s149541 2 true = none := by rfl
  have hpaired00 : paired s149541 false false = none := by rfl
  have hpaired01 : paired s149541 false true = none := by rfl
  have hpaired10 : paired s149541 true false = none := by rfl
  have hpaired11 : paired s149541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149534) (optionAll_some_eq hcenter11 safeNode149540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149542 : safe 10 5 s149542 = true := by
  have hcenter00 : center s149542 0 false = none := by rfl
  have hcenter01 : center s149542 0 true = none := by rfl
  have hcenter10 : center s149542 1 false = none := by rfl
  have hcenter11 : center s149542 1 true = none := by rfl
  have hcenter20 : center s149542 2 false = none := by rfl
  have hcenter21 : center s149542 2 true = none := by rfl
  have hpaired00 : paired s149542 false false = none := by rfl
  have hpaired01 : paired s149542 false true = none := by rfl
  have hpaired10 : paired s149542 true false = none := by rfl
  have hpaired11 : paired s149542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149543 : safe 10 6 s149543 = true := by
  have hcenter00 : center s149543 0 false = none := by rfl
  have hcenter01 : center s149543 0 true = none := by rfl
  have hcenter10 : center s149543 1 false = none := by rfl
  have hcenter11 : center s149543 1 true = some s149542 := by rfl
  have hcenter20 : center s149543 2 false = none := by rfl
  have hcenter21 : center s149543 2 true = none := by rfl
  have hpaired00 : paired s149543 false false = none := by rfl
  have hpaired01 : paired s149543 false true = none := by rfl
  have hpaired10 : paired s149543 true false = none := by rfl
  have hpaired11 : paired s149543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149544 : safe 10 6 s149544 = true := by
  have hcenter00 : center s149544 0 false = none := by rfl
  have hcenter01 : center s149544 0 true = none := by rfl
  have hcenter10 : center s149544 1 false = none := by rfl
  have hcenter11 : center s149544 1 true = none := by rfl
  have hcenter20 : center s149544 2 false = none := by rfl
  have hcenter21 : center s149544 2 true = none := by rfl
  have hpaired00 : paired s149544 false false = none := by rfl
  have hpaired01 : paired s149544 false true = none := by rfl
  have hpaired10 : paired s149544 true false = none := by rfl
  have hpaired11 : paired s149544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149545 : safe 10 7 s149545 = true := by
  have hcenter00 : center s149545 0 false = none := by rfl
  have hcenter01 : center s149545 0 true = some s149543 := by rfl
  have hcenter10 : center s149545 1 false = none := by rfl
  have hcenter11 : center s149545 1 true = none := by rfl
  have hcenter20 : center s149545 2 false = none := by rfl
  have hcenter21 : center s149545 2 true = some s149544 := by rfl
  have hpaired00 : paired s149545 false false = none := by rfl
  have hpaired01 : paired s149545 false true = none := by rfl
  have hpaired10 : paired s149545 true false = none := by rfl
  have hpaired11 : paired s149545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149546 : safe 10 8 s149546 = true := by
  have hcenter00 : center s149546 0 false = none := by rfl
  have hcenter01 : center s149546 0 true = none := by rfl
  have hcenter10 : center s149546 1 false = none := by rfl
  have hcenter11 : center s149546 1 true = some s149545 := by rfl
  have hcenter20 : center s149546 2 false = none := by rfl
  have hcenter21 : center s149546 2 true = none := by rfl
  have hpaired00 : paired s149546 false false = none := by rfl
  have hpaired01 : paired s149546 false true = none := by rfl
  have hpaired10 : paired s149546 true false = none := by rfl
  have hpaired11 : paired s149546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149547 : safe 10 9 s149547 = true := by
  have hcenter00 : center s149547 0 false = some s149546 := by rfl
  have hcenter01 : center s149547 0 true = none := by rfl
  have hcenter10 : center s149547 1 false = none := by rfl
  have hcenter11 : center s149547 1 true = none := by rfl
  have hcenter20 : center s149547 2 false = none := by rfl
  have hcenter21 : center s149547 2 true = none := by rfl
  have hpaired00 : paired s149547 false false = none := by rfl
  have hpaired01 : paired s149547 false true = none := by rfl
  have hpaired10 : paired s149547 true false = none := by rfl
  have hpaired11 : paired s149547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149546) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149548 : safe 10 5 s149548 = true := by
  have hcenter00 : center s149548 0 false = none := by rfl
  have hcenter01 : center s149548 0 true = none := by rfl
  have hcenter10 : center s149548 1 false = none := by rfl
  have hcenter11 : center s149548 1 true = none := by rfl
  have hcenter20 : center s149548 2 false = none := by rfl
  have hcenter21 : center s149548 2 true = none := by rfl
  have hpaired00 : paired s149548 false false = none := by rfl
  have hpaired01 : paired s149548 false true = none := by rfl
  have hpaired10 : paired s149548 true false = none := by rfl
  have hpaired11 : paired s149548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149549 : safe 10 6 s149549 = true := by
  have hcenter00 : center s149549 0 false = none := by rfl
  have hcenter01 : center s149549 0 true = none := by rfl
  have hcenter10 : center s149549 1 false = none := by rfl
  have hcenter11 : center s149549 1 true = some s149548 := by rfl
  have hcenter20 : center s149549 2 false = none := by rfl
  have hcenter21 : center s149549 2 true = none := by rfl
  have hpaired00 : paired s149549 false false = none := by rfl
  have hpaired01 : paired s149549 false true = none := by rfl
  have hpaired10 : paired s149549 true false = none := by rfl
  have hpaired11 : paired s149549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149548) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149550 : safe 10 6 s149550 = true := by
  have hcenter00 : center s149550 0 false = none := by rfl
  have hcenter01 : center s149550 0 true = none := by rfl
  have hcenter10 : center s149550 1 false = none := by rfl
  have hcenter11 : center s149550 1 true = none := by rfl
  have hcenter20 : center s149550 2 false = none := by rfl
  have hcenter21 : center s149550 2 true = none := by rfl
  have hpaired00 : paired s149550 false false = none := by rfl
  have hpaired01 : paired s149550 false true = none := by rfl
  have hpaired10 : paired s149550 true false = none := by rfl
  have hpaired11 : paired s149550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149551 : safe 10 7 s149551 = true := by
  have hcenter00 : center s149551 0 false = none := by rfl
  have hcenter01 : center s149551 0 true = some s149549 := by rfl
  have hcenter10 : center s149551 1 false = none := by rfl
  have hcenter11 : center s149551 1 true = none := by rfl
  have hcenter20 : center s149551 2 false = none := by rfl
  have hcenter21 : center s149551 2 true = some s149550 := by rfl
  have hpaired00 : paired s149551 false false = none := by rfl
  have hpaired01 : paired s149551 false true = none := by rfl
  have hpaired10 : paired s149551 true false = none := by rfl
  have hpaired11 : paired s149551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149552 : safe 10 8 s149552 = true := by
  have hcenter00 : center s149552 0 false = none := by rfl
  have hcenter01 : center s149552 0 true = none := by rfl
  have hcenter10 : center s149552 1 false = none := by rfl
  have hcenter11 : center s149552 1 true = some s149551 := by rfl
  have hcenter20 : center s149552 2 false = none := by rfl
  have hcenter21 : center s149552 2 true = none := by rfl
  have hpaired00 : paired s149552 false false = none := by rfl
  have hpaired01 : paired s149552 false true = none := by rfl
  have hpaired10 : paired s149552 true false = none := by rfl
  have hpaired11 : paired s149552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149553 : safe 10 9 s149553 = true := by
  have hcenter00 : center s149553 0 false = some s149552 := by rfl
  have hcenter01 : center s149553 0 true = none := by rfl
  have hcenter10 : center s149553 1 false = none := by rfl
  have hcenter11 : center s149553 1 true = none := by rfl
  have hcenter20 : center s149553 2 false = none := by rfl
  have hcenter21 : center s149553 2 true = none := by rfl
  have hpaired00 : paired s149553 false false = none := by rfl
  have hpaired01 : paired s149553 false true = none := by rfl
  have hpaired10 : paired s149553 true false = none := by rfl
  have hpaired11 : paired s149553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149554 : safe 10 10 s149554 = true := by
  have hcenter00 : center s149554 0 false = none := by rfl
  have hcenter01 : center s149554 0 true = none := by rfl
  have hcenter10 : center s149554 1 false = some s149547 := by rfl
  have hcenter11 : center s149554 1 true = some s149553 := by rfl
  have hcenter20 : center s149554 2 false = none := by rfl
  have hcenter21 : center s149554 2 true = none := by rfl
  have hpaired00 : paired s149554 false false = none := by rfl
  have hpaired01 : paired s149554 false true = none := by rfl
  have hpaired10 : paired s149554 true false = none := by rfl
  have hpaired11 : paired s149554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149547) (optionAll_some_eq hcenter11 safeNode149553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149555 : safe 10 10 s149555 = true := by
  have hcenter00 : center s149555 0 false = none := by rfl
  have hcenter01 : center s149555 0 true = none := by rfl
  have hcenter10 : center s149555 1 false = none := by rfl
  have hcenter11 : center s149555 1 true = none := by rfl
  have hcenter20 : center s149555 2 false = none := by rfl
  have hcenter21 : center s149555 2 true = none := by rfl
  have hpaired00 : paired s149555 false false = none := by rfl
  have hpaired01 : paired s149555 false true = none := by rfl
  have hpaired10 : paired s149555 true false = none := by rfl
  have hpaired11 : paired s149555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149556 : safe 10 11 s149556 = true := by
  have hcenter00 : center s149556 0 false = some s149528 := by rfl
  have hcenter01 : center s149556 0 true = some s149541 := by rfl
  have hcenter10 : center s149556 1 false = none := by rfl
  have hcenter11 : center s149556 1 true = none := by rfl
  have hcenter20 : center s149556 2 false = some s149554 := by rfl
  have hcenter21 : center s149556 2 true = some s149555 := by rfl
  have hpaired00 : paired s149556 false false = none := by rfl
  have hpaired01 : paired s149556 false true = none := by rfl
  have hpaired10 : paired s149556 true false = none := by rfl
  have hpaired11 : paired s149556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149528) (optionAll_some_eq hcenter01 safeNode149541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149554) (optionAll_some_eq hcenter21 safeNode149555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149557 : safe 10 6 s149557 = true := by
  have hcenter00 : center s149557 0 false = none := by rfl
  have hcenter01 : center s149557 0 true = none := by rfl
  have hcenter10 : center s149557 1 false = none := by rfl
  have hcenter11 : center s149557 1 true = none := by rfl
  have hcenter20 : center s149557 2 false = none := by rfl
  have hcenter21 : center s149557 2 true = none := by rfl
  have hpaired00 : paired s149557 false false = none := by rfl
  have hpaired01 : paired s149557 false true = none := by rfl
  have hpaired10 : paired s149557 true false = none := by rfl
  have hpaired11 : paired s149557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149558 : safe 10 5 s149558 = true := by
  have hcenter00 : center s149558 0 false = none := by rfl
  have hcenter01 : center s149558 0 true = none := by rfl
  have hcenter10 : center s149558 1 false = none := by rfl
  have hcenter11 : center s149558 1 true = none := by rfl
  have hcenter20 : center s149558 2 false = none := by rfl
  have hcenter21 : center s149558 2 true = none := by rfl
  have hpaired00 : paired s149558 false false = none := by rfl
  have hpaired01 : paired s149558 false true = none := by rfl
  have hpaired10 : paired s149558 true false = none := by rfl
  have hpaired11 : paired s149558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149559 : safe 10 6 s149559 = true := by
  have hcenter00 : center s149559 0 false = none := by rfl
  have hcenter01 : center s149559 0 true = none := by rfl
  have hcenter10 : center s149559 1 false = none := by rfl
  have hcenter11 : center s149559 1 true = some s149558 := by rfl
  have hcenter20 : center s149559 2 false = none := by rfl
  have hcenter21 : center s149559 2 true = none := by rfl
  have hpaired00 : paired s149559 false false = none := by rfl
  have hpaired01 : paired s149559 false true = none := by rfl
  have hpaired10 : paired s149559 true false = none := by rfl
  have hpaired11 : paired s149559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149560 : safe 10 7 s149560 = true := by
  have hcenter00 : center s149560 0 false = none := by rfl
  have hcenter01 : center s149560 0 true = some s149557 := by rfl
  have hcenter10 : center s149560 1 false = none := by rfl
  have hcenter11 : center s149560 1 true = none := by rfl
  have hcenter20 : center s149560 2 false = none := by rfl
  have hcenter21 : center s149560 2 true = some s149559 := by rfl
  have hpaired00 : paired s149560 false false = none := by rfl
  have hpaired01 : paired s149560 false true = none := by rfl
  have hpaired10 : paired s149560 true false = none := by rfl
  have hpaired11 : paired s149560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149561 : safe 10 8 s149561 = true := by
  have hcenter00 : center s149561 0 false = none := by rfl
  have hcenter01 : center s149561 0 true = none := by rfl
  have hcenter10 : center s149561 1 false = none := by rfl
  have hcenter11 : center s149561 1 true = some s149560 := by rfl
  have hcenter20 : center s149561 2 false = none := by rfl
  have hcenter21 : center s149561 2 true = none := by rfl
  have hpaired00 : paired s149561 false false = none := by rfl
  have hpaired01 : paired s149561 false true = none := by rfl
  have hpaired10 : paired s149561 true false = none := by rfl
  have hpaired11 : paired s149561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149560) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149562 : safe 10 9 s149562 = true := by
  have hcenter00 : center s149562 0 false = none := by rfl
  have hcenter01 : center s149562 0 true = none := by rfl
  have hcenter10 : center s149562 1 false = none := by rfl
  have hcenter11 : center s149562 1 true = none := by rfl
  have hcenter20 : center s149562 2 false = some s149561 := by rfl
  have hcenter21 : center s149562 2 true = none := by rfl
  have hpaired00 : paired s149562 false false = none := by rfl
  have hpaired01 : paired s149562 false true = none := by rfl
  have hpaired10 : paired s149562 true false = none := by rfl
  have hpaired11 : paired s149562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149563 : safe 10 6 s149563 = true := by
  have hcenter00 : center s149563 0 false = none := by rfl
  have hcenter01 : center s149563 0 true = none := by rfl
  have hcenter10 : center s149563 1 false = none := by rfl
  have hcenter11 : center s149563 1 true = none := by rfl
  have hcenter20 : center s149563 2 false = none := by rfl
  have hcenter21 : center s149563 2 true = none := by rfl
  have hpaired00 : paired s149563 false false = none := by rfl
  have hpaired01 : paired s149563 false true = none := by rfl
  have hpaired10 : paired s149563 true false = none := by rfl
  have hpaired11 : paired s149563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149564 : safe 10 5 s149564 = true := by
  have hcenter00 : center s149564 0 false = none := by rfl
  have hcenter01 : center s149564 0 true = none := by rfl
  have hcenter10 : center s149564 1 false = none := by rfl
  have hcenter11 : center s149564 1 true = none := by rfl
  have hcenter20 : center s149564 2 false = none := by rfl
  have hcenter21 : center s149564 2 true = none := by rfl
  have hpaired00 : paired s149564 false false = none := by rfl
  have hpaired01 : paired s149564 false true = none := by rfl
  have hpaired10 : paired s149564 true false = none := by rfl
  have hpaired11 : paired s149564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149565 : safe 10 6 s149565 = true := by
  have hcenter00 : center s149565 0 false = none := by rfl
  have hcenter01 : center s149565 0 true = none := by rfl
  have hcenter10 : center s149565 1 false = none := by rfl
  have hcenter11 : center s149565 1 true = some s149564 := by rfl
  have hcenter20 : center s149565 2 false = none := by rfl
  have hcenter21 : center s149565 2 true = none := by rfl
  have hpaired00 : paired s149565 false false = none := by rfl
  have hpaired01 : paired s149565 false true = none := by rfl
  have hpaired10 : paired s149565 true false = none := by rfl
  have hpaired11 : paired s149565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149566 : safe 10 7 s149566 = true := by
  have hcenter00 : center s149566 0 false = none := by rfl
  have hcenter01 : center s149566 0 true = some s149563 := by rfl
  have hcenter10 : center s149566 1 false = none := by rfl
  have hcenter11 : center s149566 1 true = none := by rfl
  have hcenter20 : center s149566 2 false = none := by rfl
  have hcenter21 : center s149566 2 true = some s149565 := by rfl
  have hpaired00 : paired s149566 false false = none := by rfl
  have hpaired01 : paired s149566 false true = none := by rfl
  have hpaired10 : paired s149566 true false = none := by rfl
  have hpaired11 : paired s149566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149567 : safe 10 8 s149567 = true := by
  have hcenter00 : center s149567 0 false = none := by rfl
  have hcenter01 : center s149567 0 true = none := by rfl
  have hcenter10 : center s149567 1 false = none := by rfl
  have hcenter11 : center s149567 1 true = some s149566 := by rfl
  have hcenter20 : center s149567 2 false = none := by rfl
  have hcenter21 : center s149567 2 true = none := by rfl
  have hpaired00 : paired s149567 false false = none := by rfl
  have hpaired01 : paired s149567 false true = none := by rfl
  have hpaired10 : paired s149567 true false = none := by rfl
  have hpaired11 : paired s149567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149568 : safe 10 9 s149568 = true := by
  have hcenter00 : center s149568 0 false = none := by rfl
  have hcenter01 : center s149568 0 true = none := by rfl
  have hcenter10 : center s149568 1 false = none := by rfl
  have hcenter11 : center s149568 1 true = none := by rfl
  have hcenter20 : center s149568 2 false = some s149567 := by rfl
  have hcenter21 : center s149568 2 true = none := by rfl
  have hpaired00 : paired s149568 false false = none := by rfl
  have hpaired01 : paired s149568 false true = none := by rfl
  have hpaired10 : paired s149568 true false = none := by rfl
  have hpaired11 : paired s149568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149569 : safe 10 10 s149569 = true := by
  have hcenter00 : center s149569 0 false = none := by rfl
  have hcenter01 : center s149569 0 true = none := by rfl
  have hcenter10 : center s149569 1 false = some s149562 := by rfl
  have hcenter11 : center s149569 1 true = some s149568 := by rfl
  have hcenter20 : center s149569 2 false = none := by rfl
  have hcenter21 : center s149569 2 true = none := by rfl
  have hpaired00 : paired s149569 false false = none := by rfl
  have hpaired01 : paired s149569 false true = none := by rfl
  have hpaired10 : paired s149569 true false = none := by rfl
  have hpaired11 : paired s149569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149562) (optionAll_some_eq hcenter11 safeNode149568) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149570 : safe 10 10 s149570 = true := by
  have hcenter00 : center s149570 0 false = none := by rfl
  have hcenter01 : center s149570 0 true = none := by rfl
  have hcenter10 : center s149570 1 false = none := by rfl
  have hcenter11 : center s149570 1 true = none := by rfl
  have hcenter20 : center s149570 2 false = none := by rfl
  have hcenter21 : center s149570 2 true = none := by rfl
  have hpaired00 : paired s149570 false false = none := by rfl
  have hpaired01 : paired s149570 false true = none := by rfl
  have hpaired10 : paired s149570 true false = none := by rfl
  have hpaired11 : paired s149570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149571 : safe 10 10 s149571 = true := by
  have hcenter00 : center s149571 0 false = none := by rfl
  have hcenter01 : center s149571 0 true = none := by rfl
  have hcenter10 : center s149571 1 false = none := by rfl
  have hcenter11 : center s149571 1 true = none := by rfl
  have hcenter20 : center s149571 2 false = none := by rfl
  have hcenter21 : center s149571 2 true = none := by rfl
  have hpaired00 : paired s149571 false false = none := by rfl
  have hpaired01 : paired s149571 false true = none := by rfl
  have hpaired10 : paired s149571 true false = none := by rfl
  have hpaired11 : paired s149571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149572 : safe 10 5 s149572 = true := by
  have hcenter00 : center s149572 0 false = none := by rfl
  have hcenter01 : center s149572 0 true = none := by rfl
  have hcenter10 : center s149572 1 false = none := by rfl
  have hcenter11 : center s149572 1 true = none := by rfl
  have hcenter20 : center s149572 2 false = none := by rfl
  have hcenter21 : center s149572 2 true = none := by rfl
  have hpaired00 : paired s149572 false false = none := by rfl
  have hpaired01 : paired s149572 false true = none := by rfl
  have hpaired10 : paired s149572 true false = none := by rfl
  have hpaired11 : paired s149572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149573 : safe 10 6 s149573 = true := by
  have hcenter00 : center s149573 0 false = none := by rfl
  have hcenter01 : center s149573 0 true = none := by rfl
  have hcenter10 : center s149573 1 false = some s149572 := by rfl
  have hcenter11 : center s149573 1 true = none := by rfl
  have hcenter20 : center s149573 2 false = none := by rfl
  have hcenter21 : center s149573 2 true = none := by rfl
  have hpaired00 : paired s149573 false false = none := by rfl
  have hpaired01 : paired s149573 false true = none := by rfl
  have hpaired10 : paired s149573 true false = none := by rfl
  have hpaired11 : paired s149573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149574 : safe 10 6 s149574 = true := by
  have hcenter00 : center s149574 0 false = none := by rfl
  have hcenter01 : center s149574 0 true = none := by rfl
  have hcenter10 : center s149574 1 false = none := by rfl
  have hcenter11 : center s149574 1 true = none := by rfl
  have hcenter20 : center s149574 2 false = none := by rfl
  have hcenter21 : center s149574 2 true = none := by rfl
  have hpaired00 : paired s149574 false false = none := by rfl
  have hpaired01 : paired s149574 false true = none := by rfl
  have hpaired10 : paired s149574 true false = none := by rfl
  have hpaired11 : paired s149574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149575 : safe 10 7 s149575 = true := by
  have hcenter00 : center s149575 0 false = some s149573 := by rfl
  have hcenter01 : center s149575 0 true = none := by rfl
  have hcenter10 : center s149575 1 false = none := by rfl
  have hcenter11 : center s149575 1 true = none := by rfl
  have hcenter20 : center s149575 2 false = some s149574 := by rfl
  have hcenter21 : center s149575 2 true = none := by rfl
  have hpaired00 : paired s149575 false false = none := by rfl
  have hpaired01 : paired s149575 false true = none := by rfl
  have hpaired10 : paired s149575 true false = none := by rfl
  have hpaired11 : paired s149575 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149576 : safe 10 8 s149576 = true := by
  have hcenter00 : center s149576 0 false = none := by rfl
  have hcenter01 : center s149576 0 true = none := by rfl
  have hcenter10 : center s149576 1 false = some s149575 := by rfl
  have hcenter11 : center s149576 1 true = none := by rfl
  have hcenter20 : center s149576 2 false = none := by rfl
  have hcenter21 : center s149576 2 true = none := by rfl
  have hpaired00 : paired s149576 false false = none := by rfl
  have hpaired01 : paired s149576 false true = none := by rfl
  have hpaired10 : paired s149576 true false = none := by rfl
  have hpaired11 : paired s149576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149575) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149577 : safe 10 9 s149577 = true := by
  have hcenter00 : center s149577 0 false = none := by rfl
  have hcenter01 : center s149577 0 true = some s149576 := by rfl
  have hcenter10 : center s149577 1 false = none := by rfl
  have hcenter11 : center s149577 1 true = none := by rfl
  have hcenter20 : center s149577 2 false = none := by rfl
  have hcenter21 : center s149577 2 true = none := by rfl
  have hpaired00 : paired s149577 false false = none := by rfl
  have hpaired01 : paired s149577 false true = none := by rfl
  have hpaired10 : paired s149577 true false = none := by rfl
  have hpaired11 : paired s149577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149578 : safe 10 5 s149578 = true := by
  have hcenter00 : center s149578 0 false = none := by rfl
  have hcenter01 : center s149578 0 true = none := by rfl
  have hcenter10 : center s149578 1 false = none := by rfl
  have hcenter11 : center s149578 1 true = none := by rfl
  have hcenter20 : center s149578 2 false = none := by rfl
  have hcenter21 : center s149578 2 true = none := by rfl
  have hpaired00 : paired s149578 false false = none := by rfl
  have hpaired01 : paired s149578 false true = none := by rfl
  have hpaired10 : paired s149578 true false = none := by rfl
  have hpaired11 : paired s149578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149579 : safe 10 6 s149579 = true := by
  have hcenter00 : center s149579 0 false = none := by rfl
  have hcenter01 : center s149579 0 true = none := by rfl
  have hcenter10 : center s149579 1 false = some s149578 := by rfl
  have hcenter11 : center s149579 1 true = none := by rfl
  have hcenter20 : center s149579 2 false = none := by rfl
  have hcenter21 : center s149579 2 true = none := by rfl
  have hpaired00 : paired s149579 false false = none := by rfl
  have hpaired01 : paired s149579 false true = none := by rfl
  have hpaired10 : paired s149579 true false = none := by rfl
  have hpaired11 : paired s149579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149578) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149580 : safe 10 6 s149580 = true := by
  have hcenter00 : center s149580 0 false = none := by rfl
  have hcenter01 : center s149580 0 true = none := by rfl
  have hcenter10 : center s149580 1 false = none := by rfl
  have hcenter11 : center s149580 1 true = none := by rfl
  have hcenter20 : center s149580 2 false = none := by rfl
  have hcenter21 : center s149580 2 true = none := by rfl
  have hpaired00 : paired s149580 false false = none := by rfl
  have hpaired01 : paired s149580 false true = none := by rfl
  have hpaired10 : paired s149580 true false = none := by rfl
  have hpaired11 : paired s149580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149581 : safe 10 7 s149581 = true := by
  have hcenter00 : center s149581 0 false = some s149579 := by rfl
  have hcenter01 : center s149581 0 true = none := by rfl
  have hcenter10 : center s149581 1 false = none := by rfl
  have hcenter11 : center s149581 1 true = none := by rfl
  have hcenter20 : center s149581 2 false = some s149580 := by rfl
  have hcenter21 : center s149581 2 true = none := by rfl
  have hpaired00 : paired s149581 false false = none := by rfl
  have hpaired01 : paired s149581 false true = none := by rfl
  have hpaired10 : paired s149581 true false = none := by rfl
  have hpaired11 : paired s149581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149582 : safe 10 8 s149582 = true := by
  have hcenter00 : center s149582 0 false = none := by rfl
  have hcenter01 : center s149582 0 true = none := by rfl
  have hcenter10 : center s149582 1 false = some s149581 := by rfl
  have hcenter11 : center s149582 1 true = none := by rfl
  have hcenter20 : center s149582 2 false = none := by rfl
  have hcenter21 : center s149582 2 true = none := by rfl
  have hpaired00 : paired s149582 false false = none := by rfl
  have hpaired01 : paired s149582 false true = none := by rfl
  have hpaired10 : paired s149582 true false = none := by rfl
  have hpaired11 : paired s149582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149581) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149583 : safe 10 9 s149583 = true := by
  have hcenter00 : center s149583 0 false = none := by rfl
  have hcenter01 : center s149583 0 true = some s149582 := by rfl
  have hcenter10 : center s149583 1 false = none := by rfl
  have hcenter11 : center s149583 1 true = none := by rfl
  have hcenter20 : center s149583 2 false = none := by rfl
  have hcenter21 : center s149583 2 true = none := by rfl
  have hpaired00 : paired s149583 false false = none := by rfl
  have hpaired01 : paired s149583 false true = none := by rfl
  have hpaired10 : paired s149583 true false = none := by rfl
  have hpaired11 : paired s149583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149584 : safe 10 10 s149584 = true := by
  have hcenter00 : center s149584 0 false = none := by rfl
  have hcenter01 : center s149584 0 true = none := by rfl
  have hcenter10 : center s149584 1 false = some s149577 := by rfl
  have hcenter11 : center s149584 1 true = some s149583 := by rfl
  have hcenter20 : center s149584 2 false = none := by rfl
  have hcenter21 : center s149584 2 true = none := by rfl
  have hpaired00 : paired s149584 false false = none := by rfl
  have hpaired01 : paired s149584 false true = none := by rfl
  have hpaired10 : paired s149584 true false = none := by rfl
  have hpaired11 : paired s149584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149577) (optionAll_some_eq hcenter11 safeNode149583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149585 : safe 10 11 s149585 = true := by
  have hcenter00 : center s149585 0 false = some s149569 := by rfl
  have hcenter01 : center s149585 0 true = some s149570 := by rfl
  have hcenter10 : center s149585 1 false = none := by rfl
  have hcenter11 : center s149585 1 true = none := by rfl
  have hcenter20 : center s149585 2 false = some s149571 := by rfl
  have hcenter21 : center s149585 2 true = some s149584 := by rfl
  have hpaired00 : paired s149585 false false = none := by rfl
  have hpaired01 : paired s149585 false true = none := by rfl
  have hpaired10 : paired s149585 true false = none := by rfl
  have hpaired11 : paired s149585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149569) (optionAll_some_eq hcenter01 safeNode149570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149571) (optionAll_some_eq hcenter21 safeNode149584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149586 : safe 10 13 s149586 = true := by
  have hcenter00 : center s149586 0 false = some s149332 := by rfl
  have hcenter01 : center s149586 0 true = some s149345 := by rfl
  have hcenter10 : center s149586 1 false = none := by rfl
  have hcenter11 : center s149586 1 true = none := by rfl
  have hcenter20 : center s149586 2 false = some s149436 := by rfl
  have hcenter21 : center s149586 2 true = some s149527 := by rfl
  have hpaired00 : paired s149586 false false = none := by rfl
  have hpaired01 : paired s149586 false true = none := by rfl
  have hpaired10 : paired s149586 true false = some s149556 := by rfl
  have hpaired11 : paired s149586 true true = some s149585 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149332) (optionAll_some_eq hcenter01 safeNode149345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149436) (optionAll_some_eq hcenter21 safeNode149527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149556) (optionAll_some_eq hpaired11 safeNode149585)

theorem safeNode149587 : safe 10 9 s149587 = true := by
  have hcenter00 : center s149587 0 false = none := by rfl
  have hcenter01 : center s149587 0 true = none := by rfl
  have hcenter10 : center s149587 1 false = none := by rfl
  have hcenter11 : center s149587 1 true = none := by rfl
  have hcenter20 : center s149587 2 false = none := by rfl
  have hcenter21 : center s149587 2 true = none := by rfl
  have hpaired00 : paired s149587 false false = none := by rfl
  have hpaired01 : paired s149587 false true = none := by rfl
  have hpaired10 : paired s149587 true false = none := by rfl
  have hpaired11 : paired s149587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149588 : safe 10 8 s149588 = true := by
  have hcenter00 : center s149588 0 false = none := by rfl
  have hcenter01 : center s149588 0 true = none := by rfl
  have hcenter10 : center s149588 1 false = none := by rfl
  have hcenter11 : center s149588 1 true = none := by rfl
  have hcenter20 : center s149588 2 false = none := by rfl
  have hcenter21 : center s149588 2 true = none := by rfl
  have hpaired00 : paired s149588 false false = none := by rfl
  have hpaired01 : paired s149588 false true = none := by rfl
  have hpaired10 : paired s149588 true false = none := by rfl
  have hpaired11 : paired s149588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149589 : safe 10 8 s149589 = true := by
  have hcenter00 : center s149589 0 false = none := by rfl
  have hcenter01 : center s149589 0 true = none := by rfl
  have hcenter10 : center s149589 1 false = none := by rfl
  have hcenter11 : center s149589 1 true = none := by rfl
  have hcenter20 : center s149589 2 false = none := by rfl
  have hcenter21 : center s149589 2 true = none := by rfl
  have hpaired00 : paired s149589 false false = none := by rfl
  have hpaired01 : paired s149589 false true = none := by rfl
  have hpaired10 : paired s149589 true false = none := by rfl
  have hpaired11 : paired s149589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149590 : safe 10 9 s149590 = true := by
  have hcenter00 : center s149590 0 false = some s149588 := by rfl
  have hcenter01 : center s149590 0 true = some s149589 := by rfl
  have hcenter10 : center s149590 1 false = none := by rfl
  have hcenter11 : center s149590 1 true = none := by rfl
  have hcenter20 : center s149590 2 false = none := by rfl
  have hcenter21 : center s149590 2 true = none := by rfl
  have hpaired00 : paired s149590 false false = none := by rfl
  have hpaired01 : paired s149590 false true = none := by rfl
  have hpaired10 : paired s149590 true false = none := by rfl
  have hpaired11 : paired s149590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149588) (optionAll_some_eq hcenter01 safeNode149589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149591 : safe 10 10 s149591 = true := by
  have hcenter00 : center s149591 0 false = none := by rfl
  have hcenter01 : center s149591 0 true = none := by rfl
  have hcenter10 : center s149591 1 false = some s149587 := by rfl
  have hcenter11 : center s149591 1 true = none := by rfl
  have hcenter20 : center s149591 2 false = none := by rfl
  have hcenter21 : center s149591 2 true = some s149590 := by rfl
  have hpaired00 : paired s149591 false false = none := by rfl
  have hpaired01 : paired s149591 false true = none := by rfl
  have hpaired10 : paired s149591 true false = none := by rfl
  have hpaired11 : paired s149591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149587) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149592 : safe 10 7 s149592 = true := by
  have hcenter00 : center s149592 0 false = none := by rfl
  have hcenter01 : center s149592 0 true = none := by rfl
  have hcenter10 : center s149592 1 false = none := by rfl
  have hcenter11 : center s149592 1 true = none := by rfl
  have hcenter20 : center s149592 2 false = none := by rfl
  have hcenter21 : center s149592 2 true = none := by rfl
  have hpaired00 : paired s149592 false false = none := by rfl
  have hpaired01 : paired s149592 false true = none := by rfl
  have hpaired10 : paired s149592 true false = none := by rfl
  have hpaired11 : paired s149592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149593 : safe 10 8 s149593 = true := by
  have hcenter00 : center s149593 0 false = none := by rfl
  have hcenter01 : center s149593 0 true = none := by rfl
  have hcenter10 : center s149593 1 false = some s149592 := by rfl
  have hcenter11 : center s149593 1 true = none := by rfl
  have hcenter20 : center s149593 2 false = none := by rfl
  have hcenter21 : center s149593 2 true = none := by rfl
  have hpaired00 : paired s149593 false false = none := by rfl
  have hpaired01 : paired s149593 false true = none := by rfl
  have hpaired10 : paired s149593 true false = none := by rfl
  have hpaired11 : paired s149593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149594 : safe 10 8 s149594 = true := by
  have hcenter00 : center s149594 0 false = none := by rfl
  have hcenter01 : center s149594 0 true = none := by rfl
  have hcenter10 : center s149594 1 false = none := by rfl
  have hcenter11 : center s149594 1 true = none := by rfl
  have hcenter20 : center s149594 2 false = none := by rfl
  have hcenter21 : center s149594 2 true = none := by rfl
  have hpaired00 : paired s149594 false false = none := by rfl
  have hpaired01 : paired s149594 false true = none := by rfl
  have hpaired10 : paired s149594 true false = none := by rfl
  have hpaired11 : paired s149594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149595 : safe 10 9 s149595 = true := by
  have hcenter00 : center s149595 0 false = none := by rfl
  have hcenter01 : center s149595 0 true = none := by rfl
  have hcenter10 : center s149595 1 false = none := by rfl
  have hcenter11 : center s149595 1 true = none := by rfl
  have hcenter20 : center s149595 2 false = some s149593 := by rfl
  have hcenter21 : center s149595 2 true = some s149594 := by rfl
  have hpaired00 : paired s149595 false false = none := by rfl
  have hpaired01 : paired s149595 false true = none := by rfl
  have hpaired10 : paired s149595 true false = none := by rfl
  have hpaired11 : paired s149595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149593) (optionAll_some_eq hcenter21 safeNode149594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149596 : safe 10 7 s149596 = true := by
  have hcenter00 : center s149596 0 false = none := by rfl
  have hcenter01 : center s149596 0 true = none := by rfl
  have hcenter10 : center s149596 1 false = none := by rfl
  have hcenter11 : center s149596 1 true = none := by rfl
  have hcenter20 : center s149596 2 false = none := by rfl
  have hcenter21 : center s149596 2 true = none := by rfl
  have hpaired00 : paired s149596 false false = none := by rfl
  have hpaired01 : paired s149596 false true = none := by rfl
  have hpaired10 : paired s149596 true false = none := by rfl
  have hpaired11 : paired s149596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149597 : safe 10 8 s149597 = true := by
  have hcenter00 : center s149597 0 false = none := by rfl
  have hcenter01 : center s149597 0 true = some s149596 := by rfl
  have hcenter10 : center s149597 1 false = none := by rfl
  have hcenter11 : center s149597 1 true = none := by rfl
  have hcenter20 : center s149597 2 false = none := by rfl
  have hcenter21 : center s149597 2 true = none := by rfl
  have hpaired00 : paired s149597 false false = none := by rfl
  have hpaired01 : paired s149597 false true = none := by rfl
  have hpaired10 : paired s149597 true false = none := by rfl
  have hpaired11 : paired s149597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149598 : safe 10 9 s149598 = true := by
  have hcenter00 : center s149598 0 false = none := by rfl
  have hcenter01 : center s149598 0 true = none := by rfl
  have hcenter10 : center s149598 1 false = some s149597 := by rfl
  have hcenter11 : center s149598 1 true = none := by rfl
  have hcenter20 : center s149598 2 false = none := by rfl
  have hcenter21 : center s149598 2 true = none := by rfl
  have hpaired00 : paired s149598 false false = none := by rfl
  have hpaired01 : paired s149598 false true = none := by rfl
  have hpaired10 : paired s149598 true false = none := by rfl
  have hpaired11 : paired s149598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149599 : safe 10 9 s149599 = true := by
  have hcenter00 : center s149599 0 false = none := by rfl
  have hcenter01 : center s149599 0 true = none := by rfl
  have hcenter10 : center s149599 1 false = none := by rfl
  have hcenter11 : center s149599 1 true = none := by rfl
  have hcenter20 : center s149599 2 false = none := by rfl
  have hcenter21 : center s149599 2 true = none := by rfl
  have hpaired00 : paired s149599 false false = none := by rfl
  have hpaired01 : paired s149599 false true = none := by rfl
  have hpaired10 : paired s149599 true false = none := by rfl
  have hpaired11 : paired s149599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149600 : safe 10 10 s149600 = true := by
  have hcenter00 : center s149600 0 false = some s149595 := by rfl
  have hcenter01 : center s149600 0 true = some s149598 := by rfl
  have hcenter10 : center s149600 1 false = some s149599 := by rfl
  have hcenter11 : center s149600 1 true = none := by rfl
  have hcenter20 : center s149600 2 false = none := by rfl
  have hcenter21 : center s149600 2 true = none := by rfl
  have hpaired00 : paired s149600 false false = none := by rfl
  have hpaired01 : paired s149600 false true = none := by rfl
  have hpaired10 : paired s149600 true false = none := by rfl
  have hpaired11 : paired s149600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149595) (optionAll_some_eq hcenter01 safeNode149598) (optionAll_some_eq hcenter10 safeNode149599) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149601 : safe 10 8 s149601 = true := by
  have hcenter00 : center s149601 0 false = none := by rfl
  have hcenter01 : center s149601 0 true = none := by rfl
  have hcenter10 : center s149601 1 false = none := by rfl
  have hcenter11 : center s149601 1 true = none := by rfl
  have hcenter20 : center s149601 2 false = none := by rfl
  have hcenter21 : center s149601 2 true = none := by rfl
  have hpaired00 : paired s149601 false false = none := by rfl
  have hpaired01 : paired s149601 false true = none := by rfl
  have hpaired10 : paired s149601 true false = none := by rfl
  have hpaired11 : paired s149601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149602 : safe 10 5 s149602 = true := by
  have hcenter00 : center s149602 0 false = none := by rfl
  have hcenter01 : center s149602 0 true = none := by rfl
  have hcenter10 : center s149602 1 false = none := by rfl
  have hcenter11 : center s149602 1 true = none := by rfl
  have hcenter20 : center s149602 2 false = none := by rfl
  have hcenter21 : center s149602 2 true = none := by rfl
  have hpaired00 : paired s149602 false false = none := by rfl
  have hpaired01 : paired s149602 false true = none := by rfl
  have hpaired10 : paired s149602 true false = none := by rfl
  have hpaired11 : paired s149602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149603 : safe 10 6 s149603 = true := by
  have hcenter00 : center s149603 0 false = some s149602 := by rfl
  have hcenter01 : center s149603 0 true = none := by rfl
  have hcenter10 : center s149603 1 false = none := by rfl
  have hcenter11 : center s149603 1 true = none := by rfl
  have hcenter20 : center s149603 2 false = none := by rfl
  have hcenter21 : center s149603 2 true = none := by rfl
  have hpaired00 : paired s149603 false false = none := by rfl
  have hpaired01 : paired s149603 false true = none := by rfl
  have hpaired10 : paired s149603 true false = none := by rfl
  have hpaired11 : paired s149603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149602) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149604 : safe 10 7 s149604 = true := by
  have hcenter00 : center s149604 0 false = none := by rfl
  have hcenter01 : center s149604 0 true = none := by rfl
  have hcenter10 : center s149604 1 false = some s149603 := by rfl
  have hcenter11 : center s149604 1 true = none := by rfl
  have hcenter20 : center s149604 2 false = none := by rfl
  have hcenter21 : center s149604 2 true = none := by rfl
  have hpaired00 : paired s149604 false false = none := by rfl
  have hpaired01 : paired s149604 false true = none := by rfl
  have hpaired10 : paired s149604 true false = none := by rfl
  have hpaired11 : paired s149604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149605 : safe 10 8 s149605 = true := by
  have hcenter00 : center s149605 0 false = some s149604 := by rfl
  have hcenter01 : center s149605 0 true = none := by rfl
  have hcenter10 : center s149605 1 false = none := by rfl
  have hcenter11 : center s149605 1 true = none := by rfl
  have hcenter20 : center s149605 2 false = none := by rfl
  have hcenter21 : center s149605 2 true = none := by rfl
  have hpaired00 : paired s149605 false false = none := by rfl
  have hpaired01 : paired s149605 false true = none := by rfl
  have hpaired10 : paired s149605 true false = none := by rfl
  have hpaired11 : paired s149605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149606 : safe 10 9 s149606 = true := by
  have hcenter00 : center s149606 0 false = none := by rfl
  have hcenter01 : center s149606 0 true = none := by rfl
  have hcenter10 : center s149606 1 false = none := by rfl
  have hcenter11 : center s149606 1 true = none := by rfl
  have hcenter20 : center s149606 2 false = some s149601 := by rfl
  have hcenter21 : center s149606 2 true = some s149605 := by rfl
  have hpaired00 : paired s149606 false false = none := by rfl
  have hpaired01 : paired s149606 false true = none := by rfl
  have hpaired10 : paired s149606 true false = none := by rfl
  have hpaired11 : paired s149606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149601) (optionAll_some_eq hcenter21 safeNode149605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149607 : safe 10 8 s149607 = true := by
  have hcenter00 : center s149607 0 false = none := by rfl
  have hcenter01 : center s149607 0 true = none := by rfl
  have hcenter10 : center s149607 1 false = none := by rfl
  have hcenter11 : center s149607 1 true = none := by rfl
  have hcenter20 : center s149607 2 false = none := by rfl
  have hcenter21 : center s149607 2 true = none := by rfl
  have hpaired00 : paired s149607 false false = none := by rfl
  have hpaired01 : paired s149607 false true = none := by rfl
  have hpaired10 : paired s149607 true false = none := by rfl
  have hpaired11 : paired s149607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149608 : safe 10 5 s149608 = true := by
  have hcenter00 : center s149608 0 false = none := by rfl
  have hcenter01 : center s149608 0 true = none := by rfl
  have hcenter10 : center s149608 1 false = none := by rfl
  have hcenter11 : center s149608 1 true = none := by rfl
  have hcenter20 : center s149608 2 false = none := by rfl
  have hcenter21 : center s149608 2 true = none := by rfl
  have hpaired00 : paired s149608 false false = none := by rfl
  have hpaired01 : paired s149608 false true = none := by rfl
  have hpaired10 : paired s149608 true false = none := by rfl
  have hpaired11 : paired s149608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149609 : safe 10 6 s149609 = true := by
  have hcenter00 : center s149609 0 false = none := by rfl
  have hcenter01 : center s149609 0 true = none := by rfl
  have hcenter10 : center s149609 1 false = none := by rfl
  have hcenter11 : center s149609 1 true = none := by rfl
  have hcenter20 : center s149609 2 false = some s149608 := by rfl
  have hcenter21 : center s149609 2 true = none := by rfl
  have hpaired00 : paired s149609 false false = none := by rfl
  have hpaired01 : paired s149609 false true = none := by rfl
  have hpaired10 : paired s149609 true false = none := by rfl
  have hpaired11 : paired s149609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149610 : safe 10 7 s149610 = true := by
  have hcenter00 : center s149610 0 false = none := by rfl
  have hcenter01 : center s149610 0 true = none := by rfl
  have hcenter10 : center s149610 1 false = some s149609 := by rfl
  have hcenter11 : center s149610 1 true = none := by rfl
  have hcenter20 : center s149610 2 false = none := by rfl
  have hcenter21 : center s149610 2 true = none := by rfl
  have hpaired00 : paired s149610 false false = none := by rfl
  have hpaired01 : paired s149610 false true = none := by rfl
  have hpaired10 : paired s149610 true false = none := by rfl
  have hpaired11 : paired s149610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149611 : safe 10 8 s149611 = true := by
  have hcenter00 : center s149611 0 false = none := by rfl
  have hcenter01 : center s149611 0 true = none := by rfl
  have hcenter10 : center s149611 1 false = none := by rfl
  have hcenter11 : center s149611 1 true = none := by rfl
  have hcenter20 : center s149611 2 false = some s149610 := by rfl
  have hcenter21 : center s149611 2 true = none := by rfl
  have hpaired00 : paired s149611 false false = none := by rfl
  have hpaired01 : paired s149611 false true = none := by rfl
  have hpaired10 : paired s149611 true false = none := by rfl
  have hpaired11 : paired s149611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149610) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149612 : safe 10 9 s149612 = true := by
  have hcenter00 : center s149612 0 false = some s149607 := by rfl
  have hcenter01 : center s149612 0 true = some s149611 := by rfl
  have hcenter10 : center s149612 1 false = none := by rfl
  have hcenter11 : center s149612 1 true = none := by rfl
  have hcenter20 : center s149612 2 false = none := by rfl
  have hcenter21 : center s149612 2 true = none := by rfl
  have hpaired00 : paired s149612 false false = none := by rfl
  have hpaired01 : paired s149612 false true = none := by rfl
  have hpaired10 : paired s149612 true false = none := by rfl
  have hpaired11 : paired s149612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149607) (optionAll_some_eq hcenter01 safeNode149611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149613 : safe 10 11 s149613 = true := by
  have hcenter00 : center s149613 0 false = none := by rfl
  have hcenter01 : center s149613 0 true = some s149591 := by rfl
  have hcenter10 : center s149613 1 false = none := by rfl
  have hcenter11 : center s149613 1 true = none := by rfl
  have hcenter20 : center s149613 2 false = some s149600 := by rfl
  have hcenter21 : center s149613 2 true = none := by rfl
  have hpaired00 : paired s149613 false false = none := by rfl
  have hpaired01 : paired s149613 false true = none := by rfl
  have hpaired10 : paired s149613 true false = some s149606 := by rfl
  have hpaired11 : paired s149613 true true = some s149612 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149591) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149606) (optionAll_some_eq hpaired11 safeNode149612)

theorem safeNode149614 : safe 10 6 s149614 = true := by
  have hcenter00 : center s149614 0 false = none := by rfl
  have hcenter01 : center s149614 0 true = none := by rfl
  have hcenter10 : center s149614 1 false = none := by rfl
  have hcenter11 : center s149614 1 true = none := by rfl
  have hcenter20 : center s149614 2 false = none := by rfl
  have hcenter21 : center s149614 2 true = none := by rfl
  have hpaired00 : paired s149614 false false = none := by rfl
  have hpaired01 : paired s149614 false true = none := by rfl
  have hpaired10 : paired s149614 true false = none := by rfl
  have hpaired11 : paired s149614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149615 : safe 10 7 s149615 = true := by
  have hcenter00 : center s149615 0 false = none := by rfl
  have hcenter01 : center s149615 0 true = none := by rfl
  have hcenter10 : center s149615 1 false = none := by rfl
  have hcenter11 : center s149615 1 true = none := by rfl
  have hcenter20 : center s149615 2 false = none := by rfl
  have hcenter21 : center s149615 2 true = some s149614 := by rfl
  have hpaired00 : paired s149615 false false = none := by rfl
  have hpaired01 : paired s149615 false true = none := by rfl
  have hpaired10 : paired s149615 true false = none := by rfl
  have hpaired11 : paired s149615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149616 : safe 10 6 s149616 = true := by
  have hcenter00 : center s149616 0 false = none := by rfl
  have hcenter01 : center s149616 0 true = none := by rfl
  have hcenter10 : center s149616 1 false = none := by rfl
  have hcenter11 : center s149616 1 true = none := by rfl
  have hcenter20 : center s149616 2 false = none := by rfl
  have hcenter21 : center s149616 2 true = none := by rfl
  have hpaired00 : paired s149616 false false = none := by rfl
  have hpaired01 : paired s149616 false true = none := by rfl
  have hpaired10 : paired s149616 true false = none := by rfl
  have hpaired11 : paired s149616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149617 : safe 10 7 s149617 = true := by
  have hcenter00 : center s149617 0 false = none := by rfl
  have hcenter01 : center s149617 0 true = some s149616 := by rfl
  have hcenter10 : center s149617 1 false = none := by rfl
  have hcenter11 : center s149617 1 true = none := by rfl
  have hcenter20 : center s149617 2 false = none := by rfl
  have hcenter21 : center s149617 2 true = none := by rfl
  have hpaired00 : paired s149617 false false = none := by rfl
  have hpaired01 : paired s149617 false true = none := by rfl
  have hpaired10 : paired s149617 true false = none := by rfl
  have hpaired11 : paired s149617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149618 : safe 10 9 s149618 = true := by
  have hcenter00 : center s149618 0 false = none := by rfl
  have hcenter01 : center s149618 0 true = none := by rfl
  have hcenter10 : center s149618 1 false = none := by rfl
  have hcenter11 : center s149618 1 true = none := by rfl
  have hcenter20 : center s149618 2 false = none := by rfl
  have hcenter21 : center s149618 2 true = none := by rfl
  have hpaired00 : paired s149618 false false = none := by rfl
  have hpaired01 : paired s149618 false true = none := by rfl
  have hpaired10 : paired s149618 true false = some s149615 := by rfl
  have hpaired11 : paired s149618 true true = some s149617 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149615) (optionAll_some_eq hpaired11 safeNode149617)

theorem safeNode149619 : safe 10 8 s149619 = true := by
  have hcenter00 : center s149619 0 false = none := by rfl
  have hcenter01 : center s149619 0 true = none := by rfl
  have hcenter10 : center s149619 1 false = none := by rfl
  have hcenter11 : center s149619 1 true = none := by rfl
  have hcenter20 : center s149619 2 false = none := by rfl
  have hcenter21 : center s149619 2 true = none := by rfl
  have hpaired00 : paired s149619 false false = none := by rfl
  have hpaired01 : paired s149619 false true = none := by rfl
  have hpaired10 : paired s149619 true false = none := by rfl
  have hpaired11 : paired s149619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149620 : safe 10 8 s149620 = true := by
  have hcenter00 : center s149620 0 false = none := by rfl
  have hcenter01 : center s149620 0 true = none := by rfl
  have hcenter10 : center s149620 1 false = none := by rfl
  have hcenter11 : center s149620 1 true = none := by rfl
  have hcenter20 : center s149620 2 false = none := by rfl
  have hcenter21 : center s149620 2 true = none := by rfl
  have hpaired00 : paired s149620 false false = none := by rfl
  have hpaired01 : paired s149620 false true = none := by rfl
  have hpaired10 : paired s149620 true false = none := by rfl
  have hpaired11 : paired s149620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149621 : safe 10 9 s149621 = true := by
  have hcenter00 : center s149621 0 false = some s149619 := by rfl
  have hcenter01 : center s149621 0 true = some s149620 := by rfl
  have hcenter10 : center s149621 1 false = none := by rfl
  have hcenter11 : center s149621 1 true = none := by rfl
  have hcenter20 : center s149621 2 false = none := by rfl
  have hcenter21 : center s149621 2 true = none := by rfl
  have hpaired00 : paired s149621 false false = none := by rfl
  have hpaired01 : paired s149621 false true = none := by rfl
  have hpaired10 : paired s149621 true false = none := by rfl
  have hpaired11 : paired s149621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149619) (optionAll_some_eq hcenter01 safeNode149620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149622 : safe 10 8 s149622 = true := by
  have hcenter00 : center s149622 0 false = none := by rfl
  have hcenter01 : center s149622 0 true = none := by rfl
  have hcenter10 : center s149622 1 false = none := by rfl
  have hcenter11 : center s149622 1 true = none := by rfl
  have hcenter20 : center s149622 2 false = none := by rfl
  have hcenter21 : center s149622 2 true = none := by rfl
  have hpaired00 : paired s149622 false false = none := by rfl
  have hpaired01 : paired s149622 false true = none := by rfl
  have hpaired10 : paired s149622 true false = none := by rfl
  have hpaired11 : paired s149622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149623 : safe 10 7 s149623 = true := by
  have hcenter00 : center s149623 0 false = none := by rfl
  have hcenter01 : center s149623 0 true = none := by rfl
  have hcenter10 : center s149623 1 false = none := by rfl
  have hcenter11 : center s149623 1 true = none := by rfl
  have hcenter20 : center s149623 2 false = none := by rfl
  have hcenter21 : center s149623 2 true = none := by rfl
  have hpaired00 : paired s149623 false false = none := by rfl
  have hpaired01 : paired s149623 false true = none := by rfl
  have hpaired10 : paired s149623 true false = none := by rfl
  have hpaired11 : paired s149623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149624 : safe 10 8 s149624 = true := by
  have hcenter00 : center s149624 0 false = none := by rfl
  have hcenter01 : center s149624 0 true = none := by rfl
  have hcenter10 : center s149624 1 false = none := by rfl
  have hcenter11 : center s149624 1 true = none := by rfl
  have hcenter20 : center s149624 2 false = some s149623 := by rfl
  have hcenter21 : center s149624 2 true = none := by rfl
  have hpaired00 : paired s149624 false false = none := by rfl
  have hpaired01 : paired s149624 false true = none := by rfl
  have hpaired10 : paired s149624 true false = none := by rfl
  have hpaired11 : paired s149624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149623) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149625 : safe 10 9 s149625 = true := by
  have hcenter00 : center s149625 0 false = none := by rfl
  have hcenter01 : center s149625 0 true = some s149622 := by rfl
  have hcenter10 : center s149625 1 false = none := by rfl
  have hcenter11 : center s149625 1 true = some s149624 := by rfl
  have hcenter20 : center s149625 2 false = none := by rfl
  have hcenter21 : center s149625 2 true = none := by rfl
  have hpaired00 : paired s149625 false false = none := by rfl
  have hpaired01 : paired s149625 false true = none := by rfl
  have hpaired10 : paired s149625 true false = none := by rfl
  have hpaired11 : paired s149625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149622) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149626 : safe 10 10 s149626 = true := by
  have hcenter00 : center s149626 0 false = none := by rfl
  have hcenter01 : center s149626 0 true = none := by rfl
  have hcenter10 : center s149626 1 false = none := by rfl
  have hcenter11 : center s149626 1 true = some s149618 := by rfl
  have hcenter20 : center s149626 2 false = some s149621 := by rfl
  have hcenter21 : center s149626 2 true = some s149625 := by rfl
  have hpaired00 : paired s149626 false false = none := by rfl
  have hpaired01 : paired s149626 false true = none := by rfl
  have hpaired10 : paired s149626 true false = none := by rfl
  have hpaired11 : paired s149626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149618) (optionAll_some_eq hcenter20 safeNode149621) (optionAll_some_eq hcenter21 safeNode149625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149627 : safe 10 5 s149627 = true := by
  have hcenter00 : center s149627 0 false = none := by rfl
  have hcenter01 : center s149627 0 true = none := by rfl
  have hcenter10 : center s149627 1 false = none := by rfl
  have hcenter11 : center s149627 1 true = none := by rfl
  have hcenter20 : center s149627 2 false = none := by rfl
  have hcenter21 : center s149627 2 true = none := by rfl
  have hpaired00 : paired s149627 false false = none := by rfl
  have hpaired01 : paired s149627 false true = none := by rfl
  have hpaired10 : paired s149627 true false = none := by rfl
  have hpaired11 : paired s149627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149628 : safe 10 6 s149628 = true := by
  have hcenter00 : center s149628 0 false = none := by rfl
  have hcenter01 : center s149628 0 true = some s149627 := by rfl
  have hcenter10 : center s149628 1 false = none := by rfl
  have hcenter11 : center s149628 1 true = none := by rfl
  have hcenter20 : center s149628 2 false = none := by rfl
  have hcenter21 : center s149628 2 true = none := by rfl
  have hpaired00 : paired s149628 false false = none := by rfl
  have hpaired01 : paired s149628 false true = none := by rfl
  have hpaired10 : paired s149628 true false = none := by rfl
  have hpaired11 : paired s149628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149629 : safe 10 6 s149629 = true := by
  have hcenter00 : center s149629 0 false = none := by rfl
  have hcenter01 : center s149629 0 true = none := by rfl
  have hcenter10 : center s149629 1 false = none := by rfl
  have hcenter11 : center s149629 1 true = none := by rfl
  have hcenter20 : center s149629 2 false = none := by rfl
  have hcenter21 : center s149629 2 true = none := by rfl
  have hpaired00 : paired s149629 false false = none := by rfl
  have hpaired01 : paired s149629 false true = none := by rfl
  have hpaired10 : paired s149629 true false = none := by rfl
  have hpaired11 : paired s149629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149630 : safe 10 7 s149630 = true := by
  have hcenter00 : center s149630 0 false = none := by rfl
  have hcenter01 : center s149630 0 true = none := by rfl
  have hcenter10 : center s149630 1 false = none := by rfl
  have hcenter11 : center s149630 1 true = some s149628 := by rfl
  have hcenter20 : center s149630 2 false = some s149629 := by rfl
  have hcenter21 : center s149630 2 true = none := by rfl
  have hpaired00 : paired s149630 false false = none := by rfl
  have hpaired01 : paired s149630 false true = none := by rfl
  have hpaired10 : paired s149630 true false = none := by rfl
  have hpaired11 : paired s149630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149628) (optionAll_some_eq hcenter20 safeNode149629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149631 : safe 10 8 s149631 = true := by
  have hcenter00 : center s149631 0 false = some s149630 := by rfl
  have hcenter01 : center s149631 0 true = none := by rfl
  have hcenter10 : center s149631 1 false = none := by rfl
  have hcenter11 : center s149631 1 true = none := by rfl
  have hcenter20 : center s149631 2 false = none := by rfl
  have hcenter21 : center s149631 2 true = none := by rfl
  have hpaired00 : paired s149631 false false = none := by rfl
  have hpaired01 : paired s149631 false true = none := by rfl
  have hpaired10 : paired s149631 true false = none := by rfl
  have hpaired11 : paired s149631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149630) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149632 : safe 10 8 s149632 = true := by
  have hcenter00 : center s149632 0 false = none := by rfl
  have hcenter01 : center s149632 0 true = none := by rfl
  have hcenter10 : center s149632 1 false = none := by rfl
  have hcenter11 : center s149632 1 true = none := by rfl
  have hcenter20 : center s149632 2 false = none := by rfl
  have hcenter21 : center s149632 2 true = none := by rfl
  have hpaired00 : paired s149632 false false = none := by rfl
  have hpaired01 : paired s149632 false true = none := by rfl
  have hpaired10 : paired s149632 true false = none := by rfl
  have hpaired11 : paired s149632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149633 : safe 10 9 s149633 = true := by
  have hcenter00 : center s149633 0 false = none := by rfl
  have hcenter01 : center s149633 0 true = none := by rfl
  have hcenter10 : center s149633 1 false = none := by rfl
  have hcenter11 : center s149633 1 true = none := by rfl
  have hcenter20 : center s149633 2 false = some s149631 := by rfl
  have hcenter21 : center s149633 2 true = some s149632 := by rfl
  have hpaired00 : paired s149633 false false = none := by rfl
  have hpaired01 : paired s149633 false true = none := by rfl
  have hpaired10 : paired s149633 true false = none := by rfl
  have hpaired11 : paired s149633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149631) (optionAll_some_eq hcenter21 safeNode149632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149634 : safe 10 9 s149634 = true := by
  have hcenter00 : center s149634 0 false = none := by rfl
  have hcenter01 : center s149634 0 true = none := by rfl
  have hcenter10 : center s149634 1 false = none := by rfl
  have hcenter11 : center s149634 1 true = none := by rfl
  have hcenter20 : center s149634 2 false = none := by rfl
  have hcenter21 : center s149634 2 true = none := by rfl
  have hpaired00 : paired s149634 false false = none := by rfl
  have hpaired01 : paired s149634 false true = none := by rfl
  have hpaired10 : paired s149634 true false = none := by rfl
  have hpaired11 : paired s149634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149635 : safe 10 10 s149635 = true := by
  have hcenter00 : center s149635 0 false = none := by rfl
  have hcenter01 : center s149635 0 true = some s149633 := by rfl
  have hcenter10 : center s149635 1 false = none := by rfl
  have hcenter11 : center s149635 1 true = some s149634 := by rfl
  have hcenter20 : center s149635 2 false = none := by rfl
  have hcenter21 : center s149635 2 true = none := by rfl
  have hpaired00 : paired s149635 false false = none := by rfl
  have hpaired01 : paired s149635 false true = none := by rfl
  have hpaired10 : paired s149635 true false = none := by rfl
  have hpaired11 : paired s149635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149633) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149634) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149636 : safe 10 8 s149636 = true := by
  have hcenter00 : center s149636 0 false = none := by rfl
  have hcenter01 : center s149636 0 true = none := by rfl
  have hcenter10 : center s149636 1 false = none := by rfl
  have hcenter11 : center s149636 1 true = none := by rfl
  have hcenter20 : center s149636 2 false = none := by rfl
  have hcenter21 : center s149636 2 true = none := by rfl
  have hpaired00 : paired s149636 false false = none := by rfl
  have hpaired01 : paired s149636 false true = none := by rfl
  have hpaired10 : paired s149636 true false = none := by rfl
  have hpaired11 : paired s149636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149637 : safe 10 6 s149637 = true := by
  have hcenter00 : center s149637 0 false = none := by rfl
  have hcenter01 : center s149637 0 true = none := by rfl
  have hcenter10 : center s149637 1 false = none := by rfl
  have hcenter11 : center s149637 1 true = none := by rfl
  have hcenter20 : center s149637 2 false = none := by rfl
  have hcenter21 : center s149637 2 true = none := by rfl
  have hpaired00 : paired s149637 false false = none := by rfl
  have hpaired01 : paired s149637 false true = none := by rfl
  have hpaired10 : paired s149637 true false = none := by rfl
  have hpaired11 : paired s149637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149638 : safe 10 5 s149638 = true := by
  have hcenter00 : center s149638 0 false = none := by rfl
  have hcenter01 : center s149638 0 true = none := by rfl
  have hcenter10 : center s149638 1 false = none := by rfl
  have hcenter11 : center s149638 1 true = none := by rfl
  have hcenter20 : center s149638 2 false = none := by rfl
  have hcenter21 : center s149638 2 true = none := by rfl
  have hpaired00 : paired s149638 false false = none := by rfl
  have hpaired01 : paired s149638 false true = none := by rfl
  have hpaired10 : paired s149638 true false = none := by rfl
  have hpaired11 : paired s149638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149639 : safe 10 6 s149639 = true := by
  have hcenter00 : center s149639 0 false = none := by rfl
  have hcenter01 : center s149639 0 true = none := by rfl
  have hcenter10 : center s149639 1 false = none := by rfl
  have hcenter11 : center s149639 1 true = none := by rfl
  have hcenter20 : center s149639 2 false = none := by rfl
  have hcenter21 : center s149639 2 true = some s149638 := by rfl
  have hpaired00 : paired s149639 false false = none := by rfl
  have hpaired01 : paired s149639 false true = none := by rfl
  have hpaired10 : paired s149639 true false = none := by rfl
  have hpaired11 : paired s149639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149640 : safe 10 7 s149640 = true := by
  have hcenter00 : center s149640 0 false = none := by rfl
  have hcenter01 : center s149640 0 true = some s149637 := by rfl
  have hcenter10 : center s149640 1 false = none := by rfl
  have hcenter11 : center s149640 1 true = some s149639 := by rfl
  have hcenter20 : center s149640 2 false = none := by rfl
  have hcenter21 : center s149640 2 true = none := by rfl
  have hpaired00 : paired s149640 false false = none := by rfl
  have hpaired01 : paired s149640 false true = none := by rfl
  have hpaired10 : paired s149640 true false = none := by rfl
  have hpaired11 : paired s149640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149637) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149641 : safe 10 8 s149641 = true := by
  have hcenter00 : center s149641 0 false = none := by rfl
  have hcenter01 : center s149641 0 true = none := by rfl
  have hcenter10 : center s149641 1 false = none := by rfl
  have hcenter11 : center s149641 1 true = none := by rfl
  have hcenter20 : center s149641 2 false = some s149640 := by rfl
  have hcenter21 : center s149641 2 true = none := by rfl
  have hpaired00 : paired s149641 false false = none := by rfl
  have hpaired01 : paired s149641 false true = none := by rfl
  have hpaired10 : paired s149641 true false = none := by rfl
  have hpaired11 : paired s149641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149642 : safe 10 9 s149642 = true := by
  have hcenter00 : center s149642 0 false = some s149636 := by rfl
  have hcenter01 : center s149642 0 true = some s149641 := by rfl
  have hcenter10 : center s149642 1 false = none := by rfl
  have hcenter11 : center s149642 1 true = none := by rfl
  have hcenter20 : center s149642 2 false = none := by rfl
  have hcenter21 : center s149642 2 true = none := by rfl
  have hpaired00 : paired s149642 false false = none := by rfl
  have hpaired01 : paired s149642 false true = none := by rfl
  have hpaired10 : paired s149642 true false = none := by rfl
  have hpaired11 : paired s149642 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149636) (optionAll_some_eq hcenter01 safeNode149641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149643 : safe 10 8 s149643 = true := by
  have hcenter00 : center s149643 0 false = none := by rfl
  have hcenter01 : center s149643 0 true = none := by rfl
  have hcenter10 : center s149643 1 false = none := by rfl
  have hcenter11 : center s149643 1 true = none := by rfl
  have hcenter20 : center s149643 2 false = none := by rfl
  have hcenter21 : center s149643 2 true = none := by rfl
  have hpaired00 : paired s149643 false false = none := by rfl
  have hpaired01 : paired s149643 false true = none := by rfl
  have hpaired10 : paired s149643 true false = none := by rfl
  have hpaired11 : paired s149643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149644 : safe 10 5 s149644 = true := by
  have hcenter00 : center s149644 0 false = none := by rfl
  have hcenter01 : center s149644 0 true = none := by rfl
  have hcenter10 : center s149644 1 false = none := by rfl
  have hcenter11 : center s149644 1 true = none := by rfl
  have hcenter20 : center s149644 2 false = none := by rfl
  have hcenter21 : center s149644 2 true = none := by rfl
  have hpaired00 : paired s149644 false false = none := by rfl
  have hpaired01 : paired s149644 false true = none := by rfl
  have hpaired10 : paired s149644 true false = none := by rfl
  have hpaired11 : paired s149644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149645 : safe 10 6 s149645 = true := by
  have hcenter00 : center s149645 0 false = none := by rfl
  have hcenter01 : center s149645 0 true = some s149644 := by rfl
  have hcenter10 : center s149645 1 false = none := by rfl
  have hcenter11 : center s149645 1 true = none := by rfl
  have hcenter20 : center s149645 2 false = none := by rfl
  have hcenter21 : center s149645 2 true = none := by rfl
  have hpaired00 : paired s149645 false false = none := by rfl
  have hpaired01 : paired s149645 false true = none := by rfl
  have hpaired10 : paired s149645 true false = none := by rfl
  have hpaired11 : paired s149645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149646 : safe 10 6 s149646 = true := by
  have hcenter00 : center s149646 0 false = none := by rfl
  have hcenter01 : center s149646 0 true = none := by rfl
  have hcenter10 : center s149646 1 false = none := by rfl
  have hcenter11 : center s149646 1 true = none := by rfl
  have hcenter20 : center s149646 2 false = none := by rfl
  have hcenter21 : center s149646 2 true = none := by rfl
  have hpaired00 : paired s149646 false false = none := by rfl
  have hpaired01 : paired s149646 false true = none := by rfl
  have hpaired10 : paired s149646 true false = none := by rfl
  have hpaired11 : paired s149646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149647 : safe 10 7 s149647 = true := by
  have hcenter00 : center s149647 0 false = none := by rfl
  have hcenter01 : center s149647 0 true = none := by rfl
  have hcenter10 : center s149647 1 false = none := by rfl
  have hcenter11 : center s149647 1 true = some s149645 := by rfl
  have hcenter20 : center s149647 2 false = none := by rfl
  have hcenter21 : center s149647 2 true = some s149646 := by rfl
  have hpaired00 : paired s149647 false false = none := by rfl
  have hpaired01 : paired s149647 false true = none := by rfl
  have hpaired10 : paired s149647 true false = none := by rfl
  have hpaired11 : paired s149647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149645) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149648 : safe 10 8 s149648 = true := by
  have hcenter00 : center s149648 0 false = some s149647 := by rfl
  have hcenter01 : center s149648 0 true = none := by rfl
  have hcenter10 : center s149648 1 false = none := by rfl
  have hcenter11 : center s149648 1 true = none := by rfl
  have hcenter20 : center s149648 2 false = none := by rfl
  have hcenter21 : center s149648 2 true = none := by rfl
  have hpaired00 : paired s149648 false false = none := by rfl
  have hpaired01 : paired s149648 false true = none := by rfl
  have hpaired10 : paired s149648 true false = none := by rfl
  have hpaired11 : paired s149648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149649 : safe 10 9 s149649 = true := by
  have hcenter00 : center s149649 0 false = none := by rfl
  have hcenter01 : center s149649 0 true = none := by rfl
  have hcenter10 : center s149649 1 false = none := by rfl
  have hcenter11 : center s149649 1 true = none := by rfl
  have hcenter20 : center s149649 2 false = some s149643 := by rfl
  have hcenter21 : center s149649 2 true = some s149648 := by rfl
  have hpaired00 : paired s149649 false false = none := by rfl
  have hpaired01 : paired s149649 false true = none := by rfl
  have hpaired10 : paired s149649 true false = none := by rfl
  have hpaired11 : paired s149649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149643) (optionAll_some_eq hcenter21 safeNode149648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149650 : safe 10 11 s149650 = true := by
  have hcenter00 : center s149650 0 false = some s149626 := by rfl
  have hcenter01 : center s149650 0 true = none := by rfl
  have hcenter10 : center s149650 1 false = none := by rfl
  have hcenter11 : center s149650 1 true = none := by rfl
  have hcenter20 : center s149650 2 false = none := by rfl
  have hcenter21 : center s149650 2 true = some s149635 := by rfl
  have hpaired00 : paired s149650 false false = none := by rfl
  have hpaired01 : paired s149650 false true = none := by rfl
  have hpaired10 : paired s149650 true false = some s149642 := by rfl
  have hpaired11 : paired s149650 true true = some s149649 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149635) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149642) (optionAll_some_eq hpaired11 safeNode149649)

theorem safeNode149651 : safe 10 7 s149651 = true := by
  have hcenter00 : center s149651 0 false = none := by rfl
  have hcenter01 : center s149651 0 true = none := by rfl
  have hcenter10 : center s149651 1 false = none := by rfl
  have hcenter11 : center s149651 1 true = none := by rfl
  have hcenter20 : center s149651 2 false = none := by rfl
  have hcenter21 : center s149651 2 true = none := by rfl
  have hpaired00 : paired s149651 false false = none := by rfl
  have hpaired01 : paired s149651 false true = none := by rfl
  have hpaired10 : paired s149651 true false = none := by rfl
  have hpaired11 : paired s149651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149652 : safe 10 8 s149652 = true := by
  have hcenter00 : center s149652 0 false = some s149651 := by rfl
  have hcenter01 : center s149652 0 true = none := by rfl
  have hcenter10 : center s149652 1 false = none := by rfl
  have hcenter11 : center s149652 1 true = none := by rfl
  have hcenter20 : center s149652 2 false = none := by rfl
  have hcenter21 : center s149652 2 true = none := by rfl
  have hpaired00 : paired s149652 false false = none := by rfl
  have hpaired01 : paired s149652 false true = none := by rfl
  have hpaired10 : paired s149652 true false = none := by rfl
  have hpaired11 : paired s149652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149651) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149653 : safe 10 7 s149653 = true := by
  have hcenter00 : center s149653 0 false = none := by rfl
  have hcenter01 : center s149653 0 true = none := by rfl
  have hcenter10 : center s149653 1 false = none := by rfl
  have hcenter11 : center s149653 1 true = none := by rfl
  have hcenter20 : center s149653 2 false = none := by rfl
  have hcenter21 : center s149653 2 true = none := by rfl
  have hpaired00 : paired s149653 false false = none := by rfl
  have hpaired01 : paired s149653 false true = none := by rfl
  have hpaired10 : paired s149653 true false = none := by rfl
  have hpaired11 : paired s149653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149654 : safe 10 7 s149654 = true := by
  have hcenter00 : center s149654 0 false = none := by rfl
  have hcenter01 : center s149654 0 true = none := by rfl
  have hcenter10 : center s149654 1 false = none := by rfl
  have hcenter11 : center s149654 1 true = none := by rfl
  have hcenter20 : center s149654 2 false = none := by rfl
  have hcenter21 : center s149654 2 true = none := by rfl
  have hpaired00 : paired s149654 false false = none := by rfl
  have hpaired01 : paired s149654 false true = none := by rfl
  have hpaired10 : paired s149654 true false = none := by rfl
  have hpaired11 : paired s149654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149655 : safe 10 8 s149655 = true := by
  have hcenter00 : center s149655 0 false = none := by rfl
  have hcenter01 : center s149655 0 true = none := by rfl
  have hcenter10 : center s149655 1 false = some s149653 := by rfl
  have hcenter11 : center s149655 1 true = some s149654 := by rfl
  have hcenter20 : center s149655 2 false = none := by rfl
  have hcenter21 : center s149655 2 true = none := by rfl
  have hpaired00 : paired s149655 false false = none := by rfl
  have hpaired01 : paired s149655 false true = none := by rfl
  have hpaired10 : paired s149655 true false = none := by rfl
  have hpaired11 : paired s149655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149653) (optionAll_some_eq hcenter11 safeNode149654) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149656 : safe 10 9 s149656 = true := by
  have hcenter00 : center s149656 0 false = none := by rfl
  have hcenter01 : center s149656 0 true = none := by rfl
  have hcenter10 : center s149656 1 false = none := by rfl
  have hcenter11 : center s149656 1 true = none := by rfl
  have hcenter20 : center s149656 2 false = some s149652 := by rfl
  have hcenter21 : center s149656 2 true = some s149655 := by rfl
  have hpaired00 : paired s149656 false false = none := by rfl
  have hpaired01 : paired s149656 false true = none := by rfl
  have hpaired10 : paired s149656 true false = none := by rfl
  have hpaired11 : paired s149656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149652) (optionAll_some_eq hcenter21 safeNode149655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149657 : safe 10 7 s149657 = true := by
  have hcenter00 : center s149657 0 false = none := by rfl
  have hcenter01 : center s149657 0 true = none := by rfl
  have hcenter10 : center s149657 1 false = none := by rfl
  have hcenter11 : center s149657 1 true = none := by rfl
  have hcenter20 : center s149657 2 false = none := by rfl
  have hcenter21 : center s149657 2 true = none := by rfl
  have hpaired00 : paired s149657 false false = none := by rfl
  have hpaired01 : paired s149657 false true = none := by rfl
  have hpaired10 : paired s149657 true false = none := by rfl
  have hpaired11 : paired s149657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149658 : safe 10 7 s149658 = true := by
  have hcenter00 : center s149658 0 false = none := by rfl
  have hcenter01 : center s149658 0 true = none := by rfl
  have hcenter10 : center s149658 1 false = none := by rfl
  have hcenter11 : center s149658 1 true = none := by rfl
  have hcenter20 : center s149658 2 false = none := by rfl
  have hcenter21 : center s149658 2 true = none := by rfl
  have hpaired00 : paired s149658 false false = none := by rfl
  have hpaired01 : paired s149658 false true = none := by rfl
  have hpaired10 : paired s149658 true false = none := by rfl
  have hpaired11 : paired s149658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149659 : safe 10 8 s149659 = true := by
  have hcenter00 : center s149659 0 false = some s149657 := by rfl
  have hcenter01 : center s149659 0 true = some s149658 := by rfl
  have hcenter10 : center s149659 1 false = none := by rfl
  have hcenter11 : center s149659 1 true = none := by rfl
  have hcenter20 : center s149659 2 false = none := by rfl
  have hcenter21 : center s149659 2 true = none := by rfl
  have hpaired00 : paired s149659 false false = none := by rfl
  have hpaired01 : paired s149659 false true = none := by rfl
  have hpaired10 : paired s149659 true false = none := by rfl
  have hpaired11 : paired s149659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149657) (optionAll_some_eq hcenter01 safeNode149658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149660 : safe 10 7 s149660 = true := by
  have hcenter00 : center s149660 0 false = none := by rfl
  have hcenter01 : center s149660 0 true = none := by rfl
  have hcenter10 : center s149660 1 false = none := by rfl
  have hcenter11 : center s149660 1 true = none := by rfl
  have hcenter20 : center s149660 2 false = none := by rfl
  have hcenter21 : center s149660 2 true = none := by rfl
  have hpaired00 : paired s149660 false false = none := by rfl
  have hpaired01 : paired s149660 false true = none := by rfl
  have hpaired10 : paired s149660 true false = none := by rfl
  have hpaired11 : paired s149660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149661 : safe 10 7 s149661 = true := by
  have hcenter00 : center s149661 0 false = none := by rfl
  have hcenter01 : center s149661 0 true = none := by rfl
  have hcenter10 : center s149661 1 false = none := by rfl
  have hcenter11 : center s149661 1 true = none := by rfl
  have hcenter20 : center s149661 2 false = none := by rfl
  have hcenter21 : center s149661 2 true = none := by rfl
  have hpaired00 : paired s149661 false false = none := by rfl
  have hpaired01 : paired s149661 false true = none := by rfl
  have hpaired10 : paired s149661 true false = none := by rfl
  have hpaired11 : paired s149661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149662 : safe 10 9 s149662 = true := by
  have hcenter00 : center s149662 0 false = none := by rfl
  have hcenter01 : center s149662 0 true = none := by rfl
  have hcenter10 : center s149662 1 false = none := by rfl
  have hcenter11 : center s149662 1 true = none := by rfl
  have hcenter20 : center s149662 2 false = some s149659 := by rfl
  have hcenter21 : center s149662 2 true = none := by rfl
  have hpaired00 : paired s149662 false false = none := by rfl
  have hpaired01 : paired s149662 false true = none := by rfl
  have hpaired10 : paired s149662 true false = some s149660 := by rfl
  have hpaired11 : paired s149662 true true = some s149661 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149659) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149660) (optionAll_some_eq hpaired11 safeNode149661)

theorem safeNode149663 : safe 10 10 s149663 = true := by
  have hcenter00 : center s149663 0 false = some s149656 := by rfl
  have hcenter01 : center s149663 0 true = none := by rfl
  have hcenter10 : center s149663 1 false = none := by rfl
  have hcenter11 : center s149663 1 true = some s149662 := by rfl
  have hcenter20 : center s149663 2 false = none := by rfl
  have hcenter21 : center s149663 2 true = none := by rfl
  have hpaired00 : paired s149663 false false = none := by rfl
  have hpaired01 : paired s149663 false true = none := by rfl
  have hpaired10 : paired s149663 true false = none := by rfl
  have hpaired11 : paired s149663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149664 : safe 10 7 s149664 = true := by
  have hcenter00 : center s149664 0 false = none := by rfl
  have hcenter01 : center s149664 0 true = none := by rfl
  have hcenter10 : center s149664 1 false = none := by rfl
  have hcenter11 : center s149664 1 true = none := by rfl
  have hcenter20 : center s149664 2 false = none := by rfl
  have hcenter21 : center s149664 2 true = none := by rfl
  have hpaired00 : paired s149664 false false = none := by rfl
  have hpaired01 : paired s149664 false true = none := by rfl
  have hpaired10 : paired s149664 true false = none := by rfl
  have hpaired11 : paired s149664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149665 : safe 10 7 s149665 = true := by
  have hcenter00 : center s149665 0 false = none := by rfl
  have hcenter01 : center s149665 0 true = none := by rfl
  have hcenter10 : center s149665 1 false = none := by rfl
  have hcenter11 : center s149665 1 true = none := by rfl
  have hcenter20 : center s149665 2 false = none := by rfl
  have hcenter21 : center s149665 2 true = none := by rfl
  have hpaired00 : paired s149665 false false = none := by rfl
  have hpaired01 : paired s149665 false true = none := by rfl
  have hpaired10 : paired s149665 true false = none := by rfl
  have hpaired11 : paired s149665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149666 : safe 10 8 s149666 = true := by
  have hcenter00 : center s149666 0 false = none := by rfl
  have hcenter01 : center s149666 0 true = none := by rfl
  have hcenter10 : center s149666 1 false = some s149664 := by rfl
  have hcenter11 : center s149666 1 true = some s149665 := by rfl
  have hcenter20 : center s149666 2 false = none := by rfl
  have hcenter21 : center s149666 2 true = none := by rfl
  have hpaired00 : paired s149666 false false = none := by rfl
  have hpaired01 : paired s149666 false true = none := by rfl
  have hpaired10 : paired s149666 true false = none := by rfl
  have hpaired11 : paired s149666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149664) (optionAll_some_eq hcenter11 safeNode149665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149667 : safe 10 7 s149667 = true := by
  have hcenter00 : center s149667 0 false = none := by rfl
  have hcenter01 : center s149667 0 true = none := by rfl
  have hcenter10 : center s149667 1 false = none := by rfl
  have hcenter11 : center s149667 1 true = none := by rfl
  have hcenter20 : center s149667 2 false = none := by rfl
  have hcenter21 : center s149667 2 true = none := by rfl
  have hpaired00 : paired s149667 false false = none := by rfl
  have hpaired01 : paired s149667 false true = none := by rfl
  have hpaired10 : paired s149667 true false = none := by rfl
  have hpaired11 : paired s149667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149668 : safe 10 7 s149668 = true := by
  have hcenter00 : center s149668 0 false = none := by rfl
  have hcenter01 : center s149668 0 true = none := by rfl
  have hcenter10 : center s149668 1 false = none := by rfl
  have hcenter11 : center s149668 1 true = none := by rfl
  have hcenter20 : center s149668 2 false = none := by rfl
  have hcenter21 : center s149668 2 true = none := by rfl
  have hpaired00 : paired s149668 false false = none := by rfl
  have hpaired01 : paired s149668 false true = none := by rfl
  have hpaired10 : paired s149668 true false = none := by rfl
  have hpaired11 : paired s149668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149669 : safe 10 9 s149669 = true := by
  have hcenter00 : center s149669 0 false = none := by rfl
  have hcenter01 : center s149669 0 true = none := by rfl
  have hcenter10 : center s149669 1 false = none := by rfl
  have hcenter11 : center s149669 1 true = none := by rfl
  have hcenter20 : center s149669 2 false = some s149666 := by rfl
  have hcenter21 : center s149669 2 true = none := by rfl
  have hpaired00 : paired s149669 false false = none := by rfl
  have hpaired01 : paired s149669 false true = none := by rfl
  have hpaired10 : paired s149669 true false = some s149667 := by rfl
  have hpaired11 : paired s149669 true true = some s149668 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149667) (optionAll_some_eq hpaired11 safeNode149668)

theorem safeNode149670 : safe 10 7 s149670 = true := by
  have hcenter00 : center s149670 0 false = none := by rfl
  have hcenter01 : center s149670 0 true = none := by rfl
  have hcenter10 : center s149670 1 false = none := by rfl
  have hcenter11 : center s149670 1 true = none := by rfl
  have hcenter20 : center s149670 2 false = none := by rfl
  have hcenter21 : center s149670 2 true = none := by rfl
  have hpaired00 : paired s149670 false false = none := by rfl
  have hpaired01 : paired s149670 false true = none := by rfl
  have hpaired10 : paired s149670 true false = none := by rfl
  have hpaired11 : paired s149670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149671 : safe 10 8 s149671 = true := by
  have hcenter00 : center s149671 0 false = none := by rfl
  have hcenter01 : center s149671 0 true = none := by rfl
  have hcenter10 : center s149671 1 false = some s149670 := by rfl
  have hcenter11 : center s149671 1 true = none := by rfl
  have hcenter20 : center s149671 2 false = none := by rfl
  have hcenter21 : center s149671 2 true = none := by rfl
  have hpaired00 : paired s149671 false false = none := by rfl
  have hpaired01 : paired s149671 false true = none := by rfl
  have hpaired10 : paired s149671 true false = none := by rfl
  have hpaired11 : paired s149671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149672 : safe 10 7 s149672 = true := by
  have hcenter00 : center s149672 0 false = none := by rfl
  have hcenter01 : center s149672 0 true = none := by rfl
  have hcenter10 : center s149672 1 false = none := by rfl
  have hcenter11 : center s149672 1 true = none := by rfl
  have hcenter20 : center s149672 2 false = none := by rfl
  have hcenter21 : center s149672 2 true = none := by rfl
  have hpaired00 : paired s149672 false false = none := by rfl
  have hpaired01 : paired s149672 false true = none := by rfl
  have hpaired10 : paired s149672 true false = none := by rfl
  have hpaired11 : paired s149672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149673 : safe 10 7 s149673 = true := by
  have hcenter00 : center s149673 0 false = none := by rfl
  have hcenter01 : center s149673 0 true = none := by rfl
  have hcenter10 : center s149673 1 false = none := by rfl
  have hcenter11 : center s149673 1 true = none := by rfl
  have hcenter20 : center s149673 2 false = none := by rfl
  have hcenter21 : center s149673 2 true = none := by rfl
  have hpaired00 : paired s149673 false false = none := by rfl
  have hpaired01 : paired s149673 false true = none := by rfl
  have hpaired10 : paired s149673 true false = none := by rfl
  have hpaired11 : paired s149673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149674 : safe 10 8 s149674 = true := by
  have hcenter00 : center s149674 0 false = some s149672 := by rfl
  have hcenter01 : center s149674 0 true = some s149673 := by rfl
  have hcenter10 : center s149674 1 false = none := by rfl
  have hcenter11 : center s149674 1 true = none := by rfl
  have hcenter20 : center s149674 2 false = none := by rfl
  have hcenter21 : center s149674 2 true = none := by rfl
  have hpaired00 : paired s149674 false false = none := by rfl
  have hpaired01 : paired s149674 false true = none := by rfl
  have hpaired10 : paired s149674 true false = none := by rfl
  have hpaired11 : paired s149674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149672) (optionAll_some_eq hcenter01 safeNode149673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149675 : safe 10 9 s149675 = true := by
  have hcenter00 : center s149675 0 false = none := by rfl
  have hcenter01 : center s149675 0 true = none := by rfl
  have hcenter10 : center s149675 1 false = none := by rfl
  have hcenter11 : center s149675 1 true = none := by rfl
  have hcenter20 : center s149675 2 false = some s149671 := by rfl
  have hcenter21 : center s149675 2 true = some s149674 := by rfl
  have hpaired00 : paired s149675 false false = none := by rfl
  have hpaired01 : paired s149675 false true = none := by rfl
  have hpaired10 : paired s149675 true false = none := by rfl
  have hpaired11 : paired s149675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149671) (optionAll_some_eq hcenter21 safeNode149674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149676 : safe 10 10 s149676 = true := by
  have hcenter00 : center s149676 0 false = none := by rfl
  have hcenter01 : center s149676 0 true = some s149669 := by rfl
  have hcenter10 : center s149676 1 false = some s149675 := by rfl
  have hcenter11 : center s149676 1 true = none := by rfl
  have hcenter20 : center s149676 2 false = none := by rfl
  have hcenter21 : center s149676 2 true = none := by rfl
  have hpaired00 : paired s149676 false false = none := by rfl
  have hpaired01 : paired s149676 false true = none := by rfl
  have hpaired10 : paired s149676 true false = none := by rfl
  have hpaired11 : paired s149676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149669) (optionAll_some_eq hcenter10 safeNode149675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149677 : safe 10 12 s149677 = true := by
  have hcenter00 : center s149677 0 false = none := by rfl
  have hcenter01 : center s149677 0 true = none := by rfl
  have hcenter10 : center s149677 1 false = some s149613 := by rfl
  have hcenter11 : center s149677 1 true = some s149650 := by rfl
  have hcenter20 : center s149677 2 false = none := by rfl
  have hcenter21 : center s149677 2 true = none := by rfl
  have hpaired00 : paired s149677 false false = some s149663 := by rfl
  have hpaired01 : paired s149677 false true = some s149676 := by rfl
  have hpaired10 : paired s149677 true false = none := by rfl
  have hpaired11 : paired s149677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149613) (optionAll_some_eq hcenter11 safeNode149650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149663) (optionAll_some_eq hpaired01 safeNode149676) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149678 : safe 10 9 s149678 = true := by
  have hcenter00 : center s149678 0 false = none := by rfl
  have hcenter01 : center s149678 0 true = none := by rfl
  have hcenter10 : center s149678 1 false = none := by rfl
  have hcenter11 : center s149678 1 true = none := by rfl
  have hcenter20 : center s149678 2 false = none := by rfl
  have hcenter21 : center s149678 2 true = none := by rfl
  have hpaired00 : paired s149678 false false = none := by rfl
  have hpaired01 : paired s149678 false true = none := by rfl
  have hpaired10 : paired s149678 true false = none := by rfl
  have hpaired11 : paired s149678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149679 : safe 10 8 s149679 = true := by
  have hcenter00 : center s149679 0 false = none := by rfl
  have hcenter01 : center s149679 0 true = none := by rfl
  have hcenter10 : center s149679 1 false = none := by rfl
  have hcenter11 : center s149679 1 true = none := by rfl
  have hcenter20 : center s149679 2 false = none := by rfl
  have hcenter21 : center s149679 2 true = none := by rfl
  have hpaired00 : paired s149679 false false = none := by rfl
  have hpaired01 : paired s149679 false true = none := by rfl
  have hpaired10 : paired s149679 true false = none := by rfl
  have hpaired11 : paired s149679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149680 : safe 10 8 s149680 = true := by
  have hcenter00 : center s149680 0 false = none := by rfl
  have hcenter01 : center s149680 0 true = none := by rfl
  have hcenter10 : center s149680 1 false = none := by rfl
  have hcenter11 : center s149680 1 true = none := by rfl
  have hcenter20 : center s149680 2 false = none := by rfl
  have hcenter21 : center s149680 2 true = none := by rfl
  have hpaired00 : paired s149680 false false = none := by rfl
  have hpaired01 : paired s149680 false true = none := by rfl
  have hpaired10 : paired s149680 true false = none := by rfl
  have hpaired11 : paired s149680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149681 : safe 10 9 s149681 = true := by
  have hcenter00 : center s149681 0 false = none := by rfl
  have hcenter01 : center s149681 0 true = none := by rfl
  have hcenter10 : center s149681 1 false = some s149679 := by rfl
  have hcenter11 : center s149681 1 true = some s149680 := by rfl
  have hcenter20 : center s149681 2 false = none := by rfl
  have hcenter21 : center s149681 2 true = none := by rfl
  have hpaired00 : paired s149681 false false = none := by rfl
  have hpaired01 : paired s149681 false true = none := by rfl
  have hpaired10 : paired s149681 true false = none := by rfl
  have hpaired11 : paired s149681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149679) (optionAll_some_eq hcenter11 safeNode149680) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149682 : safe 10 10 s149682 = true := by
  have hcenter00 : center s149682 0 false = some s149678 := by rfl
  have hcenter01 : center s149682 0 true = none := by rfl
  have hcenter10 : center s149682 1 false = none := by rfl
  have hcenter11 : center s149682 1 true = none := by rfl
  have hcenter20 : center s149682 2 false = none := by rfl
  have hcenter21 : center s149682 2 true = some s149681 := by rfl
  have hpaired00 : paired s149682 false false = none := by rfl
  have hpaired01 : paired s149682 false true = none := by rfl
  have hpaired10 : paired s149682 true false = none := by rfl
  have hpaired11 : paired s149682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149678) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149683 : safe 10 9 s149683 = true := by
  have hcenter00 : center s149683 0 false = none := by rfl
  have hcenter01 : center s149683 0 true = none := by rfl
  have hcenter10 : center s149683 1 false = none := by rfl
  have hcenter11 : center s149683 1 true = none := by rfl
  have hcenter20 : center s149683 2 false = none := by rfl
  have hcenter21 : center s149683 2 true = none := by rfl
  have hpaired00 : paired s149683 false false = none := by rfl
  have hpaired01 : paired s149683 false true = none := by rfl
  have hpaired10 : paired s149683 true false = none := by rfl
  have hpaired11 : paired s149683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149684 : safe 10 7 s149684 = true := by
  have hcenter00 : center s149684 0 false = none := by rfl
  have hcenter01 : center s149684 0 true = none := by rfl
  have hcenter10 : center s149684 1 false = none := by rfl
  have hcenter11 : center s149684 1 true = none := by rfl
  have hcenter20 : center s149684 2 false = none := by rfl
  have hcenter21 : center s149684 2 true = none := by rfl
  have hpaired00 : paired s149684 false false = none := by rfl
  have hpaired01 : paired s149684 false true = none := by rfl
  have hpaired10 : paired s149684 true false = none := by rfl
  have hpaired11 : paired s149684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149685 : safe 10 8 s149685 = true := by
  have hcenter00 : center s149685 0 false = some s149684 := by rfl
  have hcenter01 : center s149685 0 true = none := by rfl
  have hcenter10 : center s149685 1 false = none := by rfl
  have hcenter11 : center s149685 1 true = none := by rfl
  have hcenter20 : center s149685 2 false = none := by rfl
  have hcenter21 : center s149685 2 true = none := by rfl
  have hpaired00 : paired s149685 false false = none := by rfl
  have hpaired01 : paired s149685 false true = none := by rfl
  have hpaired10 : paired s149685 true false = none := by rfl
  have hpaired11 : paired s149685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149686 : safe 10 8 s149686 = true := by
  have hcenter00 : center s149686 0 false = none := by rfl
  have hcenter01 : center s149686 0 true = none := by rfl
  have hcenter10 : center s149686 1 false = none := by rfl
  have hcenter11 : center s149686 1 true = none := by rfl
  have hcenter20 : center s149686 2 false = none := by rfl
  have hcenter21 : center s149686 2 true = none := by rfl
  have hpaired00 : paired s149686 false false = none := by rfl
  have hpaired01 : paired s149686 false true = none := by rfl
  have hpaired10 : paired s149686 true false = none := by rfl
  have hpaired11 : paired s149686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149687 : safe 10 9 s149687 = true := by
  have hcenter00 : center s149687 0 false = none := by rfl
  have hcenter01 : center s149687 0 true = none := by rfl
  have hcenter10 : center s149687 1 false = none := by rfl
  have hcenter11 : center s149687 1 true = none := by rfl
  have hcenter20 : center s149687 2 false = some s149685 := by rfl
  have hcenter21 : center s149687 2 true = some s149686 := by rfl
  have hpaired00 : paired s149687 false false = none := by rfl
  have hpaired01 : paired s149687 false true = none := by rfl
  have hpaired10 : paired s149687 true false = none := by rfl
  have hpaired11 : paired s149687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149685) (optionAll_some_eq hcenter21 safeNode149686) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149688 : safe 10 7 s149688 = true := by
  have hcenter00 : center s149688 0 false = none := by rfl
  have hcenter01 : center s149688 0 true = none := by rfl
  have hcenter10 : center s149688 1 false = none := by rfl
  have hcenter11 : center s149688 1 true = none := by rfl
  have hcenter20 : center s149688 2 false = none := by rfl
  have hcenter21 : center s149688 2 true = none := by rfl
  have hpaired00 : paired s149688 false false = none := by rfl
  have hpaired01 : paired s149688 false true = none := by rfl
  have hpaired10 : paired s149688 true false = none := by rfl
  have hpaired11 : paired s149688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149689 : safe 10 8 s149689 = true := by
  have hcenter00 : center s149689 0 false = none := by rfl
  have hcenter01 : center s149689 0 true = none := by rfl
  have hcenter10 : center s149689 1 false = none := by rfl
  have hcenter11 : center s149689 1 true = some s149688 := by rfl
  have hcenter20 : center s149689 2 false = none := by rfl
  have hcenter21 : center s149689 2 true = none := by rfl
  have hpaired00 : paired s149689 false false = none := by rfl
  have hpaired01 : paired s149689 false true = none := by rfl
  have hpaired10 : paired s149689 true false = none := by rfl
  have hpaired11 : paired s149689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149690 : safe 10 9 s149690 = true := by
  have hcenter00 : center s149690 0 false = some s149689 := by rfl
  have hcenter01 : center s149690 0 true = none := by rfl
  have hcenter10 : center s149690 1 false = none := by rfl
  have hcenter11 : center s149690 1 true = none := by rfl
  have hcenter20 : center s149690 2 false = none := by rfl
  have hcenter21 : center s149690 2 true = none := by rfl
  have hpaired00 : paired s149690 false false = none := by rfl
  have hpaired01 : paired s149690 false true = none := by rfl
  have hpaired10 : paired s149690 true false = none := by rfl
  have hpaired11 : paired s149690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149689) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149691 : safe 10 10 s149691 = true := by
  have hcenter00 : center s149691 0 false = some s149683 := by rfl
  have hcenter01 : center s149691 0 true = none := by rfl
  have hcenter10 : center s149691 1 false = some s149687 := by rfl
  have hcenter11 : center s149691 1 true = some s149690 := by rfl
  have hcenter20 : center s149691 2 false = none := by rfl
  have hcenter21 : center s149691 2 true = none := by rfl
  have hpaired00 : paired s149691 false false = none := by rfl
  have hpaired01 : paired s149691 false true = none := by rfl
  have hpaired10 : paired s149691 true false = none := by rfl
  have hpaired11 : paired s149691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149683) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149687) (optionAll_some_eq hcenter11 safeNode149690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149692 : safe 10 5 s149692 = true := by
  have hcenter00 : center s149692 0 false = none := by rfl
  have hcenter01 : center s149692 0 true = none := by rfl
  have hcenter10 : center s149692 1 false = none := by rfl
  have hcenter11 : center s149692 1 true = none := by rfl
  have hcenter20 : center s149692 2 false = none := by rfl
  have hcenter21 : center s149692 2 true = none := by rfl
  have hpaired00 : paired s149692 false false = none := by rfl
  have hpaired01 : paired s149692 false true = none := by rfl
  have hpaired10 : paired s149692 true false = none := by rfl
  have hpaired11 : paired s149692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149693 : safe 10 6 s149693 = true := by
  have hcenter00 : center s149693 0 false = none := by rfl
  have hcenter01 : center s149693 0 true = none := by rfl
  have hcenter10 : center s149693 1 false = some s149692 := by rfl
  have hcenter11 : center s149693 1 true = none := by rfl
  have hcenter20 : center s149693 2 false = none := by rfl
  have hcenter21 : center s149693 2 true = none := by rfl
  have hpaired00 : paired s149693 false false = none := by rfl
  have hpaired01 : paired s149693 false true = none := by rfl
  have hpaired10 : paired s149693 true false = none := by rfl
  have hpaired11 : paired s149693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149694 : safe 10 7 s149694 = true := by
  have hcenter00 : center s149694 0 false = some s149693 := by rfl
  have hcenter01 : center s149694 0 true = none := by rfl
  have hcenter10 : center s149694 1 false = none := by rfl
  have hcenter11 : center s149694 1 true = none := by rfl
  have hcenter20 : center s149694 2 false = none := by rfl
  have hcenter21 : center s149694 2 true = none := by rfl
  have hpaired00 : paired s149694 false false = none := by rfl
  have hpaired01 : paired s149694 false true = none := by rfl
  have hpaired10 : paired s149694 true false = none := by rfl
  have hpaired11 : paired s149694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149695 : safe 10 8 s149695 = true := by
  have hcenter00 : center s149695 0 false = none := by rfl
  have hcenter01 : center s149695 0 true = none := by rfl
  have hcenter10 : center s149695 1 false = none := by rfl
  have hcenter11 : center s149695 1 true = some s149694 := by rfl
  have hcenter20 : center s149695 2 false = none := by rfl
  have hcenter21 : center s149695 2 true = none := by rfl
  have hpaired00 : paired s149695 false false = none := by rfl
  have hpaired01 : paired s149695 false true = none := by rfl
  have hpaired10 : paired s149695 true false = none := by rfl
  have hpaired11 : paired s149695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149696 : safe 10 8 s149696 = true := by
  have hcenter00 : center s149696 0 false = none := by rfl
  have hcenter01 : center s149696 0 true = none := by rfl
  have hcenter10 : center s149696 1 false = none := by rfl
  have hcenter11 : center s149696 1 true = none := by rfl
  have hcenter20 : center s149696 2 false = none := by rfl
  have hcenter21 : center s149696 2 true = none := by rfl
  have hpaired00 : paired s149696 false false = none := by rfl
  have hpaired01 : paired s149696 false true = none := by rfl
  have hpaired10 : paired s149696 true false = none := by rfl
  have hpaired11 : paired s149696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149697 : safe 10 9 s149697 = true := by
  have hcenter00 : center s149697 0 false = none := by rfl
  have hcenter01 : center s149697 0 true = none := by rfl
  have hcenter10 : center s149697 1 false = none := by rfl
  have hcenter11 : center s149697 1 true = none := by rfl
  have hcenter20 : center s149697 2 false = some s149695 := by rfl
  have hcenter21 : center s149697 2 true = some s149696 := by rfl
  have hpaired00 : paired s149697 false false = none := by rfl
  have hpaired01 : paired s149697 false true = none := by rfl
  have hpaired10 : paired s149697 true false = none := by rfl
  have hpaired11 : paired s149697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149695) (optionAll_some_eq hcenter21 safeNode149696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149698 : safe 10 5 s149698 = true := by
  have hcenter00 : center s149698 0 false = none := by rfl
  have hcenter01 : center s149698 0 true = none := by rfl
  have hcenter10 : center s149698 1 false = none := by rfl
  have hcenter11 : center s149698 1 true = none := by rfl
  have hcenter20 : center s149698 2 false = none := by rfl
  have hcenter21 : center s149698 2 true = none := by rfl
  have hpaired00 : paired s149698 false false = none := by rfl
  have hpaired01 : paired s149698 false true = none := by rfl
  have hpaired10 : paired s149698 true false = none := by rfl
  have hpaired11 : paired s149698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149699 : safe 10 6 s149699 = true := by
  have hcenter00 : center s149699 0 false = none := by rfl
  have hcenter01 : center s149699 0 true = none := by rfl
  have hcenter10 : center s149699 1 false = none := by rfl
  have hcenter11 : center s149699 1 true = none := by rfl
  have hcenter20 : center s149699 2 false = some s149698 := by rfl
  have hcenter21 : center s149699 2 true = none := by rfl
  have hpaired00 : paired s149699 false false = none := by rfl
  have hpaired01 : paired s149699 false true = none := by rfl
  have hpaired10 : paired s149699 true false = none := by rfl
  have hpaired11 : paired s149699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149698) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149700 : safe 10 7 s149700 = true := by
  have hcenter00 : center s149700 0 false = some s149699 := by rfl
  have hcenter01 : center s149700 0 true = none := by rfl
  have hcenter10 : center s149700 1 false = none := by rfl
  have hcenter11 : center s149700 1 true = none := by rfl
  have hcenter20 : center s149700 2 false = none := by rfl
  have hcenter21 : center s149700 2 true = none := by rfl
  have hpaired00 : paired s149700 false false = none := by rfl
  have hpaired01 : paired s149700 false true = none := by rfl
  have hpaired10 : paired s149700 true false = none := by rfl
  have hpaired11 : paired s149700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149699) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149701 : safe 10 8 s149701 = true := by
  have hcenter00 : center s149701 0 false = none := by rfl
  have hcenter01 : center s149701 0 true = none := by rfl
  have hcenter10 : center s149701 1 false = none := by rfl
  have hcenter11 : center s149701 1 true = none := by rfl
  have hcenter20 : center s149701 2 false = none := by rfl
  have hcenter21 : center s149701 2 true = some s149700 := by rfl
  have hpaired00 : paired s149701 false false = none := by rfl
  have hpaired01 : paired s149701 false true = none := by rfl
  have hpaired10 : paired s149701 true false = none := by rfl
  have hpaired11 : paired s149701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149702 : safe 10 8 s149702 = true := by
  have hcenter00 : center s149702 0 false = none := by rfl
  have hcenter01 : center s149702 0 true = none := by rfl
  have hcenter10 : center s149702 1 false = none := by rfl
  have hcenter11 : center s149702 1 true = none := by rfl
  have hcenter20 : center s149702 2 false = none := by rfl
  have hcenter21 : center s149702 2 true = none := by rfl
  have hpaired00 : paired s149702 false false = none := by rfl
  have hpaired01 : paired s149702 false true = none := by rfl
  have hpaired10 : paired s149702 true false = none := by rfl
  have hpaired11 : paired s149702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149703 : safe 10 9 s149703 = true := by
  have hcenter00 : center s149703 0 false = none := by rfl
  have hcenter01 : center s149703 0 true = none := by rfl
  have hcenter10 : center s149703 1 false = some s149701 := by rfl
  have hcenter11 : center s149703 1 true = some s149702 := by rfl
  have hcenter20 : center s149703 2 false = none := by rfl
  have hcenter21 : center s149703 2 true = none := by rfl
  have hpaired00 : paired s149703 false false = none := by rfl
  have hpaired01 : paired s149703 false true = none := by rfl
  have hpaired10 : paired s149703 true false = none := by rfl
  have hpaired11 : paired s149703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149701) (optionAll_some_eq hcenter11 safeNode149702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149704 : safe 10 11 s149704 = true := by
  have hcenter00 : center s149704 0 false = none := by rfl
  have hcenter01 : center s149704 0 true = none := by rfl
  have hcenter10 : center s149704 1 false = none := by rfl
  have hcenter11 : center s149704 1 true = some s149682 := by rfl
  have hcenter20 : center s149704 2 false = some s149691 := by rfl
  have hcenter21 : center s149704 2 true = none := by rfl
  have hpaired00 : paired s149704 false false = none := by rfl
  have hpaired01 : paired s149704 false true = none := by rfl
  have hpaired10 : paired s149704 true false = some s149697 := by rfl
  have hpaired11 : paired s149704 true true = some s149703 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149682) (optionAll_some_eq hcenter20 safeNode149691) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149697) (optionAll_some_eq hpaired11 safeNode149703)

theorem safeNode149705 : safe 10 6 s149705 = true := by
  have hcenter00 : center s149705 0 false = none := by rfl
  have hcenter01 : center s149705 0 true = none := by rfl
  have hcenter10 : center s149705 1 false = none := by rfl
  have hcenter11 : center s149705 1 true = none := by rfl
  have hcenter20 : center s149705 2 false = none := by rfl
  have hcenter21 : center s149705 2 true = none := by rfl
  have hpaired00 : paired s149705 false false = none := by rfl
  have hpaired01 : paired s149705 false true = none := by rfl
  have hpaired10 : paired s149705 true false = none := by rfl
  have hpaired11 : paired s149705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149706 : safe 10 7 s149706 = true := by
  have hcenter00 : center s149706 0 false = none := by rfl
  have hcenter01 : center s149706 0 true = none := by rfl
  have hcenter10 : center s149706 1 false = none := by rfl
  have hcenter11 : center s149706 1 true = none := by rfl
  have hcenter20 : center s149706 2 false = some s149705 := by rfl
  have hcenter21 : center s149706 2 true = none := by rfl
  have hpaired00 : paired s149706 false false = none := by rfl
  have hpaired01 : paired s149706 false true = none := by rfl
  have hpaired10 : paired s149706 true false = none := by rfl
  have hpaired11 : paired s149706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149707 : safe 10 6 s149707 = true := by
  have hcenter00 : center s149707 0 false = none := by rfl
  have hcenter01 : center s149707 0 true = none := by rfl
  have hcenter10 : center s149707 1 false = none := by rfl
  have hcenter11 : center s149707 1 true = none := by rfl
  have hcenter20 : center s149707 2 false = none := by rfl
  have hcenter21 : center s149707 2 true = none := by rfl
  have hpaired00 : paired s149707 false false = none := by rfl
  have hpaired01 : paired s149707 false true = none := by rfl
  have hpaired10 : paired s149707 true false = none := by rfl
  have hpaired11 : paired s149707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149708 : safe 10 7 s149708 = true := by
  have hcenter00 : center s149708 0 false = none := by rfl
  have hcenter01 : center s149708 0 true = none := by rfl
  have hcenter10 : center s149708 1 false = some s149707 := by rfl
  have hcenter11 : center s149708 1 true = none := by rfl
  have hcenter20 : center s149708 2 false = none := by rfl
  have hcenter21 : center s149708 2 true = none := by rfl
  have hpaired00 : paired s149708 false false = none := by rfl
  have hpaired01 : paired s149708 false true = none := by rfl
  have hpaired10 : paired s149708 true false = none := by rfl
  have hpaired11 : paired s149708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149707) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149709 : safe 10 9 s149709 = true := by
  have hcenter00 : center s149709 0 false = none := by rfl
  have hcenter01 : center s149709 0 true = none := by rfl
  have hcenter10 : center s149709 1 false = none := by rfl
  have hcenter11 : center s149709 1 true = none := by rfl
  have hcenter20 : center s149709 2 false = none := by rfl
  have hcenter21 : center s149709 2 true = none := by rfl
  have hpaired00 : paired s149709 false false = none := by rfl
  have hpaired01 : paired s149709 false true = none := by rfl
  have hpaired10 : paired s149709 true false = some s149706 := by rfl
  have hpaired11 : paired s149709 true true = some s149708 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149706) (optionAll_some_eq hpaired11 safeNode149708)

theorem safeNode149710 : safe 10 8 s149710 = true := by
  have hcenter00 : center s149710 0 false = none := by rfl
  have hcenter01 : center s149710 0 true = none := by rfl
  have hcenter10 : center s149710 1 false = none := by rfl
  have hcenter11 : center s149710 1 true = none := by rfl
  have hcenter20 : center s149710 2 false = none := by rfl
  have hcenter21 : center s149710 2 true = none := by rfl
  have hpaired00 : paired s149710 false false = none := by rfl
  have hpaired01 : paired s149710 false true = none := by rfl
  have hpaired10 : paired s149710 true false = none := by rfl
  have hpaired11 : paired s149710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149711 : safe 10 8 s149711 = true := by
  have hcenter00 : center s149711 0 false = none := by rfl
  have hcenter01 : center s149711 0 true = none := by rfl
  have hcenter10 : center s149711 1 false = none := by rfl
  have hcenter11 : center s149711 1 true = none := by rfl
  have hcenter20 : center s149711 2 false = none := by rfl
  have hcenter21 : center s149711 2 true = none := by rfl
  have hpaired00 : paired s149711 false false = none := by rfl
  have hpaired01 : paired s149711 false true = none := by rfl
  have hpaired10 : paired s149711 true false = none := by rfl
  have hpaired11 : paired s149711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149712 : safe 10 9 s149712 = true := by
  have hcenter00 : center s149712 0 false = none := by rfl
  have hcenter01 : center s149712 0 true = none := by rfl
  have hcenter10 : center s149712 1 false = some s149710 := by rfl
  have hcenter11 : center s149712 1 true = some s149711 := by rfl
  have hcenter20 : center s149712 2 false = none := by rfl
  have hcenter21 : center s149712 2 true = none := by rfl
  have hpaired00 : paired s149712 false false = none := by rfl
  have hpaired01 : paired s149712 false true = none := by rfl
  have hpaired10 : paired s149712 true false = none := by rfl
  have hpaired11 : paired s149712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149710) (optionAll_some_eq hcenter11 safeNode149711) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149713 : safe 10 7 s149713 = true := by
  have hcenter00 : center s149713 0 false = none := by rfl
  have hcenter01 : center s149713 0 true = none := by rfl
  have hcenter10 : center s149713 1 false = none := by rfl
  have hcenter11 : center s149713 1 true = none := by rfl
  have hcenter20 : center s149713 2 false = none := by rfl
  have hcenter21 : center s149713 2 true = none := by rfl
  have hpaired00 : paired s149713 false false = none := by rfl
  have hpaired01 : paired s149713 false true = none := by rfl
  have hpaired10 : paired s149713 true false = none := by rfl
  have hpaired11 : paired s149713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149714 : safe 10 8 s149714 = true := by
  have hcenter00 : center s149714 0 false = none := by rfl
  have hcenter01 : center s149714 0 true = none := by rfl
  have hcenter10 : center s149714 1 false = none := by rfl
  have hcenter11 : center s149714 1 true = none := by rfl
  have hcenter20 : center s149714 2 false = some s149713 := by rfl
  have hcenter21 : center s149714 2 true = none := by rfl
  have hpaired00 : paired s149714 false false = none := by rfl
  have hpaired01 : paired s149714 false true = none := by rfl
  have hpaired10 : paired s149714 true false = none := by rfl
  have hpaired11 : paired s149714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149715 : safe 10 8 s149715 = true := by
  have hcenter00 : center s149715 0 false = none := by rfl
  have hcenter01 : center s149715 0 true = none := by rfl
  have hcenter10 : center s149715 1 false = none := by rfl
  have hcenter11 : center s149715 1 true = none := by rfl
  have hcenter20 : center s149715 2 false = none := by rfl
  have hcenter21 : center s149715 2 true = none := by rfl
  have hpaired00 : paired s149715 false false = none := by rfl
  have hpaired01 : paired s149715 false true = none := by rfl
  have hpaired10 : paired s149715 true false = none := by rfl
  have hpaired11 : paired s149715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149716 : safe 10 9 s149716 = true := by
  have hcenter00 : center s149716 0 false = none := by rfl
  have hcenter01 : center s149716 0 true = some s149714 := by rfl
  have hcenter10 : center s149716 1 false = none := by rfl
  have hcenter11 : center s149716 1 true = some s149715 := by rfl
  have hcenter20 : center s149716 2 false = none := by rfl
  have hcenter21 : center s149716 2 true = none := by rfl
  have hpaired00 : paired s149716 false false = none := by rfl
  have hpaired01 : paired s149716 false true = none := by rfl
  have hpaired10 : paired s149716 true false = none := by rfl
  have hpaired11 : paired s149716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149714) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149717 : safe 10 10 s149717 = true := by
  have hcenter00 : center s149717 0 false = none := by rfl
  have hcenter01 : center s149717 0 true = some s149709 := by rfl
  have hcenter10 : center s149717 1 false = none := by rfl
  have hcenter11 : center s149717 1 true = none := by rfl
  have hcenter20 : center s149717 2 false = some s149712 := by rfl
  have hcenter21 : center s149717 2 true = some s149716 := by rfl
  have hpaired00 : paired s149717 false false = none := by rfl
  have hpaired01 : paired s149717 false true = none := by rfl
  have hpaired10 : paired s149717 true false = none := by rfl
  have hpaired11 : paired s149717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149712) (optionAll_some_eq hcenter21 safeNode149716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149718 : safe 10 9 s149718 = true := by
  have hcenter00 : center s149718 0 false = none := by rfl
  have hcenter01 : center s149718 0 true = none := by rfl
  have hcenter10 : center s149718 1 false = none := by rfl
  have hcenter11 : center s149718 1 true = none := by rfl
  have hcenter20 : center s149718 2 false = none := by rfl
  have hcenter21 : center s149718 2 true = none := by rfl
  have hpaired00 : paired s149718 false false = none := by rfl
  have hpaired01 : paired s149718 false true = none := by rfl
  have hpaired10 : paired s149718 true false = none := by rfl
  have hpaired11 : paired s149718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149719 : safe 10 5 s149719 = true := by
  have hcenter00 : center s149719 0 false = none := by rfl
  have hcenter01 : center s149719 0 true = none := by rfl
  have hcenter10 : center s149719 1 false = none := by rfl
  have hcenter11 : center s149719 1 true = none := by rfl
  have hcenter20 : center s149719 2 false = none := by rfl
  have hcenter21 : center s149719 2 true = none := by rfl
  have hpaired00 : paired s149719 false false = none := by rfl
  have hpaired01 : paired s149719 false true = none := by rfl
  have hpaired10 : paired s149719 true false = none := by rfl
  have hpaired11 : paired s149719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149720 : safe 10 6 s149720 = true := by
  have hcenter00 : center s149720 0 false = none := by rfl
  have hcenter01 : center s149720 0 true = none := by rfl
  have hcenter10 : center s149720 1 false = none := by rfl
  have hcenter11 : center s149720 1 true = some s149719 := by rfl
  have hcenter20 : center s149720 2 false = none := by rfl
  have hcenter21 : center s149720 2 true = none := by rfl
  have hpaired00 : paired s149720 false false = none := by rfl
  have hpaired01 : paired s149720 false true = none := by rfl
  have hpaired10 : paired s149720 true false = none := by rfl
  have hpaired11 : paired s149720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149721 : safe 10 6 s149721 = true := by
  have hcenter00 : center s149721 0 false = none := by rfl
  have hcenter01 : center s149721 0 true = none := by rfl
  have hcenter10 : center s149721 1 false = none := by rfl
  have hcenter11 : center s149721 1 true = none := by rfl
  have hcenter20 : center s149721 2 false = none := by rfl
  have hcenter21 : center s149721 2 true = none := by rfl
  have hpaired00 : paired s149721 false false = none := by rfl
  have hpaired01 : paired s149721 false true = none := by rfl
  have hpaired10 : paired s149721 true false = none := by rfl
  have hpaired11 : paired s149721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149722 : safe 10 7 s149722 = true := by
  have hcenter00 : center s149722 0 false = none := by rfl
  have hcenter01 : center s149722 0 true = some s149720 := by rfl
  have hcenter10 : center s149722 1 false = none := by rfl
  have hcenter11 : center s149722 1 true = none := by rfl
  have hcenter20 : center s149722 2 false = some s149721 := by rfl
  have hcenter21 : center s149722 2 true = none := by rfl
  have hpaired00 : paired s149722 false false = none := by rfl
  have hpaired01 : paired s149722 false true = none := by rfl
  have hpaired10 : paired s149722 true false = none := by rfl
  have hpaired11 : paired s149722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149723 : safe 10 8 s149723 = true := by
  have hcenter00 : center s149723 0 false = none := by rfl
  have hcenter01 : center s149723 0 true = none := by rfl
  have hcenter10 : center s149723 1 false = some s149722 := by rfl
  have hcenter11 : center s149723 1 true = none := by rfl
  have hcenter20 : center s149723 2 false = none := by rfl
  have hcenter21 : center s149723 2 true = none := by rfl
  have hpaired00 : paired s149723 false false = none := by rfl
  have hpaired01 : paired s149723 false true = none := by rfl
  have hpaired10 : paired s149723 true false = none := by rfl
  have hpaired11 : paired s149723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149724 : safe 10 8 s149724 = true := by
  have hcenter00 : center s149724 0 false = none := by rfl
  have hcenter01 : center s149724 0 true = none := by rfl
  have hcenter10 : center s149724 1 false = none := by rfl
  have hcenter11 : center s149724 1 true = none := by rfl
  have hcenter20 : center s149724 2 false = none := by rfl
  have hcenter21 : center s149724 2 true = none := by rfl
  have hpaired00 : paired s149724 false false = none := by rfl
  have hpaired01 : paired s149724 false true = none := by rfl
  have hpaired10 : paired s149724 true false = none := by rfl
  have hpaired11 : paired s149724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149725 : safe 10 9 s149725 = true := by
  have hcenter00 : center s149725 0 false = none := by rfl
  have hcenter01 : center s149725 0 true = none := by rfl
  have hcenter10 : center s149725 1 false = none := by rfl
  have hcenter11 : center s149725 1 true = none := by rfl
  have hcenter20 : center s149725 2 false = some s149723 := by rfl
  have hcenter21 : center s149725 2 true = some s149724 := by rfl
  have hpaired00 : paired s149725 false false = none := by rfl
  have hpaired01 : paired s149725 false true = none := by rfl
  have hpaired10 : paired s149725 true false = none := by rfl
  have hpaired11 : paired s149725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149723) (optionAll_some_eq hcenter21 safeNode149724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149726 : safe 10 10 s149726 = true := by
  have hcenter00 : center s149726 0 false = none := by rfl
  have hcenter01 : center s149726 0 true = some s149718 := by rfl
  have hcenter10 : center s149726 1 false = none := by rfl
  have hcenter11 : center s149726 1 true = some s149725 := by rfl
  have hcenter20 : center s149726 2 false = none := by rfl
  have hcenter21 : center s149726 2 true = none := by rfl
  have hpaired00 : paired s149726 false false = none := by rfl
  have hpaired01 : paired s149726 false true = none := by rfl
  have hpaired10 : paired s149726 true false = none := by rfl
  have hpaired11 : paired s149726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149718) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149727 : safe 10 5 s149727 = true := by
  have hcenter00 : center s149727 0 false = none := by rfl
  have hcenter01 : center s149727 0 true = none := by rfl
  have hcenter10 : center s149727 1 false = none := by rfl
  have hcenter11 : center s149727 1 true = none := by rfl
  have hcenter20 : center s149727 2 false = none := by rfl
  have hcenter21 : center s149727 2 true = none := by rfl
  have hpaired00 : paired s149727 false false = none := by rfl
  have hpaired01 : paired s149727 false true = none := by rfl
  have hpaired10 : paired s149727 true false = none := by rfl
  have hpaired11 : paired s149727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149728 : safe 10 6 s149728 = true := by
  have hcenter00 : center s149728 0 false = none := by rfl
  have hcenter01 : center s149728 0 true = none := by rfl
  have hcenter10 : center s149728 1 false = none := by rfl
  have hcenter11 : center s149728 1 true = none := by rfl
  have hcenter20 : center s149728 2 false = none := by rfl
  have hcenter21 : center s149728 2 true = some s149727 := by rfl
  have hpaired00 : paired s149728 false false = none := by rfl
  have hpaired01 : paired s149728 false true = none := by rfl
  have hpaired10 : paired s149728 true false = none := by rfl
  have hpaired11 : paired s149728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149729 : safe 10 6 s149729 = true := by
  have hcenter00 : center s149729 0 false = none := by rfl
  have hcenter01 : center s149729 0 true = none := by rfl
  have hcenter10 : center s149729 1 false = none := by rfl
  have hcenter11 : center s149729 1 true = none := by rfl
  have hcenter20 : center s149729 2 false = none := by rfl
  have hcenter21 : center s149729 2 true = none := by rfl
  have hpaired00 : paired s149729 false false = none := by rfl
  have hpaired01 : paired s149729 false true = none := by rfl
  have hpaired10 : paired s149729 true false = none := by rfl
  have hpaired11 : paired s149729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149730 : safe 10 7 s149730 = true := by
  have hcenter00 : center s149730 0 false = none := by rfl
  have hcenter01 : center s149730 0 true = some s149728 := by rfl
  have hcenter10 : center s149730 1 false = none := by rfl
  have hcenter11 : center s149730 1 true = some s149729 := by rfl
  have hcenter20 : center s149730 2 false = none := by rfl
  have hcenter21 : center s149730 2 true = none := by rfl
  have hpaired00 : paired s149730 false false = none := by rfl
  have hpaired01 : paired s149730 false true = none := by rfl
  have hpaired10 : paired s149730 true false = none := by rfl
  have hpaired11 : paired s149730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149728) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149729) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149731 : safe 10 8 s149731 = true := by
  have hcenter00 : center s149731 0 false = none := by rfl
  have hcenter01 : center s149731 0 true = none := by rfl
  have hcenter10 : center s149731 1 false = none := by rfl
  have hcenter11 : center s149731 1 true = none := by rfl
  have hcenter20 : center s149731 2 false = none := by rfl
  have hcenter21 : center s149731 2 true = some s149730 := by rfl
  have hpaired00 : paired s149731 false false = none := by rfl
  have hpaired01 : paired s149731 false true = none := by rfl
  have hpaired10 : paired s149731 true false = none := by rfl
  have hpaired11 : paired s149731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149732 : safe 10 8 s149732 = true := by
  have hcenter00 : center s149732 0 false = none := by rfl
  have hcenter01 : center s149732 0 true = none := by rfl
  have hcenter10 : center s149732 1 false = none := by rfl
  have hcenter11 : center s149732 1 true = none := by rfl
  have hcenter20 : center s149732 2 false = none := by rfl
  have hcenter21 : center s149732 2 true = none := by rfl
  have hpaired00 : paired s149732 false false = none := by rfl
  have hpaired01 : paired s149732 false true = none := by rfl
  have hpaired10 : paired s149732 true false = none := by rfl
  have hpaired11 : paired s149732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149733 : safe 10 9 s149733 = true := by
  have hcenter00 : center s149733 0 false = none := by rfl
  have hcenter01 : center s149733 0 true = none := by rfl
  have hcenter10 : center s149733 1 false = some s149731 := by rfl
  have hcenter11 : center s149733 1 true = some s149732 := by rfl
  have hcenter20 : center s149733 2 false = none := by rfl
  have hcenter21 : center s149733 2 true = none := by rfl
  have hpaired00 : paired s149733 false false = none := by rfl
  have hpaired01 : paired s149733 false true = none := by rfl
  have hpaired10 : paired s149733 true false = none := by rfl
  have hpaired11 : paired s149733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149731) (optionAll_some_eq hcenter11 safeNode149732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149734 : safe 10 5 s149734 = true := by
  have hcenter00 : center s149734 0 false = none := by rfl
  have hcenter01 : center s149734 0 true = none := by rfl
  have hcenter10 : center s149734 1 false = none := by rfl
  have hcenter11 : center s149734 1 true = none := by rfl
  have hcenter20 : center s149734 2 false = none := by rfl
  have hcenter21 : center s149734 2 true = none := by rfl
  have hpaired00 : paired s149734 false false = none := by rfl
  have hpaired01 : paired s149734 false true = none := by rfl
  have hpaired10 : paired s149734 true false = none := by rfl
  have hpaired11 : paired s149734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149735 : safe 10 6 s149735 = true := by
  have hcenter00 : center s149735 0 false = none := by rfl
  have hcenter01 : center s149735 0 true = none := by rfl
  have hcenter10 : center s149735 1 false = none := by rfl
  have hcenter11 : center s149735 1 true = some s149734 := by rfl
  have hcenter20 : center s149735 2 false = none := by rfl
  have hcenter21 : center s149735 2 true = none := by rfl
  have hpaired00 : paired s149735 false false = none := by rfl
  have hpaired01 : paired s149735 false true = none := by rfl
  have hpaired10 : paired s149735 true false = none := by rfl
  have hpaired11 : paired s149735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149734) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149736 : safe 10 6 s149736 = true := by
  have hcenter00 : center s149736 0 false = none := by rfl
  have hcenter01 : center s149736 0 true = none := by rfl
  have hcenter10 : center s149736 1 false = none := by rfl
  have hcenter11 : center s149736 1 true = none := by rfl
  have hcenter20 : center s149736 2 false = none := by rfl
  have hcenter21 : center s149736 2 true = none := by rfl
  have hpaired00 : paired s149736 false false = none := by rfl
  have hpaired01 : paired s149736 false true = none := by rfl
  have hpaired10 : paired s149736 true false = none := by rfl
  have hpaired11 : paired s149736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149737 : safe 10 7 s149737 = true := by
  have hcenter00 : center s149737 0 false = none := by rfl
  have hcenter01 : center s149737 0 true = some s149735 := by rfl
  have hcenter10 : center s149737 1 false = none := by rfl
  have hcenter11 : center s149737 1 true = none := by rfl
  have hcenter20 : center s149737 2 false = none := by rfl
  have hcenter21 : center s149737 2 true = some s149736 := by rfl
  have hpaired00 : paired s149737 false false = none := by rfl
  have hpaired01 : paired s149737 false true = none := by rfl
  have hpaired10 : paired s149737 true false = none := by rfl
  have hpaired11 : paired s149737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149738 : safe 10 8 s149738 = true := by
  have hcenter00 : center s149738 0 false = none := by rfl
  have hcenter01 : center s149738 0 true = none := by rfl
  have hcenter10 : center s149738 1 false = none := by rfl
  have hcenter11 : center s149738 1 true = some s149737 := by rfl
  have hcenter20 : center s149738 2 false = none := by rfl
  have hcenter21 : center s149738 2 true = none := by rfl
  have hpaired00 : paired s149738 false false = none := by rfl
  have hpaired01 : paired s149738 false true = none := by rfl
  have hpaired10 : paired s149738 true false = none := by rfl
  have hpaired11 : paired s149738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149739 : safe 10 8 s149739 = true := by
  have hcenter00 : center s149739 0 false = none := by rfl
  have hcenter01 : center s149739 0 true = none := by rfl
  have hcenter10 : center s149739 1 false = none := by rfl
  have hcenter11 : center s149739 1 true = none := by rfl
  have hcenter20 : center s149739 2 false = none := by rfl
  have hcenter21 : center s149739 2 true = none := by rfl
  have hpaired00 : paired s149739 false false = none := by rfl
  have hpaired01 : paired s149739 false true = none := by rfl
  have hpaired10 : paired s149739 true false = none := by rfl
  have hpaired11 : paired s149739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149740 : safe 10 9 s149740 = true := by
  have hcenter00 : center s149740 0 false = none := by rfl
  have hcenter01 : center s149740 0 true = none := by rfl
  have hcenter10 : center s149740 1 false = none := by rfl
  have hcenter11 : center s149740 1 true = none := by rfl
  have hcenter20 : center s149740 2 false = some s149738 := by rfl
  have hcenter21 : center s149740 2 true = some s149739 := by rfl
  have hpaired00 : paired s149740 false false = none := by rfl
  have hpaired01 : paired s149740 false true = none := by rfl
  have hpaired10 : paired s149740 true false = none := by rfl
  have hpaired11 : paired s149740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149738) (optionAll_some_eq hcenter21 safeNode149739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149741 : safe 10 11 s149741 = true := by
  have hcenter00 : center s149741 0 false = none := by rfl
  have hcenter01 : center s149741 0 true = none := by rfl
  have hcenter10 : center s149741 1 false = some s149717 := by rfl
  have hcenter11 : center s149741 1 true = none := by rfl
  have hcenter20 : center s149741 2 false = none := by rfl
  have hcenter21 : center s149741 2 true = some s149726 := by rfl
  have hpaired00 : paired s149741 false false = none := by rfl
  have hpaired01 : paired s149741 false true = none := by rfl
  have hpaired10 : paired s149741 true false = some s149733 := by rfl
  have hpaired11 : paired s149741 true true = some s149740 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149733) (optionAll_some_eq hpaired11 safeNode149740)

theorem safeNode149742 : safe 10 7 s149742 = true := by
  have hcenter00 : center s149742 0 false = none := by rfl
  have hcenter01 : center s149742 0 true = none := by rfl
  have hcenter10 : center s149742 1 false = none := by rfl
  have hcenter11 : center s149742 1 true = none := by rfl
  have hcenter20 : center s149742 2 false = none := by rfl
  have hcenter21 : center s149742 2 true = none := by rfl
  have hpaired00 : paired s149742 false false = none := by rfl
  have hpaired01 : paired s149742 false true = none := by rfl
  have hpaired10 : paired s149742 true false = none := by rfl
  have hpaired11 : paired s149742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149743 : safe 10 8 s149743 = true := by
  have hcenter00 : center s149743 0 false = some s149742 := by rfl
  have hcenter01 : center s149743 0 true = none := by rfl
  have hcenter10 : center s149743 1 false = none := by rfl
  have hcenter11 : center s149743 1 true = none := by rfl
  have hcenter20 : center s149743 2 false = none := by rfl
  have hcenter21 : center s149743 2 true = none := by rfl
  have hpaired00 : paired s149743 false false = none := by rfl
  have hpaired01 : paired s149743 false true = none := by rfl
  have hpaired10 : paired s149743 true false = none := by rfl
  have hpaired11 : paired s149743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149744 : safe 10 7 s149744 = true := by
  have hcenter00 : center s149744 0 false = none := by rfl
  have hcenter01 : center s149744 0 true = none := by rfl
  have hcenter10 : center s149744 1 false = none := by rfl
  have hcenter11 : center s149744 1 true = none := by rfl
  have hcenter20 : center s149744 2 false = none := by rfl
  have hcenter21 : center s149744 2 true = none := by rfl
  have hpaired00 : paired s149744 false false = none := by rfl
  have hpaired01 : paired s149744 false true = none := by rfl
  have hpaired10 : paired s149744 true false = none := by rfl
  have hpaired11 : paired s149744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149745 : safe 10 7 s149745 = true := by
  have hcenter00 : center s149745 0 false = none := by rfl
  have hcenter01 : center s149745 0 true = none := by rfl
  have hcenter10 : center s149745 1 false = none := by rfl
  have hcenter11 : center s149745 1 true = none := by rfl
  have hcenter20 : center s149745 2 false = none := by rfl
  have hcenter21 : center s149745 2 true = none := by rfl
  have hpaired00 : paired s149745 false false = none := by rfl
  have hpaired01 : paired s149745 false true = none := by rfl
  have hpaired10 : paired s149745 true false = none := by rfl
  have hpaired11 : paired s149745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149746 : safe 10 8 s149746 = true := by
  have hcenter00 : center s149746 0 false = none := by rfl
  have hcenter01 : center s149746 0 true = none := by rfl
  have hcenter10 : center s149746 1 false = some s149744 := by rfl
  have hcenter11 : center s149746 1 true = some s149745 := by rfl
  have hcenter20 : center s149746 2 false = none := by rfl
  have hcenter21 : center s149746 2 true = none := by rfl
  have hpaired00 : paired s149746 false false = none := by rfl
  have hpaired01 : paired s149746 false true = none := by rfl
  have hpaired10 : paired s149746 true false = none := by rfl
  have hpaired11 : paired s149746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149744) (optionAll_some_eq hcenter11 safeNode149745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149747 : safe 10 9 s149747 = true := by
  have hcenter00 : center s149747 0 false = none := by rfl
  have hcenter01 : center s149747 0 true = none := by rfl
  have hcenter10 : center s149747 1 false = none := by rfl
  have hcenter11 : center s149747 1 true = none := by rfl
  have hcenter20 : center s149747 2 false = some s149743 := by rfl
  have hcenter21 : center s149747 2 true = some s149746 := by rfl
  have hpaired00 : paired s149747 false false = none := by rfl
  have hpaired01 : paired s149747 false true = none := by rfl
  have hpaired10 : paired s149747 true false = none := by rfl
  have hpaired11 : paired s149747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149743) (optionAll_some_eq hcenter21 safeNode149746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149748 : safe 10 7 s149748 = true := by
  have hcenter00 : center s149748 0 false = none := by rfl
  have hcenter01 : center s149748 0 true = none := by rfl
  have hcenter10 : center s149748 1 false = none := by rfl
  have hcenter11 : center s149748 1 true = none := by rfl
  have hcenter20 : center s149748 2 false = none := by rfl
  have hcenter21 : center s149748 2 true = none := by rfl
  have hpaired00 : paired s149748 false false = none := by rfl
  have hpaired01 : paired s149748 false true = none := by rfl
  have hpaired10 : paired s149748 true false = none := by rfl
  have hpaired11 : paired s149748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149749 : safe 10 7 s149749 = true := by
  have hcenter00 : center s149749 0 false = none := by rfl
  have hcenter01 : center s149749 0 true = none := by rfl
  have hcenter10 : center s149749 1 false = none := by rfl
  have hcenter11 : center s149749 1 true = none := by rfl
  have hcenter20 : center s149749 2 false = none := by rfl
  have hcenter21 : center s149749 2 true = none := by rfl
  have hpaired00 : paired s149749 false false = none := by rfl
  have hpaired01 : paired s149749 false true = none := by rfl
  have hpaired10 : paired s149749 true false = none := by rfl
  have hpaired11 : paired s149749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149750 : safe 10 8 s149750 = true := by
  have hcenter00 : center s149750 0 false = some s149748 := by rfl
  have hcenter01 : center s149750 0 true = some s149749 := by rfl
  have hcenter10 : center s149750 1 false = none := by rfl
  have hcenter11 : center s149750 1 true = none := by rfl
  have hcenter20 : center s149750 2 false = none := by rfl
  have hcenter21 : center s149750 2 true = none := by rfl
  have hpaired00 : paired s149750 false false = none := by rfl
  have hpaired01 : paired s149750 false true = none := by rfl
  have hpaired10 : paired s149750 true false = none := by rfl
  have hpaired11 : paired s149750 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149748) (optionAll_some_eq hcenter01 safeNode149749) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149751 : safe 10 7 s149751 = true := by
  have hcenter00 : center s149751 0 false = none := by rfl
  have hcenter01 : center s149751 0 true = none := by rfl
  have hcenter10 : center s149751 1 false = none := by rfl
  have hcenter11 : center s149751 1 true = none := by rfl
  have hcenter20 : center s149751 2 false = none := by rfl
  have hcenter21 : center s149751 2 true = none := by rfl
  have hpaired00 : paired s149751 false false = none := by rfl
  have hpaired01 : paired s149751 false true = none := by rfl
  have hpaired10 : paired s149751 true false = none := by rfl
  have hpaired11 : paired s149751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149752 : safe 10 7 s149752 = true := by
  have hcenter00 : center s149752 0 false = none := by rfl
  have hcenter01 : center s149752 0 true = none := by rfl
  have hcenter10 : center s149752 1 false = none := by rfl
  have hcenter11 : center s149752 1 true = none := by rfl
  have hcenter20 : center s149752 2 false = none := by rfl
  have hcenter21 : center s149752 2 true = none := by rfl
  have hpaired00 : paired s149752 false false = none := by rfl
  have hpaired01 : paired s149752 false true = none := by rfl
  have hpaired10 : paired s149752 true false = none := by rfl
  have hpaired11 : paired s149752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149753 : safe 10 9 s149753 = true := by
  have hcenter00 : center s149753 0 false = none := by rfl
  have hcenter01 : center s149753 0 true = none := by rfl
  have hcenter10 : center s149753 1 false = none := by rfl
  have hcenter11 : center s149753 1 true = none := by rfl
  have hcenter20 : center s149753 2 false = some s149750 := by rfl
  have hcenter21 : center s149753 2 true = none := by rfl
  have hpaired00 : paired s149753 false false = some s149751 := by rfl
  have hpaired01 : paired s149753 false true = some s149752 := by rfl
  have hpaired10 : paired s149753 true false = none := by rfl
  have hpaired11 : paired s149753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149750) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149751) (optionAll_some_eq hpaired01 safeNode149752) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149754 : safe 10 10 s149754 = true := by
  have hcenter00 : center s149754 0 false = none := by rfl
  have hcenter01 : center s149754 0 true = some s149747 := by rfl
  have hcenter10 : center s149754 1 false = some s149753 := by rfl
  have hcenter11 : center s149754 1 true = none := by rfl
  have hcenter20 : center s149754 2 false = none := by rfl
  have hcenter21 : center s149754 2 true = none := by rfl
  have hpaired00 : paired s149754 false false = none := by rfl
  have hpaired01 : paired s149754 false true = none := by rfl
  have hpaired10 : paired s149754 true false = none := by rfl
  have hpaired11 : paired s149754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149747) (optionAll_some_eq hcenter10 safeNode149753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149755 : safe 10 7 s149755 = true := by
  have hcenter00 : center s149755 0 false = none := by rfl
  have hcenter01 : center s149755 0 true = none := by rfl
  have hcenter10 : center s149755 1 false = none := by rfl
  have hcenter11 : center s149755 1 true = none := by rfl
  have hcenter20 : center s149755 2 false = none := by rfl
  have hcenter21 : center s149755 2 true = none := by rfl
  have hpaired00 : paired s149755 false false = none := by rfl
  have hpaired01 : paired s149755 false true = none := by rfl
  have hpaired10 : paired s149755 true false = none := by rfl
  have hpaired11 : paired s149755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149756 : safe 10 7 s149756 = true := by
  have hcenter00 : center s149756 0 false = none := by rfl
  have hcenter01 : center s149756 0 true = none := by rfl
  have hcenter10 : center s149756 1 false = none := by rfl
  have hcenter11 : center s149756 1 true = none := by rfl
  have hcenter20 : center s149756 2 false = none := by rfl
  have hcenter21 : center s149756 2 true = none := by rfl
  have hpaired00 : paired s149756 false false = none := by rfl
  have hpaired01 : paired s149756 false true = none := by rfl
  have hpaired10 : paired s149756 true false = none := by rfl
  have hpaired11 : paired s149756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149757 : safe 10 8 s149757 = true := by
  have hcenter00 : center s149757 0 false = none := by rfl
  have hcenter01 : center s149757 0 true = none := by rfl
  have hcenter10 : center s149757 1 false = some s149755 := by rfl
  have hcenter11 : center s149757 1 true = some s149756 := by rfl
  have hcenter20 : center s149757 2 false = none := by rfl
  have hcenter21 : center s149757 2 true = none := by rfl
  have hpaired00 : paired s149757 false false = none := by rfl
  have hpaired01 : paired s149757 false true = none := by rfl
  have hpaired10 : paired s149757 true false = none := by rfl
  have hpaired11 : paired s149757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149755) (optionAll_some_eq hcenter11 safeNode149756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149758 : safe 10 7 s149758 = true := by
  have hcenter00 : center s149758 0 false = none := by rfl
  have hcenter01 : center s149758 0 true = none := by rfl
  have hcenter10 : center s149758 1 false = none := by rfl
  have hcenter11 : center s149758 1 true = none := by rfl
  have hcenter20 : center s149758 2 false = none := by rfl
  have hcenter21 : center s149758 2 true = none := by rfl
  have hpaired00 : paired s149758 false false = none := by rfl
  have hpaired01 : paired s149758 false true = none := by rfl
  have hpaired10 : paired s149758 true false = none := by rfl
  have hpaired11 : paired s149758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149759 : safe 10 7 s149759 = true := by
  have hcenter00 : center s149759 0 false = none := by rfl
  have hcenter01 : center s149759 0 true = none := by rfl
  have hcenter10 : center s149759 1 false = none := by rfl
  have hcenter11 : center s149759 1 true = none := by rfl
  have hcenter20 : center s149759 2 false = none := by rfl
  have hcenter21 : center s149759 2 true = none := by rfl
  have hpaired00 : paired s149759 false false = none := by rfl
  have hpaired01 : paired s149759 false true = none := by rfl
  have hpaired10 : paired s149759 true false = none := by rfl
  have hpaired11 : paired s149759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149760 : safe 10 9 s149760 = true := by
  have hcenter00 : center s149760 0 false = none := by rfl
  have hcenter01 : center s149760 0 true = none := by rfl
  have hcenter10 : center s149760 1 false = none := by rfl
  have hcenter11 : center s149760 1 true = none := by rfl
  have hcenter20 : center s149760 2 false = some s149757 := by rfl
  have hcenter21 : center s149760 2 true = none := by rfl
  have hpaired00 : paired s149760 false false = some s149758 := by rfl
  have hpaired01 : paired s149760 false true = some s149759 := by rfl
  have hpaired10 : paired s149760 true false = none := by rfl
  have hpaired11 : paired s149760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149757) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149758) (optionAll_some_eq hpaired01 safeNode149759) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149761 : safe 10 7 s149761 = true := by
  have hcenter00 : center s149761 0 false = none := by rfl
  have hcenter01 : center s149761 0 true = none := by rfl
  have hcenter10 : center s149761 1 false = none := by rfl
  have hcenter11 : center s149761 1 true = none := by rfl
  have hcenter20 : center s149761 2 false = none := by rfl
  have hcenter21 : center s149761 2 true = none := by rfl
  have hpaired00 : paired s149761 false false = none := by rfl
  have hpaired01 : paired s149761 false true = none := by rfl
  have hpaired10 : paired s149761 true false = none := by rfl
  have hpaired11 : paired s149761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149762 : safe 10 8 s149762 = true := by
  have hcenter00 : center s149762 0 false = none := by rfl
  have hcenter01 : center s149762 0 true = none := by rfl
  have hcenter10 : center s149762 1 false = some s149761 := by rfl
  have hcenter11 : center s149762 1 true = none := by rfl
  have hcenter20 : center s149762 2 false = none := by rfl
  have hcenter21 : center s149762 2 true = none := by rfl
  have hpaired00 : paired s149762 false false = none := by rfl
  have hpaired01 : paired s149762 false true = none := by rfl
  have hpaired10 : paired s149762 true false = none := by rfl
  have hpaired11 : paired s149762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149763 : safe 10 7 s149763 = true := by
  have hcenter00 : center s149763 0 false = none := by rfl
  have hcenter01 : center s149763 0 true = none := by rfl
  have hcenter10 : center s149763 1 false = none := by rfl
  have hcenter11 : center s149763 1 true = none := by rfl
  have hcenter20 : center s149763 2 false = none := by rfl
  have hcenter21 : center s149763 2 true = none := by rfl
  have hpaired00 : paired s149763 false false = none := by rfl
  have hpaired01 : paired s149763 false true = none := by rfl
  have hpaired10 : paired s149763 true false = none := by rfl
  have hpaired11 : paired s149763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149764 : safe 10 7 s149764 = true := by
  have hcenter00 : center s149764 0 false = none := by rfl
  have hcenter01 : center s149764 0 true = none := by rfl
  have hcenter10 : center s149764 1 false = none := by rfl
  have hcenter11 : center s149764 1 true = none := by rfl
  have hcenter20 : center s149764 2 false = none := by rfl
  have hcenter21 : center s149764 2 true = none := by rfl
  have hpaired00 : paired s149764 false false = none := by rfl
  have hpaired01 : paired s149764 false true = none := by rfl
  have hpaired10 : paired s149764 true false = none := by rfl
  have hpaired11 : paired s149764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149765 : safe 10 8 s149765 = true := by
  have hcenter00 : center s149765 0 false = some s149763 := by rfl
  have hcenter01 : center s149765 0 true = some s149764 := by rfl
  have hcenter10 : center s149765 1 false = none := by rfl
  have hcenter11 : center s149765 1 true = none := by rfl
  have hcenter20 : center s149765 2 false = none := by rfl
  have hcenter21 : center s149765 2 true = none := by rfl
  have hpaired00 : paired s149765 false false = none := by rfl
  have hpaired01 : paired s149765 false true = none := by rfl
  have hpaired10 : paired s149765 true false = none := by rfl
  have hpaired11 : paired s149765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149763) (optionAll_some_eq hcenter01 safeNode149764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149766 : safe 10 9 s149766 = true := by
  have hcenter00 : center s149766 0 false = none := by rfl
  have hcenter01 : center s149766 0 true = none := by rfl
  have hcenter10 : center s149766 1 false = none := by rfl
  have hcenter11 : center s149766 1 true = none := by rfl
  have hcenter20 : center s149766 2 false = some s149762 := by rfl
  have hcenter21 : center s149766 2 true = some s149765 := by rfl
  have hpaired00 : paired s149766 false false = none := by rfl
  have hpaired01 : paired s149766 false true = none := by rfl
  have hpaired10 : paired s149766 true false = none := by rfl
  have hpaired11 : paired s149766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149762) (optionAll_some_eq hcenter21 safeNode149765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149767 : safe 10 10 s149767 = true := by
  have hcenter00 : center s149767 0 false = some s149760 := by rfl
  have hcenter01 : center s149767 0 true = none := by rfl
  have hcenter10 : center s149767 1 false = none := by rfl
  have hcenter11 : center s149767 1 true = some s149766 := by rfl
  have hcenter20 : center s149767 2 false = none := by rfl
  have hcenter21 : center s149767 2 true = none := by rfl
  have hpaired00 : paired s149767 false false = none := by rfl
  have hpaired01 : paired s149767 false true = none := by rfl
  have hpaired10 : paired s149767 true false = none := by rfl
  have hpaired11 : paired s149767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149760) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149768 : safe 10 12 s149768 = true := by
  have hcenter00 : center s149768 0 false = some s149704 := by rfl
  have hcenter01 : center s149768 0 true = some s149741 := by rfl
  have hcenter10 : center s149768 1 false = none := by rfl
  have hcenter11 : center s149768 1 true = none := by rfl
  have hcenter20 : center s149768 2 false = none := by rfl
  have hcenter21 : center s149768 2 true = none := by rfl
  have hpaired00 : paired s149768 false false = some s149754 := by rfl
  have hpaired01 : paired s149768 false true = some s149767 := by rfl
  have hpaired10 : paired s149768 true false = none := by rfl
  have hpaired11 : paired s149768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149704) (optionAll_some_eq hcenter01 safeNode149741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149754) (optionAll_some_eq hpaired01 safeNode149767) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149769 : safe 10 6 s149769 = true := by
  have hcenter00 : center s149769 0 false = none := by rfl
  have hcenter01 : center s149769 0 true = none := by rfl
  have hcenter10 : center s149769 1 false = none := by rfl
  have hcenter11 : center s149769 1 true = none := by rfl
  have hcenter20 : center s149769 2 false = none := by rfl
  have hcenter21 : center s149769 2 true = none := by rfl
  have hpaired00 : paired s149769 false false = none := by rfl
  have hpaired01 : paired s149769 false true = none := by rfl
  have hpaired10 : paired s149769 true false = none := by rfl
  have hpaired11 : paired s149769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149770 : safe 10 7 s149770 = true := by
  have hcenter00 : center s149770 0 false = none := by rfl
  have hcenter01 : center s149770 0 true = none := by rfl
  have hcenter10 : center s149770 1 false = none := by rfl
  have hcenter11 : center s149770 1 true = some s149769 := by rfl
  have hcenter20 : center s149770 2 false = none := by rfl
  have hcenter21 : center s149770 2 true = none := by rfl
  have hpaired00 : paired s149770 false false = none := by rfl
  have hpaired01 : paired s149770 false true = none := by rfl
  have hpaired10 : paired s149770 true false = none := by rfl
  have hpaired11 : paired s149770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149771 : safe 10 6 s149771 = true := by
  have hcenter00 : center s149771 0 false = none := by rfl
  have hcenter01 : center s149771 0 true = none := by rfl
  have hcenter10 : center s149771 1 false = none := by rfl
  have hcenter11 : center s149771 1 true = none := by rfl
  have hcenter20 : center s149771 2 false = none := by rfl
  have hcenter21 : center s149771 2 true = none := by rfl
  have hpaired00 : paired s149771 false false = none := by rfl
  have hpaired01 : paired s149771 false true = none := by rfl
  have hpaired10 : paired s149771 true false = none := by rfl
  have hpaired11 : paired s149771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149772 : safe 10 7 s149772 = true := by
  have hcenter00 : center s149772 0 false = none := by rfl
  have hcenter01 : center s149772 0 true = none := by rfl
  have hcenter10 : center s149772 1 false = none := by rfl
  have hcenter11 : center s149772 1 true = none := by rfl
  have hcenter20 : center s149772 2 false = none := by rfl
  have hcenter21 : center s149772 2 true = some s149771 := by rfl
  have hpaired00 : paired s149772 false false = none := by rfl
  have hpaired01 : paired s149772 false true = none := by rfl
  have hpaired10 : paired s149772 true false = none := by rfl
  have hpaired11 : paired s149772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149773 : safe 10 9 s149773 = true := by
  have hcenter00 : center s149773 0 false = none := by rfl
  have hcenter01 : center s149773 0 true = none := by rfl
  have hcenter10 : center s149773 1 false = none := by rfl
  have hcenter11 : center s149773 1 true = none := by rfl
  have hcenter20 : center s149773 2 false = none := by rfl
  have hcenter21 : center s149773 2 true = none := by rfl
  have hpaired00 : paired s149773 false false = none := by rfl
  have hpaired01 : paired s149773 false true = none := by rfl
  have hpaired10 : paired s149773 true false = some s149770 := by rfl
  have hpaired11 : paired s149773 true true = some s149772 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149770) (optionAll_some_eq hpaired11 safeNode149772)

theorem safeNode149774 : safe 10 7 s149774 = true := by
  have hcenter00 : center s149774 0 false = none := by rfl
  have hcenter01 : center s149774 0 true = none := by rfl
  have hcenter10 : center s149774 1 false = none := by rfl
  have hcenter11 : center s149774 1 true = none := by rfl
  have hcenter20 : center s149774 2 false = none := by rfl
  have hcenter21 : center s149774 2 true = none := by rfl
  have hpaired00 : paired s149774 false false = none := by rfl
  have hpaired01 : paired s149774 false true = none := by rfl
  have hpaired10 : paired s149774 true false = none := by rfl
  have hpaired11 : paired s149774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149775 : safe 10 8 s149775 = true := by
  have hcenter00 : center s149775 0 false = none := by rfl
  have hcenter01 : center s149775 0 true = none := by rfl
  have hcenter10 : center s149775 1 false = none := by rfl
  have hcenter11 : center s149775 1 true = none := by rfl
  have hcenter20 : center s149775 2 false = none := by rfl
  have hcenter21 : center s149775 2 true = some s149774 := by rfl
  have hpaired00 : paired s149775 false false = none := by rfl
  have hpaired01 : paired s149775 false true = none := by rfl
  have hpaired10 : paired s149775 true false = none := by rfl
  have hpaired11 : paired s149775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149776 : safe 10 8 s149776 = true := by
  have hcenter00 : center s149776 0 false = none := by rfl
  have hcenter01 : center s149776 0 true = none := by rfl
  have hcenter10 : center s149776 1 false = none := by rfl
  have hcenter11 : center s149776 1 true = none := by rfl
  have hcenter20 : center s149776 2 false = none := by rfl
  have hcenter21 : center s149776 2 true = none := by rfl
  have hpaired00 : paired s149776 false false = none := by rfl
  have hpaired01 : paired s149776 false true = none := by rfl
  have hpaired10 : paired s149776 true false = none := by rfl
  have hpaired11 : paired s149776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149777 : safe 10 9 s149777 = true := by
  have hcenter00 : center s149777 0 false = some s149775 := by rfl
  have hcenter01 : center s149777 0 true = none := by rfl
  have hcenter10 : center s149777 1 false = some s149776 := by rfl
  have hcenter11 : center s149777 1 true = none := by rfl
  have hcenter20 : center s149777 2 false = none := by rfl
  have hcenter21 : center s149777 2 true = none := by rfl
  have hpaired00 : paired s149777 false false = none := by rfl
  have hpaired01 : paired s149777 false true = none := by rfl
  have hpaired10 : paired s149777 true false = none := by rfl
  have hpaired11 : paired s149777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149775) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149778 : safe 10 8 s149778 = true := by
  have hcenter00 : center s149778 0 false = none := by rfl
  have hcenter01 : center s149778 0 true = none := by rfl
  have hcenter10 : center s149778 1 false = none := by rfl
  have hcenter11 : center s149778 1 true = none := by rfl
  have hcenter20 : center s149778 2 false = none := by rfl
  have hcenter21 : center s149778 2 true = none := by rfl
  have hpaired00 : paired s149778 false false = none := by rfl
  have hpaired01 : paired s149778 false true = none := by rfl
  have hpaired10 : paired s149778 true false = none := by rfl
  have hpaired11 : paired s149778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149779 : safe 10 8 s149779 = true := by
  have hcenter00 : center s149779 0 false = none := by rfl
  have hcenter01 : center s149779 0 true = none := by rfl
  have hcenter10 : center s149779 1 false = none := by rfl
  have hcenter11 : center s149779 1 true = none := by rfl
  have hcenter20 : center s149779 2 false = none := by rfl
  have hcenter21 : center s149779 2 true = none := by rfl
  have hpaired00 : paired s149779 false false = none := by rfl
  have hpaired01 : paired s149779 false true = none := by rfl
  have hpaired10 : paired s149779 true false = none := by rfl
  have hpaired11 : paired s149779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149780 : safe 10 9 s149780 = true := by
  have hcenter00 : center s149780 0 false = none := by rfl
  have hcenter01 : center s149780 0 true = none := by rfl
  have hcenter10 : center s149780 1 false = some s149778 := by rfl
  have hcenter11 : center s149780 1 true = some s149779 := by rfl
  have hcenter20 : center s149780 2 false = none := by rfl
  have hcenter21 : center s149780 2 true = none := by rfl
  have hpaired00 : paired s149780 false false = none := by rfl
  have hpaired01 : paired s149780 false true = none := by rfl
  have hpaired10 : paired s149780 true false = none := by rfl
  have hpaired11 : paired s149780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149778) (optionAll_some_eq hcenter11 safeNode149779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149781 : safe 10 10 s149781 = true := by
  have hcenter00 : center s149781 0 false = some s149773 := by rfl
  have hcenter01 : center s149781 0 true = none := by rfl
  have hcenter10 : center s149781 1 false = none := by rfl
  have hcenter11 : center s149781 1 true = none := by rfl
  have hcenter20 : center s149781 2 false = some s149777 := by rfl
  have hcenter21 : center s149781 2 true = some s149780 := by rfl
  have hpaired00 : paired s149781 false false = none := by rfl
  have hpaired01 : paired s149781 false true = none := by rfl
  have hpaired10 : paired s149781 true false = none := by rfl
  have hpaired11 : paired s149781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149773) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149777) (optionAll_some_eq hcenter21 safeNode149780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149782 : safe 10 9 s149782 = true := by
  have hcenter00 : center s149782 0 false = none := by rfl
  have hcenter01 : center s149782 0 true = none := by rfl
  have hcenter10 : center s149782 1 false = none := by rfl
  have hcenter11 : center s149782 1 true = none := by rfl
  have hcenter20 : center s149782 2 false = none := by rfl
  have hcenter21 : center s149782 2 true = none := by rfl
  have hpaired00 : paired s149782 false false = none := by rfl
  have hpaired01 : paired s149782 false true = none := by rfl
  have hpaired10 : paired s149782 true false = none := by rfl
  have hpaired11 : paired s149782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149783 : safe 10 8 s149783 = true := by
  have hcenter00 : center s149783 0 false = none := by rfl
  have hcenter01 : center s149783 0 true = none := by rfl
  have hcenter10 : center s149783 1 false = none := by rfl
  have hcenter11 : center s149783 1 true = none := by rfl
  have hcenter20 : center s149783 2 false = none := by rfl
  have hcenter21 : center s149783 2 true = none := by rfl
  have hpaired00 : paired s149783 false false = none := by rfl
  have hpaired01 : paired s149783 false true = none := by rfl
  have hpaired10 : paired s149783 true false = none := by rfl
  have hpaired11 : paired s149783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149784 : safe 10 5 s149784 = true := by
  have hcenter00 : center s149784 0 false = none := by rfl
  have hcenter01 : center s149784 0 true = none := by rfl
  have hcenter10 : center s149784 1 false = none := by rfl
  have hcenter11 : center s149784 1 true = none := by rfl
  have hcenter20 : center s149784 2 false = none := by rfl
  have hcenter21 : center s149784 2 true = none := by rfl
  have hpaired00 : paired s149784 false false = none := by rfl
  have hpaired01 : paired s149784 false true = none := by rfl
  have hpaired10 : paired s149784 true false = none := by rfl
  have hpaired11 : paired s149784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149785 : safe 10 6 s149785 = true := by
  have hcenter00 : center s149785 0 false = none := by rfl
  have hcenter01 : center s149785 0 true = none := by rfl
  have hcenter10 : center s149785 1 false = some s149784 := by rfl
  have hcenter11 : center s149785 1 true = none := by rfl
  have hcenter20 : center s149785 2 false = none := by rfl
  have hcenter21 : center s149785 2 true = none := by rfl
  have hpaired00 : paired s149785 false false = none := by rfl
  have hpaired01 : paired s149785 false true = none := by rfl
  have hpaired10 : paired s149785 true false = none := by rfl
  have hpaired11 : paired s149785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149784) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149786 : safe 10 6 s149786 = true := by
  have hcenter00 : center s149786 0 false = none := by rfl
  have hcenter01 : center s149786 0 true = none := by rfl
  have hcenter10 : center s149786 1 false = none := by rfl
  have hcenter11 : center s149786 1 true = none := by rfl
  have hcenter20 : center s149786 2 false = none := by rfl
  have hcenter21 : center s149786 2 true = none := by rfl
  have hpaired00 : paired s149786 false false = none := by rfl
  have hpaired01 : paired s149786 false true = none := by rfl
  have hpaired10 : paired s149786 true false = none := by rfl
  have hpaired11 : paired s149786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149787 : safe 10 7 s149787 = true := by
  have hcenter00 : center s149787 0 false = some s149785 := by rfl
  have hcenter01 : center s149787 0 true = none := by rfl
  have hcenter10 : center s149787 1 false = none := by rfl
  have hcenter11 : center s149787 1 true = none := by rfl
  have hcenter20 : center s149787 2 false = none := by rfl
  have hcenter21 : center s149787 2 true = some s149786 := by rfl
  have hpaired00 : paired s149787 false false = none := by rfl
  have hpaired01 : paired s149787 false true = none := by rfl
  have hpaired10 : paired s149787 true false = none := by rfl
  have hpaired11 : paired s149787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149788 : safe 10 8 s149788 = true := by
  have hcenter00 : center s149788 0 false = none := by rfl
  have hcenter01 : center s149788 0 true = none := by rfl
  have hcenter10 : center s149788 1 false = none := by rfl
  have hcenter11 : center s149788 1 true = some s149787 := by rfl
  have hcenter20 : center s149788 2 false = none := by rfl
  have hcenter21 : center s149788 2 true = none := by rfl
  have hpaired00 : paired s149788 false false = none := by rfl
  have hpaired01 : paired s149788 false true = none := by rfl
  have hpaired10 : paired s149788 true false = none := by rfl
  have hpaired11 : paired s149788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149789 : safe 10 9 s149789 = true := by
  have hcenter00 : center s149789 0 false = none := by rfl
  have hcenter01 : center s149789 0 true = none := by rfl
  have hcenter10 : center s149789 1 false = none := by rfl
  have hcenter11 : center s149789 1 true = none := by rfl
  have hcenter20 : center s149789 2 false = some s149783 := by rfl
  have hcenter21 : center s149789 2 true = some s149788 := by rfl
  have hpaired00 : paired s149789 false false = none := by rfl
  have hpaired01 : paired s149789 false true = none := by rfl
  have hpaired10 : paired s149789 true false = none := by rfl
  have hpaired11 : paired s149789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149783) (optionAll_some_eq hcenter21 safeNode149788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149790 : safe 10 10 s149790 = true := by
  have hcenter00 : center s149790 0 false = some s149782 := by rfl
  have hcenter01 : center s149790 0 true = none := by rfl
  have hcenter10 : center s149790 1 false = some s149789 := by rfl
  have hcenter11 : center s149790 1 true = none := by rfl
  have hcenter20 : center s149790 2 false = none := by rfl
  have hcenter21 : center s149790 2 true = none := by rfl
  have hpaired00 : paired s149790 false false = none := by rfl
  have hpaired01 : paired s149790 false true = none := by rfl
  have hpaired10 : paired s149790 true false = none := by rfl
  have hpaired11 : paired s149790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149782) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149791 : safe 10 8 s149791 = true := by
  have hcenter00 : center s149791 0 false = none := by rfl
  have hcenter01 : center s149791 0 true = none := by rfl
  have hcenter10 : center s149791 1 false = none := by rfl
  have hcenter11 : center s149791 1 true = none := by rfl
  have hcenter20 : center s149791 2 false = none := by rfl
  have hcenter21 : center s149791 2 true = none := by rfl
  have hpaired00 : paired s149791 false false = none := by rfl
  have hpaired01 : paired s149791 false true = none := by rfl
  have hpaired10 : paired s149791 true false = none := by rfl
  have hpaired11 : paired s149791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149792 : safe 10 5 s149792 = true := by
  have hcenter00 : center s149792 0 false = none := by rfl
  have hcenter01 : center s149792 0 true = none := by rfl
  have hcenter10 : center s149792 1 false = none := by rfl
  have hcenter11 : center s149792 1 true = none := by rfl
  have hcenter20 : center s149792 2 false = none := by rfl
  have hcenter21 : center s149792 2 true = none := by rfl
  have hpaired00 : paired s149792 false false = none := by rfl
  have hpaired01 : paired s149792 false true = none := by rfl
  have hpaired10 : paired s149792 true false = none := by rfl
  have hpaired11 : paired s149792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149793 : safe 10 6 s149793 = true := by
  have hcenter00 : center s149793 0 false = none := by rfl
  have hcenter01 : center s149793 0 true = none := by rfl
  have hcenter10 : center s149793 1 false = some s149792 := by rfl
  have hcenter11 : center s149793 1 true = none := by rfl
  have hcenter20 : center s149793 2 false = none := by rfl
  have hcenter21 : center s149793 2 true = none := by rfl
  have hpaired00 : paired s149793 false false = none := by rfl
  have hpaired01 : paired s149793 false true = none := by rfl
  have hpaired10 : paired s149793 true false = none := by rfl
  have hpaired11 : paired s149793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149794 : safe 10 6 s149794 = true := by
  have hcenter00 : center s149794 0 false = none := by rfl
  have hcenter01 : center s149794 0 true = none := by rfl
  have hcenter10 : center s149794 1 false = none := by rfl
  have hcenter11 : center s149794 1 true = none := by rfl
  have hcenter20 : center s149794 2 false = none := by rfl
  have hcenter21 : center s149794 2 true = none := by rfl
  have hpaired00 : paired s149794 false false = none := by rfl
  have hpaired01 : paired s149794 false true = none := by rfl
  have hpaired10 : paired s149794 true false = none := by rfl
  have hpaired11 : paired s149794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149795 : safe 10 7 s149795 = true := by
  have hcenter00 : center s149795 0 false = some s149793 := by rfl
  have hcenter01 : center s149795 0 true = none := by rfl
  have hcenter10 : center s149795 1 false = none := by rfl
  have hcenter11 : center s149795 1 true = none := by rfl
  have hcenter20 : center s149795 2 false = some s149794 := by rfl
  have hcenter21 : center s149795 2 true = none := by rfl
  have hpaired00 : paired s149795 false false = none := by rfl
  have hpaired01 : paired s149795 false true = none := by rfl
  have hpaired10 : paired s149795 true false = none := by rfl
  have hpaired11 : paired s149795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149796 : safe 10 8 s149796 = true := by
  have hcenter00 : center s149796 0 false = none := by rfl
  have hcenter01 : center s149796 0 true = none := by rfl
  have hcenter10 : center s149796 1 false = some s149795 := by rfl
  have hcenter11 : center s149796 1 true = none := by rfl
  have hcenter20 : center s149796 2 false = none := by rfl
  have hcenter21 : center s149796 2 true = none := by rfl
  have hpaired00 : paired s149796 false false = none := by rfl
  have hpaired01 : paired s149796 false true = none := by rfl
  have hpaired10 : paired s149796 true false = none := by rfl
  have hpaired11 : paired s149796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149795) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149797 : safe 10 9 s149797 = true := by
  have hcenter00 : center s149797 0 false = none := by rfl
  have hcenter01 : center s149797 0 true = none := by rfl
  have hcenter10 : center s149797 1 false = none := by rfl
  have hcenter11 : center s149797 1 true = none := by rfl
  have hcenter20 : center s149797 2 false = some s149791 := by rfl
  have hcenter21 : center s149797 2 true = some s149796 := by rfl
  have hpaired00 : paired s149797 false false = none := by rfl
  have hpaired01 : paired s149797 false true = none := by rfl
  have hpaired10 : paired s149797 true false = none := by rfl
  have hpaired11 : paired s149797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149791) (optionAll_some_eq hcenter21 safeNode149796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149798 : safe 10 8 s149798 = true := by
  have hcenter00 : center s149798 0 false = none := by rfl
  have hcenter01 : center s149798 0 true = none := by rfl
  have hcenter10 : center s149798 1 false = none := by rfl
  have hcenter11 : center s149798 1 true = none := by rfl
  have hcenter20 : center s149798 2 false = none := by rfl
  have hcenter21 : center s149798 2 true = none := by rfl
  have hpaired00 : paired s149798 false false = none := by rfl
  have hpaired01 : paired s149798 false true = none := by rfl
  have hpaired10 : paired s149798 true false = none := by rfl
  have hpaired11 : paired s149798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149799 : safe 10 5 s149799 = true := by
  have hcenter00 : center s149799 0 false = none := by rfl
  have hcenter01 : center s149799 0 true = none := by rfl
  have hcenter10 : center s149799 1 false = none := by rfl
  have hcenter11 : center s149799 1 true = none := by rfl
  have hcenter20 : center s149799 2 false = none := by rfl
  have hcenter21 : center s149799 2 true = none := by rfl
  have hpaired00 : paired s149799 false false = none := by rfl
  have hpaired01 : paired s149799 false true = none := by rfl
  have hpaired10 : paired s149799 true false = none := by rfl
  have hpaired11 : paired s149799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149800 : safe 10 6 s149800 = true := by
  have hcenter00 : center s149800 0 false = none := by rfl
  have hcenter01 : center s149800 0 true = none := by rfl
  have hcenter10 : center s149800 1 false = none := by rfl
  have hcenter11 : center s149800 1 true = none := by rfl
  have hcenter20 : center s149800 2 false = some s149799 := by rfl
  have hcenter21 : center s149800 2 true = none := by rfl
  have hpaired00 : paired s149800 false false = none := by rfl
  have hpaired01 : paired s149800 false true = none := by rfl
  have hpaired10 : paired s149800 true false = none := by rfl
  have hpaired11 : paired s149800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149801 : safe 10 6 s149801 = true := by
  have hcenter00 : center s149801 0 false = none := by rfl
  have hcenter01 : center s149801 0 true = none := by rfl
  have hcenter10 : center s149801 1 false = none := by rfl
  have hcenter11 : center s149801 1 true = none := by rfl
  have hcenter20 : center s149801 2 false = none := by rfl
  have hcenter21 : center s149801 2 true = none := by rfl
  have hpaired00 : paired s149801 false false = none := by rfl
  have hpaired01 : paired s149801 false true = none := by rfl
  have hpaired10 : paired s149801 true false = none := by rfl
  have hpaired11 : paired s149801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149802 : safe 10 7 s149802 = true := by
  have hcenter00 : center s149802 0 false = some s149800 := by rfl
  have hcenter01 : center s149802 0 true = none := by rfl
  have hcenter10 : center s149802 1 false = some s149801 := by rfl
  have hcenter11 : center s149802 1 true = none := by rfl
  have hcenter20 : center s149802 2 false = none := by rfl
  have hcenter21 : center s149802 2 true = none := by rfl
  have hpaired00 : paired s149802 false false = none := by rfl
  have hpaired01 : paired s149802 false true = none := by rfl
  have hpaired10 : paired s149802 true false = none := by rfl
  have hpaired11 : paired s149802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149800) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149803 : safe 10 8 s149803 = true := by
  have hcenter00 : center s149803 0 false = none := by rfl
  have hcenter01 : center s149803 0 true = none := by rfl
  have hcenter10 : center s149803 1 false = none := by rfl
  have hcenter11 : center s149803 1 true = none := by rfl
  have hcenter20 : center s149803 2 false = some s149802 := by rfl
  have hcenter21 : center s149803 2 true = none := by rfl
  have hpaired00 : paired s149803 false false = none := by rfl
  have hpaired01 : paired s149803 false true = none := by rfl
  have hpaired10 : paired s149803 true false = none := by rfl
  have hpaired11 : paired s149803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149804 : safe 10 9 s149804 = true := by
  have hcenter00 : center s149804 0 false = none := by rfl
  have hcenter01 : center s149804 0 true = none := by rfl
  have hcenter10 : center s149804 1 false = some s149798 := by rfl
  have hcenter11 : center s149804 1 true = some s149803 := by rfl
  have hcenter20 : center s149804 2 false = none := by rfl
  have hcenter21 : center s149804 2 true = none := by rfl
  have hpaired00 : paired s149804 false false = none := by rfl
  have hpaired01 : paired s149804 false true = none := by rfl
  have hpaired10 : paired s149804 true false = none := by rfl
  have hpaired11 : paired s149804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149798) (optionAll_some_eq hcenter11 safeNode149803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149805 : safe 10 11 s149805 = true := by
  have hcenter00 : center s149805 0 false = none := by rfl
  have hcenter01 : center s149805 0 true = none := by rfl
  have hcenter10 : center s149805 1 false = none := by rfl
  have hcenter11 : center s149805 1 true = some s149781 := by rfl
  have hcenter20 : center s149805 2 false = some s149790 := by rfl
  have hcenter21 : center s149805 2 true = none := by rfl
  have hpaired00 : paired s149805 false false = none := by rfl
  have hpaired01 : paired s149805 false true = none := by rfl
  have hpaired10 : paired s149805 true false = some s149797 := by rfl
  have hpaired11 : paired s149805 true true = some s149804 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149781) (optionAll_some_eq hcenter20 safeNode149790) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149797) (optionAll_some_eq hpaired11 safeNode149804)

theorem safeNode149806 : safe 10 9 s149806 = true := by
  have hcenter00 : center s149806 0 false = none := by rfl
  have hcenter01 : center s149806 0 true = none := by rfl
  have hcenter10 : center s149806 1 false = none := by rfl
  have hcenter11 : center s149806 1 true = none := by rfl
  have hcenter20 : center s149806 2 false = none := by rfl
  have hcenter21 : center s149806 2 true = none := by rfl
  have hpaired00 : paired s149806 false false = none := by rfl
  have hpaired01 : paired s149806 false true = none := by rfl
  have hpaired10 : paired s149806 true false = none := by rfl
  have hpaired11 : paired s149806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149807 : safe 10 8 s149807 = true := by
  have hcenter00 : center s149807 0 false = none := by rfl
  have hcenter01 : center s149807 0 true = none := by rfl
  have hcenter10 : center s149807 1 false = none := by rfl
  have hcenter11 : center s149807 1 true = none := by rfl
  have hcenter20 : center s149807 2 false = none := by rfl
  have hcenter21 : center s149807 2 true = none := by rfl
  have hpaired00 : paired s149807 false false = none := by rfl
  have hpaired01 : paired s149807 false true = none := by rfl
  have hpaired10 : paired s149807 true false = none := by rfl
  have hpaired11 : paired s149807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149808 : safe 10 8 s149808 = true := by
  have hcenter00 : center s149808 0 false = none := by rfl
  have hcenter01 : center s149808 0 true = none := by rfl
  have hcenter10 : center s149808 1 false = none := by rfl
  have hcenter11 : center s149808 1 true = none := by rfl
  have hcenter20 : center s149808 2 false = none := by rfl
  have hcenter21 : center s149808 2 true = none := by rfl
  have hpaired00 : paired s149808 false false = none := by rfl
  have hpaired01 : paired s149808 false true = none := by rfl
  have hpaired10 : paired s149808 true false = none := by rfl
  have hpaired11 : paired s149808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149809 : safe 10 9 s149809 = true := by
  have hcenter00 : center s149809 0 false = none := by rfl
  have hcenter01 : center s149809 0 true = none := by rfl
  have hcenter10 : center s149809 1 false = some s149807 := by rfl
  have hcenter11 : center s149809 1 true = some s149808 := by rfl
  have hcenter20 : center s149809 2 false = none := by rfl
  have hcenter21 : center s149809 2 true = none := by rfl
  have hpaired00 : paired s149809 false false = none := by rfl
  have hpaired01 : paired s149809 false true = none := by rfl
  have hpaired10 : paired s149809 true false = none := by rfl
  have hpaired11 : paired s149809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149807) (optionAll_some_eq hcenter11 safeNode149808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149810 : safe 10 10 s149810 = true := by
  have hcenter00 : center s149810 0 false = none := by rfl
  have hcenter01 : center s149810 0 true = some s149806 := by rfl
  have hcenter10 : center s149810 1 false = none := by rfl
  have hcenter11 : center s149810 1 true = none := by rfl
  have hcenter20 : center s149810 2 false = some s149809 := by rfl
  have hcenter21 : center s149810 2 true = none := by rfl
  have hpaired00 : paired s149810 false false = none := by rfl
  have hpaired01 : paired s149810 false true = none := by rfl
  have hpaired10 : paired s149810 true false = none := by rfl
  have hpaired11 : paired s149810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149811 : safe 10 9 s149811 = true := by
  have hcenter00 : center s149811 0 false = none := by rfl
  have hcenter01 : center s149811 0 true = none := by rfl
  have hcenter10 : center s149811 1 false = none := by rfl
  have hcenter11 : center s149811 1 true = none := by rfl
  have hcenter20 : center s149811 2 false = none := by rfl
  have hcenter21 : center s149811 2 true = none := by rfl
  have hpaired00 : paired s149811 false false = none := by rfl
  have hpaired01 : paired s149811 false true = none := by rfl
  have hpaired10 : paired s149811 true false = none := by rfl
  have hpaired11 : paired s149811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149812 : safe 10 7 s149812 = true := by
  have hcenter00 : center s149812 0 false = none := by rfl
  have hcenter01 : center s149812 0 true = none := by rfl
  have hcenter10 : center s149812 1 false = none := by rfl
  have hcenter11 : center s149812 1 true = none := by rfl
  have hcenter20 : center s149812 2 false = none := by rfl
  have hcenter21 : center s149812 2 true = none := by rfl
  have hpaired00 : paired s149812 false false = none := by rfl
  have hpaired01 : paired s149812 false true = none := by rfl
  have hpaired10 : paired s149812 true false = none := by rfl
  have hpaired11 : paired s149812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149813 : safe 10 8 s149813 = true := by
  have hcenter00 : center s149813 0 false = none := by rfl
  have hcenter01 : center s149813 0 true = none := by rfl
  have hcenter10 : center s149813 1 false = some s149812 := by rfl
  have hcenter11 : center s149813 1 true = none := by rfl
  have hcenter20 : center s149813 2 false = none := by rfl
  have hcenter21 : center s149813 2 true = none := by rfl
  have hpaired00 : paired s149813 false false = none := by rfl
  have hpaired01 : paired s149813 false true = none := by rfl
  have hpaired10 : paired s149813 true false = none := by rfl
  have hpaired11 : paired s149813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149812) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149814 : safe 10 9 s149814 = true := by
  have hcenter00 : center s149814 0 false = none := by rfl
  have hcenter01 : center s149814 0 true = some s149813 := by rfl
  have hcenter10 : center s149814 1 false = none := by rfl
  have hcenter11 : center s149814 1 true = none := by rfl
  have hcenter20 : center s149814 2 false = none := by rfl
  have hcenter21 : center s149814 2 true = none := by rfl
  have hpaired00 : paired s149814 false false = none := by rfl
  have hpaired01 : paired s149814 false true = none := by rfl
  have hpaired10 : paired s149814 true false = none := by rfl
  have hpaired11 : paired s149814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149815 : safe 10 8 s149815 = true := by
  have hcenter00 : center s149815 0 false = none := by rfl
  have hcenter01 : center s149815 0 true = none := by rfl
  have hcenter10 : center s149815 1 false = none := by rfl
  have hcenter11 : center s149815 1 true = none := by rfl
  have hcenter20 : center s149815 2 false = none := by rfl
  have hcenter21 : center s149815 2 true = none := by rfl
  have hpaired00 : paired s149815 false false = none := by rfl
  have hpaired01 : paired s149815 false true = none := by rfl
  have hpaired10 : paired s149815 true false = none := by rfl
  have hpaired11 : paired s149815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149816 : safe 10 7 s149816 = true := by
  have hcenter00 : center s149816 0 false = none := by rfl
  have hcenter01 : center s149816 0 true = none := by rfl
  have hcenter10 : center s149816 1 false = none := by rfl
  have hcenter11 : center s149816 1 true = none := by rfl
  have hcenter20 : center s149816 2 false = none := by rfl
  have hcenter21 : center s149816 2 true = none := by rfl
  have hpaired00 : paired s149816 false false = none := by rfl
  have hpaired01 : paired s149816 false true = none := by rfl
  have hpaired10 : paired s149816 true false = none := by rfl
  have hpaired11 : paired s149816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149817 : safe 10 8 s149817 = true := by
  have hcenter00 : center s149817 0 false = none := by rfl
  have hcenter01 : center s149817 0 true = some s149816 := by rfl
  have hcenter10 : center s149817 1 false = none := by rfl
  have hcenter11 : center s149817 1 true = none := by rfl
  have hcenter20 : center s149817 2 false = none := by rfl
  have hcenter21 : center s149817 2 true = none := by rfl
  have hpaired00 : paired s149817 false false = none := by rfl
  have hpaired01 : paired s149817 false true = none := by rfl
  have hpaired10 : paired s149817 true false = none := by rfl
  have hpaired11 : paired s149817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149818 : safe 10 9 s149818 = true := by
  have hcenter00 : center s149818 0 false = none := by rfl
  have hcenter01 : center s149818 0 true = none := by rfl
  have hcenter10 : center s149818 1 false = none := by rfl
  have hcenter11 : center s149818 1 true = none := by rfl
  have hcenter20 : center s149818 2 false = some s149815 := by rfl
  have hcenter21 : center s149818 2 true = some s149817 := by rfl
  have hpaired00 : paired s149818 false false = none := by rfl
  have hpaired01 : paired s149818 false true = none := by rfl
  have hpaired10 : paired s149818 true false = none := by rfl
  have hpaired11 : paired s149818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149815) (optionAll_some_eq hcenter21 safeNode149817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149819 : safe 10 10 s149819 = true := by
  have hcenter00 : center s149819 0 false = none := by rfl
  have hcenter01 : center s149819 0 true = some s149811 := by rfl
  have hcenter10 : center s149819 1 false = some s149814 := by rfl
  have hcenter11 : center s149819 1 true = some s149818 := by rfl
  have hcenter20 : center s149819 2 false = none := by rfl
  have hcenter21 : center s149819 2 true = none := by rfl
  have hpaired00 : paired s149819 false false = none := by rfl
  have hpaired01 : paired s149819 false true = none := by rfl
  have hpaired10 : paired s149819 true false = none := by rfl
  have hpaired11 : paired s149819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149811) (optionAll_some_eq hcenter10 safeNode149814) (optionAll_some_eq hcenter11 safeNode149818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149820 : safe 10 8 s149820 = true := by
  have hcenter00 : center s149820 0 false = none := by rfl
  have hcenter01 : center s149820 0 true = none := by rfl
  have hcenter10 : center s149820 1 false = none := by rfl
  have hcenter11 : center s149820 1 true = none := by rfl
  have hcenter20 : center s149820 2 false = none := by rfl
  have hcenter21 : center s149820 2 true = none := by rfl
  have hpaired00 : paired s149820 false false = none := by rfl
  have hpaired01 : paired s149820 false true = none := by rfl
  have hpaired10 : paired s149820 true false = none := by rfl
  have hpaired11 : paired s149820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149821 : safe 10 5 s149821 = true := by
  have hcenter00 : center s149821 0 false = none := by rfl
  have hcenter01 : center s149821 0 true = none := by rfl
  have hcenter10 : center s149821 1 false = none := by rfl
  have hcenter11 : center s149821 1 true = none := by rfl
  have hcenter20 : center s149821 2 false = none := by rfl
  have hcenter21 : center s149821 2 true = none := by rfl
  have hpaired00 : paired s149821 false false = none := by rfl
  have hpaired01 : paired s149821 false true = none := by rfl
  have hpaired10 : paired s149821 true false = none := by rfl
  have hpaired11 : paired s149821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149822 : safe 10 6 s149822 = true := by
  have hcenter00 : center s149822 0 false = none := by rfl
  have hcenter01 : center s149822 0 true = none := by rfl
  have hcenter10 : center s149822 1 false = none := by rfl
  have hcenter11 : center s149822 1 true = none := by rfl
  have hcenter20 : center s149822 2 false = none := by rfl
  have hcenter21 : center s149822 2 true = some s149821 := by rfl
  have hpaired00 : paired s149822 false false = none := by rfl
  have hpaired01 : paired s149822 false true = none := by rfl
  have hpaired10 : paired s149822 true false = none := by rfl
  have hpaired11 : paired s149822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149823 : safe 10 7 s149823 = true := by
  have hcenter00 : center s149823 0 false = none := by rfl
  have hcenter01 : center s149823 0 true = some s149822 := by rfl
  have hcenter10 : center s149823 1 false = none := by rfl
  have hcenter11 : center s149823 1 true = none := by rfl
  have hcenter20 : center s149823 2 false = none := by rfl
  have hcenter21 : center s149823 2 true = none := by rfl
  have hpaired00 : paired s149823 false false = none := by rfl
  have hpaired01 : paired s149823 false true = none := by rfl
  have hpaired10 : paired s149823 true false = none := by rfl
  have hpaired11 : paired s149823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149822) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149824 : safe 10 8 s149824 = true := by
  have hcenter00 : center s149824 0 false = none := by rfl
  have hcenter01 : center s149824 0 true = none := by rfl
  have hcenter10 : center s149824 1 false = none := by rfl
  have hcenter11 : center s149824 1 true = none := by rfl
  have hcenter20 : center s149824 2 false = some s149823 := by rfl
  have hcenter21 : center s149824 2 true = none := by rfl
  have hpaired00 : paired s149824 false false = none := by rfl
  have hpaired01 : paired s149824 false true = none := by rfl
  have hpaired10 : paired s149824 true false = none := by rfl
  have hpaired11 : paired s149824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149825 : safe 10 9 s149825 = true := by
  have hcenter00 : center s149825 0 false = none := by rfl
  have hcenter01 : center s149825 0 true = none := by rfl
  have hcenter10 : center s149825 1 false = some s149820 := by rfl
  have hcenter11 : center s149825 1 true = some s149824 := by rfl
  have hcenter20 : center s149825 2 false = none := by rfl
  have hcenter21 : center s149825 2 true = none := by rfl
  have hpaired00 : paired s149825 false false = none := by rfl
  have hpaired01 : paired s149825 false true = none := by rfl
  have hpaired10 : paired s149825 true false = none := by rfl
  have hpaired11 : paired s149825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149820) (optionAll_some_eq hcenter11 safeNode149824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149826 : safe 10 8 s149826 = true := by
  have hcenter00 : center s149826 0 false = none := by rfl
  have hcenter01 : center s149826 0 true = none := by rfl
  have hcenter10 : center s149826 1 false = none := by rfl
  have hcenter11 : center s149826 1 true = none := by rfl
  have hcenter20 : center s149826 2 false = none := by rfl
  have hcenter21 : center s149826 2 true = none := by rfl
  have hpaired00 : paired s149826 false false = none := by rfl
  have hpaired01 : paired s149826 false true = none := by rfl
  have hpaired10 : paired s149826 true false = none := by rfl
  have hpaired11 : paired s149826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149827 : safe 10 5 s149827 = true := by
  have hcenter00 : center s149827 0 false = none := by rfl
  have hcenter01 : center s149827 0 true = none := by rfl
  have hcenter10 : center s149827 1 false = none := by rfl
  have hcenter11 : center s149827 1 true = none := by rfl
  have hcenter20 : center s149827 2 false = none := by rfl
  have hcenter21 : center s149827 2 true = none := by rfl
  have hpaired00 : paired s149827 false false = none := by rfl
  have hpaired01 : paired s149827 false true = none := by rfl
  have hpaired10 : paired s149827 true false = none := by rfl
  have hpaired11 : paired s149827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149828 : safe 10 6 s149828 = true := by
  have hcenter00 : center s149828 0 false = none := by rfl
  have hcenter01 : center s149828 0 true = none := by rfl
  have hcenter10 : center s149828 1 false = none := by rfl
  have hcenter11 : center s149828 1 true = some s149827 := by rfl
  have hcenter20 : center s149828 2 false = none := by rfl
  have hcenter21 : center s149828 2 true = none := by rfl
  have hpaired00 : paired s149828 false false = none := by rfl
  have hpaired01 : paired s149828 false true = none := by rfl
  have hpaired10 : paired s149828 true false = none := by rfl
  have hpaired11 : paired s149828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149829 : safe 10 7 s149829 = true := by
  have hcenter00 : center s149829 0 false = none := by rfl
  have hcenter01 : center s149829 0 true = some s149828 := by rfl
  have hcenter10 : center s149829 1 false = none := by rfl
  have hcenter11 : center s149829 1 true = none := by rfl
  have hcenter20 : center s149829 2 false = none := by rfl
  have hcenter21 : center s149829 2 true = none := by rfl
  have hpaired00 : paired s149829 false false = none := by rfl
  have hpaired01 : paired s149829 false true = none := by rfl
  have hpaired10 : paired s149829 true false = none := by rfl
  have hpaired11 : paired s149829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149830 : safe 10 8 s149830 = true := by
  have hcenter00 : center s149830 0 false = none := by rfl
  have hcenter01 : center s149830 0 true = none := by rfl
  have hcenter10 : center s149830 1 false = some s149829 := by rfl
  have hcenter11 : center s149830 1 true = none := by rfl
  have hcenter20 : center s149830 2 false = none := by rfl
  have hcenter21 : center s149830 2 true = none := by rfl
  have hpaired00 : paired s149830 false false = none := by rfl
  have hpaired01 : paired s149830 false true = none := by rfl
  have hpaired10 : paired s149830 true false = none := by rfl
  have hpaired11 : paired s149830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149831 : safe 10 9 s149831 = true := by
  have hcenter00 : center s149831 0 false = none := by rfl
  have hcenter01 : center s149831 0 true = none := by rfl
  have hcenter10 : center s149831 1 false = none := by rfl
  have hcenter11 : center s149831 1 true = none := by rfl
  have hcenter20 : center s149831 2 false = some s149826 := by rfl
  have hcenter21 : center s149831 2 true = some s149830 := by rfl
  have hpaired00 : paired s149831 false false = none := by rfl
  have hpaired01 : paired s149831 false true = none := by rfl
  have hpaired10 : paired s149831 true false = none := by rfl
  have hpaired11 : paired s149831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149826) (optionAll_some_eq hcenter21 safeNode149830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149832 : safe 10 11 s149832 = true := by
  have hcenter00 : center s149832 0 false = none := by rfl
  have hcenter01 : center s149832 0 true = none := by rfl
  have hcenter10 : center s149832 1 false = some s149810 := by rfl
  have hcenter11 : center s149832 1 true = none := by rfl
  have hcenter20 : center s149832 2 false = none := by rfl
  have hcenter21 : center s149832 2 true = some s149819 := by rfl
  have hpaired00 : paired s149832 false false = none := by rfl
  have hpaired01 : paired s149832 false true = none := by rfl
  have hpaired10 : paired s149832 true false = some s149825 := by rfl
  have hpaired11 : paired s149832 true true = some s149831 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149825) (optionAll_some_eq hpaired11 safeNode149831)

theorem safeNode149833 : safe 10 7 s149833 = true := by
  have hcenter00 : center s149833 0 false = none := by rfl
  have hcenter01 : center s149833 0 true = none := by rfl
  have hcenter10 : center s149833 1 false = none := by rfl
  have hcenter11 : center s149833 1 true = none := by rfl
  have hcenter20 : center s149833 2 false = none := by rfl
  have hcenter21 : center s149833 2 true = none := by rfl
  have hpaired00 : paired s149833 false false = none := by rfl
  have hpaired01 : paired s149833 false true = none := by rfl
  have hpaired10 : paired s149833 true false = none := by rfl
  have hpaired11 : paired s149833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149834 : safe 10 7 s149834 = true := by
  have hcenter00 : center s149834 0 false = none := by rfl
  have hcenter01 : center s149834 0 true = none := by rfl
  have hcenter10 : center s149834 1 false = none := by rfl
  have hcenter11 : center s149834 1 true = none := by rfl
  have hcenter20 : center s149834 2 false = none := by rfl
  have hcenter21 : center s149834 2 true = none := by rfl
  have hpaired00 : paired s149834 false false = none := by rfl
  have hpaired01 : paired s149834 false true = none := by rfl
  have hpaired10 : paired s149834 true false = none := by rfl
  have hpaired11 : paired s149834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149835 : safe 10 8 s149835 = true := by
  have hcenter00 : center s149835 0 false = none := by rfl
  have hcenter01 : center s149835 0 true = none := by rfl
  have hcenter10 : center s149835 1 false = some s149833 := by rfl
  have hcenter11 : center s149835 1 true = some s149834 := by rfl
  have hcenter20 : center s149835 2 false = none := by rfl
  have hcenter21 : center s149835 2 true = none := by rfl
  have hpaired00 : paired s149835 false false = none := by rfl
  have hpaired01 : paired s149835 false true = none := by rfl
  have hpaired10 : paired s149835 true false = none := by rfl
  have hpaired11 : paired s149835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149833) (optionAll_some_eq hcenter11 safeNode149834) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149836 : safe 10 7 s149836 = true := by
  have hcenter00 : center s149836 0 false = none := by rfl
  have hcenter01 : center s149836 0 true = none := by rfl
  have hcenter10 : center s149836 1 false = none := by rfl
  have hcenter11 : center s149836 1 true = none := by rfl
  have hcenter20 : center s149836 2 false = none := by rfl
  have hcenter21 : center s149836 2 true = none := by rfl
  have hpaired00 : paired s149836 false false = none := by rfl
  have hpaired01 : paired s149836 false true = none := by rfl
  have hpaired10 : paired s149836 true false = none := by rfl
  have hpaired11 : paired s149836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149837 : safe 10 7 s149837 = true := by
  have hcenter00 : center s149837 0 false = none := by rfl
  have hcenter01 : center s149837 0 true = none := by rfl
  have hcenter10 : center s149837 1 false = none := by rfl
  have hcenter11 : center s149837 1 true = none := by rfl
  have hcenter20 : center s149837 2 false = none := by rfl
  have hcenter21 : center s149837 2 true = none := by rfl
  have hpaired00 : paired s149837 false false = none := by rfl
  have hpaired01 : paired s149837 false true = none := by rfl
  have hpaired10 : paired s149837 true false = none := by rfl
  have hpaired11 : paired s149837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149838 : safe 10 9 s149838 = true := by
  have hcenter00 : center s149838 0 false = none := by rfl
  have hcenter01 : center s149838 0 true = none := by rfl
  have hcenter10 : center s149838 1 false = none := by rfl
  have hcenter11 : center s149838 1 true = none := by rfl
  have hcenter20 : center s149838 2 false = none := by rfl
  have hcenter21 : center s149838 2 true = some s149835 := by rfl
  have hpaired00 : paired s149838 false false = some s149836 := by rfl
  have hpaired01 : paired s149838 false true = some s149837 := by rfl
  have hpaired10 : paired s149838 true false = none := by rfl
  have hpaired11 : paired s149838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149835) (optionAll_some_eq hpaired00 safeNode149836) (optionAll_some_eq hpaired01 safeNode149837) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149839 : safe 10 7 s149839 = true := by
  have hcenter00 : center s149839 0 false = none := by rfl
  have hcenter01 : center s149839 0 true = none := by rfl
  have hcenter10 : center s149839 1 false = none := by rfl
  have hcenter11 : center s149839 1 true = none := by rfl
  have hcenter20 : center s149839 2 false = none := by rfl
  have hcenter21 : center s149839 2 true = none := by rfl
  have hpaired00 : paired s149839 false false = none := by rfl
  have hpaired01 : paired s149839 false true = none := by rfl
  have hpaired10 : paired s149839 true false = none := by rfl
  have hpaired11 : paired s149839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149840 : safe 10 7 s149840 = true := by
  have hcenter00 : center s149840 0 false = none := by rfl
  have hcenter01 : center s149840 0 true = none := by rfl
  have hcenter10 : center s149840 1 false = none := by rfl
  have hcenter11 : center s149840 1 true = none := by rfl
  have hcenter20 : center s149840 2 false = none := by rfl
  have hcenter21 : center s149840 2 true = none := by rfl
  have hpaired00 : paired s149840 false false = none := by rfl
  have hpaired01 : paired s149840 false true = none := by rfl
  have hpaired10 : paired s149840 true false = none := by rfl
  have hpaired11 : paired s149840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149841 : safe 10 8 s149841 = true := by
  have hcenter00 : center s149841 0 false = some s149839 := by rfl
  have hcenter01 : center s149841 0 true = some s149840 := by rfl
  have hcenter10 : center s149841 1 false = none := by rfl
  have hcenter11 : center s149841 1 true = none := by rfl
  have hcenter20 : center s149841 2 false = none := by rfl
  have hcenter21 : center s149841 2 true = none := by rfl
  have hpaired00 : paired s149841 false false = none := by rfl
  have hpaired01 : paired s149841 false true = none := by rfl
  have hpaired10 : paired s149841 true false = none := by rfl
  have hpaired11 : paired s149841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149839) (optionAll_some_eq hcenter01 safeNode149840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149842 : safe 10 7 s149842 = true := by
  have hcenter00 : center s149842 0 false = none := by rfl
  have hcenter01 : center s149842 0 true = none := by rfl
  have hcenter10 : center s149842 1 false = none := by rfl
  have hcenter11 : center s149842 1 true = none := by rfl
  have hcenter20 : center s149842 2 false = none := by rfl
  have hcenter21 : center s149842 2 true = none := by rfl
  have hpaired00 : paired s149842 false false = none := by rfl
  have hpaired01 : paired s149842 false true = none := by rfl
  have hpaired10 : paired s149842 true false = none := by rfl
  have hpaired11 : paired s149842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149843 : safe 10 8 s149843 = true := by
  have hcenter00 : center s149843 0 false = none := by rfl
  have hcenter01 : center s149843 0 true = none := by rfl
  have hcenter10 : center s149843 1 false = none := by rfl
  have hcenter11 : center s149843 1 true = some s149842 := by rfl
  have hcenter20 : center s149843 2 false = none := by rfl
  have hcenter21 : center s149843 2 true = none := by rfl
  have hpaired00 : paired s149843 false false = none := by rfl
  have hpaired01 : paired s149843 false true = none := by rfl
  have hpaired10 : paired s149843 true false = none := by rfl
  have hpaired11 : paired s149843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149844 : safe 10 9 s149844 = true := by
  have hcenter00 : center s149844 0 false = none := by rfl
  have hcenter01 : center s149844 0 true = none := by rfl
  have hcenter10 : center s149844 1 false = none := by rfl
  have hcenter11 : center s149844 1 true = none := by rfl
  have hcenter20 : center s149844 2 false = some s149841 := by rfl
  have hcenter21 : center s149844 2 true = some s149843 := by rfl
  have hpaired00 : paired s149844 false false = none := by rfl
  have hpaired01 : paired s149844 false true = none := by rfl
  have hpaired10 : paired s149844 true false = none := by rfl
  have hpaired11 : paired s149844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149841) (optionAll_some_eq hcenter21 safeNode149843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149845 : safe 10 10 s149845 = true := by
  have hcenter00 : center s149845 0 false = none := by rfl
  have hcenter01 : center s149845 0 true = some s149838 := by rfl
  have hcenter10 : center s149845 1 false = some s149844 := by rfl
  have hcenter11 : center s149845 1 true = none := by rfl
  have hcenter20 : center s149845 2 false = none := by rfl
  have hcenter21 : center s149845 2 true = none := by rfl
  have hpaired00 : paired s149845 false false = none := by rfl
  have hpaired01 : paired s149845 false true = none := by rfl
  have hpaired10 : paired s149845 true false = none := by rfl
  have hpaired11 : paired s149845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149838) (optionAll_some_eq hcenter10 safeNode149844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149846 : safe 10 7 s149846 = true := by
  have hcenter00 : center s149846 0 false = none := by rfl
  have hcenter01 : center s149846 0 true = none := by rfl
  have hcenter10 : center s149846 1 false = none := by rfl
  have hcenter11 : center s149846 1 true = none := by rfl
  have hcenter20 : center s149846 2 false = none := by rfl
  have hcenter21 : center s149846 2 true = none := by rfl
  have hpaired00 : paired s149846 false false = none := by rfl
  have hpaired01 : paired s149846 false true = none := by rfl
  have hpaired10 : paired s149846 true false = none := by rfl
  have hpaired11 : paired s149846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149847 : safe 10 7 s149847 = true := by
  have hcenter00 : center s149847 0 false = none := by rfl
  have hcenter01 : center s149847 0 true = none := by rfl
  have hcenter10 : center s149847 1 false = none := by rfl
  have hcenter11 : center s149847 1 true = none := by rfl
  have hcenter20 : center s149847 2 false = none := by rfl
  have hcenter21 : center s149847 2 true = none := by rfl
  have hpaired00 : paired s149847 false false = none := by rfl
  have hpaired01 : paired s149847 false true = none := by rfl
  have hpaired10 : paired s149847 true false = none := by rfl
  have hpaired11 : paired s149847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149848 : safe 10 8 s149848 = true := by
  have hcenter00 : center s149848 0 false = none := by rfl
  have hcenter01 : center s149848 0 true = none := by rfl
  have hcenter10 : center s149848 1 false = some s149846 := by rfl
  have hcenter11 : center s149848 1 true = some s149847 := by rfl
  have hcenter20 : center s149848 2 false = none := by rfl
  have hcenter21 : center s149848 2 true = none := by rfl
  have hpaired00 : paired s149848 false false = none := by rfl
  have hpaired01 : paired s149848 false true = none := by rfl
  have hpaired10 : paired s149848 true false = none := by rfl
  have hpaired11 : paired s149848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149846) (optionAll_some_eq hcenter11 safeNode149847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149849 : safe 10 7 s149849 = true := by
  have hcenter00 : center s149849 0 false = none := by rfl
  have hcenter01 : center s149849 0 true = none := by rfl
  have hcenter10 : center s149849 1 false = none := by rfl
  have hcenter11 : center s149849 1 true = none := by rfl
  have hcenter20 : center s149849 2 false = none := by rfl
  have hcenter21 : center s149849 2 true = none := by rfl
  have hpaired00 : paired s149849 false false = none := by rfl
  have hpaired01 : paired s149849 false true = none := by rfl
  have hpaired10 : paired s149849 true false = none := by rfl
  have hpaired11 : paired s149849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149850 : safe 10 8 s149850 = true := by
  have hcenter00 : center s149850 0 false = none := by rfl
  have hcenter01 : center s149850 0 true = some s149849 := by rfl
  have hcenter10 : center s149850 1 false = none := by rfl
  have hcenter11 : center s149850 1 true = none := by rfl
  have hcenter20 : center s149850 2 false = none := by rfl
  have hcenter21 : center s149850 2 true = none := by rfl
  have hpaired00 : paired s149850 false false = none := by rfl
  have hpaired01 : paired s149850 false true = none := by rfl
  have hpaired10 : paired s149850 true false = none := by rfl
  have hpaired11 : paired s149850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149851 : safe 10 9 s149851 = true := by
  have hcenter00 : center s149851 0 false = none := by rfl
  have hcenter01 : center s149851 0 true = none := by rfl
  have hcenter10 : center s149851 1 false = none := by rfl
  have hcenter11 : center s149851 1 true = none := by rfl
  have hcenter20 : center s149851 2 false = some s149848 := by rfl
  have hcenter21 : center s149851 2 true = some s149850 := by rfl
  have hpaired00 : paired s149851 false false = none := by rfl
  have hpaired01 : paired s149851 false true = none := by rfl
  have hpaired10 : paired s149851 true false = none := by rfl
  have hpaired11 : paired s149851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149848) (optionAll_some_eq hcenter21 safeNode149850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149852 : safe 10 7 s149852 = true := by
  have hcenter00 : center s149852 0 false = none := by rfl
  have hcenter01 : center s149852 0 true = none := by rfl
  have hcenter10 : center s149852 1 false = none := by rfl
  have hcenter11 : center s149852 1 true = none := by rfl
  have hcenter20 : center s149852 2 false = none := by rfl
  have hcenter21 : center s149852 2 true = none := by rfl
  have hpaired00 : paired s149852 false false = none := by rfl
  have hpaired01 : paired s149852 false true = none := by rfl
  have hpaired10 : paired s149852 true false = none := by rfl
  have hpaired11 : paired s149852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149853 : safe 10 7 s149853 = true := by
  have hcenter00 : center s149853 0 false = none := by rfl
  have hcenter01 : center s149853 0 true = none := by rfl
  have hcenter10 : center s149853 1 false = none := by rfl
  have hcenter11 : center s149853 1 true = none := by rfl
  have hcenter20 : center s149853 2 false = none := by rfl
  have hcenter21 : center s149853 2 true = none := by rfl
  have hpaired00 : paired s149853 false false = none := by rfl
  have hpaired01 : paired s149853 false true = none := by rfl
  have hpaired10 : paired s149853 true false = none := by rfl
  have hpaired11 : paired s149853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149854 : safe 10 8 s149854 = true := by
  have hcenter00 : center s149854 0 false = some s149852 := by rfl
  have hcenter01 : center s149854 0 true = some s149853 := by rfl
  have hcenter10 : center s149854 1 false = none := by rfl
  have hcenter11 : center s149854 1 true = none := by rfl
  have hcenter20 : center s149854 2 false = none := by rfl
  have hcenter21 : center s149854 2 true = none := by rfl
  have hpaired00 : paired s149854 false false = none := by rfl
  have hpaired01 : paired s149854 false true = none := by rfl
  have hpaired10 : paired s149854 true false = none := by rfl
  have hpaired11 : paired s149854 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149852) (optionAll_some_eq hcenter01 safeNode149853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149855 : safe 10 7 s149855 = true := by
  have hcenter00 : center s149855 0 false = none := by rfl
  have hcenter01 : center s149855 0 true = none := by rfl
  have hcenter10 : center s149855 1 false = none := by rfl
  have hcenter11 : center s149855 1 true = none := by rfl
  have hcenter20 : center s149855 2 false = none := by rfl
  have hcenter21 : center s149855 2 true = none := by rfl
  have hpaired00 : paired s149855 false false = none := by rfl
  have hpaired01 : paired s149855 false true = none := by rfl
  have hpaired10 : paired s149855 true false = none := by rfl
  have hpaired11 : paired s149855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149856 : safe 10 7 s149856 = true := by
  have hcenter00 : center s149856 0 false = none := by rfl
  have hcenter01 : center s149856 0 true = none := by rfl
  have hcenter10 : center s149856 1 false = none := by rfl
  have hcenter11 : center s149856 1 true = none := by rfl
  have hcenter20 : center s149856 2 false = none := by rfl
  have hcenter21 : center s149856 2 true = none := by rfl
  have hpaired00 : paired s149856 false false = none := by rfl
  have hpaired01 : paired s149856 false true = none := by rfl
  have hpaired10 : paired s149856 true false = none := by rfl
  have hpaired11 : paired s149856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149857 : safe 10 9 s149857 = true := by
  have hcenter00 : center s149857 0 false = none := by rfl
  have hcenter01 : center s149857 0 true = none := by rfl
  have hcenter10 : center s149857 1 false = none := by rfl
  have hcenter11 : center s149857 1 true = none := by rfl
  have hcenter20 : center s149857 2 false = none := by rfl
  have hcenter21 : center s149857 2 true = some s149854 := by rfl
  have hpaired00 : paired s149857 false false = some s149855 := by rfl
  have hpaired01 : paired s149857 false true = some s149856 := by rfl
  have hpaired10 : paired s149857 true false = none := by rfl
  have hpaired11 : paired s149857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149854) (optionAll_some_eq hpaired00 safeNode149855) (optionAll_some_eq hpaired01 safeNode149856) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149858 : safe 10 10 s149858 = true := by
  have hcenter00 : center s149858 0 false = some s149851 := by rfl
  have hcenter01 : center s149858 0 true = none := by rfl
  have hcenter10 : center s149858 1 false = none := by rfl
  have hcenter11 : center s149858 1 true = some s149857 := by rfl
  have hcenter20 : center s149858 2 false = none := by rfl
  have hcenter21 : center s149858 2 true = none := by rfl
  have hpaired00 : paired s149858 false false = none := by rfl
  have hpaired01 : paired s149858 false true = none := by rfl
  have hpaired10 : paired s149858 true false = none := by rfl
  have hpaired11 : paired s149858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149859 : safe 10 12 s149859 = true := by
  have hcenter00 : center s149859 0 false = some s149805 := by rfl
  have hcenter01 : center s149859 0 true = some s149832 := by rfl
  have hcenter10 : center s149859 1 false = none := by rfl
  have hcenter11 : center s149859 1 true = none := by rfl
  have hcenter20 : center s149859 2 false = none := by rfl
  have hcenter21 : center s149859 2 true = none := by rfl
  have hpaired00 : paired s149859 false false = some s149845 := by rfl
  have hpaired01 : paired s149859 false true = some s149858 := by rfl
  have hpaired10 : paired s149859 true false = none := by rfl
  have hpaired11 : paired s149859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149805) (optionAll_some_eq hcenter01 safeNode149832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149845) (optionAll_some_eq hpaired01 safeNode149858) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149860 : safe 10 6 s149860 = true := by
  have hcenter00 : center s149860 0 false = none := by rfl
  have hcenter01 : center s149860 0 true = none := by rfl
  have hcenter10 : center s149860 1 false = none := by rfl
  have hcenter11 : center s149860 1 true = none := by rfl
  have hcenter20 : center s149860 2 false = none := by rfl
  have hcenter21 : center s149860 2 true = none := by rfl
  have hpaired00 : paired s149860 false false = none := by rfl
  have hpaired01 : paired s149860 false true = none := by rfl
  have hpaired10 : paired s149860 true false = none := by rfl
  have hpaired11 : paired s149860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149861 : safe 10 7 s149861 = true := by
  have hcenter00 : center s149861 0 false = some s149860 := by rfl
  have hcenter01 : center s149861 0 true = none := by rfl
  have hcenter10 : center s149861 1 false = none := by rfl
  have hcenter11 : center s149861 1 true = none := by rfl
  have hcenter20 : center s149861 2 false = none := by rfl
  have hcenter21 : center s149861 2 true = none := by rfl
  have hpaired00 : paired s149861 false false = none := by rfl
  have hpaired01 : paired s149861 false true = none := by rfl
  have hpaired10 : paired s149861 true false = none := by rfl
  have hpaired11 : paired s149861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149862 : safe 10 6 s149862 = true := by
  have hcenter00 : center s149862 0 false = none := by rfl
  have hcenter01 : center s149862 0 true = none := by rfl
  have hcenter10 : center s149862 1 false = none := by rfl
  have hcenter11 : center s149862 1 true = none := by rfl
  have hcenter20 : center s149862 2 false = none := by rfl
  have hcenter21 : center s149862 2 true = none := by rfl
  have hpaired00 : paired s149862 false false = none := by rfl
  have hpaired01 : paired s149862 false true = none := by rfl
  have hpaired10 : paired s149862 true false = none := by rfl
  have hpaired11 : paired s149862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149863 : safe 10 7 s149863 = true := by
  have hcenter00 : center s149863 0 false = none := by rfl
  have hcenter01 : center s149863 0 true = none := by rfl
  have hcenter10 : center s149863 1 false = none := by rfl
  have hcenter11 : center s149863 1 true = none := by rfl
  have hcenter20 : center s149863 2 false = some s149862 := by rfl
  have hcenter21 : center s149863 2 true = none := by rfl
  have hpaired00 : paired s149863 false false = none := by rfl
  have hpaired01 : paired s149863 false true = none := by rfl
  have hpaired10 : paired s149863 true false = none := by rfl
  have hpaired11 : paired s149863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149864 : safe 10 9 s149864 = true := by
  have hcenter00 : center s149864 0 false = none := by rfl
  have hcenter01 : center s149864 0 true = none := by rfl
  have hcenter10 : center s149864 1 false = none := by rfl
  have hcenter11 : center s149864 1 true = none := by rfl
  have hcenter20 : center s149864 2 false = none := by rfl
  have hcenter21 : center s149864 2 true = none := by rfl
  have hpaired00 : paired s149864 false false = none := by rfl
  have hpaired01 : paired s149864 false true = none := by rfl
  have hpaired10 : paired s149864 true false = some s149861 := by rfl
  have hpaired11 : paired s149864 true true = some s149863 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149861) (optionAll_some_eq hpaired11 safeNode149863)

theorem safeNode149865 : safe 10 8 s149865 = true := by
  have hcenter00 : center s149865 0 false = none := by rfl
  have hcenter01 : center s149865 0 true = none := by rfl
  have hcenter10 : center s149865 1 false = none := by rfl
  have hcenter11 : center s149865 1 true = none := by rfl
  have hcenter20 : center s149865 2 false = none := by rfl
  have hcenter21 : center s149865 2 true = none := by rfl
  have hpaired00 : paired s149865 false false = none := by rfl
  have hpaired01 : paired s149865 false true = none := by rfl
  have hpaired10 : paired s149865 true false = none := by rfl
  have hpaired11 : paired s149865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149866 : safe 10 7 s149866 = true := by
  have hcenter00 : center s149866 0 false = none := by rfl
  have hcenter01 : center s149866 0 true = none := by rfl
  have hcenter10 : center s149866 1 false = none := by rfl
  have hcenter11 : center s149866 1 true = none := by rfl
  have hcenter20 : center s149866 2 false = none := by rfl
  have hcenter21 : center s149866 2 true = none := by rfl
  have hpaired00 : paired s149866 false false = none := by rfl
  have hpaired01 : paired s149866 false true = none := by rfl
  have hpaired10 : paired s149866 true false = none := by rfl
  have hpaired11 : paired s149866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149867 : safe 10 8 s149867 = true := by
  have hcenter00 : center s149867 0 false = none := by rfl
  have hcenter01 : center s149867 0 true = none := by rfl
  have hcenter10 : center s149867 1 false = none := by rfl
  have hcenter11 : center s149867 1 true = none := by rfl
  have hcenter20 : center s149867 2 false = none := by rfl
  have hcenter21 : center s149867 2 true = some s149866 := by rfl
  have hpaired00 : paired s149867 false false = none := by rfl
  have hpaired01 : paired s149867 false true = none := by rfl
  have hpaired10 : paired s149867 true false = none := by rfl
  have hpaired11 : paired s149867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149868 : safe 10 9 s149868 = true := by
  have hcenter00 : center s149868 0 false = some s149865 := by rfl
  have hcenter01 : center s149868 0 true = none := by rfl
  have hcenter10 : center s149868 1 false = some s149867 := by rfl
  have hcenter11 : center s149868 1 true = none := by rfl
  have hcenter20 : center s149868 2 false = none := by rfl
  have hcenter21 : center s149868 2 true = none := by rfl
  have hpaired00 : paired s149868 false false = none := by rfl
  have hpaired01 : paired s149868 false true = none := by rfl
  have hpaired10 : paired s149868 true false = none := by rfl
  have hpaired11 : paired s149868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149865) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149867) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149869 : safe 10 8 s149869 = true := by
  have hcenter00 : center s149869 0 false = none := by rfl
  have hcenter01 : center s149869 0 true = none := by rfl
  have hcenter10 : center s149869 1 false = none := by rfl
  have hcenter11 : center s149869 1 true = none := by rfl
  have hcenter20 : center s149869 2 false = none := by rfl
  have hcenter21 : center s149869 2 true = none := by rfl
  have hpaired00 : paired s149869 false false = none := by rfl
  have hpaired01 : paired s149869 false true = none := by rfl
  have hpaired10 : paired s149869 true false = none := by rfl
  have hpaired11 : paired s149869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149870 : safe 10 8 s149870 = true := by
  have hcenter00 : center s149870 0 false = none := by rfl
  have hcenter01 : center s149870 0 true = none := by rfl
  have hcenter10 : center s149870 1 false = none := by rfl
  have hcenter11 : center s149870 1 true = none := by rfl
  have hcenter20 : center s149870 2 false = none := by rfl
  have hcenter21 : center s149870 2 true = none := by rfl
  have hpaired00 : paired s149870 false false = none := by rfl
  have hpaired01 : paired s149870 false true = none := by rfl
  have hpaired10 : paired s149870 true false = none := by rfl
  have hpaired11 : paired s149870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149871 : safe 10 9 s149871 = true := by
  have hcenter00 : center s149871 0 false = some s149869 := by rfl
  have hcenter01 : center s149871 0 true = some s149870 := by rfl
  have hcenter10 : center s149871 1 false = none := by rfl
  have hcenter11 : center s149871 1 true = none := by rfl
  have hcenter20 : center s149871 2 false = none := by rfl
  have hcenter21 : center s149871 2 true = none := by rfl
  have hpaired00 : paired s149871 false false = none := by rfl
  have hpaired01 : paired s149871 false true = none := by rfl
  have hpaired10 : paired s149871 true false = none := by rfl
  have hpaired11 : paired s149871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149869) (optionAll_some_eq hcenter01 safeNode149870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149872 : safe 10 10 s149872 = true := by
  have hcenter00 : center s149872 0 false = none := by rfl
  have hcenter01 : center s149872 0 true = none := by rfl
  have hcenter10 : center s149872 1 false = some s149864 := by rfl
  have hcenter11 : center s149872 1 true = none := by rfl
  have hcenter20 : center s149872 2 false = some s149868 := by rfl
  have hcenter21 : center s149872 2 true = some s149871 := by rfl
  have hpaired00 : paired s149872 false false = none := by rfl
  have hpaired01 : paired s149872 false true = none := by rfl
  have hpaired10 : paired s149872 true false = none := by rfl
  have hpaired11 : paired s149872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149864) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149868) (optionAll_some_eq hcenter21 safeNode149871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149873 : safe 10 8 s149873 = true := by
  have hcenter00 : center s149873 0 false = none := by rfl
  have hcenter01 : center s149873 0 true = none := by rfl
  have hcenter10 : center s149873 1 false = none := by rfl
  have hcenter11 : center s149873 1 true = none := by rfl
  have hcenter20 : center s149873 2 false = none := by rfl
  have hcenter21 : center s149873 2 true = none := by rfl
  have hpaired00 : paired s149873 false false = none := by rfl
  have hpaired01 : paired s149873 false true = none := by rfl
  have hpaired10 : paired s149873 true false = none := by rfl
  have hpaired11 : paired s149873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149874 : safe 10 5 s149874 = true := by
  have hcenter00 : center s149874 0 false = none := by rfl
  have hcenter01 : center s149874 0 true = none := by rfl
  have hcenter10 : center s149874 1 false = none := by rfl
  have hcenter11 : center s149874 1 true = none := by rfl
  have hcenter20 : center s149874 2 false = none := by rfl
  have hcenter21 : center s149874 2 true = none := by rfl
  have hpaired00 : paired s149874 false false = none := by rfl
  have hpaired01 : paired s149874 false true = none := by rfl
  have hpaired10 : paired s149874 true false = none := by rfl
  have hpaired11 : paired s149874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149875 : safe 10 6 s149875 = true := by
  have hcenter00 : center s149875 0 false = some s149874 := by rfl
  have hcenter01 : center s149875 0 true = none := by rfl
  have hcenter10 : center s149875 1 false = none := by rfl
  have hcenter11 : center s149875 1 true = none := by rfl
  have hcenter20 : center s149875 2 false = none := by rfl
  have hcenter21 : center s149875 2 true = none := by rfl
  have hpaired00 : paired s149875 false false = none := by rfl
  have hpaired01 : paired s149875 false true = none := by rfl
  have hpaired10 : paired s149875 true false = none := by rfl
  have hpaired11 : paired s149875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149874) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149876 : safe 10 6 s149876 = true := by
  have hcenter00 : center s149876 0 false = none := by rfl
  have hcenter01 : center s149876 0 true = none := by rfl
  have hcenter10 : center s149876 1 false = none := by rfl
  have hcenter11 : center s149876 1 true = none := by rfl
  have hcenter20 : center s149876 2 false = none := by rfl
  have hcenter21 : center s149876 2 true = none := by rfl
  have hpaired00 : paired s149876 false false = none := by rfl
  have hpaired01 : paired s149876 false true = none := by rfl
  have hpaired10 : paired s149876 true false = none := by rfl
  have hpaired11 : paired s149876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149877 : safe 10 7 s149877 = true := by
  have hcenter00 : center s149877 0 false = none := by rfl
  have hcenter01 : center s149877 0 true = none := by rfl
  have hcenter10 : center s149877 1 false = some s149875 := by rfl
  have hcenter11 : center s149877 1 true = none := by rfl
  have hcenter20 : center s149877 2 false = none := by rfl
  have hcenter21 : center s149877 2 true = some s149876 := by rfl
  have hpaired00 : paired s149877 false false = none := by rfl
  have hpaired01 : paired s149877 false true = none := by rfl
  have hpaired10 : paired s149877 true false = none := by rfl
  have hpaired11 : paired s149877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149875) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149878 : safe 10 8 s149878 = true := by
  have hcenter00 : center s149878 0 false = none := by rfl
  have hcenter01 : center s149878 0 true = some s149877 := by rfl
  have hcenter10 : center s149878 1 false = none := by rfl
  have hcenter11 : center s149878 1 true = none := by rfl
  have hcenter20 : center s149878 2 false = none := by rfl
  have hcenter21 : center s149878 2 true = none := by rfl
  have hpaired00 : paired s149878 false false = none := by rfl
  have hpaired01 : paired s149878 false true = none := by rfl
  have hpaired10 : paired s149878 true false = none := by rfl
  have hpaired11 : paired s149878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149879 : safe 10 9 s149879 = true := by
  have hcenter00 : center s149879 0 false = none := by rfl
  have hcenter01 : center s149879 0 true = none := by rfl
  have hcenter10 : center s149879 1 false = none := by rfl
  have hcenter11 : center s149879 1 true = none := by rfl
  have hcenter20 : center s149879 2 false = some s149873 := by rfl
  have hcenter21 : center s149879 2 true = some s149878 := by rfl
  have hpaired00 : paired s149879 false false = none := by rfl
  have hpaired01 : paired s149879 false true = none := by rfl
  have hpaired10 : paired s149879 true false = none := by rfl
  have hpaired11 : paired s149879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149873) (optionAll_some_eq hcenter21 safeNode149878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149880 : safe 10 9 s149880 = true := by
  have hcenter00 : center s149880 0 false = none := by rfl
  have hcenter01 : center s149880 0 true = none := by rfl
  have hcenter10 : center s149880 1 false = none := by rfl
  have hcenter11 : center s149880 1 true = none := by rfl
  have hcenter20 : center s149880 2 false = none := by rfl
  have hcenter21 : center s149880 2 true = none := by rfl
  have hpaired00 : paired s149880 false false = none := by rfl
  have hpaired01 : paired s149880 false true = none := by rfl
  have hpaired10 : paired s149880 true false = none := by rfl
  have hpaired11 : paired s149880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149881 : safe 10 10 s149881 = true := by
  have hcenter00 : center s149881 0 false = some s149879 := by rfl
  have hcenter01 : center s149881 0 true = none := by rfl
  have hcenter10 : center s149881 1 false = some s149880 := by rfl
  have hcenter11 : center s149881 1 true = none := by rfl
  have hcenter20 : center s149881 2 false = none := by rfl
  have hcenter21 : center s149881 2 true = none := by rfl
  have hpaired00 : paired s149881 false false = none := by rfl
  have hpaired01 : paired s149881 false true = none := by rfl
  have hpaired10 : paired s149881 true false = none := by rfl
  have hpaired11 : paired s149881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149879) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149882 : safe 10 5 s149882 = true := by
  have hcenter00 : center s149882 0 false = none := by rfl
  have hcenter01 : center s149882 0 true = none := by rfl
  have hcenter10 : center s149882 1 false = none := by rfl
  have hcenter11 : center s149882 1 true = none := by rfl
  have hcenter20 : center s149882 2 false = none := by rfl
  have hcenter21 : center s149882 2 true = none := by rfl
  have hpaired00 : paired s149882 false false = none := by rfl
  have hpaired01 : paired s149882 false true = none := by rfl
  have hpaired10 : paired s149882 true false = none := by rfl
  have hpaired11 : paired s149882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149883 : safe 10 6 s149883 = true := by
  have hcenter00 : center s149883 0 false = some s149882 := by rfl
  have hcenter01 : center s149883 0 true = none := by rfl
  have hcenter10 : center s149883 1 false = none := by rfl
  have hcenter11 : center s149883 1 true = none := by rfl
  have hcenter20 : center s149883 2 false = none := by rfl
  have hcenter21 : center s149883 2 true = none := by rfl
  have hpaired00 : paired s149883 false false = none := by rfl
  have hpaired01 : paired s149883 false true = none := by rfl
  have hpaired10 : paired s149883 true false = none := by rfl
  have hpaired11 : paired s149883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149884 : safe 10 6 s149884 = true := by
  have hcenter00 : center s149884 0 false = none := by rfl
  have hcenter01 : center s149884 0 true = none := by rfl
  have hcenter10 : center s149884 1 false = none := by rfl
  have hcenter11 : center s149884 1 true = none := by rfl
  have hcenter20 : center s149884 2 false = none := by rfl
  have hcenter21 : center s149884 2 true = none := by rfl
  have hpaired00 : paired s149884 false false = none := by rfl
  have hpaired01 : paired s149884 false true = none := by rfl
  have hpaired10 : paired s149884 true false = none := by rfl
  have hpaired11 : paired s149884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149885 : safe 10 7 s149885 = true := by
  have hcenter00 : center s149885 0 false = none := by rfl
  have hcenter01 : center s149885 0 true = none := by rfl
  have hcenter10 : center s149885 1 false = some s149883 := by rfl
  have hcenter11 : center s149885 1 true = none := by rfl
  have hcenter20 : center s149885 2 false = some s149884 := by rfl
  have hcenter21 : center s149885 2 true = none := by rfl
  have hpaired00 : paired s149885 false false = none := by rfl
  have hpaired01 : paired s149885 false true = none := by rfl
  have hpaired10 : paired s149885 true false = none := by rfl
  have hpaired11 : paired s149885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149883) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149886 : safe 10 8 s149886 = true := by
  have hcenter00 : center s149886 0 false = none := by rfl
  have hcenter01 : center s149886 0 true = some s149885 := by rfl
  have hcenter10 : center s149886 1 false = none := by rfl
  have hcenter11 : center s149886 1 true = none := by rfl
  have hcenter20 : center s149886 2 false = none := by rfl
  have hcenter21 : center s149886 2 true = none := by rfl
  have hpaired00 : paired s149886 false false = none := by rfl
  have hpaired01 : paired s149886 false true = none := by rfl
  have hpaired10 : paired s149886 true false = none := by rfl
  have hpaired11 : paired s149886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149887 : safe 10 8 s149887 = true := by
  have hcenter00 : center s149887 0 false = none := by rfl
  have hcenter01 : center s149887 0 true = none := by rfl
  have hcenter10 : center s149887 1 false = none := by rfl
  have hcenter11 : center s149887 1 true = none := by rfl
  have hcenter20 : center s149887 2 false = none := by rfl
  have hcenter21 : center s149887 2 true = none := by rfl
  have hpaired00 : paired s149887 false false = none := by rfl
  have hpaired01 : paired s149887 false true = none := by rfl
  have hpaired10 : paired s149887 true false = none := by rfl
  have hpaired11 : paired s149887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149888 : safe 10 9 s149888 = true := by
  have hcenter00 : center s149888 0 false = none := by rfl
  have hcenter01 : center s149888 0 true = none := by rfl
  have hcenter10 : center s149888 1 false = none := by rfl
  have hcenter11 : center s149888 1 true = none := by rfl
  have hcenter20 : center s149888 2 false = some s149886 := by rfl
  have hcenter21 : center s149888 2 true = some s149887 := by rfl
  have hpaired00 : paired s149888 false false = none := by rfl
  have hpaired01 : paired s149888 false true = none := by rfl
  have hpaired10 : paired s149888 true false = none := by rfl
  have hpaired11 : paired s149888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149886) (optionAll_some_eq hcenter21 safeNode149887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149889 : safe 10 6 s149889 = true := by
  have hcenter00 : center s149889 0 false = none := by rfl
  have hcenter01 : center s149889 0 true = none := by rfl
  have hcenter10 : center s149889 1 false = none := by rfl
  have hcenter11 : center s149889 1 true = none := by rfl
  have hcenter20 : center s149889 2 false = none := by rfl
  have hcenter21 : center s149889 2 true = none := by rfl
  have hpaired00 : paired s149889 false false = none := by rfl
  have hpaired01 : paired s149889 false true = none := by rfl
  have hpaired10 : paired s149889 true false = none := by rfl
  have hpaired11 : paired s149889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149890 : safe 10 5 s149890 = true := by
  have hcenter00 : center s149890 0 false = none := by rfl
  have hcenter01 : center s149890 0 true = none := by rfl
  have hcenter10 : center s149890 1 false = none := by rfl
  have hcenter11 : center s149890 1 true = none := by rfl
  have hcenter20 : center s149890 2 false = none := by rfl
  have hcenter21 : center s149890 2 true = none := by rfl
  have hpaired00 : paired s149890 false false = none := by rfl
  have hpaired01 : paired s149890 false true = none := by rfl
  have hpaired10 : paired s149890 true false = none := by rfl
  have hpaired11 : paired s149890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149891 : safe 10 6 s149891 = true := by
  have hcenter00 : center s149891 0 false = none := by rfl
  have hcenter01 : center s149891 0 true = none := by rfl
  have hcenter10 : center s149891 1 false = none := by rfl
  have hcenter11 : center s149891 1 true = none := by rfl
  have hcenter20 : center s149891 2 false = some s149890 := by rfl
  have hcenter21 : center s149891 2 true = none := by rfl
  have hpaired00 : paired s149891 false false = none := by rfl
  have hpaired01 : paired s149891 false true = none := by rfl
  have hpaired10 : paired s149891 true false = none := by rfl
  have hpaired11 : paired s149891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149892 : safe 10 7 s149892 = true := by
  have hcenter00 : center s149892 0 false = some s149889 := by rfl
  have hcenter01 : center s149892 0 true = none := by rfl
  have hcenter10 : center s149892 1 false = some s149891 := by rfl
  have hcenter11 : center s149892 1 true = none := by rfl
  have hcenter20 : center s149892 2 false = none := by rfl
  have hcenter21 : center s149892 2 true = none := by rfl
  have hpaired00 : paired s149892 false false = none := by rfl
  have hpaired01 : paired s149892 false true = none := by rfl
  have hpaired10 : paired s149892 true false = none := by rfl
  have hpaired11 : paired s149892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149889) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149893 : safe 10 8 s149893 = true := by
  have hcenter00 : center s149893 0 false = none := by rfl
  have hcenter01 : center s149893 0 true = none := by rfl
  have hcenter10 : center s149893 1 false = none := by rfl
  have hcenter11 : center s149893 1 true = none := by rfl
  have hcenter20 : center s149893 2 false = none := by rfl
  have hcenter21 : center s149893 2 true = some s149892 := by rfl
  have hpaired00 : paired s149893 false false = none := by rfl
  have hpaired01 : paired s149893 false true = none := by rfl
  have hpaired10 : paired s149893 true false = none := by rfl
  have hpaired11 : paired s149893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149894 : safe 10 8 s149894 = true := by
  have hcenter00 : center s149894 0 false = none := by rfl
  have hcenter01 : center s149894 0 true = none := by rfl
  have hcenter10 : center s149894 1 false = none := by rfl
  have hcenter11 : center s149894 1 true = none := by rfl
  have hcenter20 : center s149894 2 false = none := by rfl
  have hcenter21 : center s149894 2 true = none := by rfl
  have hpaired00 : paired s149894 false false = none := by rfl
  have hpaired01 : paired s149894 false true = none := by rfl
  have hpaired10 : paired s149894 true false = none := by rfl
  have hpaired11 : paired s149894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149895 : safe 10 9 s149895 = true := by
  have hcenter00 : center s149895 0 false = some s149893 := by rfl
  have hcenter01 : center s149895 0 true = some s149894 := by rfl
  have hcenter10 : center s149895 1 false = none := by rfl
  have hcenter11 : center s149895 1 true = none := by rfl
  have hcenter20 : center s149895 2 false = none := by rfl
  have hcenter21 : center s149895 2 true = none := by rfl
  have hpaired00 : paired s149895 false false = none := by rfl
  have hpaired01 : paired s149895 false true = none := by rfl
  have hpaired10 : paired s149895 true false = none := by rfl
  have hpaired11 : paired s149895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149893) (optionAll_some_eq hcenter01 safeNode149894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149896 : safe 10 11 s149896 = true := by
  have hcenter00 : center s149896 0 false = none := by rfl
  have hcenter01 : center s149896 0 true = some s149872 := by rfl
  have hcenter10 : center s149896 1 false = none := by rfl
  have hcenter11 : center s149896 1 true = none := by rfl
  have hcenter20 : center s149896 2 false = some s149881 := by rfl
  have hcenter21 : center s149896 2 true = none := by rfl
  have hpaired00 : paired s149896 false false = none := by rfl
  have hpaired01 : paired s149896 false true = none := by rfl
  have hpaired10 : paired s149896 true false = some s149888 := by rfl
  have hpaired11 : paired s149896 true true = some s149895 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149888) (optionAll_some_eq hpaired11 safeNode149895)

theorem safeNode149897 : safe 10 9 s149897 = true := by
  have hcenter00 : center s149897 0 false = none := by rfl
  have hcenter01 : center s149897 0 true = none := by rfl
  have hcenter10 : center s149897 1 false = none := by rfl
  have hcenter11 : center s149897 1 true = none := by rfl
  have hcenter20 : center s149897 2 false = none := by rfl
  have hcenter21 : center s149897 2 true = none := by rfl
  have hpaired00 : paired s149897 false false = none := by rfl
  have hpaired01 : paired s149897 false true = none := by rfl
  have hpaired10 : paired s149897 true false = none := by rfl
  have hpaired11 : paired s149897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149898 : safe 10 8 s149898 = true := by
  have hcenter00 : center s149898 0 false = none := by rfl
  have hcenter01 : center s149898 0 true = none := by rfl
  have hcenter10 : center s149898 1 false = none := by rfl
  have hcenter11 : center s149898 1 true = none := by rfl
  have hcenter20 : center s149898 2 false = none := by rfl
  have hcenter21 : center s149898 2 true = none := by rfl
  have hpaired00 : paired s149898 false false = none := by rfl
  have hpaired01 : paired s149898 false true = none := by rfl
  have hpaired10 : paired s149898 true false = none := by rfl
  have hpaired11 : paired s149898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149899 : safe 10 8 s149899 = true := by
  have hcenter00 : center s149899 0 false = none := by rfl
  have hcenter01 : center s149899 0 true = none := by rfl
  have hcenter10 : center s149899 1 false = none := by rfl
  have hcenter11 : center s149899 1 true = none := by rfl
  have hcenter20 : center s149899 2 false = none := by rfl
  have hcenter21 : center s149899 2 true = none := by rfl
  have hpaired00 : paired s149899 false false = none := by rfl
  have hpaired01 : paired s149899 false true = none := by rfl
  have hpaired10 : paired s149899 true false = none := by rfl
  have hpaired11 : paired s149899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149900 : safe 10 9 s149900 = true := by
  have hcenter00 : center s149900 0 false = some s149898 := by rfl
  have hcenter01 : center s149900 0 true = some s149899 := by rfl
  have hcenter10 : center s149900 1 false = none := by rfl
  have hcenter11 : center s149900 1 true = none := by rfl
  have hcenter20 : center s149900 2 false = none := by rfl
  have hcenter21 : center s149900 2 true = none := by rfl
  have hpaired00 : paired s149900 false false = none := by rfl
  have hpaired01 : paired s149900 false true = none := by rfl
  have hpaired10 : paired s149900 true false = none := by rfl
  have hpaired11 : paired s149900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149898) (optionAll_some_eq hcenter01 safeNode149899) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149901 : safe 10 10 s149901 = true := by
  have hcenter00 : center s149901 0 false = none := by rfl
  have hcenter01 : center s149901 0 true = none := by rfl
  have hcenter10 : center s149901 1 false = none := by rfl
  have hcenter11 : center s149901 1 true = some s149897 := by rfl
  have hcenter20 : center s149901 2 false = some s149900 := by rfl
  have hcenter21 : center s149901 2 true = none := by rfl
  have hpaired00 : paired s149901 false false = none := by rfl
  have hpaired01 : paired s149901 false true = none := by rfl
  have hpaired10 : paired s149901 true false = none := by rfl
  have hpaired11 : paired s149901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149897) (optionAll_some_eq hcenter20 safeNode149900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149902 : safe 10 7 s149902 = true := by
  have hcenter00 : center s149902 0 false = none := by rfl
  have hcenter01 : center s149902 0 true = none := by rfl
  have hcenter10 : center s149902 1 false = none := by rfl
  have hcenter11 : center s149902 1 true = none := by rfl
  have hcenter20 : center s149902 2 false = none := by rfl
  have hcenter21 : center s149902 2 true = none := by rfl
  have hpaired00 : paired s149902 false false = none := by rfl
  have hpaired01 : paired s149902 false true = none := by rfl
  have hpaired10 : paired s149902 true false = none := by rfl
  have hpaired11 : paired s149902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149903 : safe 10 8 s149903 = true := by
  have hcenter00 : center s149903 0 false = some s149902 := by rfl
  have hcenter01 : center s149903 0 true = none := by rfl
  have hcenter10 : center s149903 1 false = none := by rfl
  have hcenter11 : center s149903 1 true = none := by rfl
  have hcenter20 : center s149903 2 false = none := by rfl
  have hcenter21 : center s149903 2 true = none := by rfl
  have hpaired00 : paired s149903 false false = none := by rfl
  have hpaired01 : paired s149903 false true = none := by rfl
  have hpaired10 : paired s149903 true false = none := by rfl
  have hpaired11 : paired s149903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149904 : safe 10 9 s149904 = true := by
  have hcenter00 : center s149904 0 false = none := by rfl
  have hcenter01 : center s149904 0 true = none := by rfl
  have hcenter10 : center s149904 1 false = none := by rfl
  have hcenter11 : center s149904 1 true = some s149903 := by rfl
  have hcenter20 : center s149904 2 false = none := by rfl
  have hcenter21 : center s149904 2 true = none := by rfl
  have hpaired00 : paired s149904 false false = none := by rfl
  have hpaired01 : paired s149904 false true = none := by rfl
  have hpaired10 : paired s149904 true false = none := by rfl
  have hpaired11 : paired s149904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149903) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149905 : safe 10 8 s149905 = true := by
  have hcenter00 : center s149905 0 false = none := by rfl
  have hcenter01 : center s149905 0 true = none := by rfl
  have hcenter10 : center s149905 1 false = none := by rfl
  have hcenter11 : center s149905 1 true = none := by rfl
  have hcenter20 : center s149905 2 false = none := by rfl
  have hcenter21 : center s149905 2 true = none := by rfl
  have hpaired00 : paired s149905 false false = none := by rfl
  have hpaired01 : paired s149905 false true = none := by rfl
  have hpaired10 : paired s149905 true false = none := by rfl
  have hpaired11 : paired s149905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149906 : safe 10 7 s149906 = true := by
  have hcenter00 : center s149906 0 false = none := by rfl
  have hcenter01 : center s149906 0 true = none := by rfl
  have hcenter10 : center s149906 1 false = none := by rfl
  have hcenter11 : center s149906 1 true = none := by rfl
  have hcenter20 : center s149906 2 false = none := by rfl
  have hcenter21 : center s149906 2 true = none := by rfl
  have hpaired00 : paired s149906 false false = none := by rfl
  have hpaired01 : paired s149906 false true = none := by rfl
  have hpaired10 : paired s149906 true false = none := by rfl
  have hpaired11 : paired s149906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149907 : safe 10 8 s149907 = true := by
  have hcenter00 : center s149907 0 false = none := by rfl
  have hcenter01 : center s149907 0 true = none := by rfl
  have hcenter10 : center s149907 1 false = none := by rfl
  have hcenter11 : center s149907 1 true = some s149906 := by rfl
  have hcenter20 : center s149907 2 false = none := by rfl
  have hcenter21 : center s149907 2 true = none := by rfl
  have hpaired00 : paired s149907 false false = none := by rfl
  have hpaired01 : paired s149907 false true = none := by rfl
  have hpaired10 : paired s149907 true false = none := by rfl
  have hpaired11 : paired s149907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149908 : safe 10 9 s149908 = true := by
  have hcenter00 : center s149908 0 false = none := by rfl
  have hcenter01 : center s149908 0 true = none := by rfl
  have hcenter10 : center s149908 1 false = none := by rfl
  have hcenter11 : center s149908 1 true = none := by rfl
  have hcenter20 : center s149908 2 false = some s149905 := by rfl
  have hcenter21 : center s149908 2 true = some s149907 := by rfl
  have hpaired00 : paired s149908 false false = none := by rfl
  have hpaired01 : paired s149908 false true = none := by rfl
  have hpaired10 : paired s149908 true false = none := by rfl
  have hpaired11 : paired s149908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149905) (optionAll_some_eq hcenter21 safeNode149907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149909 : safe 10 9 s149909 = true := by
  have hcenter00 : center s149909 0 false = none := by rfl
  have hcenter01 : center s149909 0 true = none := by rfl
  have hcenter10 : center s149909 1 false = none := by rfl
  have hcenter11 : center s149909 1 true = none := by rfl
  have hcenter20 : center s149909 2 false = none := by rfl
  have hcenter21 : center s149909 2 true = none := by rfl
  have hpaired00 : paired s149909 false false = none := by rfl
  have hpaired01 : paired s149909 false true = none := by rfl
  have hpaired10 : paired s149909 true false = none := by rfl
  have hpaired11 : paired s149909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149910 : safe 10 10 s149910 = true := by
  have hcenter00 : center s149910 0 false = some s149904 := by rfl
  have hcenter01 : center s149910 0 true = some s149908 := by rfl
  have hcenter10 : center s149910 1 false = none := by rfl
  have hcenter11 : center s149910 1 true = some s149909 := by rfl
  have hcenter20 : center s149910 2 false = none := by rfl
  have hcenter21 : center s149910 2 true = none := by rfl
  have hpaired00 : paired s149910 false false = none := by rfl
  have hpaired01 : paired s149910 false true = none := by rfl
  have hpaired10 : paired s149910 true false = none := by rfl
  have hpaired11 : paired s149910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149904) (optionAll_some_eq hcenter01 safeNode149908) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149911 : safe 10 5 s149911 = true := by
  have hcenter00 : center s149911 0 false = none := by rfl
  have hcenter01 : center s149911 0 true = none := by rfl
  have hcenter10 : center s149911 1 false = none := by rfl
  have hcenter11 : center s149911 1 true = none := by rfl
  have hcenter20 : center s149911 2 false = none := by rfl
  have hcenter21 : center s149911 2 true = none := by rfl
  have hpaired00 : paired s149911 false false = none := by rfl
  have hpaired01 : paired s149911 false true = none := by rfl
  have hpaired10 : paired s149911 true false = none := by rfl
  have hpaired11 : paired s149911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149912 : safe 10 6 s149912 = true := by
  have hcenter00 : center s149912 0 false = none := by rfl
  have hcenter01 : center s149912 0 true = none := by rfl
  have hcenter10 : center s149912 1 false = none := by rfl
  have hcenter11 : center s149912 1 true = none := by rfl
  have hcenter20 : center s149912 2 false = none := by rfl
  have hcenter21 : center s149912 2 true = some s149911 := by rfl
  have hpaired00 : paired s149912 false false = none := by rfl
  have hpaired01 : paired s149912 false true = none := by rfl
  have hpaired10 : paired s149912 true false = none := by rfl
  have hpaired11 : paired s149912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149913 : safe 10 7 s149913 = true := by
  have hcenter00 : center s149913 0 false = none := by rfl
  have hcenter01 : center s149913 0 true = none := by rfl
  have hcenter10 : center s149913 1 false = none := by rfl
  have hcenter11 : center s149913 1 true = some s149912 := by rfl
  have hcenter20 : center s149913 2 false = none := by rfl
  have hcenter21 : center s149913 2 true = none := by rfl
  have hpaired00 : paired s149913 false false = none := by rfl
  have hpaired01 : paired s149913 false true = none := by rfl
  have hpaired10 : paired s149913 true false = none := by rfl
  have hpaired11 : paired s149913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149914 : safe 10 8 s149914 = true := by
  have hcenter00 : center s149914 0 false = none := by rfl
  have hcenter01 : center s149914 0 true = none := by rfl
  have hcenter10 : center s149914 1 false = none := by rfl
  have hcenter11 : center s149914 1 true = none := by rfl
  have hcenter20 : center s149914 2 false = none := by rfl
  have hcenter21 : center s149914 2 true = some s149913 := by rfl
  have hpaired00 : paired s149914 false false = none := by rfl
  have hpaired01 : paired s149914 false true = none := by rfl
  have hpaired10 : paired s149914 true false = none := by rfl
  have hpaired11 : paired s149914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149915 : safe 10 8 s149915 = true := by
  have hcenter00 : center s149915 0 false = none := by rfl
  have hcenter01 : center s149915 0 true = none := by rfl
  have hcenter10 : center s149915 1 false = none := by rfl
  have hcenter11 : center s149915 1 true = none := by rfl
  have hcenter20 : center s149915 2 false = none := by rfl
  have hcenter21 : center s149915 2 true = none := by rfl
  have hpaired00 : paired s149915 false false = none := by rfl
  have hpaired01 : paired s149915 false true = none := by rfl
  have hpaired10 : paired s149915 true false = none := by rfl
  have hpaired11 : paired s149915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149916 : safe 10 9 s149916 = true := by
  have hcenter00 : center s149916 0 false = some s149914 := by rfl
  have hcenter01 : center s149916 0 true = some s149915 := by rfl
  have hcenter10 : center s149916 1 false = none := by rfl
  have hcenter11 : center s149916 1 true = none := by rfl
  have hcenter20 : center s149916 2 false = none := by rfl
  have hcenter21 : center s149916 2 true = none := by rfl
  have hpaired00 : paired s149916 false false = none := by rfl
  have hpaired01 : paired s149916 false true = none := by rfl
  have hpaired10 : paired s149916 true false = none := by rfl
  have hpaired11 : paired s149916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149914) (optionAll_some_eq hcenter01 safeNode149915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149917 : safe 10 5 s149917 = true := by
  have hcenter00 : center s149917 0 false = none := by rfl
  have hcenter01 : center s149917 0 true = none := by rfl
  have hcenter10 : center s149917 1 false = none := by rfl
  have hcenter11 : center s149917 1 true = none := by rfl
  have hcenter20 : center s149917 2 false = none := by rfl
  have hcenter21 : center s149917 2 true = none := by rfl
  have hpaired00 : paired s149917 false false = none := by rfl
  have hpaired01 : paired s149917 false true = none := by rfl
  have hpaired10 : paired s149917 true false = none := by rfl
  have hpaired11 : paired s149917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149918 : safe 10 6 s149918 = true := by
  have hcenter00 : center s149918 0 false = none := by rfl
  have hcenter01 : center s149918 0 true = some s149917 := by rfl
  have hcenter10 : center s149918 1 false = none := by rfl
  have hcenter11 : center s149918 1 true = none := by rfl
  have hcenter20 : center s149918 2 false = none := by rfl
  have hcenter21 : center s149918 2 true = none := by rfl
  have hpaired00 : paired s149918 false false = none := by rfl
  have hpaired01 : paired s149918 false true = none := by rfl
  have hpaired10 : paired s149918 true false = none := by rfl
  have hpaired11 : paired s149918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149919 : safe 10 7 s149919 = true := by
  have hcenter00 : center s149919 0 false = none := by rfl
  have hcenter01 : center s149919 0 true = none := by rfl
  have hcenter10 : center s149919 1 false = none := by rfl
  have hcenter11 : center s149919 1 true = some s149918 := by rfl
  have hcenter20 : center s149919 2 false = none := by rfl
  have hcenter21 : center s149919 2 true = none := by rfl
  have hpaired00 : paired s149919 false false = none := by rfl
  have hpaired01 : paired s149919 false true = none := by rfl
  have hpaired10 : paired s149919 true false = none := by rfl
  have hpaired11 : paired s149919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149920 : safe 10 8 s149920 = true := by
  have hcenter00 : center s149920 0 false = none := by rfl
  have hcenter01 : center s149920 0 true = some s149919 := by rfl
  have hcenter10 : center s149920 1 false = none := by rfl
  have hcenter11 : center s149920 1 true = none := by rfl
  have hcenter20 : center s149920 2 false = none := by rfl
  have hcenter21 : center s149920 2 true = none := by rfl
  have hpaired00 : paired s149920 false false = none := by rfl
  have hpaired01 : paired s149920 false true = none := by rfl
  have hpaired10 : paired s149920 true false = none := by rfl
  have hpaired11 : paired s149920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149921 : safe 10 8 s149921 = true := by
  have hcenter00 : center s149921 0 false = none := by rfl
  have hcenter01 : center s149921 0 true = none := by rfl
  have hcenter10 : center s149921 1 false = none := by rfl
  have hcenter11 : center s149921 1 true = none := by rfl
  have hcenter20 : center s149921 2 false = none := by rfl
  have hcenter21 : center s149921 2 true = none := by rfl
  have hpaired00 : paired s149921 false false = none := by rfl
  have hpaired01 : paired s149921 false true = none := by rfl
  have hpaired10 : paired s149921 true false = none := by rfl
  have hpaired11 : paired s149921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149922 : safe 10 9 s149922 = true := by
  have hcenter00 : center s149922 0 false = none := by rfl
  have hcenter01 : center s149922 0 true = none := by rfl
  have hcenter10 : center s149922 1 false = none := by rfl
  have hcenter11 : center s149922 1 true = none := by rfl
  have hcenter20 : center s149922 2 false = some s149920 := by rfl
  have hcenter21 : center s149922 2 true = some s149921 := by rfl
  have hpaired00 : paired s149922 false false = none := by rfl
  have hpaired01 : paired s149922 false true = none := by rfl
  have hpaired10 : paired s149922 true false = none := by rfl
  have hpaired11 : paired s149922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149920) (optionAll_some_eq hcenter21 safeNode149921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149923 : safe 10 11 s149923 = true := by
  have hcenter00 : center s149923 0 false = some s149901 := by rfl
  have hcenter01 : center s149923 0 true = none := by rfl
  have hcenter10 : center s149923 1 false = none := by rfl
  have hcenter11 : center s149923 1 true = none := by rfl
  have hcenter20 : center s149923 2 false = none := by rfl
  have hcenter21 : center s149923 2 true = some s149910 := by rfl
  have hpaired00 : paired s149923 false false = none := by rfl
  have hpaired01 : paired s149923 false true = none := by rfl
  have hpaired10 : paired s149923 true false = some s149916 := by rfl
  have hpaired11 : paired s149923 true true = some s149922 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149916) (optionAll_some_eq hpaired11 safeNode149922)

theorem safeNode149924 : safe 10 7 s149924 = true := by
  have hcenter00 : center s149924 0 false = none := by rfl
  have hcenter01 : center s149924 0 true = none := by rfl
  have hcenter10 : center s149924 1 false = none := by rfl
  have hcenter11 : center s149924 1 true = none := by rfl
  have hcenter20 : center s149924 2 false = none := by rfl
  have hcenter21 : center s149924 2 true = none := by rfl
  have hpaired00 : paired s149924 false false = none := by rfl
  have hpaired01 : paired s149924 false true = none := by rfl
  have hpaired10 : paired s149924 true false = none := by rfl
  have hpaired11 : paired s149924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149925 : safe 10 7 s149925 = true := by
  have hcenter00 : center s149925 0 false = none := by rfl
  have hcenter01 : center s149925 0 true = none := by rfl
  have hcenter10 : center s149925 1 false = none := by rfl
  have hcenter11 : center s149925 1 true = none := by rfl
  have hcenter20 : center s149925 2 false = none := by rfl
  have hcenter21 : center s149925 2 true = none := by rfl
  have hpaired00 : paired s149925 false false = none := by rfl
  have hpaired01 : paired s149925 false true = none := by rfl
  have hpaired10 : paired s149925 true false = none := by rfl
  have hpaired11 : paired s149925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149926 : safe 10 8 s149926 = true := by
  have hcenter00 : center s149926 0 false = none := by rfl
  have hcenter01 : center s149926 0 true = none := by rfl
  have hcenter10 : center s149926 1 false = some s149924 := by rfl
  have hcenter11 : center s149926 1 true = some s149925 := by rfl
  have hcenter20 : center s149926 2 false = none := by rfl
  have hcenter21 : center s149926 2 true = none := by rfl
  have hpaired00 : paired s149926 false false = none := by rfl
  have hpaired01 : paired s149926 false true = none := by rfl
  have hpaired10 : paired s149926 true false = none := by rfl
  have hpaired11 : paired s149926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149924) (optionAll_some_eq hcenter11 safeNode149925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149927 : safe 10 7 s149927 = true := by
  have hcenter00 : center s149927 0 false = none := by rfl
  have hcenter01 : center s149927 0 true = none := by rfl
  have hcenter10 : center s149927 1 false = none := by rfl
  have hcenter11 : center s149927 1 true = none := by rfl
  have hcenter20 : center s149927 2 false = none := by rfl
  have hcenter21 : center s149927 2 true = none := by rfl
  have hpaired00 : paired s149927 false false = none := by rfl
  have hpaired01 : paired s149927 false true = none := by rfl
  have hpaired10 : paired s149927 true false = none := by rfl
  have hpaired11 : paired s149927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149928 : safe 10 7 s149928 = true := by
  have hcenter00 : center s149928 0 false = none := by rfl
  have hcenter01 : center s149928 0 true = none := by rfl
  have hcenter10 : center s149928 1 false = none := by rfl
  have hcenter11 : center s149928 1 true = none := by rfl
  have hcenter20 : center s149928 2 false = none := by rfl
  have hcenter21 : center s149928 2 true = none := by rfl
  have hpaired00 : paired s149928 false false = none := by rfl
  have hpaired01 : paired s149928 false true = none := by rfl
  have hpaired10 : paired s149928 true false = none := by rfl
  have hpaired11 : paired s149928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149929 : safe 10 9 s149929 = true := by
  have hcenter00 : center s149929 0 false = none := by rfl
  have hcenter01 : center s149929 0 true = none := by rfl
  have hcenter10 : center s149929 1 false = none := by rfl
  have hcenter11 : center s149929 1 true = none := by rfl
  have hcenter20 : center s149929 2 false = none := by rfl
  have hcenter21 : center s149929 2 true = some s149926 := by rfl
  have hpaired00 : paired s149929 false false = none := by rfl
  have hpaired01 : paired s149929 false true = none := by rfl
  have hpaired10 : paired s149929 true false = some s149927 := by rfl
  have hpaired11 : paired s149929 true true = some s149928 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149927) (optionAll_some_eq hpaired11 safeNode149928)

theorem safeNode149930 : safe 10 7 s149930 = true := by
  have hcenter00 : center s149930 0 false = none := by rfl
  have hcenter01 : center s149930 0 true = none := by rfl
  have hcenter10 : center s149930 1 false = none := by rfl
  have hcenter11 : center s149930 1 true = none := by rfl
  have hcenter20 : center s149930 2 false = none := by rfl
  have hcenter21 : center s149930 2 true = none := by rfl
  have hpaired00 : paired s149930 false false = none := by rfl
  have hpaired01 : paired s149930 false true = none := by rfl
  have hpaired10 : paired s149930 true false = none := by rfl
  have hpaired11 : paired s149930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149931 : safe 10 7 s149931 = true := by
  have hcenter00 : center s149931 0 false = none := by rfl
  have hcenter01 : center s149931 0 true = none := by rfl
  have hcenter10 : center s149931 1 false = none := by rfl
  have hcenter11 : center s149931 1 true = none := by rfl
  have hcenter20 : center s149931 2 false = none := by rfl
  have hcenter21 : center s149931 2 true = none := by rfl
  have hpaired00 : paired s149931 false false = none := by rfl
  have hpaired01 : paired s149931 false true = none := by rfl
  have hpaired10 : paired s149931 true false = none := by rfl
  have hpaired11 : paired s149931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149932 : safe 10 8 s149932 = true := by
  have hcenter00 : center s149932 0 false = some s149930 := by rfl
  have hcenter01 : center s149932 0 true = some s149931 := by rfl
  have hcenter10 : center s149932 1 false = none := by rfl
  have hcenter11 : center s149932 1 true = none := by rfl
  have hcenter20 : center s149932 2 false = none := by rfl
  have hcenter21 : center s149932 2 true = none := by rfl
  have hpaired00 : paired s149932 false false = none := by rfl
  have hpaired01 : paired s149932 false true = none := by rfl
  have hpaired10 : paired s149932 true false = none := by rfl
  have hpaired11 : paired s149932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149930) (optionAll_some_eq hcenter01 safeNode149931) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149933 : safe 10 7 s149933 = true := by
  have hcenter00 : center s149933 0 false = none := by rfl
  have hcenter01 : center s149933 0 true = none := by rfl
  have hcenter10 : center s149933 1 false = none := by rfl
  have hcenter11 : center s149933 1 true = none := by rfl
  have hcenter20 : center s149933 2 false = none := by rfl
  have hcenter21 : center s149933 2 true = none := by rfl
  have hpaired00 : paired s149933 false false = none := by rfl
  have hpaired01 : paired s149933 false true = none := by rfl
  have hpaired10 : paired s149933 true false = none := by rfl
  have hpaired11 : paired s149933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149934 : safe 10 8 s149934 = true := by
  have hcenter00 : center s149934 0 false = none := by rfl
  have hcenter01 : center s149934 0 true = none := by rfl
  have hcenter10 : center s149934 1 false = none := by rfl
  have hcenter11 : center s149934 1 true = some s149933 := by rfl
  have hcenter20 : center s149934 2 false = none := by rfl
  have hcenter21 : center s149934 2 true = none := by rfl
  have hpaired00 : paired s149934 false false = none := by rfl
  have hpaired01 : paired s149934 false true = none := by rfl
  have hpaired10 : paired s149934 true false = none := by rfl
  have hpaired11 : paired s149934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149933) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149935 : safe 10 9 s149935 = true := by
  have hcenter00 : center s149935 0 false = none := by rfl
  have hcenter01 : center s149935 0 true = none := by rfl
  have hcenter10 : center s149935 1 false = none := by rfl
  have hcenter11 : center s149935 1 true = none := by rfl
  have hcenter20 : center s149935 2 false = some s149932 := by rfl
  have hcenter21 : center s149935 2 true = some s149934 := by rfl
  have hpaired00 : paired s149935 false false = none := by rfl
  have hpaired01 : paired s149935 false true = none := by rfl
  have hpaired10 : paired s149935 true false = none := by rfl
  have hpaired11 : paired s149935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149932) (optionAll_some_eq hcenter21 safeNode149934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149936 : safe 10 10 s149936 = true := by
  have hcenter00 : center s149936 0 false = some s149929 := by rfl
  have hcenter01 : center s149936 0 true = none := by rfl
  have hcenter10 : center s149936 1 false = none := by rfl
  have hcenter11 : center s149936 1 true = some s149935 := by rfl
  have hcenter20 : center s149936 2 false = none := by rfl
  have hcenter21 : center s149936 2 true = none := by rfl
  have hpaired00 : paired s149936 false false = none := by rfl
  have hpaired01 : paired s149936 false true = none := by rfl
  have hpaired10 : paired s149936 true false = none := by rfl
  have hpaired11 : paired s149936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149937 : safe 10 7 s149937 = true := by
  have hcenter00 : center s149937 0 false = none := by rfl
  have hcenter01 : center s149937 0 true = none := by rfl
  have hcenter10 : center s149937 1 false = none := by rfl
  have hcenter11 : center s149937 1 true = none := by rfl
  have hcenter20 : center s149937 2 false = none := by rfl
  have hcenter21 : center s149937 2 true = none := by rfl
  have hpaired00 : paired s149937 false false = none := by rfl
  have hpaired01 : paired s149937 false true = none := by rfl
  have hpaired10 : paired s149937 true false = none := by rfl
  have hpaired11 : paired s149937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149938 : safe 10 7 s149938 = true := by
  have hcenter00 : center s149938 0 false = none := by rfl
  have hcenter01 : center s149938 0 true = none := by rfl
  have hcenter10 : center s149938 1 false = none := by rfl
  have hcenter11 : center s149938 1 true = none := by rfl
  have hcenter20 : center s149938 2 false = none := by rfl
  have hcenter21 : center s149938 2 true = none := by rfl
  have hpaired00 : paired s149938 false false = none := by rfl
  have hpaired01 : paired s149938 false true = none := by rfl
  have hpaired10 : paired s149938 true false = none := by rfl
  have hpaired11 : paired s149938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149939 : safe 10 8 s149939 = true := by
  have hcenter00 : center s149939 0 false = none := by rfl
  have hcenter01 : center s149939 0 true = none := by rfl
  have hcenter10 : center s149939 1 false = some s149937 := by rfl
  have hcenter11 : center s149939 1 true = some s149938 := by rfl
  have hcenter20 : center s149939 2 false = none := by rfl
  have hcenter21 : center s149939 2 true = none := by rfl
  have hpaired00 : paired s149939 false false = none := by rfl
  have hpaired01 : paired s149939 false true = none := by rfl
  have hpaired10 : paired s149939 true false = none := by rfl
  have hpaired11 : paired s149939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149937) (optionAll_some_eq hcenter11 safeNode149938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149940 : safe 10 7 s149940 = true := by
  have hcenter00 : center s149940 0 false = none := by rfl
  have hcenter01 : center s149940 0 true = none := by rfl
  have hcenter10 : center s149940 1 false = none := by rfl
  have hcenter11 : center s149940 1 true = none := by rfl
  have hcenter20 : center s149940 2 false = none := by rfl
  have hcenter21 : center s149940 2 true = none := by rfl
  have hpaired00 : paired s149940 false false = none := by rfl
  have hpaired01 : paired s149940 false true = none := by rfl
  have hpaired10 : paired s149940 true false = none := by rfl
  have hpaired11 : paired s149940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149941 : safe 10 8 s149941 = true := by
  have hcenter00 : center s149941 0 false = none := by rfl
  have hcenter01 : center s149941 0 true = some s149940 := by rfl
  have hcenter10 : center s149941 1 false = none := by rfl
  have hcenter11 : center s149941 1 true = none := by rfl
  have hcenter20 : center s149941 2 false = none := by rfl
  have hcenter21 : center s149941 2 true = none := by rfl
  have hpaired00 : paired s149941 false false = none := by rfl
  have hpaired01 : paired s149941 false true = none := by rfl
  have hpaired10 : paired s149941 true false = none := by rfl
  have hpaired11 : paired s149941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149942 : safe 10 9 s149942 = true := by
  have hcenter00 : center s149942 0 false = none := by rfl
  have hcenter01 : center s149942 0 true = none := by rfl
  have hcenter10 : center s149942 1 false = none := by rfl
  have hcenter11 : center s149942 1 true = none := by rfl
  have hcenter20 : center s149942 2 false = some s149939 := by rfl
  have hcenter21 : center s149942 2 true = some s149941 := by rfl
  have hpaired00 : paired s149942 false false = none := by rfl
  have hpaired01 : paired s149942 false true = none := by rfl
  have hpaired10 : paired s149942 true false = none := by rfl
  have hpaired11 : paired s149942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149939) (optionAll_some_eq hcenter21 safeNode149941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149943 : safe 10 7 s149943 = true := by
  have hcenter00 : center s149943 0 false = none := by rfl
  have hcenter01 : center s149943 0 true = none := by rfl
  have hcenter10 : center s149943 1 false = none := by rfl
  have hcenter11 : center s149943 1 true = none := by rfl
  have hcenter20 : center s149943 2 false = none := by rfl
  have hcenter21 : center s149943 2 true = none := by rfl
  have hpaired00 : paired s149943 false false = none := by rfl
  have hpaired01 : paired s149943 false true = none := by rfl
  have hpaired10 : paired s149943 true false = none := by rfl
  have hpaired11 : paired s149943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149944 : safe 10 7 s149944 = true := by
  have hcenter00 : center s149944 0 false = none := by rfl
  have hcenter01 : center s149944 0 true = none := by rfl
  have hcenter10 : center s149944 1 false = none := by rfl
  have hcenter11 : center s149944 1 true = none := by rfl
  have hcenter20 : center s149944 2 false = none := by rfl
  have hcenter21 : center s149944 2 true = none := by rfl
  have hpaired00 : paired s149944 false false = none := by rfl
  have hpaired01 : paired s149944 false true = none := by rfl
  have hpaired10 : paired s149944 true false = none := by rfl
  have hpaired11 : paired s149944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149945 : safe 10 8 s149945 = true := by
  have hcenter00 : center s149945 0 false = some s149943 := by rfl
  have hcenter01 : center s149945 0 true = some s149944 := by rfl
  have hcenter10 : center s149945 1 false = none := by rfl
  have hcenter11 : center s149945 1 true = none := by rfl
  have hcenter20 : center s149945 2 false = none := by rfl
  have hcenter21 : center s149945 2 true = none := by rfl
  have hpaired00 : paired s149945 false false = none := by rfl
  have hpaired01 : paired s149945 false true = none := by rfl
  have hpaired10 : paired s149945 true false = none := by rfl
  have hpaired11 : paired s149945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149943) (optionAll_some_eq hcenter01 safeNode149944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149946 : safe 10 7 s149946 = true := by
  have hcenter00 : center s149946 0 false = none := by rfl
  have hcenter01 : center s149946 0 true = none := by rfl
  have hcenter10 : center s149946 1 false = none := by rfl
  have hcenter11 : center s149946 1 true = none := by rfl
  have hcenter20 : center s149946 2 false = none := by rfl
  have hcenter21 : center s149946 2 true = none := by rfl
  have hpaired00 : paired s149946 false false = none := by rfl
  have hpaired01 : paired s149946 false true = none := by rfl
  have hpaired10 : paired s149946 true false = none := by rfl
  have hpaired11 : paired s149946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149947 : safe 10 7 s149947 = true := by
  have hcenter00 : center s149947 0 false = none := by rfl
  have hcenter01 : center s149947 0 true = none := by rfl
  have hcenter10 : center s149947 1 false = none := by rfl
  have hcenter11 : center s149947 1 true = none := by rfl
  have hcenter20 : center s149947 2 false = none := by rfl
  have hcenter21 : center s149947 2 true = none := by rfl
  have hpaired00 : paired s149947 false false = none := by rfl
  have hpaired01 : paired s149947 false true = none := by rfl
  have hpaired10 : paired s149947 true false = none := by rfl
  have hpaired11 : paired s149947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149948 : safe 10 9 s149948 = true := by
  have hcenter00 : center s149948 0 false = none := by rfl
  have hcenter01 : center s149948 0 true = none := by rfl
  have hcenter10 : center s149948 1 false = none := by rfl
  have hcenter11 : center s149948 1 true = none := by rfl
  have hcenter20 : center s149948 2 false = none := by rfl
  have hcenter21 : center s149948 2 true = some s149945 := by rfl
  have hpaired00 : paired s149948 false false = none := by rfl
  have hpaired01 : paired s149948 false true = none := by rfl
  have hpaired10 : paired s149948 true false = some s149946 := by rfl
  have hpaired11 : paired s149948 true true = some s149947 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149946) (optionAll_some_eq hpaired11 safeNode149947)

theorem safeNode149949 : safe 10 10 s149949 = true := by
  have hcenter00 : center s149949 0 false = none := by rfl
  have hcenter01 : center s149949 0 true = some s149942 := by rfl
  have hcenter10 : center s149949 1 false = some s149948 := by rfl
  have hcenter11 : center s149949 1 true = none := by rfl
  have hcenter20 : center s149949 2 false = none := by rfl
  have hcenter21 : center s149949 2 true = none := by rfl
  have hpaired00 : paired s149949 false false = none := by rfl
  have hpaired01 : paired s149949 false true = none := by rfl
  have hpaired10 : paired s149949 true false = none := by rfl
  have hpaired11 : paired s149949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149942) (optionAll_some_eq hcenter10 safeNode149948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149950 : safe 10 12 s149950 = true := by
  have hcenter00 : center s149950 0 false = none := by rfl
  have hcenter01 : center s149950 0 true = none := by rfl
  have hcenter10 : center s149950 1 false = some s149896 := by rfl
  have hcenter11 : center s149950 1 true = some s149923 := by rfl
  have hcenter20 : center s149950 2 false = none := by rfl
  have hcenter21 : center s149950 2 true = none := by rfl
  have hpaired00 : paired s149950 false false = some s149936 := by rfl
  have hpaired01 : paired s149950 false true = some s149949 := by rfl
  have hpaired10 : paired s149950 true false = none := by rfl
  have hpaired11 : paired s149950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149896) (optionAll_some_eq hcenter11 safeNode149923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149936) (optionAll_some_eq hpaired01 safeNode149949) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149951 : safe 10 14 s149951 = true := by
  have hcenter00 : center s149951 0 false = some s149070 := by rfl
  have hcenter01 : center s149951 0 true = some s149319 := by rfl
  have hcenter10 : center s149951 1 false = none := by rfl
  have hcenter11 : center s149951 1 true = some s149586 := by rfl
  have hcenter20 : center s149951 2 false = none := by rfl
  have hcenter21 : center s149951 2 true = none := by rfl
  have hpaired00 : paired s149951 false false = some s149677 := by rfl
  have hpaired01 : paired s149951 false true = some s149768 := by rfl
  have hpaired10 : paired s149951 true false = some s149859 := by rfl
  have hpaired11 : paired s149951 true true = some s149950 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149070) (optionAll_some_eq hcenter01 safeNode149319) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149677) (optionAll_some_eq hpaired01 safeNode149768) (optionAll_some_eq hpaired10 safeNode149859) (optionAll_some_eq hpaired11 safeNode149950)

theorem safeNode149952 : safe 10 5 s149952 = true := by
  have hcenter00 : center s149952 0 false = none := by rfl
  have hcenter01 : center s149952 0 true = none := by rfl
  have hcenter10 : center s149952 1 false = none := by rfl
  have hcenter11 : center s149952 1 true = none := by rfl
  have hcenter20 : center s149952 2 false = none := by rfl
  have hcenter21 : center s149952 2 true = none := by rfl
  have hpaired00 : paired s149952 false false = none := by rfl
  have hpaired01 : paired s149952 false true = none := by rfl
  have hpaired10 : paired s149952 true false = none := by rfl
  have hpaired11 : paired s149952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149953 : safe 10 6 s149953 = true := by
  have hcenter00 : center s149953 0 false = none := by rfl
  have hcenter01 : center s149953 0 true = none := by rfl
  have hcenter10 : center s149953 1 false = none := by rfl
  have hcenter11 : center s149953 1 true = some s149952 := by rfl
  have hcenter20 : center s149953 2 false = none := by rfl
  have hcenter21 : center s149953 2 true = none := by rfl
  have hpaired00 : paired s149953 false false = none := by rfl
  have hpaired01 : paired s149953 false true = none := by rfl
  have hpaired10 : paired s149953 true false = none := by rfl
  have hpaired11 : paired s149953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149954 : safe 10 7 s149954 = true := by
  have hcenter00 : center s149954 0 false = none := by rfl
  have hcenter01 : center s149954 0 true = none := by rfl
  have hcenter10 : center s149954 1 false = none := by rfl
  have hcenter11 : center s149954 1 true = none := by rfl
  have hcenter20 : center s149954 2 false = none := by rfl
  have hcenter21 : center s149954 2 true = some s149953 := by rfl
  have hpaired00 : paired s149954 false false = none := by rfl
  have hpaired01 : paired s149954 false true = none := by rfl
  have hpaired10 : paired s149954 true false = none := by rfl
  have hpaired11 : paired s149954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149955 : safe 10 8 s149955 = true := by
  have hcenter00 : center s149955 0 false = none := by rfl
  have hcenter01 : center s149955 0 true = none := by rfl
  have hcenter10 : center s149955 1 false = some s149954 := by rfl
  have hcenter11 : center s149955 1 true = none := by rfl
  have hcenter20 : center s149955 2 false = none := by rfl
  have hcenter21 : center s149955 2 true = none := by rfl
  have hpaired00 : paired s149955 false false = none := by rfl
  have hpaired01 : paired s149955 false true = none := by rfl
  have hpaired10 : paired s149955 true false = none := by rfl
  have hpaired11 : paired s149955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149956 : safe 10 8 s149956 = true := by
  have hcenter00 : center s149956 0 false = none := by rfl
  have hcenter01 : center s149956 0 true = none := by rfl
  have hcenter10 : center s149956 1 false = none := by rfl
  have hcenter11 : center s149956 1 true = none := by rfl
  have hcenter20 : center s149956 2 false = none := by rfl
  have hcenter21 : center s149956 2 true = none := by rfl
  have hpaired00 : paired s149956 false false = none := by rfl
  have hpaired01 : paired s149956 false true = none := by rfl
  have hpaired10 : paired s149956 true false = none := by rfl
  have hpaired11 : paired s149956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149957 : safe 10 9 s149957 = true := by
  have hcenter00 : center s149957 0 false = some s149955 := by rfl
  have hcenter01 : center s149957 0 true = some s149956 := by rfl
  have hcenter10 : center s149957 1 false = none := by rfl
  have hcenter11 : center s149957 1 true = none := by rfl
  have hcenter20 : center s149957 2 false = none := by rfl
  have hcenter21 : center s149957 2 true = none := by rfl
  have hpaired00 : paired s149957 false false = none := by rfl
  have hpaired01 : paired s149957 false true = none := by rfl
  have hpaired10 : paired s149957 true false = none := by rfl
  have hpaired11 : paired s149957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149955) (optionAll_some_eq hcenter01 safeNode149956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149958 : safe 10 9 s149958 = true := by
  have hcenter00 : center s149958 0 false = none := by rfl
  have hcenter01 : center s149958 0 true = none := by rfl
  have hcenter10 : center s149958 1 false = none := by rfl
  have hcenter11 : center s149958 1 true = none := by rfl
  have hcenter20 : center s149958 2 false = none := by rfl
  have hcenter21 : center s149958 2 true = none := by rfl
  have hpaired00 : paired s149958 false false = none := by rfl
  have hpaired01 : paired s149958 false true = none := by rfl
  have hpaired10 : paired s149958 true false = none := by rfl
  have hpaired11 : paired s149958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149959 : safe 10 10 s149959 = true := by
  have hcenter00 : center s149959 0 false = none := by rfl
  have hcenter01 : center s149959 0 true = none := by rfl
  have hcenter10 : center s149959 1 false = some s149957 := by rfl
  have hcenter11 : center s149959 1 true = none := by rfl
  have hcenter20 : center s149959 2 false = none := by rfl
  have hcenter21 : center s149959 2 true = some s149958 := by rfl
  have hpaired00 : paired s149959 false false = none := by rfl
  have hpaired01 : paired s149959 false true = none := by rfl
  have hpaired10 : paired s149959 true false = none := by rfl
  have hpaired11 : paired s149959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149960 : safe 10 8 s149960 = true := by
  have hcenter00 : center s149960 0 false = none := by rfl
  have hcenter01 : center s149960 0 true = none := by rfl
  have hcenter10 : center s149960 1 false = none := by rfl
  have hcenter11 : center s149960 1 true = none := by rfl
  have hcenter20 : center s149960 2 false = none := by rfl
  have hcenter21 : center s149960 2 true = none := by rfl
  have hpaired00 : paired s149960 false false = none := by rfl
  have hpaired01 : paired s149960 false true = none := by rfl
  have hpaired10 : paired s149960 true false = none := by rfl
  have hpaired11 : paired s149960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149961 : safe 10 7 s149961 = true := by
  have hcenter00 : center s149961 0 false = none := by rfl
  have hcenter01 : center s149961 0 true = none := by rfl
  have hcenter10 : center s149961 1 false = none := by rfl
  have hcenter11 : center s149961 1 true = none := by rfl
  have hcenter20 : center s149961 2 false = none := by rfl
  have hcenter21 : center s149961 2 true = none := by rfl
  have hpaired00 : paired s149961 false false = none := by rfl
  have hpaired01 : paired s149961 false true = none := by rfl
  have hpaired10 : paired s149961 true false = none := by rfl
  have hpaired11 : paired s149961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149962 : safe 10 8 s149962 = true := by
  have hcenter00 : center s149962 0 false = none := by rfl
  have hcenter01 : center s149962 0 true = none := by rfl
  have hcenter10 : center s149962 1 false = none := by rfl
  have hcenter11 : center s149962 1 true = none := by rfl
  have hcenter20 : center s149962 2 false = none := by rfl
  have hcenter21 : center s149962 2 true = some s149961 := by rfl
  have hpaired00 : paired s149962 false false = none := by rfl
  have hpaired01 : paired s149962 false true = none := by rfl
  have hpaired10 : paired s149962 true false = none := by rfl
  have hpaired11 : paired s149962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149963 : safe 10 9 s149963 = true := by
  have hcenter00 : center s149963 0 false = none := by rfl
  have hcenter01 : center s149963 0 true = none := by rfl
  have hcenter10 : center s149963 1 false = some s149960 := by rfl
  have hcenter11 : center s149963 1 true = some s149962 := by rfl
  have hcenter20 : center s149963 2 false = none := by rfl
  have hcenter21 : center s149963 2 true = none := by rfl
  have hpaired00 : paired s149963 false false = none := by rfl
  have hpaired01 : paired s149963 false true = none := by rfl
  have hpaired10 : paired s149963 true false = none := by rfl
  have hpaired11 : paired s149963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149960) (optionAll_some_eq hcenter11 safeNode149962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149964 : safe 10 6 s149964 = true := by
  have hcenter00 : center s149964 0 false = none := by rfl
  have hcenter01 : center s149964 0 true = none := by rfl
  have hcenter10 : center s149964 1 false = none := by rfl
  have hcenter11 : center s149964 1 true = none := by rfl
  have hcenter20 : center s149964 2 false = none := by rfl
  have hcenter21 : center s149964 2 true = none := by rfl
  have hpaired00 : paired s149964 false false = none := by rfl
  have hpaired01 : paired s149964 false true = none := by rfl
  have hpaired10 : paired s149964 true false = none := by rfl
  have hpaired11 : paired s149964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149965 : safe 10 7 s149965 = true := by
  have hcenter00 : center s149965 0 false = none := by rfl
  have hcenter01 : center s149965 0 true = none := by rfl
  have hcenter10 : center s149965 1 false = none := by rfl
  have hcenter11 : center s149965 1 true = some s149964 := by rfl
  have hcenter20 : center s149965 2 false = none := by rfl
  have hcenter21 : center s149965 2 true = none := by rfl
  have hpaired00 : paired s149965 false false = none := by rfl
  have hpaired01 : paired s149965 false true = none := by rfl
  have hpaired10 : paired s149965 true false = none := by rfl
  have hpaired11 : paired s149965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149964) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149966 : safe 10 6 s149966 = true := by
  have hcenter00 : center s149966 0 false = none := by rfl
  have hcenter01 : center s149966 0 true = none := by rfl
  have hcenter10 : center s149966 1 false = none := by rfl
  have hcenter11 : center s149966 1 true = none := by rfl
  have hcenter20 : center s149966 2 false = none := by rfl
  have hcenter21 : center s149966 2 true = none := by rfl
  have hpaired00 : paired s149966 false false = none := by rfl
  have hpaired01 : paired s149966 false true = none := by rfl
  have hpaired10 : paired s149966 true false = none := by rfl
  have hpaired11 : paired s149966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149967 : safe 10 7 s149967 = true := by
  have hcenter00 : center s149967 0 false = none := by rfl
  have hcenter01 : center s149967 0 true = some s149966 := by rfl
  have hcenter10 : center s149967 1 false = none := by rfl
  have hcenter11 : center s149967 1 true = none := by rfl
  have hcenter20 : center s149967 2 false = none := by rfl
  have hcenter21 : center s149967 2 true = none := by rfl
  have hpaired00 : paired s149967 false false = none := by rfl
  have hpaired01 : paired s149967 false true = none := by rfl
  have hpaired10 : paired s149967 true false = none := by rfl
  have hpaired11 : paired s149967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149968 : safe 10 9 s149968 = true := by
  have hcenter00 : center s149968 0 false = none := by rfl
  have hcenter01 : center s149968 0 true = none := by rfl
  have hcenter10 : center s149968 1 false = none := by rfl
  have hcenter11 : center s149968 1 true = none := by rfl
  have hcenter20 : center s149968 2 false = none := by rfl
  have hcenter21 : center s149968 2 true = none := by rfl
  have hpaired00 : paired s149968 false false = some s149965 := by rfl
  have hpaired01 : paired s149968 false true = some s149967 := by rfl
  have hpaired10 : paired s149968 true false = none := by rfl
  have hpaired11 : paired s149968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149965) (optionAll_some_eq hpaired01 safeNode149967) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149969 : safe 10 10 s149969 = true := by
  have hcenter00 : center s149969 0 false = none := by rfl
  have hcenter01 : center s149969 0 true = some s149963 := by rfl
  have hcenter10 : center s149969 1 false = none := by rfl
  have hcenter11 : center s149969 1 true = none := by rfl
  have hcenter20 : center s149969 2 false = none := by rfl
  have hcenter21 : center s149969 2 true = some s149968 := by rfl
  have hpaired00 : paired s149969 false false = none := by rfl
  have hpaired01 : paired s149969 false true = none := by rfl
  have hpaired10 : paired s149969 true false = none := by rfl
  have hpaired11 : paired s149969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149970 : safe 10 8 s149970 = true := by
  have hcenter00 : center s149970 0 false = none := by rfl
  have hcenter01 : center s149970 0 true = none := by rfl
  have hcenter10 : center s149970 1 false = none := by rfl
  have hcenter11 : center s149970 1 true = none := by rfl
  have hcenter20 : center s149970 2 false = none := by rfl
  have hcenter21 : center s149970 2 true = none := by rfl
  have hpaired00 : paired s149970 false false = none := by rfl
  have hpaired01 : paired s149970 false true = none := by rfl
  have hpaired10 : paired s149970 true false = none := by rfl
  have hpaired11 : paired s149970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149971 : safe 10 8 s149971 = true := by
  have hcenter00 : center s149971 0 false = none := by rfl
  have hcenter01 : center s149971 0 true = none := by rfl
  have hcenter10 : center s149971 1 false = none := by rfl
  have hcenter11 : center s149971 1 true = none := by rfl
  have hcenter20 : center s149971 2 false = none := by rfl
  have hcenter21 : center s149971 2 true = none := by rfl
  have hpaired00 : paired s149971 false false = none := by rfl
  have hpaired01 : paired s149971 false true = none := by rfl
  have hpaired10 : paired s149971 true false = none := by rfl
  have hpaired11 : paired s149971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149972 : safe 10 9 s149972 = true := by
  have hcenter00 : center s149972 0 false = some s149970 := by rfl
  have hcenter01 : center s149972 0 true = some s149971 := by rfl
  have hcenter10 : center s149972 1 false = none := by rfl
  have hcenter11 : center s149972 1 true = none := by rfl
  have hcenter20 : center s149972 2 false = none := by rfl
  have hcenter21 : center s149972 2 true = none := by rfl
  have hpaired00 : paired s149972 false false = none := by rfl
  have hpaired01 : paired s149972 false true = none := by rfl
  have hpaired10 : paired s149972 true false = none := by rfl
  have hpaired11 : paired s149972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149970) (optionAll_some_eq hcenter01 safeNode149971) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149973 : safe 10 8 s149973 = true := by
  have hcenter00 : center s149973 0 false = none := by rfl
  have hcenter01 : center s149973 0 true = none := by rfl
  have hcenter10 : center s149973 1 false = none := by rfl
  have hcenter11 : center s149973 1 true = none := by rfl
  have hcenter20 : center s149973 2 false = none := by rfl
  have hcenter21 : center s149973 2 true = none := by rfl
  have hpaired00 : paired s149973 false false = none := by rfl
  have hpaired01 : paired s149973 false true = none := by rfl
  have hpaired10 : paired s149973 true false = none := by rfl
  have hpaired11 : paired s149973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149974 : safe 10 8 s149974 = true := by
  have hcenter00 : center s149974 0 false = none := by rfl
  have hcenter01 : center s149974 0 true = none := by rfl
  have hcenter10 : center s149974 1 false = none := by rfl
  have hcenter11 : center s149974 1 true = none := by rfl
  have hcenter20 : center s149974 2 false = none := by rfl
  have hcenter21 : center s149974 2 true = none := by rfl
  have hpaired00 : paired s149974 false false = none := by rfl
  have hpaired01 : paired s149974 false true = none := by rfl
  have hpaired10 : paired s149974 true false = none := by rfl
  have hpaired11 : paired s149974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149975 : safe 10 9 s149975 = true := by
  have hcenter00 : center s149975 0 false = none := by rfl
  have hcenter01 : center s149975 0 true = none := by rfl
  have hcenter10 : center s149975 1 false = some s149973 := by rfl
  have hcenter11 : center s149975 1 true = some s149974 := by rfl
  have hcenter20 : center s149975 2 false = none := by rfl
  have hcenter21 : center s149975 2 true = none := by rfl
  have hpaired00 : paired s149975 false false = none := by rfl
  have hpaired01 : paired s149975 false true = none := by rfl
  have hpaired10 : paired s149975 true false = none := by rfl
  have hpaired11 : paired s149975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149973) (optionAll_some_eq hcenter11 safeNode149974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149976 : safe 10 11 s149976 = true := by
  have hcenter00 : center s149976 0 false = some s149959 := by rfl
  have hcenter01 : center s149976 0 true = none := by rfl
  have hcenter10 : center s149976 1 false = none := by rfl
  have hcenter11 : center s149976 1 true = some s149969 := by rfl
  have hcenter20 : center s149976 2 false = none := by rfl
  have hcenter21 : center s149976 2 true = none := by rfl
  have hpaired00 : paired s149976 false false = none := by rfl
  have hpaired01 : paired s149976 false true = none := by rfl
  have hpaired10 : paired s149976 true false = some s149972 := by rfl
  have hpaired11 : paired s149976 true true = some s149975 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149972) (optionAll_some_eq hpaired11 safeNode149975)

theorem safeNode149977 : safe 10 7 s149977 = true := by
  have hcenter00 : center s149977 0 false = none := by rfl
  have hcenter01 : center s149977 0 true = none := by rfl
  have hcenter10 : center s149977 1 false = none := by rfl
  have hcenter11 : center s149977 1 true = none := by rfl
  have hcenter20 : center s149977 2 false = none := by rfl
  have hcenter21 : center s149977 2 true = none := by rfl
  have hpaired00 : paired s149977 false false = none := by rfl
  have hpaired01 : paired s149977 false true = none := by rfl
  have hpaired10 : paired s149977 true false = none := by rfl
  have hpaired11 : paired s149977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149978 : safe 10 8 s149978 = true := by
  have hcenter00 : center s149978 0 false = none := by rfl
  have hcenter01 : center s149978 0 true = none := by rfl
  have hcenter10 : center s149978 1 false = none := by rfl
  have hcenter11 : center s149978 1 true = none := by rfl
  have hcenter20 : center s149978 2 false = some s149977 := by rfl
  have hcenter21 : center s149978 2 true = none := by rfl
  have hpaired00 : paired s149978 false false = none := by rfl
  have hpaired01 : paired s149978 false true = none := by rfl
  have hpaired10 : paired s149978 true false = none := by rfl
  have hpaired11 : paired s149978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149979 : safe 10 8 s149979 = true := by
  have hcenter00 : center s149979 0 false = none := by rfl
  have hcenter01 : center s149979 0 true = none := by rfl
  have hcenter10 : center s149979 1 false = none := by rfl
  have hcenter11 : center s149979 1 true = none := by rfl
  have hcenter20 : center s149979 2 false = none := by rfl
  have hcenter21 : center s149979 2 true = none := by rfl
  have hpaired00 : paired s149979 false false = none := by rfl
  have hpaired01 : paired s149979 false true = none := by rfl
  have hpaired10 : paired s149979 true false = none := by rfl
  have hpaired11 : paired s149979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149980 : safe 10 9 s149980 = true := by
  have hcenter00 : center s149980 0 false = some s149978 := by rfl
  have hcenter01 : center s149980 0 true = some s149979 := by rfl
  have hcenter10 : center s149980 1 false = none := by rfl
  have hcenter11 : center s149980 1 true = none := by rfl
  have hcenter20 : center s149980 2 false = none := by rfl
  have hcenter21 : center s149980 2 true = none := by rfl
  have hpaired00 : paired s149980 false false = none := by rfl
  have hpaired01 : paired s149980 false true = none := by rfl
  have hpaired10 : paired s149980 true false = none := by rfl
  have hpaired11 : paired s149980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149978) (optionAll_some_eq hcenter01 safeNode149979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149981 : safe 10 6 s149981 = true := by
  have hcenter00 : center s149981 0 false = none := by rfl
  have hcenter01 : center s149981 0 true = none := by rfl
  have hcenter10 : center s149981 1 false = none := by rfl
  have hcenter11 : center s149981 1 true = none := by rfl
  have hcenter20 : center s149981 2 false = none := by rfl
  have hcenter21 : center s149981 2 true = none := by rfl
  have hpaired00 : paired s149981 false false = none := by rfl
  have hpaired01 : paired s149981 false true = none := by rfl
  have hpaired10 : paired s149981 true false = none := by rfl
  have hpaired11 : paired s149981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149982 : safe 10 7 s149982 = true := by
  have hcenter00 : center s149982 0 false = none := by rfl
  have hcenter01 : center s149982 0 true = some s149981 := by rfl
  have hcenter10 : center s149982 1 false = none := by rfl
  have hcenter11 : center s149982 1 true = none := by rfl
  have hcenter20 : center s149982 2 false = none := by rfl
  have hcenter21 : center s149982 2 true = none := by rfl
  have hpaired00 : paired s149982 false false = none := by rfl
  have hpaired01 : paired s149982 false true = none := by rfl
  have hpaired10 : paired s149982 true false = none := by rfl
  have hpaired11 : paired s149982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149983 : safe 10 6 s149983 = true := by
  have hcenter00 : center s149983 0 false = none := by rfl
  have hcenter01 : center s149983 0 true = none := by rfl
  have hcenter10 : center s149983 1 false = none := by rfl
  have hcenter11 : center s149983 1 true = none := by rfl
  have hcenter20 : center s149983 2 false = none := by rfl
  have hcenter21 : center s149983 2 true = none := by rfl
  have hpaired00 : paired s149983 false false = none := by rfl
  have hpaired01 : paired s149983 false true = none := by rfl
  have hpaired10 : paired s149983 true false = none := by rfl
  have hpaired11 : paired s149983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149984 : safe 10 7 s149984 = true := by
  have hcenter00 : center s149984 0 false = none := by rfl
  have hcenter01 : center s149984 0 true = none := by rfl
  have hcenter10 : center s149984 1 false = none := by rfl
  have hcenter11 : center s149984 1 true = some s149983 := by rfl
  have hcenter20 : center s149984 2 false = none := by rfl
  have hcenter21 : center s149984 2 true = none := by rfl
  have hpaired00 : paired s149984 false false = none := by rfl
  have hpaired01 : paired s149984 false true = none := by rfl
  have hpaired10 : paired s149984 true false = none := by rfl
  have hpaired11 : paired s149984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149983) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149985 : safe 10 9 s149985 = true := by
  have hcenter00 : center s149985 0 false = none := by rfl
  have hcenter01 : center s149985 0 true = none := by rfl
  have hcenter10 : center s149985 1 false = none := by rfl
  have hcenter11 : center s149985 1 true = none := by rfl
  have hcenter20 : center s149985 2 false = none := by rfl
  have hcenter21 : center s149985 2 true = none := by rfl
  have hpaired00 : paired s149985 false false = none := by rfl
  have hpaired01 : paired s149985 false true = none := by rfl
  have hpaired10 : paired s149985 true false = some s149982 := by rfl
  have hpaired11 : paired s149985 true true = some s149984 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149982) (optionAll_some_eq hpaired11 safeNode149984)

theorem safeNode149986 : safe 10 10 s149986 = true := by
  have hcenter00 : center s149986 0 false = none := by rfl
  have hcenter01 : center s149986 0 true = none := by rfl
  have hcenter10 : center s149986 1 false = none := by rfl
  have hcenter11 : center s149986 1 true = some s149980 := by rfl
  have hcenter20 : center s149986 2 false = some s149985 := by rfl
  have hcenter21 : center s149986 2 true = none := by rfl
  have hpaired00 : paired s149986 false false = none := by rfl
  have hpaired01 : paired s149986 false true = none := by rfl
  have hpaired10 : paired s149986 true false = none := by rfl
  have hpaired11 : paired s149986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149980) (optionAll_some_eq hcenter20 safeNode149985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149987 : safe 10 8 s149987 = true := by
  have hcenter00 : center s149987 0 false = none := by rfl
  have hcenter01 : center s149987 0 true = none := by rfl
  have hcenter10 : center s149987 1 false = none := by rfl
  have hcenter11 : center s149987 1 true = none := by rfl
  have hcenter20 : center s149987 2 false = none := by rfl
  have hcenter21 : center s149987 2 true = none := by rfl
  have hpaired00 : paired s149987 false false = none := by rfl
  have hpaired01 : paired s149987 false true = none := by rfl
  have hpaired10 : paired s149987 true false = none := by rfl
  have hpaired11 : paired s149987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149988 : safe 10 5 s149988 = true := by
  have hcenter00 : center s149988 0 false = none := by rfl
  have hcenter01 : center s149988 0 true = none := by rfl
  have hcenter10 : center s149988 1 false = none := by rfl
  have hcenter11 : center s149988 1 true = none := by rfl
  have hcenter20 : center s149988 2 false = none := by rfl
  have hcenter21 : center s149988 2 true = none := by rfl
  have hpaired00 : paired s149988 false false = none := by rfl
  have hpaired01 : paired s149988 false true = none := by rfl
  have hpaired10 : paired s149988 true false = none := by rfl
  have hpaired11 : paired s149988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149989 : safe 10 6 s149989 = true := by
  have hcenter00 : center s149989 0 false = some s149988 := by rfl
  have hcenter01 : center s149989 0 true = none := by rfl
  have hcenter10 : center s149989 1 false = none := by rfl
  have hcenter11 : center s149989 1 true = none := by rfl
  have hcenter20 : center s149989 2 false = none := by rfl
  have hcenter21 : center s149989 2 true = none := by rfl
  have hpaired00 : paired s149989 false false = none := by rfl
  have hpaired01 : paired s149989 false true = none := by rfl
  have hpaired10 : paired s149989 true false = none := by rfl
  have hpaired11 : paired s149989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149990 : safe 10 7 s149990 = true := by
  have hcenter00 : center s149990 0 false = none := by rfl
  have hcenter01 : center s149990 0 true = none := by rfl
  have hcenter10 : center s149990 1 false = none := by rfl
  have hcenter11 : center s149990 1 true = none := by rfl
  have hcenter20 : center s149990 2 false = some s149989 := by rfl
  have hcenter21 : center s149990 2 true = none := by rfl
  have hpaired00 : paired s149990 false false = none := by rfl
  have hpaired01 : paired s149990 false true = none := by rfl
  have hpaired10 : paired s149990 true false = none := by rfl
  have hpaired11 : paired s149990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149991 : safe 10 8 s149991 = true := by
  have hcenter00 : center s149991 0 false = none := by rfl
  have hcenter01 : center s149991 0 true = some s149990 := by rfl
  have hcenter10 : center s149991 1 false = none := by rfl
  have hcenter11 : center s149991 1 true = none := by rfl
  have hcenter20 : center s149991 2 false = none := by rfl
  have hcenter21 : center s149991 2 true = none := by rfl
  have hpaired00 : paired s149991 false false = none := by rfl
  have hpaired01 : paired s149991 false true = none := by rfl
  have hpaired10 : paired s149991 true false = none := by rfl
  have hpaired11 : paired s149991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149992 : safe 10 9 s149992 = true := by
  have hcenter00 : center s149992 0 false = none := by rfl
  have hcenter01 : center s149992 0 true = none := by rfl
  have hcenter10 : center s149992 1 false = some s149987 := by rfl
  have hcenter11 : center s149992 1 true = some s149991 := by rfl
  have hcenter20 : center s149992 2 false = none := by rfl
  have hcenter21 : center s149992 2 true = none := by rfl
  have hpaired00 : paired s149992 false false = none := by rfl
  have hpaired01 : paired s149992 false true = none := by rfl
  have hpaired10 : paired s149992 true false = none := by rfl
  have hpaired11 : paired s149992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149987) (optionAll_some_eq hcenter11 safeNode149991) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149993 : safe 10 9 s149993 = true := by
  have hcenter00 : center s149993 0 false = none := by rfl
  have hcenter01 : center s149993 0 true = none := by rfl
  have hcenter10 : center s149993 1 false = none := by rfl
  have hcenter11 : center s149993 1 true = none := by rfl
  have hcenter20 : center s149993 2 false = none := by rfl
  have hcenter21 : center s149993 2 true = none := by rfl
  have hpaired00 : paired s149993 false false = none := by rfl
  have hpaired01 : paired s149993 false true = none := by rfl
  have hpaired10 : paired s149993 true false = none := by rfl
  have hpaired11 : paired s149993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149994 : safe 10 10 s149994 = true := by
  have hcenter00 : center s149994 0 false = some s149992 := by rfl
  have hcenter01 : center s149994 0 true = none := by rfl
  have hcenter10 : center s149994 1 false = none := by rfl
  have hcenter11 : center s149994 1 true = none := by rfl
  have hcenter20 : center s149994 2 false = some s149993 := by rfl
  have hcenter21 : center s149994 2 true = none := by rfl
  have hpaired00 : paired s149994 false false = none := by rfl
  have hpaired01 : paired s149994 false true = none := by rfl
  have hpaired10 : paired s149994 true false = none := by rfl
  have hpaired11 : paired s149994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149993) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149995 : safe 10 8 s149995 = true := by
  have hcenter00 : center s149995 0 false = none := by rfl
  have hcenter01 : center s149995 0 true = none := by rfl
  have hcenter10 : center s149995 1 false = none := by rfl
  have hcenter11 : center s149995 1 true = none := by rfl
  have hcenter20 : center s149995 2 false = none := by rfl
  have hcenter21 : center s149995 2 true = none := by rfl
  have hpaired00 : paired s149995 false false = none := by rfl
  have hpaired01 : paired s149995 false true = none := by rfl
  have hpaired10 : paired s149995 true false = none := by rfl
  have hpaired11 : paired s149995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149996 : safe 10 8 s149996 = true := by
  have hcenter00 : center s149996 0 false = none := by rfl
  have hcenter01 : center s149996 0 true = none := by rfl
  have hcenter10 : center s149996 1 false = none := by rfl
  have hcenter11 : center s149996 1 true = none := by rfl
  have hcenter20 : center s149996 2 false = none := by rfl
  have hcenter21 : center s149996 2 true = none := by rfl
  have hpaired00 : paired s149996 false false = none := by rfl
  have hpaired01 : paired s149996 false true = none := by rfl
  have hpaired10 : paired s149996 true false = none := by rfl
  have hpaired11 : paired s149996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149997 : safe 10 9 s149997 = true := by
  have hcenter00 : center s149997 0 false = none := by rfl
  have hcenter01 : center s149997 0 true = none := by rfl
  have hcenter10 : center s149997 1 false = some s149995 := by rfl
  have hcenter11 : center s149997 1 true = some s149996 := by rfl
  have hcenter20 : center s149997 2 false = none := by rfl
  have hcenter21 : center s149997 2 true = none := by rfl
  have hpaired00 : paired s149997 false false = none := by rfl
  have hpaired01 : paired s149997 false true = none := by rfl
  have hpaired10 : paired s149997 true false = none := by rfl
  have hpaired11 : paired s149997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149995) (optionAll_some_eq hcenter11 safeNode149996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149998 : safe 10 8 s149998 = true := by
  have hcenter00 : center s149998 0 false = none := by rfl
  have hcenter01 : center s149998 0 true = none := by rfl
  have hcenter10 : center s149998 1 false = none := by rfl
  have hcenter11 : center s149998 1 true = none := by rfl
  have hcenter20 : center s149998 2 false = none := by rfl
  have hcenter21 : center s149998 2 true = none := by rfl
  have hpaired00 : paired s149998 false false = none := by rfl
  have hpaired01 : paired s149998 false true = none := by rfl
  have hpaired10 : paired s149998 true false = none := by rfl
  have hpaired11 : paired s149998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149999 : safe 10 8 s149999 = true := by
  have hcenter00 : center s149999 0 false = none := by rfl
  have hcenter01 : center s149999 0 true = none := by rfl
  have hcenter10 : center s149999 1 false = none := by rfl
  have hcenter11 : center s149999 1 true = none := by rfl
  have hcenter20 : center s149999 2 false = none := by rfl
  have hcenter21 : center s149999 2 true = none := by rfl
  have hpaired00 : paired s149999 false false = none := by rfl
  have hpaired01 : paired s149999 false true = none := by rfl
  have hpaired10 : paired s149999 true false = none := by rfl
  have hpaired11 : paired s149999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
