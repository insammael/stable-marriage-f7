module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert274

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s137500 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137501 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 61, 29, 62, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137502 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 61, 93, 125, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137503 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 39, 61, 29, 126, 126, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137504 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137505 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 61, 29, 126, 126, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137506 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 61, 29, 124, 62, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137507 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 43, 61, 29, 126, 126, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137508 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137509 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137510 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 43, 61, 29, 126, 126, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137511 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 61, 31, 124, 63, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137512 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 61, 29, 124, 62, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137513 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137514 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137515 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137516 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137517 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137518 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137519 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 61, 29, 124, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137520 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 61, 31, 124, 63, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137521 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 43, 61, 29, 126, 126, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137522 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137523 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137524 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 43, 61, 29, 126, 126, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137525 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 61, 29, 124, 62, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137526 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 39, 61, 29, 126, 126, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137527 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137528 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 61, 29, 126, 126, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137529 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 61, 93, 125, 62, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137530 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 61, 29, 124, 62, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137531 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137532 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137533 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137534 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137535 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137536 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137537 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 61, 29, 124, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137538 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 61, 29, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s137539 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 115, 47, 61, 60, 60, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137540 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 115, 47, 60, 60, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137541 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 51, 47, 124, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137542 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 127, 60, 63, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137543 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 63, 127, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137544 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137545 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 60, 61, 126, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137546 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 51, 111, 60, 61, 126, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137547 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 51, 47, 60, 61, 124, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137548 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 47, 60, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137549 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 127, 60, 127, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137550 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 111, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137551 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 111, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137552 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 111, 60, 126, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137553 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 51, 111, 60, 126, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137554 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 47, 60, 124, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137555 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 51, 47, 60, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137556 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 51, 47, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s137557 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 55, 47, 60, 63, 124, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137558 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 127, 125, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137559 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 63, 126, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137560 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 63, 124, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137561 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 51, 47, 60, 63, 124, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137562 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 125, 60, 63, 127, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137563 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 63, 127, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137564 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 111, 60, 126, 125, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137565 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 62, 125, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137566 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 109, 60, 62, 125, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137567 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 109, 60, 62, 125, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137568 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137569 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137570 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137571 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137572 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137573 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137574 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 51, 45, 60, 62, 124, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137575 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 109, 60, 62, 125, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137576 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 125, 60, 63, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137577 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 63, 127, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137578 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 111, 60, 126, 125, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137579 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 62, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137580 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 109, 60, 62, 125, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137581 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 127, 125, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137582 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 63, 126, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137583 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 63, 124, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137584 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 55, 47, 60, 63, 124, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137585 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 51, 47, 60, 63, 124, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137586 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137587 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137588 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137589 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137590 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137591 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137592 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 51, 45, 60, 62, 124, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137593 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 55, 109, 60, 125, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137594 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 125, 60, 127, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137595 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 127, 63, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137596 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 111, 60, 125, 126, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137597 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 125, 62, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137598 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨71, 51, 109, 60, 125, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137599 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 125, 127, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137600 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 111, 60, 126, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137601 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 124, 63, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137602 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 59, 47, 60, 124, 63, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137603 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 47, 60, 124, 63, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137604 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137605 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137606 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137607 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137608 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137609 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137610 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 45, 60, 124, 62, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137611 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 59, 47, 60, 124, 63, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137612 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 125, 127, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137613 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 111, 60, 126, 63, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137614 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 124, 63, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137615 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 47, 60, 124, 63, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137616 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 125, 60, 127, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137617 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 127, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137618 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 111, 60, 125, 126, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137619 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 125, 62, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137620 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 55, 109, 60, 125, 62, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137621 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨71, 51, 109, 60, 125, 62, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137622 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137623 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137624 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137625 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137626 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137627 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137628 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 45, 60, 124, 62, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137629 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 51, 45, 60, 60, 60, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s137630 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 123, 111, 60, 61, 126, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137631 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 111, 60, 63, 127, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s137632 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 111, 111, 60, 61, 126, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137633 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 107, 111, 60, 61, 126, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137634 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 107, 47, 60, 61, 124, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137635 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 47, 60, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137636 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 111, 60, 126, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137637 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 111, 111, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s137638 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 111, 60, 126, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137639 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 111, 60, 126, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137640 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 47, 60, 124, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137641 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 47, 60, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137642 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 99, 47, 60, 60, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137643 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 115, 47, 92, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137644 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 47, 29, 60, 60, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137645 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 111, 63, 30, 125, 125, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s137646 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 63, 30, 125, 125, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137647 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 63, 31, 124, 63, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137648 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 124, 61, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137649 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 63, 30, 124, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137650 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 63, 30, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137651 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 63, 30, 125, 125, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s137652 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 63, 30, 125, 125, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137653 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 63, 31, 63, 124, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137654 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 61, 124, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137655 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 107, 63, 30, 61, 124, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137656 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 63, 30, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137657 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 63, 30, 60, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137658 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 47, 28, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s137659 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 47, 29, 60, 60, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137660 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 63, 31, 124, 63, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137661 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 111, 63, 30, 125, 125, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s137662 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 63, 30, 125, 125, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137663 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 124, 61, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137664 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 63, 30, 124, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137665 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 63, 30, 60, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137666 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 63, 31, 63, 124, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137667 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 63, 30, 125, 125, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s137668 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 63, 30, 125, 125, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137669 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 61, 124, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137670 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 107, 63, 30, 61, 124, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137671 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 63, 30, 61, 60, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137672 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 63, 30, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137673 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 111, 60, 63, 127, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s137674 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 111, 111, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137675 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 123, 111, 60, 61, 126, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137676 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 107, 111, 60, 61, 126, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137677 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 107, 47, 60, 61, 124, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137678 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 47, 60, 60, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137679 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 111, 111, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s137680 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 111, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137681 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 111, 60, 126, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137682 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 111, 60, 126, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137683 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 47, 60, 124, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137684 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 47, 60, 124, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137685 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 99, 47, 60, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137686 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 115, 47, 92, 60, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137687 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 47, 28, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s137688 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 5, 0, 4, 2, 3, 1⟩, seen := ⟨67, 35, 45, 28, 60, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s137689 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 39, 47, 92, 59, 62, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137690 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 111, 125, 122, 63, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s137691 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 111, 125, 122, 62, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137692 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 119, 125, 125, 58, 62, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s137693 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 109, 125, 58, 62, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137694 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 109, 93, 58, 62, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137695 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 39, 109, 93, 58, 62, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137696 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 109, 93, 58, 62, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137697 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 39, 45, 92, 58, 62, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137698 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 61, 94, 122, 63, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137699 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 122, 62, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137700 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 61, 94, 122, 63, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137701 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 122, 62, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137702 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 122, 62, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137703 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 109, 93, 58, 62, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137704 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 51, 109, 93, 58, 62, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137705 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 35, 109, 93, 58, 62, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137706 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 107, 47, 124, 59, 126, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137707 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 99, 47, 124, 59, 62, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137708 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 99, 61, 124, 58, 62, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137709 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 99, 45, 124, 58, 62, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137710 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 35, 45, 92, 58, 62, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137711 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 109, 93, 58, 62, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137712 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 126, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137713 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 62, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137714 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137715 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 125, 93, 58, 62, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137716 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 109, 93, 58, 62, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137717 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s137718 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 109, 93, 58, 62, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137719 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 126, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137720 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 62, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137721 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137722 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 125, 93, 58, 62, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137723 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 109, 93, 58, 62, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137724 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s137725 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 58, 62, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137726 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 60, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137727 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 47, 124, 124, 55, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137728 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 47, 124, 60, 55, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137729 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 99, 47, 124, 60, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137730 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 111, 94, 60, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137731 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 111, 94, 60, 55, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137732 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 47, 93, 60, 119, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137733 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 47, 92, 60, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137734 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 35, 47, 92, 60, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137735 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 35, 45, 94, 60, 118, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137736 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 47, 95, 60, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137737 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 109, 94, 60, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137738 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 45, 94, 60, 118, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137739 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨83, 35, 45, 94, 60, 118, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137740 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 111, 93, 60, 118, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137741 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 124, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137742 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 60, 55, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137743 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 125, 95, 60, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137744 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 109, 95, 60, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137745 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s137746 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 111, 93, 60, 118, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137747 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 124, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137748 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 60, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137749 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 125, 95, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137750 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 109, 95, 60, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137751 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s137752 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 60, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137753 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 61, 94, 60, 118, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137754 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137755 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137756 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137757 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137758 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137759 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137760 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137761 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137762 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s137763 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s137764 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137765 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137766 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137767 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137768 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137769 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s137770 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s137771 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137772 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 61, 94, 60, 118, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137773 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137774 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137775 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137776 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137777 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137778 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137779 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 45, 92, 56, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s137780 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 109, 93, 58, 62, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137781 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 51, 109, 93, 58, 62, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137782 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 35, 109, 93, 58, 62, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137783 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 99, 61, 124, 58, 62, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137784 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 107, 47, 124, 59, 126, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137785 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 99, 47, 124, 59, 62, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137786 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 99, 45, 124, 58, 62, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137787 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 61, 94, 122, 63, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137788 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 122, 62, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s137789 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 61, 94, 122, 63, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137790 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 122, 62, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s137791 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 122, 62, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137792 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 35, 45, 92, 58, 62, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137793 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 119, 125, 125, 58, 62, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s137794 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 111, 125, 122, 63, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s137795 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 111, 125, 122, 62, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137796 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 109, 125, 58, 62, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137797 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 109, 93, 58, 62, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137798 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 39, 109, 93, 58, 62, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137799 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 109, 93, 58, 62, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137800 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 39, 47, 92, 59, 62, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137801 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 39, 45, 92, 58, 62, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137802 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137803 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 126, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137804 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 62, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137805 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 125, 93, 58, 62, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137806 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 109, 93, 58, 62, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137807 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 109, 93, 58, 62, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137808 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s137809 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137810 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 126, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137811 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 62, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137812 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 125, 93, 58, 62, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137813 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 109, 93, 58, 62, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137814 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 109, 93, 58, 62, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137815 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s137816 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 58, 62, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137817 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 47, 95, 60, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137818 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 109, 94, 60, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137819 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 45, 94, 60, 118, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137820 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 35, 45, 94, 60, 118, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137821 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨83, 35, 45, 94, 60, 118, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137822 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 47, 124, 124, 55, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137823 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 47, 124, 60, 55, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137824 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 99, 47, 124, 60, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137825 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 111, 94, 60, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137826 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 111, 94, 60, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137827 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 47, 93, 60, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137828 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 47, 92, 60, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137829 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 60, 55, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137830 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 35, 47, 92, 60, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137831 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 124, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137832 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 60, 55, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137833 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 125, 95, 60, 55, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137834 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 109, 95, 60, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137835 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 111, 93, 60, 118, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137836 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s137837 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 124, 55, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137838 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 60, 55, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137839 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 125, 95, 60, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137840 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 109, 95, 60, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137841 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 111, 93, 60, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137842 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s137843 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 60, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137844 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 61, 94, 60, 118, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137845 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137846 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137847 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137848 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137849 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137850 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137851 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137852 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137853 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s137854 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s137855 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137856 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137857 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137858 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137859 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137860 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s137861 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s137862 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137863 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 61, 94, 60, 118, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137864 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137865 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137866 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137867 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137868 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137869 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137870 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 45, 92, 56, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s137871 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 109, 30, 121, 124, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137872 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 55, 47, 31, 120, 124, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137873 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 103, 47, 31, 124, 124, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137874 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 39, 47, 31, 120, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137875 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 47, 31, 120, 124, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137876 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 61, 94, 122, 125, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137877 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 61, 94, 122, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137878 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 61, 30, 120, 124, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137879 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 45, 30, 120, 124, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137880 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 122, 124, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137881 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 39, 47, 31, 120, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137882 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 47, 31, 120, 124, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137883 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 35, 47, 31, 120, 124, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137884 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 35, 45, 30, 120, 124, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137885 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 111, 63, 122, 125, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137886 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 111, 63, 122, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137887 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 47, 63, 120, 124, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137888 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137889 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137890 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s137891 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 111, 63, 122, 125, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137892 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 111, 63, 122, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137893 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 47, 63, 120, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137894 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137895 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137896 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s137897 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 35, 45, 30, 120, 124, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137898 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨111, 43, 109, 30, 60, 117, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137899 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 111, 94, 60, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137900 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 119, 125, 31, 124, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s137901 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 115, 125, 31, 60, 119, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137902 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 125, 63, 60, 119, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s137903 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 125, 31, 60, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137904 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 109, 31, 60, 119, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137905 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 109, 30, 60, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137906 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 35, 109, 30, 60, 117, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137907 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 103, 47, 126, 124, 119, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137908 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 99, 47, 126, 60, 119, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137909 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 103, 47, 126, 124, 119, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137910 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 99, 47, 126, 60, 119, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137911 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 35, 45, 94, 60, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137912 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 43, 61, 94, 61, 118, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137913 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 43, 61, 94, 60, 118, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137914 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 99, 61, 126, 60, 118, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137915 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 35, 61, 94, 60, 118, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137916 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 109, 95, 60, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137917 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 47, 94, 60, 119, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137918 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 51, 45, 94, 60, 118, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137919 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 35, 45, 94, 60, 118, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137920 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 111, 63, 61, 118, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137921 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 111, 63, 60, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137922 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 127, 63, 60, 118, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137923 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 111, 63, 60, 118, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137924 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 111, 31, 60, 118, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137925 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 47, 95, 60, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137926 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s137927 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 111, 63, 61, 118, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137928 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 111, 63, 60, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137929 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 127, 63, 60, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137930 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 111, 63, 60, 118, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137931 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 111, 31, 60, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137932 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 47, 95, 60, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137933 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s137934 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 35, 45, 30, 60, 116, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137935 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137936 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137937 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137938 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s137939 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s137940 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137941 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137942 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137943 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137944 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 99, 47, 126, 59, 126, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137945 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137946 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137947 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137948 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137949 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137950 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137951 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 99, 47, 126, 59, 126, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137952 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137953 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137954 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137955 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137956 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137957 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s137958 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s137959 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137960 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137961 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 45, 30, 56, 116, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s137962 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 39, 47, 31, 120, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137963 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 47, 31, 120, 124, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137964 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 35, 47, 31, 120, 124, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137965 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 122, 124, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137966 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 35, 45, 30, 120, 124, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137967 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 55, 47, 31, 120, 124, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137968 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 103, 47, 31, 124, 124, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137969 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 39, 47, 31, 120, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137970 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 47, 31, 120, 124, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137971 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 61, 94, 122, 125, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137972 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 61, 94, 122, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137973 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 61, 30, 120, 124, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137974 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 109, 30, 121, 124, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137975 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 45, 30, 120, 124, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137976 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137977 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 111, 63, 122, 125, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137978 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 111, 63, 122, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137979 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 47, 63, 120, 124, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137980 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137981 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s137982 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137983 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 111, 63, 122, 125, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137984 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 111, 63, 122, 124, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137985 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 47, 63, 120, 124, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137986 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137987 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s137988 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 35, 45, 30, 120, 124, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137989 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 99, 61, 126, 60, 118, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137990 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 43, 61, 94, 61, 118, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137991 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 43, 61, 94, 60, 118, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137992 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 35, 61, 94, 60, 118, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137993 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 109, 95, 60, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137994 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 47, 94, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137995 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 51, 45, 94, 60, 118, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137996 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 103, 47, 126, 124, 119, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137997 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 99, 47, 126, 60, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s137998 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 103, 47, 126, 124, 119, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137999 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 99, 47, 126, 60, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode137500 : safe 10 8 s137500 = true := by
  have hcenter00 : center s137500 0 false = none := by rfl
  have hcenter01 : center s137500 0 true = none := by rfl
  have hcenter10 : center s137500 1 false = none := by rfl
  have hcenter11 : center s137500 1 true = none := by rfl
  have hcenter20 : center s137500 2 false = some s137498 := by rfl
  have hcenter21 : center s137500 2 true = some s137499 := by rfl
  have hpaired00 : paired s137500 false false = none := by rfl
  have hpaired01 : paired s137500 false true = none := by rfl
  have hpaired10 : paired s137500 true false = none := by rfl
  have hpaired11 : paired s137500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137498) (optionAll_some_eq hcenter21 safeNode137499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137501 : safe 10 10 s137501 = true := by
  have hcenter00 : center s137501 0 false = none := by rfl
  have hcenter01 : center s137501 0 true = some s137488 := by rfl
  have hcenter10 : center s137501 1 false = none := by rfl
  have hcenter11 : center s137501 1 true = none := by rfl
  have hcenter20 : center s137501 2 false = none := by rfl
  have hcenter21 : center s137501 2 true = some s137494 := by rfl
  have hpaired00 : paired s137501 false false = some s137497 := by rfl
  have hpaired01 : paired s137501 false true = some s137500 := by rfl
  have hpaired10 : paired s137501 true false = none := by rfl
  have hpaired11 : paired s137501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137494) (optionAll_some_eq hpaired00 safeNode137497) (optionAll_some_eq hpaired01 safeNode137500) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137502 : safe 10 8 s137502 = true := by
  have hcenter00 : center s137502 0 false = none := by rfl
  have hcenter01 : center s137502 0 true = none := by rfl
  have hcenter10 : center s137502 1 false = none := by rfl
  have hcenter11 : center s137502 1 true = none := by rfl
  have hcenter20 : center s137502 2 false = none := by rfl
  have hcenter21 : center s137502 2 true = none := by rfl
  have hpaired00 : paired s137502 false false = none := by rfl
  have hpaired01 : paired s137502 false true = none := by rfl
  have hpaired10 : paired s137502 true false = none := by rfl
  have hpaired11 : paired s137502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137503 : safe 10 7 s137503 = true := by
  have hcenter00 : center s137503 0 false = none := by rfl
  have hcenter01 : center s137503 0 true = none := by rfl
  have hcenter10 : center s137503 1 false = none := by rfl
  have hcenter11 : center s137503 1 true = none := by rfl
  have hcenter20 : center s137503 2 false = none := by rfl
  have hcenter21 : center s137503 2 true = none := by rfl
  have hpaired00 : paired s137503 false false = none := by rfl
  have hpaired01 : paired s137503 false true = none := by rfl
  have hpaired10 : paired s137503 true false = none := by rfl
  have hpaired11 : paired s137503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137504 : safe 10 7 s137504 = true := by
  have hcenter00 : center s137504 0 false = none := by rfl
  have hcenter01 : center s137504 0 true = none := by rfl
  have hcenter10 : center s137504 1 false = none := by rfl
  have hcenter11 : center s137504 1 true = none := by rfl
  have hcenter20 : center s137504 2 false = none := by rfl
  have hcenter21 : center s137504 2 true = none := by rfl
  have hpaired00 : paired s137504 false false = none := by rfl
  have hpaired01 : paired s137504 false true = none := by rfl
  have hpaired10 : paired s137504 true false = none := by rfl
  have hpaired11 : paired s137504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137505 : safe 10 8 s137505 = true := by
  have hcenter00 : center s137505 0 false = some s137503 := by rfl
  have hcenter01 : center s137505 0 true = some s137504 := by rfl
  have hcenter10 : center s137505 1 false = none := by rfl
  have hcenter11 : center s137505 1 true = none := by rfl
  have hcenter20 : center s137505 2 false = none := by rfl
  have hcenter21 : center s137505 2 true = none := by rfl
  have hpaired00 : paired s137505 false false = none := by rfl
  have hpaired01 : paired s137505 false true = none := by rfl
  have hpaired10 : paired s137505 true false = none := by rfl
  have hpaired11 : paired s137505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137503) (optionAll_some_eq hcenter01 safeNode137504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137506 : safe 10 9 s137506 = true := by
  have hcenter00 : center s137506 0 false = none := by rfl
  have hcenter01 : center s137506 0 true = none := by rfl
  have hcenter10 : center s137506 1 false = none := by rfl
  have hcenter11 : center s137506 1 true = some s137502 := by rfl
  have hcenter20 : center s137506 2 false = some s137505 := by rfl
  have hcenter21 : center s137506 2 true = none := by rfl
  have hpaired00 : paired s137506 false false = none := by rfl
  have hpaired01 : paired s137506 false true = none := by rfl
  have hpaired10 : paired s137506 true false = none := by rfl
  have hpaired11 : paired s137506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137502) (optionAll_some_eq hcenter20 safeNode137505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137507 : safe 10 7 s137507 = true := by
  have hcenter00 : center s137507 0 false = none := by rfl
  have hcenter01 : center s137507 0 true = none := by rfl
  have hcenter10 : center s137507 1 false = none := by rfl
  have hcenter11 : center s137507 1 true = none := by rfl
  have hcenter20 : center s137507 2 false = none := by rfl
  have hcenter21 : center s137507 2 true = none := by rfl
  have hpaired00 : paired s137507 false false = none := by rfl
  have hpaired01 : paired s137507 false true = none := by rfl
  have hpaired10 : paired s137507 true false = none := by rfl
  have hpaired11 : paired s137507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137508 : safe 10 6 s137508 = true := by
  have hcenter00 : center s137508 0 false = none := by rfl
  have hcenter01 : center s137508 0 true = none := by rfl
  have hcenter10 : center s137508 1 false = none := by rfl
  have hcenter11 : center s137508 1 true = none := by rfl
  have hcenter20 : center s137508 2 false = none := by rfl
  have hcenter21 : center s137508 2 true = none := by rfl
  have hpaired00 : paired s137508 false false = none := by rfl
  have hpaired01 : paired s137508 false true = none := by rfl
  have hpaired10 : paired s137508 true false = none := by rfl
  have hpaired11 : paired s137508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137509 : safe 10 7 s137509 = true := by
  have hcenter00 : center s137509 0 false = none := by rfl
  have hcenter01 : center s137509 0 true = none := by rfl
  have hcenter10 : center s137509 1 false = none := by rfl
  have hcenter11 : center s137509 1 true = some s137508 := by rfl
  have hcenter20 : center s137509 2 false = none := by rfl
  have hcenter21 : center s137509 2 true = none := by rfl
  have hpaired00 : paired s137509 false false = none := by rfl
  have hpaired01 : paired s137509 false true = none := by rfl
  have hpaired10 : paired s137509 true false = none := by rfl
  have hpaired11 : paired s137509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137510 : safe 10 8 s137510 = true := by
  have hcenter00 : center s137510 0 false = none := by rfl
  have hcenter01 : center s137510 0 true = none := by rfl
  have hcenter10 : center s137510 1 false = none := by rfl
  have hcenter11 : center s137510 1 true = none := by rfl
  have hcenter20 : center s137510 2 false = some s137507 := by rfl
  have hcenter21 : center s137510 2 true = some s137509 := by rfl
  have hpaired00 : paired s137510 false false = none := by rfl
  have hpaired01 : paired s137510 false true = none := by rfl
  have hpaired10 : paired s137510 true false = none := by rfl
  have hpaired11 : paired s137510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137507) (optionAll_some_eq hcenter21 safeNode137509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137511 : safe 10 8 s137511 = true := by
  have hcenter00 : center s137511 0 false = none := by rfl
  have hcenter01 : center s137511 0 true = none := by rfl
  have hcenter10 : center s137511 1 false = none := by rfl
  have hcenter11 : center s137511 1 true = none := by rfl
  have hcenter20 : center s137511 2 false = none := by rfl
  have hcenter21 : center s137511 2 true = none := by rfl
  have hpaired00 : paired s137511 false false = none := by rfl
  have hpaired01 : paired s137511 false true = none := by rfl
  have hpaired10 : paired s137511 true false = none := by rfl
  have hpaired11 : paired s137511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137512 : safe 10 9 s137512 = true := by
  have hcenter00 : center s137512 0 false = some s137510 := by rfl
  have hcenter01 : center s137512 0 true = none := by rfl
  have hcenter10 : center s137512 1 false = none := by rfl
  have hcenter11 : center s137512 1 true = some s137511 := by rfl
  have hcenter20 : center s137512 2 false = none := by rfl
  have hcenter21 : center s137512 2 true = none := by rfl
  have hpaired00 : paired s137512 false false = none := by rfl
  have hpaired01 : paired s137512 false true = none := by rfl
  have hpaired10 : paired s137512 true false = none := by rfl
  have hpaired11 : paired s137512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137513 : safe 10 7 s137513 = true := by
  have hcenter00 : center s137513 0 false = none := by rfl
  have hcenter01 : center s137513 0 true = none := by rfl
  have hcenter10 : center s137513 1 false = none := by rfl
  have hcenter11 : center s137513 1 true = none := by rfl
  have hcenter20 : center s137513 2 false = none := by rfl
  have hcenter21 : center s137513 2 true = none := by rfl
  have hpaired00 : paired s137513 false false = none := by rfl
  have hpaired01 : paired s137513 false true = none := by rfl
  have hpaired10 : paired s137513 true false = none := by rfl
  have hpaired11 : paired s137513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137514 : safe 10 7 s137514 = true := by
  have hcenter00 : center s137514 0 false = none := by rfl
  have hcenter01 : center s137514 0 true = none := by rfl
  have hcenter10 : center s137514 1 false = none := by rfl
  have hcenter11 : center s137514 1 true = none := by rfl
  have hcenter20 : center s137514 2 false = none := by rfl
  have hcenter21 : center s137514 2 true = none := by rfl
  have hpaired00 : paired s137514 false false = none := by rfl
  have hpaired01 : paired s137514 false true = none := by rfl
  have hpaired10 : paired s137514 true false = none := by rfl
  have hpaired11 : paired s137514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137515 : safe 10 8 s137515 = true := by
  have hcenter00 : center s137515 0 false = some s137513 := by rfl
  have hcenter01 : center s137515 0 true = some s137514 := by rfl
  have hcenter10 : center s137515 1 false = none := by rfl
  have hcenter11 : center s137515 1 true = none := by rfl
  have hcenter20 : center s137515 2 false = none := by rfl
  have hcenter21 : center s137515 2 true = none := by rfl
  have hpaired00 : paired s137515 false false = none := by rfl
  have hpaired01 : paired s137515 false true = none := by rfl
  have hpaired10 : paired s137515 true false = none := by rfl
  have hpaired11 : paired s137515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137513) (optionAll_some_eq hcenter01 safeNode137514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137516 : safe 10 7 s137516 = true := by
  have hcenter00 : center s137516 0 false = none := by rfl
  have hcenter01 : center s137516 0 true = none := by rfl
  have hcenter10 : center s137516 1 false = none := by rfl
  have hcenter11 : center s137516 1 true = none := by rfl
  have hcenter20 : center s137516 2 false = none := by rfl
  have hcenter21 : center s137516 2 true = none := by rfl
  have hpaired00 : paired s137516 false false = none := by rfl
  have hpaired01 : paired s137516 false true = none := by rfl
  have hpaired10 : paired s137516 true false = none := by rfl
  have hpaired11 : paired s137516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137517 : safe 10 7 s137517 = true := by
  have hcenter00 : center s137517 0 false = none := by rfl
  have hcenter01 : center s137517 0 true = none := by rfl
  have hcenter10 : center s137517 1 false = none := by rfl
  have hcenter11 : center s137517 1 true = none := by rfl
  have hcenter20 : center s137517 2 false = none := by rfl
  have hcenter21 : center s137517 2 true = none := by rfl
  have hpaired00 : paired s137517 false false = none := by rfl
  have hpaired01 : paired s137517 false true = none := by rfl
  have hpaired10 : paired s137517 true false = none := by rfl
  have hpaired11 : paired s137517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137518 : safe 10 8 s137518 = true := by
  have hcenter00 : center s137518 0 false = none := by rfl
  have hcenter01 : center s137518 0 true = none := by rfl
  have hcenter10 : center s137518 1 false = none := by rfl
  have hcenter11 : center s137518 1 true = none := by rfl
  have hcenter20 : center s137518 2 false = some s137516 := by rfl
  have hcenter21 : center s137518 2 true = some s137517 := by rfl
  have hpaired00 : paired s137518 false false = none := by rfl
  have hpaired01 : paired s137518 false true = none := by rfl
  have hpaired10 : paired s137518 true false = none := by rfl
  have hpaired11 : paired s137518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137516) (optionAll_some_eq hcenter21 safeNode137517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137519 : safe 10 10 s137519 = true := by
  have hcenter00 : center s137519 0 false = none := by rfl
  have hcenter01 : center s137519 0 true = some s137506 := by rfl
  have hcenter10 : center s137519 1 false = none := by rfl
  have hcenter11 : center s137519 1 true = none := by rfl
  have hcenter20 : center s137519 2 false = none := by rfl
  have hcenter21 : center s137519 2 true = some s137512 := by rfl
  have hpaired00 : paired s137519 false false = some s137515 := by rfl
  have hpaired01 : paired s137519 false true = some s137518 := by rfl
  have hpaired10 : paired s137519 true false = none := by rfl
  have hpaired11 : paired s137519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137512) (optionAll_some_eq hpaired00 safeNode137515) (optionAll_some_eq hpaired01 safeNode137518) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137520 : safe 10 8 s137520 = true := by
  have hcenter00 : center s137520 0 false = none := by rfl
  have hcenter01 : center s137520 0 true = none := by rfl
  have hcenter10 : center s137520 1 false = none := by rfl
  have hcenter11 : center s137520 1 true = none := by rfl
  have hcenter20 : center s137520 2 false = none := by rfl
  have hcenter21 : center s137520 2 true = none := by rfl
  have hpaired00 : paired s137520 false false = none := by rfl
  have hpaired01 : paired s137520 false true = none := by rfl
  have hpaired10 : paired s137520 true false = none := by rfl
  have hpaired11 : paired s137520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137521 : safe 10 7 s137521 = true := by
  have hcenter00 : center s137521 0 false = none := by rfl
  have hcenter01 : center s137521 0 true = none := by rfl
  have hcenter10 : center s137521 1 false = none := by rfl
  have hcenter11 : center s137521 1 true = none := by rfl
  have hcenter20 : center s137521 2 false = none := by rfl
  have hcenter21 : center s137521 2 true = none := by rfl
  have hpaired00 : paired s137521 false false = none := by rfl
  have hpaired01 : paired s137521 false true = none := by rfl
  have hpaired10 : paired s137521 true false = none := by rfl
  have hpaired11 : paired s137521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137522 : safe 10 6 s137522 = true := by
  have hcenter00 : center s137522 0 false = none := by rfl
  have hcenter01 : center s137522 0 true = none := by rfl
  have hcenter10 : center s137522 1 false = none := by rfl
  have hcenter11 : center s137522 1 true = none := by rfl
  have hcenter20 : center s137522 2 false = none := by rfl
  have hcenter21 : center s137522 2 true = none := by rfl
  have hpaired00 : paired s137522 false false = none := by rfl
  have hpaired01 : paired s137522 false true = none := by rfl
  have hpaired10 : paired s137522 true false = none := by rfl
  have hpaired11 : paired s137522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137523 : safe 10 7 s137523 = true := by
  have hcenter00 : center s137523 0 false = none := by rfl
  have hcenter01 : center s137523 0 true = none := by rfl
  have hcenter10 : center s137523 1 false = none := by rfl
  have hcenter11 : center s137523 1 true = some s137522 := by rfl
  have hcenter20 : center s137523 2 false = none := by rfl
  have hcenter21 : center s137523 2 true = none := by rfl
  have hpaired00 : paired s137523 false false = none := by rfl
  have hpaired01 : paired s137523 false true = none := by rfl
  have hpaired10 : paired s137523 true false = none := by rfl
  have hpaired11 : paired s137523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137524 : safe 10 8 s137524 = true := by
  have hcenter00 : center s137524 0 false = some s137521 := by rfl
  have hcenter01 : center s137524 0 true = some s137523 := by rfl
  have hcenter10 : center s137524 1 false = none := by rfl
  have hcenter11 : center s137524 1 true = none := by rfl
  have hcenter20 : center s137524 2 false = none := by rfl
  have hcenter21 : center s137524 2 true = none := by rfl
  have hpaired00 : paired s137524 false false = none := by rfl
  have hpaired01 : paired s137524 false true = none := by rfl
  have hpaired10 : paired s137524 true false = none := by rfl
  have hpaired11 : paired s137524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137521) (optionAll_some_eq hcenter01 safeNode137523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137525 : safe 10 9 s137525 = true := by
  have hcenter00 : center s137525 0 false = none := by rfl
  have hcenter01 : center s137525 0 true = none := by rfl
  have hcenter10 : center s137525 1 false = none := by rfl
  have hcenter11 : center s137525 1 true = some s137520 := by rfl
  have hcenter20 : center s137525 2 false = some s137524 := by rfl
  have hcenter21 : center s137525 2 true = none := by rfl
  have hpaired00 : paired s137525 false false = none := by rfl
  have hpaired01 : paired s137525 false true = none := by rfl
  have hpaired10 : paired s137525 true false = none := by rfl
  have hpaired11 : paired s137525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137520) (optionAll_some_eq hcenter20 safeNode137524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137526 : safe 10 7 s137526 = true := by
  have hcenter00 : center s137526 0 false = none := by rfl
  have hcenter01 : center s137526 0 true = none := by rfl
  have hcenter10 : center s137526 1 false = none := by rfl
  have hcenter11 : center s137526 1 true = none := by rfl
  have hcenter20 : center s137526 2 false = none := by rfl
  have hcenter21 : center s137526 2 true = none := by rfl
  have hpaired00 : paired s137526 false false = none := by rfl
  have hpaired01 : paired s137526 false true = none := by rfl
  have hpaired10 : paired s137526 true false = none := by rfl
  have hpaired11 : paired s137526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137527 : safe 10 7 s137527 = true := by
  have hcenter00 : center s137527 0 false = none := by rfl
  have hcenter01 : center s137527 0 true = none := by rfl
  have hcenter10 : center s137527 1 false = none := by rfl
  have hcenter11 : center s137527 1 true = none := by rfl
  have hcenter20 : center s137527 2 false = none := by rfl
  have hcenter21 : center s137527 2 true = none := by rfl
  have hpaired00 : paired s137527 false false = none := by rfl
  have hpaired01 : paired s137527 false true = none := by rfl
  have hpaired10 : paired s137527 true false = none := by rfl
  have hpaired11 : paired s137527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137528 : safe 10 8 s137528 = true := by
  have hcenter00 : center s137528 0 false = none := by rfl
  have hcenter01 : center s137528 0 true = none := by rfl
  have hcenter10 : center s137528 1 false = none := by rfl
  have hcenter11 : center s137528 1 true = none := by rfl
  have hcenter20 : center s137528 2 false = some s137526 := by rfl
  have hcenter21 : center s137528 2 true = some s137527 := by rfl
  have hpaired00 : paired s137528 false false = none := by rfl
  have hpaired01 : paired s137528 false true = none := by rfl
  have hpaired10 : paired s137528 true false = none := by rfl
  have hpaired11 : paired s137528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137526) (optionAll_some_eq hcenter21 safeNode137527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137529 : safe 10 8 s137529 = true := by
  have hcenter00 : center s137529 0 false = none := by rfl
  have hcenter01 : center s137529 0 true = none := by rfl
  have hcenter10 : center s137529 1 false = none := by rfl
  have hcenter11 : center s137529 1 true = none := by rfl
  have hcenter20 : center s137529 2 false = none := by rfl
  have hcenter21 : center s137529 2 true = none := by rfl
  have hpaired00 : paired s137529 false false = none := by rfl
  have hpaired01 : paired s137529 false true = none := by rfl
  have hpaired10 : paired s137529 true false = none := by rfl
  have hpaired11 : paired s137529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137530 : safe 10 9 s137530 = true := by
  have hcenter00 : center s137530 0 false = some s137528 := by rfl
  have hcenter01 : center s137530 0 true = none := by rfl
  have hcenter10 : center s137530 1 false = none := by rfl
  have hcenter11 : center s137530 1 true = some s137529 := by rfl
  have hcenter20 : center s137530 2 false = none := by rfl
  have hcenter21 : center s137530 2 true = none := by rfl
  have hpaired00 : paired s137530 false false = none := by rfl
  have hpaired01 : paired s137530 false true = none := by rfl
  have hpaired10 : paired s137530 true false = none := by rfl
  have hpaired11 : paired s137530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137531 : safe 10 7 s137531 = true := by
  have hcenter00 : center s137531 0 false = none := by rfl
  have hcenter01 : center s137531 0 true = none := by rfl
  have hcenter10 : center s137531 1 false = none := by rfl
  have hcenter11 : center s137531 1 true = none := by rfl
  have hcenter20 : center s137531 2 false = none := by rfl
  have hcenter21 : center s137531 2 true = none := by rfl
  have hpaired00 : paired s137531 false false = none := by rfl
  have hpaired01 : paired s137531 false true = none := by rfl
  have hpaired10 : paired s137531 true false = none := by rfl
  have hpaired11 : paired s137531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137532 : safe 10 7 s137532 = true := by
  have hcenter00 : center s137532 0 false = none := by rfl
  have hcenter01 : center s137532 0 true = none := by rfl
  have hcenter10 : center s137532 1 false = none := by rfl
  have hcenter11 : center s137532 1 true = none := by rfl
  have hcenter20 : center s137532 2 false = none := by rfl
  have hcenter21 : center s137532 2 true = none := by rfl
  have hpaired00 : paired s137532 false false = none := by rfl
  have hpaired01 : paired s137532 false true = none := by rfl
  have hpaired10 : paired s137532 true false = none := by rfl
  have hpaired11 : paired s137532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137533 : safe 10 8 s137533 = true := by
  have hcenter00 : center s137533 0 false = some s137531 := by rfl
  have hcenter01 : center s137533 0 true = some s137532 := by rfl
  have hcenter10 : center s137533 1 false = none := by rfl
  have hcenter11 : center s137533 1 true = none := by rfl
  have hcenter20 : center s137533 2 false = none := by rfl
  have hcenter21 : center s137533 2 true = none := by rfl
  have hpaired00 : paired s137533 false false = none := by rfl
  have hpaired01 : paired s137533 false true = none := by rfl
  have hpaired10 : paired s137533 true false = none := by rfl
  have hpaired11 : paired s137533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137531) (optionAll_some_eq hcenter01 safeNode137532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137534 : safe 10 7 s137534 = true := by
  have hcenter00 : center s137534 0 false = none := by rfl
  have hcenter01 : center s137534 0 true = none := by rfl
  have hcenter10 : center s137534 1 false = none := by rfl
  have hcenter11 : center s137534 1 true = none := by rfl
  have hcenter20 : center s137534 2 false = none := by rfl
  have hcenter21 : center s137534 2 true = none := by rfl
  have hpaired00 : paired s137534 false false = none := by rfl
  have hpaired01 : paired s137534 false true = none := by rfl
  have hpaired10 : paired s137534 true false = none := by rfl
  have hpaired11 : paired s137534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137535 : safe 10 7 s137535 = true := by
  have hcenter00 : center s137535 0 false = none := by rfl
  have hcenter01 : center s137535 0 true = none := by rfl
  have hcenter10 : center s137535 1 false = none := by rfl
  have hcenter11 : center s137535 1 true = none := by rfl
  have hcenter20 : center s137535 2 false = none := by rfl
  have hcenter21 : center s137535 2 true = none := by rfl
  have hpaired00 : paired s137535 false false = none := by rfl
  have hpaired01 : paired s137535 false true = none := by rfl
  have hpaired10 : paired s137535 true false = none := by rfl
  have hpaired11 : paired s137535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137536 : safe 10 8 s137536 = true := by
  have hcenter00 : center s137536 0 false = none := by rfl
  have hcenter01 : center s137536 0 true = none := by rfl
  have hcenter10 : center s137536 1 false = none := by rfl
  have hcenter11 : center s137536 1 true = none := by rfl
  have hcenter20 : center s137536 2 false = some s137534 := by rfl
  have hcenter21 : center s137536 2 true = some s137535 := by rfl
  have hpaired00 : paired s137536 false false = none := by rfl
  have hpaired01 : paired s137536 false true = none := by rfl
  have hpaired10 : paired s137536 true false = none := by rfl
  have hpaired11 : paired s137536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137534) (optionAll_some_eq hcenter21 safeNode137535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137537 : safe 10 10 s137537 = true := by
  have hcenter00 : center s137537 0 false = none := by rfl
  have hcenter01 : center s137537 0 true = some s137525 := by rfl
  have hcenter10 : center s137537 1 false = none := by rfl
  have hcenter11 : center s137537 1 true = none := by rfl
  have hcenter20 : center s137537 2 false = none := by rfl
  have hcenter21 : center s137537 2 true = some s137530 := by rfl
  have hpaired00 : paired s137537 false false = some s137533 := by rfl
  have hpaired01 : paired s137537 false true = some s137536 := by rfl
  have hpaired10 : paired s137537 true false = none := by rfl
  have hpaired11 : paired s137537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137530) (optionAll_some_eq hpaired00 safeNode137533) (optionAll_some_eq hpaired01 safeNode137536) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137538 : safe 10 12 s137538 = true := by
  have hcenter00 : center s137538 0 false = some s137465 := by rfl
  have hcenter01 : center s137538 0 true = none := by rfl
  have hcenter10 : center s137538 1 false = none := by rfl
  have hcenter11 : center s137538 1 true = none := by rfl
  have hcenter20 : center s137538 2 false = none := by rfl
  have hcenter21 : center s137538 2 true = none := by rfl
  have hpaired00 : paired s137538 false false = some s137483 := by rfl
  have hpaired01 : paired s137538 false true = some s137501 := by rfl
  have hpaired10 : paired s137538 true false = some s137519 := by rfl
  have hpaired11 : paired s137538 true true = some s137537 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137483) (optionAll_some_eq hpaired01 safeNode137501) (optionAll_some_eq hpaired10 safeNode137519) (optionAll_some_eq hpaired11 safeNode137537)

theorem safeNode137539 : safe 10 9 s137539 = true := by
  have hcenter00 : center s137539 0 false = none := by rfl
  have hcenter01 : center s137539 0 true = none := by rfl
  have hcenter10 : center s137539 1 false = none := by rfl
  have hcenter11 : center s137539 1 true = none := by rfl
  have hcenter20 : center s137539 2 false = none := by rfl
  have hcenter21 : center s137539 2 true = none := by rfl
  have hpaired00 : paired s137539 false false = none := by rfl
  have hpaired01 : paired s137539 false true = none := by rfl
  have hpaired10 : paired s137539 true false = none := by rfl
  have hpaired11 : paired s137539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137540 : safe 10 10 s137540 = true := by
  have hcenter00 : center s137540 0 false = some s137539 := by rfl
  have hcenter01 : center s137540 0 true = none := by rfl
  have hcenter10 : center s137540 1 false = none := by rfl
  have hcenter11 : center s137540 1 true = none := by rfl
  have hcenter20 : center s137540 2 false = none := by rfl
  have hcenter21 : center s137540 2 true = none := by rfl
  have hpaired00 : paired s137540 false false = none := by rfl
  have hpaired01 : paired s137540 false true = none := by rfl
  have hpaired10 : paired s137540 true false = none := by rfl
  have hpaired11 : paired s137540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137539) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137541 : safe 10 10 s137541 = true := by
  have hcenter00 : center s137541 0 false = none := by rfl
  have hcenter01 : center s137541 0 true = none := by rfl
  have hcenter10 : center s137541 1 false = none := by rfl
  have hcenter11 : center s137541 1 true = none := by rfl
  have hcenter20 : center s137541 2 false = none := by rfl
  have hcenter21 : center s137541 2 true = none := by rfl
  have hpaired00 : paired s137541 false false = none := by rfl
  have hpaired01 : paired s137541 false true = none := by rfl
  have hpaired10 : paired s137541 true false = none := by rfl
  have hpaired11 : paired s137541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137542 : safe 10 5 s137542 = true := by
  have hcenter00 : center s137542 0 false = none := by rfl
  have hcenter01 : center s137542 0 true = none := by rfl
  have hcenter10 : center s137542 1 false = none := by rfl
  have hcenter11 : center s137542 1 true = none := by rfl
  have hcenter20 : center s137542 2 false = none := by rfl
  have hcenter21 : center s137542 2 true = none := by rfl
  have hpaired00 : paired s137542 false false = none := by rfl
  have hpaired01 : paired s137542 false true = none := by rfl
  have hpaired10 : paired s137542 true false = none := by rfl
  have hpaired11 : paired s137542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137543 : safe 10 6 s137543 = true := by
  have hcenter00 : center s137543 0 false = none := by rfl
  have hcenter01 : center s137543 0 true = none := by rfl
  have hcenter10 : center s137543 1 false = some s137542 := by rfl
  have hcenter11 : center s137543 1 true = none := by rfl
  have hcenter20 : center s137543 2 false = none := by rfl
  have hcenter21 : center s137543 2 true = none := by rfl
  have hpaired00 : paired s137543 false false = none := by rfl
  have hpaired01 : paired s137543 false true = none := by rfl
  have hpaired10 : paired s137543 true false = none := by rfl
  have hpaired11 : paired s137543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137544 : safe 10 7 s137544 = true := by
  have hcenter00 : center s137544 0 false = none := by rfl
  have hcenter01 : center s137544 0 true = none := by rfl
  have hcenter10 : center s137544 1 false = none := by rfl
  have hcenter11 : center s137544 1 true = none := by rfl
  have hcenter20 : center s137544 2 false = some s137543 := by rfl
  have hcenter21 : center s137544 2 true = none := by rfl
  have hpaired00 : paired s137544 false false = none := by rfl
  have hpaired01 : paired s137544 false true = none := by rfl
  have hpaired10 : paired s137544 true false = none := by rfl
  have hpaired11 : paired s137544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137545 : safe 10 7 s137545 = true := by
  have hcenter00 : center s137545 0 false = none := by rfl
  have hcenter01 : center s137545 0 true = none := by rfl
  have hcenter10 : center s137545 1 false = none := by rfl
  have hcenter11 : center s137545 1 true = none := by rfl
  have hcenter20 : center s137545 2 false = none := by rfl
  have hcenter21 : center s137545 2 true = none := by rfl
  have hpaired00 : paired s137545 false false = none := by rfl
  have hpaired01 : paired s137545 false true = none := by rfl
  have hpaired10 : paired s137545 true false = none := by rfl
  have hpaired11 : paired s137545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137546 : safe 10 8 s137546 = true := by
  have hcenter00 : center s137546 0 false = some s137544 := by rfl
  have hcenter01 : center s137546 0 true = none := by rfl
  have hcenter10 : center s137546 1 false = some s137545 := by rfl
  have hcenter11 : center s137546 1 true = none := by rfl
  have hcenter20 : center s137546 2 false = none := by rfl
  have hcenter21 : center s137546 2 true = none := by rfl
  have hpaired00 : paired s137546 false false = none := by rfl
  have hpaired01 : paired s137546 false true = none := by rfl
  have hpaired10 : paired s137546 true false = none := by rfl
  have hpaired11 : paired s137546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137544) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137547 : safe 10 9 s137547 = true := by
  have hcenter00 : center s137547 0 false = none := by rfl
  have hcenter01 : center s137547 0 true = none := by rfl
  have hcenter10 : center s137547 1 false = none := by rfl
  have hcenter11 : center s137547 1 true = none := by rfl
  have hcenter20 : center s137547 2 false = some s137546 := by rfl
  have hcenter21 : center s137547 2 true = none := by rfl
  have hpaired00 : paired s137547 false false = none := by rfl
  have hpaired01 : paired s137547 false true = none := by rfl
  have hpaired10 : paired s137547 true false = none := by rfl
  have hpaired11 : paired s137547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137548 : safe 10 10 s137548 = true := by
  have hcenter00 : center s137548 0 false = some s137547 := by rfl
  have hcenter01 : center s137548 0 true = none := by rfl
  have hcenter10 : center s137548 1 false = none := by rfl
  have hcenter11 : center s137548 1 true = none := by rfl
  have hcenter20 : center s137548 2 false = none := by rfl
  have hcenter21 : center s137548 2 true = none := by rfl
  have hpaired00 : paired s137548 false false = none := by rfl
  have hpaired01 : paired s137548 false true = none := by rfl
  have hpaired10 : paired s137548 true false = none := by rfl
  have hpaired11 : paired s137548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137549 : safe 10 5 s137549 = true := by
  have hcenter00 : center s137549 0 false = none := by rfl
  have hcenter01 : center s137549 0 true = none := by rfl
  have hcenter10 : center s137549 1 false = none := by rfl
  have hcenter11 : center s137549 1 true = none := by rfl
  have hcenter20 : center s137549 2 false = none := by rfl
  have hcenter21 : center s137549 2 true = none := by rfl
  have hpaired00 : paired s137549 false false = none := by rfl
  have hpaired01 : paired s137549 false true = none := by rfl
  have hpaired10 : paired s137549 true false = none := by rfl
  have hpaired11 : paired s137549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137550 : safe 10 6 s137550 = true := by
  have hcenter00 : center s137550 0 false = none := by rfl
  have hcenter01 : center s137550 0 true = none := by rfl
  have hcenter10 : center s137550 1 false = some s137549 := by rfl
  have hcenter11 : center s137550 1 true = none := by rfl
  have hcenter20 : center s137550 2 false = none := by rfl
  have hcenter21 : center s137550 2 true = none := by rfl
  have hpaired00 : paired s137550 false false = none := by rfl
  have hpaired01 : paired s137550 false true = none := by rfl
  have hpaired10 : paired s137550 true false = none := by rfl
  have hpaired11 : paired s137550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137549) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137551 : safe 10 7 s137551 = true := by
  have hcenter00 : center s137551 0 false = none := by rfl
  have hcenter01 : center s137551 0 true = none := by rfl
  have hcenter10 : center s137551 1 false = none := by rfl
  have hcenter11 : center s137551 1 true = none := by rfl
  have hcenter20 : center s137551 2 false = some s137550 := by rfl
  have hcenter21 : center s137551 2 true = none := by rfl
  have hpaired00 : paired s137551 false false = none := by rfl
  have hpaired01 : paired s137551 false true = none := by rfl
  have hpaired10 : paired s137551 true false = none := by rfl
  have hpaired11 : paired s137551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137552 : safe 10 7 s137552 = true := by
  have hcenter00 : center s137552 0 false = none := by rfl
  have hcenter01 : center s137552 0 true = none := by rfl
  have hcenter10 : center s137552 1 false = none := by rfl
  have hcenter11 : center s137552 1 true = none := by rfl
  have hcenter20 : center s137552 2 false = none := by rfl
  have hcenter21 : center s137552 2 true = none := by rfl
  have hpaired00 : paired s137552 false false = none := by rfl
  have hpaired01 : paired s137552 false true = none := by rfl
  have hpaired10 : paired s137552 true false = none := by rfl
  have hpaired11 : paired s137552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137553 : safe 10 8 s137553 = true := by
  have hcenter00 : center s137553 0 false = some s137551 := by rfl
  have hcenter01 : center s137553 0 true = none := by rfl
  have hcenter10 : center s137553 1 false = some s137552 := by rfl
  have hcenter11 : center s137553 1 true = none := by rfl
  have hcenter20 : center s137553 2 false = none := by rfl
  have hcenter21 : center s137553 2 true = none := by rfl
  have hpaired00 : paired s137553 false false = none := by rfl
  have hpaired01 : paired s137553 false true = none := by rfl
  have hpaired10 : paired s137553 true false = none := by rfl
  have hpaired11 : paired s137553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137551) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137554 : safe 10 9 s137554 = true := by
  have hcenter00 : center s137554 0 false = none := by rfl
  have hcenter01 : center s137554 0 true = none := by rfl
  have hcenter10 : center s137554 1 false = none := by rfl
  have hcenter11 : center s137554 1 true = none := by rfl
  have hcenter20 : center s137554 2 false = some s137553 := by rfl
  have hcenter21 : center s137554 2 true = none := by rfl
  have hpaired00 : paired s137554 false false = none := by rfl
  have hpaired01 : paired s137554 false true = none := by rfl
  have hpaired10 : paired s137554 true false = none := by rfl
  have hpaired11 : paired s137554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137555 : safe 10 10 s137555 = true := by
  have hcenter00 : center s137555 0 false = some s137554 := by rfl
  have hcenter01 : center s137555 0 true = none := by rfl
  have hcenter10 : center s137555 1 false = none := by rfl
  have hcenter11 : center s137555 1 true = none := by rfl
  have hcenter20 : center s137555 2 false = none := by rfl
  have hcenter21 : center s137555 2 true = none := by rfl
  have hpaired00 : paired s137555 false false = none := by rfl
  have hpaired01 : paired s137555 false true = none := by rfl
  have hpaired10 : paired s137555 true false = none := by rfl
  have hpaired11 : paired s137555 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137554) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137556 : safe 10 11 s137556 = true := by
  have hcenter00 : center s137556 0 false = none := by rfl
  have hcenter01 : center s137556 0 true = none := by rfl
  have hcenter10 : center s137556 1 false = some s137540 := by rfl
  have hcenter11 : center s137556 1 true = some s137541 := by rfl
  have hcenter20 : center s137556 2 false = some s137548 := by rfl
  have hcenter21 : center s137556 2 true = some s137555 := by rfl
  have hpaired00 : paired s137556 false false = none := by rfl
  have hpaired01 : paired s137556 false true = none := by rfl
  have hpaired10 : paired s137556 true false = none := by rfl
  have hpaired11 : paired s137556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137540) (optionAll_some_eq hcenter11 safeNode137541) (optionAll_some_eq hcenter20 safeNode137548) (optionAll_some_eq hcenter21 safeNode137555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137557 : safe 10 8 s137557 = true := by
  have hcenter00 : center s137557 0 false = none := by rfl
  have hcenter01 : center s137557 0 true = none := by rfl
  have hcenter10 : center s137557 1 false = none := by rfl
  have hcenter11 : center s137557 1 true = none := by rfl
  have hcenter20 : center s137557 2 false = none := by rfl
  have hcenter21 : center s137557 2 true = none := by rfl
  have hpaired00 : paired s137557 false false = none := by rfl
  have hpaired01 : paired s137557 false true = none := by rfl
  have hpaired10 : paired s137557 true false = none := by rfl
  have hpaired11 : paired s137557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137558 : safe 10 7 s137558 = true := by
  have hcenter00 : center s137558 0 false = none := by rfl
  have hcenter01 : center s137558 0 true = none := by rfl
  have hcenter10 : center s137558 1 false = none := by rfl
  have hcenter11 : center s137558 1 true = none := by rfl
  have hcenter20 : center s137558 2 false = none := by rfl
  have hcenter21 : center s137558 2 true = none := by rfl
  have hpaired00 : paired s137558 false false = none := by rfl
  have hpaired01 : paired s137558 false true = none := by rfl
  have hpaired10 : paired s137558 true false = none := by rfl
  have hpaired11 : paired s137558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137559 : safe 10 7 s137559 = true := by
  have hcenter00 : center s137559 0 false = none := by rfl
  have hcenter01 : center s137559 0 true = none := by rfl
  have hcenter10 : center s137559 1 false = none := by rfl
  have hcenter11 : center s137559 1 true = none := by rfl
  have hcenter20 : center s137559 2 false = none := by rfl
  have hcenter21 : center s137559 2 true = none := by rfl
  have hpaired00 : paired s137559 false false = none := by rfl
  have hpaired01 : paired s137559 false true = none := by rfl
  have hpaired10 : paired s137559 true false = none := by rfl
  have hpaired11 : paired s137559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137560 : safe 10 8 s137560 = true := by
  have hcenter00 : center s137560 0 false = some s137558 := by rfl
  have hcenter01 : center s137560 0 true = some s137559 := by rfl
  have hcenter10 : center s137560 1 false = none := by rfl
  have hcenter11 : center s137560 1 true = none := by rfl
  have hcenter20 : center s137560 2 false = none := by rfl
  have hcenter21 : center s137560 2 true = none := by rfl
  have hpaired00 : paired s137560 false false = none := by rfl
  have hpaired01 : paired s137560 false true = none := by rfl
  have hpaired10 : paired s137560 true false = none := by rfl
  have hpaired11 : paired s137560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137558) (optionAll_some_eq hcenter01 safeNode137559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137561 : safe 10 9 s137561 = true := by
  have hcenter00 : center s137561 0 false = none := by rfl
  have hcenter01 : center s137561 0 true = none := by rfl
  have hcenter10 : center s137561 1 false = some s137557 := by rfl
  have hcenter11 : center s137561 1 true = none := by rfl
  have hcenter20 : center s137561 2 false = none := by rfl
  have hcenter21 : center s137561 2 true = some s137560 := by rfl
  have hpaired00 : paired s137561 false false = none := by rfl
  have hpaired01 : paired s137561 false true = none := by rfl
  have hpaired10 : paired s137561 true false = none := by rfl
  have hpaired11 : paired s137561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137557) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137562 : safe 10 6 s137562 = true := by
  have hcenter00 : center s137562 0 false = none := by rfl
  have hcenter01 : center s137562 0 true = none := by rfl
  have hcenter10 : center s137562 1 false = none := by rfl
  have hcenter11 : center s137562 1 true = none := by rfl
  have hcenter20 : center s137562 2 false = none := by rfl
  have hcenter21 : center s137562 2 true = none := by rfl
  have hpaired00 : paired s137562 false false = none := by rfl
  have hpaired01 : paired s137562 false true = none := by rfl
  have hpaired10 : paired s137562 true false = none := by rfl
  have hpaired11 : paired s137562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137563 : safe 10 7 s137563 = true := by
  have hcenter00 : center s137563 0 false = none := by rfl
  have hcenter01 : center s137563 0 true = none := by rfl
  have hcenter10 : center s137563 1 false = some s137562 := by rfl
  have hcenter11 : center s137563 1 true = none := by rfl
  have hcenter20 : center s137563 2 false = none := by rfl
  have hcenter21 : center s137563 2 true = none := by rfl
  have hpaired00 : paired s137563 false false = none := by rfl
  have hpaired01 : paired s137563 false true = none := by rfl
  have hpaired10 : paired s137563 true false = none := by rfl
  have hpaired11 : paired s137563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137564 : safe 10 7 s137564 = true := by
  have hcenter00 : center s137564 0 false = none := by rfl
  have hcenter01 : center s137564 0 true = none := by rfl
  have hcenter10 : center s137564 1 false = none := by rfl
  have hcenter11 : center s137564 1 true = none := by rfl
  have hcenter20 : center s137564 2 false = none := by rfl
  have hcenter21 : center s137564 2 true = none := by rfl
  have hpaired00 : paired s137564 false false = none := by rfl
  have hpaired01 : paired s137564 false true = none := by rfl
  have hpaired10 : paired s137564 true false = none := by rfl
  have hpaired11 : paired s137564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137565 : safe 10 8 s137565 = true := by
  have hcenter00 : center s137565 0 false = none := by rfl
  have hcenter01 : center s137565 0 true = none := by rfl
  have hcenter10 : center s137565 1 false = none := by rfl
  have hcenter11 : center s137565 1 true = none := by rfl
  have hcenter20 : center s137565 2 false = some s137563 := by rfl
  have hcenter21 : center s137565 2 true = some s137564 := by rfl
  have hpaired00 : paired s137565 false false = none := by rfl
  have hpaired01 : paired s137565 false true = none := by rfl
  have hpaired10 : paired s137565 true false = none := by rfl
  have hpaired11 : paired s137565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137563) (optionAll_some_eq hcenter21 safeNode137564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137566 : safe 10 8 s137566 = true := by
  have hcenter00 : center s137566 0 false = none := by rfl
  have hcenter01 : center s137566 0 true = none := by rfl
  have hcenter10 : center s137566 1 false = none := by rfl
  have hcenter11 : center s137566 1 true = none := by rfl
  have hcenter20 : center s137566 2 false = none := by rfl
  have hcenter21 : center s137566 2 true = none := by rfl
  have hpaired00 : paired s137566 false false = none := by rfl
  have hpaired01 : paired s137566 false true = none := by rfl
  have hpaired10 : paired s137566 true false = none := by rfl
  have hpaired11 : paired s137566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137567 : safe 10 9 s137567 = true := by
  have hcenter00 : center s137567 0 false = none := by rfl
  have hcenter01 : center s137567 0 true = some s137565 := by rfl
  have hcenter10 : center s137567 1 false = some s137566 := by rfl
  have hcenter11 : center s137567 1 true = none := by rfl
  have hcenter20 : center s137567 2 false = none := by rfl
  have hcenter21 : center s137567 2 true = none := by rfl
  have hpaired00 : paired s137567 false false = none := by rfl
  have hpaired01 : paired s137567 false true = none := by rfl
  have hpaired10 : paired s137567 true false = none := by rfl
  have hpaired11 : paired s137567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137565) (optionAll_some_eq hcenter10 safeNode137566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137568 : safe 10 7 s137568 = true := by
  have hcenter00 : center s137568 0 false = none := by rfl
  have hcenter01 : center s137568 0 true = none := by rfl
  have hcenter10 : center s137568 1 false = none := by rfl
  have hcenter11 : center s137568 1 true = none := by rfl
  have hcenter20 : center s137568 2 false = none := by rfl
  have hcenter21 : center s137568 2 true = none := by rfl
  have hpaired00 : paired s137568 false false = none := by rfl
  have hpaired01 : paired s137568 false true = none := by rfl
  have hpaired10 : paired s137568 true false = none := by rfl
  have hpaired11 : paired s137568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137569 : safe 10 7 s137569 = true := by
  have hcenter00 : center s137569 0 false = none := by rfl
  have hcenter01 : center s137569 0 true = none := by rfl
  have hcenter10 : center s137569 1 false = none := by rfl
  have hcenter11 : center s137569 1 true = none := by rfl
  have hcenter20 : center s137569 2 false = none := by rfl
  have hcenter21 : center s137569 2 true = none := by rfl
  have hpaired00 : paired s137569 false false = none := by rfl
  have hpaired01 : paired s137569 false true = none := by rfl
  have hpaired10 : paired s137569 true false = none := by rfl
  have hpaired11 : paired s137569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137570 : safe 10 8 s137570 = true := by
  have hcenter00 : center s137570 0 false = none := by rfl
  have hcenter01 : center s137570 0 true = none := by rfl
  have hcenter10 : center s137570 1 false = none := by rfl
  have hcenter11 : center s137570 1 true = none := by rfl
  have hcenter20 : center s137570 2 false = some s137568 := by rfl
  have hcenter21 : center s137570 2 true = some s137569 := by rfl
  have hpaired00 : paired s137570 false false = none := by rfl
  have hpaired01 : paired s137570 false true = none := by rfl
  have hpaired10 : paired s137570 true false = none := by rfl
  have hpaired11 : paired s137570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137568) (optionAll_some_eq hcenter21 safeNode137569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137571 : safe 10 7 s137571 = true := by
  have hcenter00 : center s137571 0 false = none := by rfl
  have hcenter01 : center s137571 0 true = none := by rfl
  have hcenter10 : center s137571 1 false = none := by rfl
  have hcenter11 : center s137571 1 true = none := by rfl
  have hcenter20 : center s137571 2 false = none := by rfl
  have hcenter21 : center s137571 2 true = none := by rfl
  have hpaired00 : paired s137571 false false = none := by rfl
  have hpaired01 : paired s137571 false true = none := by rfl
  have hpaired10 : paired s137571 true false = none := by rfl
  have hpaired11 : paired s137571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137572 : safe 10 7 s137572 = true := by
  have hcenter00 : center s137572 0 false = none := by rfl
  have hcenter01 : center s137572 0 true = none := by rfl
  have hcenter10 : center s137572 1 false = none := by rfl
  have hcenter11 : center s137572 1 true = none := by rfl
  have hcenter20 : center s137572 2 false = none := by rfl
  have hcenter21 : center s137572 2 true = none := by rfl
  have hpaired00 : paired s137572 false false = none := by rfl
  have hpaired01 : paired s137572 false true = none := by rfl
  have hpaired10 : paired s137572 true false = none := by rfl
  have hpaired11 : paired s137572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137573 : safe 10 8 s137573 = true := by
  have hcenter00 : center s137573 0 false = some s137571 := by rfl
  have hcenter01 : center s137573 0 true = some s137572 := by rfl
  have hcenter10 : center s137573 1 false = none := by rfl
  have hcenter11 : center s137573 1 true = none := by rfl
  have hcenter20 : center s137573 2 false = none := by rfl
  have hcenter21 : center s137573 2 true = none := by rfl
  have hpaired00 : paired s137573 false false = none := by rfl
  have hpaired01 : paired s137573 false true = none := by rfl
  have hpaired10 : paired s137573 true false = none := by rfl
  have hpaired11 : paired s137573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137571) (optionAll_some_eq hcenter01 safeNode137572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137574 : safe 10 10 s137574 = true := by
  have hcenter00 : center s137574 0 false = some s137561 := by rfl
  have hcenter01 : center s137574 0 true = none := by rfl
  have hcenter10 : center s137574 1 false = none := by rfl
  have hcenter11 : center s137574 1 true = none := by rfl
  have hcenter20 : center s137574 2 false = some s137567 := by rfl
  have hcenter21 : center s137574 2 true = none := by rfl
  have hpaired00 : paired s137574 false false = some s137570 := by rfl
  have hpaired01 : paired s137574 false true = some s137573 := by rfl
  have hpaired10 : paired s137574 true false = none := by rfl
  have hpaired11 : paired s137574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137567) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137570) (optionAll_some_eq hpaired01 safeNode137573) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137575 : safe 10 8 s137575 = true := by
  have hcenter00 : center s137575 0 false = none := by rfl
  have hcenter01 : center s137575 0 true = none := by rfl
  have hcenter10 : center s137575 1 false = none := by rfl
  have hcenter11 : center s137575 1 true = none := by rfl
  have hcenter20 : center s137575 2 false = none := by rfl
  have hcenter21 : center s137575 2 true = none := by rfl
  have hpaired00 : paired s137575 false false = none := by rfl
  have hpaired01 : paired s137575 false true = none := by rfl
  have hpaired10 : paired s137575 true false = none := by rfl
  have hpaired11 : paired s137575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137576 : safe 10 6 s137576 = true := by
  have hcenter00 : center s137576 0 false = none := by rfl
  have hcenter01 : center s137576 0 true = none := by rfl
  have hcenter10 : center s137576 1 false = none := by rfl
  have hcenter11 : center s137576 1 true = none := by rfl
  have hcenter20 : center s137576 2 false = none := by rfl
  have hcenter21 : center s137576 2 true = none := by rfl
  have hpaired00 : paired s137576 false false = none := by rfl
  have hpaired01 : paired s137576 false true = none := by rfl
  have hpaired10 : paired s137576 true false = none := by rfl
  have hpaired11 : paired s137576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137577 : safe 10 7 s137577 = true := by
  have hcenter00 : center s137577 0 false = none := by rfl
  have hcenter01 : center s137577 0 true = none := by rfl
  have hcenter10 : center s137577 1 false = some s137576 := by rfl
  have hcenter11 : center s137577 1 true = none := by rfl
  have hcenter20 : center s137577 2 false = none := by rfl
  have hcenter21 : center s137577 2 true = none := by rfl
  have hpaired00 : paired s137577 false false = none := by rfl
  have hpaired01 : paired s137577 false true = none := by rfl
  have hpaired10 : paired s137577 true false = none := by rfl
  have hpaired11 : paired s137577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137576) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137578 : safe 10 7 s137578 = true := by
  have hcenter00 : center s137578 0 false = none := by rfl
  have hcenter01 : center s137578 0 true = none := by rfl
  have hcenter10 : center s137578 1 false = none := by rfl
  have hcenter11 : center s137578 1 true = none := by rfl
  have hcenter20 : center s137578 2 false = none := by rfl
  have hcenter21 : center s137578 2 true = none := by rfl
  have hpaired00 : paired s137578 false false = none := by rfl
  have hpaired01 : paired s137578 false true = none := by rfl
  have hpaired10 : paired s137578 true false = none := by rfl
  have hpaired11 : paired s137578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137579 : safe 10 8 s137579 = true := by
  have hcenter00 : center s137579 0 false = some s137577 := by rfl
  have hcenter01 : center s137579 0 true = some s137578 := by rfl
  have hcenter10 : center s137579 1 false = none := by rfl
  have hcenter11 : center s137579 1 true = none := by rfl
  have hcenter20 : center s137579 2 false = none := by rfl
  have hcenter21 : center s137579 2 true = none := by rfl
  have hpaired00 : paired s137579 false false = none := by rfl
  have hpaired01 : paired s137579 false true = none := by rfl
  have hpaired10 : paired s137579 true false = none := by rfl
  have hpaired11 : paired s137579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137577) (optionAll_some_eq hcenter01 safeNode137578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137580 : safe 10 9 s137580 = true := by
  have hcenter00 : center s137580 0 false = none := by rfl
  have hcenter01 : center s137580 0 true = none := by rfl
  have hcenter10 : center s137580 1 false = some s137575 := by rfl
  have hcenter11 : center s137580 1 true = none := by rfl
  have hcenter20 : center s137580 2 false = none := by rfl
  have hcenter21 : center s137580 2 true = some s137579 := by rfl
  have hpaired00 : paired s137580 false false = none := by rfl
  have hpaired01 : paired s137580 false true = none := by rfl
  have hpaired10 : paired s137580 true false = none := by rfl
  have hpaired11 : paired s137580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137575) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137581 : safe 10 7 s137581 = true := by
  have hcenter00 : center s137581 0 false = none := by rfl
  have hcenter01 : center s137581 0 true = none := by rfl
  have hcenter10 : center s137581 1 false = none := by rfl
  have hcenter11 : center s137581 1 true = none := by rfl
  have hcenter20 : center s137581 2 false = none := by rfl
  have hcenter21 : center s137581 2 true = none := by rfl
  have hpaired00 : paired s137581 false false = none := by rfl
  have hpaired01 : paired s137581 false true = none := by rfl
  have hpaired10 : paired s137581 true false = none := by rfl
  have hpaired11 : paired s137581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137582 : safe 10 7 s137582 = true := by
  have hcenter00 : center s137582 0 false = none := by rfl
  have hcenter01 : center s137582 0 true = none := by rfl
  have hcenter10 : center s137582 1 false = none := by rfl
  have hcenter11 : center s137582 1 true = none := by rfl
  have hcenter20 : center s137582 2 false = none := by rfl
  have hcenter21 : center s137582 2 true = none := by rfl
  have hpaired00 : paired s137582 false false = none := by rfl
  have hpaired01 : paired s137582 false true = none := by rfl
  have hpaired10 : paired s137582 true false = none := by rfl
  have hpaired11 : paired s137582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137583 : safe 10 8 s137583 = true := by
  have hcenter00 : center s137583 0 false = none := by rfl
  have hcenter01 : center s137583 0 true = none := by rfl
  have hcenter10 : center s137583 1 false = none := by rfl
  have hcenter11 : center s137583 1 true = none := by rfl
  have hcenter20 : center s137583 2 false = some s137581 := by rfl
  have hcenter21 : center s137583 2 true = some s137582 := by rfl
  have hpaired00 : paired s137583 false false = none := by rfl
  have hpaired01 : paired s137583 false true = none := by rfl
  have hpaired10 : paired s137583 true false = none := by rfl
  have hpaired11 : paired s137583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137581) (optionAll_some_eq hcenter21 safeNode137582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137584 : safe 10 8 s137584 = true := by
  have hcenter00 : center s137584 0 false = none := by rfl
  have hcenter01 : center s137584 0 true = none := by rfl
  have hcenter10 : center s137584 1 false = none := by rfl
  have hcenter11 : center s137584 1 true = none := by rfl
  have hcenter20 : center s137584 2 false = none := by rfl
  have hcenter21 : center s137584 2 true = none := by rfl
  have hpaired00 : paired s137584 false false = none := by rfl
  have hpaired01 : paired s137584 false true = none := by rfl
  have hpaired10 : paired s137584 true false = none := by rfl
  have hpaired11 : paired s137584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137585 : safe 10 9 s137585 = true := by
  have hcenter00 : center s137585 0 false = none := by rfl
  have hcenter01 : center s137585 0 true = some s137583 := by rfl
  have hcenter10 : center s137585 1 false = some s137584 := by rfl
  have hcenter11 : center s137585 1 true = none := by rfl
  have hcenter20 : center s137585 2 false = none := by rfl
  have hcenter21 : center s137585 2 true = none := by rfl
  have hpaired00 : paired s137585 false false = none := by rfl
  have hpaired01 : paired s137585 false true = none := by rfl
  have hpaired10 : paired s137585 true false = none := by rfl
  have hpaired11 : paired s137585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137583) (optionAll_some_eq hcenter10 safeNode137584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137586 : safe 10 7 s137586 = true := by
  have hcenter00 : center s137586 0 false = none := by rfl
  have hcenter01 : center s137586 0 true = none := by rfl
  have hcenter10 : center s137586 1 false = none := by rfl
  have hcenter11 : center s137586 1 true = none := by rfl
  have hcenter20 : center s137586 2 false = none := by rfl
  have hcenter21 : center s137586 2 true = none := by rfl
  have hpaired00 : paired s137586 false false = none := by rfl
  have hpaired01 : paired s137586 false true = none := by rfl
  have hpaired10 : paired s137586 true false = none := by rfl
  have hpaired11 : paired s137586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137587 : safe 10 7 s137587 = true := by
  have hcenter00 : center s137587 0 false = none := by rfl
  have hcenter01 : center s137587 0 true = none := by rfl
  have hcenter10 : center s137587 1 false = none := by rfl
  have hcenter11 : center s137587 1 true = none := by rfl
  have hcenter20 : center s137587 2 false = none := by rfl
  have hcenter21 : center s137587 2 true = none := by rfl
  have hpaired00 : paired s137587 false false = none := by rfl
  have hpaired01 : paired s137587 false true = none := by rfl
  have hpaired10 : paired s137587 true false = none := by rfl
  have hpaired11 : paired s137587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137588 : safe 10 8 s137588 = true := by
  have hcenter00 : center s137588 0 false = none := by rfl
  have hcenter01 : center s137588 0 true = none := by rfl
  have hcenter10 : center s137588 1 false = none := by rfl
  have hcenter11 : center s137588 1 true = none := by rfl
  have hcenter20 : center s137588 2 false = some s137586 := by rfl
  have hcenter21 : center s137588 2 true = some s137587 := by rfl
  have hpaired00 : paired s137588 false false = none := by rfl
  have hpaired01 : paired s137588 false true = none := by rfl
  have hpaired10 : paired s137588 true false = none := by rfl
  have hpaired11 : paired s137588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137586) (optionAll_some_eq hcenter21 safeNode137587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137589 : safe 10 7 s137589 = true := by
  have hcenter00 : center s137589 0 false = none := by rfl
  have hcenter01 : center s137589 0 true = none := by rfl
  have hcenter10 : center s137589 1 false = none := by rfl
  have hcenter11 : center s137589 1 true = none := by rfl
  have hcenter20 : center s137589 2 false = none := by rfl
  have hcenter21 : center s137589 2 true = none := by rfl
  have hpaired00 : paired s137589 false false = none := by rfl
  have hpaired01 : paired s137589 false true = none := by rfl
  have hpaired10 : paired s137589 true false = none := by rfl
  have hpaired11 : paired s137589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137590 : safe 10 7 s137590 = true := by
  have hcenter00 : center s137590 0 false = none := by rfl
  have hcenter01 : center s137590 0 true = none := by rfl
  have hcenter10 : center s137590 1 false = none := by rfl
  have hcenter11 : center s137590 1 true = none := by rfl
  have hcenter20 : center s137590 2 false = none := by rfl
  have hcenter21 : center s137590 2 true = none := by rfl
  have hpaired00 : paired s137590 false false = none := by rfl
  have hpaired01 : paired s137590 false true = none := by rfl
  have hpaired10 : paired s137590 true false = none := by rfl
  have hpaired11 : paired s137590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137591 : safe 10 8 s137591 = true := by
  have hcenter00 : center s137591 0 false = some s137589 := by rfl
  have hcenter01 : center s137591 0 true = some s137590 := by rfl
  have hcenter10 : center s137591 1 false = none := by rfl
  have hcenter11 : center s137591 1 true = none := by rfl
  have hcenter20 : center s137591 2 false = none := by rfl
  have hcenter21 : center s137591 2 true = none := by rfl
  have hpaired00 : paired s137591 false false = none := by rfl
  have hpaired01 : paired s137591 false true = none := by rfl
  have hpaired10 : paired s137591 true false = none := by rfl
  have hpaired11 : paired s137591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137589) (optionAll_some_eq hcenter01 safeNode137590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137592 : safe 10 10 s137592 = true := by
  have hcenter00 : center s137592 0 false = some s137580 := by rfl
  have hcenter01 : center s137592 0 true = none := by rfl
  have hcenter10 : center s137592 1 false = none := by rfl
  have hcenter11 : center s137592 1 true = none := by rfl
  have hcenter20 : center s137592 2 false = some s137585 := by rfl
  have hcenter21 : center s137592 2 true = none := by rfl
  have hpaired00 : paired s137592 false false = some s137588 := by rfl
  have hpaired01 : paired s137592 false true = some s137591 := by rfl
  have hpaired10 : paired s137592 true false = none := by rfl
  have hpaired11 : paired s137592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137585) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137588) (optionAll_some_eq hpaired01 safeNode137591) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137593 : safe 10 8 s137593 = true := by
  have hcenter00 : center s137593 0 false = none := by rfl
  have hcenter01 : center s137593 0 true = none := by rfl
  have hcenter10 : center s137593 1 false = none := by rfl
  have hcenter11 : center s137593 1 true = none := by rfl
  have hcenter20 : center s137593 2 false = none := by rfl
  have hcenter21 : center s137593 2 true = none := by rfl
  have hpaired00 : paired s137593 false false = none := by rfl
  have hpaired01 : paired s137593 false true = none := by rfl
  have hpaired10 : paired s137593 true false = none := by rfl
  have hpaired11 : paired s137593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137594 : safe 10 6 s137594 = true := by
  have hcenter00 : center s137594 0 false = none := by rfl
  have hcenter01 : center s137594 0 true = none := by rfl
  have hcenter10 : center s137594 1 false = none := by rfl
  have hcenter11 : center s137594 1 true = none := by rfl
  have hcenter20 : center s137594 2 false = none := by rfl
  have hcenter21 : center s137594 2 true = none := by rfl
  have hpaired00 : paired s137594 false false = none := by rfl
  have hpaired01 : paired s137594 false true = none := by rfl
  have hpaired10 : paired s137594 true false = none := by rfl
  have hpaired11 : paired s137594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137595 : safe 10 7 s137595 = true := by
  have hcenter00 : center s137595 0 false = none := by rfl
  have hcenter01 : center s137595 0 true = none := by rfl
  have hcenter10 : center s137595 1 false = some s137594 := by rfl
  have hcenter11 : center s137595 1 true = none := by rfl
  have hcenter20 : center s137595 2 false = none := by rfl
  have hcenter21 : center s137595 2 true = none := by rfl
  have hpaired00 : paired s137595 false false = none := by rfl
  have hpaired01 : paired s137595 false true = none := by rfl
  have hpaired10 : paired s137595 true false = none := by rfl
  have hpaired11 : paired s137595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137594) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137596 : safe 10 7 s137596 = true := by
  have hcenter00 : center s137596 0 false = none := by rfl
  have hcenter01 : center s137596 0 true = none := by rfl
  have hcenter10 : center s137596 1 false = none := by rfl
  have hcenter11 : center s137596 1 true = none := by rfl
  have hcenter20 : center s137596 2 false = none := by rfl
  have hcenter21 : center s137596 2 true = none := by rfl
  have hpaired00 : paired s137596 false false = none := by rfl
  have hpaired01 : paired s137596 false true = none := by rfl
  have hpaired10 : paired s137596 true false = none := by rfl
  have hpaired11 : paired s137596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137597 : safe 10 8 s137597 = true := by
  have hcenter00 : center s137597 0 false = some s137595 := by rfl
  have hcenter01 : center s137597 0 true = some s137596 := by rfl
  have hcenter10 : center s137597 1 false = none := by rfl
  have hcenter11 : center s137597 1 true = none := by rfl
  have hcenter20 : center s137597 2 false = none := by rfl
  have hcenter21 : center s137597 2 true = none := by rfl
  have hpaired00 : paired s137597 false false = none := by rfl
  have hpaired01 : paired s137597 false true = none := by rfl
  have hpaired10 : paired s137597 true false = none := by rfl
  have hpaired11 : paired s137597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137595) (optionAll_some_eq hcenter01 safeNode137596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137598 : safe 10 9 s137598 = true := by
  have hcenter00 : center s137598 0 false = none := by rfl
  have hcenter01 : center s137598 0 true = none := by rfl
  have hcenter10 : center s137598 1 false = some s137593 := by rfl
  have hcenter11 : center s137598 1 true = none := by rfl
  have hcenter20 : center s137598 2 false = none := by rfl
  have hcenter21 : center s137598 2 true = some s137597 := by rfl
  have hpaired00 : paired s137598 false false = none := by rfl
  have hpaired01 : paired s137598 false true = none := by rfl
  have hpaired10 : paired s137598 true false = none := by rfl
  have hpaired11 : paired s137598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137599 : safe 10 7 s137599 = true := by
  have hcenter00 : center s137599 0 false = none := by rfl
  have hcenter01 : center s137599 0 true = none := by rfl
  have hcenter10 : center s137599 1 false = none := by rfl
  have hcenter11 : center s137599 1 true = none := by rfl
  have hcenter20 : center s137599 2 false = none := by rfl
  have hcenter21 : center s137599 2 true = none := by rfl
  have hpaired00 : paired s137599 false false = none := by rfl
  have hpaired01 : paired s137599 false true = none := by rfl
  have hpaired10 : paired s137599 true false = none := by rfl
  have hpaired11 : paired s137599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137600 : safe 10 7 s137600 = true := by
  have hcenter00 : center s137600 0 false = none := by rfl
  have hcenter01 : center s137600 0 true = none := by rfl
  have hcenter10 : center s137600 1 false = none := by rfl
  have hcenter11 : center s137600 1 true = none := by rfl
  have hcenter20 : center s137600 2 false = none := by rfl
  have hcenter21 : center s137600 2 true = none := by rfl
  have hpaired00 : paired s137600 false false = none := by rfl
  have hpaired01 : paired s137600 false true = none := by rfl
  have hpaired10 : paired s137600 true false = none := by rfl
  have hpaired11 : paired s137600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137601 : safe 10 8 s137601 = true := by
  have hcenter00 : center s137601 0 false = none := by rfl
  have hcenter01 : center s137601 0 true = none := by rfl
  have hcenter10 : center s137601 1 false = none := by rfl
  have hcenter11 : center s137601 1 true = none := by rfl
  have hcenter20 : center s137601 2 false = some s137599 := by rfl
  have hcenter21 : center s137601 2 true = some s137600 := by rfl
  have hpaired00 : paired s137601 false false = none := by rfl
  have hpaired01 : paired s137601 false true = none := by rfl
  have hpaired10 : paired s137601 true false = none := by rfl
  have hpaired11 : paired s137601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137599) (optionAll_some_eq hcenter21 safeNode137600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137602 : safe 10 8 s137602 = true := by
  have hcenter00 : center s137602 0 false = none := by rfl
  have hcenter01 : center s137602 0 true = none := by rfl
  have hcenter10 : center s137602 1 false = none := by rfl
  have hcenter11 : center s137602 1 true = none := by rfl
  have hcenter20 : center s137602 2 false = none := by rfl
  have hcenter21 : center s137602 2 true = none := by rfl
  have hpaired00 : paired s137602 false false = none := by rfl
  have hpaired01 : paired s137602 false true = none := by rfl
  have hpaired10 : paired s137602 true false = none := by rfl
  have hpaired11 : paired s137602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137603 : safe 10 9 s137603 = true := by
  have hcenter00 : center s137603 0 false = none := by rfl
  have hcenter01 : center s137603 0 true = some s137601 := by rfl
  have hcenter10 : center s137603 1 false = some s137602 := by rfl
  have hcenter11 : center s137603 1 true = none := by rfl
  have hcenter20 : center s137603 2 false = none := by rfl
  have hcenter21 : center s137603 2 true = none := by rfl
  have hpaired00 : paired s137603 false false = none := by rfl
  have hpaired01 : paired s137603 false true = none := by rfl
  have hpaired10 : paired s137603 true false = none := by rfl
  have hpaired11 : paired s137603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137601) (optionAll_some_eq hcenter10 safeNode137602) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137604 : safe 10 7 s137604 = true := by
  have hcenter00 : center s137604 0 false = none := by rfl
  have hcenter01 : center s137604 0 true = none := by rfl
  have hcenter10 : center s137604 1 false = none := by rfl
  have hcenter11 : center s137604 1 true = none := by rfl
  have hcenter20 : center s137604 2 false = none := by rfl
  have hcenter21 : center s137604 2 true = none := by rfl
  have hpaired00 : paired s137604 false false = none := by rfl
  have hpaired01 : paired s137604 false true = none := by rfl
  have hpaired10 : paired s137604 true false = none := by rfl
  have hpaired11 : paired s137604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137605 : safe 10 7 s137605 = true := by
  have hcenter00 : center s137605 0 false = none := by rfl
  have hcenter01 : center s137605 0 true = none := by rfl
  have hcenter10 : center s137605 1 false = none := by rfl
  have hcenter11 : center s137605 1 true = none := by rfl
  have hcenter20 : center s137605 2 false = none := by rfl
  have hcenter21 : center s137605 2 true = none := by rfl
  have hpaired00 : paired s137605 false false = none := by rfl
  have hpaired01 : paired s137605 false true = none := by rfl
  have hpaired10 : paired s137605 true false = none := by rfl
  have hpaired11 : paired s137605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137606 : safe 10 8 s137606 = true := by
  have hcenter00 : center s137606 0 false = none := by rfl
  have hcenter01 : center s137606 0 true = none := by rfl
  have hcenter10 : center s137606 1 false = none := by rfl
  have hcenter11 : center s137606 1 true = none := by rfl
  have hcenter20 : center s137606 2 false = some s137604 := by rfl
  have hcenter21 : center s137606 2 true = some s137605 := by rfl
  have hpaired00 : paired s137606 false false = none := by rfl
  have hpaired01 : paired s137606 false true = none := by rfl
  have hpaired10 : paired s137606 true false = none := by rfl
  have hpaired11 : paired s137606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137604) (optionAll_some_eq hcenter21 safeNode137605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137607 : safe 10 7 s137607 = true := by
  have hcenter00 : center s137607 0 false = none := by rfl
  have hcenter01 : center s137607 0 true = none := by rfl
  have hcenter10 : center s137607 1 false = none := by rfl
  have hcenter11 : center s137607 1 true = none := by rfl
  have hcenter20 : center s137607 2 false = none := by rfl
  have hcenter21 : center s137607 2 true = none := by rfl
  have hpaired00 : paired s137607 false false = none := by rfl
  have hpaired01 : paired s137607 false true = none := by rfl
  have hpaired10 : paired s137607 true false = none := by rfl
  have hpaired11 : paired s137607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137608 : safe 10 7 s137608 = true := by
  have hcenter00 : center s137608 0 false = none := by rfl
  have hcenter01 : center s137608 0 true = none := by rfl
  have hcenter10 : center s137608 1 false = none := by rfl
  have hcenter11 : center s137608 1 true = none := by rfl
  have hcenter20 : center s137608 2 false = none := by rfl
  have hcenter21 : center s137608 2 true = none := by rfl
  have hpaired00 : paired s137608 false false = none := by rfl
  have hpaired01 : paired s137608 false true = none := by rfl
  have hpaired10 : paired s137608 true false = none := by rfl
  have hpaired11 : paired s137608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137609 : safe 10 8 s137609 = true := by
  have hcenter00 : center s137609 0 false = some s137607 := by rfl
  have hcenter01 : center s137609 0 true = some s137608 := by rfl
  have hcenter10 : center s137609 1 false = none := by rfl
  have hcenter11 : center s137609 1 true = none := by rfl
  have hcenter20 : center s137609 2 false = none := by rfl
  have hcenter21 : center s137609 2 true = none := by rfl
  have hpaired00 : paired s137609 false false = none := by rfl
  have hpaired01 : paired s137609 false true = none := by rfl
  have hpaired10 : paired s137609 true false = none := by rfl
  have hpaired11 : paired s137609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137607) (optionAll_some_eq hcenter01 safeNode137608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137610 : safe 10 10 s137610 = true := by
  have hcenter00 : center s137610 0 false = some s137598 := by rfl
  have hcenter01 : center s137610 0 true = none := by rfl
  have hcenter10 : center s137610 1 false = none := by rfl
  have hcenter11 : center s137610 1 true = none := by rfl
  have hcenter20 : center s137610 2 false = some s137603 := by rfl
  have hcenter21 : center s137610 2 true = none := by rfl
  have hpaired00 : paired s137610 false false = some s137606 := by rfl
  have hpaired01 : paired s137610 false true = some s137609 := by rfl
  have hpaired10 : paired s137610 true false = none := by rfl
  have hpaired11 : paired s137610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137603) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137606) (optionAll_some_eq hpaired01 safeNode137609) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137611 : safe 10 8 s137611 = true := by
  have hcenter00 : center s137611 0 false = none := by rfl
  have hcenter01 : center s137611 0 true = none := by rfl
  have hcenter10 : center s137611 1 false = none := by rfl
  have hcenter11 : center s137611 1 true = none := by rfl
  have hcenter20 : center s137611 2 false = none := by rfl
  have hcenter21 : center s137611 2 true = none := by rfl
  have hpaired00 : paired s137611 false false = none := by rfl
  have hpaired01 : paired s137611 false true = none := by rfl
  have hpaired10 : paired s137611 true false = none := by rfl
  have hpaired11 : paired s137611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137612 : safe 10 7 s137612 = true := by
  have hcenter00 : center s137612 0 false = none := by rfl
  have hcenter01 : center s137612 0 true = none := by rfl
  have hcenter10 : center s137612 1 false = none := by rfl
  have hcenter11 : center s137612 1 true = none := by rfl
  have hcenter20 : center s137612 2 false = none := by rfl
  have hcenter21 : center s137612 2 true = none := by rfl
  have hpaired00 : paired s137612 false false = none := by rfl
  have hpaired01 : paired s137612 false true = none := by rfl
  have hpaired10 : paired s137612 true false = none := by rfl
  have hpaired11 : paired s137612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137613 : safe 10 7 s137613 = true := by
  have hcenter00 : center s137613 0 false = none := by rfl
  have hcenter01 : center s137613 0 true = none := by rfl
  have hcenter10 : center s137613 1 false = none := by rfl
  have hcenter11 : center s137613 1 true = none := by rfl
  have hcenter20 : center s137613 2 false = none := by rfl
  have hcenter21 : center s137613 2 true = none := by rfl
  have hpaired00 : paired s137613 false false = none := by rfl
  have hpaired01 : paired s137613 false true = none := by rfl
  have hpaired10 : paired s137613 true false = none := by rfl
  have hpaired11 : paired s137613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137614 : safe 10 8 s137614 = true := by
  have hcenter00 : center s137614 0 false = some s137612 := by rfl
  have hcenter01 : center s137614 0 true = some s137613 := by rfl
  have hcenter10 : center s137614 1 false = none := by rfl
  have hcenter11 : center s137614 1 true = none := by rfl
  have hcenter20 : center s137614 2 false = none := by rfl
  have hcenter21 : center s137614 2 true = none := by rfl
  have hpaired00 : paired s137614 false false = none := by rfl
  have hpaired01 : paired s137614 false true = none := by rfl
  have hpaired10 : paired s137614 true false = none := by rfl
  have hpaired11 : paired s137614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137612) (optionAll_some_eq hcenter01 safeNode137613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137615 : safe 10 9 s137615 = true := by
  have hcenter00 : center s137615 0 false = none := by rfl
  have hcenter01 : center s137615 0 true = none := by rfl
  have hcenter10 : center s137615 1 false = some s137611 := by rfl
  have hcenter11 : center s137615 1 true = none := by rfl
  have hcenter20 : center s137615 2 false = none := by rfl
  have hcenter21 : center s137615 2 true = some s137614 := by rfl
  have hpaired00 : paired s137615 false false = none := by rfl
  have hpaired01 : paired s137615 false true = none := by rfl
  have hpaired10 : paired s137615 true false = none := by rfl
  have hpaired11 : paired s137615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137611) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137616 : safe 10 6 s137616 = true := by
  have hcenter00 : center s137616 0 false = none := by rfl
  have hcenter01 : center s137616 0 true = none := by rfl
  have hcenter10 : center s137616 1 false = none := by rfl
  have hcenter11 : center s137616 1 true = none := by rfl
  have hcenter20 : center s137616 2 false = none := by rfl
  have hcenter21 : center s137616 2 true = none := by rfl
  have hpaired00 : paired s137616 false false = none := by rfl
  have hpaired01 : paired s137616 false true = none := by rfl
  have hpaired10 : paired s137616 true false = none := by rfl
  have hpaired11 : paired s137616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137617 : safe 10 7 s137617 = true := by
  have hcenter00 : center s137617 0 false = none := by rfl
  have hcenter01 : center s137617 0 true = none := by rfl
  have hcenter10 : center s137617 1 false = some s137616 := by rfl
  have hcenter11 : center s137617 1 true = none := by rfl
  have hcenter20 : center s137617 2 false = none := by rfl
  have hcenter21 : center s137617 2 true = none := by rfl
  have hpaired00 : paired s137617 false false = none := by rfl
  have hpaired01 : paired s137617 false true = none := by rfl
  have hpaired10 : paired s137617 true false = none := by rfl
  have hpaired11 : paired s137617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137618 : safe 10 7 s137618 = true := by
  have hcenter00 : center s137618 0 false = none := by rfl
  have hcenter01 : center s137618 0 true = none := by rfl
  have hcenter10 : center s137618 1 false = none := by rfl
  have hcenter11 : center s137618 1 true = none := by rfl
  have hcenter20 : center s137618 2 false = none := by rfl
  have hcenter21 : center s137618 2 true = none := by rfl
  have hpaired00 : paired s137618 false false = none := by rfl
  have hpaired01 : paired s137618 false true = none := by rfl
  have hpaired10 : paired s137618 true false = none := by rfl
  have hpaired11 : paired s137618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137619 : safe 10 8 s137619 = true := by
  have hcenter00 : center s137619 0 false = none := by rfl
  have hcenter01 : center s137619 0 true = none := by rfl
  have hcenter10 : center s137619 1 false = none := by rfl
  have hcenter11 : center s137619 1 true = none := by rfl
  have hcenter20 : center s137619 2 false = some s137617 := by rfl
  have hcenter21 : center s137619 2 true = some s137618 := by rfl
  have hpaired00 : paired s137619 false false = none := by rfl
  have hpaired01 : paired s137619 false true = none := by rfl
  have hpaired10 : paired s137619 true false = none := by rfl
  have hpaired11 : paired s137619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137617) (optionAll_some_eq hcenter21 safeNode137618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137620 : safe 10 8 s137620 = true := by
  have hcenter00 : center s137620 0 false = none := by rfl
  have hcenter01 : center s137620 0 true = none := by rfl
  have hcenter10 : center s137620 1 false = none := by rfl
  have hcenter11 : center s137620 1 true = none := by rfl
  have hcenter20 : center s137620 2 false = none := by rfl
  have hcenter21 : center s137620 2 true = none := by rfl
  have hpaired00 : paired s137620 false false = none := by rfl
  have hpaired01 : paired s137620 false true = none := by rfl
  have hpaired10 : paired s137620 true false = none := by rfl
  have hpaired11 : paired s137620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137621 : safe 10 9 s137621 = true := by
  have hcenter00 : center s137621 0 false = none := by rfl
  have hcenter01 : center s137621 0 true = some s137619 := by rfl
  have hcenter10 : center s137621 1 false = some s137620 := by rfl
  have hcenter11 : center s137621 1 true = none := by rfl
  have hcenter20 : center s137621 2 false = none := by rfl
  have hcenter21 : center s137621 2 true = none := by rfl
  have hpaired00 : paired s137621 false false = none := by rfl
  have hpaired01 : paired s137621 false true = none := by rfl
  have hpaired10 : paired s137621 true false = none := by rfl
  have hpaired11 : paired s137621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137619) (optionAll_some_eq hcenter10 safeNode137620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137622 : safe 10 7 s137622 = true := by
  have hcenter00 : center s137622 0 false = none := by rfl
  have hcenter01 : center s137622 0 true = none := by rfl
  have hcenter10 : center s137622 1 false = none := by rfl
  have hcenter11 : center s137622 1 true = none := by rfl
  have hcenter20 : center s137622 2 false = none := by rfl
  have hcenter21 : center s137622 2 true = none := by rfl
  have hpaired00 : paired s137622 false false = none := by rfl
  have hpaired01 : paired s137622 false true = none := by rfl
  have hpaired10 : paired s137622 true false = none := by rfl
  have hpaired11 : paired s137622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137623 : safe 10 7 s137623 = true := by
  have hcenter00 : center s137623 0 false = none := by rfl
  have hcenter01 : center s137623 0 true = none := by rfl
  have hcenter10 : center s137623 1 false = none := by rfl
  have hcenter11 : center s137623 1 true = none := by rfl
  have hcenter20 : center s137623 2 false = none := by rfl
  have hcenter21 : center s137623 2 true = none := by rfl
  have hpaired00 : paired s137623 false false = none := by rfl
  have hpaired01 : paired s137623 false true = none := by rfl
  have hpaired10 : paired s137623 true false = none := by rfl
  have hpaired11 : paired s137623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137624 : safe 10 8 s137624 = true := by
  have hcenter00 : center s137624 0 false = none := by rfl
  have hcenter01 : center s137624 0 true = none := by rfl
  have hcenter10 : center s137624 1 false = none := by rfl
  have hcenter11 : center s137624 1 true = none := by rfl
  have hcenter20 : center s137624 2 false = some s137622 := by rfl
  have hcenter21 : center s137624 2 true = some s137623 := by rfl
  have hpaired00 : paired s137624 false false = none := by rfl
  have hpaired01 : paired s137624 false true = none := by rfl
  have hpaired10 : paired s137624 true false = none := by rfl
  have hpaired11 : paired s137624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137622) (optionAll_some_eq hcenter21 safeNode137623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137625 : safe 10 7 s137625 = true := by
  have hcenter00 : center s137625 0 false = none := by rfl
  have hcenter01 : center s137625 0 true = none := by rfl
  have hcenter10 : center s137625 1 false = none := by rfl
  have hcenter11 : center s137625 1 true = none := by rfl
  have hcenter20 : center s137625 2 false = none := by rfl
  have hcenter21 : center s137625 2 true = none := by rfl
  have hpaired00 : paired s137625 false false = none := by rfl
  have hpaired01 : paired s137625 false true = none := by rfl
  have hpaired10 : paired s137625 true false = none := by rfl
  have hpaired11 : paired s137625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137626 : safe 10 7 s137626 = true := by
  have hcenter00 : center s137626 0 false = none := by rfl
  have hcenter01 : center s137626 0 true = none := by rfl
  have hcenter10 : center s137626 1 false = none := by rfl
  have hcenter11 : center s137626 1 true = none := by rfl
  have hcenter20 : center s137626 2 false = none := by rfl
  have hcenter21 : center s137626 2 true = none := by rfl
  have hpaired00 : paired s137626 false false = none := by rfl
  have hpaired01 : paired s137626 false true = none := by rfl
  have hpaired10 : paired s137626 true false = none := by rfl
  have hpaired11 : paired s137626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137627 : safe 10 8 s137627 = true := by
  have hcenter00 : center s137627 0 false = some s137625 := by rfl
  have hcenter01 : center s137627 0 true = some s137626 := by rfl
  have hcenter10 : center s137627 1 false = none := by rfl
  have hcenter11 : center s137627 1 true = none := by rfl
  have hcenter20 : center s137627 2 false = none := by rfl
  have hcenter21 : center s137627 2 true = none := by rfl
  have hpaired00 : paired s137627 false false = none := by rfl
  have hpaired01 : paired s137627 false true = none := by rfl
  have hpaired10 : paired s137627 true false = none := by rfl
  have hpaired11 : paired s137627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137625) (optionAll_some_eq hcenter01 safeNode137626) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137628 : safe 10 10 s137628 = true := by
  have hcenter00 : center s137628 0 false = some s137615 := by rfl
  have hcenter01 : center s137628 0 true = none := by rfl
  have hcenter10 : center s137628 1 false = none := by rfl
  have hcenter11 : center s137628 1 true = none := by rfl
  have hcenter20 : center s137628 2 false = some s137621 := by rfl
  have hcenter21 : center s137628 2 true = none := by rfl
  have hpaired00 : paired s137628 false false = some s137624 := by rfl
  have hpaired01 : paired s137628 false true = some s137627 := by rfl
  have hpaired10 : paired s137628 true false = none := by rfl
  have hpaired11 : paired s137628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137615) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137621) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137624) (optionAll_some_eq hpaired01 safeNode137627) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137629 : safe 10 12 s137629 = true := by
  have hcenter00 : center s137629 0 false = none := by rfl
  have hcenter01 : center s137629 0 true = some s137556 := by rfl
  have hcenter10 : center s137629 1 false = none := by rfl
  have hcenter11 : center s137629 1 true = none := by rfl
  have hcenter20 : center s137629 2 false = none := by rfl
  have hcenter21 : center s137629 2 true = none := by rfl
  have hpaired00 : paired s137629 false false = some s137574 := by rfl
  have hpaired01 : paired s137629 false true = some s137592 := by rfl
  have hpaired10 : paired s137629 true false = some s137610 := by rfl
  have hpaired11 : paired s137629 true true = some s137628 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137574) (optionAll_some_eq hpaired01 safeNode137592) (optionAll_some_eq hpaired10 safeNode137610) (optionAll_some_eq hpaired11 safeNode137628)

theorem safeNode137630 : safe 10 6 s137630 = true := by
  have hcenter00 : center s137630 0 false = none := by rfl
  have hcenter01 : center s137630 0 true = none := by rfl
  have hcenter10 : center s137630 1 false = none := by rfl
  have hcenter11 : center s137630 1 true = none := by rfl
  have hcenter20 : center s137630 2 false = none := by rfl
  have hcenter21 : center s137630 2 true = none := by rfl
  have hpaired00 : paired s137630 false false = none := by rfl
  have hpaired01 : paired s137630 false true = none := by rfl
  have hpaired10 : paired s137630 true false = none := by rfl
  have hpaired11 : paired s137630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137631 : safe 10 5 s137631 = true := by
  have hcenter00 : center s137631 0 false = none := by rfl
  have hcenter01 : center s137631 0 true = none := by rfl
  have hcenter10 : center s137631 1 false = none := by rfl
  have hcenter11 : center s137631 1 true = none := by rfl
  have hcenter20 : center s137631 2 false = none := by rfl
  have hcenter21 : center s137631 2 true = none := by rfl
  have hpaired00 : paired s137631 false false = none := by rfl
  have hpaired01 : paired s137631 false true = none := by rfl
  have hpaired10 : paired s137631 true false = none := by rfl
  have hpaired11 : paired s137631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137632 : safe 10 6 s137632 = true := by
  have hcenter00 : center s137632 0 false = none := by rfl
  have hcenter01 : center s137632 0 true = none := by rfl
  have hcenter10 : center s137632 1 false = none := by rfl
  have hcenter11 : center s137632 1 true = none := by rfl
  have hcenter20 : center s137632 2 false = some s137631 := by rfl
  have hcenter21 : center s137632 2 true = none := by rfl
  have hpaired00 : paired s137632 false false = none := by rfl
  have hpaired01 : paired s137632 false true = none := by rfl
  have hpaired10 : paired s137632 true false = none := by rfl
  have hpaired11 : paired s137632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137631) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137633 : safe 10 7 s137633 = true := by
  have hcenter00 : center s137633 0 false = some s137630 := by rfl
  have hcenter01 : center s137633 0 true = none := by rfl
  have hcenter10 : center s137633 1 false = some s137632 := by rfl
  have hcenter11 : center s137633 1 true = none := by rfl
  have hcenter20 : center s137633 2 false = none := by rfl
  have hcenter21 : center s137633 2 true = none := by rfl
  have hpaired00 : paired s137633 false false = none := by rfl
  have hpaired01 : paired s137633 false true = none := by rfl
  have hpaired10 : paired s137633 true false = none := by rfl
  have hpaired11 : paired s137633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137630) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137634 : safe 10 8 s137634 = true := by
  have hcenter00 : center s137634 0 false = none := by rfl
  have hcenter01 : center s137634 0 true = none := by rfl
  have hcenter10 : center s137634 1 false = none := by rfl
  have hcenter11 : center s137634 1 true = none := by rfl
  have hcenter20 : center s137634 2 false = some s137633 := by rfl
  have hcenter21 : center s137634 2 true = none := by rfl
  have hpaired00 : paired s137634 false false = none := by rfl
  have hpaired01 : paired s137634 false true = none := by rfl
  have hpaired10 : paired s137634 true false = none := by rfl
  have hpaired11 : paired s137634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137633) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137635 : safe 10 9 s137635 = true := by
  have hcenter00 : center s137635 0 false = none := by rfl
  have hcenter01 : center s137635 0 true = none := by rfl
  have hcenter10 : center s137635 1 false = some s137634 := by rfl
  have hcenter11 : center s137635 1 true = none := by rfl
  have hcenter20 : center s137635 2 false = none := by rfl
  have hcenter21 : center s137635 2 true = none := by rfl
  have hpaired00 : paired s137635 false false = none := by rfl
  have hpaired01 : paired s137635 false true = none := by rfl
  have hpaired10 : paired s137635 true false = none := by rfl
  have hpaired11 : paired s137635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137634) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137636 : safe 10 6 s137636 = true := by
  have hcenter00 : center s137636 0 false = none := by rfl
  have hcenter01 : center s137636 0 true = none := by rfl
  have hcenter10 : center s137636 1 false = none := by rfl
  have hcenter11 : center s137636 1 true = none := by rfl
  have hcenter20 : center s137636 2 false = none := by rfl
  have hcenter21 : center s137636 2 true = none := by rfl
  have hpaired00 : paired s137636 false false = none := by rfl
  have hpaired01 : paired s137636 false true = none := by rfl
  have hpaired10 : paired s137636 true false = none := by rfl
  have hpaired11 : paired s137636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137637 : safe 10 5 s137637 = true := by
  have hcenter00 : center s137637 0 false = none := by rfl
  have hcenter01 : center s137637 0 true = none := by rfl
  have hcenter10 : center s137637 1 false = none := by rfl
  have hcenter11 : center s137637 1 true = none := by rfl
  have hcenter20 : center s137637 2 false = none := by rfl
  have hcenter21 : center s137637 2 true = none := by rfl
  have hpaired00 : paired s137637 false false = none := by rfl
  have hpaired01 : paired s137637 false true = none := by rfl
  have hpaired10 : paired s137637 true false = none := by rfl
  have hpaired11 : paired s137637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137638 : safe 10 6 s137638 = true := by
  have hcenter00 : center s137638 0 false = none := by rfl
  have hcenter01 : center s137638 0 true = none := by rfl
  have hcenter10 : center s137638 1 false = none := by rfl
  have hcenter11 : center s137638 1 true = none := by rfl
  have hcenter20 : center s137638 2 false = some s137637 := by rfl
  have hcenter21 : center s137638 2 true = none := by rfl
  have hpaired00 : paired s137638 false false = none := by rfl
  have hpaired01 : paired s137638 false true = none := by rfl
  have hpaired10 : paired s137638 true false = none := by rfl
  have hpaired11 : paired s137638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137639 : safe 10 7 s137639 = true := by
  have hcenter00 : center s137639 0 false = some s137636 := by rfl
  have hcenter01 : center s137639 0 true = none := by rfl
  have hcenter10 : center s137639 1 false = some s137638 := by rfl
  have hcenter11 : center s137639 1 true = none := by rfl
  have hcenter20 : center s137639 2 false = none := by rfl
  have hcenter21 : center s137639 2 true = none := by rfl
  have hpaired00 : paired s137639 false false = none := by rfl
  have hpaired01 : paired s137639 false true = none := by rfl
  have hpaired10 : paired s137639 true false = none := by rfl
  have hpaired11 : paired s137639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137636) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137638) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137640 : safe 10 8 s137640 = true := by
  have hcenter00 : center s137640 0 false = none := by rfl
  have hcenter01 : center s137640 0 true = none := by rfl
  have hcenter10 : center s137640 1 false = none := by rfl
  have hcenter11 : center s137640 1 true = none := by rfl
  have hcenter20 : center s137640 2 false = some s137639 := by rfl
  have hcenter21 : center s137640 2 true = none := by rfl
  have hpaired00 : paired s137640 false false = none := by rfl
  have hpaired01 : paired s137640 false true = none := by rfl
  have hpaired10 : paired s137640 true false = none := by rfl
  have hpaired11 : paired s137640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137641 : safe 10 9 s137641 = true := by
  have hcenter00 : center s137641 0 false = none := by rfl
  have hcenter01 : center s137641 0 true = none := by rfl
  have hcenter10 : center s137641 1 false = some s137640 := by rfl
  have hcenter11 : center s137641 1 true = none := by rfl
  have hcenter20 : center s137641 2 false = none := by rfl
  have hcenter21 : center s137641 2 true = none := by rfl
  have hpaired00 : paired s137641 false false = none := by rfl
  have hpaired01 : paired s137641 false true = none := by rfl
  have hpaired10 : paired s137641 true false = none := by rfl
  have hpaired11 : paired s137641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137640) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137642 : safe 10 10 s137642 = true := by
  have hcenter00 : center s137642 0 false = none := by rfl
  have hcenter01 : center s137642 0 true = none := by rfl
  have hcenter10 : center s137642 1 false = none := by rfl
  have hcenter11 : center s137642 1 true = none := by rfl
  have hcenter20 : center s137642 2 false = some s137635 := by rfl
  have hcenter21 : center s137642 2 true = some s137641 := by rfl
  have hpaired00 : paired s137642 false false = none := by rfl
  have hpaired01 : paired s137642 false true = none := by rfl
  have hpaired10 : paired s137642 true false = none := by rfl
  have hpaired11 : paired s137642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137635) (optionAll_some_eq hcenter21 safeNode137641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137643 : safe 10 10 s137643 = true := by
  have hcenter00 : center s137643 0 false = none := by rfl
  have hcenter01 : center s137643 0 true = none := by rfl
  have hcenter10 : center s137643 1 false = none := by rfl
  have hcenter11 : center s137643 1 true = none := by rfl
  have hcenter20 : center s137643 2 false = none := by rfl
  have hcenter21 : center s137643 2 true = none := by rfl
  have hpaired00 : paired s137643 false false = none := by rfl
  have hpaired01 : paired s137643 false true = none := by rfl
  have hpaired10 : paired s137643 true false = none := by rfl
  have hpaired11 : paired s137643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137644 : safe 10 10 s137644 = true := by
  have hcenter00 : center s137644 0 false = none := by rfl
  have hcenter01 : center s137644 0 true = none := by rfl
  have hcenter10 : center s137644 1 false = none := by rfl
  have hcenter11 : center s137644 1 true = none := by rfl
  have hcenter20 : center s137644 2 false = none := by rfl
  have hcenter21 : center s137644 2 true = none := by rfl
  have hpaired00 : paired s137644 false false = none := by rfl
  have hpaired01 : paired s137644 false true = none := by rfl
  have hpaired10 : paired s137644 true false = none := by rfl
  have hpaired11 : paired s137644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137645 : safe 10 5 s137645 = true := by
  have hcenter00 : center s137645 0 false = none := by rfl
  have hcenter01 : center s137645 0 true = none := by rfl
  have hcenter10 : center s137645 1 false = none := by rfl
  have hcenter11 : center s137645 1 true = none := by rfl
  have hcenter20 : center s137645 2 false = none := by rfl
  have hcenter21 : center s137645 2 true = none := by rfl
  have hpaired00 : paired s137645 false false = none := by rfl
  have hpaired01 : paired s137645 false true = none := by rfl
  have hpaired10 : paired s137645 true false = none := by rfl
  have hpaired11 : paired s137645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137646 : safe 10 6 s137646 = true := by
  have hcenter00 : center s137646 0 false = none := by rfl
  have hcenter01 : center s137646 0 true = none := by rfl
  have hcenter10 : center s137646 1 false = none := by rfl
  have hcenter11 : center s137646 1 true = none := by rfl
  have hcenter20 : center s137646 2 false = none := by rfl
  have hcenter21 : center s137646 2 true = some s137645 := by rfl
  have hpaired00 : paired s137646 false false = none := by rfl
  have hpaired01 : paired s137646 false true = none := by rfl
  have hpaired10 : paired s137646 true false = none := by rfl
  have hpaired11 : paired s137646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137647 : safe 10 6 s137647 = true := by
  have hcenter00 : center s137647 0 false = none := by rfl
  have hcenter01 : center s137647 0 true = none := by rfl
  have hcenter10 : center s137647 1 false = none := by rfl
  have hcenter11 : center s137647 1 true = none := by rfl
  have hcenter20 : center s137647 2 false = none := by rfl
  have hcenter21 : center s137647 2 true = none := by rfl
  have hpaired00 : paired s137647 false false = none := by rfl
  have hpaired01 : paired s137647 false true = none := by rfl
  have hpaired10 : paired s137647 true false = none := by rfl
  have hpaired11 : paired s137647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137648 : safe 10 7 s137648 = true := by
  have hcenter00 : center s137648 0 false = none := by rfl
  have hcenter01 : center s137648 0 true = some s137646 := by rfl
  have hcenter10 : center s137648 1 false = none := by rfl
  have hcenter11 : center s137648 1 true = some s137647 := by rfl
  have hcenter20 : center s137648 2 false = none := by rfl
  have hcenter21 : center s137648 2 true = none := by rfl
  have hpaired00 : paired s137648 false false = none := by rfl
  have hpaired01 : paired s137648 false true = none := by rfl
  have hpaired10 : paired s137648 true false = none := by rfl
  have hpaired11 : paired s137648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137646) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137649 : safe 10 8 s137649 = true := by
  have hcenter00 : center s137649 0 false = none := by rfl
  have hcenter01 : center s137649 0 true = none := by rfl
  have hcenter10 : center s137649 1 false = none := by rfl
  have hcenter11 : center s137649 1 true = none := by rfl
  have hcenter20 : center s137649 2 false = none := by rfl
  have hcenter21 : center s137649 2 true = some s137648 := by rfl
  have hpaired00 : paired s137649 false false = none := by rfl
  have hpaired01 : paired s137649 false true = none := by rfl
  have hpaired10 : paired s137649 true false = none := by rfl
  have hpaired11 : paired s137649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137650 : safe 10 9 s137650 = true := by
  have hcenter00 : center s137650 0 false = none := by rfl
  have hcenter01 : center s137650 0 true = some s137649 := by rfl
  have hcenter10 : center s137650 1 false = none := by rfl
  have hcenter11 : center s137650 1 true = none := by rfl
  have hcenter20 : center s137650 2 false = none := by rfl
  have hcenter21 : center s137650 2 true = none := by rfl
  have hpaired00 : paired s137650 false false = none := by rfl
  have hpaired01 : paired s137650 false true = none := by rfl
  have hpaired10 : paired s137650 true false = none := by rfl
  have hpaired11 : paired s137650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137651 : safe 10 5 s137651 = true := by
  have hcenter00 : center s137651 0 false = none := by rfl
  have hcenter01 : center s137651 0 true = none := by rfl
  have hcenter10 : center s137651 1 false = none := by rfl
  have hcenter11 : center s137651 1 true = none := by rfl
  have hcenter20 : center s137651 2 false = none := by rfl
  have hcenter21 : center s137651 2 true = none := by rfl
  have hpaired00 : paired s137651 false false = none := by rfl
  have hpaired01 : paired s137651 false true = none := by rfl
  have hpaired10 : paired s137651 true false = none := by rfl
  have hpaired11 : paired s137651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137652 : safe 10 6 s137652 = true := by
  have hcenter00 : center s137652 0 false = none := by rfl
  have hcenter01 : center s137652 0 true = none := by rfl
  have hcenter10 : center s137652 1 false = none := by rfl
  have hcenter11 : center s137652 1 true = none := by rfl
  have hcenter20 : center s137652 2 false = none := by rfl
  have hcenter21 : center s137652 2 true = some s137651 := by rfl
  have hpaired00 : paired s137652 false false = none := by rfl
  have hpaired01 : paired s137652 false true = none := by rfl
  have hpaired10 : paired s137652 true false = none := by rfl
  have hpaired11 : paired s137652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137653 : safe 10 6 s137653 = true := by
  have hcenter00 : center s137653 0 false = none := by rfl
  have hcenter01 : center s137653 0 true = none := by rfl
  have hcenter10 : center s137653 1 false = none := by rfl
  have hcenter11 : center s137653 1 true = none := by rfl
  have hcenter20 : center s137653 2 false = none := by rfl
  have hcenter21 : center s137653 2 true = none := by rfl
  have hpaired00 : paired s137653 false false = none := by rfl
  have hpaired01 : paired s137653 false true = none := by rfl
  have hpaired10 : paired s137653 true false = none := by rfl
  have hpaired11 : paired s137653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137654 : safe 10 7 s137654 = true := by
  have hcenter00 : center s137654 0 false = none := by rfl
  have hcenter01 : center s137654 0 true = some s137652 := by rfl
  have hcenter10 : center s137654 1 false = none := by rfl
  have hcenter11 : center s137654 1 true = some s137653 := by rfl
  have hcenter20 : center s137654 2 false = none := by rfl
  have hcenter21 : center s137654 2 true = none := by rfl
  have hpaired00 : paired s137654 false false = none := by rfl
  have hpaired01 : paired s137654 false true = none := by rfl
  have hpaired10 : paired s137654 true false = none := by rfl
  have hpaired11 : paired s137654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137652) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137655 : safe 10 8 s137655 = true := by
  have hcenter00 : center s137655 0 false = none := by rfl
  have hcenter01 : center s137655 0 true = none := by rfl
  have hcenter10 : center s137655 1 false = none := by rfl
  have hcenter11 : center s137655 1 true = none := by rfl
  have hcenter20 : center s137655 2 false = none := by rfl
  have hcenter21 : center s137655 2 true = some s137654 := by rfl
  have hpaired00 : paired s137655 false false = none := by rfl
  have hpaired01 : paired s137655 false true = none := by rfl
  have hpaired10 : paired s137655 true false = none := by rfl
  have hpaired11 : paired s137655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137656 : safe 10 9 s137656 = true := by
  have hcenter00 : center s137656 0 false = none := by rfl
  have hcenter01 : center s137656 0 true = some s137655 := by rfl
  have hcenter10 : center s137656 1 false = none := by rfl
  have hcenter11 : center s137656 1 true = none := by rfl
  have hcenter20 : center s137656 2 false = none := by rfl
  have hcenter21 : center s137656 2 true = none := by rfl
  have hpaired00 : paired s137656 false false = none := by rfl
  have hpaired01 : paired s137656 false true = none := by rfl
  have hpaired10 : paired s137656 true false = none := by rfl
  have hpaired11 : paired s137656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137657 : safe 10 10 s137657 = true := by
  have hcenter00 : center s137657 0 false = none := by rfl
  have hcenter01 : center s137657 0 true = none := by rfl
  have hcenter10 : center s137657 1 false = none := by rfl
  have hcenter11 : center s137657 1 true = none := by rfl
  have hcenter20 : center s137657 2 false = some s137650 := by rfl
  have hcenter21 : center s137657 2 true = some s137656 := by rfl
  have hpaired00 : paired s137657 false false = none := by rfl
  have hpaired01 : paired s137657 false true = none := by rfl
  have hpaired10 : paired s137657 true false = none := by rfl
  have hpaired11 : paired s137657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137650) (optionAll_some_eq hcenter21 safeNode137656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137658 : safe 10 11 s137658 = true := by
  have hcenter00 : center s137658 0 false = some s137642 := by rfl
  have hcenter01 : center s137658 0 true = some s137643 := by rfl
  have hcenter10 : center s137658 1 false = some s137644 := by rfl
  have hcenter11 : center s137658 1 true = some s137657 := by rfl
  have hcenter20 : center s137658 2 false = none := by rfl
  have hcenter21 : center s137658 2 true = none := by rfl
  have hpaired00 : paired s137658 false false = none := by rfl
  have hpaired01 : paired s137658 false true = none := by rfl
  have hpaired10 : paired s137658 true false = none := by rfl
  have hpaired11 : paired s137658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137642) (optionAll_some_eq hcenter01 safeNode137643) (optionAll_some_eq hcenter10 safeNode137644) (optionAll_some_eq hcenter11 safeNode137657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137659 : safe 10 10 s137659 = true := by
  have hcenter00 : center s137659 0 false = none := by rfl
  have hcenter01 : center s137659 0 true = none := by rfl
  have hcenter10 : center s137659 1 false = none := by rfl
  have hcenter11 : center s137659 1 true = none := by rfl
  have hcenter20 : center s137659 2 false = none := by rfl
  have hcenter21 : center s137659 2 true = none := by rfl
  have hpaired00 : paired s137659 false false = none := by rfl
  have hpaired01 : paired s137659 false true = none := by rfl
  have hpaired10 : paired s137659 true false = none := by rfl
  have hpaired11 : paired s137659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137660 : safe 10 6 s137660 = true := by
  have hcenter00 : center s137660 0 false = none := by rfl
  have hcenter01 : center s137660 0 true = none := by rfl
  have hcenter10 : center s137660 1 false = none := by rfl
  have hcenter11 : center s137660 1 true = none := by rfl
  have hcenter20 : center s137660 2 false = none := by rfl
  have hcenter21 : center s137660 2 true = none := by rfl
  have hpaired00 : paired s137660 false false = none := by rfl
  have hpaired01 : paired s137660 false true = none := by rfl
  have hpaired10 : paired s137660 true false = none := by rfl
  have hpaired11 : paired s137660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137661 : safe 10 5 s137661 = true := by
  have hcenter00 : center s137661 0 false = none := by rfl
  have hcenter01 : center s137661 0 true = none := by rfl
  have hcenter10 : center s137661 1 false = none := by rfl
  have hcenter11 : center s137661 1 true = none := by rfl
  have hcenter20 : center s137661 2 false = none := by rfl
  have hcenter21 : center s137661 2 true = none := by rfl
  have hpaired00 : paired s137661 false false = none := by rfl
  have hpaired01 : paired s137661 false true = none := by rfl
  have hpaired10 : paired s137661 true false = none := by rfl
  have hpaired11 : paired s137661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137662 : safe 10 6 s137662 = true := by
  have hcenter00 : center s137662 0 false = none := by rfl
  have hcenter01 : center s137662 0 true = none := by rfl
  have hcenter10 : center s137662 1 false = none := by rfl
  have hcenter11 : center s137662 1 true = none := by rfl
  have hcenter20 : center s137662 2 false = none := by rfl
  have hcenter21 : center s137662 2 true = some s137661 := by rfl
  have hpaired00 : paired s137662 false false = none := by rfl
  have hpaired01 : paired s137662 false true = none := by rfl
  have hpaired10 : paired s137662 true false = none := by rfl
  have hpaired11 : paired s137662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137663 : safe 10 7 s137663 = true := by
  have hcenter00 : center s137663 0 false = none := by rfl
  have hcenter01 : center s137663 0 true = some s137660 := by rfl
  have hcenter10 : center s137663 1 false = none := by rfl
  have hcenter11 : center s137663 1 true = some s137662 := by rfl
  have hcenter20 : center s137663 2 false = none := by rfl
  have hcenter21 : center s137663 2 true = none := by rfl
  have hpaired00 : paired s137663 false false = none := by rfl
  have hpaired01 : paired s137663 false true = none := by rfl
  have hpaired10 : paired s137663 true false = none := by rfl
  have hpaired11 : paired s137663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137660) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137664 : safe 10 8 s137664 = true := by
  have hcenter00 : center s137664 0 false = none := by rfl
  have hcenter01 : center s137664 0 true = none := by rfl
  have hcenter10 : center s137664 1 false = none := by rfl
  have hcenter11 : center s137664 1 true = none := by rfl
  have hcenter20 : center s137664 2 false = none := by rfl
  have hcenter21 : center s137664 2 true = some s137663 := by rfl
  have hpaired00 : paired s137664 false false = none := by rfl
  have hpaired01 : paired s137664 false true = none := by rfl
  have hpaired10 : paired s137664 true false = none := by rfl
  have hpaired11 : paired s137664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137663) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137665 : safe 10 9 s137665 = true := by
  have hcenter00 : center s137665 0 false = none := by rfl
  have hcenter01 : center s137665 0 true = none := by rfl
  have hcenter10 : center s137665 1 false = none := by rfl
  have hcenter11 : center s137665 1 true = some s137664 := by rfl
  have hcenter20 : center s137665 2 false = none := by rfl
  have hcenter21 : center s137665 2 true = none := by rfl
  have hpaired00 : paired s137665 false false = none := by rfl
  have hpaired01 : paired s137665 false true = none := by rfl
  have hpaired10 : paired s137665 true false = none := by rfl
  have hpaired11 : paired s137665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137666 : safe 10 6 s137666 = true := by
  have hcenter00 : center s137666 0 false = none := by rfl
  have hcenter01 : center s137666 0 true = none := by rfl
  have hcenter10 : center s137666 1 false = none := by rfl
  have hcenter11 : center s137666 1 true = none := by rfl
  have hcenter20 : center s137666 2 false = none := by rfl
  have hcenter21 : center s137666 2 true = none := by rfl
  have hpaired00 : paired s137666 false false = none := by rfl
  have hpaired01 : paired s137666 false true = none := by rfl
  have hpaired10 : paired s137666 true false = none := by rfl
  have hpaired11 : paired s137666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137667 : safe 10 5 s137667 = true := by
  have hcenter00 : center s137667 0 false = none := by rfl
  have hcenter01 : center s137667 0 true = none := by rfl
  have hcenter10 : center s137667 1 false = none := by rfl
  have hcenter11 : center s137667 1 true = none := by rfl
  have hcenter20 : center s137667 2 false = none := by rfl
  have hcenter21 : center s137667 2 true = none := by rfl
  have hpaired00 : paired s137667 false false = none := by rfl
  have hpaired01 : paired s137667 false true = none := by rfl
  have hpaired10 : paired s137667 true false = none := by rfl
  have hpaired11 : paired s137667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137668 : safe 10 6 s137668 = true := by
  have hcenter00 : center s137668 0 false = none := by rfl
  have hcenter01 : center s137668 0 true = none := by rfl
  have hcenter10 : center s137668 1 false = none := by rfl
  have hcenter11 : center s137668 1 true = none := by rfl
  have hcenter20 : center s137668 2 false = none := by rfl
  have hcenter21 : center s137668 2 true = some s137667 := by rfl
  have hpaired00 : paired s137668 false false = none := by rfl
  have hpaired01 : paired s137668 false true = none := by rfl
  have hpaired10 : paired s137668 true false = none := by rfl
  have hpaired11 : paired s137668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137669 : safe 10 7 s137669 = true := by
  have hcenter00 : center s137669 0 false = none := by rfl
  have hcenter01 : center s137669 0 true = some s137666 := by rfl
  have hcenter10 : center s137669 1 false = none := by rfl
  have hcenter11 : center s137669 1 true = some s137668 := by rfl
  have hcenter20 : center s137669 2 false = none := by rfl
  have hcenter21 : center s137669 2 true = none := by rfl
  have hpaired00 : paired s137669 false false = none := by rfl
  have hpaired01 : paired s137669 false true = none := by rfl
  have hpaired10 : paired s137669 true false = none := by rfl
  have hpaired11 : paired s137669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137666) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137670 : safe 10 8 s137670 = true := by
  have hcenter00 : center s137670 0 false = none := by rfl
  have hcenter01 : center s137670 0 true = none := by rfl
  have hcenter10 : center s137670 1 false = none := by rfl
  have hcenter11 : center s137670 1 true = none := by rfl
  have hcenter20 : center s137670 2 false = none := by rfl
  have hcenter21 : center s137670 2 true = some s137669 := by rfl
  have hpaired00 : paired s137670 false false = none := by rfl
  have hpaired01 : paired s137670 false true = none := by rfl
  have hpaired10 : paired s137670 true false = none := by rfl
  have hpaired11 : paired s137670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137671 : safe 10 9 s137671 = true := by
  have hcenter00 : center s137671 0 false = none := by rfl
  have hcenter01 : center s137671 0 true = none := by rfl
  have hcenter10 : center s137671 1 false = none := by rfl
  have hcenter11 : center s137671 1 true = some s137670 := by rfl
  have hcenter20 : center s137671 2 false = none := by rfl
  have hcenter21 : center s137671 2 true = none := by rfl
  have hpaired00 : paired s137671 false false = none := by rfl
  have hpaired01 : paired s137671 false true = none := by rfl
  have hpaired10 : paired s137671 true false = none := by rfl
  have hpaired11 : paired s137671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137672 : safe 10 10 s137672 = true := by
  have hcenter00 : center s137672 0 false = none := by rfl
  have hcenter01 : center s137672 0 true = none := by rfl
  have hcenter10 : center s137672 1 false = none := by rfl
  have hcenter11 : center s137672 1 true = none := by rfl
  have hcenter20 : center s137672 2 false = some s137665 := by rfl
  have hcenter21 : center s137672 2 true = some s137671 := by rfl
  have hpaired00 : paired s137672 false false = none := by rfl
  have hpaired01 : paired s137672 false true = none := by rfl
  have hpaired10 : paired s137672 true false = none := by rfl
  have hpaired11 : paired s137672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137665) (optionAll_some_eq hcenter21 safeNode137671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137673 : safe 10 5 s137673 = true := by
  have hcenter00 : center s137673 0 false = none := by rfl
  have hcenter01 : center s137673 0 true = none := by rfl
  have hcenter10 : center s137673 1 false = none := by rfl
  have hcenter11 : center s137673 1 true = none := by rfl
  have hcenter20 : center s137673 2 false = none := by rfl
  have hcenter21 : center s137673 2 true = none := by rfl
  have hpaired00 : paired s137673 false false = none := by rfl
  have hpaired01 : paired s137673 false true = none := by rfl
  have hpaired10 : paired s137673 true false = none := by rfl
  have hpaired11 : paired s137673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137674 : safe 10 6 s137674 = true := by
  have hcenter00 : center s137674 0 false = none := by rfl
  have hcenter01 : center s137674 0 true = none := by rfl
  have hcenter10 : center s137674 1 false = none := by rfl
  have hcenter11 : center s137674 1 true = none := by rfl
  have hcenter20 : center s137674 2 false = some s137673 := by rfl
  have hcenter21 : center s137674 2 true = none := by rfl
  have hpaired00 : paired s137674 false false = none := by rfl
  have hpaired01 : paired s137674 false true = none := by rfl
  have hpaired10 : paired s137674 true false = none := by rfl
  have hpaired11 : paired s137674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137675 : safe 10 6 s137675 = true := by
  have hcenter00 : center s137675 0 false = none := by rfl
  have hcenter01 : center s137675 0 true = none := by rfl
  have hcenter10 : center s137675 1 false = none := by rfl
  have hcenter11 : center s137675 1 true = none := by rfl
  have hcenter20 : center s137675 2 false = none := by rfl
  have hcenter21 : center s137675 2 true = none := by rfl
  have hpaired00 : paired s137675 false false = none := by rfl
  have hpaired01 : paired s137675 false true = none := by rfl
  have hpaired10 : paired s137675 true false = none := by rfl
  have hpaired11 : paired s137675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137676 : safe 10 7 s137676 = true := by
  have hcenter00 : center s137676 0 false = some s137674 := by rfl
  have hcenter01 : center s137676 0 true = none := by rfl
  have hcenter10 : center s137676 1 false = some s137675 := by rfl
  have hcenter11 : center s137676 1 true = none := by rfl
  have hcenter20 : center s137676 2 false = none := by rfl
  have hcenter21 : center s137676 2 true = none := by rfl
  have hpaired00 : paired s137676 false false = none := by rfl
  have hpaired01 : paired s137676 false true = none := by rfl
  have hpaired10 : paired s137676 true false = none := by rfl
  have hpaired11 : paired s137676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137674) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137677 : safe 10 8 s137677 = true := by
  have hcenter00 : center s137677 0 false = none := by rfl
  have hcenter01 : center s137677 0 true = none := by rfl
  have hcenter10 : center s137677 1 false = none := by rfl
  have hcenter11 : center s137677 1 true = none := by rfl
  have hcenter20 : center s137677 2 false = some s137676 := by rfl
  have hcenter21 : center s137677 2 true = none := by rfl
  have hpaired00 : paired s137677 false false = none := by rfl
  have hpaired01 : paired s137677 false true = none := by rfl
  have hpaired10 : paired s137677 true false = none := by rfl
  have hpaired11 : paired s137677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137678 : safe 10 9 s137678 = true := by
  have hcenter00 : center s137678 0 false = some s137677 := by rfl
  have hcenter01 : center s137678 0 true = none := by rfl
  have hcenter10 : center s137678 1 false = none := by rfl
  have hcenter11 : center s137678 1 true = none := by rfl
  have hcenter20 : center s137678 2 false = none := by rfl
  have hcenter21 : center s137678 2 true = none := by rfl
  have hpaired00 : paired s137678 false false = none := by rfl
  have hpaired01 : paired s137678 false true = none := by rfl
  have hpaired10 : paired s137678 true false = none := by rfl
  have hpaired11 : paired s137678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137679 : safe 10 5 s137679 = true := by
  have hcenter00 : center s137679 0 false = none := by rfl
  have hcenter01 : center s137679 0 true = none := by rfl
  have hcenter10 : center s137679 1 false = none := by rfl
  have hcenter11 : center s137679 1 true = none := by rfl
  have hcenter20 : center s137679 2 false = none := by rfl
  have hcenter21 : center s137679 2 true = none := by rfl
  have hpaired00 : paired s137679 false false = none := by rfl
  have hpaired01 : paired s137679 false true = none := by rfl
  have hpaired10 : paired s137679 true false = none := by rfl
  have hpaired11 : paired s137679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137680 : safe 10 6 s137680 = true := by
  have hcenter00 : center s137680 0 false = none := by rfl
  have hcenter01 : center s137680 0 true = none := by rfl
  have hcenter10 : center s137680 1 false = none := by rfl
  have hcenter11 : center s137680 1 true = none := by rfl
  have hcenter20 : center s137680 2 false = some s137679 := by rfl
  have hcenter21 : center s137680 2 true = none := by rfl
  have hpaired00 : paired s137680 false false = none := by rfl
  have hpaired01 : paired s137680 false true = none := by rfl
  have hpaired10 : paired s137680 true false = none := by rfl
  have hpaired11 : paired s137680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137681 : safe 10 6 s137681 = true := by
  have hcenter00 : center s137681 0 false = none := by rfl
  have hcenter01 : center s137681 0 true = none := by rfl
  have hcenter10 : center s137681 1 false = none := by rfl
  have hcenter11 : center s137681 1 true = none := by rfl
  have hcenter20 : center s137681 2 false = none := by rfl
  have hcenter21 : center s137681 2 true = none := by rfl
  have hpaired00 : paired s137681 false false = none := by rfl
  have hpaired01 : paired s137681 false true = none := by rfl
  have hpaired10 : paired s137681 true false = none := by rfl
  have hpaired11 : paired s137681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137682 : safe 10 7 s137682 = true := by
  have hcenter00 : center s137682 0 false = some s137680 := by rfl
  have hcenter01 : center s137682 0 true = none := by rfl
  have hcenter10 : center s137682 1 false = some s137681 := by rfl
  have hcenter11 : center s137682 1 true = none := by rfl
  have hcenter20 : center s137682 2 false = none := by rfl
  have hcenter21 : center s137682 2 true = none := by rfl
  have hpaired00 : paired s137682 false false = none := by rfl
  have hpaired01 : paired s137682 false true = none := by rfl
  have hpaired10 : paired s137682 true false = none := by rfl
  have hpaired11 : paired s137682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137680) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137683 : safe 10 8 s137683 = true := by
  have hcenter00 : center s137683 0 false = none := by rfl
  have hcenter01 : center s137683 0 true = none := by rfl
  have hcenter10 : center s137683 1 false = none := by rfl
  have hcenter11 : center s137683 1 true = none := by rfl
  have hcenter20 : center s137683 2 false = some s137682 := by rfl
  have hcenter21 : center s137683 2 true = none := by rfl
  have hpaired00 : paired s137683 false false = none := by rfl
  have hpaired01 : paired s137683 false true = none := by rfl
  have hpaired10 : paired s137683 true false = none := by rfl
  have hpaired11 : paired s137683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137684 : safe 10 9 s137684 = true := by
  have hcenter00 : center s137684 0 false = some s137683 := by rfl
  have hcenter01 : center s137684 0 true = none := by rfl
  have hcenter10 : center s137684 1 false = none := by rfl
  have hcenter11 : center s137684 1 true = none := by rfl
  have hcenter20 : center s137684 2 false = none := by rfl
  have hcenter21 : center s137684 2 true = none := by rfl
  have hpaired00 : paired s137684 false false = none := by rfl
  have hpaired01 : paired s137684 false true = none := by rfl
  have hpaired10 : paired s137684 true false = none := by rfl
  have hpaired11 : paired s137684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137685 : safe 10 10 s137685 = true := by
  have hcenter00 : center s137685 0 false = none := by rfl
  have hcenter01 : center s137685 0 true = none := by rfl
  have hcenter10 : center s137685 1 false = none := by rfl
  have hcenter11 : center s137685 1 true = none := by rfl
  have hcenter20 : center s137685 2 false = some s137678 := by rfl
  have hcenter21 : center s137685 2 true = some s137684 := by rfl
  have hpaired00 : paired s137685 false false = none := by rfl
  have hpaired01 : paired s137685 false true = none := by rfl
  have hpaired10 : paired s137685 true false = none := by rfl
  have hpaired11 : paired s137685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137678) (optionAll_some_eq hcenter21 safeNode137684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137686 : safe 10 10 s137686 = true := by
  have hcenter00 : center s137686 0 false = none := by rfl
  have hcenter01 : center s137686 0 true = none := by rfl
  have hcenter10 : center s137686 1 false = none := by rfl
  have hcenter11 : center s137686 1 true = none := by rfl
  have hcenter20 : center s137686 2 false = none := by rfl
  have hcenter21 : center s137686 2 true = none := by rfl
  have hpaired00 : paired s137686 false false = none := by rfl
  have hpaired01 : paired s137686 false true = none := by rfl
  have hpaired10 : paired s137686 true false = none := by rfl
  have hpaired11 : paired s137686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137687 : safe 10 11 s137687 = true := by
  have hcenter00 : center s137687 0 false = some s137659 := by rfl
  have hcenter01 : center s137687 0 true = some s137672 := by rfl
  have hcenter10 : center s137687 1 false = some s137685 := by rfl
  have hcenter11 : center s137687 1 true = some s137686 := by rfl
  have hcenter20 : center s137687 2 false = none := by rfl
  have hcenter21 : center s137687 2 true = none := by rfl
  have hpaired00 : paired s137687 false false = none := by rfl
  have hpaired01 : paired s137687 false true = none := by rfl
  have hpaired10 : paired s137687 true false = none := by rfl
  have hpaired11 : paired s137687 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137659) (optionAll_some_eq hcenter01 safeNode137672) (optionAll_some_eq hcenter10 safeNode137685) (optionAll_some_eq hcenter11 safeNode137686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137688 : safe 10 13 s137688 = true := by
  have hcenter00 : center s137688 0 false = some s137434 := by rfl
  have hcenter01 : center s137688 0 true = some s137447 := by rfl
  have hcenter10 : center s137688 1 false = some s137538 := by rfl
  have hcenter11 : center s137688 1 true = some s137629 := by rfl
  have hcenter20 : center s137688 2 false = none := by rfl
  have hcenter21 : center s137688 2 true = none := by rfl
  have hpaired00 : paired s137688 false false = none := by rfl
  have hpaired01 : paired s137688 false true = none := by rfl
  have hpaired10 : paired s137688 true false = some s137658 := by rfl
  have hpaired11 : paired s137688 true true = some s137687 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137434) (optionAll_some_eq hcenter01 safeNode137447) (optionAll_some_eq hcenter10 safeNode137538) (optionAll_some_eq hcenter11 safeNode137629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137658) (optionAll_some_eq hpaired11 safeNode137687)

theorem safeNode137689 : safe 10 9 s137689 = true := by
  have hcenter00 : center s137689 0 false = none := by rfl
  have hcenter01 : center s137689 0 true = none := by rfl
  have hcenter10 : center s137689 1 false = none := by rfl
  have hcenter11 : center s137689 1 true = none := by rfl
  have hcenter20 : center s137689 2 false = none := by rfl
  have hcenter21 : center s137689 2 true = none := by rfl
  have hpaired00 : paired s137689 false false = none := by rfl
  have hpaired01 : paired s137689 false true = none := by rfl
  have hpaired10 : paired s137689 true false = none := by rfl
  have hpaired11 : paired s137689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137690 : safe 10 5 s137690 = true := by
  have hcenter00 : center s137690 0 false = none := by rfl
  have hcenter01 : center s137690 0 true = none := by rfl
  have hcenter10 : center s137690 1 false = none := by rfl
  have hcenter11 : center s137690 1 true = none := by rfl
  have hcenter20 : center s137690 2 false = none := by rfl
  have hcenter21 : center s137690 2 true = none := by rfl
  have hpaired00 : paired s137690 false false = none := by rfl
  have hpaired01 : paired s137690 false true = none := by rfl
  have hpaired10 : paired s137690 true false = none := by rfl
  have hpaired11 : paired s137690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137691 : safe 10 6 s137691 = true := by
  have hcenter00 : center s137691 0 false = none := by rfl
  have hcenter01 : center s137691 0 true = none := by rfl
  have hcenter10 : center s137691 1 false = none := by rfl
  have hcenter11 : center s137691 1 true = none := by rfl
  have hcenter20 : center s137691 2 false = none := by rfl
  have hcenter21 : center s137691 2 true = some s137690 := by rfl
  have hpaired00 : paired s137691 false false = none := by rfl
  have hpaired01 : paired s137691 false true = none := by rfl
  have hpaired10 : paired s137691 true false = none := by rfl
  have hpaired11 : paired s137691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137692 : safe 10 6 s137692 = true := by
  have hcenter00 : center s137692 0 false = none := by rfl
  have hcenter01 : center s137692 0 true = none := by rfl
  have hcenter10 : center s137692 1 false = none := by rfl
  have hcenter11 : center s137692 1 true = none := by rfl
  have hcenter20 : center s137692 2 false = none := by rfl
  have hcenter21 : center s137692 2 true = none := by rfl
  have hpaired00 : paired s137692 false false = none := by rfl
  have hpaired01 : paired s137692 false true = none := by rfl
  have hpaired10 : paired s137692 true false = none := by rfl
  have hpaired11 : paired s137692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137693 : safe 10 7 s137693 = true := by
  have hcenter00 : center s137693 0 false = none := by rfl
  have hcenter01 : center s137693 0 true = some s137691 := by rfl
  have hcenter10 : center s137693 1 false = some s137692 := by rfl
  have hcenter11 : center s137693 1 true = none := by rfl
  have hcenter20 : center s137693 2 false = none := by rfl
  have hcenter21 : center s137693 2 true = none := by rfl
  have hpaired00 : paired s137693 false false = none := by rfl
  have hpaired01 : paired s137693 false true = none := by rfl
  have hpaired10 : paired s137693 true false = none := by rfl
  have hpaired11 : paired s137693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137691) (optionAll_some_eq hcenter10 safeNode137692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137694 : safe 10 8 s137694 = true := by
  have hcenter00 : center s137694 0 false = none := by rfl
  have hcenter01 : center s137694 0 true = none := by rfl
  have hcenter10 : center s137694 1 false = none := by rfl
  have hcenter11 : center s137694 1 true = none := by rfl
  have hcenter20 : center s137694 2 false = some s137693 := by rfl
  have hcenter21 : center s137694 2 true = none := by rfl
  have hpaired00 : paired s137694 false false = none := by rfl
  have hpaired01 : paired s137694 false true = none := by rfl
  have hpaired10 : paired s137694 true false = none := by rfl
  have hpaired11 : paired s137694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137693) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137695 : safe 10 8 s137695 = true := by
  have hcenter00 : center s137695 0 false = none := by rfl
  have hcenter01 : center s137695 0 true = none := by rfl
  have hcenter10 : center s137695 1 false = none := by rfl
  have hcenter11 : center s137695 1 true = none := by rfl
  have hcenter20 : center s137695 2 false = none := by rfl
  have hcenter21 : center s137695 2 true = none := by rfl
  have hpaired00 : paired s137695 false false = none := by rfl
  have hpaired01 : paired s137695 false true = none := by rfl
  have hpaired10 : paired s137695 true false = none := by rfl
  have hpaired11 : paired s137695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137696 : safe 10 9 s137696 = true := by
  have hcenter00 : center s137696 0 false = none := by rfl
  have hcenter01 : center s137696 0 true = none := by rfl
  have hcenter10 : center s137696 1 false = some s137694 := by rfl
  have hcenter11 : center s137696 1 true = some s137695 := by rfl
  have hcenter20 : center s137696 2 false = none := by rfl
  have hcenter21 : center s137696 2 true = none := by rfl
  have hpaired00 : paired s137696 false false = none := by rfl
  have hpaired01 : paired s137696 false true = none := by rfl
  have hpaired10 : paired s137696 true false = none := by rfl
  have hpaired11 : paired s137696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137694) (optionAll_some_eq hcenter11 safeNode137695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137697 : safe 10 10 s137697 = true := by
  have hcenter00 : center s137697 0 false = none := by rfl
  have hcenter01 : center s137697 0 true = some s137689 := by rfl
  have hcenter10 : center s137697 1 false = none := by rfl
  have hcenter11 : center s137697 1 true = none := by rfl
  have hcenter20 : center s137697 2 false = some s137696 := by rfl
  have hcenter21 : center s137697 2 true = none := by rfl
  have hpaired00 : paired s137697 false false = none := by rfl
  have hpaired01 : paired s137697 false true = none := by rfl
  have hpaired10 : paired s137697 true false = none := by rfl
  have hpaired11 : paired s137697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137698 : safe 10 6 s137698 = true := by
  have hcenter00 : center s137698 0 false = none := by rfl
  have hcenter01 : center s137698 0 true = none := by rfl
  have hcenter10 : center s137698 1 false = none := by rfl
  have hcenter11 : center s137698 1 true = none := by rfl
  have hcenter20 : center s137698 2 false = none := by rfl
  have hcenter21 : center s137698 2 true = none := by rfl
  have hpaired00 : paired s137698 false false = none := by rfl
  have hpaired01 : paired s137698 false true = none := by rfl
  have hpaired10 : paired s137698 true false = none := by rfl
  have hpaired11 : paired s137698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137699 : safe 10 7 s137699 = true := by
  have hcenter00 : center s137699 0 false = none := by rfl
  have hcenter01 : center s137699 0 true = none := by rfl
  have hcenter10 : center s137699 1 false = none := by rfl
  have hcenter11 : center s137699 1 true = some s137698 := by rfl
  have hcenter20 : center s137699 2 false = none := by rfl
  have hcenter21 : center s137699 2 true = none := by rfl
  have hpaired00 : paired s137699 false false = none := by rfl
  have hpaired01 : paired s137699 false true = none := by rfl
  have hpaired10 : paired s137699 true false = none := by rfl
  have hpaired11 : paired s137699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137700 : safe 10 6 s137700 = true := by
  have hcenter00 : center s137700 0 false = none := by rfl
  have hcenter01 : center s137700 0 true = none := by rfl
  have hcenter10 : center s137700 1 false = none := by rfl
  have hcenter11 : center s137700 1 true = none := by rfl
  have hcenter20 : center s137700 2 false = none := by rfl
  have hcenter21 : center s137700 2 true = none := by rfl
  have hpaired00 : paired s137700 false false = none := by rfl
  have hpaired01 : paired s137700 false true = none := by rfl
  have hpaired10 : paired s137700 true false = none := by rfl
  have hpaired11 : paired s137700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137701 : safe 10 7 s137701 = true := by
  have hcenter00 : center s137701 0 false = none := by rfl
  have hcenter01 : center s137701 0 true = none := by rfl
  have hcenter10 : center s137701 1 false = none := by rfl
  have hcenter11 : center s137701 1 true = none := by rfl
  have hcenter20 : center s137701 2 false = none := by rfl
  have hcenter21 : center s137701 2 true = some s137700 := by rfl
  have hpaired00 : paired s137701 false false = none := by rfl
  have hpaired01 : paired s137701 false true = none := by rfl
  have hpaired10 : paired s137701 true false = none := by rfl
  have hpaired11 : paired s137701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137702 : safe 10 9 s137702 = true := by
  have hcenter00 : center s137702 0 false = none := by rfl
  have hcenter01 : center s137702 0 true = none := by rfl
  have hcenter10 : center s137702 1 false = none := by rfl
  have hcenter11 : center s137702 1 true = none := by rfl
  have hcenter20 : center s137702 2 false = none := by rfl
  have hcenter21 : center s137702 2 true = none := by rfl
  have hpaired00 : paired s137702 false false = none := by rfl
  have hpaired01 : paired s137702 false true = none := by rfl
  have hpaired10 : paired s137702 true false = some s137699 := by rfl
  have hpaired11 : paired s137702 true true = some s137701 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137699) (optionAll_some_eq hpaired11 safeNode137701)

theorem safeNode137703 : safe 10 8 s137703 = true := by
  have hcenter00 : center s137703 0 false = none := by rfl
  have hcenter01 : center s137703 0 true = none := by rfl
  have hcenter10 : center s137703 1 false = none := by rfl
  have hcenter11 : center s137703 1 true = none := by rfl
  have hcenter20 : center s137703 2 false = none := by rfl
  have hcenter21 : center s137703 2 true = none := by rfl
  have hpaired00 : paired s137703 false false = none := by rfl
  have hpaired01 : paired s137703 false true = none := by rfl
  have hpaired10 : paired s137703 true false = none := by rfl
  have hpaired11 : paired s137703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137704 : safe 10 8 s137704 = true := by
  have hcenter00 : center s137704 0 false = none := by rfl
  have hcenter01 : center s137704 0 true = none := by rfl
  have hcenter10 : center s137704 1 false = none := by rfl
  have hcenter11 : center s137704 1 true = none := by rfl
  have hcenter20 : center s137704 2 false = none := by rfl
  have hcenter21 : center s137704 2 true = none := by rfl
  have hpaired00 : paired s137704 false false = none := by rfl
  have hpaired01 : paired s137704 false true = none := by rfl
  have hpaired10 : paired s137704 true false = none := by rfl
  have hpaired11 : paired s137704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137705 : safe 10 9 s137705 = true := by
  have hcenter00 : center s137705 0 false = none := by rfl
  have hcenter01 : center s137705 0 true = none := by rfl
  have hcenter10 : center s137705 1 false = none := by rfl
  have hcenter11 : center s137705 1 true = none := by rfl
  have hcenter20 : center s137705 2 false = some s137703 := by rfl
  have hcenter21 : center s137705 2 true = some s137704 := by rfl
  have hpaired00 : paired s137705 false false = none := by rfl
  have hpaired01 : paired s137705 false true = none := by rfl
  have hpaired10 : paired s137705 true false = none := by rfl
  have hpaired11 : paired s137705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137703) (optionAll_some_eq hcenter21 safeNode137704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137706 : safe 10 7 s137706 = true := by
  have hcenter00 : center s137706 0 false = none := by rfl
  have hcenter01 : center s137706 0 true = none := by rfl
  have hcenter10 : center s137706 1 false = none := by rfl
  have hcenter11 : center s137706 1 true = none := by rfl
  have hcenter20 : center s137706 2 false = none := by rfl
  have hcenter21 : center s137706 2 true = none := by rfl
  have hpaired00 : paired s137706 false false = none := by rfl
  have hpaired01 : paired s137706 false true = none := by rfl
  have hpaired10 : paired s137706 true false = none := by rfl
  have hpaired11 : paired s137706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137707 : safe 10 8 s137707 = true := by
  have hcenter00 : center s137707 0 false = none := by rfl
  have hcenter01 : center s137707 0 true = none := by rfl
  have hcenter10 : center s137707 1 false = some s137706 := by rfl
  have hcenter11 : center s137707 1 true = none := by rfl
  have hcenter20 : center s137707 2 false = none := by rfl
  have hcenter21 : center s137707 2 true = none := by rfl
  have hpaired00 : paired s137707 false false = none := by rfl
  have hpaired01 : paired s137707 false true = none := by rfl
  have hpaired10 : paired s137707 true false = none := by rfl
  have hpaired11 : paired s137707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137708 : safe 10 8 s137708 = true := by
  have hcenter00 : center s137708 0 false = none := by rfl
  have hcenter01 : center s137708 0 true = none := by rfl
  have hcenter10 : center s137708 1 false = none := by rfl
  have hcenter11 : center s137708 1 true = none := by rfl
  have hcenter20 : center s137708 2 false = none := by rfl
  have hcenter21 : center s137708 2 true = none := by rfl
  have hpaired00 : paired s137708 false false = none := by rfl
  have hpaired01 : paired s137708 false true = none := by rfl
  have hpaired10 : paired s137708 true false = none := by rfl
  have hpaired11 : paired s137708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137709 : safe 10 9 s137709 = true := by
  have hcenter00 : center s137709 0 false = none := by rfl
  have hcenter01 : center s137709 0 true = some s137707 := by rfl
  have hcenter10 : center s137709 1 false = none := by rfl
  have hcenter11 : center s137709 1 true = none := by rfl
  have hcenter20 : center s137709 2 false = none := by rfl
  have hcenter21 : center s137709 2 true = some s137708 := by rfl
  have hpaired00 : paired s137709 false false = none := by rfl
  have hpaired01 : paired s137709 false true = none := by rfl
  have hpaired10 : paired s137709 true false = none := by rfl
  have hpaired11 : paired s137709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137710 : safe 10 10 s137710 = true := by
  have hcenter00 : center s137710 0 false = none := by rfl
  have hcenter01 : center s137710 0 true = some s137702 := by rfl
  have hcenter10 : center s137710 1 false = some s137705 := by rfl
  have hcenter11 : center s137710 1 true = some s137709 := by rfl
  have hcenter20 : center s137710 2 false = none := by rfl
  have hcenter21 : center s137710 2 true = none := by rfl
  have hpaired00 : paired s137710 false false = none := by rfl
  have hpaired01 : paired s137710 false true = none := by rfl
  have hpaired10 : paired s137710 true false = none := by rfl
  have hpaired11 : paired s137710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137702) (optionAll_some_eq hcenter10 safeNode137705) (optionAll_some_eq hcenter11 safeNode137709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137711 : safe 10 8 s137711 = true := by
  have hcenter00 : center s137711 0 false = none := by rfl
  have hcenter01 : center s137711 0 true = none := by rfl
  have hcenter10 : center s137711 1 false = none := by rfl
  have hcenter11 : center s137711 1 true = none := by rfl
  have hcenter20 : center s137711 2 false = none := by rfl
  have hcenter21 : center s137711 2 true = none := by rfl
  have hpaired00 : paired s137711 false false = none := by rfl
  have hpaired01 : paired s137711 false true = none := by rfl
  have hpaired10 : paired s137711 true false = none := by rfl
  have hpaired11 : paired s137711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137712 : safe 10 5 s137712 = true := by
  have hcenter00 : center s137712 0 false = none := by rfl
  have hcenter01 : center s137712 0 true = none := by rfl
  have hcenter10 : center s137712 1 false = none := by rfl
  have hcenter11 : center s137712 1 true = none := by rfl
  have hcenter20 : center s137712 2 false = none := by rfl
  have hcenter21 : center s137712 2 true = none := by rfl
  have hpaired00 : paired s137712 false false = none := by rfl
  have hpaired01 : paired s137712 false true = none := by rfl
  have hpaired10 : paired s137712 true false = none := by rfl
  have hpaired11 : paired s137712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137713 : safe 10 6 s137713 = true := by
  have hcenter00 : center s137713 0 false = none := by rfl
  have hcenter01 : center s137713 0 true = none := by rfl
  have hcenter10 : center s137713 1 false = none := by rfl
  have hcenter11 : center s137713 1 true = some s137712 := by rfl
  have hcenter20 : center s137713 2 false = none := by rfl
  have hcenter21 : center s137713 2 true = none := by rfl
  have hpaired00 : paired s137713 false false = none := by rfl
  have hpaired01 : paired s137713 false true = none := by rfl
  have hpaired10 : paired s137713 true false = none := by rfl
  have hpaired11 : paired s137713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137714 : safe 10 6 s137714 = true := by
  have hcenter00 : center s137714 0 false = none := by rfl
  have hcenter01 : center s137714 0 true = none := by rfl
  have hcenter10 : center s137714 1 false = none := by rfl
  have hcenter11 : center s137714 1 true = none := by rfl
  have hcenter20 : center s137714 2 false = none := by rfl
  have hcenter21 : center s137714 2 true = none := by rfl
  have hpaired00 : paired s137714 false false = none := by rfl
  have hpaired01 : paired s137714 false true = none := by rfl
  have hpaired10 : paired s137714 true false = none := by rfl
  have hpaired11 : paired s137714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137715 : safe 10 7 s137715 = true := by
  have hcenter00 : center s137715 0 false = none := by rfl
  have hcenter01 : center s137715 0 true = some s137713 := by rfl
  have hcenter10 : center s137715 1 false = none := by rfl
  have hcenter11 : center s137715 1 true = none := by rfl
  have hcenter20 : center s137715 2 false = none := by rfl
  have hcenter21 : center s137715 2 true = some s137714 := by rfl
  have hpaired00 : paired s137715 false false = none := by rfl
  have hpaired01 : paired s137715 false true = none := by rfl
  have hpaired10 : paired s137715 true false = none := by rfl
  have hpaired11 : paired s137715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137716 : safe 10 8 s137716 = true := by
  have hcenter00 : center s137716 0 false = none := by rfl
  have hcenter01 : center s137716 0 true = none := by rfl
  have hcenter10 : center s137716 1 false = some s137715 := by rfl
  have hcenter11 : center s137716 1 true = none := by rfl
  have hcenter20 : center s137716 2 false = none := by rfl
  have hcenter21 : center s137716 2 true = none := by rfl
  have hpaired00 : paired s137716 false false = none := by rfl
  have hpaired01 : paired s137716 false true = none := by rfl
  have hpaired10 : paired s137716 true false = none := by rfl
  have hpaired11 : paired s137716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137717 : safe 10 9 s137717 = true := by
  have hcenter00 : center s137717 0 false = none := by rfl
  have hcenter01 : center s137717 0 true = none := by rfl
  have hcenter10 : center s137717 1 false = none := by rfl
  have hcenter11 : center s137717 1 true = none := by rfl
  have hcenter20 : center s137717 2 false = some s137711 := by rfl
  have hcenter21 : center s137717 2 true = some s137716 := by rfl
  have hpaired00 : paired s137717 false false = none := by rfl
  have hpaired01 : paired s137717 false true = none := by rfl
  have hpaired10 : paired s137717 true false = none := by rfl
  have hpaired11 : paired s137717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137711) (optionAll_some_eq hcenter21 safeNode137716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137718 : safe 10 8 s137718 = true := by
  have hcenter00 : center s137718 0 false = none := by rfl
  have hcenter01 : center s137718 0 true = none := by rfl
  have hcenter10 : center s137718 1 false = none := by rfl
  have hcenter11 : center s137718 1 true = none := by rfl
  have hcenter20 : center s137718 2 false = none := by rfl
  have hcenter21 : center s137718 2 true = none := by rfl
  have hpaired00 : paired s137718 false false = none := by rfl
  have hpaired01 : paired s137718 false true = none := by rfl
  have hpaired10 : paired s137718 true false = none := by rfl
  have hpaired11 : paired s137718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137719 : safe 10 5 s137719 = true := by
  have hcenter00 : center s137719 0 false = none := by rfl
  have hcenter01 : center s137719 0 true = none := by rfl
  have hcenter10 : center s137719 1 false = none := by rfl
  have hcenter11 : center s137719 1 true = none := by rfl
  have hcenter20 : center s137719 2 false = none := by rfl
  have hcenter21 : center s137719 2 true = none := by rfl
  have hpaired00 : paired s137719 false false = none := by rfl
  have hpaired01 : paired s137719 false true = none := by rfl
  have hpaired10 : paired s137719 true false = none := by rfl
  have hpaired11 : paired s137719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137720 : safe 10 6 s137720 = true := by
  have hcenter00 : center s137720 0 false = none := by rfl
  have hcenter01 : center s137720 0 true = none := by rfl
  have hcenter10 : center s137720 1 false = none := by rfl
  have hcenter11 : center s137720 1 true = none := by rfl
  have hcenter20 : center s137720 2 false = none := by rfl
  have hcenter21 : center s137720 2 true = some s137719 := by rfl
  have hpaired00 : paired s137720 false false = none := by rfl
  have hpaired01 : paired s137720 false true = none := by rfl
  have hpaired10 : paired s137720 true false = none := by rfl
  have hpaired11 : paired s137720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137721 : safe 10 6 s137721 = true := by
  have hcenter00 : center s137721 0 false = none := by rfl
  have hcenter01 : center s137721 0 true = none := by rfl
  have hcenter10 : center s137721 1 false = none := by rfl
  have hcenter11 : center s137721 1 true = none := by rfl
  have hcenter20 : center s137721 2 false = none := by rfl
  have hcenter21 : center s137721 2 true = none := by rfl
  have hpaired00 : paired s137721 false false = none := by rfl
  have hpaired01 : paired s137721 false true = none := by rfl
  have hpaired10 : paired s137721 true false = none := by rfl
  have hpaired11 : paired s137721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137722 : safe 10 7 s137722 = true := by
  have hcenter00 : center s137722 0 false = none := by rfl
  have hcenter01 : center s137722 0 true = some s137720 := by rfl
  have hcenter10 : center s137722 1 false = none := by rfl
  have hcenter11 : center s137722 1 true = some s137721 := by rfl
  have hcenter20 : center s137722 2 false = none := by rfl
  have hcenter21 : center s137722 2 true = none := by rfl
  have hpaired00 : paired s137722 false false = none := by rfl
  have hpaired01 : paired s137722 false true = none := by rfl
  have hpaired10 : paired s137722 true false = none := by rfl
  have hpaired11 : paired s137722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137720) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137723 : safe 10 8 s137723 = true := by
  have hcenter00 : center s137723 0 false = none := by rfl
  have hcenter01 : center s137723 0 true = none := by rfl
  have hcenter10 : center s137723 1 false = none := by rfl
  have hcenter11 : center s137723 1 true = none := by rfl
  have hcenter20 : center s137723 2 false = some s137722 := by rfl
  have hcenter21 : center s137723 2 true = none := by rfl
  have hpaired00 : paired s137723 false false = none := by rfl
  have hpaired01 : paired s137723 false true = none := by rfl
  have hpaired10 : paired s137723 true false = none := by rfl
  have hpaired11 : paired s137723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137724 : safe 10 9 s137724 = true := by
  have hcenter00 : center s137724 0 false = none := by rfl
  have hcenter01 : center s137724 0 true = none := by rfl
  have hcenter10 : center s137724 1 false = some s137718 := by rfl
  have hcenter11 : center s137724 1 true = some s137723 := by rfl
  have hcenter20 : center s137724 2 false = none := by rfl
  have hcenter21 : center s137724 2 true = none := by rfl
  have hpaired00 : paired s137724 false false = none := by rfl
  have hpaired01 : paired s137724 false true = none := by rfl
  have hpaired10 : paired s137724 true false = none := by rfl
  have hpaired11 : paired s137724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137718) (optionAll_some_eq hcenter11 safeNode137723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137725 : safe 10 11 s137725 = true := by
  have hcenter00 : center s137725 0 false = none := by rfl
  have hcenter01 : center s137725 0 true = none := by rfl
  have hcenter10 : center s137725 1 false = none := by rfl
  have hcenter11 : center s137725 1 true = some s137697 := by rfl
  have hcenter20 : center s137725 2 false = none := by rfl
  have hcenter21 : center s137725 2 true = some s137710 := by rfl
  have hpaired00 : paired s137725 false false = some s137717 := by rfl
  have hpaired01 : paired s137725 false true = some s137724 := by rfl
  have hpaired10 : paired s137725 true false = none := by rfl
  have hpaired11 : paired s137725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137697) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137710) (optionAll_some_eq hpaired00 safeNode137717) (optionAll_some_eq hpaired01 safeNode137724) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137726 : safe 10 9 s137726 = true := by
  have hcenter00 : center s137726 0 false = none := by rfl
  have hcenter01 : center s137726 0 true = none := by rfl
  have hcenter10 : center s137726 1 false = none := by rfl
  have hcenter11 : center s137726 1 true = none := by rfl
  have hcenter20 : center s137726 2 false = none := by rfl
  have hcenter21 : center s137726 2 true = none := by rfl
  have hpaired00 : paired s137726 false false = none := by rfl
  have hpaired01 : paired s137726 false true = none := by rfl
  have hpaired10 : paired s137726 true false = none := by rfl
  have hpaired11 : paired s137726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137727 : safe 10 7 s137727 = true := by
  have hcenter00 : center s137727 0 false = none := by rfl
  have hcenter01 : center s137727 0 true = none := by rfl
  have hcenter10 : center s137727 1 false = none := by rfl
  have hcenter11 : center s137727 1 true = none := by rfl
  have hcenter20 : center s137727 2 false = none := by rfl
  have hcenter21 : center s137727 2 true = none := by rfl
  have hpaired00 : paired s137727 false false = none := by rfl
  have hpaired01 : paired s137727 false true = none := by rfl
  have hpaired10 : paired s137727 true false = none := by rfl
  have hpaired11 : paired s137727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137728 : safe 10 8 s137728 = true := by
  have hcenter00 : center s137728 0 false = none := by rfl
  have hcenter01 : center s137728 0 true = none := by rfl
  have hcenter10 : center s137728 1 false = none := by rfl
  have hcenter11 : center s137728 1 true = none := by rfl
  have hcenter20 : center s137728 2 false = none := by rfl
  have hcenter21 : center s137728 2 true = some s137727 := by rfl
  have hpaired00 : paired s137728 false false = none := by rfl
  have hpaired01 : paired s137728 false true = none := by rfl
  have hpaired10 : paired s137728 true false = none := by rfl
  have hpaired11 : paired s137728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137729 : safe 10 9 s137729 = true := by
  have hcenter00 : center s137729 0 false = some s137728 := by rfl
  have hcenter01 : center s137729 0 true = none := by rfl
  have hcenter10 : center s137729 1 false = none := by rfl
  have hcenter11 : center s137729 1 true = none := by rfl
  have hcenter20 : center s137729 2 false = none := by rfl
  have hcenter21 : center s137729 2 true = none := by rfl
  have hpaired00 : paired s137729 false false = none := by rfl
  have hpaired01 : paired s137729 false true = none := by rfl
  have hpaired10 : paired s137729 true false = none := by rfl
  have hpaired11 : paired s137729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137728) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137730 : safe 10 7 s137730 = true := by
  have hcenter00 : center s137730 0 false = none := by rfl
  have hcenter01 : center s137730 0 true = none := by rfl
  have hcenter10 : center s137730 1 false = none := by rfl
  have hcenter11 : center s137730 1 true = none := by rfl
  have hcenter20 : center s137730 2 false = none := by rfl
  have hcenter21 : center s137730 2 true = none := by rfl
  have hpaired00 : paired s137730 false false = none := by rfl
  have hpaired01 : paired s137730 false true = none := by rfl
  have hpaired10 : paired s137730 true false = none := by rfl
  have hpaired11 : paired s137730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137731 : safe 10 8 s137731 = true := by
  have hcenter00 : center s137731 0 false = some s137730 := by rfl
  have hcenter01 : center s137731 0 true = none := by rfl
  have hcenter10 : center s137731 1 false = none := by rfl
  have hcenter11 : center s137731 1 true = none := by rfl
  have hcenter20 : center s137731 2 false = none := by rfl
  have hcenter21 : center s137731 2 true = none := by rfl
  have hpaired00 : paired s137731 false false = none := by rfl
  have hpaired01 : paired s137731 false true = none := by rfl
  have hpaired10 : paired s137731 true false = none := by rfl
  have hpaired11 : paired s137731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137730) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137732 : safe 10 8 s137732 = true := by
  have hcenter00 : center s137732 0 false = none := by rfl
  have hcenter01 : center s137732 0 true = none := by rfl
  have hcenter10 : center s137732 1 false = none := by rfl
  have hcenter11 : center s137732 1 true = none := by rfl
  have hcenter20 : center s137732 2 false = none := by rfl
  have hcenter21 : center s137732 2 true = none := by rfl
  have hpaired00 : paired s137732 false false = none := by rfl
  have hpaired01 : paired s137732 false true = none := by rfl
  have hpaired10 : paired s137732 true false = none := by rfl
  have hpaired11 : paired s137732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137733 : safe 10 9 s137733 = true := by
  have hcenter00 : center s137733 0 false = none := by rfl
  have hcenter01 : center s137733 0 true = none := by rfl
  have hcenter10 : center s137733 1 false = some s137731 := by rfl
  have hcenter11 : center s137733 1 true = some s137732 := by rfl
  have hcenter20 : center s137733 2 false = none := by rfl
  have hcenter21 : center s137733 2 true = none := by rfl
  have hpaired00 : paired s137733 false false = none := by rfl
  have hpaired01 : paired s137733 false true = none := by rfl
  have hpaired10 : paired s137733 true false = none := by rfl
  have hpaired11 : paired s137733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137731) (optionAll_some_eq hcenter11 safeNode137732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137734 : safe 10 10 s137734 = true := by
  have hcenter00 : center s137734 0 false = some s137726 := by rfl
  have hcenter01 : center s137734 0 true = none := by rfl
  have hcenter10 : center s137734 1 false = none := by rfl
  have hcenter11 : center s137734 1 true = none := by rfl
  have hcenter20 : center s137734 2 false = some s137729 := by rfl
  have hcenter21 : center s137734 2 true = some s137733 := by rfl
  have hpaired00 : paired s137734 false false = none := by rfl
  have hpaired01 : paired s137734 false true = none := by rfl
  have hpaired10 : paired s137734 true false = none := by rfl
  have hpaired11 : paired s137734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137726) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137729) (optionAll_some_eq hcenter21 safeNode137733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137735 : safe 10 9 s137735 = true := by
  have hcenter00 : center s137735 0 false = none := by rfl
  have hcenter01 : center s137735 0 true = none := by rfl
  have hcenter10 : center s137735 1 false = none := by rfl
  have hcenter11 : center s137735 1 true = none := by rfl
  have hcenter20 : center s137735 2 false = none := by rfl
  have hcenter21 : center s137735 2 true = none := by rfl
  have hpaired00 : paired s137735 false false = none := by rfl
  have hpaired01 : paired s137735 false true = none := by rfl
  have hpaired10 : paired s137735 true false = none := by rfl
  have hpaired11 : paired s137735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137736 : safe 10 8 s137736 = true := by
  have hcenter00 : center s137736 0 false = none := by rfl
  have hcenter01 : center s137736 0 true = none := by rfl
  have hcenter10 : center s137736 1 false = none := by rfl
  have hcenter11 : center s137736 1 true = none := by rfl
  have hcenter20 : center s137736 2 false = none := by rfl
  have hcenter21 : center s137736 2 true = none := by rfl
  have hpaired00 : paired s137736 false false = none := by rfl
  have hpaired01 : paired s137736 false true = none := by rfl
  have hpaired10 : paired s137736 true false = none := by rfl
  have hpaired11 : paired s137736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137737 : safe 10 8 s137737 = true := by
  have hcenter00 : center s137737 0 false = none := by rfl
  have hcenter01 : center s137737 0 true = none := by rfl
  have hcenter10 : center s137737 1 false = none := by rfl
  have hcenter11 : center s137737 1 true = none := by rfl
  have hcenter20 : center s137737 2 false = none := by rfl
  have hcenter21 : center s137737 2 true = none := by rfl
  have hpaired00 : paired s137737 false false = none := by rfl
  have hpaired01 : paired s137737 false true = none := by rfl
  have hpaired10 : paired s137737 true false = none := by rfl
  have hpaired11 : paired s137737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137738 : safe 10 9 s137738 = true := by
  have hcenter00 : center s137738 0 false = none := by rfl
  have hcenter01 : center s137738 0 true = none := by rfl
  have hcenter10 : center s137738 1 false = none := by rfl
  have hcenter11 : center s137738 1 true = none := by rfl
  have hcenter20 : center s137738 2 false = some s137736 := by rfl
  have hcenter21 : center s137738 2 true = some s137737 := by rfl
  have hpaired00 : paired s137738 false false = none := by rfl
  have hpaired01 : paired s137738 false true = none := by rfl
  have hpaired10 : paired s137738 true false = none := by rfl
  have hpaired11 : paired s137738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137736) (optionAll_some_eq hcenter21 safeNode137737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137739 : safe 10 10 s137739 = true := by
  have hcenter00 : center s137739 0 false = some s137735 := by rfl
  have hcenter01 : center s137739 0 true = none := by rfl
  have hcenter10 : center s137739 1 false = none := by rfl
  have hcenter11 : center s137739 1 true = some s137738 := by rfl
  have hcenter20 : center s137739 2 false = none := by rfl
  have hcenter21 : center s137739 2 true = none := by rfl
  have hpaired00 : paired s137739 false false = none := by rfl
  have hpaired01 : paired s137739 false true = none := by rfl
  have hpaired10 : paired s137739 true false = none := by rfl
  have hpaired11 : paired s137739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137740 : safe 10 8 s137740 = true := by
  have hcenter00 : center s137740 0 false = none := by rfl
  have hcenter01 : center s137740 0 true = none := by rfl
  have hcenter10 : center s137740 1 false = none := by rfl
  have hcenter11 : center s137740 1 true = none := by rfl
  have hcenter20 : center s137740 2 false = none := by rfl
  have hcenter21 : center s137740 2 true = none := by rfl
  have hpaired00 : paired s137740 false false = none := by rfl
  have hpaired01 : paired s137740 false true = none := by rfl
  have hpaired10 : paired s137740 true false = none := by rfl
  have hpaired11 : paired s137740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137741 : safe 10 5 s137741 = true := by
  have hcenter00 : center s137741 0 false = none := by rfl
  have hcenter01 : center s137741 0 true = none := by rfl
  have hcenter10 : center s137741 1 false = none := by rfl
  have hcenter11 : center s137741 1 true = none := by rfl
  have hcenter20 : center s137741 2 false = none := by rfl
  have hcenter21 : center s137741 2 true = none := by rfl
  have hpaired00 : paired s137741 false false = none := by rfl
  have hpaired01 : paired s137741 false true = none := by rfl
  have hpaired10 : paired s137741 true false = none := by rfl
  have hpaired11 : paired s137741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137742 : safe 10 6 s137742 = true := by
  have hcenter00 : center s137742 0 false = none := by rfl
  have hcenter01 : center s137742 0 true = none := by rfl
  have hcenter10 : center s137742 1 false = none := by rfl
  have hcenter11 : center s137742 1 true = none := by rfl
  have hcenter20 : center s137742 2 false = some s137741 := by rfl
  have hcenter21 : center s137742 2 true = none := by rfl
  have hpaired00 : paired s137742 false false = none := by rfl
  have hpaired01 : paired s137742 false true = none := by rfl
  have hpaired10 : paired s137742 true false = none := by rfl
  have hpaired11 : paired s137742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137743 : safe 10 7 s137743 = true := by
  have hcenter00 : center s137743 0 false = some s137742 := by rfl
  have hcenter01 : center s137743 0 true = none := by rfl
  have hcenter10 : center s137743 1 false = none := by rfl
  have hcenter11 : center s137743 1 true = none := by rfl
  have hcenter20 : center s137743 2 false = none := by rfl
  have hcenter21 : center s137743 2 true = none := by rfl
  have hpaired00 : paired s137743 false false = none := by rfl
  have hpaired01 : paired s137743 false true = none := by rfl
  have hpaired10 : paired s137743 true false = none := by rfl
  have hpaired11 : paired s137743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137744 : safe 10 8 s137744 = true := by
  have hcenter00 : center s137744 0 false = none := by rfl
  have hcenter01 : center s137744 0 true = none := by rfl
  have hcenter10 : center s137744 1 false = none := by rfl
  have hcenter11 : center s137744 1 true = none := by rfl
  have hcenter20 : center s137744 2 false = some s137743 := by rfl
  have hcenter21 : center s137744 2 true = none := by rfl
  have hpaired00 : paired s137744 false false = none := by rfl
  have hpaired01 : paired s137744 false true = none := by rfl
  have hpaired10 : paired s137744 true false = none := by rfl
  have hpaired11 : paired s137744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137745 : safe 10 9 s137745 = true := by
  have hcenter00 : center s137745 0 false = none := by rfl
  have hcenter01 : center s137745 0 true = none := by rfl
  have hcenter10 : center s137745 1 false = some s137740 := by rfl
  have hcenter11 : center s137745 1 true = some s137744 := by rfl
  have hcenter20 : center s137745 2 false = none := by rfl
  have hcenter21 : center s137745 2 true = none := by rfl
  have hpaired00 : paired s137745 false false = none := by rfl
  have hpaired01 : paired s137745 false true = none := by rfl
  have hpaired10 : paired s137745 true false = none := by rfl
  have hpaired11 : paired s137745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137740) (optionAll_some_eq hcenter11 safeNode137744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137746 : safe 10 8 s137746 = true := by
  have hcenter00 : center s137746 0 false = none := by rfl
  have hcenter01 : center s137746 0 true = none := by rfl
  have hcenter10 : center s137746 1 false = none := by rfl
  have hcenter11 : center s137746 1 true = none := by rfl
  have hcenter20 : center s137746 2 false = none := by rfl
  have hcenter21 : center s137746 2 true = none := by rfl
  have hpaired00 : paired s137746 false false = none := by rfl
  have hpaired01 : paired s137746 false true = none := by rfl
  have hpaired10 : paired s137746 true false = none := by rfl
  have hpaired11 : paired s137746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137747 : safe 10 5 s137747 = true := by
  have hcenter00 : center s137747 0 false = none := by rfl
  have hcenter01 : center s137747 0 true = none := by rfl
  have hcenter10 : center s137747 1 false = none := by rfl
  have hcenter11 : center s137747 1 true = none := by rfl
  have hcenter20 : center s137747 2 false = none := by rfl
  have hcenter21 : center s137747 2 true = none := by rfl
  have hpaired00 : paired s137747 false false = none := by rfl
  have hpaired01 : paired s137747 false true = none := by rfl
  have hpaired10 : paired s137747 true false = none := by rfl
  have hpaired11 : paired s137747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137748 : safe 10 6 s137748 = true := by
  have hcenter00 : center s137748 0 false = none := by rfl
  have hcenter01 : center s137748 0 true = none := by rfl
  have hcenter10 : center s137748 1 false = some s137747 := by rfl
  have hcenter11 : center s137748 1 true = none := by rfl
  have hcenter20 : center s137748 2 false = none := by rfl
  have hcenter21 : center s137748 2 true = none := by rfl
  have hpaired00 : paired s137748 false false = none := by rfl
  have hpaired01 : paired s137748 false true = none := by rfl
  have hpaired10 : paired s137748 true false = none := by rfl
  have hpaired11 : paired s137748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137747) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137749 : safe 10 7 s137749 = true := by
  have hcenter00 : center s137749 0 false = some s137748 := by rfl
  have hcenter01 : center s137749 0 true = none := by rfl
  have hcenter10 : center s137749 1 false = none := by rfl
  have hcenter11 : center s137749 1 true = none := by rfl
  have hcenter20 : center s137749 2 false = none := by rfl
  have hcenter21 : center s137749 2 true = none := by rfl
  have hpaired00 : paired s137749 false false = none := by rfl
  have hpaired01 : paired s137749 false true = none := by rfl
  have hpaired10 : paired s137749 true false = none := by rfl
  have hpaired11 : paired s137749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137750 : safe 10 8 s137750 = true := by
  have hcenter00 : center s137750 0 false = none := by rfl
  have hcenter01 : center s137750 0 true = none := by rfl
  have hcenter10 : center s137750 1 false = some s137749 := by rfl
  have hcenter11 : center s137750 1 true = none := by rfl
  have hcenter20 : center s137750 2 false = none := by rfl
  have hcenter21 : center s137750 2 true = none := by rfl
  have hpaired00 : paired s137750 false false = none := by rfl
  have hpaired01 : paired s137750 false true = none := by rfl
  have hpaired10 : paired s137750 true false = none := by rfl
  have hpaired11 : paired s137750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137751 : safe 10 9 s137751 = true := by
  have hcenter00 : center s137751 0 false = none := by rfl
  have hcenter01 : center s137751 0 true = none := by rfl
  have hcenter10 : center s137751 1 false = none := by rfl
  have hcenter11 : center s137751 1 true = none := by rfl
  have hcenter20 : center s137751 2 false = some s137746 := by rfl
  have hcenter21 : center s137751 2 true = some s137750 := by rfl
  have hpaired00 : paired s137751 false false = none := by rfl
  have hpaired01 : paired s137751 false true = none := by rfl
  have hpaired10 : paired s137751 true false = none := by rfl
  have hpaired11 : paired s137751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137746) (optionAll_some_eq hcenter21 safeNode137750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137752 : safe 10 11 s137752 = true := by
  have hcenter00 : center s137752 0 false = none := by rfl
  have hcenter01 : center s137752 0 true = none := by rfl
  have hcenter10 : center s137752 1 false = some s137734 := by rfl
  have hcenter11 : center s137752 1 true = none := by rfl
  have hcenter20 : center s137752 2 false = some s137739 := by rfl
  have hcenter21 : center s137752 2 true = none := by rfl
  have hpaired00 : paired s137752 false false = some s137745 := by rfl
  have hpaired01 : paired s137752 false true = some s137751 := by rfl
  have hpaired10 : paired s137752 true false = none := by rfl
  have hpaired11 : paired s137752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137734) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137739) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137745) (optionAll_some_eq hpaired01 safeNode137751) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137753 : safe 10 7 s137753 = true := by
  have hcenter00 : center s137753 0 false = none := by rfl
  have hcenter01 : center s137753 0 true = none := by rfl
  have hcenter10 : center s137753 1 false = none := by rfl
  have hcenter11 : center s137753 1 true = none := by rfl
  have hcenter20 : center s137753 2 false = none := by rfl
  have hcenter21 : center s137753 2 true = none := by rfl
  have hpaired00 : paired s137753 false false = none := by rfl
  have hpaired01 : paired s137753 false true = none := by rfl
  have hpaired10 : paired s137753 true false = none := by rfl
  have hpaired11 : paired s137753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137754 : safe 10 8 s137754 = true := by
  have hcenter00 : center s137754 0 false = some s137753 := by rfl
  have hcenter01 : center s137754 0 true = none := by rfl
  have hcenter10 : center s137754 1 false = none := by rfl
  have hcenter11 : center s137754 1 true = none := by rfl
  have hcenter20 : center s137754 2 false = none := by rfl
  have hcenter21 : center s137754 2 true = none := by rfl
  have hpaired00 : paired s137754 false false = none := by rfl
  have hpaired01 : paired s137754 false true = none := by rfl
  have hpaired10 : paired s137754 true false = none := by rfl
  have hpaired11 : paired s137754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137755 : safe 10 7 s137755 = true := by
  have hcenter00 : center s137755 0 false = none := by rfl
  have hcenter01 : center s137755 0 true = none := by rfl
  have hcenter10 : center s137755 1 false = none := by rfl
  have hcenter11 : center s137755 1 true = none := by rfl
  have hcenter20 : center s137755 2 false = none := by rfl
  have hcenter21 : center s137755 2 true = none := by rfl
  have hpaired00 : paired s137755 false false = none := by rfl
  have hpaired01 : paired s137755 false true = none := by rfl
  have hpaired10 : paired s137755 true false = none := by rfl
  have hpaired11 : paired s137755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137756 : safe 10 7 s137756 = true := by
  have hcenter00 : center s137756 0 false = none := by rfl
  have hcenter01 : center s137756 0 true = none := by rfl
  have hcenter10 : center s137756 1 false = none := by rfl
  have hcenter11 : center s137756 1 true = none := by rfl
  have hcenter20 : center s137756 2 false = none := by rfl
  have hcenter21 : center s137756 2 true = none := by rfl
  have hpaired00 : paired s137756 false false = none := by rfl
  have hpaired01 : paired s137756 false true = none := by rfl
  have hpaired10 : paired s137756 true false = none := by rfl
  have hpaired11 : paired s137756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137757 : safe 10 8 s137757 = true := by
  have hcenter00 : center s137757 0 false = none := by rfl
  have hcenter01 : center s137757 0 true = none := by rfl
  have hcenter10 : center s137757 1 false = none := by rfl
  have hcenter11 : center s137757 1 true = none := by rfl
  have hcenter20 : center s137757 2 false = some s137755 := by rfl
  have hcenter21 : center s137757 2 true = some s137756 := by rfl
  have hpaired00 : paired s137757 false false = none := by rfl
  have hpaired01 : paired s137757 false true = none := by rfl
  have hpaired10 : paired s137757 true false = none := by rfl
  have hpaired11 : paired s137757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137755) (optionAll_some_eq hcenter21 safeNode137756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137758 : safe 10 9 s137758 = true := by
  have hcenter00 : center s137758 0 false = none := by rfl
  have hcenter01 : center s137758 0 true = none := by rfl
  have hcenter10 : center s137758 1 false = some s137754 := by rfl
  have hcenter11 : center s137758 1 true = some s137757 := by rfl
  have hcenter20 : center s137758 2 false = none := by rfl
  have hcenter21 : center s137758 2 true = none := by rfl
  have hpaired00 : paired s137758 false false = none := by rfl
  have hpaired01 : paired s137758 false true = none := by rfl
  have hpaired10 : paired s137758 true false = none := by rfl
  have hpaired11 : paired s137758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137754) (optionAll_some_eq hcenter11 safeNode137757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137759 : safe 10 7 s137759 = true := by
  have hcenter00 : center s137759 0 false = none := by rfl
  have hcenter01 : center s137759 0 true = none := by rfl
  have hcenter10 : center s137759 1 false = none := by rfl
  have hcenter11 : center s137759 1 true = none := by rfl
  have hcenter20 : center s137759 2 false = none := by rfl
  have hcenter21 : center s137759 2 true = none := by rfl
  have hpaired00 : paired s137759 false false = none := by rfl
  have hpaired01 : paired s137759 false true = none := by rfl
  have hpaired10 : paired s137759 true false = none := by rfl
  have hpaired11 : paired s137759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137760 : safe 10 7 s137760 = true := by
  have hcenter00 : center s137760 0 false = none := by rfl
  have hcenter01 : center s137760 0 true = none := by rfl
  have hcenter10 : center s137760 1 false = none := by rfl
  have hcenter11 : center s137760 1 true = none := by rfl
  have hcenter20 : center s137760 2 false = none := by rfl
  have hcenter21 : center s137760 2 true = none := by rfl
  have hpaired00 : paired s137760 false false = none := by rfl
  have hpaired01 : paired s137760 false true = none := by rfl
  have hpaired10 : paired s137760 true false = none := by rfl
  have hpaired11 : paired s137760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137761 : safe 10 8 s137761 = true := by
  have hcenter00 : center s137761 0 false = some s137759 := by rfl
  have hcenter01 : center s137761 0 true = some s137760 := by rfl
  have hcenter10 : center s137761 1 false = none := by rfl
  have hcenter11 : center s137761 1 true = none := by rfl
  have hcenter20 : center s137761 2 false = none := by rfl
  have hcenter21 : center s137761 2 true = none := by rfl
  have hpaired00 : paired s137761 false false = none := by rfl
  have hpaired01 : paired s137761 false true = none := by rfl
  have hpaired10 : paired s137761 true false = none := by rfl
  have hpaired11 : paired s137761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137759) (optionAll_some_eq hcenter01 safeNode137760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137762 : safe 10 7 s137762 = true := by
  have hcenter00 : center s137762 0 false = none := by rfl
  have hcenter01 : center s137762 0 true = none := by rfl
  have hcenter10 : center s137762 1 false = none := by rfl
  have hcenter11 : center s137762 1 true = none := by rfl
  have hcenter20 : center s137762 2 false = none := by rfl
  have hcenter21 : center s137762 2 true = none := by rfl
  have hpaired00 : paired s137762 false false = none := by rfl
  have hpaired01 : paired s137762 false true = none := by rfl
  have hpaired10 : paired s137762 true false = none := by rfl
  have hpaired11 : paired s137762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137763 : safe 10 7 s137763 = true := by
  have hcenter00 : center s137763 0 false = none := by rfl
  have hcenter01 : center s137763 0 true = none := by rfl
  have hcenter10 : center s137763 1 false = none := by rfl
  have hcenter11 : center s137763 1 true = none := by rfl
  have hcenter20 : center s137763 2 false = none := by rfl
  have hcenter21 : center s137763 2 true = none := by rfl
  have hpaired00 : paired s137763 false false = none := by rfl
  have hpaired01 : paired s137763 false true = none := by rfl
  have hpaired10 : paired s137763 true false = none := by rfl
  have hpaired11 : paired s137763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137764 : safe 10 9 s137764 = true := by
  have hcenter00 : center s137764 0 false = none := by rfl
  have hcenter01 : center s137764 0 true = none := by rfl
  have hcenter10 : center s137764 1 false = some s137761 := by rfl
  have hcenter11 : center s137764 1 true = none := by rfl
  have hcenter20 : center s137764 2 false = none := by rfl
  have hcenter21 : center s137764 2 true = none := by rfl
  have hpaired00 : paired s137764 false false = none := by rfl
  have hpaired01 : paired s137764 false true = none := by rfl
  have hpaired10 : paired s137764 true false = some s137762 := by rfl
  have hpaired11 : paired s137764 true true = some s137763 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137762) (optionAll_some_eq hpaired11 safeNode137763)

theorem safeNode137765 : safe 10 10 s137765 = true := by
  have hcenter00 : center s137765 0 false = some s137758 := by rfl
  have hcenter01 : center s137765 0 true = none := by rfl
  have hcenter10 : center s137765 1 false = none := by rfl
  have hcenter11 : center s137765 1 true = none := by rfl
  have hcenter20 : center s137765 2 false = none := by rfl
  have hcenter21 : center s137765 2 true = some s137764 := by rfl
  have hpaired00 : paired s137765 false false = none := by rfl
  have hpaired01 : paired s137765 false true = none := by rfl
  have hpaired10 : paired s137765 true false = none := by rfl
  have hpaired11 : paired s137765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137758) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137766 : safe 10 7 s137766 = true := by
  have hcenter00 : center s137766 0 false = none := by rfl
  have hcenter01 : center s137766 0 true = none := by rfl
  have hcenter10 : center s137766 1 false = none := by rfl
  have hcenter11 : center s137766 1 true = none := by rfl
  have hcenter20 : center s137766 2 false = none := by rfl
  have hcenter21 : center s137766 2 true = none := by rfl
  have hpaired00 : paired s137766 false false = none := by rfl
  have hpaired01 : paired s137766 false true = none := by rfl
  have hpaired10 : paired s137766 true false = none := by rfl
  have hpaired11 : paired s137766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137767 : safe 10 7 s137767 = true := by
  have hcenter00 : center s137767 0 false = none := by rfl
  have hcenter01 : center s137767 0 true = none := by rfl
  have hcenter10 : center s137767 1 false = none := by rfl
  have hcenter11 : center s137767 1 true = none := by rfl
  have hcenter20 : center s137767 2 false = none := by rfl
  have hcenter21 : center s137767 2 true = none := by rfl
  have hpaired00 : paired s137767 false false = none := by rfl
  have hpaired01 : paired s137767 false true = none := by rfl
  have hpaired10 : paired s137767 true false = none := by rfl
  have hpaired11 : paired s137767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137768 : safe 10 8 s137768 = true := by
  have hcenter00 : center s137768 0 false = none := by rfl
  have hcenter01 : center s137768 0 true = none := by rfl
  have hcenter10 : center s137768 1 false = none := by rfl
  have hcenter11 : center s137768 1 true = none := by rfl
  have hcenter20 : center s137768 2 false = some s137766 := by rfl
  have hcenter21 : center s137768 2 true = some s137767 := by rfl
  have hpaired00 : paired s137768 false false = none := by rfl
  have hpaired01 : paired s137768 false true = none := by rfl
  have hpaired10 : paired s137768 true false = none := by rfl
  have hpaired11 : paired s137768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137766) (optionAll_some_eq hcenter21 safeNode137767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137769 : safe 10 7 s137769 = true := by
  have hcenter00 : center s137769 0 false = none := by rfl
  have hcenter01 : center s137769 0 true = none := by rfl
  have hcenter10 : center s137769 1 false = none := by rfl
  have hcenter11 : center s137769 1 true = none := by rfl
  have hcenter20 : center s137769 2 false = none := by rfl
  have hcenter21 : center s137769 2 true = none := by rfl
  have hpaired00 : paired s137769 false false = none := by rfl
  have hpaired01 : paired s137769 false true = none := by rfl
  have hpaired10 : paired s137769 true false = none := by rfl
  have hpaired11 : paired s137769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137770 : safe 10 7 s137770 = true := by
  have hcenter00 : center s137770 0 false = none := by rfl
  have hcenter01 : center s137770 0 true = none := by rfl
  have hcenter10 : center s137770 1 false = none := by rfl
  have hcenter11 : center s137770 1 true = none := by rfl
  have hcenter20 : center s137770 2 false = none := by rfl
  have hcenter21 : center s137770 2 true = none := by rfl
  have hpaired00 : paired s137770 false false = none := by rfl
  have hpaired01 : paired s137770 false true = none := by rfl
  have hpaired10 : paired s137770 true false = none := by rfl
  have hpaired11 : paired s137770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137771 : safe 10 9 s137771 = true := by
  have hcenter00 : center s137771 0 false = none := by rfl
  have hcenter01 : center s137771 0 true = none := by rfl
  have hcenter10 : center s137771 1 false = some s137768 := by rfl
  have hcenter11 : center s137771 1 true = none := by rfl
  have hcenter20 : center s137771 2 false = none := by rfl
  have hcenter21 : center s137771 2 true = none := by rfl
  have hpaired00 : paired s137771 false false = none := by rfl
  have hpaired01 : paired s137771 false true = none := by rfl
  have hpaired10 : paired s137771 true false = some s137769 := by rfl
  have hpaired11 : paired s137771 true true = some s137770 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137768) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137769) (optionAll_some_eq hpaired11 safeNode137770)

theorem safeNode137772 : safe 10 7 s137772 = true := by
  have hcenter00 : center s137772 0 false = none := by rfl
  have hcenter01 : center s137772 0 true = none := by rfl
  have hcenter10 : center s137772 1 false = none := by rfl
  have hcenter11 : center s137772 1 true = none := by rfl
  have hcenter20 : center s137772 2 false = none := by rfl
  have hcenter21 : center s137772 2 true = none := by rfl
  have hpaired00 : paired s137772 false false = none := by rfl
  have hpaired01 : paired s137772 false true = none := by rfl
  have hpaired10 : paired s137772 true false = none := by rfl
  have hpaired11 : paired s137772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137773 : safe 10 8 s137773 = true := by
  have hcenter00 : center s137773 0 false = none := by rfl
  have hcenter01 : center s137773 0 true = none := by rfl
  have hcenter10 : center s137773 1 false = none := by rfl
  have hcenter11 : center s137773 1 true = none := by rfl
  have hcenter20 : center s137773 2 false = some s137772 := by rfl
  have hcenter21 : center s137773 2 true = none := by rfl
  have hpaired00 : paired s137773 false false = none := by rfl
  have hpaired01 : paired s137773 false true = none := by rfl
  have hpaired10 : paired s137773 true false = none := by rfl
  have hpaired11 : paired s137773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137774 : safe 10 7 s137774 = true := by
  have hcenter00 : center s137774 0 false = none := by rfl
  have hcenter01 : center s137774 0 true = none := by rfl
  have hcenter10 : center s137774 1 false = none := by rfl
  have hcenter11 : center s137774 1 true = none := by rfl
  have hcenter20 : center s137774 2 false = none := by rfl
  have hcenter21 : center s137774 2 true = none := by rfl
  have hpaired00 : paired s137774 false false = none := by rfl
  have hpaired01 : paired s137774 false true = none := by rfl
  have hpaired10 : paired s137774 true false = none := by rfl
  have hpaired11 : paired s137774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137775 : safe 10 7 s137775 = true := by
  have hcenter00 : center s137775 0 false = none := by rfl
  have hcenter01 : center s137775 0 true = none := by rfl
  have hcenter10 : center s137775 1 false = none := by rfl
  have hcenter11 : center s137775 1 true = none := by rfl
  have hcenter20 : center s137775 2 false = none := by rfl
  have hcenter21 : center s137775 2 true = none := by rfl
  have hpaired00 : paired s137775 false false = none := by rfl
  have hpaired01 : paired s137775 false true = none := by rfl
  have hpaired10 : paired s137775 true false = none := by rfl
  have hpaired11 : paired s137775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137776 : safe 10 8 s137776 = true := by
  have hcenter00 : center s137776 0 false = some s137774 := by rfl
  have hcenter01 : center s137776 0 true = some s137775 := by rfl
  have hcenter10 : center s137776 1 false = none := by rfl
  have hcenter11 : center s137776 1 true = none := by rfl
  have hcenter20 : center s137776 2 false = none := by rfl
  have hcenter21 : center s137776 2 true = none := by rfl
  have hpaired00 : paired s137776 false false = none := by rfl
  have hpaired01 : paired s137776 false true = none := by rfl
  have hpaired10 : paired s137776 true false = none := by rfl
  have hpaired11 : paired s137776 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137774) (optionAll_some_eq hcenter01 safeNode137775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137777 : safe 10 9 s137777 = true := by
  have hcenter00 : center s137777 0 false = none := by rfl
  have hcenter01 : center s137777 0 true = none := by rfl
  have hcenter10 : center s137777 1 false = some s137773 := by rfl
  have hcenter11 : center s137777 1 true = some s137776 := by rfl
  have hcenter20 : center s137777 2 false = none := by rfl
  have hcenter21 : center s137777 2 true = none := by rfl
  have hpaired00 : paired s137777 false false = none := by rfl
  have hpaired01 : paired s137777 false true = none := by rfl
  have hpaired10 : paired s137777 true false = none := by rfl
  have hpaired11 : paired s137777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137773) (optionAll_some_eq hcenter11 safeNode137776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137778 : safe 10 10 s137778 = true := by
  have hcenter00 : center s137778 0 false = none := by rfl
  have hcenter01 : center s137778 0 true = some s137771 := by rfl
  have hcenter10 : center s137778 1 false = none := by rfl
  have hcenter11 : center s137778 1 true = none := by rfl
  have hcenter20 : center s137778 2 false = some s137777 := by rfl
  have hcenter21 : center s137778 2 true = none := by rfl
  have hpaired00 : paired s137778 false false = none := by rfl
  have hpaired01 : paired s137778 false true = none := by rfl
  have hpaired10 : paired s137778 true false = none := by rfl
  have hpaired11 : paired s137778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137779 : safe 10 12 s137779 = true := by
  have hcenter00 : center s137779 0 false = some s137725 := by rfl
  have hcenter01 : center s137779 0 true = some s137752 := by rfl
  have hcenter10 : center s137779 1 false = none := by rfl
  have hcenter11 : center s137779 1 true = none := by rfl
  have hcenter20 : center s137779 2 false = none := by rfl
  have hcenter21 : center s137779 2 true = none := by rfl
  have hpaired00 : paired s137779 false false = some s137765 := by rfl
  have hpaired01 : paired s137779 false true = some s137778 := by rfl
  have hpaired10 : paired s137779 true false = none := by rfl
  have hpaired11 : paired s137779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137725) (optionAll_some_eq hcenter01 safeNode137752) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137765) (optionAll_some_eq hpaired01 safeNode137778) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137780 : safe 10 8 s137780 = true := by
  have hcenter00 : center s137780 0 false = none := by rfl
  have hcenter01 : center s137780 0 true = none := by rfl
  have hcenter10 : center s137780 1 false = none := by rfl
  have hcenter11 : center s137780 1 true = none := by rfl
  have hcenter20 : center s137780 2 false = none := by rfl
  have hcenter21 : center s137780 2 true = none := by rfl
  have hpaired00 : paired s137780 false false = none := by rfl
  have hpaired01 : paired s137780 false true = none := by rfl
  have hpaired10 : paired s137780 true false = none := by rfl
  have hpaired11 : paired s137780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137781 : safe 10 8 s137781 = true := by
  have hcenter00 : center s137781 0 false = none := by rfl
  have hcenter01 : center s137781 0 true = none := by rfl
  have hcenter10 : center s137781 1 false = none := by rfl
  have hcenter11 : center s137781 1 true = none := by rfl
  have hcenter20 : center s137781 2 false = none := by rfl
  have hcenter21 : center s137781 2 true = none := by rfl
  have hpaired00 : paired s137781 false false = none := by rfl
  have hpaired01 : paired s137781 false true = none := by rfl
  have hpaired10 : paired s137781 true false = none := by rfl
  have hpaired11 : paired s137781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137782 : safe 10 9 s137782 = true := by
  have hcenter00 : center s137782 0 false = some s137780 := by rfl
  have hcenter01 : center s137782 0 true = some s137781 := by rfl
  have hcenter10 : center s137782 1 false = none := by rfl
  have hcenter11 : center s137782 1 true = none := by rfl
  have hcenter20 : center s137782 2 false = none := by rfl
  have hcenter21 : center s137782 2 true = none := by rfl
  have hpaired00 : paired s137782 false false = none := by rfl
  have hpaired01 : paired s137782 false true = none := by rfl
  have hpaired10 : paired s137782 true false = none := by rfl
  have hpaired11 : paired s137782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137780) (optionAll_some_eq hcenter01 safeNode137781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137783 : safe 10 8 s137783 = true := by
  have hcenter00 : center s137783 0 false = none := by rfl
  have hcenter01 : center s137783 0 true = none := by rfl
  have hcenter10 : center s137783 1 false = none := by rfl
  have hcenter11 : center s137783 1 true = none := by rfl
  have hcenter20 : center s137783 2 false = none := by rfl
  have hcenter21 : center s137783 2 true = none := by rfl
  have hpaired00 : paired s137783 false false = none := by rfl
  have hpaired01 : paired s137783 false true = none := by rfl
  have hpaired10 : paired s137783 true false = none := by rfl
  have hpaired11 : paired s137783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137784 : safe 10 7 s137784 = true := by
  have hcenter00 : center s137784 0 false = none := by rfl
  have hcenter01 : center s137784 0 true = none := by rfl
  have hcenter10 : center s137784 1 false = none := by rfl
  have hcenter11 : center s137784 1 true = none := by rfl
  have hcenter20 : center s137784 2 false = none := by rfl
  have hcenter21 : center s137784 2 true = none := by rfl
  have hpaired00 : paired s137784 false false = none := by rfl
  have hpaired01 : paired s137784 false true = none := by rfl
  have hpaired10 : paired s137784 true false = none := by rfl
  have hpaired11 : paired s137784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137785 : safe 10 8 s137785 = true := by
  have hcenter00 : center s137785 0 false = none := by rfl
  have hcenter01 : center s137785 0 true = none := by rfl
  have hcenter10 : center s137785 1 false = some s137784 := by rfl
  have hcenter11 : center s137785 1 true = none := by rfl
  have hcenter20 : center s137785 2 false = none := by rfl
  have hcenter21 : center s137785 2 true = none := by rfl
  have hpaired00 : paired s137785 false false = none := by rfl
  have hpaired01 : paired s137785 false true = none := by rfl
  have hpaired10 : paired s137785 true false = none := by rfl
  have hpaired11 : paired s137785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137784) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137786 : safe 10 9 s137786 = true := by
  have hcenter00 : center s137786 0 false = none := by rfl
  have hcenter01 : center s137786 0 true = some s137783 := by rfl
  have hcenter10 : center s137786 1 false = none := by rfl
  have hcenter11 : center s137786 1 true = none := by rfl
  have hcenter20 : center s137786 2 false = none := by rfl
  have hcenter21 : center s137786 2 true = some s137785 := by rfl
  have hpaired00 : paired s137786 false false = none := by rfl
  have hpaired01 : paired s137786 false true = none := by rfl
  have hpaired10 : paired s137786 true false = none := by rfl
  have hpaired11 : paired s137786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137787 : safe 10 6 s137787 = true := by
  have hcenter00 : center s137787 0 false = none := by rfl
  have hcenter01 : center s137787 0 true = none := by rfl
  have hcenter10 : center s137787 1 false = none := by rfl
  have hcenter11 : center s137787 1 true = none := by rfl
  have hcenter20 : center s137787 2 false = none := by rfl
  have hcenter21 : center s137787 2 true = none := by rfl
  have hpaired00 : paired s137787 false false = none := by rfl
  have hpaired01 : paired s137787 false true = none := by rfl
  have hpaired10 : paired s137787 true false = none := by rfl
  have hpaired11 : paired s137787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137788 : safe 10 7 s137788 = true := by
  have hcenter00 : center s137788 0 false = none := by rfl
  have hcenter01 : center s137788 0 true = none := by rfl
  have hcenter10 : center s137788 1 false = some s137787 := by rfl
  have hcenter11 : center s137788 1 true = none := by rfl
  have hcenter20 : center s137788 2 false = none := by rfl
  have hcenter21 : center s137788 2 true = none := by rfl
  have hpaired00 : paired s137788 false false = none := by rfl
  have hpaired01 : paired s137788 false true = none := by rfl
  have hpaired10 : paired s137788 true false = none := by rfl
  have hpaired11 : paired s137788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137787) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137789 : safe 10 6 s137789 = true := by
  have hcenter00 : center s137789 0 false = none := by rfl
  have hcenter01 : center s137789 0 true = none := by rfl
  have hcenter10 : center s137789 1 false = none := by rfl
  have hcenter11 : center s137789 1 true = none := by rfl
  have hcenter20 : center s137789 2 false = none := by rfl
  have hcenter21 : center s137789 2 true = none := by rfl
  have hpaired00 : paired s137789 false false = none := by rfl
  have hpaired01 : paired s137789 false true = none := by rfl
  have hpaired10 : paired s137789 true false = none := by rfl
  have hpaired11 : paired s137789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137790 : safe 10 7 s137790 = true := by
  have hcenter00 : center s137790 0 false = some s137789 := by rfl
  have hcenter01 : center s137790 0 true = none := by rfl
  have hcenter10 : center s137790 1 false = none := by rfl
  have hcenter11 : center s137790 1 true = none := by rfl
  have hcenter20 : center s137790 2 false = none := by rfl
  have hcenter21 : center s137790 2 true = none := by rfl
  have hpaired00 : paired s137790 false false = none := by rfl
  have hpaired01 : paired s137790 false true = none := by rfl
  have hpaired10 : paired s137790 true false = none := by rfl
  have hpaired11 : paired s137790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137789) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137791 : safe 10 9 s137791 = true := by
  have hcenter00 : center s137791 0 false = none := by rfl
  have hcenter01 : center s137791 0 true = none := by rfl
  have hcenter10 : center s137791 1 false = none := by rfl
  have hcenter11 : center s137791 1 true = none := by rfl
  have hcenter20 : center s137791 2 false = none := by rfl
  have hcenter21 : center s137791 2 true = none := by rfl
  have hpaired00 : paired s137791 false false = none := by rfl
  have hpaired01 : paired s137791 false true = none := by rfl
  have hpaired10 : paired s137791 true false = some s137788 := by rfl
  have hpaired11 : paired s137791 true true = some s137790 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137788) (optionAll_some_eq hpaired11 safeNode137790)

theorem safeNode137792 : safe 10 10 s137792 = true := by
  have hcenter00 : center s137792 0 false = none := by rfl
  have hcenter01 : center s137792 0 true = none := by rfl
  have hcenter10 : center s137792 1 false = some s137782 := by rfl
  have hcenter11 : center s137792 1 true = some s137786 := by rfl
  have hcenter20 : center s137792 2 false = none := by rfl
  have hcenter21 : center s137792 2 true = some s137791 := by rfl
  have hpaired00 : paired s137792 false false = none := by rfl
  have hpaired01 : paired s137792 false true = none := by rfl
  have hpaired10 : paired s137792 true false = none := by rfl
  have hpaired11 : paired s137792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137782) (optionAll_some_eq hcenter11 safeNode137786) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137793 : safe 10 6 s137793 = true := by
  have hcenter00 : center s137793 0 false = none := by rfl
  have hcenter01 : center s137793 0 true = none := by rfl
  have hcenter10 : center s137793 1 false = none := by rfl
  have hcenter11 : center s137793 1 true = none := by rfl
  have hcenter20 : center s137793 2 false = none := by rfl
  have hcenter21 : center s137793 2 true = none := by rfl
  have hpaired00 : paired s137793 false false = none := by rfl
  have hpaired01 : paired s137793 false true = none := by rfl
  have hpaired10 : paired s137793 true false = none := by rfl
  have hpaired11 : paired s137793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137794 : safe 10 5 s137794 = true := by
  have hcenter00 : center s137794 0 false = none := by rfl
  have hcenter01 : center s137794 0 true = none := by rfl
  have hcenter10 : center s137794 1 false = none := by rfl
  have hcenter11 : center s137794 1 true = none := by rfl
  have hcenter20 : center s137794 2 false = none := by rfl
  have hcenter21 : center s137794 2 true = none := by rfl
  have hpaired00 : paired s137794 false false = none := by rfl
  have hpaired01 : paired s137794 false true = none := by rfl
  have hpaired10 : paired s137794 true false = none := by rfl
  have hpaired11 : paired s137794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137795 : safe 10 6 s137795 = true := by
  have hcenter00 : center s137795 0 false = none := by rfl
  have hcenter01 : center s137795 0 true = some s137794 := by rfl
  have hcenter10 : center s137795 1 false = none := by rfl
  have hcenter11 : center s137795 1 true = none := by rfl
  have hcenter20 : center s137795 2 false = none := by rfl
  have hcenter21 : center s137795 2 true = none := by rfl
  have hpaired00 : paired s137795 false false = none := by rfl
  have hpaired01 : paired s137795 false true = none := by rfl
  have hpaired10 : paired s137795 true false = none := by rfl
  have hpaired11 : paired s137795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137796 : safe 10 7 s137796 = true := by
  have hcenter00 : center s137796 0 false = none := by rfl
  have hcenter01 : center s137796 0 true = none := by rfl
  have hcenter10 : center s137796 1 false = some s137793 := by rfl
  have hcenter11 : center s137796 1 true = none := by rfl
  have hcenter20 : center s137796 2 false = none := by rfl
  have hcenter21 : center s137796 2 true = some s137795 := by rfl
  have hpaired00 : paired s137796 false false = none := by rfl
  have hpaired01 : paired s137796 false true = none := by rfl
  have hpaired10 : paired s137796 true false = none := by rfl
  have hpaired11 : paired s137796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137797 : safe 10 8 s137797 = true := by
  have hcenter00 : center s137797 0 false = some s137796 := by rfl
  have hcenter01 : center s137797 0 true = none := by rfl
  have hcenter10 : center s137797 1 false = none := by rfl
  have hcenter11 : center s137797 1 true = none := by rfl
  have hcenter20 : center s137797 2 false = none := by rfl
  have hcenter21 : center s137797 2 true = none := by rfl
  have hpaired00 : paired s137797 false false = none := by rfl
  have hpaired01 : paired s137797 false true = none := by rfl
  have hpaired10 : paired s137797 true false = none := by rfl
  have hpaired11 : paired s137797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137798 : safe 10 8 s137798 = true := by
  have hcenter00 : center s137798 0 false = none := by rfl
  have hcenter01 : center s137798 0 true = none := by rfl
  have hcenter10 : center s137798 1 false = none := by rfl
  have hcenter11 : center s137798 1 true = none := by rfl
  have hcenter20 : center s137798 2 false = none := by rfl
  have hcenter21 : center s137798 2 true = none := by rfl
  have hpaired00 : paired s137798 false false = none := by rfl
  have hpaired01 : paired s137798 false true = none := by rfl
  have hpaired10 : paired s137798 true false = none := by rfl
  have hpaired11 : paired s137798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137799 : safe 10 9 s137799 = true := by
  have hcenter00 : center s137799 0 false = none := by rfl
  have hcenter01 : center s137799 0 true = none := by rfl
  have hcenter10 : center s137799 1 false = some s137797 := by rfl
  have hcenter11 : center s137799 1 true = some s137798 := by rfl
  have hcenter20 : center s137799 2 false = none := by rfl
  have hcenter21 : center s137799 2 true = none := by rfl
  have hpaired00 : paired s137799 false false = none := by rfl
  have hpaired01 : paired s137799 false true = none := by rfl
  have hpaired10 : paired s137799 true false = none := by rfl
  have hpaired11 : paired s137799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137797) (optionAll_some_eq hcenter11 safeNode137798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137800 : safe 10 9 s137800 = true := by
  have hcenter00 : center s137800 0 false = none := by rfl
  have hcenter01 : center s137800 0 true = none := by rfl
  have hcenter10 : center s137800 1 false = none := by rfl
  have hcenter11 : center s137800 1 true = none := by rfl
  have hcenter20 : center s137800 2 false = none := by rfl
  have hcenter21 : center s137800 2 true = none := by rfl
  have hpaired00 : paired s137800 false false = none := by rfl
  have hpaired01 : paired s137800 false true = none := by rfl
  have hpaired10 : paired s137800 true false = none := by rfl
  have hpaired11 : paired s137800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137801 : safe 10 10 s137801 = true := by
  have hcenter00 : center s137801 0 false = some s137799 := by rfl
  have hcenter01 : center s137801 0 true = none := by rfl
  have hcenter10 : center s137801 1 false = none := by rfl
  have hcenter11 : center s137801 1 true = none := by rfl
  have hcenter20 : center s137801 2 false = none := by rfl
  have hcenter21 : center s137801 2 true = some s137800 := by rfl
  have hpaired00 : paired s137801 false false = none := by rfl
  have hpaired01 : paired s137801 false true = none := by rfl
  have hpaired10 : paired s137801 true false = none := by rfl
  have hpaired11 : paired s137801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137802 : safe 10 6 s137802 = true := by
  have hcenter00 : center s137802 0 false = none := by rfl
  have hcenter01 : center s137802 0 true = none := by rfl
  have hcenter10 : center s137802 1 false = none := by rfl
  have hcenter11 : center s137802 1 true = none := by rfl
  have hcenter20 : center s137802 2 false = none := by rfl
  have hcenter21 : center s137802 2 true = none := by rfl
  have hpaired00 : paired s137802 false false = none := by rfl
  have hpaired01 : paired s137802 false true = none := by rfl
  have hpaired10 : paired s137802 true false = none := by rfl
  have hpaired11 : paired s137802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137803 : safe 10 5 s137803 = true := by
  have hcenter00 : center s137803 0 false = none := by rfl
  have hcenter01 : center s137803 0 true = none := by rfl
  have hcenter10 : center s137803 1 false = none := by rfl
  have hcenter11 : center s137803 1 true = none := by rfl
  have hcenter20 : center s137803 2 false = none := by rfl
  have hcenter21 : center s137803 2 true = none := by rfl
  have hpaired00 : paired s137803 false false = none := by rfl
  have hpaired01 : paired s137803 false true = none := by rfl
  have hpaired10 : paired s137803 true false = none := by rfl
  have hpaired11 : paired s137803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137804 : safe 10 6 s137804 = true := by
  have hcenter00 : center s137804 0 false = none := by rfl
  have hcenter01 : center s137804 0 true = some s137803 := by rfl
  have hcenter10 : center s137804 1 false = none := by rfl
  have hcenter11 : center s137804 1 true = none := by rfl
  have hcenter20 : center s137804 2 false = none := by rfl
  have hcenter21 : center s137804 2 true = none := by rfl
  have hpaired00 : paired s137804 false false = none := by rfl
  have hpaired01 : paired s137804 false true = none := by rfl
  have hpaired10 : paired s137804 true false = none := by rfl
  have hpaired11 : paired s137804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137805 : safe 10 7 s137805 = true := by
  have hcenter00 : center s137805 0 false = none := by rfl
  have hcenter01 : center s137805 0 true = none := by rfl
  have hcenter10 : center s137805 1 false = none := by rfl
  have hcenter11 : center s137805 1 true = some s137802 := by rfl
  have hcenter20 : center s137805 2 false = none := by rfl
  have hcenter21 : center s137805 2 true = some s137804 := by rfl
  have hpaired00 : paired s137805 false false = none := by rfl
  have hpaired01 : paired s137805 false true = none := by rfl
  have hpaired10 : paired s137805 true false = none := by rfl
  have hpaired11 : paired s137805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137802) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137806 : safe 10 8 s137806 = true := by
  have hcenter00 : center s137806 0 false = none := by rfl
  have hcenter01 : center s137806 0 true = some s137805 := by rfl
  have hcenter10 : center s137806 1 false = none := by rfl
  have hcenter11 : center s137806 1 true = none := by rfl
  have hcenter20 : center s137806 2 false = none := by rfl
  have hcenter21 : center s137806 2 true = none := by rfl
  have hpaired00 : paired s137806 false false = none := by rfl
  have hpaired01 : paired s137806 false true = none := by rfl
  have hpaired10 : paired s137806 true false = none := by rfl
  have hpaired11 : paired s137806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137807 : safe 10 8 s137807 = true := by
  have hcenter00 : center s137807 0 false = none := by rfl
  have hcenter01 : center s137807 0 true = none := by rfl
  have hcenter10 : center s137807 1 false = none := by rfl
  have hcenter11 : center s137807 1 true = none := by rfl
  have hcenter20 : center s137807 2 false = none := by rfl
  have hcenter21 : center s137807 2 true = none := by rfl
  have hpaired00 : paired s137807 false false = none := by rfl
  have hpaired01 : paired s137807 false true = none := by rfl
  have hpaired10 : paired s137807 true false = none := by rfl
  have hpaired11 : paired s137807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137808 : safe 10 9 s137808 = true := by
  have hcenter00 : center s137808 0 false = none := by rfl
  have hcenter01 : center s137808 0 true = none := by rfl
  have hcenter10 : center s137808 1 false = some s137806 := by rfl
  have hcenter11 : center s137808 1 true = some s137807 := by rfl
  have hcenter20 : center s137808 2 false = none := by rfl
  have hcenter21 : center s137808 2 true = none := by rfl
  have hpaired00 : paired s137808 false false = none := by rfl
  have hpaired01 : paired s137808 false true = none := by rfl
  have hpaired10 : paired s137808 true false = none := by rfl
  have hpaired11 : paired s137808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137806) (optionAll_some_eq hcenter11 safeNode137807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137809 : safe 10 6 s137809 = true := by
  have hcenter00 : center s137809 0 false = none := by rfl
  have hcenter01 : center s137809 0 true = none := by rfl
  have hcenter10 : center s137809 1 false = none := by rfl
  have hcenter11 : center s137809 1 true = none := by rfl
  have hcenter20 : center s137809 2 false = none := by rfl
  have hcenter21 : center s137809 2 true = none := by rfl
  have hpaired00 : paired s137809 false false = none := by rfl
  have hpaired01 : paired s137809 false true = none := by rfl
  have hpaired10 : paired s137809 true false = none := by rfl
  have hpaired11 : paired s137809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137810 : safe 10 5 s137810 = true := by
  have hcenter00 : center s137810 0 false = none := by rfl
  have hcenter01 : center s137810 0 true = none := by rfl
  have hcenter10 : center s137810 1 false = none := by rfl
  have hcenter11 : center s137810 1 true = none := by rfl
  have hcenter20 : center s137810 2 false = none := by rfl
  have hcenter21 : center s137810 2 true = none := by rfl
  have hpaired00 : paired s137810 false false = none := by rfl
  have hpaired01 : paired s137810 false true = none := by rfl
  have hpaired10 : paired s137810 true false = none := by rfl
  have hpaired11 : paired s137810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137811 : safe 10 6 s137811 = true := by
  have hcenter00 : center s137811 0 false = none := by rfl
  have hcenter01 : center s137811 0 true = none := by rfl
  have hcenter10 : center s137811 1 false = none := by rfl
  have hcenter11 : center s137811 1 true = some s137810 := by rfl
  have hcenter20 : center s137811 2 false = none := by rfl
  have hcenter21 : center s137811 2 true = none := by rfl
  have hpaired00 : paired s137811 false false = none := by rfl
  have hpaired01 : paired s137811 false true = none := by rfl
  have hpaired10 : paired s137811 true false = none := by rfl
  have hpaired11 : paired s137811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137810) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137812 : safe 10 7 s137812 = true := by
  have hcenter00 : center s137812 0 false = none := by rfl
  have hcenter01 : center s137812 0 true = some s137809 := by rfl
  have hcenter10 : center s137812 1 false = none := by rfl
  have hcenter11 : center s137812 1 true = none := by rfl
  have hcenter20 : center s137812 2 false = none := by rfl
  have hcenter21 : center s137812 2 true = some s137811 := by rfl
  have hpaired00 : paired s137812 false false = none := by rfl
  have hpaired01 : paired s137812 false true = none := by rfl
  have hpaired10 : paired s137812 true false = none := by rfl
  have hpaired11 : paired s137812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137813 : safe 10 8 s137813 = true := by
  have hcenter00 : center s137813 0 false = none := by rfl
  have hcenter01 : center s137813 0 true = none := by rfl
  have hcenter10 : center s137813 1 false = none := by rfl
  have hcenter11 : center s137813 1 true = some s137812 := by rfl
  have hcenter20 : center s137813 2 false = none := by rfl
  have hcenter21 : center s137813 2 true = none := by rfl
  have hpaired00 : paired s137813 false false = none := by rfl
  have hpaired01 : paired s137813 false true = none := by rfl
  have hpaired10 : paired s137813 true false = none := by rfl
  have hpaired11 : paired s137813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137812) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137814 : safe 10 8 s137814 = true := by
  have hcenter00 : center s137814 0 false = none := by rfl
  have hcenter01 : center s137814 0 true = none := by rfl
  have hcenter10 : center s137814 1 false = none := by rfl
  have hcenter11 : center s137814 1 true = none := by rfl
  have hcenter20 : center s137814 2 false = none := by rfl
  have hcenter21 : center s137814 2 true = none := by rfl
  have hpaired00 : paired s137814 false false = none := by rfl
  have hpaired01 : paired s137814 false true = none := by rfl
  have hpaired10 : paired s137814 true false = none := by rfl
  have hpaired11 : paired s137814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137815 : safe 10 9 s137815 = true := by
  have hcenter00 : center s137815 0 false = some s137813 := by rfl
  have hcenter01 : center s137815 0 true = some s137814 := by rfl
  have hcenter10 : center s137815 1 false = none := by rfl
  have hcenter11 : center s137815 1 true = none := by rfl
  have hcenter20 : center s137815 2 false = none := by rfl
  have hcenter21 : center s137815 2 true = none := by rfl
  have hpaired00 : paired s137815 false false = none := by rfl
  have hpaired01 : paired s137815 false true = none := by rfl
  have hpaired10 : paired s137815 true false = none := by rfl
  have hpaired11 : paired s137815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137813) (optionAll_some_eq hcenter01 safeNode137814) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137816 : safe 10 11 s137816 = true := by
  have hcenter00 : center s137816 0 false = none := by rfl
  have hcenter01 : center s137816 0 true = some s137792 := by rfl
  have hcenter10 : center s137816 1 false = none := by rfl
  have hcenter11 : center s137816 1 true = some s137801 := by rfl
  have hcenter20 : center s137816 2 false = none := by rfl
  have hcenter21 : center s137816 2 true = none := by rfl
  have hpaired00 : paired s137816 false false = some s137808 := by rfl
  have hpaired01 : paired s137816 false true = some s137815 := by rfl
  have hpaired10 : paired s137816 true false = none := by rfl
  have hpaired11 : paired s137816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137792) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137808) (optionAll_some_eq hpaired01 safeNode137815) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137817 : safe 10 8 s137817 = true := by
  have hcenter00 : center s137817 0 false = none := by rfl
  have hcenter01 : center s137817 0 true = none := by rfl
  have hcenter10 : center s137817 1 false = none := by rfl
  have hcenter11 : center s137817 1 true = none := by rfl
  have hcenter20 : center s137817 2 false = none := by rfl
  have hcenter21 : center s137817 2 true = none := by rfl
  have hpaired00 : paired s137817 false false = none := by rfl
  have hpaired01 : paired s137817 false true = none := by rfl
  have hpaired10 : paired s137817 true false = none := by rfl
  have hpaired11 : paired s137817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137818 : safe 10 8 s137818 = true := by
  have hcenter00 : center s137818 0 false = none := by rfl
  have hcenter01 : center s137818 0 true = none := by rfl
  have hcenter10 : center s137818 1 false = none := by rfl
  have hcenter11 : center s137818 1 true = none := by rfl
  have hcenter20 : center s137818 2 false = none := by rfl
  have hcenter21 : center s137818 2 true = none := by rfl
  have hpaired00 : paired s137818 false false = none := by rfl
  have hpaired01 : paired s137818 false true = none := by rfl
  have hpaired10 : paired s137818 true false = none := by rfl
  have hpaired11 : paired s137818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137819 : safe 10 9 s137819 = true := by
  have hcenter00 : center s137819 0 false = some s137817 := by rfl
  have hcenter01 : center s137819 0 true = some s137818 := by rfl
  have hcenter10 : center s137819 1 false = none := by rfl
  have hcenter11 : center s137819 1 true = none := by rfl
  have hcenter20 : center s137819 2 false = none := by rfl
  have hcenter21 : center s137819 2 true = none := by rfl
  have hpaired00 : paired s137819 false false = none := by rfl
  have hpaired01 : paired s137819 false true = none := by rfl
  have hpaired10 : paired s137819 true false = none := by rfl
  have hpaired11 : paired s137819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137817) (optionAll_some_eq hcenter01 safeNode137818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137820 : safe 10 9 s137820 = true := by
  have hcenter00 : center s137820 0 false = none := by rfl
  have hcenter01 : center s137820 0 true = none := by rfl
  have hcenter10 : center s137820 1 false = none := by rfl
  have hcenter11 : center s137820 1 true = none := by rfl
  have hcenter20 : center s137820 2 false = none := by rfl
  have hcenter21 : center s137820 2 true = none := by rfl
  have hpaired00 : paired s137820 false false = none := by rfl
  have hpaired01 : paired s137820 false true = none := by rfl
  have hpaired10 : paired s137820 true false = none := by rfl
  have hpaired11 : paired s137820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137821 : safe 10 10 s137821 = true := by
  have hcenter00 : center s137821 0 false = none := by rfl
  have hcenter01 : center s137821 0 true = none := by rfl
  have hcenter10 : center s137821 1 false = none := by rfl
  have hcenter11 : center s137821 1 true = some s137819 := by rfl
  have hcenter20 : center s137821 2 false = some s137820 := by rfl
  have hcenter21 : center s137821 2 true = none := by rfl
  have hpaired00 : paired s137821 false false = none := by rfl
  have hpaired01 : paired s137821 false true = none := by rfl
  have hpaired10 : paired s137821 true false = none := by rfl
  have hpaired11 : paired s137821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137819) (optionAll_some_eq hcenter20 safeNode137820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137822 : safe 10 7 s137822 = true := by
  have hcenter00 : center s137822 0 false = none := by rfl
  have hcenter01 : center s137822 0 true = none := by rfl
  have hcenter10 : center s137822 1 false = none := by rfl
  have hcenter11 : center s137822 1 true = none := by rfl
  have hcenter20 : center s137822 2 false = none := by rfl
  have hcenter21 : center s137822 2 true = none := by rfl
  have hpaired00 : paired s137822 false false = none := by rfl
  have hpaired01 : paired s137822 false true = none := by rfl
  have hpaired10 : paired s137822 true false = none := by rfl
  have hpaired11 : paired s137822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137823 : safe 10 8 s137823 = true := by
  have hcenter00 : center s137823 0 false = none := by rfl
  have hcenter01 : center s137823 0 true = some s137822 := by rfl
  have hcenter10 : center s137823 1 false = none := by rfl
  have hcenter11 : center s137823 1 true = none := by rfl
  have hcenter20 : center s137823 2 false = none := by rfl
  have hcenter21 : center s137823 2 true = none := by rfl
  have hpaired00 : paired s137823 false false = none := by rfl
  have hpaired01 : paired s137823 false true = none := by rfl
  have hpaired10 : paired s137823 true false = none := by rfl
  have hpaired11 : paired s137823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137822) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137824 : safe 10 9 s137824 = true := by
  have hcenter00 : center s137824 0 false = none := by rfl
  have hcenter01 : center s137824 0 true = none := by rfl
  have hcenter10 : center s137824 1 false = none := by rfl
  have hcenter11 : center s137824 1 true = none := by rfl
  have hcenter20 : center s137824 2 false = some s137823 := by rfl
  have hcenter21 : center s137824 2 true = none := by rfl
  have hpaired00 : paired s137824 false false = none := by rfl
  have hpaired01 : paired s137824 false true = none := by rfl
  have hpaired10 : paired s137824 true false = none := by rfl
  have hpaired11 : paired s137824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137825 : safe 10 7 s137825 = true := by
  have hcenter00 : center s137825 0 false = none := by rfl
  have hcenter01 : center s137825 0 true = none := by rfl
  have hcenter10 : center s137825 1 false = none := by rfl
  have hcenter11 : center s137825 1 true = none := by rfl
  have hcenter20 : center s137825 2 false = none := by rfl
  have hcenter21 : center s137825 2 true = none := by rfl
  have hpaired00 : paired s137825 false false = none := by rfl
  have hpaired01 : paired s137825 false true = none := by rfl
  have hpaired10 : paired s137825 true false = none := by rfl
  have hpaired11 : paired s137825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137826 : safe 10 8 s137826 = true := by
  have hcenter00 : center s137826 0 false = none := by rfl
  have hcenter01 : center s137826 0 true = none := by rfl
  have hcenter10 : center s137826 1 false = none := by rfl
  have hcenter11 : center s137826 1 true = none := by rfl
  have hcenter20 : center s137826 2 false = some s137825 := by rfl
  have hcenter21 : center s137826 2 true = none := by rfl
  have hpaired00 : paired s137826 false false = none := by rfl
  have hpaired01 : paired s137826 false true = none := by rfl
  have hpaired10 : paired s137826 true false = none := by rfl
  have hpaired11 : paired s137826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137827 : safe 10 8 s137827 = true := by
  have hcenter00 : center s137827 0 false = none := by rfl
  have hcenter01 : center s137827 0 true = none := by rfl
  have hcenter10 : center s137827 1 false = none := by rfl
  have hcenter11 : center s137827 1 true = none := by rfl
  have hcenter20 : center s137827 2 false = none := by rfl
  have hcenter21 : center s137827 2 true = none := by rfl
  have hpaired00 : paired s137827 false false = none := by rfl
  have hpaired01 : paired s137827 false true = none := by rfl
  have hpaired10 : paired s137827 true false = none := by rfl
  have hpaired11 : paired s137827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137828 : safe 10 9 s137828 = true := by
  have hcenter00 : center s137828 0 false = none := by rfl
  have hcenter01 : center s137828 0 true = none := by rfl
  have hcenter10 : center s137828 1 false = some s137826 := by rfl
  have hcenter11 : center s137828 1 true = some s137827 := by rfl
  have hcenter20 : center s137828 2 false = none := by rfl
  have hcenter21 : center s137828 2 true = none := by rfl
  have hpaired00 : paired s137828 false false = none := by rfl
  have hpaired01 : paired s137828 false true = none := by rfl
  have hpaired10 : paired s137828 true false = none := by rfl
  have hpaired11 : paired s137828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137826) (optionAll_some_eq hcenter11 safeNode137827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137829 : safe 10 9 s137829 = true := by
  have hcenter00 : center s137829 0 false = none := by rfl
  have hcenter01 : center s137829 0 true = none := by rfl
  have hcenter10 : center s137829 1 false = none := by rfl
  have hcenter11 : center s137829 1 true = none := by rfl
  have hcenter20 : center s137829 2 false = none := by rfl
  have hcenter21 : center s137829 2 true = none := by rfl
  have hpaired00 : paired s137829 false false = none := by rfl
  have hpaired01 : paired s137829 false true = none := by rfl
  have hpaired10 : paired s137829 true false = none := by rfl
  have hpaired11 : paired s137829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137830 : safe 10 10 s137830 = true := by
  have hcenter00 : center s137830 0 false = some s137824 := by rfl
  have hcenter01 : center s137830 0 true = some s137828 := by rfl
  have hcenter10 : center s137830 1 false = none := by rfl
  have hcenter11 : center s137830 1 true = none := by rfl
  have hcenter20 : center s137830 2 false = some s137829 := by rfl
  have hcenter21 : center s137830 2 true = none := by rfl
  have hpaired00 : paired s137830 false false = none := by rfl
  have hpaired01 : paired s137830 false true = none := by rfl
  have hpaired10 : paired s137830 true false = none := by rfl
  have hpaired11 : paired s137830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137824) (optionAll_some_eq hcenter01 safeNode137828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137829) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137831 : safe 10 5 s137831 = true := by
  have hcenter00 : center s137831 0 false = none := by rfl
  have hcenter01 : center s137831 0 true = none := by rfl
  have hcenter10 : center s137831 1 false = none := by rfl
  have hcenter11 : center s137831 1 true = none := by rfl
  have hcenter20 : center s137831 2 false = none := by rfl
  have hcenter21 : center s137831 2 true = none := by rfl
  have hpaired00 : paired s137831 false false = none := by rfl
  have hpaired01 : paired s137831 false true = none := by rfl
  have hpaired10 : paired s137831 true false = none := by rfl
  have hpaired11 : paired s137831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137832 : safe 10 6 s137832 = true := by
  have hcenter00 : center s137832 0 false = none := by rfl
  have hcenter01 : center s137832 0 true = none := by rfl
  have hcenter10 : center s137832 1 false = some s137831 := by rfl
  have hcenter11 : center s137832 1 true = none := by rfl
  have hcenter20 : center s137832 2 false = none := by rfl
  have hcenter21 : center s137832 2 true = none := by rfl
  have hpaired00 : paired s137832 false false = none := by rfl
  have hpaired01 : paired s137832 false true = none := by rfl
  have hpaired10 : paired s137832 true false = none := by rfl
  have hpaired11 : paired s137832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137831) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137833 : safe 10 7 s137833 = true := by
  have hcenter00 : center s137833 0 false = none := by rfl
  have hcenter01 : center s137833 0 true = none := by rfl
  have hcenter10 : center s137833 1 false = none := by rfl
  have hcenter11 : center s137833 1 true = none := by rfl
  have hcenter20 : center s137833 2 false = some s137832 := by rfl
  have hcenter21 : center s137833 2 true = none := by rfl
  have hpaired00 : paired s137833 false false = none := by rfl
  have hpaired01 : paired s137833 false true = none := by rfl
  have hpaired10 : paired s137833 true false = none := by rfl
  have hpaired11 : paired s137833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137832) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137834 : safe 10 8 s137834 = true := by
  have hcenter00 : center s137834 0 false = none := by rfl
  have hcenter01 : center s137834 0 true = none := by rfl
  have hcenter10 : center s137834 1 false = none := by rfl
  have hcenter11 : center s137834 1 true = some s137833 := by rfl
  have hcenter20 : center s137834 2 false = none := by rfl
  have hcenter21 : center s137834 2 true = none := by rfl
  have hpaired00 : paired s137834 false false = none := by rfl
  have hpaired01 : paired s137834 false true = none := by rfl
  have hpaired10 : paired s137834 true false = none := by rfl
  have hpaired11 : paired s137834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137835 : safe 10 8 s137835 = true := by
  have hcenter00 : center s137835 0 false = none := by rfl
  have hcenter01 : center s137835 0 true = none := by rfl
  have hcenter10 : center s137835 1 false = none := by rfl
  have hcenter11 : center s137835 1 true = none := by rfl
  have hcenter20 : center s137835 2 false = none := by rfl
  have hcenter21 : center s137835 2 true = none := by rfl
  have hpaired00 : paired s137835 false false = none := by rfl
  have hpaired01 : paired s137835 false true = none := by rfl
  have hpaired10 : paired s137835 true false = none := by rfl
  have hpaired11 : paired s137835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137836 : safe 10 9 s137836 = true := by
  have hcenter00 : center s137836 0 false = some s137834 := by rfl
  have hcenter01 : center s137836 0 true = some s137835 := by rfl
  have hcenter10 : center s137836 1 false = none := by rfl
  have hcenter11 : center s137836 1 true = none := by rfl
  have hcenter20 : center s137836 2 false = none := by rfl
  have hcenter21 : center s137836 2 true = none := by rfl
  have hpaired00 : paired s137836 false false = none := by rfl
  have hpaired01 : paired s137836 false true = none := by rfl
  have hpaired10 : paired s137836 true false = none := by rfl
  have hpaired11 : paired s137836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137834) (optionAll_some_eq hcenter01 safeNode137835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137837 : safe 10 5 s137837 = true := by
  have hcenter00 : center s137837 0 false = none := by rfl
  have hcenter01 : center s137837 0 true = none := by rfl
  have hcenter10 : center s137837 1 false = none := by rfl
  have hcenter11 : center s137837 1 true = none := by rfl
  have hcenter20 : center s137837 2 false = none := by rfl
  have hcenter21 : center s137837 2 true = none := by rfl
  have hpaired00 : paired s137837 false false = none := by rfl
  have hpaired01 : paired s137837 false true = none := by rfl
  have hpaired10 : paired s137837 true false = none := by rfl
  have hpaired11 : paired s137837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137838 : safe 10 6 s137838 = true := by
  have hcenter00 : center s137838 0 false = some s137837 := by rfl
  have hcenter01 : center s137838 0 true = none := by rfl
  have hcenter10 : center s137838 1 false = none := by rfl
  have hcenter11 : center s137838 1 true = none := by rfl
  have hcenter20 : center s137838 2 false = none := by rfl
  have hcenter21 : center s137838 2 true = none := by rfl
  have hpaired00 : paired s137838 false false = none := by rfl
  have hpaired01 : paired s137838 false true = none := by rfl
  have hpaired10 : paired s137838 true false = none := by rfl
  have hpaired11 : paired s137838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137839 : safe 10 7 s137839 = true := by
  have hcenter00 : center s137839 0 false = none := by rfl
  have hcenter01 : center s137839 0 true = none := by rfl
  have hcenter10 : center s137839 1 false = none := by rfl
  have hcenter11 : center s137839 1 true = none := by rfl
  have hcenter20 : center s137839 2 false = some s137838 := by rfl
  have hcenter21 : center s137839 2 true = none := by rfl
  have hpaired00 : paired s137839 false false = none := by rfl
  have hpaired01 : paired s137839 false true = none := by rfl
  have hpaired10 : paired s137839 true false = none := by rfl
  have hpaired11 : paired s137839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137838) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137840 : safe 10 8 s137840 = true := by
  have hcenter00 : center s137840 0 false = none := by rfl
  have hcenter01 : center s137840 0 true = some s137839 := by rfl
  have hcenter10 : center s137840 1 false = none := by rfl
  have hcenter11 : center s137840 1 true = none := by rfl
  have hcenter20 : center s137840 2 false = none := by rfl
  have hcenter21 : center s137840 2 true = none := by rfl
  have hpaired00 : paired s137840 false false = none := by rfl
  have hpaired01 : paired s137840 false true = none := by rfl
  have hpaired10 : paired s137840 true false = none := by rfl
  have hpaired11 : paired s137840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137841 : safe 10 8 s137841 = true := by
  have hcenter00 : center s137841 0 false = none := by rfl
  have hcenter01 : center s137841 0 true = none := by rfl
  have hcenter10 : center s137841 1 false = none := by rfl
  have hcenter11 : center s137841 1 true = none := by rfl
  have hcenter20 : center s137841 2 false = none := by rfl
  have hcenter21 : center s137841 2 true = none := by rfl
  have hpaired00 : paired s137841 false false = none := by rfl
  have hpaired01 : paired s137841 false true = none := by rfl
  have hpaired10 : paired s137841 true false = none := by rfl
  have hpaired11 : paired s137841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137842 : safe 10 9 s137842 = true := by
  have hcenter00 : center s137842 0 false = none := by rfl
  have hcenter01 : center s137842 0 true = none := by rfl
  have hcenter10 : center s137842 1 false = some s137840 := by rfl
  have hcenter11 : center s137842 1 true = some s137841 := by rfl
  have hcenter20 : center s137842 2 false = none := by rfl
  have hcenter21 : center s137842 2 true = none := by rfl
  have hpaired00 : paired s137842 false false = none := by rfl
  have hpaired01 : paired s137842 false true = none := by rfl
  have hpaired10 : paired s137842 true false = none := by rfl
  have hpaired11 : paired s137842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137840) (optionAll_some_eq hcenter11 safeNode137841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137843 : safe 10 11 s137843 = true := by
  have hcenter00 : center s137843 0 false = some s137821 := by rfl
  have hcenter01 : center s137843 0 true = none := by rfl
  have hcenter10 : center s137843 1 false = some s137830 := by rfl
  have hcenter11 : center s137843 1 true = none := by rfl
  have hcenter20 : center s137843 2 false = none := by rfl
  have hcenter21 : center s137843 2 true = none := by rfl
  have hpaired00 : paired s137843 false false = some s137836 := by rfl
  have hpaired01 : paired s137843 false true = some s137842 := by rfl
  have hpaired10 : paired s137843 true false = none := by rfl
  have hpaired11 : paired s137843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137821) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137836) (optionAll_some_eq hpaired01 safeNode137842) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137844 : safe 10 7 s137844 = true := by
  have hcenter00 : center s137844 0 false = none := by rfl
  have hcenter01 : center s137844 0 true = none := by rfl
  have hcenter10 : center s137844 1 false = none := by rfl
  have hcenter11 : center s137844 1 true = none := by rfl
  have hcenter20 : center s137844 2 false = none := by rfl
  have hcenter21 : center s137844 2 true = none := by rfl
  have hpaired00 : paired s137844 false false = none := by rfl
  have hpaired01 : paired s137844 false true = none := by rfl
  have hpaired10 : paired s137844 true false = none := by rfl
  have hpaired11 : paired s137844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137845 : safe 10 8 s137845 = true := by
  have hcenter00 : center s137845 0 false = some s137844 := by rfl
  have hcenter01 : center s137845 0 true = none := by rfl
  have hcenter10 : center s137845 1 false = none := by rfl
  have hcenter11 : center s137845 1 true = none := by rfl
  have hcenter20 : center s137845 2 false = none := by rfl
  have hcenter21 : center s137845 2 true = none := by rfl
  have hpaired00 : paired s137845 false false = none := by rfl
  have hpaired01 : paired s137845 false true = none := by rfl
  have hpaired10 : paired s137845 true false = none := by rfl
  have hpaired11 : paired s137845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137846 : safe 10 7 s137846 = true := by
  have hcenter00 : center s137846 0 false = none := by rfl
  have hcenter01 : center s137846 0 true = none := by rfl
  have hcenter10 : center s137846 1 false = none := by rfl
  have hcenter11 : center s137846 1 true = none := by rfl
  have hcenter20 : center s137846 2 false = none := by rfl
  have hcenter21 : center s137846 2 true = none := by rfl
  have hpaired00 : paired s137846 false false = none := by rfl
  have hpaired01 : paired s137846 false true = none := by rfl
  have hpaired10 : paired s137846 true false = none := by rfl
  have hpaired11 : paired s137846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137847 : safe 10 7 s137847 = true := by
  have hcenter00 : center s137847 0 false = none := by rfl
  have hcenter01 : center s137847 0 true = none := by rfl
  have hcenter10 : center s137847 1 false = none := by rfl
  have hcenter11 : center s137847 1 true = none := by rfl
  have hcenter20 : center s137847 2 false = none := by rfl
  have hcenter21 : center s137847 2 true = none := by rfl
  have hpaired00 : paired s137847 false false = none := by rfl
  have hpaired01 : paired s137847 false true = none := by rfl
  have hpaired10 : paired s137847 true false = none := by rfl
  have hpaired11 : paired s137847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137848 : safe 10 8 s137848 = true := by
  have hcenter00 : center s137848 0 false = none := by rfl
  have hcenter01 : center s137848 0 true = none := by rfl
  have hcenter10 : center s137848 1 false = none := by rfl
  have hcenter11 : center s137848 1 true = none := by rfl
  have hcenter20 : center s137848 2 false = some s137846 := by rfl
  have hcenter21 : center s137848 2 true = some s137847 := by rfl
  have hpaired00 : paired s137848 false false = none := by rfl
  have hpaired01 : paired s137848 false true = none := by rfl
  have hpaired10 : paired s137848 true false = none := by rfl
  have hpaired11 : paired s137848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137846) (optionAll_some_eq hcenter21 safeNode137847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137849 : safe 10 9 s137849 = true := by
  have hcenter00 : center s137849 0 false = none := by rfl
  have hcenter01 : center s137849 0 true = none := by rfl
  have hcenter10 : center s137849 1 false = some s137845 := by rfl
  have hcenter11 : center s137849 1 true = some s137848 := by rfl
  have hcenter20 : center s137849 2 false = none := by rfl
  have hcenter21 : center s137849 2 true = none := by rfl
  have hpaired00 : paired s137849 false false = none := by rfl
  have hpaired01 : paired s137849 false true = none := by rfl
  have hpaired10 : paired s137849 true false = none := by rfl
  have hpaired11 : paired s137849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137845) (optionAll_some_eq hcenter11 safeNode137848) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137850 : safe 10 7 s137850 = true := by
  have hcenter00 : center s137850 0 false = none := by rfl
  have hcenter01 : center s137850 0 true = none := by rfl
  have hcenter10 : center s137850 1 false = none := by rfl
  have hcenter11 : center s137850 1 true = none := by rfl
  have hcenter20 : center s137850 2 false = none := by rfl
  have hcenter21 : center s137850 2 true = none := by rfl
  have hpaired00 : paired s137850 false false = none := by rfl
  have hpaired01 : paired s137850 false true = none := by rfl
  have hpaired10 : paired s137850 true false = none := by rfl
  have hpaired11 : paired s137850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137851 : safe 10 7 s137851 = true := by
  have hcenter00 : center s137851 0 false = none := by rfl
  have hcenter01 : center s137851 0 true = none := by rfl
  have hcenter10 : center s137851 1 false = none := by rfl
  have hcenter11 : center s137851 1 true = none := by rfl
  have hcenter20 : center s137851 2 false = none := by rfl
  have hcenter21 : center s137851 2 true = none := by rfl
  have hpaired00 : paired s137851 false false = none := by rfl
  have hpaired01 : paired s137851 false true = none := by rfl
  have hpaired10 : paired s137851 true false = none := by rfl
  have hpaired11 : paired s137851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137852 : safe 10 8 s137852 = true := by
  have hcenter00 : center s137852 0 false = some s137850 := by rfl
  have hcenter01 : center s137852 0 true = some s137851 := by rfl
  have hcenter10 : center s137852 1 false = none := by rfl
  have hcenter11 : center s137852 1 true = none := by rfl
  have hcenter20 : center s137852 2 false = none := by rfl
  have hcenter21 : center s137852 2 true = none := by rfl
  have hpaired00 : paired s137852 false false = none := by rfl
  have hpaired01 : paired s137852 false true = none := by rfl
  have hpaired10 : paired s137852 true false = none := by rfl
  have hpaired11 : paired s137852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137850) (optionAll_some_eq hcenter01 safeNode137851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137853 : safe 10 7 s137853 = true := by
  have hcenter00 : center s137853 0 false = none := by rfl
  have hcenter01 : center s137853 0 true = none := by rfl
  have hcenter10 : center s137853 1 false = none := by rfl
  have hcenter11 : center s137853 1 true = none := by rfl
  have hcenter20 : center s137853 2 false = none := by rfl
  have hcenter21 : center s137853 2 true = none := by rfl
  have hpaired00 : paired s137853 false false = none := by rfl
  have hpaired01 : paired s137853 false true = none := by rfl
  have hpaired10 : paired s137853 true false = none := by rfl
  have hpaired11 : paired s137853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137854 : safe 10 7 s137854 = true := by
  have hcenter00 : center s137854 0 false = none := by rfl
  have hcenter01 : center s137854 0 true = none := by rfl
  have hcenter10 : center s137854 1 false = none := by rfl
  have hcenter11 : center s137854 1 true = none := by rfl
  have hcenter20 : center s137854 2 false = none := by rfl
  have hcenter21 : center s137854 2 true = none := by rfl
  have hpaired00 : paired s137854 false false = none := by rfl
  have hpaired01 : paired s137854 false true = none := by rfl
  have hpaired10 : paired s137854 true false = none := by rfl
  have hpaired11 : paired s137854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137855 : safe 10 9 s137855 = true := by
  have hcenter00 : center s137855 0 false = none := by rfl
  have hcenter01 : center s137855 0 true = none := by rfl
  have hcenter10 : center s137855 1 false = some s137852 := by rfl
  have hcenter11 : center s137855 1 true = none := by rfl
  have hcenter20 : center s137855 2 false = none := by rfl
  have hcenter21 : center s137855 2 true = none := by rfl
  have hpaired00 : paired s137855 false false = some s137853 := by rfl
  have hpaired01 : paired s137855 false true = some s137854 := by rfl
  have hpaired10 : paired s137855 true false = none := by rfl
  have hpaired11 : paired s137855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137853) (optionAll_some_eq hpaired01 safeNode137854) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137856 : safe 10 10 s137856 = true := by
  have hcenter00 : center s137856 0 false = none := by rfl
  have hcenter01 : center s137856 0 true = some s137849 := by rfl
  have hcenter10 : center s137856 1 false = none := by rfl
  have hcenter11 : center s137856 1 true = none := by rfl
  have hcenter20 : center s137856 2 false = some s137855 := by rfl
  have hcenter21 : center s137856 2 true = none := by rfl
  have hpaired00 : paired s137856 false false = none := by rfl
  have hpaired01 : paired s137856 false true = none := by rfl
  have hpaired10 : paired s137856 true false = none := by rfl
  have hpaired11 : paired s137856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137857 : safe 10 7 s137857 = true := by
  have hcenter00 : center s137857 0 false = none := by rfl
  have hcenter01 : center s137857 0 true = none := by rfl
  have hcenter10 : center s137857 1 false = none := by rfl
  have hcenter11 : center s137857 1 true = none := by rfl
  have hcenter20 : center s137857 2 false = none := by rfl
  have hcenter21 : center s137857 2 true = none := by rfl
  have hpaired00 : paired s137857 false false = none := by rfl
  have hpaired01 : paired s137857 false true = none := by rfl
  have hpaired10 : paired s137857 true false = none := by rfl
  have hpaired11 : paired s137857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137858 : safe 10 7 s137858 = true := by
  have hcenter00 : center s137858 0 false = none := by rfl
  have hcenter01 : center s137858 0 true = none := by rfl
  have hcenter10 : center s137858 1 false = none := by rfl
  have hcenter11 : center s137858 1 true = none := by rfl
  have hcenter20 : center s137858 2 false = none := by rfl
  have hcenter21 : center s137858 2 true = none := by rfl
  have hpaired00 : paired s137858 false false = none := by rfl
  have hpaired01 : paired s137858 false true = none := by rfl
  have hpaired10 : paired s137858 true false = none := by rfl
  have hpaired11 : paired s137858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137859 : safe 10 8 s137859 = true := by
  have hcenter00 : center s137859 0 false = none := by rfl
  have hcenter01 : center s137859 0 true = none := by rfl
  have hcenter10 : center s137859 1 false = none := by rfl
  have hcenter11 : center s137859 1 true = none := by rfl
  have hcenter20 : center s137859 2 false = some s137857 := by rfl
  have hcenter21 : center s137859 2 true = some s137858 := by rfl
  have hpaired00 : paired s137859 false false = none := by rfl
  have hpaired01 : paired s137859 false true = none := by rfl
  have hpaired10 : paired s137859 true false = none := by rfl
  have hpaired11 : paired s137859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137857) (optionAll_some_eq hcenter21 safeNode137858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137860 : safe 10 7 s137860 = true := by
  have hcenter00 : center s137860 0 false = none := by rfl
  have hcenter01 : center s137860 0 true = none := by rfl
  have hcenter10 : center s137860 1 false = none := by rfl
  have hcenter11 : center s137860 1 true = none := by rfl
  have hcenter20 : center s137860 2 false = none := by rfl
  have hcenter21 : center s137860 2 true = none := by rfl
  have hpaired00 : paired s137860 false false = none := by rfl
  have hpaired01 : paired s137860 false true = none := by rfl
  have hpaired10 : paired s137860 true false = none := by rfl
  have hpaired11 : paired s137860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137861 : safe 10 7 s137861 = true := by
  have hcenter00 : center s137861 0 false = none := by rfl
  have hcenter01 : center s137861 0 true = none := by rfl
  have hcenter10 : center s137861 1 false = none := by rfl
  have hcenter11 : center s137861 1 true = none := by rfl
  have hcenter20 : center s137861 2 false = none := by rfl
  have hcenter21 : center s137861 2 true = none := by rfl
  have hpaired00 : paired s137861 false false = none := by rfl
  have hpaired01 : paired s137861 false true = none := by rfl
  have hpaired10 : paired s137861 true false = none := by rfl
  have hpaired11 : paired s137861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137862 : safe 10 9 s137862 = true := by
  have hcenter00 : center s137862 0 false = none := by rfl
  have hcenter01 : center s137862 0 true = none := by rfl
  have hcenter10 : center s137862 1 false = some s137859 := by rfl
  have hcenter11 : center s137862 1 true = none := by rfl
  have hcenter20 : center s137862 2 false = none := by rfl
  have hcenter21 : center s137862 2 true = none := by rfl
  have hpaired00 : paired s137862 false false = some s137860 := by rfl
  have hpaired01 : paired s137862 false true = some s137861 := by rfl
  have hpaired10 : paired s137862 true false = none := by rfl
  have hpaired11 : paired s137862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137859) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137860) (optionAll_some_eq hpaired01 safeNode137861) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137863 : safe 10 7 s137863 = true := by
  have hcenter00 : center s137863 0 false = none := by rfl
  have hcenter01 : center s137863 0 true = none := by rfl
  have hcenter10 : center s137863 1 false = none := by rfl
  have hcenter11 : center s137863 1 true = none := by rfl
  have hcenter20 : center s137863 2 false = none := by rfl
  have hcenter21 : center s137863 2 true = none := by rfl
  have hpaired00 : paired s137863 false false = none := by rfl
  have hpaired01 : paired s137863 false true = none := by rfl
  have hpaired10 : paired s137863 true false = none := by rfl
  have hpaired11 : paired s137863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137864 : safe 10 8 s137864 = true := by
  have hcenter00 : center s137864 0 false = none := by rfl
  have hcenter01 : center s137864 0 true = none := by rfl
  have hcenter10 : center s137864 1 false = none := by rfl
  have hcenter11 : center s137864 1 true = none := by rfl
  have hcenter20 : center s137864 2 false = some s137863 := by rfl
  have hcenter21 : center s137864 2 true = none := by rfl
  have hpaired00 : paired s137864 false false = none := by rfl
  have hpaired01 : paired s137864 false true = none := by rfl
  have hpaired10 : paired s137864 true false = none := by rfl
  have hpaired11 : paired s137864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137865 : safe 10 7 s137865 = true := by
  have hcenter00 : center s137865 0 false = none := by rfl
  have hcenter01 : center s137865 0 true = none := by rfl
  have hcenter10 : center s137865 1 false = none := by rfl
  have hcenter11 : center s137865 1 true = none := by rfl
  have hcenter20 : center s137865 2 false = none := by rfl
  have hcenter21 : center s137865 2 true = none := by rfl
  have hpaired00 : paired s137865 false false = none := by rfl
  have hpaired01 : paired s137865 false true = none := by rfl
  have hpaired10 : paired s137865 true false = none := by rfl
  have hpaired11 : paired s137865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137866 : safe 10 7 s137866 = true := by
  have hcenter00 : center s137866 0 false = none := by rfl
  have hcenter01 : center s137866 0 true = none := by rfl
  have hcenter10 : center s137866 1 false = none := by rfl
  have hcenter11 : center s137866 1 true = none := by rfl
  have hcenter20 : center s137866 2 false = none := by rfl
  have hcenter21 : center s137866 2 true = none := by rfl
  have hpaired00 : paired s137866 false false = none := by rfl
  have hpaired01 : paired s137866 false true = none := by rfl
  have hpaired10 : paired s137866 true false = none := by rfl
  have hpaired11 : paired s137866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137867 : safe 10 8 s137867 = true := by
  have hcenter00 : center s137867 0 false = some s137865 := by rfl
  have hcenter01 : center s137867 0 true = some s137866 := by rfl
  have hcenter10 : center s137867 1 false = none := by rfl
  have hcenter11 : center s137867 1 true = none := by rfl
  have hcenter20 : center s137867 2 false = none := by rfl
  have hcenter21 : center s137867 2 true = none := by rfl
  have hpaired00 : paired s137867 false false = none := by rfl
  have hpaired01 : paired s137867 false true = none := by rfl
  have hpaired10 : paired s137867 true false = none := by rfl
  have hpaired11 : paired s137867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137865) (optionAll_some_eq hcenter01 safeNode137866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137868 : safe 10 9 s137868 = true := by
  have hcenter00 : center s137868 0 false = none := by rfl
  have hcenter01 : center s137868 0 true = none := by rfl
  have hcenter10 : center s137868 1 false = some s137864 := by rfl
  have hcenter11 : center s137868 1 true = some s137867 := by rfl
  have hcenter20 : center s137868 2 false = none := by rfl
  have hcenter21 : center s137868 2 true = none := by rfl
  have hpaired00 : paired s137868 false false = none := by rfl
  have hpaired01 : paired s137868 false true = none := by rfl
  have hpaired10 : paired s137868 true false = none := by rfl
  have hpaired11 : paired s137868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137864) (optionAll_some_eq hcenter11 safeNode137867) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137869 : safe 10 10 s137869 = true := by
  have hcenter00 : center s137869 0 false = some s137862 := by rfl
  have hcenter01 : center s137869 0 true = none := by rfl
  have hcenter10 : center s137869 1 false = none := by rfl
  have hcenter11 : center s137869 1 true = none := by rfl
  have hcenter20 : center s137869 2 false = none := by rfl
  have hcenter21 : center s137869 2 true = some s137868 := by rfl
  have hpaired00 : paired s137869 false false = none := by rfl
  have hpaired01 : paired s137869 false true = none := by rfl
  have hpaired10 : paired s137869 true false = none := by rfl
  have hpaired11 : paired s137869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137870 : safe 10 12 s137870 = true := by
  have hcenter00 : center s137870 0 false = none := by rfl
  have hcenter01 : center s137870 0 true = none := by rfl
  have hcenter10 : center s137870 1 false = none := by rfl
  have hcenter11 : center s137870 1 true = none := by rfl
  have hcenter20 : center s137870 2 false = some s137816 := by rfl
  have hcenter21 : center s137870 2 true = some s137843 := by rfl
  have hpaired00 : paired s137870 false false = some s137856 := by rfl
  have hpaired01 : paired s137870 false true = some s137869 := by rfl
  have hpaired10 : paired s137870 true false = none := by rfl
  have hpaired11 : paired s137870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137816) (optionAll_some_eq hcenter21 safeNode137843) (optionAll_some_eq hpaired00 safeNode137856) (optionAll_some_eq hpaired01 safeNode137869) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137871 : safe 10 9 s137871 = true := by
  have hcenter00 : center s137871 0 false = none := by rfl
  have hcenter01 : center s137871 0 true = none := by rfl
  have hcenter10 : center s137871 1 false = none := by rfl
  have hcenter11 : center s137871 1 true = none := by rfl
  have hcenter20 : center s137871 2 false = none := by rfl
  have hcenter21 : center s137871 2 true = none := by rfl
  have hpaired00 : paired s137871 false false = none := by rfl
  have hpaired01 : paired s137871 false true = none := by rfl
  have hpaired10 : paired s137871 true false = none := by rfl
  have hpaired11 : paired s137871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137872 : safe 10 8 s137872 = true := by
  have hcenter00 : center s137872 0 false = none := by rfl
  have hcenter01 : center s137872 0 true = none := by rfl
  have hcenter10 : center s137872 1 false = none := by rfl
  have hcenter11 : center s137872 1 true = none := by rfl
  have hcenter20 : center s137872 2 false = none := by rfl
  have hcenter21 : center s137872 2 true = none := by rfl
  have hpaired00 : paired s137872 false false = none := by rfl
  have hpaired01 : paired s137872 false true = none := by rfl
  have hpaired10 : paired s137872 true false = none := by rfl
  have hpaired11 : paired s137872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137873 : safe 10 7 s137873 = true := by
  have hcenter00 : center s137873 0 false = none := by rfl
  have hcenter01 : center s137873 0 true = none := by rfl
  have hcenter10 : center s137873 1 false = none := by rfl
  have hcenter11 : center s137873 1 true = none := by rfl
  have hcenter20 : center s137873 2 false = none := by rfl
  have hcenter21 : center s137873 2 true = none := by rfl
  have hpaired00 : paired s137873 false false = none := by rfl
  have hpaired01 : paired s137873 false true = none := by rfl
  have hpaired10 : paired s137873 true false = none := by rfl
  have hpaired11 : paired s137873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137874 : safe 10 8 s137874 = true := by
  have hcenter00 : center s137874 0 false = none := by rfl
  have hcenter01 : center s137874 0 true = some s137873 := by rfl
  have hcenter10 : center s137874 1 false = none := by rfl
  have hcenter11 : center s137874 1 true = none := by rfl
  have hcenter20 : center s137874 2 false = none := by rfl
  have hcenter21 : center s137874 2 true = none := by rfl
  have hpaired00 : paired s137874 false false = none := by rfl
  have hpaired01 : paired s137874 false true = none := by rfl
  have hpaired10 : paired s137874 true false = none := by rfl
  have hpaired11 : paired s137874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137875 : safe 10 9 s137875 = true := by
  have hcenter00 : center s137875 0 false = none := by rfl
  have hcenter01 : center s137875 0 true = none := by rfl
  have hcenter10 : center s137875 1 false = some s137872 := by rfl
  have hcenter11 : center s137875 1 true = some s137874 := by rfl
  have hcenter20 : center s137875 2 false = none := by rfl
  have hcenter21 : center s137875 2 true = none := by rfl
  have hpaired00 : paired s137875 false false = none := by rfl
  have hpaired01 : paired s137875 false true = none := by rfl
  have hpaired10 : paired s137875 true false = none := by rfl
  have hpaired11 : paired s137875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137872) (optionAll_some_eq hcenter11 safeNode137874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137876 : safe 10 7 s137876 = true := by
  have hcenter00 : center s137876 0 false = none := by rfl
  have hcenter01 : center s137876 0 true = none := by rfl
  have hcenter10 : center s137876 1 false = none := by rfl
  have hcenter11 : center s137876 1 true = none := by rfl
  have hcenter20 : center s137876 2 false = none := by rfl
  have hcenter21 : center s137876 2 true = none := by rfl
  have hpaired00 : paired s137876 false false = none := by rfl
  have hpaired01 : paired s137876 false true = none := by rfl
  have hpaired10 : paired s137876 true false = none := by rfl
  have hpaired11 : paired s137876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137877 : safe 10 8 s137877 = true := by
  have hcenter00 : center s137877 0 false = none := by rfl
  have hcenter01 : center s137877 0 true = none := by rfl
  have hcenter10 : center s137877 1 false = none := by rfl
  have hcenter11 : center s137877 1 true = none := by rfl
  have hcenter20 : center s137877 2 false = some s137876 := by rfl
  have hcenter21 : center s137877 2 true = none := by rfl
  have hpaired00 : paired s137877 false false = none := by rfl
  have hpaired01 : paired s137877 false true = none := by rfl
  have hpaired10 : paired s137877 true false = none := by rfl
  have hpaired11 : paired s137877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137876) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137878 : safe 10 9 s137878 = true := by
  have hcenter00 : center s137878 0 false = none := by rfl
  have hcenter01 : center s137878 0 true = some s137877 := by rfl
  have hcenter10 : center s137878 1 false = none := by rfl
  have hcenter11 : center s137878 1 true = none := by rfl
  have hcenter20 : center s137878 2 false = none := by rfl
  have hcenter21 : center s137878 2 true = none := by rfl
  have hpaired00 : paired s137878 false false = none := by rfl
  have hpaired01 : paired s137878 false true = none := by rfl
  have hpaired10 : paired s137878 true false = none := by rfl
  have hpaired11 : paired s137878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137879 : safe 10 10 s137879 = true := by
  have hcenter00 : center s137879 0 false = none := by rfl
  have hcenter01 : center s137879 0 true = some s137871 := by rfl
  have hcenter10 : center s137879 1 false = none := by rfl
  have hcenter11 : center s137879 1 true = none := by rfl
  have hcenter20 : center s137879 2 false = some s137875 := by rfl
  have hcenter21 : center s137879 2 true = some s137878 := by rfl
  have hpaired00 : paired s137879 false false = none := by rfl
  have hpaired01 : paired s137879 false true = none := by rfl
  have hpaired10 : paired s137879 true false = none := by rfl
  have hpaired11 : paired s137879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137871) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137875) (optionAll_some_eq hcenter21 safeNode137878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137880 : safe 10 9 s137880 = true := by
  have hcenter00 : center s137880 0 false = none := by rfl
  have hcenter01 : center s137880 0 true = none := by rfl
  have hcenter10 : center s137880 1 false = none := by rfl
  have hcenter11 : center s137880 1 true = none := by rfl
  have hcenter20 : center s137880 2 false = none := by rfl
  have hcenter21 : center s137880 2 true = none := by rfl
  have hpaired00 : paired s137880 false false = none := by rfl
  have hpaired01 : paired s137880 false true = none := by rfl
  have hpaired10 : paired s137880 true false = none := by rfl
  have hpaired11 : paired s137880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137881 : safe 10 8 s137881 = true := by
  have hcenter00 : center s137881 0 false = none := by rfl
  have hcenter01 : center s137881 0 true = none := by rfl
  have hcenter10 : center s137881 1 false = none := by rfl
  have hcenter11 : center s137881 1 true = none := by rfl
  have hcenter20 : center s137881 2 false = none := by rfl
  have hcenter21 : center s137881 2 true = none := by rfl
  have hpaired00 : paired s137881 false false = none := by rfl
  have hpaired01 : paired s137881 false true = none := by rfl
  have hpaired10 : paired s137881 true false = none := by rfl
  have hpaired11 : paired s137881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137882 : safe 10 8 s137882 = true := by
  have hcenter00 : center s137882 0 false = none := by rfl
  have hcenter01 : center s137882 0 true = none := by rfl
  have hcenter10 : center s137882 1 false = none := by rfl
  have hcenter11 : center s137882 1 true = none := by rfl
  have hcenter20 : center s137882 2 false = none := by rfl
  have hcenter21 : center s137882 2 true = none := by rfl
  have hpaired00 : paired s137882 false false = none := by rfl
  have hpaired01 : paired s137882 false true = none := by rfl
  have hpaired10 : paired s137882 true false = none := by rfl
  have hpaired11 : paired s137882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137883 : safe 10 9 s137883 = true := by
  have hcenter00 : center s137883 0 false = none := by rfl
  have hcenter01 : center s137883 0 true = none := by rfl
  have hcenter10 : center s137883 1 false = none := by rfl
  have hcenter11 : center s137883 1 true = none := by rfl
  have hcenter20 : center s137883 2 false = some s137881 := by rfl
  have hcenter21 : center s137883 2 true = some s137882 := by rfl
  have hpaired00 : paired s137883 false false = none := by rfl
  have hpaired01 : paired s137883 false true = none := by rfl
  have hpaired10 : paired s137883 true false = none := by rfl
  have hpaired11 : paired s137883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137881) (optionAll_some_eq hcenter21 safeNode137882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137884 : safe 10 10 s137884 = true := by
  have hcenter00 : center s137884 0 false = none := by rfl
  have hcenter01 : center s137884 0 true = some s137880 := by rfl
  have hcenter10 : center s137884 1 false = some s137883 := by rfl
  have hcenter11 : center s137884 1 true = none := by rfl
  have hcenter20 : center s137884 2 false = none := by rfl
  have hcenter21 : center s137884 2 true = none := by rfl
  have hpaired00 : paired s137884 false false = none := by rfl
  have hpaired01 : paired s137884 false true = none := by rfl
  have hpaired10 : paired s137884 true false = none := by rfl
  have hpaired11 : paired s137884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137880) (optionAll_some_eq hcenter10 safeNode137883) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137885 : safe 10 5 s137885 = true := by
  have hcenter00 : center s137885 0 false = none := by rfl
  have hcenter01 : center s137885 0 true = none := by rfl
  have hcenter10 : center s137885 1 false = none := by rfl
  have hcenter11 : center s137885 1 true = none := by rfl
  have hcenter20 : center s137885 2 false = none := by rfl
  have hcenter21 : center s137885 2 true = none := by rfl
  have hpaired00 : paired s137885 false false = none := by rfl
  have hpaired01 : paired s137885 false true = none := by rfl
  have hpaired10 : paired s137885 true false = none := by rfl
  have hpaired11 : paired s137885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137886 : safe 10 6 s137886 = true := by
  have hcenter00 : center s137886 0 false = none := by rfl
  have hcenter01 : center s137886 0 true = none := by rfl
  have hcenter10 : center s137886 1 false = none := by rfl
  have hcenter11 : center s137886 1 true = some s137885 := by rfl
  have hcenter20 : center s137886 2 false = none := by rfl
  have hcenter21 : center s137886 2 true = none := by rfl
  have hpaired00 : paired s137886 false false = none := by rfl
  have hpaired01 : paired s137886 false true = none := by rfl
  have hpaired10 : paired s137886 true false = none := by rfl
  have hpaired11 : paired s137886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137887 : safe 10 7 s137887 = true := by
  have hcenter00 : center s137887 0 false = none := by rfl
  have hcenter01 : center s137887 0 true = some s137886 := by rfl
  have hcenter10 : center s137887 1 false = none := by rfl
  have hcenter11 : center s137887 1 true = none := by rfl
  have hcenter20 : center s137887 2 false = none := by rfl
  have hcenter21 : center s137887 2 true = none := by rfl
  have hpaired00 : paired s137887 false false = none := by rfl
  have hpaired01 : paired s137887 false true = none := by rfl
  have hpaired10 : paired s137887 true false = none := by rfl
  have hpaired11 : paired s137887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137888 : safe 10 8 s137888 = true := by
  have hcenter00 : center s137888 0 false = none := by rfl
  have hcenter01 : center s137888 0 true = none := by rfl
  have hcenter10 : center s137888 1 false = none := by rfl
  have hcenter11 : center s137888 1 true = some s137887 := by rfl
  have hcenter20 : center s137888 2 false = none := by rfl
  have hcenter21 : center s137888 2 true = none := by rfl
  have hpaired00 : paired s137888 false false = none := by rfl
  have hpaired01 : paired s137888 false true = none := by rfl
  have hpaired10 : paired s137888 true false = none := by rfl
  have hpaired11 : paired s137888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137889 : safe 10 8 s137889 = true := by
  have hcenter00 : center s137889 0 false = none := by rfl
  have hcenter01 : center s137889 0 true = none := by rfl
  have hcenter10 : center s137889 1 false = none := by rfl
  have hcenter11 : center s137889 1 true = none := by rfl
  have hcenter20 : center s137889 2 false = none := by rfl
  have hcenter21 : center s137889 2 true = none := by rfl
  have hpaired00 : paired s137889 false false = none := by rfl
  have hpaired01 : paired s137889 false true = none := by rfl
  have hpaired10 : paired s137889 true false = none := by rfl
  have hpaired11 : paired s137889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137890 : safe 10 9 s137890 = true := by
  have hcenter00 : center s137890 0 false = none := by rfl
  have hcenter01 : center s137890 0 true = none := by rfl
  have hcenter10 : center s137890 1 false = none := by rfl
  have hcenter11 : center s137890 1 true = none := by rfl
  have hcenter20 : center s137890 2 false = some s137888 := by rfl
  have hcenter21 : center s137890 2 true = some s137889 := by rfl
  have hpaired00 : paired s137890 false false = none := by rfl
  have hpaired01 : paired s137890 false true = none := by rfl
  have hpaired10 : paired s137890 true false = none := by rfl
  have hpaired11 : paired s137890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137888) (optionAll_some_eq hcenter21 safeNode137889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137891 : safe 10 5 s137891 = true := by
  have hcenter00 : center s137891 0 false = none := by rfl
  have hcenter01 : center s137891 0 true = none := by rfl
  have hcenter10 : center s137891 1 false = none := by rfl
  have hcenter11 : center s137891 1 true = none := by rfl
  have hcenter20 : center s137891 2 false = none := by rfl
  have hcenter21 : center s137891 2 true = none := by rfl
  have hpaired00 : paired s137891 false false = none := by rfl
  have hpaired01 : paired s137891 false true = none := by rfl
  have hpaired10 : paired s137891 true false = none := by rfl
  have hpaired11 : paired s137891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137892 : safe 10 6 s137892 = true := by
  have hcenter00 : center s137892 0 false = none := by rfl
  have hcenter01 : center s137892 0 true = none := by rfl
  have hcenter10 : center s137892 1 false = none := by rfl
  have hcenter11 : center s137892 1 true = none := by rfl
  have hcenter20 : center s137892 2 false = none := by rfl
  have hcenter21 : center s137892 2 true = some s137891 := by rfl
  have hpaired00 : paired s137892 false false = none := by rfl
  have hpaired01 : paired s137892 false true = none := by rfl
  have hpaired10 : paired s137892 true false = none := by rfl
  have hpaired11 : paired s137892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137893 : safe 10 7 s137893 = true := by
  have hcenter00 : center s137893 0 false = none := by rfl
  have hcenter01 : center s137893 0 true = some s137892 := by rfl
  have hcenter10 : center s137893 1 false = none := by rfl
  have hcenter11 : center s137893 1 true = none := by rfl
  have hcenter20 : center s137893 2 false = none := by rfl
  have hcenter21 : center s137893 2 true = none := by rfl
  have hpaired00 : paired s137893 false false = none := by rfl
  have hpaired01 : paired s137893 false true = none := by rfl
  have hpaired10 : paired s137893 true false = none := by rfl
  have hpaired11 : paired s137893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137894 : safe 10 8 s137894 = true := by
  have hcenter00 : center s137894 0 false = none := by rfl
  have hcenter01 : center s137894 0 true = none := by rfl
  have hcenter10 : center s137894 1 false = none := by rfl
  have hcenter11 : center s137894 1 true = none := by rfl
  have hcenter20 : center s137894 2 false = none := by rfl
  have hcenter21 : center s137894 2 true = some s137893 := by rfl
  have hpaired00 : paired s137894 false false = none := by rfl
  have hpaired01 : paired s137894 false true = none := by rfl
  have hpaired10 : paired s137894 true false = none := by rfl
  have hpaired11 : paired s137894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137895 : safe 10 8 s137895 = true := by
  have hcenter00 : center s137895 0 false = none := by rfl
  have hcenter01 : center s137895 0 true = none := by rfl
  have hcenter10 : center s137895 1 false = none := by rfl
  have hcenter11 : center s137895 1 true = none := by rfl
  have hcenter20 : center s137895 2 false = none := by rfl
  have hcenter21 : center s137895 2 true = none := by rfl
  have hpaired00 : paired s137895 false false = none := by rfl
  have hpaired01 : paired s137895 false true = none := by rfl
  have hpaired10 : paired s137895 true false = none := by rfl
  have hpaired11 : paired s137895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137896 : safe 10 9 s137896 = true := by
  have hcenter00 : center s137896 0 false = none := by rfl
  have hcenter01 : center s137896 0 true = none := by rfl
  have hcenter10 : center s137896 1 false = some s137894 := by rfl
  have hcenter11 : center s137896 1 true = some s137895 := by rfl
  have hcenter20 : center s137896 2 false = none := by rfl
  have hcenter21 : center s137896 2 true = none := by rfl
  have hpaired00 : paired s137896 false false = none := by rfl
  have hpaired01 : paired s137896 false true = none := by rfl
  have hpaired10 : paired s137896 true false = none := by rfl
  have hpaired11 : paired s137896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137894) (optionAll_some_eq hcenter11 safeNode137895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137897 : safe 10 11 s137897 = true := by
  have hcenter00 : center s137897 0 false = none := by rfl
  have hcenter01 : center s137897 0 true = none := by rfl
  have hcenter10 : center s137897 1 false = none := by rfl
  have hcenter11 : center s137897 1 true = some s137879 := by rfl
  have hcenter20 : center s137897 2 false = none := by rfl
  have hcenter21 : center s137897 2 true = some s137884 := by rfl
  have hpaired00 : paired s137897 false false = some s137890 := by rfl
  have hpaired01 : paired s137897 false true = some s137896 := by rfl
  have hpaired10 : paired s137897 true false = none := by rfl
  have hpaired11 : paired s137897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137879) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137884) (optionAll_some_eq hpaired00 safeNode137890) (optionAll_some_eq hpaired01 safeNode137896) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137898 : safe 10 9 s137898 = true := by
  have hcenter00 : center s137898 0 false = none := by rfl
  have hcenter01 : center s137898 0 true = none := by rfl
  have hcenter10 : center s137898 1 false = none := by rfl
  have hcenter11 : center s137898 1 true = none := by rfl
  have hcenter20 : center s137898 2 false = none := by rfl
  have hcenter21 : center s137898 2 true = none := by rfl
  have hpaired00 : paired s137898 false false = none := by rfl
  have hpaired01 : paired s137898 false true = none := by rfl
  have hpaired10 : paired s137898 true false = none := by rfl
  have hpaired11 : paired s137898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137899 : safe 10 8 s137899 = true := by
  have hcenter00 : center s137899 0 false = none := by rfl
  have hcenter01 : center s137899 0 true = none := by rfl
  have hcenter10 : center s137899 1 false = none := by rfl
  have hcenter11 : center s137899 1 true = none := by rfl
  have hcenter20 : center s137899 2 false = none := by rfl
  have hcenter21 : center s137899 2 true = none := by rfl
  have hpaired00 : paired s137899 false false = none := by rfl
  have hpaired01 : paired s137899 false true = none := by rfl
  have hpaired10 : paired s137899 true false = none := by rfl
  have hpaired11 : paired s137899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137900 : safe 10 5 s137900 = true := by
  have hcenter00 : center s137900 0 false = none := by rfl
  have hcenter01 : center s137900 0 true = none := by rfl
  have hcenter10 : center s137900 1 false = none := by rfl
  have hcenter11 : center s137900 1 true = none := by rfl
  have hcenter20 : center s137900 2 false = none := by rfl
  have hcenter21 : center s137900 2 true = none := by rfl
  have hpaired00 : paired s137900 false false = none := by rfl
  have hpaired01 : paired s137900 false true = none := by rfl
  have hpaired10 : paired s137900 true false = none := by rfl
  have hpaired11 : paired s137900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137901 : safe 10 6 s137901 = true := by
  have hcenter00 : center s137901 0 false = none := by rfl
  have hcenter01 : center s137901 0 true = none := by rfl
  have hcenter10 : center s137901 1 false = none := by rfl
  have hcenter11 : center s137901 1 true = none := by rfl
  have hcenter20 : center s137901 2 false = some s137900 := by rfl
  have hcenter21 : center s137901 2 true = none := by rfl
  have hpaired00 : paired s137901 false false = none := by rfl
  have hpaired01 : paired s137901 false true = none := by rfl
  have hpaired10 : paired s137901 true false = none := by rfl
  have hpaired11 : paired s137901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137902 : safe 10 6 s137902 = true := by
  have hcenter00 : center s137902 0 false = none := by rfl
  have hcenter01 : center s137902 0 true = none := by rfl
  have hcenter10 : center s137902 1 false = none := by rfl
  have hcenter11 : center s137902 1 true = none := by rfl
  have hcenter20 : center s137902 2 false = none := by rfl
  have hcenter21 : center s137902 2 true = none := by rfl
  have hpaired00 : paired s137902 false false = none := by rfl
  have hpaired01 : paired s137902 false true = none := by rfl
  have hpaired10 : paired s137902 true false = none := by rfl
  have hpaired11 : paired s137902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137903 : safe 10 7 s137903 = true := by
  have hcenter00 : center s137903 0 false = some s137901 := by rfl
  have hcenter01 : center s137903 0 true = none := by rfl
  have hcenter10 : center s137903 1 false = none := by rfl
  have hcenter11 : center s137903 1 true = some s137902 := by rfl
  have hcenter20 : center s137903 2 false = none := by rfl
  have hcenter21 : center s137903 2 true = none := by rfl
  have hpaired00 : paired s137903 false false = none := by rfl
  have hpaired01 : paired s137903 false true = none := by rfl
  have hpaired10 : paired s137903 true false = none := by rfl
  have hpaired11 : paired s137903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137904 : safe 10 8 s137904 = true := by
  have hcenter00 : center s137904 0 false = none := by rfl
  have hcenter01 : center s137904 0 true = none := by rfl
  have hcenter10 : center s137904 1 false = none := by rfl
  have hcenter11 : center s137904 1 true = none := by rfl
  have hcenter20 : center s137904 2 false = none := by rfl
  have hcenter21 : center s137904 2 true = some s137903 := by rfl
  have hpaired00 : paired s137904 false false = none := by rfl
  have hpaired01 : paired s137904 false true = none := by rfl
  have hpaired10 : paired s137904 true false = none := by rfl
  have hpaired11 : paired s137904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137905 : safe 10 9 s137905 = true := by
  have hcenter00 : center s137905 0 false = none := by rfl
  have hcenter01 : center s137905 0 true = none := by rfl
  have hcenter10 : center s137905 1 false = some s137899 := by rfl
  have hcenter11 : center s137905 1 true = some s137904 := by rfl
  have hcenter20 : center s137905 2 false = none := by rfl
  have hcenter21 : center s137905 2 true = none := by rfl
  have hpaired00 : paired s137905 false false = none := by rfl
  have hpaired01 : paired s137905 false true = none := by rfl
  have hpaired10 : paired s137905 true false = none := by rfl
  have hpaired11 : paired s137905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137899) (optionAll_some_eq hcenter11 safeNode137904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137906 : safe 10 10 s137906 = true := by
  have hcenter00 : center s137906 0 false = some s137898 := by rfl
  have hcenter01 : center s137906 0 true = none := by rfl
  have hcenter10 : center s137906 1 false = none := by rfl
  have hcenter11 : center s137906 1 true = none := by rfl
  have hcenter20 : center s137906 2 false = none := by rfl
  have hcenter21 : center s137906 2 true = some s137905 := by rfl
  have hpaired00 : paired s137906 false false = none := by rfl
  have hpaired01 : paired s137906 false true = none := by rfl
  have hpaired10 : paired s137906 true false = none := by rfl
  have hpaired11 : paired s137906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137907 : safe 10 6 s137907 = true := by
  have hcenter00 : center s137907 0 false = none := by rfl
  have hcenter01 : center s137907 0 true = none := by rfl
  have hcenter10 : center s137907 1 false = none := by rfl
  have hcenter11 : center s137907 1 true = none := by rfl
  have hcenter20 : center s137907 2 false = none := by rfl
  have hcenter21 : center s137907 2 true = none := by rfl
  have hpaired00 : paired s137907 false false = none := by rfl
  have hpaired01 : paired s137907 false true = none := by rfl
  have hpaired10 : paired s137907 true false = none := by rfl
  have hpaired11 : paired s137907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137908 : safe 10 7 s137908 = true := by
  have hcenter00 : center s137908 0 false = none := by rfl
  have hcenter01 : center s137908 0 true = none := by rfl
  have hcenter10 : center s137908 1 false = none := by rfl
  have hcenter11 : center s137908 1 true = none := by rfl
  have hcenter20 : center s137908 2 false = some s137907 := by rfl
  have hcenter21 : center s137908 2 true = none := by rfl
  have hpaired00 : paired s137908 false false = none := by rfl
  have hpaired01 : paired s137908 false true = none := by rfl
  have hpaired10 : paired s137908 true false = none := by rfl
  have hpaired11 : paired s137908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137909 : safe 10 6 s137909 = true := by
  have hcenter00 : center s137909 0 false = none := by rfl
  have hcenter01 : center s137909 0 true = none := by rfl
  have hcenter10 : center s137909 1 false = none := by rfl
  have hcenter11 : center s137909 1 true = none := by rfl
  have hcenter20 : center s137909 2 false = none := by rfl
  have hcenter21 : center s137909 2 true = none := by rfl
  have hpaired00 : paired s137909 false false = none := by rfl
  have hpaired01 : paired s137909 false true = none := by rfl
  have hpaired10 : paired s137909 true false = none := by rfl
  have hpaired11 : paired s137909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137910 : safe 10 7 s137910 = true := by
  have hcenter00 : center s137910 0 false = none := by rfl
  have hcenter01 : center s137910 0 true = none := by rfl
  have hcenter10 : center s137910 1 false = some s137909 := by rfl
  have hcenter11 : center s137910 1 true = none := by rfl
  have hcenter20 : center s137910 2 false = none := by rfl
  have hcenter21 : center s137910 2 true = none := by rfl
  have hpaired00 : paired s137910 false false = none := by rfl
  have hpaired01 : paired s137910 false true = none := by rfl
  have hpaired10 : paired s137910 true false = none := by rfl
  have hpaired11 : paired s137910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137911 : safe 10 9 s137911 = true := by
  have hcenter00 : center s137911 0 false = none := by rfl
  have hcenter01 : center s137911 0 true = none := by rfl
  have hcenter10 : center s137911 1 false = none := by rfl
  have hcenter11 : center s137911 1 true = none := by rfl
  have hcenter20 : center s137911 2 false = none := by rfl
  have hcenter21 : center s137911 2 true = none := by rfl
  have hpaired00 : paired s137911 false false = none := by rfl
  have hpaired01 : paired s137911 false true = none := by rfl
  have hpaired10 : paired s137911 true false = some s137908 := by rfl
  have hpaired11 : paired s137911 true true = some s137910 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137908) (optionAll_some_eq hpaired11 safeNode137910)

theorem safeNode137912 : safe 10 7 s137912 = true := by
  have hcenter00 : center s137912 0 false = none := by rfl
  have hcenter01 : center s137912 0 true = none := by rfl
  have hcenter10 : center s137912 1 false = none := by rfl
  have hcenter11 : center s137912 1 true = none := by rfl
  have hcenter20 : center s137912 2 false = none := by rfl
  have hcenter21 : center s137912 2 true = none := by rfl
  have hpaired00 : paired s137912 false false = none := by rfl
  have hpaired01 : paired s137912 false true = none := by rfl
  have hpaired10 : paired s137912 true false = none := by rfl
  have hpaired11 : paired s137912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137913 : safe 10 8 s137913 = true := by
  have hcenter00 : center s137913 0 false = none := by rfl
  have hcenter01 : center s137913 0 true = none := by rfl
  have hcenter10 : center s137913 1 false = none := by rfl
  have hcenter11 : center s137913 1 true = some s137912 := by rfl
  have hcenter20 : center s137913 2 false = none := by rfl
  have hcenter21 : center s137913 2 true = none := by rfl
  have hpaired00 : paired s137913 false false = none := by rfl
  have hpaired01 : paired s137913 false true = none := by rfl
  have hpaired10 : paired s137913 true false = none := by rfl
  have hpaired11 : paired s137913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137914 : safe 10 8 s137914 = true := by
  have hcenter00 : center s137914 0 false = none := by rfl
  have hcenter01 : center s137914 0 true = none := by rfl
  have hcenter10 : center s137914 1 false = none := by rfl
  have hcenter11 : center s137914 1 true = none := by rfl
  have hcenter20 : center s137914 2 false = none := by rfl
  have hcenter21 : center s137914 2 true = none := by rfl
  have hpaired00 : paired s137914 false false = none := by rfl
  have hpaired01 : paired s137914 false true = none := by rfl
  have hpaired10 : paired s137914 true false = none := by rfl
  have hpaired11 : paired s137914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137915 : safe 10 9 s137915 = true := by
  have hcenter00 : center s137915 0 false = some s137913 := by rfl
  have hcenter01 : center s137915 0 true = none := by rfl
  have hcenter10 : center s137915 1 false = none := by rfl
  have hcenter11 : center s137915 1 true = none := by rfl
  have hcenter20 : center s137915 2 false = some s137914 := by rfl
  have hcenter21 : center s137915 2 true = none := by rfl
  have hpaired00 : paired s137915 false false = none := by rfl
  have hpaired01 : paired s137915 false true = none := by rfl
  have hpaired10 : paired s137915 true false = none := by rfl
  have hpaired11 : paired s137915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137914) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137916 : safe 10 8 s137916 = true := by
  have hcenter00 : center s137916 0 false = none := by rfl
  have hcenter01 : center s137916 0 true = none := by rfl
  have hcenter10 : center s137916 1 false = none := by rfl
  have hcenter11 : center s137916 1 true = none := by rfl
  have hcenter20 : center s137916 2 false = none := by rfl
  have hcenter21 : center s137916 2 true = none := by rfl
  have hpaired00 : paired s137916 false false = none := by rfl
  have hpaired01 : paired s137916 false true = none := by rfl
  have hpaired10 : paired s137916 true false = none := by rfl
  have hpaired11 : paired s137916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137917 : safe 10 8 s137917 = true := by
  have hcenter00 : center s137917 0 false = none := by rfl
  have hcenter01 : center s137917 0 true = none := by rfl
  have hcenter10 : center s137917 1 false = none := by rfl
  have hcenter11 : center s137917 1 true = none := by rfl
  have hcenter20 : center s137917 2 false = none := by rfl
  have hcenter21 : center s137917 2 true = none := by rfl
  have hpaired00 : paired s137917 false false = none := by rfl
  have hpaired01 : paired s137917 false true = none := by rfl
  have hpaired10 : paired s137917 true false = none := by rfl
  have hpaired11 : paired s137917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137918 : safe 10 9 s137918 = true := by
  have hcenter00 : center s137918 0 false = none := by rfl
  have hcenter01 : center s137918 0 true = none := by rfl
  have hcenter10 : center s137918 1 false = none := by rfl
  have hcenter11 : center s137918 1 true = none := by rfl
  have hcenter20 : center s137918 2 false = some s137916 := by rfl
  have hcenter21 : center s137918 2 true = some s137917 := by rfl
  have hpaired00 : paired s137918 false false = none := by rfl
  have hpaired01 : paired s137918 false true = none := by rfl
  have hpaired10 : paired s137918 true false = none := by rfl
  have hpaired11 : paired s137918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137916) (optionAll_some_eq hcenter21 safeNode137917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137919 : safe 10 10 s137919 = true := by
  have hcenter00 : center s137919 0 false = some s137911 := by rfl
  have hcenter01 : center s137919 0 true = none := by rfl
  have hcenter10 : center s137919 1 false = some s137915 := by rfl
  have hcenter11 : center s137919 1 true = some s137918 := by rfl
  have hcenter20 : center s137919 2 false = none := by rfl
  have hcenter21 : center s137919 2 true = none := by rfl
  have hpaired00 : paired s137919 false false = none := by rfl
  have hpaired01 : paired s137919 false true = none := by rfl
  have hpaired10 : paired s137919 true false = none := by rfl
  have hpaired11 : paired s137919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137911) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137915) (optionAll_some_eq hcenter11 safeNode137918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137920 : safe 10 5 s137920 = true := by
  have hcenter00 : center s137920 0 false = none := by rfl
  have hcenter01 : center s137920 0 true = none := by rfl
  have hcenter10 : center s137920 1 false = none := by rfl
  have hcenter11 : center s137920 1 true = none := by rfl
  have hcenter20 : center s137920 2 false = none := by rfl
  have hcenter21 : center s137920 2 true = none := by rfl
  have hpaired00 : paired s137920 false false = none := by rfl
  have hpaired01 : paired s137920 false true = none := by rfl
  have hpaired10 : paired s137920 true false = none := by rfl
  have hpaired11 : paired s137920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137921 : safe 10 6 s137921 = true := by
  have hcenter00 : center s137921 0 false = none := by rfl
  have hcenter01 : center s137921 0 true = none := by rfl
  have hcenter10 : center s137921 1 false = none := by rfl
  have hcenter11 : center s137921 1 true = none := by rfl
  have hcenter20 : center s137921 2 false = some s137920 := by rfl
  have hcenter21 : center s137921 2 true = none := by rfl
  have hpaired00 : paired s137921 false false = none := by rfl
  have hpaired01 : paired s137921 false true = none := by rfl
  have hpaired10 : paired s137921 true false = none := by rfl
  have hpaired11 : paired s137921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137922 : safe 10 6 s137922 = true := by
  have hcenter00 : center s137922 0 false = none := by rfl
  have hcenter01 : center s137922 0 true = none := by rfl
  have hcenter10 : center s137922 1 false = none := by rfl
  have hcenter11 : center s137922 1 true = none := by rfl
  have hcenter20 : center s137922 2 false = none := by rfl
  have hcenter21 : center s137922 2 true = none := by rfl
  have hpaired00 : paired s137922 false false = none := by rfl
  have hpaired01 : paired s137922 false true = none := by rfl
  have hpaired10 : paired s137922 true false = none := by rfl
  have hpaired11 : paired s137922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137923 : safe 10 7 s137923 = true := by
  have hcenter00 : center s137923 0 false = some s137921 := by rfl
  have hcenter01 : center s137923 0 true = none := by rfl
  have hcenter10 : center s137923 1 false = some s137922 := by rfl
  have hcenter11 : center s137923 1 true = none := by rfl
  have hcenter20 : center s137923 2 false = none := by rfl
  have hcenter21 : center s137923 2 true = none := by rfl
  have hpaired00 : paired s137923 false false = none := by rfl
  have hpaired01 : paired s137923 false true = none := by rfl
  have hpaired10 : paired s137923 true false = none := by rfl
  have hpaired11 : paired s137923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137921) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137924 : safe 10 8 s137924 = true := by
  have hcenter00 : center s137924 0 false = none := by rfl
  have hcenter01 : center s137924 0 true = none := by rfl
  have hcenter10 : center s137924 1 false = none := by rfl
  have hcenter11 : center s137924 1 true = none := by rfl
  have hcenter20 : center s137924 2 false = none := by rfl
  have hcenter21 : center s137924 2 true = some s137923 := by rfl
  have hpaired00 : paired s137924 false false = none := by rfl
  have hpaired01 : paired s137924 false true = none := by rfl
  have hpaired10 : paired s137924 true false = none := by rfl
  have hpaired11 : paired s137924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137925 : safe 10 8 s137925 = true := by
  have hcenter00 : center s137925 0 false = none := by rfl
  have hcenter01 : center s137925 0 true = none := by rfl
  have hcenter10 : center s137925 1 false = none := by rfl
  have hcenter11 : center s137925 1 true = none := by rfl
  have hcenter20 : center s137925 2 false = none := by rfl
  have hcenter21 : center s137925 2 true = none := by rfl
  have hpaired00 : paired s137925 false false = none := by rfl
  have hpaired01 : paired s137925 false true = none := by rfl
  have hpaired10 : paired s137925 true false = none := by rfl
  have hpaired11 : paired s137925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137926 : safe 10 9 s137926 = true := by
  have hcenter00 : center s137926 0 false = none := by rfl
  have hcenter01 : center s137926 0 true = none := by rfl
  have hcenter10 : center s137926 1 false = some s137924 := by rfl
  have hcenter11 : center s137926 1 true = some s137925 := by rfl
  have hcenter20 : center s137926 2 false = none := by rfl
  have hcenter21 : center s137926 2 true = none := by rfl
  have hpaired00 : paired s137926 false false = none := by rfl
  have hpaired01 : paired s137926 false true = none := by rfl
  have hpaired10 : paired s137926 true false = none := by rfl
  have hpaired11 : paired s137926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137924) (optionAll_some_eq hcenter11 safeNode137925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137927 : safe 10 5 s137927 = true := by
  have hcenter00 : center s137927 0 false = none := by rfl
  have hcenter01 : center s137927 0 true = none := by rfl
  have hcenter10 : center s137927 1 false = none := by rfl
  have hcenter11 : center s137927 1 true = none := by rfl
  have hcenter20 : center s137927 2 false = none := by rfl
  have hcenter21 : center s137927 2 true = none := by rfl
  have hpaired00 : paired s137927 false false = none := by rfl
  have hpaired01 : paired s137927 false true = none := by rfl
  have hpaired10 : paired s137927 true false = none := by rfl
  have hpaired11 : paired s137927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137928 : safe 10 6 s137928 = true := by
  have hcenter00 : center s137928 0 false = none := by rfl
  have hcenter01 : center s137928 0 true = none := by rfl
  have hcenter10 : center s137928 1 false = some s137927 := by rfl
  have hcenter11 : center s137928 1 true = none := by rfl
  have hcenter20 : center s137928 2 false = none := by rfl
  have hcenter21 : center s137928 2 true = none := by rfl
  have hpaired00 : paired s137928 false false = none := by rfl
  have hpaired01 : paired s137928 false true = none := by rfl
  have hpaired10 : paired s137928 true false = none := by rfl
  have hpaired11 : paired s137928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137927) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137929 : safe 10 6 s137929 = true := by
  have hcenter00 : center s137929 0 false = none := by rfl
  have hcenter01 : center s137929 0 true = none := by rfl
  have hcenter10 : center s137929 1 false = none := by rfl
  have hcenter11 : center s137929 1 true = none := by rfl
  have hcenter20 : center s137929 2 false = none := by rfl
  have hcenter21 : center s137929 2 true = none := by rfl
  have hpaired00 : paired s137929 false false = none := by rfl
  have hpaired01 : paired s137929 false true = none := by rfl
  have hpaired10 : paired s137929 true false = none := by rfl
  have hpaired11 : paired s137929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137930 : safe 10 7 s137930 = true := by
  have hcenter00 : center s137930 0 false = some s137928 := by rfl
  have hcenter01 : center s137930 0 true = none := by rfl
  have hcenter10 : center s137930 1 false = none := by rfl
  have hcenter11 : center s137930 1 true = none := by rfl
  have hcenter20 : center s137930 2 false = some s137929 := by rfl
  have hcenter21 : center s137930 2 true = none := by rfl
  have hpaired00 : paired s137930 false false = none := by rfl
  have hpaired01 : paired s137930 false true = none := by rfl
  have hpaired10 : paired s137930 true false = none := by rfl
  have hpaired11 : paired s137930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137929) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137931 : safe 10 8 s137931 = true := by
  have hcenter00 : center s137931 0 false = none := by rfl
  have hcenter01 : center s137931 0 true = none := by rfl
  have hcenter10 : center s137931 1 false = none := by rfl
  have hcenter11 : center s137931 1 true = some s137930 := by rfl
  have hcenter20 : center s137931 2 false = none := by rfl
  have hcenter21 : center s137931 2 true = none := by rfl
  have hpaired00 : paired s137931 false false = none := by rfl
  have hpaired01 : paired s137931 false true = none := by rfl
  have hpaired10 : paired s137931 true false = none := by rfl
  have hpaired11 : paired s137931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137932 : safe 10 8 s137932 = true := by
  have hcenter00 : center s137932 0 false = none := by rfl
  have hcenter01 : center s137932 0 true = none := by rfl
  have hcenter10 : center s137932 1 false = none := by rfl
  have hcenter11 : center s137932 1 true = none := by rfl
  have hcenter20 : center s137932 2 false = none := by rfl
  have hcenter21 : center s137932 2 true = none := by rfl
  have hpaired00 : paired s137932 false false = none := by rfl
  have hpaired01 : paired s137932 false true = none := by rfl
  have hpaired10 : paired s137932 true false = none := by rfl
  have hpaired11 : paired s137932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137933 : safe 10 9 s137933 = true := by
  have hcenter00 : center s137933 0 false = none := by rfl
  have hcenter01 : center s137933 0 true = none := by rfl
  have hcenter10 : center s137933 1 false = none := by rfl
  have hcenter11 : center s137933 1 true = none := by rfl
  have hcenter20 : center s137933 2 false = some s137931 := by rfl
  have hcenter21 : center s137933 2 true = some s137932 := by rfl
  have hpaired00 : paired s137933 false false = none := by rfl
  have hpaired01 : paired s137933 false true = none := by rfl
  have hpaired10 : paired s137933 true false = none := by rfl
  have hpaired11 : paired s137933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137931) (optionAll_some_eq hcenter21 safeNode137932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137934 : safe 10 11 s137934 = true := by
  have hcenter00 : center s137934 0 false = none := by rfl
  have hcenter01 : center s137934 0 true = none := by rfl
  have hcenter10 : center s137934 1 false = some s137906 := by rfl
  have hcenter11 : center s137934 1 true = none := by rfl
  have hcenter20 : center s137934 2 false = some s137919 := by rfl
  have hcenter21 : center s137934 2 true = none := by rfl
  have hpaired00 : paired s137934 false false = some s137926 := by rfl
  have hpaired01 : paired s137934 false true = some s137933 := by rfl
  have hpaired10 : paired s137934 true false = none := by rfl
  have hpaired11 : paired s137934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137906) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137919) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137926) (optionAll_some_eq hpaired01 safeNode137933) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137935 : safe 10 7 s137935 = true := by
  have hcenter00 : center s137935 0 false = none := by rfl
  have hcenter01 : center s137935 0 true = none := by rfl
  have hcenter10 : center s137935 1 false = none := by rfl
  have hcenter11 : center s137935 1 true = none := by rfl
  have hcenter20 : center s137935 2 false = none := by rfl
  have hcenter21 : center s137935 2 true = none := by rfl
  have hpaired00 : paired s137935 false false = none := by rfl
  have hpaired01 : paired s137935 false true = none := by rfl
  have hpaired10 : paired s137935 true false = none := by rfl
  have hpaired11 : paired s137935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137936 : safe 10 7 s137936 = true := by
  have hcenter00 : center s137936 0 false = none := by rfl
  have hcenter01 : center s137936 0 true = none := by rfl
  have hcenter10 : center s137936 1 false = none := by rfl
  have hcenter11 : center s137936 1 true = none := by rfl
  have hcenter20 : center s137936 2 false = none := by rfl
  have hcenter21 : center s137936 2 true = none := by rfl
  have hpaired00 : paired s137936 false false = none := by rfl
  have hpaired01 : paired s137936 false true = none := by rfl
  have hpaired10 : paired s137936 true false = none := by rfl
  have hpaired11 : paired s137936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137937 : safe 10 8 s137937 = true := by
  have hcenter00 : center s137937 0 false = none := by rfl
  have hcenter01 : center s137937 0 true = none := by rfl
  have hcenter10 : center s137937 1 false = none := by rfl
  have hcenter11 : center s137937 1 true = none := by rfl
  have hcenter20 : center s137937 2 false = some s137935 := by rfl
  have hcenter21 : center s137937 2 true = some s137936 := by rfl
  have hpaired00 : paired s137937 false false = none := by rfl
  have hpaired01 : paired s137937 false true = none := by rfl
  have hpaired10 : paired s137937 true false = none := by rfl
  have hpaired11 : paired s137937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137935) (optionAll_some_eq hcenter21 safeNode137936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137938 : safe 10 7 s137938 = true := by
  have hcenter00 : center s137938 0 false = none := by rfl
  have hcenter01 : center s137938 0 true = none := by rfl
  have hcenter10 : center s137938 1 false = none := by rfl
  have hcenter11 : center s137938 1 true = none := by rfl
  have hcenter20 : center s137938 2 false = none := by rfl
  have hcenter21 : center s137938 2 true = none := by rfl
  have hpaired00 : paired s137938 false false = none := by rfl
  have hpaired01 : paired s137938 false true = none := by rfl
  have hpaired10 : paired s137938 true false = none := by rfl
  have hpaired11 : paired s137938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137939 : safe 10 7 s137939 = true := by
  have hcenter00 : center s137939 0 false = none := by rfl
  have hcenter01 : center s137939 0 true = none := by rfl
  have hcenter10 : center s137939 1 false = none := by rfl
  have hcenter11 : center s137939 1 true = none := by rfl
  have hcenter20 : center s137939 2 false = none := by rfl
  have hcenter21 : center s137939 2 true = none := by rfl
  have hpaired00 : paired s137939 false false = none := by rfl
  have hpaired01 : paired s137939 false true = none := by rfl
  have hpaired10 : paired s137939 true false = none := by rfl
  have hpaired11 : paired s137939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137940 : safe 10 9 s137940 = true := by
  have hcenter00 : center s137940 0 false = none := by rfl
  have hcenter01 : center s137940 0 true = none := by rfl
  have hcenter10 : center s137940 1 false = none := by rfl
  have hcenter11 : center s137940 1 true = some s137937 := by rfl
  have hcenter20 : center s137940 2 false = none := by rfl
  have hcenter21 : center s137940 2 true = none := by rfl
  have hpaired00 : paired s137940 false false = none := by rfl
  have hpaired01 : paired s137940 false true = none := by rfl
  have hpaired10 : paired s137940 true false = some s137938 := by rfl
  have hpaired11 : paired s137940 true true = some s137939 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137938) (optionAll_some_eq hpaired11 safeNode137939)

theorem safeNode137941 : safe 10 7 s137941 = true := by
  have hcenter00 : center s137941 0 false = none := by rfl
  have hcenter01 : center s137941 0 true = none := by rfl
  have hcenter10 : center s137941 1 false = none := by rfl
  have hcenter11 : center s137941 1 true = none := by rfl
  have hcenter20 : center s137941 2 false = none := by rfl
  have hcenter21 : center s137941 2 true = none := by rfl
  have hpaired00 : paired s137941 false false = none := by rfl
  have hpaired01 : paired s137941 false true = none := by rfl
  have hpaired10 : paired s137941 true false = none := by rfl
  have hpaired11 : paired s137941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137942 : safe 10 7 s137942 = true := by
  have hcenter00 : center s137942 0 false = none := by rfl
  have hcenter01 : center s137942 0 true = none := by rfl
  have hcenter10 : center s137942 1 false = none := by rfl
  have hcenter11 : center s137942 1 true = none := by rfl
  have hcenter20 : center s137942 2 false = none := by rfl
  have hcenter21 : center s137942 2 true = none := by rfl
  have hpaired00 : paired s137942 false false = none := by rfl
  have hpaired01 : paired s137942 false true = none := by rfl
  have hpaired10 : paired s137942 true false = none := by rfl
  have hpaired11 : paired s137942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137943 : safe 10 8 s137943 = true := by
  have hcenter00 : center s137943 0 false = some s137941 := by rfl
  have hcenter01 : center s137943 0 true = some s137942 := by rfl
  have hcenter10 : center s137943 1 false = none := by rfl
  have hcenter11 : center s137943 1 true = none := by rfl
  have hcenter20 : center s137943 2 false = none := by rfl
  have hcenter21 : center s137943 2 true = none := by rfl
  have hpaired00 : paired s137943 false false = none := by rfl
  have hpaired01 : paired s137943 false true = none := by rfl
  have hpaired10 : paired s137943 true false = none := by rfl
  have hpaired11 : paired s137943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137941) (optionAll_some_eq hcenter01 safeNode137942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137944 : safe 10 7 s137944 = true := by
  have hcenter00 : center s137944 0 false = none := by rfl
  have hcenter01 : center s137944 0 true = none := by rfl
  have hcenter10 : center s137944 1 false = none := by rfl
  have hcenter11 : center s137944 1 true = none := by rfl
  have hcenter20 : center s137944 2 false = none := by rfl
  have hcenter21 : center s137944 2 true = none := by rfl
  have hpaired00 : paired s137944 false false = none := by rfl
  have hpaired01 : paired s137944 false true = none := by rfl
  have hpaired10 : paired s137944 true false = none := by rfl
  have hpaired11 : paired s137944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137945 : safe 10 8 s137945 = true := by
  have hcenter00 : center s137945 0 false = none := by rfl
  have hcenter01 : center s137945 0 true = none := by rfl
  have hcenter10 : center s137945 1 false = none := by rfl
  have hcenter11 : center s137945 1 true = none := by rfl
  have hcenter20 : center s137945 2 false = none := by rfl
  have hcenter21 : center s137945 2 true = some s137944 := by rfl
  have hpaired00 : paired s137945 false false = none := by rfl
  have hpaired01 : paired s137945 false true = none := by rfl
  have hpaired10 : paired s137945 true false = none := by rfl
  have hpaired11 : paired s137945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137946 : safe 10 9 s137946 = true := by
  have hcenter00 : center s137946 0 false = none := by rfl
  have hcenter01 : center s137946 0 true = none := by rfl
  have hcenter10 : center s137946 1 false = some s137943 := by rfl
  have hcenter11 : center s137946 1 true = some s137945 := by rfl
  have hcenter20 : center s137946 2 false = none := by rfl
  have hcenter21 : center s137946 2 true = none := by rfl
  have hpaired00 : paired s137946 false false = none := by rfl
  have hpaired01 : paired s137946 false true = none := by rfl
  have hpaired10 : paired s137946 true false = none := by rfl
  have hpaired11 : paired s137946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137943) (optionAll_some_eq hcenter11 safeNode137945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137947 : safe 10 10 s137947 = true := by
  have hcenter00 : center s137947 0 false = some s137940 := by rfl
  have hcenter01 : center s137947 0 true = none := by rfl
  have hcenter10 : center s137947 1 false = none := by rfl
  have hcenter11 : center s137947 1 true = none := by rfl
  have hcenter20 : center s137947 2 false = none := by rfl
  have hcenter21 : center s137947 2 true = some s137946 := by rfl
  have hpaired00 : paired s137947 false false = none := by rfl
  have hpaired01 : paired s137947 false true = none := by rfl
  have hpaired10 : paired s137947 true false = none := by rfl
  have hpaired11 : paired s137947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137940) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137948 : safe 10 7 s137948 = true := by
  have hcenter00 : center s137948 0 false = none := by rfl
  have hcenter01 : center s137948 0 true = none := by rfl
  have hcenter10 : center s137948 1 false = none := by rfl
  have hcenter11 : center s137948 1 true = none := by rfl
  have hcenter20 : center s137948 2 false = none := by rfl
  have hcenter21 : center s137948 2 true = none := by rfl
  have hpaired00 : paired s137948 false false = none := by rfl
  have hpaired01 : paired s137948 false true = none := by rfl
  have hpaired10 : paired s137948 true false = none := by rfl
  have hpaired11 : paired s137948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137949 : safe 10 7 s137949 = true := by
  have hcenter00 : center s137949 0 false = none := by rfl
  have hcenter01 : center s137949 0 true = none := by rfl
  have hcenter10 : center s137949 1 false = none := by rfl
  have hcenter11 : center s137949 1 true = none := by rfl
  have hcenter20 : center s137949 2 false = none := by rfl
  have hcenter21 : center s137949 2 true = none := by rfl
  have hpaired00 : paired s137949 false false = none := by rfl
  have hpaired01 : paired s137949 false true = none := by rfl
  have hpaired10 : paired s137949 true false = none := by rfl
  have hpaired11 : paired s137949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137950 : safe 10 8 s137950 = true := by
  have hcenter00 : center s137950 0 false = none := by rfl
  have hcenter01 : center s137950 0 true = none := by rfl
  have hcenter10 : center s137950 1 false = none := by rfl
  have hcenter11 : center s137950 1 true = none := by rfl
  have hcenter20 : center s137950 2 false = some s137948 := by rfl
  have hcenter21 : center s137950 2 true = some s137949 := by rfl
  have hpaired00 : paired s137950 false false = none := by rfl
  have hpaired01 : paired s137950 false true = none := by rfl
  have hpaired10 : paired s137950 true false = none := by rfl
  have hpaired11 : paired s137950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137948) (optionAll_some_eq hcenter21 safeNode137949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137951 : safe 10 7 s137951 = true := by
  have hcenter00 : center s137951 0 false = none := by rfl
  have hcenter01 : center s137951 0 true = none := by rfl
  have hcenter10 : center s137951 1 false = none := by rfl
  have hcenter11 : center s137951 1 true = none := by rfl
  have hcenter20 : center s137951 2 false = none := by rfl
  have hcenter21 : center s137951 2 true = none := by rfl
  have hpaired00 : paired s137951 false false = none := by rfl
  have hpaired01 : paired s137951 false true = none := by rfl
  have hpaired10 : paired s137951 true false = none := by rfl
  have hpaired11 : paired s137951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137952 : safe 10 8 s137952 = true := by
  have hcenter00 : center s137952 0 false = none := by rfl
  have hcenter01 : center s137952 0 true = some s137951 := by rfl
  have hcenter10 : center s137952 1 false = none := by rfl
  have hcenter11 : center s137952 1 true = none := by rfl
  have hcenter20 : center s137952 2 false = none := by rfl
  have hcenter21 : center s137952 2 true = none := by rfl
  have hpaired00 : paired s137952 false false = none := by rfl
  have hpaired01 : paired s137952 false true = none := by rfl
  have hpaired10 : paired s137952 true false = none := by rfl
  have hpaired11 : paired s137952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137953 : safe 10 9 s137953 = true := by
  have hcenter00 : center s137953 0 false = none := by rfl
  have hcenter01 : center s137953 0 true = none := by rfl
  have hcenter10 : center s137953 1 false = some s137950 := by rfl
  have hcenter11 : center s137953 1 true = some s137952 := by rfl
  have hcenter20 : center s137953 2 false = none := by rfl
  have hcenter21 : center s137953 2 true = none := by rfl
  have hpaired00 : paired s137953 false false = none := by rfl
  have hpaired01 : paired s137953 false true = none := by rfl
  have hpaired10 : paired s137953 true false = none := by rfl
  have hpaired11 : paired s137953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137950) (optionAll_some_eq hcenter11 safeNode137952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137954 : safe 10 7 s137954 = true := by
  have hcenter00 : center s137954 0 false = none := by rfl
  have hcenter01 : center s137954 0 true = none := by rfl
  have hcenter10 : center s137954 1 false = none := by rfl
  have hcenter11 : center s137954 1 true = none := by rfl
  have hcenter20 : center s137954 2 false = none := by rfl
  have hcenter21 : center s137954 2 true = none := by rfl
  have hpaired00 : paired s137954 false false = none := by rfl
  have hpaired01 : paired s137954 false true = none := by rfl
  have hpaired10 : paired s137954 true false = none := by rfl
  have hpaired11 : paired s137954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137955 : safe 10 7 s137955 = true := by
  have hcenter00 : center s137955 0 false = none := by rfl
  have hcenter01 : center s137955 0 true = none := by rfl
  have hcenter10 : center s137955 1 false = none := by rfl
  have hcenter11 : center s137955 1 true = none := by rfl
  have hcenter20 : center s137955 2 false = none := by rfl
  have hcenter21 : center s137955 2 true = none := by rfl
  have hpaired00 : paired s137955 false false = none := by rfl
  have hpaired01 : paired s137955 false true = none := by rfl
  have hpaired10 : paired s137955 true false = none := by rfl
  have hpaired11 : paired s137955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137956 : safe 10 8 s137956 = true := by
  have hcenter00 : center s137956 0 false = some s137954 := by rfl
  have hcenter01 : center s137956 0 true = some s137955 := by rfl
  have hcenter10 : center s137956 1 false = none := by rfl
  have hcenter11 : center s137956 1 true = none := by rfl
  have hcenter20 : center s137956 2 false = none := by rfl
  have hcenter21 : center s137956 2 true = none := by rfl
  have hpaired00 : paired s137956 false false = none := by rfl
  have hpaired01 : paired s137956 false true = none := by rfl
  have hpaired10 : paired s137956 true false = none := by rfl
  have hpaired11 : paired s137956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137954) (optionAll_some_eq hcenter01 safeNode137955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137957 : safe 10 7 s137957 = true := by
  have hcenter00 : center s137957 0 false = none := by rfl
  have hcenter01 : center s137957 0 true = none := by rfl
  have hcenter10 : center s137957 1 false = none := by rfl
  have hcenter11 : center s137957 1 true = none := by rfl
  have hcenter20 : center s137957 2 false = none := by rfl
  have hcenter21 : center s137957 2 true = none := by rfl
  have hpaired00 : paired s137957 false false = none := by rfl
  have hpaired01 : paired s137957 false true = none := by rfl
  have hpaired10 : paired s137957 true false = none := by rfl
  have hpaired11 : paired s137957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137958 : safe 10 7 s137958 = true := by
  have hcenter00 : center s137958 0 false = none := by rfl
  have hcenter01 : center s137958 0 true = none := by rfl
  have hcenter10 : center s137958 1 false = none := by rfl
  have hcenter11 : center s137958 1 true = none := by rfl
  have hcenter20 : center s137958 2 false = none := by rfl
  have hcenter21 : center s137958 2 true = none := by rfl
  have hpaired00 : paired s137958 false false = none := by rfl
  have hpaired01 : paired s137958 false true = none := by rfl
  have hpaired10 : paired s137958 true false = none := by rfl
  have hpaired11 : paired s137958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137959 : safe 10 9 s137959 = true := by
  have hcenter00 : center s137959 0 false = none := by rfl
  have hcenter01 : center s137959 0 true = none := by rfl
  have hcenter10 : center s137959 1 false = none := by rfl
  have hcenter11 : center s137959 1 true = some s137956 := by rfl
  have hcenter20 : center s137959 2 false = none := by rfl
  have hcenter21 : center s137959 2 true = none := by rfl
  have hpaired00 : paired s137959 false false = none := by rfl
  have hpaired01 : paired s137959 false true = none := by rfl
  have hpaired10 : paired s137959 true false = some s137957 := by rfl
  have hpaired11 : paired s137959 true true = some s137958 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137956) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137957) (optionAll_some_eq hpaired11 safeNode137958)

theorem safeNode137960 : safe 10 10 s137960 = true := by
  have hcenter00 : center s137960 0 false = none := by rfl
  have hcenter01 : center s137960 0 true = some s137953 := by rfl
  have hcenter10 : center s137960 1 false = none := by rfl
  have hcenter11 : center s137960 1 true = none := by rfl
  have hcenter20 : center s137960 2 false = some s137959 := by rfl
  have hcenter21 : center s137960 2 true = none := by rfl
  have hpaired00 : paired s137960 false false = none := by rfl
  have hpaired01 : paired s137960 false true = none := by rfl
  have hpaired10 : paired s137960 true false = none := by rfl
  have hpaired11 : paired s137960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137961 : safe 10 12 s137961 = true := by
  have hcenter00 : center s137961 0 false = some s137897 := by rfl
  have hcenter01 : center s137961 0 true = some s137934 := by rfl
  have hcenter10 : center s137961 1 false = none := by rfl
  have hcenter11 : center s137961 1 true = none := by rfl
  have hcenter20 : center s137961 2 false = none := by rfl
  have hcenter21 : center s137961 2 true = none := by rfl
  have hpaired00 : paired s137961 false false = some s137947 := by rfl
  have hpaired01 : paired s137961 false true = some s137960 := by rfl
  have hpaired10 : paired s137961 true false = none := by rfl
  have hpaired11 : paired s137961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137897) (optionAll_some_eq hcenter01 safeNode137934) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137947) (optionAll_some_eq hpaired01 safeNode137960) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137962 : safe 10 8 s137962 = true := by
  have hcenter00 : center s137962 0 false = none := by rfl
  have hcenter01 : center s137962 0 true = none := by rfl
  have hcenter10 : center s137962 1 false = none := by rfl
  have hcenter11 : center s137962 1 true = none := by rfl
  have hcenter20 : center s137962 2 false = none := by rfl
  have hcenter21 : center s137962 2 true = none := by rfl
  have hpaired00 : paired s137962 false false = none := by rfl
  have hpaired01 : paired s137962 false true = none := by rfl
  have hpaired10 : paired s137962 true false = none := by rfl
  have hpaired11 : paired s137962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137963 : safe 10 8 s137963 = true := by
  have hcenter00 : center s137963 0 false = none := by rfl
  have hcenter01 : center s137963 0 true = none := by rfl
  have hcenter10 : center s137963 1 false = none := by rfl
  have hcenter11 : center s137963 1 true = none := by rfl
  have hcenter20 : center s137963 2 false = none := by rfl
  have hcenter21 : center s137963 2 true = none := by rfl
  have hpaired00 : paired s137963 false false = none := by rfl
  have hpaired01 : paired s137963 false true = none := by rfl
  have hpaired10 : paired s137963 true false = none := by rfl
  have hpaired11 : paired s137963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137964 : safe 10 9 s137964 = true := by
  have hcenter00 : center s137964 0 false = some s137962 := by rfl
  have hcenter01 : center s137964 0 true = some s137963 := by rfl
  have hcenter10 : center s137964 1 false = none := by rfl
  have hcenter11 : center s137964 1 true = none := by rfl
  have hcenter20 : center s137964 2 false = none := by rfl
  have hcenter21 : center s137964 2 true = none := by rfl
  have hpaired00 : paired s137964 false false = none := by rfl
  have hpaired01 : paired s137964 false true = none := by rfl
  have hpaired10 : paired s137964 true false = none := by rfl
  have hpaired11 : paired s137964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137962) (optionAll_some_eq hcenter01 safeNode137963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137965 : safe 10 9 s137965 = true := by
  have hcenter00 : center s137965 0 false = none := by rfl
  have hcenter01 : center s137965 0 true = none := by rfl
  have hcenter10 : center s137965 1 false = none := by rfl
  have hcenter11 : center s137965 1 true = none := by rfl
  have hcenter20 : center s137965 2 false = none := by rfl
  have hcenter21 : center s137965 2 true = none := by rfl
  have hpaired00 : paired s137965 false false = none := by rfl
  have hpaired01 : paired s137965 false true = none := by rfl
  have hpaired10 : paired s137965 true false = none := by rfl
  have hpaired11 : paired s137965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137966 : safe 10 10 s137966 = true := by
  have hcenter00 : center s137966 0 false = none := by rfl
  have hcenter01 : center s137966 0 true = none := by rfl
  have hcenter10 : center s137966 1 false = some s137964 := by rfl
  have hcenter11 : center s137966 1 true = none := by rfl
  have hcenter20 : center s137966 2 false = none := by rfl
  have hcenter21 : center s137966 2 true = some s137965 := by rfl
  have hpaired00 : paired s137966 false false = none := by rfl
  have hpaired01 : paired s137966 false true = none := by rfl
  have hpaired10 : paired s137966 true false = none := by rfl
  have hpaired11 : paired s137966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137967 : safe 10 8 s137967 = true := by
  have hcenter00 : center s137967 0 false = none := by rfl
  have hcenter01 : center s137967 0 true = none := by rfl
  have hcenter10 : center s137967 1 false = none := by rfl
  have hcenter11 : center s137967 1 true = none := by rfl
  have hcenter20 : center s137967 2 false = none := by rfl
  have hcenter21 : center s137967 2 true = none := by rfl
  have hpaired00 : paired s137967 false false = none := by rfl
  have hpaired01 : paired s137967 false true = none := by rfl
  have hpaired10 : paired s137967 true false = none := by rfl
  have hpaired11 : paired s137967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137968 : safe 10 7 s137968 = true := by
  have hcenter00 : center s137968 0 false = none := by rfl
  have hcenter01 : center s137968 0 true = none := by rfl
  have hcenter10 : center s137968 1 false = none := by rfl
  have hcenter11 : center s137968 1 true = none := by rfl
  have hcenter20 : center s137968 2 false = none := by rfl
  have hcenter21 : center s137968 2 true = none := by rfl
  have hpaired00 : paired s137968 false false = none := by rfl
  have hpaired01 : paired s137968 false true = none := by rfl
  have hpaired10 : paired s137968 true false = none := by rfl
  have hpaired11 : paired s137968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137969 : safe 10 8 s137969 = true := by
  have hcenter00 : center s137969 0 false = none := by rfl
  have hcenter01 : center s137969 0 true = none := by rfl
  have hcenter10 : center s137969 1 false = none := by rfl
  have hcenter11 : center s137969 1 true = none := by rfl
  have hcenter20 : center s137969 2 false = none := by rfl
  have hcenter21 : center s137969 2 true = some s137968 := by rfl
  have hpaired00 : paired s137969 false false = none := by rfl
  have hpaired01 : paired s137969 false true = none := by rfl
  have hpaired10 : paired s137969 true false = none := by rfl
  have hpaired11 : paired s137969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137970 : safe 10 9 s137970 = true := by
  have hcenter00 : center s137970 0 false = none := by rfl
  have hcenter01 : center s137970 0 true = none := by rfl
  have hcenter10 : center s137970 1 false = some s137967 := by rfl
  have hcenter11 : center s137970 1 true = some s137969 := by rfl
  have hcenter20 : center s137970 2 false = none := by rfl
  have hcenter21 : center s137970 2 true = none := by rfl
  have hpaired00 : paired s137970 false false = none := by rfl
  have hpaired01 : paired s137970 false true = none := by rfl
  have hpaired10 : paired s137970 true false = none := by rfl
  have hpaired11 : paired s137970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137967) (optionAll_some_eq hcenter11 safeNode137969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137971 : safe 10 7 s137971 = true := by
  have hcenter00 : center s137971 0 false = none := by rfl
  have hcenter01 : center s137971 0 true = none := by rfl
  have hcenter10 : center s137971 1 false = none := by rfl
  have hcenter11 : center s137971 1 true = none := by rfl
  have hcenter20 : center s137971 2 false = none := by rfl
  have hcenter21 : center s137971 2 true = none := by rfl
  have hpaired00 : paired s137971 false false = none := by rfl
  have hpaired01 : paired s137971 false true = none := by rfl
  have hpaired10 : paired s137971 true false = none := by rfl
  have hpaired11 : paired s137971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137972 : safe 10 8 s137972 = true := by
  have hcenter00 : center s137972 0 false = some s137971 := by rfl
  have hcenter01 : center s137972 0 true = none := by rfl
  have hcenter10 : center s137972 1 false = none := by rfl
  have hcenter11 : center s137972 1 true = none := by rfl
  have hcenter20 : center s137972 2 false = none := by rfl
  have hcenter21 : center s137972 2 true = none := by rfl
  have hpaired00 : paired s137972 false false = none := by rfl
  have hpaired01 : paired s137972 false true = none := by rfl
  have hpaired10 : paired s137972 true false = none := by rfl
  have hpaired11 : paired s137972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137973 : safe 10 9 s137973 = true := by
  have hcenter00 : center s137973 0 false = none := by rfl
  have hcenter01 : center s137973 0 true = none := by rfl
  have hcenter10 : center s137973 1 false = none := by rfl
  have hcenter11 : center s137973 1 true = none := by rfl
  have hcenter20 : center s137973 2 false = none := by rfl
  have hcenter21 : center s137973 2 true = some s137972 := by rfl
  have hpaired00 : paired s137973 false false = none := by rfl
  have hpaired01 : paired s137973 false true = none := by rfl
  have hpaired10 : paired s137973 true false = none := by rfl
  have hpaired11 : paired s137973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137972) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137974 : safe 10 9 s137974 = true := by
  have hcenter00 : center s137974 0 false = none := by rfl
  have hcenter01 : center s137974 0 true = none := by rfl
  have hcenter10 : center s137974 1 false = none := by rfl
  have hcenter11 : center s137974 1 true = none := by rfl
  have hcenter20 : center s137974 2 false = none := by rfl
  have hcenter21 : center s137974 2 true = none := by rfl
  have hpaired00 : paired s137974 false false = none := by rfl
  have hpaired01 : paired s137974 false true = none := by rfl
  have hpaired10 : paired s137974 true false = none := by rfl
  have hpaired11 : paired s137974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137975 : safe 10 10 s137975 = true := by
  have hcenter00 : center s137975 0 false = some s137970 := by rfl
  have hcenter01 : center s137975 0 true = some s137973 := by rfl
  have hcenter10 : center s137975 1 false = none := by rfl
  have hcenter11 : center s137975 1 true = none := by rfl
  have hcenter20 : center s137975 2 false = none := by rfl
  have hcenter21 : center s137975 2 true = some s137974 := by rfl
  have hpaired00 : paired s137975 false false = none := by rfl
  have hpaired01 : paired s137975 false true = none := by rfl
  have hpaired10 : paired s137975 true false = none := by rfl
  have hpaired11 : paired s137975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137970) (optionAll_some_eq hcenter01 safeNode137973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137976 : safe 10 8 s137976 = true := by
  have hcenter00 : center s137976 0 false = none := by rfl
  have hcenter01 : center s137976 0 true = none := by rfl
  have hcenter10 : center s137976 1 false = none := by rfl
  have hcenter11 : center s137976 1 true = none := by rfl
  have hcenter20 : center s137976 2 false = none := by rfl
  have hcenter21 : center s137976 2 true = none := by rfl
  have hpaired00 : paired s137976 false false = none := by rfl
  have hpaired01 : paired s137976 false true = none := by rfl
  have hpaired10 : paired s137976 true false = none := by rfl
  have hpaired11 : paired s137976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137977 : safe 10 5 s137977 = true := by
  have hcenter00 : center s137977 0 false = none := by rfl
  have hcenter01 : center s137977 0 true = none := by rfl
  have hcenter10 : center s137977 1 false = none := by rfl
  have hcenter11 : center s137977 1 true = none := by rfl
  have hcenter20 : center s137977 2 false = none := by rfl
  have hcenter21 : center s137977 2 true = none := by rfl
  have hpaired00 : paired s137977 false false = none := by rfl
  have hpaired01 : paired s137977 false true = none := by rfl
  have hpaired10 : paired s137977 true false = none := by rfl
  have hpaired11 : paired s137977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137978 : safe 10 6 s137978 = true := by
  have hcenter00 : center s137978 0 false = none := by rfl
  have hcenter01 : center s137978 0 true = some s137977 := by rfl
  have hcenter10 : center s137978 1 false = none := by rfl
  have hcenter11 : center s137978 1 true = none := by rfl
  have hcenter20 : center s137978 2 false = none := by rfl
  have hcenter21 : center s137978 2 true = none := by rfl
  have hpaired00 : paired s137978 false false = none := by rfl
  have hpaired01 : paired s137978 false true = none := by rfl
  have hpaired10 : paired s137978 true false = none := by rfl
  have hpaired11 : paired s137978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137979 : safe 10 7 s137979 = true := by
  have hcenter00 : center s137979 0 false = none := by rfl
  have hcenter01 : center s137979 0 true = none := by rfl
  have hcenter10 : center s137979 1 false = none := by rfl
  have hcenter11 : center s137979 1 true = none := by rfl
  have hcenter20 : center s137979 2 false = none := by rfl
  have hcenter21 : center s137979 2 true = some s137978 := by rfl
  have hpaired00 : paired s137979 false false = none := by rfl
  have hpaired01 : paired s137979 false true = none := by rfl
  have hpaired10 : paired s137979 true false = none := by rfl
  have hpaired11 : paired s137979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137980 : safe 10 8 s137980 = true := by
  have hcenter00 : center s137980 0 false = some s137979 := by rfl
  have hcenter01 : center s137980 0 true = none := by rfl
  have hcenter10 : center s137980 1 false = none := by rfl
  have hcenter11 : center s137980 1 true = none := by rfl
  have hcenter20 : center s137980 2 false = none := by rfl
  have hcenter21 : center s137980 2 true = none := by rfl
  have hpaired00 : paired s137980 false false = none := by rfl
  have hpaired01 : paired s137980 false true = none := by rfl
  have hpaired10 : paired s137980 true false = none := by rfl
  have hpaired11 : paired s137980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137981 : safe 10 9 s137981 = true := by
  have hcenter00 : center s137981 0 false = none := by rfl
  have hcenter01 : center s137981 0 true = none := by rfl
  have hcenter10 : center s137981 1 false = some s137976 := by rfl
  have hcenter11 : center s137981 1 true = some s137980 := by rfl
  have hcenter20 : center s137981 2 false = none := by rfl
  have hcenter21 : center s137981 2 true = none := by rfl
  have hpaired00 : paired s137981 false false = none := by rfl
  have hpaired01 : paired s137981 false true = none := by rfl
  have hpaired10 : paired s137981 true false = none := by rfl
  have hpaired11 : paired s137981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137976) (optionAll_some_eq hcenter11 safeNode137980) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137982 : safe 10 8 s137982 = true := by
  have hcenter00 : center s137982 0 false = none := by rfl
  have hcenter01 : center s137982 0 true = none := by rfl
  have hcenter10 : center s137982 1 false = none := by rfl
  have hcenter11 : center s137982 1 true = none := by rfl
  have hcenter20 : center s137982 2 false = none := by rfl
  have hcenter21 : center s137982 2 true = none := by rfl
  have hpaired00 : paired s137982 false false = none := by rfl
  have hpaired01 : paired s137982 false true = none := by rfl
  have hpaired10 : paired s137982 true false = none := by rfl
  have hpaired11 : paired s137982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137983 : safe 10 5 s137983 = true := by
  have hcenter00 : center s137983 0 false = none := by rfl
  have hcenter01 : center s137983 0 true = none := by rfl
  have hcenter10 : center s137983 1 false = none := by rfl
  have hcenter11 : center s137983 1 true = none := by rfl
  have hcenter20 : center s137983 2 false = none := by rfl
  have hcenter21 : center s137983 2 true = none := by rfl
  have hpaired00 : paired s137983 false false = none := by rfl
  have hpaired01 : paired s137983 false true = none := by rfl
  have hpaired10 : paired s137983 true false = none := by rfl
  have hpaired11 : paired s137983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137984 : safe 10 6 s137984 = true := by
  have hcenter00 : center s137984 0 false = none := by rfl
  have hcenter01 : center s137984 0 true = none := by rfl
  have hcenter10 : center s137984 1 false = none := by rfl
  have hcenter11 : center s137984 1 true = some s137983 := by rfl
  have hcenter20 : center s137984 2 false = none := by rfl
  have hcenter21 : center s137984 2 true = none := by rfl
  have hpaired00 : paired s137984 false false = none := by rfl
  have hpaired01 : paired s137984 false true = none := by rfl
  have hpaired10 : paired s137984 true false = none := by rfl
  have hpaired11 : paired s137984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137983) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137985 : safe 10 7 s137985 = true := by
  have hcenter00 : center s137985 0 false = none := by rfl
  have hcenter01 : center s137985 0 true = none := by rfl
  have hcenter10 : center s137985 1 false = none := by rfl
  have hcenter11 : center s137985 1 true = none := by rfl
  have hcenter20 : center s137985 2 false = none := by rfl
  have hcenter21 : center s137985 2 true = some s137984 := by rfl
  have hpaired00 : paired s137985 false false = none := by rfl
  have hpaired01 : paired s137985 false true = none := by rfl
  have hpaired10 : paired s137985 true false = none := by rfl
  have hpaired11 : paired s137985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137986 : safe 10 8 s137986 = true := by
  have hcenter00 : center s137986 0 false = none := by rfl
  have hcenter01 : center s137986 0 true = none := by rfl
  have hcenter10 : center s137986 1 false = some s137985 := by rfl
  have hcenter11 : center s137986 1 true = none := by rfl
  have hcenter20 : center s137986 2 false = none := by rfl
  have hcenter21 : center s137986 2 true = none := by rfl
  have hpaired00 : paired s137986 false false = none := by rfl
  have hpaired01 : paired s137986 false true = none := by rfl
  have hpaired10 : paired s137986 true false = none := by rfl
  have hpaired11 : paired s137986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137987 : safe 10 9 s137987 = true := by
  have hcenter00 : center s137987 0 false = some s137982 := by rfl
  have hcenter01 : center s137987 0 true = some s137986 := by rfl
  have hcenter10 : center s137987 1 false = none := by rfl
  have hcenter11 : center s137987 1 true = none := by rfl
  have hcenter20 : center s137987 2 false = none := by rfl
  have hcenter21 : center s137987 2 true = none := by rfl
  have hpaired00 : paired s137987 false false = none := by rfl
  have hpaired01 : paired s137987 false true = none := by rfl
  have hpaired10 : paired s137987 true false = none := by rfl
  have hpaired11 : paired s137987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137982) (optionAll_some_eq hcenter01 safeNode137986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137988 : safe 10 11 s137988 = true := by
  have hcenter00 : center s137988 0 false = none := by rfl
  have hcenter01 : center s137988 0 true = some s137966 := by rfl
  have hcenter10 : center s137988 1 false = none := by rfl
  have hcenter11 : center s137988 1 true = some s137975 := by rfl
  have hcenter20 : center s137988 2 false = none := by rfl
  have hcenter21 : center s137988 2 true = none := by rfl
  have hpaired00 : paired s137988 false false = some s137981 := by rfl
  have hpaired01 : paired s137988 false true = some s137987 := by rfl
  have hpaired10 : paired s137988 true false = none := by rfl
  have hpaired11 : paired s137988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137966) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137981) (optionAll_some_eq hpaired01 safeNode137987) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137989 : safe 10 8 s137989 = true := by
  have hcenter00 : center s137989 0 false = none := by rfl
  have hcenter01 : center s137989 0 true = none := by rfl
  have hcenter10 : center s137989 1 false = none := by rfl
  have hcenter11 : center s137989 1 true = none := by rfl
  have hcenter20 : center s137989 2 false = none := by rfl
  have hcenter21 : center s137989 2 true = none := by rfl
  have hpaired00 : paired s137989 false false = none := by rfl
  have hpaired01 : paired s137989 false true = none := by rfl
  have hpaired10 : paired s137989 true false = none := by rfl
  have hpaired11 : paired s137989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137990 : safe 10 7 s137990 = true := by
  have hcenter00 : center s137990 0 false = none := by rfl
  have hcenter01 : center s137990 0 true = none := by rfl
  have hcenter10 : center s137990 1 false = none := by rfl
  have hcenter11 : center s137990 1 true = none := by rfl
  have hcenter20 : center s137990 2 false = none := by rfl
  have hcenter21 : center s137990 2 true = none := by rfl
  have hpaired00 : paired s137990 false false = none := by rfl
  have hpaired01 : paired s137990 false true = none := by rfl
  have hpaired10 : paired s137990 true false = none := by rfl
  have hpaired11 : paired s137990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137991 : safe 10 8 s137991 = true := by
  have hcenter00 : center s137991 0 false = none := by rfl
  have hcenter01 : center s137991 0 true = none := by rfl
  have hcenter10 : center s137991 1 false = none := by rfl
  have hcenter11 : center s137991 1 true = some s137990 := by rfl
  have hcenter20 : center s137991 2 false = none := by rfl
  have hcenter21 : center s137991 2 true = none := by rfl
  have hpaired00 : paired s137991 false false = none := by rfl
  have hpaired01 : paired s137991 false true = none := by rfl
  have hpaired10 : paired s137991 true false = none := by rfl
  have hpaired11 : paired s137991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137990) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137992 : safe 10 9 s137992 = true := by
  have hcenter00 : center s137992 0 false = some s137989 := by rfl
  have hcenter01 : center s137992 0 true = none := by rfl
  have hcenter10 : center s137992 1 false = none := by rfl
  have hcenter11 : center s137992 1 true = none := by rfl
  have hcenter20 : center s137992 2 false = some s137991 := by rfl
  have hcenter21 : center s137992 2 true = none := by rfl
  have hpaired00 : paired s137992 false false = none := by rfl
  have hpaired01 : paired s137992 false true = none := by rfl
  have hpaired10 : paired s137992 true false = none := by rfl
  have hpaired11 : paired s137992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137989) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137993 : safe 10 8 s137993 = true := by
  have hcenter00 : center s137993 0 false = none := by rfl
  have hcenter01 : center s137993 0 true = none := by rfl
  have hcenter10 : center s137993 1 false = none := by rfl
  have hcenter11 : center s137993 1 true = none := by rfl
  have hcenter20 : center s137993 2 false = none := by rfl
  have hcenter21 : center s137993 2 true = none := by rfl
  have hpaired00 : paired s137993 false false = none := by rfl
  have hpaired01 : paired s137993 false true = none := by rfl
  have hpaired10 : paired s137993 true false = none := by rfl
  have hpaired11 : paired s137993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137994 : safe 10 8 s137994 = true := by
  have hcenter00 : center s137994 0 false = none := by rfl
  have hcenter01 : center s137994 0 true = none := by rfl
  have hcenter10 : center s137994 1 false = none := by rfl
  have hcenter11 : center s137994 1 true = none := by rfl
  have hcenter20 : center s137994 2 false = none := by rfl
  have hcenter21 : center s137994 2 true = none := by rfl
  have hpaired00 : paired s137994 false false = none := by rfl
  have hpaired01 : paired s137994 false true = none := by rfl
  have hpaired10 : paired s137994 true false = none := by rfl
  have hpaired11 : paired s137994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137995 : safe 10 9 s137995 = true := by
  have hcenter00 : center s137995 0 false = some s137993 := by rfl
  have hcenter01 : center s137995 0 true = some s137994 := by rfl
  have hcenter10 : center s137995 1 false = none := by rfl
  have hcenter11 : center s137995 1 true = none := by rfl
  have hcenter20 : center s137995 2 false = none := by rfl
  have hcenter21 : center s137995 2 true = none := by rfl
  have hpaired00 : paired s137995 false false = none := by rfl
  have hpaired01 : paired s137995 false true = none := by rfl
  have hpaired10 : paired s137995 true false = none := by rfl
  have hpaired11 : paired s137995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137993) (optionAll_some_eq hcenter01 safeNode137994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137996 : safe 10 6 s137996 = true := by
  have hcenter00 : center s137996 0 false = none := by rfl
  have hcenter01 : center s137996 0 true = none := by rfl
  have hcenter10 : center s137996 1 false = none := by rfl
  have hcenter11 : center s137996 1 true = none := by rfl
  have hcenter20 : center s137996 2 false = none := by rfl
  have hcenter21 : center s137996 2 true = none := by rfl
  have hpaired00 : paired s137996 false false = none := by rfl
  have hpaired01 : paired s137996 false true = none := by rfl
  have hpaired10 : paired s137996 true false = none := by rfl
  have hpaired11 : paired s137996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137997 : safe 10 7 s137997 = true := by
  have hcenter00 : center s137997 0 false = none := by rfl
  have hcenter01 : center s137997 0 true = some s137996 := by rfl
  have hcenter10 : center s137997 1 false = none := by rfl
  have hcenter11 : center s137997 1 true = none := by rfl
  have hcenter20 : center s137997 2 false = none := by rfl
  have hcenter21 : center s137997 2 true = none := by rfl
  have hpaired00 : paired s137997 false false = none := by rfl
  have hpaired01 : paired s137997 false true = none := by rfl
  have hpaired10 : paired s137997 true false = none := by rfl
  have hpaired11 : paired s137997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137996) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137998 : safe 10 6 s137998 = true := by
  have hcenter00 : center s137998 0 false = none := by rfl
  have hcenter01 : center s137998 0 true = none := by rfl
  have hcenter10 : center s137998 1 false = none := by rfl
  have hcenter11 : center s137998 1 true = none := by rfl
  have hcenter20 : center s137998 2 false = none := by rfl
  have hcenter21 : center s137998 2 true = none := by rfl
  have hpaired00 : paired s137998 false false = none := by rfl
  have hpaired01 : paired s137998 false true = none := by rfl
  have hpaired10 : paired s137998 true false = none := by rfl
  have hpaired11 : paired s137998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137999 : safe 10 7 s137999 = true := by
  have hcenter00 : center s137999 0 false = none := by rfl
  have hcenter01 : center s137999 0 true = none := by rfl
  have hcenter10 : center s137999 1 false = none := by rfl
  have hcenter11 : center s137999 1 true = some s137998 := by rfl
  have hcenter20 : center s137999 2 false = none := by rfl
  have hcenter21 : center s137999 2 true = none := by rfl
  have hpaired00 : paired s137999 false false = none := by rfl
  have hpaired01 : paired s137999 false true = none := by rfl
  have hpaired10 : paired s137999 true false = none := by rfl
  have hpaired11 : paired s137999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
