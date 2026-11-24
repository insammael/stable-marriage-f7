module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert234

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s117500 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 108, 108, 59, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117501 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 23, 108, 108, 59, 51, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117502 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 108, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117503 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 111, 111, 126, 125, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117504 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 111, 111, 126, 125, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117505 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 111, 111, 122, 61, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117506 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 110, 109, 122, 61, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117507 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨87, 31, 110, 109, 122, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117508 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 110, 109, 122, 57, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117509 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 127, 126, 126, 127, 121, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117510 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 126, 126, 127, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s117511 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 127, 126, 126, 127, 121, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117512 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 126, 126, 127, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s117513 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 126, 126, 126, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117514 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 87, 110, 124, 126, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117515 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 111, 127, 126, 125, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117516 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 110, 125, 126, 125, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117517 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 110, 125, 122, 61, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117518 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 110, 125, 122, 61, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117519 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 31, 110, 124, 122, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117520 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 23, 110, 124, 122, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117521 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 110, 108, 122, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117522 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 108, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117523 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 108, 58, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117524 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 27, 108, 108, 59, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117525 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 109, 124, 123, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117526 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 110, 124, 59, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117527 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 108, 124, 59, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117528 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 108, 108, 59, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117529 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 27, 108, 108, 59, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s117530 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 27, 108, 108, 59, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117531 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 109, 124, 123, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117532 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 110, 124, 59, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117533 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 108, 124, 59, 51, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117534 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 108, 108, 59, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117535 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 27, 108, 108, 59, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s117536 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 19, 108, 108, 58, 49, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117537 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 79, 59, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117538 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 55, 61, 93, 122, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117539 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 59, 61, 93, 122, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117540 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 61, 93, 122, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117541 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 77, 122, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117542 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 77, 58, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s117543 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 63, 125, 125, 123, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117544 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 61, 125, 122, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117545 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 63, 61, 93, 122, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117546 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 61, 93, 126, 115, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117547 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 55, 61, 93, 122, 115, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117548 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 61, 93, 122, 115, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117549 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 119, 63, 125, 59, 117, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117550 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 119, 63, 125, 59, 125, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117551 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 119, 63, 125, 59, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117552 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 119, 61, 125, 58, 117, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117553 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 119, 63, 125, 59, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117554 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 63, 93, 59, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117555 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 61, 93, 62, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117556 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 93, 58, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117557 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨103, 119, 61, 93, 58, 117, 74⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117558 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 55, 61, 93, 58, 113, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117559 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 55, 60, 77, 58, 113, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117560 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 77, 58, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s117561 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 77, 123, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117562 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 63, 79, 127, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117563 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 59, 63, 79, 127, 119, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117564 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 63, 79, 127, 119, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117565 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 127, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117566 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 63, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117567 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 62, 95, 127, 119, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117568 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 62, 94, 127, 119, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117569 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 123, 62, 126, 63, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117570 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 123, 62, 94, 63, 123, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117571 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 94, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117572 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 60, 78, 63, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117573 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 78, 63, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117574 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 78, 59, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117575 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 60, 108, 59, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117576 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 123, 126, 124, 63, 123, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117577 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 59, 126, 124, 63, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117578 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 127, 95, 127, 127, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117579 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 59, 127, 95, 127, 119, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117580 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 127, 95, 127, 119, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117581 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 127, 119, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117582 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 63, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117583 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 126, 92, 63, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117584 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 124, 92, 63, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117585 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 124, 92, 59, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117586 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 55, 124, 92, 59, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117587 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 124, 92, 59, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117588 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 76, 59, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117589 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 125, 124, 123, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117590 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 63, 126, 124, 59, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117591 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 124, 124, 59, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117592 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 63, 124, 92, 59, 51, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117593 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 59, 124, 92, 59, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117594 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨71, 59, 124, 92, 59, 51, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117595 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 59, 60, 76, 59, 51, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117596 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 123, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117597 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 127, 126, 124, 63, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117598 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 63, 126, 124, 63, 115, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117599 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 63, 126, 124, 59, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117600 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 63, 124, 124, 59, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117601 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 63, 124, 92, 59, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117602 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 55, 124, 92, 59, 51, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117603 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117604 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 123, 51, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117605 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 127, 126, 124, 63, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117606 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 63, 126, 124, 63, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117607 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 63, 126, 124, 59, 115, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117608 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 63, 124, 124, 59, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117609 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 63, 124, 92, 59, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117610 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 55, 124, 92, 59, 51, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117611 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117612 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 76, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117613 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 126, 125, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117614 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 126, 125, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117615 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 126, 125, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117616 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 122, 61, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117617 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 61, 78, 122, 61, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117618 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 78, 122, 61, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117619 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 127, 126, 126, 127, 123, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s117620 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 127, 62, 126, 127, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s117621 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 127, 126, 126, 127, 123, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s117622 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 127, 62, 126, 127, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s117623 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 119, 62, 126, 126, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117624 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 119, 62, 94, 126, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117625 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 62, 94, 122, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117626 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨119, 63, 63, 79, 126, 125, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117627 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 63, 79, 122, 61, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117628 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 63, 125, 78, 123, 61, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117629 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 61, 78, 122, 61, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117630 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 63, 61, 78, 122, 61, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117631 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 78, 122, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117632 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 78, 122, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117633 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 78, 122, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117634 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 126, 125, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117635 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 122, 61, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117636 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 122, 61, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117637 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 122, 61, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117638 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 126, 93, 122, 57, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117639 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 119, 126, 124, 126, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117640 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 125, 122, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117641 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 63, 126, 124, 122, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117642 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 55, 126, 124, 122, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117643 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 126, 92, 122, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117644 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117645 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 125, 122, 61, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117646 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 63, 126, 124, 122, 61, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117647 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 119, 126, 124, 126, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117648 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 55, 126, 124, 122, 57, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117649 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 126, 125, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117650 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 122, 61, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117651 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 122, 61, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117652 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 122, 61, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117653 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 126, 93, 122, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117654 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 126, 92, 122, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117655 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117656 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 60, 76, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117657 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨127, 123, 63, 79, 126, 125, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117658 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 126, 117, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117659 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 126, 117, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117660 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 126, 117, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117661 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨127, 127, 63, 79, 126, 61, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s117662 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 63, 79, 122, 61, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s117663 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 63, 125, 78, 123, 61, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s117664 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 61, 78, 122, 61, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s117665 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 63, 61, 78, 122, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117666 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 122, 53, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117667 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 126, 95, 126, 119, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117668 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 62, 95, 126, 117, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117669 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 94, 126, 117, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117670 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 62, 94, 122, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117671 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 60, 78, 122, 53, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117672 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 78, 122, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117673 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 79, 122, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117674 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 123, 62, 126, 127, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117675 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 123, 62, 94, 127, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117676 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 59, 126, 126, 127, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117677 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 126, 95, 127, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117678 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 94, 127, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117679 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 94, 127, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117680 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 62, 94, 123, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117681 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 55, 62, 94, 123, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117682 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 62, 94, 123, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117683 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 78, 123, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117684 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 78, 122, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s117685 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 79, 122, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117686 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 123, 62, 126, 127, 121, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117687 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 123, 62, 94, 127, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117688 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 126, 95, 127, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117689 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 59, 126, 126, 127, 115, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117690 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 94, 127, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117691 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 94, 127, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117692 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 62, 94, 123, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117693 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 55, 62, 94, 123, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117694 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 62, 94, 123, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117695 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 78, 123, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117696 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 126, 95, 126, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117697 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 62, 95, 126, 117, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117698 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 94, 126, 117, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117699 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 62, 94, 122, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117700 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨127, 123, 63, 79, 126, 125, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117701 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 126, 117, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117702 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 126, 117, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117703 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 126, 117, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117704 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨127, 127, 63, 79, 126, 61, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s117705 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 63, 79, 122, 61, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s117706 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 63, 125, 78, 123, 61, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s117707 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 61, 78, 122, 61, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s117708 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 63, 61, 78, 122, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117709 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 122, 53, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117710 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 60, 78, 122, 53, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117711 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 78, 122, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117712 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 78, 122, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s117713 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 76, 58, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s117714 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 63, 61, 93, 122, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117715 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 61, 93, 122, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117716 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 60, 77, 122, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117717 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 62, 95, 63, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117718 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 60, 79, 63, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117719 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 60, 79, 59, 121, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117720 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 79, 59, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117721 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 60, 77, 58, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117722 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 87, 63, 125, 59, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117723 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 87, 63, 93, 59, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117724 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 87, 61, 93, 62, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117725 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 61, 93, 58, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117726 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 61, 93, 58, 117, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117727 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 87, 62, 95, 59, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117728 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 87, 60, 79, 59, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117729 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 60, 79, 59, 125, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117730 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 60, 79, 59, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117731 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 87, 60, 77, 58, 117, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117732 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 23, 60, 77, 58, 113, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117733 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 45, 109, 62, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117734 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 47, 125, 59, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117735 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 87, 47, 109, 59, 117, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117736 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 45, 109, 58, 117, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117737 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 87, 47, 125, 59, 125, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117738 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 87, 63, 127, 59, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117739 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 87, 47, 125, 59, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117740 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 47, 125, 59, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117741 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 45, 125, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117742 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 87, 45, 109, 58, 117, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117743 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 109, 125, 123, 115, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117744 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 45, 125, 122, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117745 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 45, 109, 122, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117746 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 45, 109, 126, 115, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117747 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 45, 109, 122, 115, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117748 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 109, 122, 115, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117749 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 109, 58, 113, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117750 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 77, 58, 113, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s117751 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 109, 125, 123, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117752 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 45, 125, 122, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117753 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 45, 109, 122, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117754 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 45, 109, 126, 115, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117755 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 45, 109, 122, 115, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117756 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 109, 122, 115, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117757 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 87, 63, 127, 59, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117758 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 87, 47, 125, 59, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117759 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 87, 47, 125, 59, 125, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117760 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 47, 125, 59, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117761 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 45, 125, 58, 117, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117762 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 47, 125, 59, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117763 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 87, 47, 109, 59, 117, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117764 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 45, 109, 62, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117765 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 45, 109, 58, 117, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117766 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 87, 45, 109, 58, 117, 74⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117767 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 109, 58, 113, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117768 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 60, 79, 59, 125, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117769 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 87, 62, 95, 59, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117770 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 87, 60, 79, 59, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117771 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 60, 79, 59, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117772 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 87, 61, 93, 62, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117773 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 87, 63, 125, 59, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117774 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 87, 63, 93, 59, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117775 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 61, 93, 58, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117776 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 61, 93, 58, 117, 74⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117777 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 87, 60, 77, 58, 117, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117778 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 63, 61, 93, 122, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117779 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 61, 93, 122, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117780 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 60, 77, 122, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117781 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 62, 95, 63, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117782 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 60, 79, 63, 121, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117783 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 60, 79, 59, 121, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117784 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 79, 59, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117785 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 60, 77, 58, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117786 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 23, 60, 77, 58, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117787 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 77, 58, 113, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s117788 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 19, 44, 76, 58, 49, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s117789 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 126, 126, 61, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117790 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 63, 110, 124, 61, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117791 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 95, 111, 124, 63, 127, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117792 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 95, 111, 124, 63, 123, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117793 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 126, 126, 61, 123, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117794 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 95, 110, 124, 61, 123, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117795 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 31, 110, 124, 61, 115, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117796 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 111, 127, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117797 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 110, 125, 124, 119, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117798 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 110, 125, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117799 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 110, 125, 60, 115, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117800 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 31, 110, 124, 60, 115, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117801 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 108, 124, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117802 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 111, 111, 60, 123, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117803 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 111, 111, 124, 119, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117804 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 111, 111, 124, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117805 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 111, 111, 60, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117806 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 110, 109, 60, 115, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117807 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 31, 110, 109, 60, 115, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s117808 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 111, 111, 60, 123, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117809 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 111, 111, 124, 119, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117810 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 111, 111, 124, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117811 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 111, 111, 60, 115, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117812 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 110, 109, 60, 115, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117813 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 31, 110, 109, 60, 115, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s117814 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 31, 108, 108, 60, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117815 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 111, 111, 126, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117816 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 111, 111, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117817 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 111, 111, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117818 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 110, 109, 122, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117819 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨87, 31, 110, 109, 122, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117820 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 110, 109, 122, 59, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117821 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 108, 109, 58, 59, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117822 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 108, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s117823 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 126, 127, 59, 119, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117824 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 87, 126, 126, 57, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117825 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 126, 126, 57, 119, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117826 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 127, 125, 59, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117827 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 111, 124, 59, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117828 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 111, 124, 59, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117829 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 111, 124, 59, 119, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117830 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 110, 124, 57, 119, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117831 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 95, 111, 124, 59, 123, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117832 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 31, 111, 124, 59, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117833 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 31, 110, 124, 57, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117834 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 23, 110, 124, 57, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117835 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 110, 108, 57, 115, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117836 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 108, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s117837 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 108, 56, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s117838 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨119, 95, 47, 79, 60, 123, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117839 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 47, 79, 124, 119, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117840 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 47, 79, 124, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117841 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 47, 79, 60, 115, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117842 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 45, 78, 60, 115, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117843 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 31, 45, 78, 60, 115, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117844 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 111, 79, 122, 127, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117845 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 47, 79, 120, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117846 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨119, 87, 47, 79, 124, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117847 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 23, 47, 79, 120, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117848 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 55, 47, 79, 120, 123, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117849 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 47, 79, 120, 123, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117850 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 78, 120, 123, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117851 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 45, 78, 56, 115, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117852 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 60, 79, 59, 123, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117853 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 60, 79, 59, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117854 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 78, 57, 115, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117855 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 87, 63, 126, 59, 119, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117856 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 63, 94, 59, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117857 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 87, 62, 94, 57, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117858 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 62, 94, 57, 119, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117859 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 61, 95, 59, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117860 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 60, 79, 59, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117861 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 87, 60, 79, 59, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117862 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 87, 60, 79, 59, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117863 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 60, 78, 57, 119, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117864 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 23, 60, 78, 57, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117865 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 126, 59, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117866 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 47, 110, 59, 119, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117867 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 87, 46, 110, 57, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117868 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 47, 126, 59, 127, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117869 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 63, 127, 59, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117870 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 47, 126, 59, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117871 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 47, 126, 59, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117872 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 46, 126, 57, 119, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117873 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 87, 46, 110, 57, 119, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117874 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 110, 57, 115, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117875 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 44, 78, 57, 115, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117876 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 63, 79, 124, 119, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117877 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 78, 124, 119, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117878 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 61, 78, 60, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117879 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 61, 78, 60, 115, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117880 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 63, 62, 94, 61, 115, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117881 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 60, 78, 61, 115, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117882 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 95, 62, 94, 61, 123, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117883 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 95, 60, 79, 63, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s117884 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 60, 79, 63, 123, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117885 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 60, 78, 61, 123, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117886 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 78, 61, 115, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117887 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 31, 60, 78, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117888 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 63, 62, 94, 61, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117889 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 60, 78, 61, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117890 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 95, 60, 79, 63, 127, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s117891 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 60, 79, 63, 123, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117892 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 95, 62, 94, 61, 123, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117893 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 60, 78, 61, 123, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117894 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 78, 61, 115, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117895 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 63, 79, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117896 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 78, 124, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117897 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 61, 78, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117898 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 61, 78, 60, 115, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117899 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 31, 60, 78, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117900 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 44, 78, 56, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117901 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 111, 77, 122, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117902 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 109, 79, 59, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117903 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 109, 77, 58, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117904 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 23, 109, 77, 58, 59, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117905 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 55, 109, 77, 58, 59, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117906 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 109, 77, 58, 59, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117907 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 109, 78, 123, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117908 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 47, 79, 126, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117909 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 47, 79, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117910 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 47, 79, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117911 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 45, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117912 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 31, 45, 78, 122, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117913 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 78, 122, 59, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117914 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 76, 58, 59, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s117915 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 109, 78, 123, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117916 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 47, 79, 126, 127, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117917 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 47, 79, 126, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117918 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 47, 79, 122, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117919 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 45, 78, 122, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117920 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 31, 45, 78, 122, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117921 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 78, 122, 59, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117922 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 111, 77, 122, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117923 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 109, 79, 59, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117924 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 109, 77, 58, 63, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117925 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 23, 109, 77, 58, 59, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117926 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 55, 109, 77, 58, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117927 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 109, 77, 58, 59, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117928 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 76, 58, 59, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s117929 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 76, 56, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s117930 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 87, 60, 124, 124, 51, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117931 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 60, 124, 60, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117932 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 127, 111, 95, 124, 127, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117933 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 123, 111, 95, 124, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117934 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 123, 111, 95, 124, 119, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117935 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 123, 110, 93, 124, 119, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117936 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 123, 110, 93, 60, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117937 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 115, 110, 93, 60, 115, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117938 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 127, 111, 95, 126, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117939 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 127, 110, 93, 126, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117940 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 110, 93, 126, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117941 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 123, 110, 93, 126, 55, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117942 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 123, 108, 93, 62, 55, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117943 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 115, 108, 95, 63, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117944 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 115, 108, 95, 63, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117945 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 115, 108, 93, 62, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117946 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 108, 93, 62, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117947 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 115, 108, 93, 60, 51, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117948 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 115, 108, 92, 60, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117949 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 87, 61, 95, 63, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117950 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 87, 61, 93, 62, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117951 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 83, 61, 93, 62, 55, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117952 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 87, 63, 94, 63, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117953 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 95, 47, 124, 63, 119, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117954 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 87, 47, 124, 63, 119, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117955 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 47, 92, 63, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117956 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 91, 47, 124, 63, 127, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117957 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 83, 47, 124, 63, 63, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117958 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 83, 47, 92, 63, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117959 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 47, 92, 63, 55, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117960 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 83, 45, 92, 62, 55, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117961 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 83, 45, 92, 62, 55, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117962 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 83, 45, 92, 60, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s117963 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 83, 44, 92, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s117964 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 61, 95, 59, 123, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117965 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 61, 93, 58, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117966 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 61, 93, 58, 59, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117967 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 47, 124, 59, 123, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117968 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 91, 47, 124, 59, 123, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117969 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 63, 94, 59, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117970 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 91, 47, 92, 59, 123, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117971 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 87, 47, 124, 59, 127, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117972 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 87, 47, 124, 59, 127, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117973 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 83, 47, 124, 59, 63, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117974 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 47, 92, 59, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117975 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 83, 47, 92, 59, 59, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117976 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 45, 92, 58, 59, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117977 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 87, 47, 124, 59, 127, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117978 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 87, 47, 124, 59, 127, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117979 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 83, 47, 124, 59, 63, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117980 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 87, 63, 94, 59, 127, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117981 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 95, 47, 124, 59, 127, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117982 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 87, 47, 124, 59, 127, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117983 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 47, 92, 59, 127, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117984 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 47, 92, 59, 63, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117985 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 83, 47, 92, 59, 63, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117986 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 83, 45, 92, 58, 63, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117987 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 83, 45, 92, 58, 59, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s117988 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 87, 47, 124, 59, 127, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117989 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 87, 47, 124, 59, 127, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117990 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 83, 47, 124, 59, 63, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117991 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 95, 47, 124, 59, 127, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117992 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 87, 47, 124, 59, 127, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117993 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 87, 63, 94, 59, 127, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117994 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 47, 92, 59, 127, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117995 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 47, 92, 59, 63, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117996 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 83, 47, 92, 59, 63, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117997 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 83, 45, 92, 58, 63, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117998 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 61, 95, 59, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117999 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 61, 93, 58, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode117500 : safe 10 9 s117500 = true := by
  have hcenter00 : center s117500 0 false = some s117499 := by rfl
  have hcenter01 : center s117500 0 true = none := by rfl
  have hcenter10 : center s117500 1 false = none := by rfl
  have hcenter11 : center s117500 1 true = none := by rfl
  have hcenter20 : center s117500 2 false = none := by rfl
  have hcenter21 : center s117500 2 true = none := by rfl
  have hpaired00 : paired s117500 false false = none := by rfl
  have hpaired01 : paired s117500 false true = none := by rfl
  have hpaired10 : paired s117500 true false = none := by rfl
  have hpaired11 : paired s117500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117501 : safe 10 9 s117501 = true := by
  have hcenter00 : center s117501 0 false = none := by rfl
  have hcenter01 : center s117501 0 true = none := by rfl
  have hcenter10 : center s117501 1 false = none := by rfl
  have hcenter11 : center s117501 1 true = none := by rfl
  have hcenter20 : center s117501 2 false = none := by rfl
  have hcenter21 : center s117501 2 true = none := by rfl
  have hpaired00 : paired s117501 false false = none := by rfl
  have hpaired01 : paired s117501 false true = none := by rfl
  have hpaired10 : paired s117501 true false = none := by rfl
  have hpaired11 : paired s117501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117502 : safe 10 10 s117502 = true := by
  have hcenter00 : center s117502 0 false = none := by rfl
  have hcenter01 : center s117502 0 true = none := by rfl
  have hcenter10 : center s117502 1 false = none := by rfl
  have hcenter11 : center s117502 1 true = none := by rfl
  have hcenter20 : center s117502 2 false = some s117500 := by rfl
  have hcenter21 : center s117502 2 true = some s117501 := by rfl
  have hpaired00 : paired s117502 false false = none := by rfl
  have hpaired01 : paired s117502 false true = none := by rfl
  have hpaired10 : paired s117502 true false = none := by rfl
  have hpaired11 : paired s117502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117500) (optionAll_some_eq hcenter21 safeNode117501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117503 : safe 10 3 s117503 = true := by
  have hcenter00 : center s117503 0 false = none := by rfl
  have hcenter01 : center s117503 0 true = none := by rfl
  have hcenter10 : center s117503 1 false = none := by rfl
  have hcenter11 : center s117503 1 true = none := by rfl
  have hcenter20 : center s117503 2 false = none := by rfl
  have hcenter21 : center s117503 2 true = none := by rfl
  have hpaired00 : paired s117503 false false = none := by rfl
  have hpaired01 : paired s117503 false true = none := by rfl
  have hpaired10 : paired s117503 true false = none := by rfl
  have hpaired11 : paired s117503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117504 : safe 10 4 s117504 = true := by
  have hcenter00 : center s117504 0 false = none := by rfl
  have hcenter01 : center s117504 0 true = none := by rfl
  have hcenter10 : center s117504 1 false = none := by rfl
  have hcenter11 : center s117504 1 true = some s117503 := by rfl
  have hcenter20 : center s117504 2 false = none := by rfl
  have hcenter21 : center s117504 2 true = none := by rfl
  have hpaired00 : paired s117504 false false = none := by rfl
  have hpaired01 : paired s117504 false true = none := by rfl
  have hpaired10 : paired s117504 true false = none := by rfl
  have hpaired11 : paired s117504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117505 : safe 10 5 s117505 = true := by
  have hcenter00 : center s117505 0 false = none := by rfl
  have hcenter01 : center s117505 0 true = none := by rfl
  have hcenter10 : center s117505 1 false = none := by rfl
  have hcenter11 : center s117505 1 true = none := by rfl
  have hcenter20 : center s117505 2 false = none := by rfl
  have hcenter21 : center s117505 2 true = some s117504 := by rfl
  have hpaired00 : paired s117505 false false = none := by rfl
  have hpaired01 : paired s117505 false true = none := by rfl
  have hpaired10 : paired s117505 true false = none := by rfl
  have hpaired11 : paired s117505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117506 : safe 10 6 s117506 = true := by
  have hcenter00 : center s117506 0 false = some s117505 := by rfl
  have hcenter01 : center s117506 0 true = none := by rfl
  have hcenter10 : center s117506 1 false = none := by rfl
  have hcenter11 : center s117506 1 true = none := by rfl
  have hcenter20 : center s117506 2 false = none := by rfl
  have hcenter21 : center s117506 2 true = none := by rfl
  have hpaired00 : paired s117506 false false = none := by rfl
  have hpaired01 : paired s117506 false true = none := by rfl
  have hpaired10 : paired s117506 true false = none := by rfl
  have hpaired11 : paired s117506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117505) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117507 : safe 10 7 s117507 = true := by
  have hcenter00 : center s117507 0 false = none := by rfl
  have hcenter01 : center s117507 0 true = none := by rfl
  have hcenter10 : center s117507 1 false = some s117506 := by rfl
  have hcenter11 : center s117507 1 true = none := by rfl
  have hcenter20 : center s117507 2 false = none := by rfl
  have hcenter21 : center s117507 2 true = none := by rfl
  have hpaired00 : paired s117507 false false = none := by rfl
  have hpaired01 : paired s117507 false true = none := by rfl
  have hpaired10 : paired s117507 true false = none := by rfl
  have hpaired11 : paired s117507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117508 : safe 10 8 s117508 = true := by
  have hcenter00 : center s117508 0 false = none := by rfl
  have hcenter01 : center s117508 0 true = none := by rfl
  have hcenter10 : center s117508 1 false = none := by rfl
  have hcenter11 : center s117508 1 true = none := by rfl
  have hcenter20 : center s117508 2 false = some s117507 := by rfl
  have hcenter21 : center s117508 2 true = none := by rfl
  have hpaired00 : paired s117508 false false = none := by rfl
  have hpaired01 : paired s117508 false true = none := by rfl
  have hpaired10 : paired s117508 true false = none := by rfl
  have hpaired11 : paired s117508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117509 : safe 10 3 s117509 = true := by
  have hcenter00 : center s117509 0 false = none := by rfl
  have hcenter01 : center s117509 0 true = none := by rfl
  have hcenter10 : center s117509 1 false = none := by rfl
  have hcenter11 : center s117509 1 true = none := by rfl
  have hcenter20 : center s117509 2 false = none := by rfl
  have hcenter21 : center s117509 2 true = none := by rfl
  have hpaired00 : paired s117509 false false = none := by rfl
  have hpaired01 : paired s117509 false true = none := by rfl
  have hpaired10 : paired s117509 true false = none := by rfl
  have hpaired11 : paired s117509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117510 : safe 10 4 s117510 = true := by
  have hcenter00 : center s117510 0 false = none := by rfl
  have hcenter01 : center s117510 0 true = none := by rfl
  have hcenter10 : center s117510 1 false = some s117509 := by rfl
  have hcenter11 : center s117510 1 true = none := by rfl
  have hcenter20 : center s117510 2 false = none := by rfl
  have hcenter21 : center s117510 2 true = none := by rfl
  have hpaired00 : paired s117510 false false = none := by rfl
  have hpaired01 : paired s117510 false true = none := by rfl
  have hpaired10 : paired s117510 true false = none := by rfl
  have hpaired11 : paired s117510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117509) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117511 : safe 10 3 s117511 = true := by
  have hcenter00 : center s117511 0 false = none := by rfl
  have hcenter01 : center s117511 0 true = none := by rfl
  have hcenter10 : center s117511 1 false = none := by rfl
  have hcenter11 : center s117511 1 true = none := by rfl
  have hcenter20 : center s117511 2 false = none := by rfl
  have hcenter21 : center s117511 2 true = none := by rfl
  have hpaired00 : paired s117511 false false = none := by rfl
  have hpaired01 : paired s117511 false true = none := by rfl
  have hpaired10 : paired s117511 true false = none := by rfl
  have hpaired11 : paired s117511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117512 : safe 10 4 s117512 = true := by
  have hcenter00 : center s117512 0 false = some s117511 := by rfl
  have hcenter01 : center s117512 0 true = none := by rfl
  have hcenter10 : center s117512 1 false = none := by rfl
  have hcenter11 : center s117512 1 true = none := by rfl
  have hcenter20 : center s117512 2 false = none := by rfl
  have hcenter21 : center s117512 2 true = none := by rfl
  have hpaired00 : paired s117512 false false = none := by rfl
  have hpaired01 : paired s117512 false true = none := by rfl
  have hpaired10 : paired s117512 true false = none := by rfl
  have hpaired11 : paired s117512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117511) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117513 : safe 10 6 s117513 = true := by
  have hcenter00 : center s117513 0 false = none := by rfl
  have hcenter01 : center s117513 0 true = none := by rfl
  have hcenter10 : center s117513 1 false = none := by rfl
  have hcenter11 : center s117513 1 true = none := by rfl
  have hcenter20 : center s117513 2 false = none := by rfl
  have hcenter21 : center s117513 2 true = none := by rfl
  have hpaired00 : paired s117513 false false = some s117510 := by rfl
  have hpaired01 : paired s117513 false true = some s117512 := by rfl
  have hpaired10 : paired s117513 true false = none := by rfl
  have hpaired11 : paired s117513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117510) (optionAll_some_eq hpaired01 safeNode117512) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117514 : safe 10 7 s117514 = true := by
  have hcenter00 : center s117514 0 false = none := by rfl
  have hcenter01 : center s117514 0 true = none := by rfl
  have hcenter10 : center s117514 1 false = none := by rfl
  have hcenter11 : center s117514 1 true = none := by rfl
  have hcenter20 : center s117514 2 false = none := by rfl
  have hcenter21 : center s117514 2 true = some s117513 := by rfl
  have hpaired00 : paired s117514 false false = none := by rfl
  have hpaired01 : paired s117514 false true = none := by rfl
  have hpaired10 : paired s117514 true false = none := by rfl
  have hpaired11 : paired s117514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117515 : safe 10 3 s117515 = true := by
  have hcenter00 : center s117515 0 false = none := by rfl
  have hcenter01 : center s117515 0 true = none := by rfl
  have hcenter10 : center s117515 1 false = none := by rfl
  have hcenter11 : center s117515 1 true = none := by rfl
  have hcenter20 : center s117515 2 false = none := by rfl
  have hcenter21 : center s117515 2 true = none := by rfl
  have hpaired00 : paired s117515 false false = none := by rfl
  have hpaired01 : paired s117515 false true = none := by rfl
  have hpaired10 : paired s117515 true false = none := by rfl
  have hpaired11 : paired s117515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117516 : safe 10 4 s117516 = true := by
  have hcenter00 : center s117516 0 false = none := by rfl
  have hcenter01 : center s117516 0 true = none := by rfl
  have hcenter10 : center s117516 1 false = none := by rfl
  have hcenter11 : center s117516 1 true = none := by rfl
  have hcenter20 : center s117516 2 false = some s117515 := by rfl
  have hcenter21 : center s117516 2 true = none := by rfl
  have hpaired00 : paired s117516 false false = none := by rfl
  have hpaired01 : paired s117516 false true = none := by rfl
  have hpaired10 : paired s117516 true false = none := by rfl
  have hpaired11 : paired s117516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117517 : safe 10 5 s117517 = true := by
  have hcenter00 : center s117517 0 false = none := by rfl
  have hcenter01 : center s117517 0 true = some s117516 := by rfl
  have hcenter10 : center s117517 1 false = none := by rfl
  have hcenter11 : center s117517 1 true = none := by rfl
  have hcenter20 : center s117517 2 false = none := by rfl
  have hcenter21 : center s117517 2 true = none := by rfl
  have hpaired00 : paired s117517 false false = none := by rfl
  have hpaired01 : paired s117517 false true = none := by rfl
  have hpaired10 : paired s117517 true false = none := by rfl
  have hpaired11 : paired s117517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117518 : safe 10 6 s117518 = true := by
  have hcenter00 : center s117518 0 false = none := by rfl
  have hcenter01 : center s117518 0 true = none := by rfl
  have hcenter10 : center s117518 1 false = none := by rfl
  have hcenter11 : center s117518 1 true = some s117517 := by rfl
  have hcenter20 : center s117518 2 false = none := by rfl
  have hcenter21 : center s117518 2 true = none := by rfl
  have hpaired00 : paired s117518 false false = none := by rfl
  have hpaired01 : paired s117518 false true = none := by rfl
  have hpaired10 : paired s117518 true false = none := by rfl
  have hpaired11 : paired s117518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117519 : safe 10 7 s117519 = true := by
  have hcenter00 : center s117519 0 false = none := by rfl
  have hcenter01 : center s117519 0 true = none := by rfl
  have hcenter10 : center s117519 1 false = none := by rfl
  have hcenter11 : center s117519 1 true = none := by rfl
  have hcenter20 : center s117519 2 false = none := by rfl
  have hcenter21 : center s117519 2 true = some s117518 := by rfl
  have hpaired00 : paired s117519 false false = none := by rfl
  have hpaired01 : paired s117519 false true = none := by rfl
  have hpaired10 : paired s117519 true false = none := by rfl
  have hpaired11 : paired s117519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117520 : safe 10 8 s117520 = true := by
  have hcenter00 : center s117520 0 false = none := by rfl
  have hcenter01 : center s117520 0 true = some s117514 := by rfl
  have hcenter10 : center s117520 1 false = none := by rfl
  have hcenter11 : center s117520 1 true = some s117519 := by rfl
  have hcenter20 : center s117520 2 false = none := by rfl
  have hcenter21 : center s117520 2 true = none := by rfl
  have hpaired00 : paired s117520 false false = none := by rfl
  have hpaired01 : paired s117520 false true = none := by rfl
  have hpaired10 : paired s117520 true false = none := by rfl
  have hpaired11 : paired s117520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117514) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117521 : safe 10 9 s117521 = true := by
  have hcenter00 : center s117521 0 false = none := by rfl
  have hcenter01 : center s117521 0 true = none := by rfl
  have hcenter10 : center s117521 1 false = some s117508 := by rfl
  have hcenter11 : center s117521 1 true = none := by rfl
  have hcenter20 : center s117521 2 false = none := by rfl
  have hcenter21 : center s117521 2 true = some s117520 := by rfl
  have hpaired00 : paired s117521 false false = none := by rfl
  have hpaired01 : paired s117521 false true = none := by rfl
  have hpaired10 : paired s117521 true false = none := by rfl
  have hpaired11 : paired s117521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117508) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117522 : safe 10 10 s117522 = true := by
  have hcenter00 : center s117522 0 false = none := by rfl
  have hcenter01 : center s117522 0 true = some s117521 := by rfl
  have hcenter10 : center s117522 1 false = none := by rfl
  have hcenter11 : center s117522 1 true = none := by rfl
  have hcenter20 : center s117522 2 false = none := by rfl
  have hcenter21 : center s117522 2 true = none := by rfl
  have hpaired00 : paired s117522 false false = none := by rfl
  have hpaired01 : paired s117522 false true = none := by rfl
  have hpaired10 : paired s117522 true false = none := by rfl
  have hpaired11 : paired s117522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117521) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117523 : safe 10 11 s117523 = true := by
  have hcenter00 : center s117523 0 false = none := by rfl
  have hcenter01 : center s117523 0 true = some s117486 := by rfl
  have hcenter10 : center s117523 1 false = some s117502 := by rfl
  have hcenter11 : center s117523 1 true = some s117522 := by rfl
  have hcenter20 : center s117523 2 false = none := by rfl
  have hcenter21 : center s117523 2 true = none := by rfl
  have hpaired00 : paired s117523 false false = none := by rfl
  have hpaired01 : paired s117523 false true = none := by rfl
  have hpaired10 : paired s117523 true false = none := by rfl
  have hpaired11 : paired s117523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117486) (optionAll_some_eq hcenter10 safeNode117502) (optionAll_some_eq hcenter11 safeNode117522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117524 : safe 10 9 s117524 = true := by
  have hcenter00 : center s117524 0 false = none := by rfl
  have hcenter01 : center s117524 0 true = none := by rfl
  have hcenter10 : center s117524 1 false = none := by rfl
  have hcenter11 : center s117524 1 true = none := by rfl
  have hcenter20 : center s117524 2 false = none := by rfl
  have hcenter21 : center s117524 2 true = none := by rfl
  have hpaired00 : paired s117524 false false = none := by rfl
  have hpaired01 : paired s117524 false true = none := by rfl
  have hpaired10 : paired s117524 true false = none := by rfl
  have hpaired11 : paired s117524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117525 : safe 10 7 s117525 = true := by
  have hcenter00 : center s117525 0 false = none := by rfl
  have hcenter01 : center s117525 0 true = none := by rfl
  have hcenter10 : center s117525 1 false = none := by rfl
  have hcenter11 : center s117525 1 true = none := by rfl
  have hcenter20 : center s117525 2 false = none := by rfl
  have hcenter21 : center s117525 2 true = none := by rfl
  have hpaired00 : paired s117525 false false = none := by rfl
  have hpaired01 : paired s117525 false true = none := by rfl
  have hpaired10 : paired s117525 true false = none := by rfl
  have hpaired11 : paired s117525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117526 : safe 10 7 s117526 = true := by
  have hcenter00 : center s117526 0 false = none := by rfl
  have hcenter01 : center s117526 0 true = none := by rfl
  have hcenter10 : center s117526 1 false = none := by rfl
  have hcenter11 : center s117526 1 true = none := by rfl
  have hcenter20 : center s117526 2 false = none := by rfl
  have hcenter21 : center s117526 2 true = none := by rfl
  have hpaired00 : paired s117526 false false = none := by rfl
  have hpaired01 : paired s117526 false true = none := by rfl
  have hpaired10 : paired s117526 true false = none := by rfl
  have hpaired11 : paired s117526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117527 : safe 10 8 s117527 = true := by
  have hcenter00 : center s117527 0 false = none := by rfl
  have hcenter01 : center s117527 0 true = none := by rfl
  have hcenter10 : center s117527 1 false = some s117525 := by rfl
  have hcenter11 : center s117527 1 true = some s117526 := by rfl
  have hcenter20 : center s117527 2 false = none := by rfl
  have hcenter21 : center s117527 2 true = none := by rfl
  have hpaired00 : paired s117527 false false = none := by rfl
  have hpaired01 : paired s117527 false true = none := by rfl
  have hpaired10 : paired s117527 true false = none := by rfl
  have hpaired11 : paired s117527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117525) (optionAll_some_eq hcenter11 safeNode117526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117528 : safe 10 9 s117528 = true := by
  have hcenter00 : center s117528 0 false = some s117527 := by rfl
  have hcenter01 : center s117528 0 true = none := by rfl
  have hcenter10 : center s117528 1 false = none := by rfl
  have hcenter11 : center s117528 1 true = none := by rfl
  have hcenter20 : center s117528 2 false = none := by rfl
  have hcenter21 : center s117528 2 true = none := by rfl
  have hpaired00 : paired s117528 false false = none := by rfl
  have hpaired01 : paired s117528 false true = none := by rfl
  have hpaired10 : paired s117528 true false = none := by rfl
  have hpaired11 : paired s117528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117529 : safe 10 10 s117529 = true := by
  have hcenter00 : center s117529 0 false = none := by rfl
  have hcenter01 : center s117529 0 true = none := by rfl
  have hcenter10 : center s117529 1 false = none := by rfl
  have hcenter11 : center s117529 1 true = none := by rfl
  have hcenter20 : center s117529 2 false = some s117524 := by rfl
  have hcenter21 : center s117529 2 true = some s117528 := by rfl
  have hpaired00 : paired s117529 false false = none := by rfl
  have hpaired01 : paired s117529 false true = none := by rfl
  have hpaired10 : paired s117529 true false = none := by rfl
  have hpaired11 : paired s117529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117524) (optionAll_some_eq hcenter21 safeNode117528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117530 : safe 10 9 s117530 = true := by
  have hcenter00 : center s117530 0 false = none := by rfl
  have hcenter01 : center s117530 0 true = none := by rfl
  have hcenter10 : center s117530 1 false = none := by rfl
  have hcenter11 : center s117530 1 true = none := by rfl
  have hcenter20 : center s117530 2 false = none := by rfl
  have hcenter21 : center s117530 2 true = none := by rfl
  have hpaired00 : paired s117530 false false = none := by rfl
  have hpaired01 : paired s117530 false true = none := by rfl
  have hpaired10 : paired s117530 true false = none := by rfl
  have hpaired11 : paired s117530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117531 : safe 10 7 s117531 = true := by
  have hcenter00 : center s117531 0 false = none := by rfl
  have hcenter01 : center s117531 0 true = none := by rfl
  have hcenter10 : center s117531 1 false = none := by rfl
  have hcenter11 : center s117531 1 true = none := by rfl
  have hcenter20 : center s117531 2 false = none := by rfl
  have hcenter21 : center s117531 2 true = none := by rfl
  have hpaired00 : paired s117531 false false = none := by rfl
  have hpaired01 : paired s117531 false true = none := by rfl
  have hpaired10 : paired s117531 true false = none := by rfl
  have hpaired11 : paired s117531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117532 : safe 10 7 s117532 = true := by
  have hcenter00 : center s117532 0 false = none := by rfl
  have hcenter01 : center s117532 0 true = none := by rfl
  have hcenter10 : center s117532 1 false = none := by rfl
  have hcenter11 : center s117532 1 true = none := by rfl
  have hcenter20 : center s117532 2 false = none := by rfl
  have hcenter21 : center s117532 2 true = none := by rfl
  have hpaired00 : paired s117532 false false = none := by rfl
  have hpaired01 : paired s117532 false true = none := by rfl
  have hpaired10 : paired s117532 true false = none := by rfl
  have hpaired11 : paired s117532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117533 : safe 10 8 s117533 = true := by
  have hcenter00 : center s117533 0 false = none := by rfl
  have hcenter01 : center s117533 0 true = none := by rfl
  have hcenter10 : center s117533 1 false = none := by rfl
  have hcenter11 : center s117533 1 true = none := by rfl
  have hcenter20 : center s117533 2 false = some s117531 := by rfl
  have hcenter21 : center s117533 2 true = some s117532 := by rfl
  have hpaired00 : paired s117533 false false = none := by rfl
  have hpaired01 : paired s117533 false true = none := by rfl
  have hpaired10 : paired s117533 true false = none := by rfl
  have hpaired11 : paired s117533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117531) (optionAll_some_eq hcenter21 safeNode117532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117534 : safe 10 9 s117534 = true := by
  have hcenter00 : center s117534 0 false = some s117533 := by rfl
  have hcenter01 : center s117534 0 true = none := by rfl
  have hcenter10 : center s117534 1 false = none := by rfl
  have hcenter11 : center s117534 1 true = none := by rfl
  have hcenter20 : center s117534 2 false = none := by rfl
  have hcenter21 : center s117534 2 true = none := by rfl
  have hpaired00 : paired s117534 false false = none := by rfl
  have hpaired01 : paired s117534 false true = none := by rfl
  have hpaired10 : paired s117534 true false = none := by rfl
  have hpaired11 : paired s117534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117533) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117535 : safe 10 10 s117535 = true := by
  have hcenter00 : center s117535 0 false = none := by rfl
  have hcenter01 : center s117535 0 true = none := by rfl
  have hcenter10 : center s117535 1 false = some s117530 := by rfl
  have hcenter11 : center s117535 1 true = some s117534 := by rfl
  have hcenter20 : center s117535 2 false = none := by rfl
  have hcenter21 : center s117535 2 true = none := by rfl
  have hpaired00 : paired s117535 false false = none := by rfl
  have hpaired01 : paired s117535 false true = none := by rfl
  have hpaired10 : paired s117535 true false = none := by rfl
  have hpaired11 : paired s117535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117530) (optionAll_some_eq hcenter11 safeNode117534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117536 : safe 10 12 s117536 = true := by
  have hcenter00 : center s117536 0 false = none := by rfl
  have hcenter01 : center s117536 0 true = none := by rfl
  have hcenter10 : center s117536 1 false = none := by rfl
  have hcenter11 : center s117536 1 true = some s117467 := by rfl
  have hcenter20 : center s117536 2 false = none := by rfl
  have hcenter21 : center s117536 2 true = some s117523 := by rfl
  have hpaired00 : paired s117536 false false = some s117529 := by rfl
  have hpaired01 : paired s117536 false true = some s117535 := by rfl
  have hpaired10 : paired s117536 true false = none := by rfl
  have hpaired11 : paired s117536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117467) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117523) (optionAll_some_eq hpaired00 safeNode117529) (optionAll_some_eq hpaired01 safeNode117535) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117537 : safe 10 9 s117537 = true := by
  have hcenter00 : center s117537 0 false = none := by rfl
  have hcenter01 : center s117537 0 true = none := by rfl
  have hcenter10 : center s117537 1 false = none := by rfl
  have hcenter11 : center s117537 1 true = none := by rfl
  have hcenter20 : center s117537 2 false = none := by rfl
  have hcenter21 : center s117537 2 true = none := by rfl
  have hpaired00 : paired s117537 false false = none := by rfl
  have hpaired01 : paired s117537 false true = none := by rfl
  have hpaired10 : paired s117537 true false = none := by rfl
  have hpaired11 : paired s117537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117538 : safe 10 7 s117538 = true := by
  have hcenter00 : center s117538 0 false = none := by rfl
  have hcenter01 : center s117538 0 true = none := by rfl
  have hcenter10 : center s117538 1 false = none := by rfl
  have hcenter11 : center s117538 1 true = none := by rfl
  have hcenter20 : center s117538 2 false = none := by rfl
  have hcenter21 : center s117538 2 true = none := by rfl
  have hpaired00 : paired s117538 false false = none := by rfl
  have hpaired01 : paired s117538 false true = none := by rfl
  have hpaired10 : paired s117538 true false = none := by rfl
  have hpaired11 : paired s117538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117539 : safe 10 7 s117539 = true := by
  have hcenter00 : center s117539 0 false = none := by rfl
  have hcenter01 : center s117539 0 true = none := by rfl
  have hcenter10 : center s117539 1 false = none := by rfl
  have hcenter11 : center s117539 1 true = none := by rfl
  have hcenter20 : center s117539 2 false = none := by rfl
  have hcenter21 : center s117539 2 true = none := by rfl
  have hpaired00 : paired s117539 false false = none := by rfl
  have hpaired01 : paired s117539 false true = none := by rfl
  have hpaired10 : paired s117539 true false = none := by rfl
  have hpaired11 : paired s117539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117540 : safe 10 8 s117540 = true := by
  have hcenter00 : center s117540 0 false = none := by rfl
  have hcenter01 : center s117540 0 true = none := by rfl
  have hcenter10 : center s117540 1 false = some s117538 := by rfl
  have hcenter11 : center s117540 1 true = some s117539 := by rfl
  have hcenter20 : center s117540 2 false = none := by rfl
  have hcenter21 : center s117540 2 true = none := by rfl
  have hpaired00 : paired s117540 false false = none := by rfl
  have hpaired01 : paired s117540 false true = none := by rfl
  have hpaired10 : paired s117540 true false = none := by rfl
  have hpaired11 : paired s117540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117538) (optionAll_some_eq hcenter11 safeNode117539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117541 : safe 10 9 s117541 = true := by
  have hcenter00 : center s117541 0 false = none := by rfl
  have hcenter01 : center s117541 0 true = none := by rfl
  have hcenter10 : center s117541 1 false = none := by rfl
  have hcenter11 : center s117541 1 true = none := by rfl
  have hcenter20 : center s117541 2 false = none := by rfl
  have hcenter21 : center s117541 2 true = some s117540 := by rfl
  have hpaired00 : paired s117541 false false = none := by rfl
  have hpaired01 : paired s117541 false true = none := by rfl
  have hpaired10 : paired s117541 true false = none := by rfl
  have hpaired11 : paired s117541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117542 : safe 10 10 s117542 = true := by
  have hcenter00 : center s117542 0 false = some s117537 := by rfl
  have hcenter01 : center s117542 0 true = some s117541 := by rfl
  have hcenter10 : center s117542 1 false = none := by rfl
  have hcenter11 : center s117542 1 true = none := by rfl
  have hcenter20 : center s117542 2 false = none := by rfl
  have hcenter21 : center s117542 2 true = none := by rfl
  have hpaired00 : paired s117542 false false = none := by rfl
  have hpaired01 : paired s117542 false true = none := by rfl
  have hpaired10 : paired s117542 true false = none := by rfl
  have hpaired11 : paired s117542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117537) (optionAll_some_eq hcenter01 safeNode117541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117543 : safe 10 5 s117543 = true := by
  have hcenter00 : center s117543 0 false = none := by rfl
  have hcenter01 : center s117543 0 true = none := by rfl
  have hcenter10 : center s117543 1 false = none := by rfl
  have hcenter11 : center s117543 1 true = none := by rfl
  have hcenter20 : center s117543 2 false = none := by rfl
  have hcenter21 : center s117543 2 true = none := by rfl
  have hpaired00 : paired s117543 false false = none := by rfl
  have hpaired01 : paired s117543 false true = none := by rfl
  have hpaired10 : paired s117543 true false = none := by rfl
  have hpaired11 : paired s117543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117544 : safe 10 6 s117544 = true := by
  have hcenter00 : center s117544 0 false = none := by rfl
  have hcenter01 : center s117544 0 true = none := by rfl
  have hcenter10 : center s117544 1 false = some s117543 := by rfl
  have hcenter11 : center s117544 1 true = none := by rfl
  have hcenter20 : center s117544 2 false = none := by rfl
  have hcenter21 : center s117544 2 true = none := by rfl
  have hpaired00 : paired s117544 false false = none := by rfl
  have hpaired01 : paired s117544 false true = none := by rfl
  have hpaired10 : paired s117544 true false = none := by rfl
  have hpaired11 : paired s117544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117545 : safe 10 7 s117545 = true := by
  have hcenter00 : center s117545 0 false = some s117544 := by rfl
  have hcenter01 : center s117545 0 true = none := by rfl
  have hcenter10 : center s117545 1 false = none := by rfl
  have hcenter11 : center s117545 1 true = none := by rfl
  have hcenter20 : center s117545 2 false = none := by rfl
  have hcenter21 : center s117545 2 true = none := by rfl
  have hpaired00 : paired s117545 false false = none := by rfl
  have hpaired01 : paired s117545 false true = none := by rfl
  have hpaired10 : paired s117545 true false = none := by rfl
  have hpaired11 : paired s117545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117546 : safe 10 6 s117546 = true := by
  have hcenter00 : center s117546 0 false = none := by rfl
  have hcenter01 : center s117546 0 true = none := by rfl
  have hcenter10 : center s117546 1 false = none := by rfl
  have hcenter11 : center s117546 1 true = none := by rfl
  have hcenter20 : center s117546 2 false = none := by rfl
  have hcenter21 : center s117546 2 true = none := by rfl
  have hpaired00 : paired s117546 false false = none := by rfl
  have hpaired01 : paired s117546 false true = none := by rfl
  have hpaired10 : paired s117546 true false = none := by rfl
  have hpaired11 : paired s117546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117547 : safe 10 7 s117547 = true := by
  have hcenter00 : center s117547 0 false = none := by rfl
  have hcenter01 : center s117547 0 true = none := by rfl
  have hcenter10 : center s117547 1 false = some s117546 := by rfl
  have hcenter11 : center s117547 1 true = none := by rfl
  have hcenter20 : center s117547 2 false = none := by rfl
  have hcenter21 : center s117547 2 true = none := by rfl
  have hpaired00 : paired s117547 false false = none := by rfl
  have hpaired01 : paired s117547 false true = none := by rfl
  have hpaired10 : paired s117547 true false = none := by rfl
  have hpaired11 : paired s117547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117548 : safe 10 8 s117548 = true := by
  have hcenter00 : center s117548 0 false = none := by rfl
  have hcenter01 : center s117548 0 true = none := by rfl
  have hcenter10 : center s117548 1 false = none := by rfl
  have hcenter11 : center s117548 1 true = none := by rfl
  have hcenter20 : center s117548 2 false = some s117545 := by rfl
  have hcenter21 : center s117548 2 true = some s117547 := by rfl
  have hpaired00 : paired s117548 false false = none := by rfl
  have hpaired01 : paired s117548 false true = none := by rfl
  have hpaired10 : paired s117548 true false = none := by rfl
  have hpaired11 : paired s117548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117545) (optionAll_some_eq hcenter21 safeNode117547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117549 : safe 10 5 s117549 = true := by
  have hcenter00 : center s117549 0 false = none := by rfl
  have hcenter01 : center s117549 0 true = none := by rfl
  have hcenter10 : center s117549 1 false = none := by rfl
  have hcenter11 : center s117549 1 true = none := by rfl
  have hcenter20 : center s117549 2 false = none := by rfl
  have hcenter21 : center s117549 2 true = none := by rfl
  have hpaired00 : paired s117549 false false = none := by rfl
  have hpaired01 : paired s117549 false true = none := by rfl
  have hpaired10 : paired s117549 true false = none := by rfl
  have hpaired11 : paired s117549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117550 : safe 10 5 s117550 = true := by
  have hcenter00 : center s117550 0 false = none := by rfl
  have hcenter01 : center s117550 0 true = none := by rfl
  have hcenter10 : center s117550 1 false = none := by rfl
  have hcenter11 : center s117550 1 true = none := by rfl
  have hcenter20 : center s117550 2 false = none := by rfl
  have hcenter21 : center s117550 2 true = none := by rfl
  have hpaired00 : paired s117550 false false = none := by rfl
  have hpaired01 : paired s117550 false true = none := by rfl
  have hpaired10 : paired s117550 true false = none := by rfl
  have hpaired11 : paired s117550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117551 : safe 10 6 s117551 = true := by
  have hcenter00 : center s117551 0 false = none := by rfl
  have hcenter01 : center s117551 0 true = some s117549 := by rfl
  have hcenter10 : center s117551 1 false = none := by rfl
  have hcenter11 : center s117551 1 true = none := by rfl
  have hcenter20 : center s117551 2 false = none := by rfl
  have hcenter21 : center s117551 2 true = some s117550 := by rfl
  have hpaired00 : paired s117551 false false = none := by rfl
  have hpaired01 : paired s117551 false true = none := by rfl
  have hpaired10 : paired s117551 true false = none := by rfl
  have hpaired11 : paired s117551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117552 : safe 10 7 s117552 = true := by
  have hcenter00 : center s117552 0 false = none := by rfl
  have hcenter01 : center s117552 0 true = none := by rfl
  have hcenter10 : center s117552 1 false = some s117551 := by rfl
  have hcenter11 : center s117552 1 true = none := by rfl
  have hcenter20 : center s117552 2 false = none := by rfl
  have hcenter21 : center s117552 2 true = none := by rfl
  have hpaired00 : paired s117552 false false = none := by rfl
  have hpaired01 : paired s117552 false true = none := by rfl
  have hpaired10 : paired s117552 true false = none := by rfl
  have hpaired11 : paired s117552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117553 : safe 10 5 s117553 = true := by
  have hcenter00 : center s117553 0 false = none := by rfl
  have hcenter01 : center s117553 0 true = none := by rfl
  have hcenter10 : center s117553 1 false = none := by rfl
  have hcenter11 : center s117553 1 true = none := by rfl
  have hcenter20 : center s117553 2 false = none := by rfl
  have hcenter21 : center s117553 2 true = none := by rfl
  have hpaired00 : paired s117553 false false = none := by rfl
  have hpaired01 : paired s117553 false true = none := by rfl
  have hpaired10 : paired s117553 true false = none := by rfl
  have hpaired11 : paired s117553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117554 : safe 10 6 s117554 = true := by
  have hcenter00 : center s117554 0 false = none := by rfl
  have hcenter01 : center s117554 0 true = none := by rfl
  have hcenter10 : center s117554 1 false = some s117553 := by rfl
  have hcenter11 : center s117554 1 true = none := by rfl
  have hcenter20 : center s117554 2 false = none := by rfl
  have hcenter21 : center s117554 2 true = none := by rfl
  have hpaired00 : paired s117554 false false = none := by rfl
  have hpaired01 : paired s117554 false true = none := by rfl
  have hpaired10 : paired s117554 true false = none := by rfl
  have hpaired11 : paired s117554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117553) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117555 : safe 10 6 s117555 = true := by
  have hcenter00 : center s117555 0 false = none := by rfl
  have hcenter01 : center s117555 0 true = none := by rfl
  have hcenter10 : center s117555 1 false = none := by rfl
  have hcenter11 : center s117555 1 true = none := by rfl
  have hcenter20 : center s117555 2 false = none := by rfl
  have hcenter21 : center s117555 2 true = none := by rfl
  have hpaired00 : paired s117555 false false = none := by rfl
  have hpaired01 : paired s117555 false true = none := by rfl
  have hpaired10 : paired s117555 true false = none := by rfl
  have hpaired11 : paired s117555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117556 : safe 10 7 s117556 = true := by
  have hcenter00 : center s117556 0 false = none := by rfl
  have hcenter01 : center s117556 0 true = some s117554 := by rfl
  have hcenter10 : center s117556 1 false = none := by rfl
  have hcenter11 : center s117556 1 true = none := by rfl
  have hcenter20 : center s117556 2 false = none := by rfl
  have hcenter21 : center s117556 2 true = some s117555 := by rfl
  have hpaired00 : paired s117556 false false = none := by rfl
  have hpaired01 : paired s117556 false true = none := by rfl
  have hpaired10 : paired s117556 true false = none := by rfl
  have hpaired11 : paired s117556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117557 : safe 10 8 s117557 = true := by
  have hcenter00 : center s117557 0 false = some s117552 := by rfl
  have hcenter01 : center s117557 0 true = none := by rfl
  have hcenter10 : center s117557 1 false = none := by rfl
  have hcenter11 : center s117557 1 true = some s117556 := by rfl
  have hcenter20 : center s117557 2 false = none := by rfl
  have hcenter21 : center s117557 2 true = none := by rfl
  have hpaired00 : paired s117557 false false = none := by rfl
  have hpaired01 : paired s117557 false true = none := by rfl
  have hpaired10 : paired s117557 true false = none := by rfl
  have hpaired11 : paired s117557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117558 : safe 10 9 s117558 = true := by
  have hcenter00 : center s117558 0 false = none := by rfl
  have hcenter01 : center s117558 0 true = none := by rfl
  have hcenter10 : center s117558 1 false = some s117548 := by rfl
  have hcenter11 : center s117558 1 true = none := by rfl
  have hcenter20 : center s117558 2 false = some s117557 := by rfl
  have hcenter21 : center s117558 2 true = none := by rfl
  have hpaired00 : paired s117558 false false = none := by rfl
  have hpaired01 : paired s117558 false true = none := by rfl
  have hpaired10 : paired s117558 true false = none := by rfl
  have hpaired11 : paired s117558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117548) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117559 : safe 10 10 s117559 = true := by
  have hcenter00 : center s117559 0 false = some s117558 := by rfl
  have hcenter01 : center s117559 0 true = none := by rfl
  have hcenter10 : center s117559 1 false = none := by rfl
  have hcenter11 : center s117559 1 true = none := by rfl
  have hcenter20 : center s117559 2 false = none := by rfl
  have hcenter21 : center s117559 2 true = none := by rfl
  have hpaired00 : paired s117559 false false = none := by rfl
  have hpaired01 : paired s117559 false true = none := by rfl
  have hpaired10 : paired s117559 true false = none := by rfl
  have hpaired11 : paired s117559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117560 : safe 10 11 s117560 = true := by
  have hcenter00 : center s117560 0 false = none := by rfl
  have hcenter01 : center s117560 0 true = none := by rfl
  have hcenter10 : center s117560 1 false = none := by rfl
  have hcenter11 : center s117560 1 true = some s117542 := by rfl
  have hcenter20 : center s117560 2 false = some s117559 := by rfl
  have hcenter21 : center s117560 2 true = none := by rfl
  have hpaired00 : paired s117560 false false = none := by rfl
  have hpaired01 : paired s117560 false true = none := by rfl
  have hpaired10 : paired s117560 true false = none := by rfl
  have hpaired11 : paired s117560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117542) (optionAll_some_eq hcenter20 safeNode117559) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117561 : safe 10 9 s117561 = true := by
  have hcenter00 : center s117561 0 false = none := by rfl
  have hcenter01 : center s117561 0 true = none := by rfl
  have hcenter10 : center s117561 1 false = none := by rfl
  have hcenter11 : center s117561 1 true = none := by rfl
  have hcenter20 : center s117561 2 false = none := by rfl
  have hcenter21 : center s117561 2 true = none := by rfl
  have hpaired00 : paired s117561 false false = none := by rfl
  have hpaired01 : paired s117561 false true = none := by rfl
  have hpaired10 : paired s117561 true false = none := by rfl
  have hpaired11 : paired s117561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117562 : safe 10 2 s117562 = true := by
  have hcenter00 : center s117562 0 false = none := by rfl
  have hcenter01 : center s117562 0 true = none := by rfl
  have hcenter10 : center s117562 1 false = none := by rfl
  have hcenter11 : center s117562 1 true = none := by rfl
  have hcenter20 : center s117562 2 false = none := by rfl
  have hcenter21 : center s117562 2 true = none := by rfl
  have hpaired00 : paired s117562 false false = none := by rfl
  have hpaired01 : paired s117562 false true = none := by rfl
  have hpaired10 : paired s117562 true false = none := by rfl
  have hpaired11 : paired s117562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117563 : safe 10 3 s117563 = true := by
  have hcenter00 : center s117563 0 false = none := by rfl
  have hcenter01 : center s117563 0 true = none := by rfl
  have hcenter10 : center s117563 1 false = some s117562 := by rfl
  have hcenter11 : center s117563 1 true = none := by rfl
  have hcenter20 : center s117563 2 false = none := by rfl
  have hcenter21 : center s117563 2 true = none := by rfl
  have hpaired00 : paired s117563 false false = none := by rfl
  have hpaired01 : paired s117563 false true = none := by rfl
  have hpaired10 : paired s117563 true false = none := by rfl
  have hpaired11 : paired s117563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117564 : safe 10 4 s117564 = true := by
  have hcenter00 : center s117564 0 false = none := by rfl
  have hcenter01 : center s117564 0 true = none := by rfl
  have hcenter10 : center s117564 1 false = none := by rfl
  have hcenter11 : center s117564 1 true = none := by rfl
  have hcenter20 : center s117564 2 false = none := by rfl
  have hcenter21 : center s117564 2 true = some s117563 := by rfl
  have hpaired00 : paired s117564 false false = none := by rfl
  have hpaired01 : paired s117564 false true = none := by rfl
  have hpaired10 : paired s117564 true false = none := by rfl
  have hpaired11 : paired s117564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117565 : safe 10 5 s117565 = true := by
  have hcenter00 : center s117565 0 false = none := by rfl
  have hcenter01 : center s117565 0 true = some s117564 := by rfl
  have hcenter10 : center s117565 1 false = none := by rfl
  have hcenter11 : center s117565 1 true = none := by rfl
  have hcenter20 : center s117565 2 false = none := by rfl
  have hcenter21 : center s117565 2 true = none := by rfl
  have hpaired00 : paired s117565 false false = none := by rfl
  have hpaired01 : paired s117565 false true = none := by rfl
  have hpaired10 : paired s117565 true false = none := by rfl
  have hpaired11 : paired s117565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117566 : safe 10 6 s117566 = true := by
  have hcenter00 : center s117566 0 false = none := by rfl
  have hcenter01 : center s117566 0 true = none := by rfl
  have hcenter10 : center s117566 1 false = some s117565 := by rfl
  have hcenter11 : center s117566 1 true = none := by rfl
  have hcenter20 : center s117566 2 false = none := by rfl
  have hcenter21 : center s117566 2 true = none := by rfl
  have hpaired00 : paired s117566 false false = none := by rfl
  have hpaired01 : paired s117566 false true = none := by rfl
  have hpaired10 : paired s117566 true false = none := by rfl
  have hpaired11 : paired s117566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117567 : safe 10 4 s117567 = true := by
  have hcenter00 : center s117567 0 false = none := by rfl
  have hcenter01 : center s117567 0 true = none := by rfl
  have hcenter10 : center s117567 1 false = none := by rfl
  have hcenter11 : center s117567 1 true = none := by rfl
  have hcenter20 : center s117567 2 false = none := by rfl
  have hcenter21 : center s117567 2 true = none := by rfl
  have hpaired00 : paired s117567 false false = none := by rfl
  have hpaired01 : paired s117567 false true = none := by rfl
  have hpaired10 : paired s117567 true false = none := by rfl
  have hpaired11 : paired s117567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117568 : safe 10 5 s117568 = true := by
  have hcenter00 : center s117568 0 false = none := by rfl
  have hcenter01 : center s117568 0 true = none := by rfl
  have hcenter10 : center s117568 1 false = some s117567 := by rfl
  have hcenter11 : center s117568 1 true = none := by rfl
  have hcenter20 : center s117568 2 false = none := by rfl
  have hcenter21 : center s117568 2 true = none := by rfl
  have hpaired00 : paired s117568 false false = none := by rfl
  have hpaired01 : paired s117568 false true = none := by rfl
  have hpaired10 : paired s117568 true false = none := by rfl
  have hpaired11 : paired s117568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117569 : safe 10 4 s117569 = true := by
  have hcenter00 : center s117569 0 false = none := by rfl
  have hcenter01 : center s117569 0 true = none := by rfl
  have hcenter10 : center s117569 1 false = none := by rfl
  have hcenter11 : center s117569 1 true = none := by rfl
  have hcenter20 : center s117569 2 false = none := by rfl
  have hcenter21 : center s117569 2 true = none := by rfl
  have hpaired00 : paired s117569 false false = none := by rfl
  have hpaired01 : paired s117569 false true = none := by rfl
  have hpaired10 : paired s117569 true false = none := by rfl
  have hpaired11 : paired s117569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117570 : safe 10 5 s117570 = true := by
  have hcenter00 : center s117570 0 false = none := by rfl
  have hcenter01 : center s117570 0 true = none := by rfl
  have hcenter10 : center s117570 1 false = some s117569 := by rfl
  have hcenter11 : center s117570 1 true = none := by rfl
  have hcenter20 : center s117570 2 false = none := by rfl
  have hcenter21 : center s117570 2 true = none := by rfl
  have hpaired00 : paired s117570 false false = none := by rfl
  have hpaired01 : paired s117570 false true = none := by rfl
  have hpaired10 : paired s117570 true false = none := by rfl
  have hpaired11 : paired s117570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117571 : safe 10 6 s117571 = true := by
  have hcenter00 : center s117571 0 false = none := by rfl
  have hcenter01 : center s117571 0 true = some s117568 := by rfl
  have hcenter10 : center s117571 1 false = none := by rfl
  have hcenter11 : center s117571 1 true = none := by rfl
  have hcenter20 : center s117571 2 false = some s117570 := by rfl
  have hcenter21 : center s117571 2 true = none := by rfl
  have hpaired00 : paired s117571 false false = none := by rfl
  have hpaired01 : paired s117571 false true = none := by rfl
  have hpaired10 : paired s117571 true false = none := by rfl
  have hpaired11 : paired s117571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117572 : safe 10 7 s117572 = true := by
  have hcenter00 : center s117572 0 false = some s117566 := by rfl
  have hcenter01 : center s117572 0 true = none := by rfl
  have hcenter10 : center s117572 1 false = none := by rfl
  have hcenter11 : center s117572 1 true = some s117571 := by rfl
  have hcenter20 : center s117572 2 false = none := by rfl
  have hcenter21 : center s117572 2 true = none := by rfl
  have hpaired00 : paired s117572 false false = none := by rfl
  have hpaired01 : paired s117572 false true = none := by rfl
  have hpaired10 : paired s117572 true false = none := by rfl
  have hpaired11 : paired s117572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117571) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117573 : safe 10 8 s117573 = true := by
  have hcenter00 : center s117573 0 false = none := by rfl
  have hcenter01 : center s117573 0 true = none := by rfl
  have hcenter10 : center s117573 1 false = none := by rfl
  have hcenter11 : center s117573 1 true = none := by rfl
  have hcenter20 : center s117573 2 false = some s117572 := by rfl
  have hcenter21 : center s117573 2 true = none := by rfl
  have hpaired00 : paired s117573 false false = none := by rfl
  have hpaired01 : paired s117573 false true = none := by rfl
  have hpaired10 : paired s117573 true false = none := by rfl
  have hpaired11 : paired s117573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117574 : safe 10 9 s117574 = true := by
  have hcenter00 : center s117574 0 false = none := by rfl
  have hcenter01 : center s117574 0 true = some s117573 := by rfl
  have hcenter10 : center s117574 1 false = none := by rfl
  have hcenter11 : center s117574 1 true = none := by rfl
  have hcenter20 : center s117574 2 false = none := by rfl
  have hcenter21 : center s117574 2 true = none := by rfl
  have hpaired00 : paired s117574 false false = none := by rfl
  have hpaired01 : paired s117574 false true = none := by rfl
  have hpaired10 : paired s117574 true false = none := by rfl
  have hpaired11 : paired s117574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117575 : safe 10 9 s117575 = true := by
  have hcenter00 : center s117575 0 false = none := by rfl
  have hcenter01 : center s117575 0 true = none := by rfl
  have hcenter10 : center s117575 1 false = none := by rfl
  have hcenter11 : center s117575 1 true = none := by rfl
  have hcenter20 : center s117575 2 false = none := by rfl
  have hcenter21 : center s117575 2 true = none := by rfl
  have hpaired00 : paired s117575 false false = none := by rfl
  have hpaired01 : paired s117575 false true = none := by rfl
  have hpaired10 : paired s117575 true false = none := by rfl
  have hpaired11 : paired s117575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117576 : safe 10 4 s117576 = true := by
  have hcenter00 : center s117576 0 false = none := by rfl
  have hcenter01 : center s117576 0 true = none := by rfl
  have hcenter10 : center s117576 1 false = none := by rfl
  have hcenter11 : center s117576 1 true = none := by rfl
  have hcenter20 : center s117576 2 false = none := by rfl
  have hcenter21 : center s117576 2 true = none := by rfl
  have hpaired00 : paired s117576 false false = none := by rfl
  have hpaired01 : paired s117576 false true = none := by rfl
  have hpaired10 : paired s117576 true false = none := by rfl
  have hpaired11 : paired s117576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117577 : safe 10 5 s117577 = true := by
  have hcenter00 : center s117577 0 false = none := by rfl
  have hcenter01 : center s117577 0 true = none := by rfl
  have hcenter10 : center s117577 1 false = none := by rfl
  have hcenter11 : center s117577 1 true = none := by rfl
  have hcenter20 : center s117577 2 false = none := by rfl
  have hcenter21 : center s117577 2 true = some s117576 := by rfl
  have hpaired00 : paired s117577 false false = none := by rfl
  have hpaired01 : paired s117577 false true = none := by rfl
  have hpaired10 : paired s117577 true false = none := by rfl
  have hpaired11 : paired s117577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117578 : safe 10 1 s117578 = true := by
  have hcenter00 : center s117578 0 false = none := by rfl
  have hcenter01 : center s117578 0 true = none := by rfl
  have hcenter10 : center s117578 1 false = none := by rfl
  have hcenter11 : center s117578 1 true = none := by rfl
  have hcenter20 : center s117578 2 false = none := by rfl
  have hcenter21 : center s117578 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode117579 : safe 10 2 s117579 = true := by
  have hcenter00 : center s117579 0 false = none := by rfl
  have hcenter01 : center s117579 0 true = none := by rfl
  have hcenter10 : center s117579 1 false = none := by rfl
  have hcenter11 : center s117579 1 true = none := by rfl
  have hcenter20 : center s117579 2 false = some s117578 := by rfl
  have hcenter21 : center s117579 2 true = none := by rfl
  have hpaired00 : paired s117579 false false = none := by rfl
  have hpaired01 : paired s117579 false true = none := by rfl
  have hpaired10 : paired s117579 true false = none := by rfl
  have hpaired11 : paired s117579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117580 : safe 10 3 s117580 = true := by
  have hcenter00 : center s117580 0 false = some s117579 := by rfl
  have hcenter01 : center s117580 0 true = none := by rfl
  have hcenter10 : center s117580 1 false = none := by rfl
  have hcenter11 : center s117580 1 true = none := by rfl
  have hcenter20 : center s117580 2 false = none := by rfl
  have hcenter21 : center s117580 2 true = none := by rfl
  have hpaired00 : paired s117580 false false = none := by rfl
  have hpaired01 : paired s117580 false true = none := by rfl
  have hpaired10 : paired s117580 true false = none := by rfl
  have hpaired11 : paired s117580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117581 : safe 10 4 s117581 = true := by
  have hcenter00 : center s117581 0 false = none := by rfl
  have hcenter01 : center s117581 0 true = none := by rfl
  have hcenter10 : center s117581 1 false = none := by rfl
  have hcenter11 : center s117581 1 true = some s117580 := by rfl
  have hcenter20 : center s117581 2 false = none := by rfl
  have hcenter21 : center s117581 2 true = none := by rfl
  have hpaired00 : paired s117581 false false = none := by rfl
  have hpaired01 : paired s117581 false true = none := by rfl
  have hpaired10 : paired s117581 true false = none := by rfl
  have hpaired11 : paired s117581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117582 : safe 10 5 s117582 = true := by
  have hcenter00 : center s117582 0 false = none := by rfl
  have hcenter01 : center s117582 0 true = none := by rfl
  have hcenter10 : center s117582 1 false = none := by rfl
  have hcenter11 : center s117582 1 true = none := by rfl
  have hcenter20 : center s117582 2 false = none := by rfl
  have hcenter21 : center s117582 2 true = some s117581 := by rfl
  have hpaired00 : paired s117582 false false = none := by rfl
  have hpaired01 : paired s117582 false true = none := by rfl
  have hpaired10 : paired s117582 true false = none := by rfl
  have hpaired11 : paired s117582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117583 : safe 10 6 s117583 = true := by
  have hcenter00 : center s117583 0 false = some s117577 := by rfl
  have hcenter01 : center s117583 0 true = none := by rfl
  have hcenter10 : center s117583 1 false = none := by rfl
  have hcenter11 : center s117583 1 true = some s117582 := by rfl
  have hcenter20 : center s117583 2 false = none := by rfl
  have hcenter21 : center s117583 2 true = none := by rfl
  have hpaired00 : paired s117583 false false = none := by rfl
  have hpaired01 : paired s117583 false true = none := by rfl
  have hpaired10 : paired s117583 true false = none := by rfl
  have hpaired11 : paired s117583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117584 : safe 10 7 s117584 = true := by
  have hcenter00 : center s117584 0 false = none := by rfl
  have hcenter01 : center s117584 0 true = none := by rfl
  have hcenter10 : center s117584 1 false = none := by rfl
  have hcenter11 : center s117584 1 true = none := by rfl
  have hcenter20 : center s117584 2 false = some s117583 := by rfl
  have hcenter21 : center s117584 2 true = none := by rfl
  have hpaired00 : paired s117584 false false = none := by rfl
  have hpaired01 : paired s117584 false true = none := by rfl
  have hpaired10 : paired s117584 true false = none := by rfl
  have hpaired11 : paired s117584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117583) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117585 : safe 10 8 s117585 = true := by
  have hcenter00 : center s117585 0 false = none := by rfl
  have hcenter01 : center s117585 0 true = none := by rfl
  have hcenter10 : center s117585 1 false = some s117584 := by rfl
  have hcenter11 : center s117585 1 true = none := by rfl
  have hcenter20 : center s117585 2 false = none := by rfl
  have hcenter21 : center s117585 2 true = none := by rfl
  have hpaired00 : paired s117585 false false = none := by rfl
  have hpaired01 : paired s117585 false true = none := by rfl
  have hpaired10 : paired s117585 true false = none := by rfl
  have hpaired11 : paired s117585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117586 : safe 10 8 s117586 = true := by
  have hcenter00 : center s117586 0 false = none := by rfl
  have hcenter01 : center s117586 0 true = none := by rfl
  have hcenter10 : center s117586 1 false = none := by rfl
  have hcenter11 : center s117586 1 true = none := by rfl
  have hcenter20 : center s117586 2 false = none := by rfl
  have hcenter21 : center s117586 2 true = none := by rfl
  have hpaired00 : paired s117586 false false = none := by rfl
  have hpaired01 : paired s117586 false true = none := by rfl
  have hpaired10 : paired s117586 true false = none := by rfl
  have hpaired11 : paired s117586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117587 : safe 10 9 s117587 = true := by
  have hcenter00 : center s117587 0 false = some s117585 := by rfl
  have hcenter01 : center s117587 0 true = some s117586 := by rfl
  have hcenter10 : center s117587 1 false = none := by rfl
  have hcenter11 : center s117587 1 true = none := by rfl
  have hcenter20 : center s117587 2 false = none := by rfl
  have hcenter21 : center s117587 2 true = none := by rfl
  have hpaired00 : paired s117587 false false = none := by rfl
  have hpaired01 : paired s117587 false true = none := by rfl
  have hpaired10 : paired s117587 true false = none := by rfl
  have hpaired11 : paired s117587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117585) (optionAll_some_eq hcenter01 safeNode117586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117588 : safe 10 10 s117588 = true := by
  have hcenter00 : center s117588 0 false = none := by rfl
  have hcenter01 : center s117588 0 true = none := by rfl
  have hcenter10 : center s117588 1 false = some s117561 := by rfl
  have hcenter11 : center s117588 1 true = some s117574 := by rfl
  have hcenter20 : center s117588 2 false = some s117575 := by rfl
  have hcenter21 : center s117588 2 true = some s117587 := by rfl
  have hpaired00 : paired s117588 false false = none := by rfl
  have hpaired01 : paired s117588 false true = none := by rfl
  have hpaired10 : paired s117588 true false = none := by rfl
  have hpaired11 : paired s117588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117561) (optionAll_some_eq hcenter11 safeNode117574) (optionAll_some_eq hcenter20 safeNode117575) (optionAll_some_eq hcenter21 safeNode117587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117589 : safe 10 6 s117589 = true := by
  have hcenter00 : center s117589 0 false = none := by rfl
  have hcenter01 : center s117589 0 true = none := by rfl
  have hcenter10 : center s117589 1 false = none := by rfl
  have hcenter11 : center s117589 1 true = none := by rfl
  have hcenter20 : center s117589 2 false = none := by rfl
  have hcenter21 : center s117589 2 true = none := by rfl
  have hpaired00 : paired s117589 false false = none := by rfl
  have hpaired01 : paired s117589 false true = none := by rfl
  have hpaired10 : paired s117589 true false = none := by rfl
  have hpaired11 : paired s117589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117590 : safe 10 6 s117590 = true := by
  have hcenter00 : center s117590 0 false = none := by rfl
  have hcenter01 : center s117590 0 true = none := by rfl
  have hcenter10 : center s117590 1 false = none := by rfl
  have hcenter11 : center s117590 1 true = none := by rfl
  have hcenter20 : center s117590 2 false = none := by rfl
  have hcenter21 : center s117590 2 true = none := by rfl
  have hpaired00 : paired s117590 false false = none := by rfl
  have hpaired01 : paired s117590 false true = none := by rfl
  have hpaired10 : paired s117590 true false = none := by rfl
  have hpaired11 : paired s117590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117591 : safe 10 7 s117591 = true := by
  have hcenter00 : center s117591 0 false = none := by rfl
  have hcenter01 : center s117591 0 true = none := by rfl
  have hcenter10 : center s117591 1 false = some s117589 := by rfl
  have hcenter11 : center s117591 1 true = some s117590 := by rfl
  have hcenter20 : center s117591 2 false = none := by rfl
  have hcenter21 : center s117591 2 true = none := by rfl
  have hpaired00 : paired s117591 false false = none := by rfl
  have hpaired01 : paired s117591 false true = none := by rfl
  have hpaired10 : paired s117591 true false = none := by rfl
  have hpaired11 : paired s117591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117589) (optionAll_some_eq hcenter11 safeNode117590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117592 : safe 10 8 s117592 = true := by
  have hcenter00 : center s117592 0 false = some s117591 := by rfl
  have hcenter01 : center s117592 0 true = none := by rfl
  have hcenter10 : center s117592 1 false = none := by rfl
  have hcenter11 : center s117592 1 true = none := by rfl
  have hcenter20 : center s117592 2 false = none := by rfl
  have hcenter21 : center s117592 2 true = none := by rfl
  have hpaired00 : paired s117592 false false = none := by rfl
  have hpaired01 : paired s117592 false true = none := by rfl
  have hpaired10 : paired s117592 true false = none := by rfl
  have hpaired11 : paired s117592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117593 : safe 10 8 s117593 = true := by
  have hcenter00 : center s117593 0 false = none := by rfl
  have hcenter01 : center s117593 0 true = none := by rfl
  have hcenter10 : center s117593 1 false = none := by rfl
  have hcenter11 : center s117593 1 true = none := by rfl
  have hcenter20 : center s117593 2 false = none := by rfl
  have hcenter21 : center s117593 2 true = none := by rfl
  have hpaired00 : paired s117593 false false = none := by rfl
  have hpaired01 : paired s117593 false true = none := by rfl
  have hpaired10 : paired s117593 true false = none := by rfl
  have hpaired11 : paired s117593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117594 : safe 10 9 s117594 = true := by
  have hcenter00 : center s117594 0 false = none := by rfl
  have hcenter01 : center s117594 0 true = none := by rfl
  have hcenter10 : center s117594 1 false = none := by rfl
  have hcenter11 : center s117594 1 true = none := by rfl
  have hcenter20 : center s117594 2 false = some s117592 := by rfl
  have hcenter21 : center s117594 2 true = some s117593 := by rfl
  have hpaired00 : paired s117594 false false = none := by rfl
  have hpaired01 : paired s117594 false true = none := by rfl
  have hpaired10 : paired s117594 true false = none := by rfl
  have hpaired11 : paired s117594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117592) (optionAll_some_eq hcenter21 safeNode117593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117595 : safe 10 10 s117595 = true := by
  have hcenter00 : center s117595 0 false = none := by rfl
  have hcenter01 : center s117595 0 true = some s117594 := by rfl
  have hcenter10 : center s117595 1 false = none := by rfl
  have hcenter11 : center s117595 1 true = none := by rfl
  have hcenter20 : center s117595 2 false = none := by rfl
  have hcenter21 : center s117595 2 true = none := by rfl
  have hpaired00 : paired s117595 false false = none := by rfl
  have hpaired01 : paired s117595 false true = none := by rfl
  have hpaired10 : paired s117595 true false = none := by rfl
  have hpaired11 : paired s117595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117596 : safe 10 6 s117596 = true := by
  have hcenter00 : center s117596 0 false = none := by rfl
  have hcenter01 : center s117596 0 true = none := by rfl
  have hcenter10 : center s117596 1 false = none := by rfl
  have hcenter11 : center s117596 1 true = none := by rfl
  have hcenter20 : center s117596 2 false = none := by rfl
  have hcenter21 : center s117596 2 true = none := by rfl
  have hpaired00 : paired s117596 false false = none := by rfl
  have hpaired01 : paired s117596 false true = none := by rfl
  have hpaired10 : paired s117596 true false = none := by rfl
  have hpaired11 : paired s117596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117597 : safe 10 4 s117597 = true := by
  have hcenter00 : center s117597 0 false = none := by rfl
  have hcenter01 : center s117597 0 true = none := by rfl
  have hcenter10 : center s117597 1 false = none := by rfl
  have hcenter11 : center s117597 1 true = none := by rfl
  have hcenter20 : center s117597 2 false = none := by rfl
  have hcenter21 : center s117597 2 true = none := by rfl
  have hpaired00 : paired s117597 false false = none := by rfl
  have hpaired01 : paired s117597 false true = none := by rfl
  have hpaired10 : paired s117597 true false = none := by rfl
  have hpaired11 : paired s117597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117598 : safe 10 5 s117598 = true := by
  have hcenter00 : center s117598 0 false = none := by rfl
  have hcenter01 : center s117598 0 true = none := by rfl
  have hcenter10 : center s117598 1 false = some s117597 := by rfl
  have hcenter11 : center s117598 1 true = none := by rfl
  have hcenter20 : center s117598 2 false = none := by rfl
  have hcenter21 : center s117598 2 true = none := by rfl
  have hpaired00 : paired s117598 false false = none := by rfl
  have hpaired01 : paired s117598 false true = none := by rfl
  have hpaired10 : paired s117598 true false = none := by rfl
  have hpaired11 : paired s117598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117599 : safe 10 6 s117599 = true := by
  have hcenter00 : center s117599 0 false = none := by rfl
  have hcenter01 : center s117599 0 true = none := by rfl
  have hcenter10 : center s117599 1 false = none := by rfl
  have hcenter11 : center s117599 1 true = none := by rfl
  have hcenter20 : center s117599 2 false = none := by rfl
  have hcenter21 : center s117599 2 true = some s117598 := by rfl
  have hpaired00 : paired s117599 false false = none := by rfl
  have hpaired01 : paired s117599 false true = none := by rfl
  have hpaired10 : paired s117599 true false = none := by rfl
  have hpaired11 : paired s117599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117600 : safe 10 7 s117600 = true := by
  have hcenter00 : center s117600 0 false = none := by rfl
  have hcenter01 : center s117600 0 true = none := by rfl
  have hcenter10 : center s117600 1 false = some s117596 := by rfl
  have hcenter11 : center s117600 1 true = some s117599 := by rfl
  have hcenter20 : center s117600 2 false = none := by rfl
  have hcenter21 : center s117600 2 true = none := by rfl
  have hpaired00 : paired s117600 false false = none := by rfl
  have hpaired01 : paired s117600 false true = none := by rfl
  have hpaired10 : paired s117600 true false = none := by rfl
  have hpaired11 : paired s117600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117596) (optionAll_some_eq hcenter11 safeNode117599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117601 : safe 10 8 s117601 = true := by
  have hcenter00 : center s117601 0 false = none := by rfl
  have hcenter01 : center s117601 0 true = some s117600 := by rfl
  have hcenter10 : center s117601 1 false = none := by rfl
  have hcenter11 : center s117601 1 true = none := by rfl
  have hcenter20 : center s117601 2 false = none := by rfl
  have hcenter21 : center s117601 2 true = none := by rfl
  have hpaired00 : paired s117601 false false = none := by rfl
  have hpaired01 : paired s117601 false true = none := by rfl
  have hpaired10 : paired s117601 true false = none := by rfl
  have hpaired11 : paired s117601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117602 : safe 10 8 s117602 = true := by
  have hcenter00 : center s117602 0 false = none := by rfl
  have hcenter01 : center s117602 0 true = none := by rfl
  have hcenter10 : center s117602 1 false = none := by rfl
  have hcenter11 : center s117602 1 true = none := by rfl
  have hcenter20 : center s117602 2 false = none := by rfl
  have hcenter21 : center s117602 2 true = none := by rfl
  have hpaired00 : paired s117602 false false = none := by rfl
  have hpaired01 : paired s117602 false true = none := by rfl
  have hpaired10 : paired s117602 true false = none := by rfl
  have hpaired11 : paired s117602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117603 : safe 10 9 s117603 = true := by
  have hcenter00 : center s117603 0 false = none := by rfl
  have hcenter01 : center s117603 0 true = none := by rfl
  have hcenter10 : center s117603 1 false = none := by rfl
  have hcenter11 : center s117603 1 true = none := by rfl
  have hcenter20 : center s117603 2 false = some s117601 := by rfl
  have hcenter21 : center s117603 2 true = some s117602 := by rfl
  have hpaired00 : paired s117603 false false = none := by rfl
  have hpaired01 : paired s117603 false true = none := by rfl
  have hpaired10 : paired s117603 true false = none := by rfl
  have hpaired11 : paired s117603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117601) (optionAll_some_eq hcenter21 safeNode117602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117604 : safe 10 6 s117604 = true := by
  have hcenter00 : center s117604 0 false = none := by rfl
  have hcenter01 : center s117604 0 true = none := by rfl
  have hcenter10 : center s117604 1 false = none := by rfl
  have hcenter11 : center s117604 1 true = none := by rfl
  have hcenter20 : center s117604 2 false = none := by rfl
  have hcenter21 : center s117604 2 true = none := by rfl
  have hpaired00 : paired s117604 false false = none := by rfl
  have hpaired01 : paired s117604 false true = none := by rfl
  have hpaired10 : paired s117604 true false = none := by rfl
  have hpaired11 : paired s117604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117605 : safe 10 4 s117605 = true := by
  have hcenter00 : center s117605 0 false = none := by rfl
  have hcenter01 : center s117605 0 true = none := by rfl
  have hcenter10 : center s117605 1 false = none := by rfl
  have hcenter11 : center s117605 1 true = none := by rfl
  have hcenter20 : center s117605 2 false = none := by rfl
  have hcenter21 : center s117605 2 true = none := by rfl
  have hpaired00 : paired s117605 false false = none := by rfl
  have hpaired01 : paired s117605 false true = none := by rfl
  have hpaired10 : paired s117605 true false = none := by rfl
  have hpaired11 : paired s117605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117606 : safe 10 5 s117606 = true := by
  have hcenter00 : center s117606 0 false = none := by rfl
  have hcenter01 : center s117606 0 true = none := by rfl
  have hcenter10 : center s117606 1 false = some s117605 := by rfl
  have hcenter11 : center s117606 1 true = none := by rfl
  have hcenter20 : center s117606 2 false = none := by rfl
  have hcenter21 : center s117606 2 true = none := by rfl
  have hpaired00 : paired s117606 false false = none := by rfl
  have hpaired01 : paired s117606 false true = none := by rfl
  have hpaired10 : paired s117606 true false = none := by rfl
  have hpaired11 : paired s117606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117605) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117607 : safe 10 6 s117607 = true := by
  have hcenter00 : center s117607 0 false = none := by rfl
  have hcenter01 : center s117607 0 true = some s117606 := by rfl
  have hcenter10 : center s117607 1 false = none := by rfl
  have hcenter11 : center s117607 1 true = none := by rfl
  have hcenter20 : center s117607 2 false = none := by rfl
  have hcenter21 : center s117607 2 true = none := by rfl
  have hpaired00 : paired s117607 false false = none := by rfl
  have hpaired01 : paired s117607 false true = none := by rfl
  have hpaired10 : paired s117607 true false = none := by rfl
  have hpaired11 : paired s117607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117608 : safe 10 7 s117608 = true := by
  have hcenter00 : center s117608 0 false = none := by rfl
  have hcenter01 : center s117608 0 true = none := by rfl
  have hcenter10 : center s117608 1 false = some s117604 := by rfl
  have hcenter11 : center s117608 1 true = some s117607 := by rfl
  have hcenter20 : center s117608 2 false = none := by rfl
  have hcenter21 : center s117608 2 true = none := by rfl
  have hpaired00 : paired s117608 false false = none := by rfl
  have hpaired01 : paired s117608 false true = none := by rfl
  have hpaired10 : paired s117608 true false = none := by rfl
  have hpaired11 : paired s117608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117604) (optionAll_some_eq hcenter11 safeNode117607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117609 : safe 10 8 s117609 = true := by
  have hcenter00 : center s117609 0 false = none := by rfl
  have hcenter01 : center s117609 0 true = none := by rfl
  have hcenter10 : center s117609 1 false = none := by rfl
  have hcenter11 : center s117609 1 true = none := by rfl
  have hcenter20 : center s117609 2 false = none := by rfl
  have hcenter21 : center s117609 2 true = some s117608 := by rfl
  have hpaired00 : paired s117609 false false = none := by rfl
  have hpaired01 : paired s117609 false true = none := by rfl
  have hpaired10 : paired s117609 true false = none := by rfl
  have hpaired11 : paired s117609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117610 : safe 10 8 s117610 = true := by
  have hcenter00 : center s117610 0 false = none := by rfl
  have hcenter01 : center s117610 0 true = none := by rfl
  have hcenter10 : center s117610 1 false = none := by rfl
  have hcenter11 : center s117610 1 true = none := by rfl
  have hcenter20 : center s117610 2 false = none := by rfl
  have hcenter21 : center s117610 2 true = none := by rfl
  have hpaired00 : paired s117610 false false = none := by rfl
  have hpaired01 : paired s117610 false true = none := by rfl
  have hpaired10 : paired s117610 true false = none := by rfl
  have hpaired11 : paired s117610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117611 : safe 10 9 s117611 = true := by
  have hcenter00 : center s117611 0 false = some s117609 := by rfl
  have hcenter01 : center s117611 0 true = some s117610 := by rfl
  have hcenter10 : center s117611 1 false = none := by rfl
  have hcenter11 : center s117611 1 true = none := by rfl
  have hcenter20 : center s117611 2 false = none := by rfl
  have hcenter21 : center s117611 2 true = none := by rfl
  have hpaired00 : paired s117611 false false = none := by rfl
  have hpaired01 : paired s117611 false true = none := by rfl
  have hpaired10 : paired s117611 true false = none := by rfl
  have hpaired11 : paired s117611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117609) (optionAll_some_eq hcenter01 safeNode117610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117612 : safe 10 11 s117612 = true := by
  have hcenter00 : center s117612 0 false = some s117588 := by rfl
  have hcenter01 : center s117612 0 true = none := by rfl
  have hcenter10 : center s117612 1 false = none := by rfl
  have hcenter11 : center s117612 1 true = none := by rfl
  have hcenter20 : center s117612 2 false = some s117595 := by rfl
  have hcenter21 : center s117612 2 true = none := by rfl
  have hpaired00 : paired s117612 false false = some s117603 := by rfl
  have hpaired01 : paired s117612 false true = some s117611 := by rfl
  have hpaired10 : paired s117612 true false = none := by rfl
  have hpaired11 : paired s117612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117595) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117603) (optionAll_some_eq hpaired01 safeNode117611) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117613 : safe 10 4 s117613 = true := by
  have hcenter00 : center s117613 0 false = none := by rfl
  have hcenter01 : center s117613 0 true = none := by rfl
  have hcenter10 : center s117613 1 false = none := by rfl
  have hcenter11 : center s117613 1 true = none := by rfl
  have hcenter20 : center s117613 2 false = none := by rfl
  have hcenter21 : center s117613 2 true = none := by rfl
  have hpaired00 : paired s117613 false false = none := by rfl
  have hpaired01 : paired s117613 false true = none := by rfl
  have hpaired10 : paired s117613 true false = none := by rfl
  have hpaired11 : paired s117613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117614 : safe 10 5 s117614 = true := by
  have hcenter00 : center s117614 0 false = none := by rfl
  have hcenter01 : center s117614 0 true = none := by rfl
  have hcenter10 : center s117614 1 false = some s117613 := by rfl
  have hcenter11 : center s117614 1 true = none := by rfl
  have hcenter20 : center s117614 2 false = none := by rfl
  have hcenter21 : center s117614 2 true = none := by rfl
  have hpaired00 : paired s117614 false false = none := by rfl
  have hpaired01 : paired s117614 false true = none := by rfl
  have hpaired10 : paired s117614 true false = none := by rfl
  have hpaired11 : paired s117614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117613) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117615 : safe 10 6 s117615 = true := by
  have hcenter00 : center s117615 0 false = none := by rfl
  have hcenter01 : center s117615 0 true = none := by rfl
  have hcenter10 : center s117615 1 false = none := by rfl
  have hcenter11 : center s117615 1 true = none := by rfl
  have hcenter20 : center s117615 2 false = some s117614 := by rfl
  have hcenter21 : center s117615 2 true = none := by rfl
  have hpaired00 : paired s117615 false false = none := by rfl
  have hpaired01 : paired s117615 false true = none := by rfl
  have hpaired10 : paired s117615 true false = none := by rfl
  have hpaired11 : paired s117615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117616 : safe 10 7 s117616 = true := by
  have hcenter00 : center s117616 0 false = none := by rfl
  have hcenter01 : center s117616 0 true = some s117615 := by rfl
  have hcenter10 : center s117616 1 false = none := by rfl
  have hcenter11 : center s117616 1 true = none := by rfl
  have hcenter20 : center s117616 2 false = none := by rfl
  have hcenter21 : center s117616 2 true = none := by rfl
  have hpaired00 : paired s117616 false false = none := by rfl
  have hpaired01 : paired s117616 false true = none := by rfl
  have hpaired10 : paired s117616 true false = none := by rfl
  have hpaired11 : paired s117616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117617 : safe 10 8 s117617 = true := by
  have hcenter00 : center s117617 0 false = none := by rfl
  have hcenter01 : center s117617 0 true = none := by rfl
  have hcenter10 : center s117617 1 false = none := by rfl
  have hcenter11 : center s117617 1 true = some s117616 := by rfl
  have hcenter20 : center s117617 2 false = none := by rfl
  have hcenter21 : center s117617 2 true = none := by rfl
  have hpaired00 : paired s117617 false false = none := by rfl
  have hpaired01 : paired s117617 false true = none := by rfl
  have hpaired10 : paired s117617 true false = none := by rfl
  have hpaired11 : paired s117617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117618 : safe 10 9 s117618 = true := by
  have hcenter00 : center s117618 0 false = none := by rfl
  have hcenter01 : center s117618 0 true = none := by rfl
  have hcenter10 : center s117618 1 false = none := by rfl
  have hcenter11 : center s117618 1 true = none := by rfl
  have hcenter20 : center s117618 2 false = none := by rfl
  have hcenter21 : center s117618 2 true = some s117617 := by rfl
  have hpaired00 : paired s117618 false false = none := by rfl
  have hpaired01 : paired s117618 false true = none := by rfl
  have hpaired10 : paired s117618 true false = none := by rfl
  have hpaired11 : paired s117618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117619 : safe 10 3 s117619 = true := by
  have hcenter00 : center s117619 0 false = none := by rfl
  have hcenter01 : center s117619 0 true = none := by rfl
  have hcenter10 : center s117619 1 false = none := by rfl
  have hcenter11 : center s117619 1 true = none := by rfl
  have hcenter20 : center s117619 2 false = none := by rfl
  have hcenter21 : center s117619 2 true = none := by rfl
  have hpaired00 : paired s117619 false false = none := by rfl
  have hpaired01 : paired s117619 false true = none := by rfl
  have hpaired10 : paired s117619 true false = none := by rfl
  have hpaired11 : paired s117619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117620 : safe 10 4 s117620 = true := by
  have hcenter00 : center s117620 0 false = none := by rfl
  have hcenter01 : center s117620 0 true = none := by rfl
  have hcenter10 : center s117620 1 false = none := by rfl
  have hcenter11 : center s117620 1 true = none := by rfl
  have hcenter20 : center s117620 2 false = some s117619 := by rfl
  have hcenter21 : center s117620 2 true = none := by rfl
  have hpaired00 : paired s117620 false false = none := by rfl
  have hpaired01 : paired s117620 false true = none := by rfl
  have hpaired10 : paired s117620 true false = none := by rfl
  have hpaired11 : paired s117620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117621 : safe 10 3 s117621 = true := by
  have hcenter00 : center s117621 0 false = none := by rfl
  have hcenter01 : center s117621 0 true = none := by rfl
  have hcenter10 : center s117621 1 false = none := by rfl
  have hcenter11 : center s117621 1 true = none := by rfl
  have hcenter20 : center s117621 2 false = none := by rfl
  have hcenter21 : center s117621 2 true = none := by rfl
  have hpaired00 : paired s117621 false false = none := by rfl
  have hpaired01 : paired s117621 false true = none := by rfl
  have hpaired10 : paired s117621 true false = none := by rfl
  have hpaired11 : paired s117621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117622 : safe 10 4 s117622 = true := by
  have hcenter00 : center s117622 0 false = none := by rfl
  have hcenter01 : center s117622 0 true = none := by rfl
  have hcenter10 : center s117622 1 false = some s117621 := by rfl
  have hcenter11 : center s117622 1 true = none := by rfl
  have hcenter20 : center s117622 2 false = none := by rfl
  have hcenter21 : center s117622 2 true = none := by rfl
  have hpaired00 : paired s117622 false false = none := by rfl
  have hpaired01 : paired s117622 false true = none := by rfl
  have hpaired10 : paired s117622 true false = none := by rfl
  have hpaired11 : paired s117622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117623 : safe 10 6 s117623 = true := by
  have hcenter00 : center s117623 0 false = none := by rfl
  have hcenter01 : center s117623 0 true = none := by rfl
  have hcenter10 : center s117623 1 false = none := by rfl
  have hcenter11 : center s117623 1 true = none := by rfl
  have hcenter20 : center s117623 2 false = none := by rfl
  have hcenter21 : center s117623 2 true = none := by rfl
  have hpaired00 : paired s117623 false false = none := by rfl
  have hpaired01 : paired s117623 false true = none := by rfl
  have hpaired10 : paired s117623 true false = some s117620 := by rfl
  have hpaired11 : paired s117623 true true = some s117622 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117620) (optionAll_some_eq hpaired11 safeNode117622)

theorem safeNode117624 : safe 10 7 s117624 = true := by
  have hcenter00 : center s117624 0 false = some s117623 := by rfl
  have hcenter01 : center s117624 0 true = none := by rfl
  have hcenter10 : center s117624 1 false = none := by rfl
  have hcenter11 : center s117624 1 true = none := by rfl
  have hcenter20 : center s117624 2 false = none := by rfl
  have hcenter21 : center s117624 2 true = none := by rfl
  have hpaired00 : paired s117624 false false = none := by rfl
  have hpaired01 : paired s117624 false true = none := by rfl
  have hpaired10 : paired s117624 true false = none := by rfl
  have hpaired11 : paired s117624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117623) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117625 : safe 10 8 s117625 = true := by
  have hcenter00 : center s117625 0 false = none := by rfl
  have hcenter01 : center s117625 0 true = none := by rfl
  have hcenter10 : center s117625 1 false = none := by rfl
  have hcenter11 : center s117625 1 true = none := by rfl
  have hcenter20 : center s117625 2 false = some s117624 := by rfl
  have hcenter21 : center s117625 2 true = none := by rfl
  have hpaired00 : paired s117625 false false = none := by rfl
  have hpaired01 : paired s117625 false true = none := by rfl
  have hpaired10 : paired s117625 true false = none := by rfl
  have hpaired11 : paired s117625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117626 : safe 10 4 s117626 = true := by
  have hcenter00 : center s117626 0 false = none := by rfl
  have hcenter01 : center s117626 0 true = none := by rfl
  have hcenter10 : center s117626 1 false = none := by rfl
  have hcenter11 : center s117626 1 true = none := by rfl
  have hcenter20 : center s117626 2 false = none := by rfl
  have hcenter21 : center s117626 2 true = none := by rfl
  have hpaired00 : paired s117626 false false = none := by rfl
  have hpaired01 : paired s117626 false true = none := by rfl
  have hpaired10 : paired s117626 true false = none := by rfl
  have hpaired11 : paired s117626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117627 : safe 10 5 s117627 = true := by
  have hcenter00 : center s117627 0 false = none := by rfl
  have hcenter01 : center s117627 0 true = none := by rfl
  have hcenter10 : center s117627 1 false = none := by rfl
  have hcenter11 : center s117627 1 true = none := by rfl
  have hcenter20 : center s117627 2 false = none := by rfl
  have hcenter21 : center s117627 2 true = some s117626 := by rfl
  have hpaired00 : paired s117627 false false = none := by rfl
  have hpaired01 : paired s117627 false true = none := by rfl
  have hpaired10 : paired s117627 true false = none := by rfl
  have hpaired11 : paired s117627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117628 : safe 10 5 s117628 = true := by
  have hcenter00 : center s117628 0 false = none := by rfl
  have hcenter01 : center s117628 0 true = none := by rfl
  have hcenter10 : center s117628 1 false = none := by rfl
  have hcenter11 : center s117628 1 true = none := by rfl
  have hcenter20 : center s117628 2 false = none := by rfl
  have hcenter21 : center s117628 2 true = none := by rfl
  have hpaired00 : paired s117628 false false = none := by rfl
  have hpaired01 : paired s117628 false true = none := by rfl
  have hpaired10 : paired s117628 true false = none := by rfl
  have hpaired11 : paired s117628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117629 : safe 10 6 s117629 = true := by
  have hcenter00 : center s117629 0 false = some s117627 := by rfl
  have hcenter01 : center s117629 0 true = some s117628 := by rfl
  have hcenter10 : center s117629 1 false = none := by rfl
  have hcenter11 : center s117629 1 true = none := by rfl
  have hcenter20 : center s117629 2 false = none := by rfl
  have hcenter21 : center s117629 2 true = none := by rfl
  have hpaired00 : paired s117629 false false = none := by rfl
  have hpaired01 : paired s117629 false true = none := by rfl
  have hpaired10 : paired s117629 true false = none := by rfl
  have hpaired11 : paired s117629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117627) (optionAll_some_eq hcenter01 safeNode117628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117630 : safe 10 7 s117630 = true := by
  have hcenter00 : center s117630 0 false = none := by rfl
  have hcenter01 : center s117630 0 true = none := by rfl
  have hcenter10 : center s117630 1 false = some s117629 := by rfl
  have hcenter11 : center s117630 1 true = none := by rfl
  have hcenter20 : center s117630 2 false = none := by rfl
  have hcenter21 : center s117630 2 true = none := by rfl
  have hpaired00 : paired s117630 false false = none := by rfl
  have hpaired01 : paired s117630 false true = none := by rfl
  have hpaired10 : paired s117630 true false = none := by rfl
  have hpaired11 : paired s117630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117631 : safe 10 8 s117631 = true := by
  have hcenter00 : center s117631 0 false = none := by rfl
  have hcenter01 : center s117631 0 true = none := by rfl
  have hcenter10 : center s117631 1 false = none := by rfl
  have hcenter11 : center s117631 1 true = none := by rfl
  have hcenter20 : center s117631 2 false = some s117630 := by rfl
  have hcenter21 : center s117631 2 true = none := by rfl
  have hpaired00 : paired s117631 false false = none := by rfl
  have hpaired01 : paired s117631 false true = none := by rfl
  have hpaired10 : paired s117631 true false = none := by rfl
  have hpaired11 : paired s117631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117632 : safe 10 9 s117632 = true := by
  have hcenter00 : center s117632 0 false = some s117625 := by rfl
  have hcenter01 : center s117632 0 true = none := by rfl
  have hcenter10 : center s117632 1 false = some s117631 := by rfl
  have hcenter11 : center s117632 1 true = none := by rfl
  have hcenter20 : center s117632 2 false = none := by rfl
  have hcenter21 : center s117632 2 true = none := by rfl
  have hpaired00 : paired s117632 false false = none := by rfl
  have hpaired01 : paired s117632 false true = none := by rfl
  have hpaired10 : paired s117632 true false = none := by rfl
  have hpaired11 : paired s117632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117625) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117633 : safe 10 10 s117633 = true := by
  have hcenter00 : center s117633 0 false = none := by rfl
  have hcenter01 : center s117633 0 true = none := by rfl
  have hcenter10 : center s117633 1 false = none := by rfl
  have hcenter11 : center s117633 1 true = some s117618 := by rfl
  have hcenter20 : center s117633 2 false = some s117632 := by rfl
  have hcenter21 : center s117633 2 true = none := by rfl
  have hpaired00 : paired s117633 false false = none := by rfl
  have hpaired01 : paired s117633 false true = none := by rfl
  have hpaired10 : paired s117633 true false = none := by rfl
  have hpaired11 : paired s117633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117618) (optionAll_some_eq hcenter20 safeNode117632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117634 : safe 10 3 s117634 = true := by
  have hcenter00 : center s117634 0 false = none := by rfl
  have hcenter01 : center s117634 0 true = none := by rfl
  have hcenter10 : center s117634 1 false = none := by rfl
  have hcenter11 : center s117634 1 true = none := by rfl
  have hcenter20 : center s117634 2 false = none := by rfl
  have hcenter21 : center s117634 2 true = none := by rfl
  have hpaired00 : paired s117634 false false = none := by rfl
  have hpaired01 : paired s117634 false true = none := by rfl
  have hpaired10 : paired s117634 true false = none := by rfl
  have hpaired11 : paired s117634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117635 : safe 10 4 s117635 = true := by
  have hcenter00 : center s117635 0 false = none := by rfl
  have hcenter01 : center s117635 0 true = none := by rfl
  have hcenter10 : center s117635 1 false = none := by rfl
  have hcenter11 : center s117635 1 true = none := by rfl
  have hcenter20 : center s117635 2 false = none := by rfl
  have hcenter21 : center s117635 2 true = some s117634 := by rfl
  have hpaired00 : paired s117635 false false = none := by rfl
  have hpaired01 : paired s117635 false true = none := by rfl
  have hpaired10 : paired s117635 true false = none := by rfl
  have hpaired11 : paired s117635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117636 : safe 10 5 s117636 = true := by
  have hcenter00 : center s117636 0 false = some s117635 := by rfl
  have hcenter01 : center s117636 0 true = none := by rfl
  have hcenter10 : center s117636 1 false = none := by rfl
  have hcenter11 : center s117636 1 true = none := by rfl
  have hcenter20 : center s117636 2 false = none := by rfl
  have hcenter21 : center s117636 2 true = none := by rfl
  have hpaired00 : paired s117636 false false = none := by rfl
  have hpaired01 : paired s117636 false true = none := by rfl
  have hpaired10 : paired s117636 true false = none := by rfl
  have hpaired11 : paired s117636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117635) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117637 : safe 10 6 s117637 = true := by
  have hcenter00 : center s117637 0 false = none := by rfl
  have hcenter01 : center s117637 0 true = none := by rfl
  have hcenter10 : center s117637 1 false = some s117636 := by rfl
  have hcenter11 : center s117637 1 true = none := by rfl
  have hcenter20 : center s117637 2 false = none := by rfl
  have hcenter21 : center s117637 2 true = none := by rfl
  have hpaired00 : paired s117637 false false = none := by rfl
  have hpaired01 : paired s117637 false true = none := by rfl
  have hpaired10 : paired s117637 true false = none := by rfl
  have hpaired11 : paired s117637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117636) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117638 : safe 10 7 s117638 = true := by
  have hcenter00 : center s117638 0 false = none := by rfl
  have hcenter01 : center s117638 0 true = none := by rfl
  have hcenter10 : center s117638 1 false = none := by rfl
  have hcenter11 : center s117638 1 true = none := by rfl
  have hcenter20 : center s117638 2 false = some s117637 := by rfl
  have hcenter21 : center s117638 2 true = none := by rfl
  have hpaired00 : paired s117638 false false = none := by rfl
  have hpaired01 : paired s117638 false true = none := by rfl
  have hpaired10 : paired s117638 true false = none := by rfl
  have hpaired11 : paired s117638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117639 : safe 10 6 s117639 = true := by
  have hcenter00 : center s117639 0 false = none := by rfl
  have hcenter01 : center s117639 0 true = none := by rfl
  have hcenter10 : center s117639 1 false = none := by rfl
  have hcenter11 : center s117639 1 true = none := by rfl
  have hcenter20 : center s117639 2 false = none := by rfl
  have hcenter21 : center s117639 2 true = none := by rfl
  have hpaired00 : paired s117639 false false = none := by rfl
  have hpaired01 : paired s117639 false true = none := by rfl
  have hpaired10 : paired s117639 true false = none := by rfl
  have hpaired11 : paired s117639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117640 : safe 10 5 s117640 = true := by
  have hcenter00 : center s117640 0 false = none := by rfl
  have hcenter01 : center s117640 0 true = none := by rfl
  have hcenter10 : center s117640 1 false = none := by rfl
  have hcenter11 : center s117640 1 true = none := by rfl
  have hcenter20 : center s117640 2 false = none := by rfl
  have hcenter21 : center s117640 2 true = none := by rfl
  have hpaired00 : paired s117640 false false = none := by rfl
  have hpaired01 : paired s117640 false true = none := by rfl
  have hpaired10 : paired s117640 true false = none := by rfl
  have hpaired11 : paired s117640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117641 : safe 10 6 s117641 = true := by
  have hcenter00 : center s117641 0 false = none := by rfl
  have hcenter01 : center s117641 0 true = none := by rfl
  have hcenter10 : center s117641 1 false = none := by rfl
  have hcenter11 : center s117641 1 true = none := by rfl
  have hcenter20 : center s117641 2 false = none := by rfl
  have hcenter21 : center s117641 2 true = some s117640 := by rfl
  have hpaired00 : paired s117641 false false = none := by rfl
  have hpaired01 : paired s117641 false true = none := by rfl
  have hpaired10 : paired s117641 true false = none := by rfl
  have hpaired11 : paired s117641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117642 : safe 10 7 s117642 = true := by
  have hcenter00 : center s117642 0 false = none := by rfl
  have hcenter01 : center s117642 0 true = some s117639 := by rfl
  have hcenter10 : center s117642 1 false = none := by rfl
  have hcenter11 : center s117642 1 true = some s117641 := by rfl
  have hcenter20 : center s117642 2 false = none := by rfl
  have hcenter21 : center s117642 2 true = none := by rfl
  have hpaired00 : paired s117642 false false = none := by rfl
  have hpaired01 : paired s117642 false true = none := by rfl
  have hpaired10 : paired s117642 true false = none := by rfl
  have hpaired11 : paired s117642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117639) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117643 : safe 10 8 s117643 = true := by
  have hcenter00 : center s117643 0 false = none := by rfl
  have hcenter01 : center s117643 0 true = none := by rfl
  have hcenter10 : center s117643 1 false = some s117638 := by rfl
  have hcenter11 : center s117643 1 true = none := by rfl
  have hcenter20 : center s117643 2 false = none := by rfl
  have hcenter21 : center s117643 2 true = some s117642 := by rfl
  have hpaired00 : paired s117643 false false = none := by rfl
  have hpaired01 : paired s117643 false true = none := by rfl
  have hpaired10 : paired s117643 true false = none := by rfl
  have hpaired11 : paired s117643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117638) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117644 : safe 10 9 s117644 = true := by
  have hcenter00 : center s117644 0 false = some s117643 := by rfl
  have hcenter01 : center s117644 0 true = none := by rfl
  have hcenter10 : center s117644 1 false = none := by rfl
  have hcenter11 : center s117644 1 true = none := by rfl
  have hcenter20 : center s117644 2 false = none := by rfl
  have hcenter21 : center s117644 2 true = none := by rfl
  have hpaired00 : paired s117644 false false = none := by rfl
  have hpaired01 : paired s117644 false true = none := by rfl
  have hpaired10 : paired s117644 true false = none := by rfl
  have hpaired11 : paired s117644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117645 : safe 10 5 s117645 = true := by
  have hcenter00 : center s117645 0 false = none := by rfl
  have hcenter01 : center s117645 0 true = none := by rfl
  have hcenter10 : center s117645 1 false = none := by rfl
  have hcenter11 : center s117645 1 true = none := by rfl
  have hcenter20 : center s117645 2 false = none := by rfl
  have hcenter21 : center s117645 2 true = none := by rfl
  have hpaired00 : paired s117645 false false = none := by rfl
  have hpaired01 : paired s117645 false true = none := by rfl
  have hpaired10 : paired s117645 true false = none := by rfl
  have hpaired11 : paired s117645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117646 : safe 10 6 s117646 = true := by
  have hcenter00 : center s117646 0 false = none := by rfl
  have hcenter01 : center s117646 0 true = some s117645 := by rfl
  have hcenter10 : center s117646 1 false = none := by rfl
  have hcenter11 : center s117646 1 true = none := by rfl
  have hcenter20 : center s117646 2 false = none := by rfl
  have hcenter21 : center s117646 2 true = none := by rfl
  have hpaired00 : paired s117646 false false = none := by rfl
  have hpaired01 : paired s117646 false true = none := by rfl
  have hpaired10 : paired s117646 true false = none := by rfl
  have hpaired11 : paired s117646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117647 : safe 10 6 s117647 = true := by
  have hcenter00 : center s117647 0 false = none := by rfl
  have hcenter01 : center s117647 0 true = none := by rfl
  have hcenter10 : center s117647 1 false = none := by rfl
  have hcenter11 : center s117647 1 true = none := by rfl
  have hcenter20 : center s117647 2 false = none := by rfl
  have hcenter21 : center s117647 2 true = none := by rfl
  have hpaired00 : paired s117647 false false = none := by rfl
  have hpaired01 : paired s117647 false true = none := by rfl
  have hpaired10 : paired s117647 true false = none := by rfl
  have hpaired11 : paired s117647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117648 : safe 10 7 s117648 = true := by
  have hcenter00 : center s117648 0 false = none := by rfl
  have hcenter01 : center s117648 0 true = none := by rfl
  have hcenter10 : center s117648 1 false = none := by rfl
  have hcenter11 : center s117648 1 true = some s117646 := by rfl
  have hcenter20 : center s117648 2 false = none := by rfl
  have hcenter21 : center s117648 2 true = some s117647 := by rfl
  have hpaired00 : paired s117648 false false = none := by rfl
  have hpaired01 : paired s117648 false true = none := by rfl
  have hpaired10 : paired s117648 true false = none := by rfl
  have hpaired11 : paired s117648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117646) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117649 : safe 10 3 s117649 = true := by
  have hcenter00 : center s117649 0 false = none := by rfl
  have hcenter01 : center s117649 0 true = none := by rfl
  have hcenter10 : center s117649 1 false = none := by rfl
  have hcenter11 : center s117649 1 true = none := by rfl
  have hcenter20 : center s117649 2 false = none := by rfl
  have hcenter21 : center s117649 2 true = none := by rfl
  have hpaired00 : paired s117649 false false = none := by rfl
  have hpaired01 : paired s117649 false true = none := by rfl
  have hpaired10 : paired s117649 true false = none := by rfl
  have hpaired11 : paired s117649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117650 : safe 10 4 s117650 = true := by
  have hcenter00 : center s117650 0 false = none := by rfl
  have hcenter01 : center s117650 0 true = some s117649 := by rfl
  have hcenter10 : center s117650 1 false = none := by rfl
  have hcenter11 : center s117650 1 true = none := by rfl
  have hcenter20 : center s117650 2 false = none := by rfl
  have hcenter21 : center s117650 2 true = none := by rfl
  have hpaired00 : paired s117650 false false = none := by rfl
  have hpaired01 : paired s117650 false true = none := by rfl
  have hpaired10 : paired s117650 true false = none := by rfl
  have hpaired11 : paired s117650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117651 : safe 10 5 s117651 = true := by
  have hcenter00 : center s117651 0 false = none := by rfl
  have hcenter01 : center s117651 0 true = none := by rfl
  have hcenter10 : center s117651 1 false = none := by rfl
  have hcenter11 : center s117651 1 true = none := by rfl
  have hcenter20 : center s117651 2 false = some s117650 := by rfl
  have hcenter21 : center s117651 2 true = none := by rfl
  have hpaired00 : paired s117651 false false = none := by rfl
  have hpaired01 : paired s117651 false true = none := by rfl
  have hpaired10 : paired s117651 true false = none := by rfl
  have hpaired11 : paired s117651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117652 : safe 10 6 s117652 = true := by
  have hcenter00 : center s117652 0 false = none := by rfl
  have hcenter01 : center s117652 0 true = none := by rfl
  have hcenter10 : center s117652 1 false = some s117651 := by rfl
  have hcenter11 : center s117652 1 true = none := by rfl
  have hcenter20 : center s117652 2 false = none := by rfl
  have hcenter21 : center s117652 2 true = none := by rfl
  have hpaired00 : paired s117652 false false = none := by rfl
  have hpaired01 : paired s117652 false true = none := by rfl
  have hpaired10 : paired s117652 true false = none := by rfl
  have hpaired11 : paired s117652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117653 : safe 10 7 s117653 = true := by
  have hcenter00 : center s117653 0 false = some s117652 := by rfl
  have hcenter01 : center s117653 0 true = none := by rfl
  have hcenter10 : center s117653 1 false = none := by rfl
  have hcenter11 : center s117653 1 true = none := by rfl
  have hcenter20 : center s117653 2 false = none := by rfl
  have hcenter21 : center s117653 2 true = none := by rfl
  have hpaired00 : paired s117653 false false = none := by rfl
  have hpaired01 : paired s117653 false true = none := by rfl
  have hpaired10 : paired s117653 true false = none := by rfl
  have hpaired11 : paired s117653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117654 : safe 10 8 s117654 = true := by
  have hcenter00 : center s117654 0 false = none := by rfl
  have hcenter01 : center s117654 0 true = some s117648 := by rfl
  have hcenter10 : center s117654 1 false = some s117653 := by rfl
  have hcenter11 : center s117654 1 true = none := by rfl
  have hcenter20 : center s117654 2 false = none := by rfl
  have hcenter21 : center s117654 2 true = none := by rfl
  have hpaired00 : paired s117654 false false = none := by rfl
  have hpaired01 : paired s117654 false true = none := by rfl
  have hpaired10 : paired s117654 true false = none := by rfl
  have hpaired11 : paired s117654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117648) (optionAll_some_eq hcenter10 safeNode117653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117655 : safe 10 9 s117655 = true := by
  have hcenter00 : center s117655 0 false = none := by rfl
  have hcenter01 : center s117655 0 true = none := by rfl
  have hcenter10 : center s117655 1 false = none := by rfl
  have hcenter11 : center s117655 1 true = none := by rfl
  have hcenter20 : center s117655 2 false = some s117654 := by rfl
  have hcenter21 : center s117655 2 true = none := by rfl
  have hpaired00 : paired s117655 false false = none := by rfl
  have hpaired01 : paired s117655 false true = none := by rfl
  have hpaired10 : paired s117655 true false = none := by rfl
  have hpaired11 : paired s117655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117656 : safe 10 11 s117656 = true := by
  have hcenter00 : center s117656 0 false = none := by rfl
  have hcenter01 : center s117656 0 true = some s117633 := by rfl
  have hcenter10 : center s117656 1 false = none := by rfl
  have hcenter11 : center s117656 1 true = none := by rfl
  have hcenter20 : center s117656 2 false = none := by rfl
  have hcenter21 : center s117656 2 true = none := by rfl
  have hpaired00 : paired s117656 false false = some s117644 := by rfl
  have hpaired01 : paired s117656 false true = some s117655 := by rfl
  have hpaired10 : paired s117656 true false = none := by rfl
  have hpaired11 : paired s117656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117644) (optionAll_some_eq hpaired01 safeNode117655) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117657 : safe 10 3 s117657 = true := by
  have hcenter00 : center s117657 0 false = none := by rfl
  have hcenter01 : center s117657 0 true = none := by rfl
  have hcenter10 : center s117657 1 false = none := by rfl
  have hcenter11 : center s117657 1 true = none := by rfl
  have hcenter20 : center s117657 2 false = none := by rfl
  have hcenter21 : center s117657 2 true = none := by rfl
  have hpaired00 : paired s117657 false false = none := by rfl
  have hpaired01 : paired s117657 false true = none := by rfl
  have hpaired10 : paired s117657 true false = none := by rfl
  have hpaired11 : paired s117657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117658 : safe 10 4 s117658 = true := by
  have hcenter00 : center s117658 0 false = none := by rfl
  have hcenter01 : center s117658 0 true = none := by rfl
  have hcenter10 : center s117658 1 false = none := by rfl
  have hcenter11 : center s117658 1 true = some s117657 := by rfl
  have hcenter20 : center s117658 2 false = none := by rfl
  have hcenter21 : center s117658 2 true = none := by rfl
  have hpaired00 : paired s117658 false false = none := by rfl
  have hpaired01 : paired s117658 false true = none := by rfl
  have hpaired10 : paired s117658 true false = none := by rfl
  have hpaired11 : paired s117658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117659 : safe 10 5 s117659 = true := by
  have hcenter00 : center s117659 0 false = none := by rfl
  have hcenter01 : center s117659 0 true = none := by rfl
  have hcenter10 : center s117659 1 false = none := by rfl
  have hcenter11 : center s117659 1 true = none := by rfl
  have hcenter20 : center s117659 2 false = none := by rfl
  have hcenter21 : center s117659 2 true = some s117658 := by rfl
  have hpaired00 : paired s117659 false false = none := by rfl
  have hpaired01 : paired s117659 false true = none := by rfl
  have hpaired10 : paired s117659 true false = none := by rfl
  have hpaired11 : paired s117659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117660 : safe 10 6 s117660 = true := by
  have hcenter00 : center s117660 0 false = none := by rfl
  have hcenter01 : center s117660 0 true = some s117659 := by rfl
  have hcenter10 : center s117660 1 false = none := by rfl
  have hcenter11 : center s117660 1 true = none := by rfl
  have hcenter20 : center s117660 2 false = none := by rfl
  have hcenter21 : center s117660 2 true = none := by rfl
  have hpaired00 : paired s117660 false false = none := by rfl
  have hpaired01 : paired s117660 false true = none := by rfl
  have hpaired10 : paired s117660 true false = none := by rfl
  have hpaired11 : paired s117660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117661 : safe 10 3 s117661 = true := by
  have hcenter00 : center s117661 0 false = none := by rfl
  have hcenter01 : center s117661 0 true = none := by rfl
  have hcenter10 : center s117661 1 false = none := by rfl
  have hcenter11 : center s117661 1 true = none := by rfl
  have hcenter20 : center s117661 2 false = none := by rfl
  have hcenter21 : center s117661 2 true = none := by rfl
  have hpaired00 : paired s117661 false false = none := by rfl
  have hpaired01 : paired s117661 false true = none := by rfl
  have hpaired10 : paired s117661 true false = none := by rfl
  have hpaired11 : paired s117661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117662 : safe 10 4 s117662 = true := by
  have hcenter00 : center s117662 0 false = none := by rfl
  have hcenter01 : center s117662 0 true = none := by rfl
  have hcenter10 : center s117662 1 false = none := by rfl
  have hcenter11 : center s117662 1 true = none := by rfl
  have hcenter20 : center s117662 2 false = some s117661 := by rfl
  have hcenter21 : center s117662 2 true = none := by rfl
  have hpaired00 : paired s117662 false false = none := by rfl
  have hpaired01 : paired s117662 false true = none := by rfl
  have hpaired10 : paired s117662 true false = none := by rfl
  have hpaired11 : paired s117662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117661) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117663 : safe 10 4 s117663 = true := by
  have hcenter00 : center s117663 0 false = none := by rfl
  have hcenter01 : center s117663 0 true = none := by rfl
  have hcenter10 : center s117663 1 false = none := by rfl
  have hcenter11 : center s117663 1 true = none := by rfl
  have hcenter20 : center s117663 2 false = none := by rfl
  have hcenter21 : center s117663 2 true = none := by rfl
  have hpaired00 : paired s117663 false false = none := by rfl
  have hpaired01 : paired s117663 false true = none := by rfl
  have hpaired10 : paired s117663 true false = none := by rfl
  have hpaired11 : paired s117663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117664 : safe 10 5 s117664 = true := by
  have hcenter00 : center s117664 0 false = none := by rfl
  have hcenter01 : center s117664 0 true = none := by rfl
  have hcenter10 : center s117664 1 false = some s117662 := by rfl
  have hcenter11 : center s117664 1 true = some s117663 := by rfl
  have hcenter20 : center s117664 2 false = none := by rfl
  have hcenter21 : center s117664 2 true = none := by rfl
  have hpaired00 : paired s117664 false false = none := by rfl
  have hpaired01 : paired s117664 false true = none := by rfl
  have hpaired10 : paired s117664 true false = none := by rfl
  have hpaired11 : paired s117664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117662) (optionAll_some_eq hcenter11 safeNode117663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117665 : safe 10 6 s117665 = true := by
  have hcenter00 : center s117665 0 false = some s117664 := by rfl
  have hcenter01 : center s117665 0 true = none := by rfl
  have hcenter10 : center s117665 1 false = none := by rfl
  have hcenter11 : center s117665 1 true = none := by rfl
  have hcenter20 : center s117665 2 false = none := by rfl
  have hcenter21 : center s117665 2 true = none := by rfl
  have hpaired00 : paired s117665 false false = none := by rfl
  have hpaired01 : paired s117665 false true = none := by rfl
  have hpaired10 : paired s117665 true false = none := by rfl
  have hpaired11 : paired s117665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117666 : safe 10 7 s117666 = true := by
  have hcenter00 : center s117666 0 false = none := by rfl
  have hcenter01 : center s117666 0 true = none := by rfl
  have hcenter10 : center s117666 1 false = none := by rfl
  have hcenter11 : center s117666 1 true = some s117660 := by rfl
  have hcenter20 : center s117666 2 false = some s117665 := by rfl
  have hcenter21 : center s117666 2 true = none := by rfl
  have hpaired00 : paired s117666 false false = none := by rfl
  have hpaired01 : paired s117666 false true = none := by rfl
  have hpaired10 : paired s117666 true false = none := by rfl
  have hpaired11 : paired s117666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117660) (optionAll_some_eq hcenter20 safeNode117665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117667 : safe 10 4 s117667 = true := by
  have hcenter00 : center s117667 0 false = none := by rfl
  have hcenter01 : center s117667 0 true = none := by rfl
  have hcenter10 : center s117667 1 false = none := by rfl
  have hcenter11 : center s117667 1 true = none := by rfl
  have hcenter20 : center s117667 2 false = none := by rfl
  have hcenter21 : center s117667 2 true = none := by rfl
  have hpaired00 : paired s117667 false false = none := by rfl
  have hpaired01 : paired s117667 false true = none := by rfl
  have hpaired10 : paired s117667 true false = none := by rfl
  have hpaired11 : paired s117667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117668 : safe 10 5 s117668 = true := by
  have hcenter00 : center s117668 0 false = some s117667 := by rfl
  have hcenter01 : center s117668 0 true = none := by rfl
  have hcenter10 : center s117668 1 false = none := by rfl
  have hcenter11 : center s117668 1 true = none := by rfl
  have hcenter20 : center s117668 2 false = none := by rfl
  have hcenter21 : center s117668 2 true = none := by rfl
  have hpaired00 : paired s117668 false false = none := by rfl
  have hpaired01 : paired s117668 false true = none := by rfl
  have hpaired10 : paired s117668 true false = none := by rfl
  have hpaired11 : paired s117668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117667) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117669 : safe 10 6 s117669 = true := by
  have hcenter00 : center s117669 0 false = none := by rfl
  have hcenter01 : center s117669 0 true = none := by rfl
  have hcenter10 : center s117669 1 false = some s117668 := by rfl
  have hcenter11 : center s117669 1 true = none := by rfl
  have hcenter20 : center s117669 2 false = none := by rfl
  have hcenter21 : center s117669 2 true = none := by rfl
  have hpaired00 : paired s117669 false false = none := by rfl
  have hpaired01 : paired s117669 false true = none := by rfl
  have hpaired10 : paired s117669 true false = none := by rfl
  have hpaired11 : paired s117669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117670 : safe 10 7 s117670 = true := by
  have hcenter00 : center s117670 0 false = none := by rfl
  have hcenter01 : center s117670 0 true = some s117669 := by rfl
  have hcenter10 : center s117670 1 false = none := by rfl
  have hcenter11 : center s117670 1 true = none := by rfl
  have hcenter20 : center s117670 2 false = none := by rfl
  have hcenter21 : center s117670 2 true = none := by rfl
  have hpaired00 : paired s117670 false false = none := by rfl
  have hpaired01 : paired s117670 false true = none := by rfl
  have hpaired10 : paired s117670 true false = none := by rfl
  have hpaired11 : paired s117670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117671 : safe 10 8 s117671 = true := by
  have hcenter00 : center s117671 0 false = some s117666 := by rfl
  have hcenter01 : center s117671 0 true = none := by rfl
  have hcenter10 : center s117671 1 false = some s117670 := by rfl
  have hcenter11 : center s117671 1 true = none := by rfl
  have hcenter20 : center s117671 2 false = none := by rfl
  have hcenter21 : center s117671 2 true = none := by rfl
  have hpaired00 : paired s117671 false false = none := by rfl
  have hpaired01 : paired s117671 false true = none := by rfl
  have hpaired10 : paired s117671 true false = none := by rfl
  have hpaired11 : paired s117671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117666) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117672 : safe 10 9 s117672 = true := by
  have hcenter00 : center s117672 0 false = none := by rfl
  have hcenter01 : center s117672 0 true = none := by rfl
  have hcenter10 : center s117672 1 false = none := by rfl
  have hcenter11 : center s117672 1 true = none := by rfl
  have hcenter20 : center s117672 2 false = some s117671 := by rfl
  have hcenter21 : center s117672 2 true = none := by rfl
  have hpaired00 : paired s117672 false false = none := by rfl
  have hpaired01 : paired s117672 false true = none := by rfl
  have hpaired10 : paired s117672 true false = none := by rfl
  have hpaired11 : paired s117672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117673 : safe 10 9 s117673 = true := by
  have hcenter00 : center s117673 0 false = none := by rfl
  have hcenter01 : center s117673 0 true = none := by rfl
  have hcenter10 : center s117673 1 false = none := by rfl
  have hcenter11 : center s117673 1 true = none := by rfl
  have hcenter20 : center s117673 2 false = none := by rfl
  have hcenter21 : center s117673 2 true = none := by rfl
  have hpaired00 : paired s117673 false false = none := by rfl
  have hpaired01 : paired s117673 false true = none := by rfl
  have hpaired10 : paired s117673 true false = none := by rfl
  have hpaired11 : paired s117673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117674 : safe 10 4 s117674 = true := by
  have hcenter00 : center s117674 0 false = none := by rfl
  have hcenter01 : center s117674 0 true = none := by rfl
  have hcenter10 : center s117674 1 false = none := by rfl
  have hcenter11 : center s117674 1 true = none := by rfl
  have hcenter20 : center s117674 2 false = none := by rfl
  have hcenter21 : center s117674 2 true = none := by rfl
  have hpaired00 : paired s117674 false false = none := by rfl
  have hpaired01 : paired s117674 false true = none := by rfl
  have hpaired10 : paired s117674 true false = none := by rfl
  have hpaired11 : paired s117674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117675 : safe 10 5 s117675 = true := by
  have hcenter00 : center s117675 0 false = none := by rfl
  have hcenter01 : center s117675 0 true = none := by rfl
  have hcenter10 : center s117675 1 false = none := by rfl
  have hcenter11 : center s117675 1 true = none := by rfl
  have hcenter20 : center s117675 2 false = none := by rfl
  have hcenter21 : center s117675 2 true = some s117674 := by rfl
  have hpaired00 : paired s117675 false false = none := by rfl
  have hpaired01 : paired s117675 false true = none := by rfl
  have hpaired10 : paired s117675 true false = none := by rfl
  have hpaired11 : paired s117675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117676 : safe 10 4 s117676 = true := by
  have hcenter00 : center s117676 0 false = none := by rfl
  have hcenter01 : center s117676 0 true = none := by rfl
  have hcenter10 : center s117676 1 false = none := by rfl
  have hcenter11 : center s117676 1 true = none := by rfl
  have hcenter20 : center s117676 2 false = none := by rfl
  have hcenter21 : center s117676 2 true = none := by rfl
  have hpaired00 : paired s117676 false false = none := by rfl
  have hpaired01 : paired s117676 false true = none := by rfl
  have hpaired10 : paired s117676 true false = none := by rfl
  have hpaired11 : paired s117676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117677 : safe 10 4 s117677 = true := by
  have hcenter00 : center s117677 0 false = none := by rfl
  have hcenter01 : center s117677 0 true = none := by rfl
  have hcenter10 : center s117677 1 false = none := by rfl
  have hcenter11 : center s117677 1 true = none := by rfl
  have hcenter20 : center s117677 2 false = none := by rfl
  have hcenter21 : center s117677 2 true = none := by rfl
  have hpaired00 : paired s117677 false false = none := by rfl
  have hpaired01 : paired s117677 false true = none := by rfl
  have hpaired10 : paired s117677 true false = none := by rfl
  have hpaired11 : paired s117677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117678 : safe 10 5 s117678 = true := by
  have hcenter00 : center s117678 0 false = some s117676 := by rfl
  have hcenter01 : center s117678 0 true = none := by rfl
  have hcenter10 : center s117678 1 false = none := by rfl
  have hcenter11 : center s117678 1 true = some s117677 := by rfl
  have hcenter20 : center s117678 2 false = none := by rfl
  have hcenter21 : center s117678 2 true = none := by rfl
  have hpaired00 : paired s117678 false false = none := by rfl
  have hpaired01 : paired s117678 false true = none := by rfl
  have hpaired10 : paired s117678 true false = none := by rfl
  have hpaired11 : paired s117678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117679 : safe 10 6 s117679 = true := by
  have hcenter00 : center s117679 0 false = none := by rfl
  have hcenter01 : center s117679 0 true = some s117675 := by rfl
  have hcenter10 : center s117679 1 false = none := by rfl
  have hcenter11 : center s117679 1 true = none := by rfl
  have hcenter20 : center s117679 2 false = some s117678 := by rfl
  have hcenter21 : center s117679 2 true = none := by rfl
  have hpaired00 : paired s117679 false false = none := by rfl
  have hpaired01 : paired s117679 false true = none := by rfl
  have hpaired10 : paired s117679 true false = none := by rfl
  have hpaired11 : paired s117679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117680 : safe 10 7 s117680 = true := by
  have hcenter00 : center s117680 0 false = none := by rfl
  have hcenter01 : center s117680 0 true = none := by rfl
  have hcenter10 : center s117680 1 false = some s117679 := by rfl
  have hcenter11 : center s117680 1 true = none := by rfl
  have hcenter20 : center s117680 2 false = none := by rfl
  have hcenter21 : center s117680 2 true = none := by rfl
  have hpaired00 : paired s117680 false false = none := by rfl
  have hpaired01 : paired s117680 false true = none := by rfl
  have hpaired10 : paired s117680 true false = none := by rfl
  have hpaired11 : paired s117680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117679) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117681 : safe 10 7 s117681 = true := by
  have hcenter00 : center s117681 0 false = none := by rfl
  have hcenter01 : center s117681 0 true = none := by rfl
  have hcenter10 : center s117681 1 false = none := by rfl
  have hcenter11 : center s117681 1 true = none := by rfl
  have hcenter20 : center s117681 2 false = none := by rfl
  have hcenter21 : center s117681 2 true = none := by rfl
  have hpaired00 : paired s117681 false false = none := by rfl
  have hpaired01 : paired s117681 false true = none := by rfl
  have hpaired10 : paired s117681 true false = none := by rfl
  have hpaired11 : paired s117681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117682 : safe 10 8 s117682 = true := by
  have hcenter00 : center s117682 0 false = some s117680 := by rfl
  have hcenter01 : center s117682 0 true = some s117681 := by rfl
  have hcenter10 : center s117682 1 false = none := by rfl
  have hcenter11 : center s117682 1 true = none := by rfl
  have hcenter20 : center s117682 2 false = none := by rfl
  have hcenter21 : center s117682 2 true = none := by rfl
  have hpaired00 : paired s117682 false false = none := by rfl
  have hpaired01 : paired s117682 false true = none := by rfl
  have hpaired10 : paired s117682 true false = none := by rfl
  have hpaired11 : paired s117682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117680) (optionAll_some_eq hcenter01 safeNode117681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117683 : safe 10 9 s117683 = true := by
  have hcenter00 : center s117683 0 false = none := by rfl
  have hcenter01 : center s117683 0 true = none := by rfl
  have hcenter10 : center s117683 1 false = none := by rfl
  have hcenter11 : center s117683 1 true = none := by rfl
  have hcenter20 : center s117683 2 false = none := by rfl
  have hcenter21 : center s117683 2 true = some s117682 := by rfl
  have hpaired00 : paired s117683 false false = none := by rfl
  have hpaired01 : paired s117683 false true = none := by rfl
  have hpaired10 : paired s117683 true false = none := by rfl
  have hpaired11 : paired s117683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117684 : safe 10 10 s117684 = true := by
  have hcenter00 : center s117684 0 false = none := by rfl
  have hcenter01 : center s117684 0 true = some s117672 := by rfl
  have hcenter10 : center s117684 1 false = some s117673 := by rfl
  have hcenter11 : center s117684 1 true = some s117683 := by rfl
  have hcenter20 : center s117684 2 false = none := by rfl
  have hcenter21 : center s117684 2 true = none := by rfl
  have hpaired00 : paired s117684 false false = none := by rfl
  have hpaired01 : paired s117684 false true = none := by rfl
  have hpaired10 : paired s117684 true false = none := by rfl
  have hpaired11 : paired s117684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117672) (optionAll_some_eq hcenter10 safeNode117673) (optionAll_some_eq hcenter11 safeNode117683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117685 : safe 10 9 s117685 = true := by
  have hcenter00 : center s117685 0 false = none := by rfl
  have hcenter01 : center s117685 0 true = none := by rfl
  have hcenter10 : center s117685 1 false = none := by rfl
  have hcenter11 : center s117685 1 true = none := by rfl
  have hcenter20 : center s117685 2 false = none := by rfl
  have hcenter21 : center s117685 2 true = none := by rfl
  have hpaired00 : paired s117685 false false = none := by rfl
  have hpaired01 : paired s117685 false true = none := by rfl
  have hpaired10 : paired s117685 true false = none := by rfl
  have hpaired11 : paired s117685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117686 : safe 10 4 s117686 = true := by
  have hcenter00 : center s117686 0 false = none := by rfl
  have hcenter01 : center s117686 0 true = none := by rfl
  have hcenter10 : center s117686 1 false = none := by rfl
  have hcenter11 : center s117686 1 true = none := by rfl
  have hcenter20 : center s117686 2 false = none := by rfl
  have hcenter21 : center s117686 2 true = none := by rfl
  have hpaired00 : paired s117686 false false = none := by rfl
  have hpaired01 : paired s117686 false true = none := by rfl
  have hpaired10 : paired s117686 true false = none := by rfl
  have hpaired11 : paired s117686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117687 : safe 10 5 s117687 = true := by
  have hcenter00 : center s117687 0 false = none := by rfl
  have hcenter01 : center s117687 0 true = none := by rfl
  have hcenter10 : center s117687 1 false = none := by rfl
  have hcenter11 : center s117687 1 true = none := by rfl
  have hcenter20 : center s117687 2 false = none := by rfl
  have hcenter21 : center s117687 2 true = some s117686 := by rfl
  have hpaired00 : paired s117687 false false = none := by rfl
  have hpaired01 : paired s117687 false true = none := by rfl
  have hpaired10 : paired s117687 true false = none := by rfl
  have hpaired11 : paired s117687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117686) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117688 : safe 10 4 s117688 = true := by
  have hcenter00 : center s117688 0 false = none := by rfl
  have hcenter01 : center s117688 0 true = none := by rfl
  have hcenter10 : center s117688 1 false = none := by rfl
  have hcenter11 : center s117688 1 true = none := by rfl
  have hcenter20 : center s117688 2 false = none := by rfl
  have hcenter21 : center s117688 2 true = none := by rfl
  have hpaired00 : paired s117688 false false = none := by rfl
  have hpaired01 : paired s117688 false true = none := by rfl
  have hpaired10 : paired s117688 true false = none := by rfl
  have hpaired11 : paired s117688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117689 : safe 10 4 s117689 = true := by
  have hcenter00 : center s117689 0 false = none := by rfl
  have hcenter01 : center s117689 0 true = none := by rfl
  have hcenter10 : center s117689 1 false = none := by rfl
  have hcenter11 : center s117689 1 true = none := by rfl
  have hcenter20 : center s117689 2 false = none := by rfl
  have hcenter21 : center s117689 2 true = none := by rfl
  have hpaired00 : paired s117689 false false = none := by rfl
  have hpaired01 : paired s117689 false true = none := by rfl
  have hpaired10 : paired s117689 true false = none := by rfl
  have hpaired11 : paired s117689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117690 : safe 10 5 s117690 = true := by
  have hcenter00 : center s117690 0 false = none := by rfl
  have hcenter01 : center s117690 0 true = some s117688 := by rfl
  have hcenter10 : center s117690 1 false = some s117689 := by rfl
  have hcenter11 : center s117690 1 true = none := by rfl
  have hcenter20 : center s117690 2 false = none := by rfl
  have hcenter21 : center s117690 2 true = none := by rfl
  have hpaired00 : paired s117690 false false = none := by rfl
  have hpaired01 : paired s117690 false true = none := by rfl
  have hpaired10 : paired s117690 true false = none := by rfl
  have hpaired11 : paired s117690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117688) (optionAll_some_eq hcenter10 safeNode117689) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117691 : safe 10 6 s117691 = true := by
  have hcenter00 : center s117691 0 false = none := by rfl
  have hcenter01 : center s117691 0 true = none := by rfl
  have hcenter10 : center s117691 1 false = none := by rfl
  have hcenter11 : center s117691 1 true = some s117687 := by rfl
  have hcenter20 : center s117691 2 false = some s117690 := by rfl
  have hcenter21 : center s117691 2 true = none := by rfl
  have hpaired00 : paired s117691 false false = none := by rfl
  have hpaired01 : paired s117691 false true = none := by rfl
  have hpaired10 : paired s117691 true false = none := by rfl
  have hpaired11 : paired s117691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117687) (optionAll_some_eq hcenter20 safeNode117690) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117692 : safe 10 7 s117692 = true := by
  have hcenter00 : center s117692 0 false = some s117691 := by rfl
  have hcenter01 : center s117692 0 true = none := by rfl
  have hcenter10 : center s117692 1 false = none := by rfl
  have hcenter11 : center s117692 1 true = none := by rfl
  have hcenter20 : center s117692 2 false = none := by rfl
  have hcenter21 : center s117692 2 true = none := by rfl
  have hpaired00 : paired s117692 false false = none := by rfl
  have hpaired01 : paired s117692 false true = none := by rfl
  have hpaired10 : paired s117692 true false = none := by rfl
  have hpaired11 : paired s117692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117693 : safe 10 7 s117693 = true := by
  have hcenter00 : center s117693 0 false = none := by rfl
  have hcenter01 : center s117693 0 true = none := by rfl
  have hcenter10 : center s117693 1 false = none := by rfl
  have hcenter11 : center s117693 1 true = none := by rfl
  have hcenter20 : center s117693 2 false = none := by rfl
  have hcenter21 : center s117693 2 true = none := by rfl
  have hpaired00 : paired s117693 false false = none := by rfl
  have hpaired01 : paired s117693 false true = none := by rfl
  have hpaired10 : paired s117693 true false = none := by rfl
  have hpaired11 : paired s117693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117694 : safe 10 8 s117694 = true := by
  have hcenter00 : center s117694 0 false = none := by rfl
  have hcenter01 : center s117694 0 true = none := by rfl
  have hcenter10 : center s117694 1 false = some s117692 := by rfl
  have hcenter11 : center s117694 1 true = some s117693 := by rfl
  have hcenter20 : center s117694 2 false = none := by rfl
  have hcenter21 : center s117694 2 true = none := by rfl
  have hpaired00 : paired s117694 false false = none := by rfl
  have hpaired01 : paired s117694 false true = none := by rfl
  have hpaired10 : paired s117694 true false = none := by rfl
  have hpaired11 : paired s117694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117692) (optionAll_some_eq hcenter11 safeNode117693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117695 : safe 10 9 s117695 = true := by
  have hcenter00 : center s117695 0 false = none := by rfl
  have hcenter01 : center s117695 0 true = none := by rfl
  have hcenter10 : center s117695 1 false = none := by rfl
  have hcenter11 : center s117695 1 true = none := by rfl
  have hcenter20 : center s117695 2 false = none := by rfl
  have hcenter21 : center s117695 2 true = some s117694 := by rfl
  have hpaired00 : paired s117695 false false = none := by rfl
  have hpaired01 : paired s117695 false true = none := by rfl
  have hpaired10 : paired s117695 true false = none := by rfl
  have hpaired11 : paired s117695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117696 : safe 10 4 s117696 = true := by
  have hcenter00 : center s117696 0 false = none := by rfl
  have hcenter01 : center s117696 0 true = none := by rfl
  have hcenter10 : center s117696 1 false = none := by rfl
  have hcenter11 : center s117696 1 true = none := by rfl
  have hcenter20 : center s117696 2 false = none := by rfl
  have hcenter21 : center s117696 2 true = none := by rfl
  have hpaired00 : paired s117696 false false = none := by rfl
  have hpaired01 : paired s117696 false true = none := by rfl
  have hpaired10 : paired s117696 true false = none := by rfl
  have hpaired11 : paired s117696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117697 : safe 10 5 s117697 = true := by
  have hcenter00 : center s117697 0 false = none := by rfl
  have hcenter01 : center s117697 0 true = none := by rfl
  have hcenter10 : center s117697 1 false = some s117696 := by rfl
  have hcenter11 : center s117697 1 true = none := by rfl
  have hcenter20 : center s117697 2 false = none := by rfl
  have hcenter21 : center s117697 2 true = none := by rfl
  have hpaired00 : paired s117697 false false = none := by rfl
  have hpaired01 : paired s117697 false true = none := by rfl
  have hpaired10 : paired s117697 true false = none := by rfl
  have hpaired11 : paired s117697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117698 : safe 10 6 s117698 = true := by
  have hcenter00 : center s117698 0 false = some s117697 := by rfl
  have hcenter01 : center s117698 0 true = none := by rfl
  have hcenter10 : center s117698 1 false = none := by rfl
  have hcenter11 : center s117698 1 true = none := by rfl
  have hcenter20 : center s117698 2 false = none := by rfl
  have hcenter21 : center s117698 2 true = none := by rfl
  have hpaired00 : paired s117698 false false = none := by rfl
  have hpaired01 : paired s117698 false true = none := by rfl
  have hpaired10 : paired s117698 true false = none := by rfl
  have hpaired11 : paired s117698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117699 : safe 10 7 s117699 = true := by
  have hcenter00 : center s117699 0 false = none := by rfl
  have hcenter01 : center s117699 0 true = none := by rfl
  have hcenter10 : center s117699 1 false = none := by rfl
  have hcenter11 : center s117699 1 true = some s117698 := by rfl
  have hcenter20 : center s117699 2 false = none := by rfl
  have hcenter21 : center s117699 2 true = none := by rfl
  have hpaired00 : paired s117699 false false = none := by rfl
  have hpaired01 : paired s117699 false true = none := by rfl
  have hpaired10 : paired s117699 true false = none := by rfl
  have hpaired11 : paired s117699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117700 : safe 10 3 s117700 = true := by
  have hcenter00 : center s117700 0 false = none := by rfl
  have hcenter01 : center s117700 0 true = none := by rfl
  have hcenter10 : center s117700 1 false = none := by rfl
  have hcenter11 : center s117700 1 true = none := by rfl
  have hcenter20 : center s117700 2 false = none := by rfl
  have hcenter21 : center s117700 2 true = none := by rfl
  have hpaired00 : paired s117700 false false = none := by rfl
  have hpaired01 : paired s117700 false true = none := by rfl
  have hpaired10 : paired s117700 true false = none := by rfl
  have hpaired11 : paired s117700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117701 : safe 10 4 s117701 = true := by
  have hcenter00 : center s117701 0 false = none := by rfl
  have hcenter01 : center s117701 0 true = some s117700 := by rfl
  have hcenter10 : center s117701 1 false = none := by rfl
  have hcenter11 : center s117701 1 true = none := by rfl
  have hcenter20 : center s117701 2 false = none := by rfl
  have hcenter21 : center s117701 2 true = none := by rfl
  have hpaired00 : paired s117701 false false = none := by rfl
  have hpaired01 : paired s117701 false true = none := by rfl
  have hpaired10 : paired s117701 true false = none := by rfl
  have hpaired11 : paired s117701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117702 : safe 10 5 s117702 = true := by
  have hcenter00 : center s117702 0 false = none := by rfl
  have hcenter01 : center s117702 0 true = none := by rfl
  have hcenter10 : center s117702 1 false = none := by rfl
  have hcenter11 : center s117702 1 true = none := by rfl
  have hcenter20 : center s117702 2 false = none := by rfl
  have hcenter21 : center s117702 2 true = some s117701 := by rfl
  have hpaired00 : paired s117702 false false = none := by rfl
  have hpaired01 : paired s117702 false true = none := by rfl
  have hpaired10 : paired s117702 true false = none := by rfl
  have hpaired11 : paired s117702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117703 : safe 10 6 s117703 = true := by
  have hcenter00 : center s117703 0 false = none := by rfl
  have hcenter01 : center s117703 0 true = none := by rfl
  have hcenter10 : center s117703 1 false = none := by rfl
  have hcenter11 : center s117703 1 true = some s117702 := by rfl
  have hcenter20 : center s117703 2 false = none := by rfl
  have hcenter21 : center s117703 2 true = none := by rfl
  have hpaired00 : paired s117703 false false = none := by rfl
  have hpaired01 : paired s117703 false true = none := by rfl
  have hpaired10 : paired s117703 true false = none := by rfl
  have hpaired11 : paired s117703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117704 : safe 10 3 s117704 = true := by
  have hcenter00 : center s117704 0 false = none := by rfl
  have hcenter01 : center s117704 0 true = none := by rfl
  have hcenter10 : center s117704 1 false = none := by rfl
  have hcenter11 : center s117704 1 true = none := by rfl
  have hcenter20 : center s117704 2 false = none := by rfl
  have hcenter21 : center s117704 2 true = none := by rfl
  have hpaired00 : paired s117704 false false = none := by rfl
  have hpaired01 : paired s117704 false true = none := by rfl
  have hpaired10 : paired s117704 true false = none := by rfl
  have hpaired11 : paired s117704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117705 : safe 10 4 s117705 = true := by
  have hcenter00 : center s117705 0 false = none := by rfl
  have hcenter01 : center s117705 0 true = none := by rfl
  have hcenter10 : center s117705 1 false = none := by rfl
  have hcenter11 : center s117705 1 true = none := by rfl
  have hcenter20 : center s117705 2 false = some s117704 := by rfl
  have hcenter21 : center s117705 2 true = none := by rfl
  have hpaired00 : paired s117705 false false = none := by rfl
  have hpaired01 : paired s117705 false true = none := by rfl
  have hpaired10 : paired s117705 true false = none := by rfl
  have hpaired11 : paired s117705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117706 : safe 10 4 s117706 = true := by
  have hcenter00 : center s117706 0 false = none := by rfl
  have hcenter01 : center s117706 0 true = none := by rfl
  have hcenter10 : center s117706 1 false = none := by rfl
  have hcenter11 : center s117706 1 true = none := by rfl
  have hcenter20 : center s117706 2 false = none := by rfl
  have hcenter21 : center s117706 2 true = none := by rfl
  have hpaired00 : paired s117706 false false = none := by rfl
  have hpaired01 : paired s117706 false true = none := by rfl
  have hpaired10 : paired s117706 true false = none := by rfl
  have hpaired11 : paired s117706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117707 : safe 10 5 s117707 = true := by
  have hcenter00 : center s117707 0 false = some s117705 := by rfl
  have hcenter01 : center s117707 0 true = some s117706 := by rfl
  have hcenter10 : center s117707 1 false = none := by rfl
  have hcenter11 : center s117707 1 true = none := by rfl
  have hcenter20 : center s117707 2 false = none := by rfl
  have hcenter21 : center s117707 2 true = none := by rfl
  have hpaired00 : paired s117707 false false = none := by rfl
  have hpaired01 : paired s117707 false true = none := by rfl
  have hpaired10 : paired s117707 true false = none := by rfl
  have hpaired11 : paired s117707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117705) (optionAll_some_eq hcenter01 safeNode117706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117708 : safe 10 6 s117708 = true := by
  have hcenter00 : center s117708 0 false = none := by rfl
  have hcenter01 : center s117708 0 true = none := by rfl
  have hcenter10 : center s117708 1 false = some s117707 := by rfl
  have hcenter11 : center s117708 1 true = none := by rfl
  have hcenter20 : center s117708 2 false = none := by rfl
  have hcenter21 : center s117708 2 true = none := by rfl
  have hpaired00 : paired s117708 false false = none := by rfl
  have hpaired01 : paired s117708 false true = none := by rfl
  have hpaired10 : paired s117708 true false = none := by rfl
  have hpaired11 : paired s117708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117707) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117709 : safe 10 7 s117709 = true := by
  have hcenter00 : center s117709 0 false = none := by rfl
  have hcenter01 : center s117709 0 true = some s117703 := by rfl
  have hcenter10 : center s117709 1 false = none := by rfl
  have hcenter11 : center s117709 1 true = none := by rfl
  have hcenter20 : center s117709 2 false = some s117708 := by rfl
  have hcenter21 : center s117709 2 true = none := by rfl
  have hpaired00 : paired s117709 false false = none := by rfl
  have hpaired01 : paired s117709 false true = none := by rfl
  have hpaired10 : paired s117709 true false = none := by rfl
  have hpaired11 : paired s117709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117708) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117710 : safe 10 8 s117710 = true := by
  have hcenter00 : center s117710 0 false = some s117699 := by rfl
  have hcenter01 : center s117710 0 true = none := by rfl
  have hcenter10 : center s117710 1 false = some s117709 := by rfl
  have hcenter11 : center s117710 1 true = none := by rfl
  have hcenter20 : center s117710 2 false = none := by rfl
  have hcenter21 : center s117710 2 true = none := by rfl
  have hpaired00 : paired s117710 false false = none := by rfl
  have hpaired01 : paired s117710 false true = none := by rfl
  have hpaired10 : paired s117710 true false = none := by rfl
  have hpaired11 : paired s117710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117699) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117709) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117711 : safe 10 9 s117711 = true := by
  have hcenter00 : center s117711 0 false = none := by rfl
  have hcenter01 : center s117711 0 true = none := by rfl
  have hcenter10 : center s117711 1 false = none := by rfl
  have hcenter11 : center s117711 1 true = none := by rfl
  have hcenter20 : center s117711 2 false = some s117710 := by rfl
  have hcenter21 : center s117711 2 true = none := by rfl
  have hpaired00 : paired s117711 false false = none := by rfl
  have hpaired01 : paired s117711 false true = none := by rfl
  have hpaired10 : paired s117711 true false = none := by rfl
  have hpaired11 : paired s117711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117712 : safe 10 10 s117712 = true := by
  have hcenter00 : center s117712 0 false = some s117685 := by rfl
  have hcenter01 : center s117712 0 true = some s117695 := by rfl
  have hcenter10 : center s117712 1 false = none := by rfl
  have hcenter11 : center s117712 1 true = some s117711 := by rfl
  have hcenter20 : center s117712 2 false = none := by rfl
  have hcenter21 : center s117712 2 true = none := by rfl
  have hpaired00 : paired s117712 false false = none := by rfl
  have hpaired01 : paired s117712 false true = none := by rfl
  have hpaired10 : paired s117712 true false = none := by rfl
  have hpaired11 : paired s117712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117685) (optionAll_some_eq hcenter01 safeNode117695) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117711) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117713 : safe 10 12 s117713 = true := by
  have hcenter00 : center s117713 0 false = none := by rfl
  have hcenter01 : center s117713 0 true = some s117560 := by rfl
  have hcenter10 : center s117713 1 false = some s117612 := by rfl
  have hcenter11 : center s117713 1 true = some s117656 := by rfl
  have hcenter20 : center s117713 2 false = none := by rfl
  have hcenter21 : center s117713 2 true = none := by rfl
  have hpaired00 : paired s117713 false false = none := by rfl
  have hpaired01 : paired s117713 false true = none := by rfl
  have hpaired10 : paired s117713 true false = some s117684 := by rfl
  have hpaired11 : paired s117713 true true = some s117712 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117560) (optionAll_some_eq hcenter10 safeNode117612) (optionAll_some_eq hcenter11 safeNode117656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117684) (optionAll_some_eq hpaired11 safeNode117712)

theorem safeNode117714 : safe 10 6 s117714 = true := by
  have hcenter00 : center s117714 0 false = none := by rfl
  have hcenter01 : center s117714 0 true = none := by rfl
  have hcenter10 : center s117714 1 false = none := by rfl
  have hcenter11 : center s117714 1 true = none := by rfl
  have hcenter20 : center s117714 2 false = none := by rfl
  have hcenter21 : center s117714 2 true = none := by rfl
  have hpaired00 : paired s117714 false false = none := by rfl
  have hpaired01 : paired s117714 false true = none := by rfl
  have hpaired10 : paired s117714 true false = none := by rfl
  have hpaired11 : paired s117714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117715 : safe 10 7 s117715 = true := by
  have hcenter00 : center s117715 0 false = none := by rfl
  have hcenter01 : center s117715 0 true = none := by rfl
  have hcenter10 : center s117715 1 false = none := by rfl
  have hcenter11 : center s117715 1 true = some s117714 := by rfl
  have hcenter20 : center s117715 2 false = none := by rfl
  have hcenter21 : center s117715 2 true = none := by rfl
  have hpaired00 : paired s117715 false false = none := by rfl
  have hpaired01 : paired s117715 false true = none := by rfl
  have hpaired10 : paired s117715 true false = none := by rfl
  have hpaired11 : paired s117715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117716 : safe 10 8 s117716 = true := by
  have hcenter00 : center s117716 0 false = none := by rfl
  have hcenter01 : center s117716 0 true = some s117715 := by rfl
  have hcenter10 : center s117716 1 false = none := by rfl
  have hcenter11 : center s117716 1 true = none := by rfl
  have hcenter20 : center s117716 2 false = none := by rfl
  have hcenter21 : center s117716 2 true = none := by rfl
  have hpaired00 : paired s117716 false false = none := by rfl
  have hpaired01 : paired s117716 false true = none := by rfl
  have hpaired10 : paired s117716 true false = none := by rfl
  have hpaired11 : paired s117716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117717 : safe 10 5 s117717 = true := by
  have hcenter00 : center s117717 0 false = none := by rfl
  have hcenter01 : center s117717 0 true = none := by rfl
  have hcenter10 : center s117717 1 false = none := by rfl
  have hcenter11 : center s117717 1 true = none := by rfl
  have hcenter20 : center s117717 2 false = none := by rfl
  have hcenter21 : center s117717 2 true = none := by rfl
  have hpaired00 : paired s117717 false false = none := by rfl
  have hpaired01 : paired s117717 false true = none := by rfl
  have hpaired10 : paired s117717 true false = none := by rfl
  have hpaired11 : paired s117717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117718 : safe 10 6 s117718 = true := by
  have hcenter00 : center s117718 0 false = none := by rfl
  have hcenter01 : center s117718 0 true = some s117717 := by rfl
  have hcenter10 : center s117718 1 false = none := by rfl
  have hcenter11 : center s117718 1 true = none := by rfl
  have hcenter20 : center s117718 2 false = none := by rfl
  have hcenter21 : center s117718 2 true = none := by rfl
  have hpaired00 : paired s117718 false false = none := by rfl
  have hpaired01 : paired s117718 false true = none := by rfl
  have hpaired10 : paired s117718 true false = none := by rfl
  have hpaired11 : paired s117718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117719 : safe 10 7 s117719 = true := by
  have hcenter00 : center s117719 0 false = none := by rfl
  have hcenter01 : center s117719 0 true = none := by rfl
  have hcenter10 : center s117719 1 false = none := by rfl
  have hcenter11 : center s117719 1 true = none := by rfl
  have hcenter20 : center s117719 2 false = none := by rfl
  have hcenter21 : center s117719 2 true = some s117718 := by rfl
  have hpaired00 : paired s117719 false false = none := by rfl
  have hpaired01 : paired s117719 false true = none := by rfl
  have hpaired10 : paired s117719 true false = none := by rfl
  have hpaired11 : paired s117719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117720 : safe 10 8 s117720 = true := by
  have hcenter00 : center s117720 0 false = none := by rfl
  have hcenter01 : center s117720 0 true = none := by rfl
  have hcenter10 : center s117720 1 false = none := by rfl
  have hcenter11 : center s117720 1 true = some s117719 := by rfl
  have hcenter20 : center s117720 2 false = none := by rfl
  have hcenter21 : center s117720 2 true = none := by rfl
  have hpaired00 : paired s117720 false false = none := by rfl
  have hpaired01 : paired s117720 false true = none := by rfl
  have hpaired10 : paired s117720 true false = none := by rfl
  have hpaired11 : paired s117720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117721 : safe 10 9 s117721 = true := by
  have hcenter00 : center s117721 0 false = none := by rfl
  have hcenter01 : center s117721 0 true = none := by rfl
  have hcenter10 : center s117721 1 false = none := by rfl
  have hcenter11 : center s117721 1 true = none := by rfl
  have hcenter20 : center s117721 2 false = some s117716 := by rfl
  have hcenter21 : center s117721 2 true = some s117720 := by rfl
  have hpaired00 : paired s117721 false false = none := by rfl
  have hpaired01 : paired s117721 false true = none := by rfl
  have hpaired10 : paired s117721 true false = none := by rfl
  have hpaired11 : paired s117721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117716) (optionAll_some_eq hcenter21 safeNode117720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117722 : safe 10 5 s117722 = true := by
  have hcenter00 : center s117722 0 false = none := by rfl
  have hcenter01 : center s117722 0 true = none := by rfl
  have hcenter10 : center s117722 1 false = none := by rfl
  have hcenter11 : center s117722 1 true = none := by rfl
  have hcenter20 : center s117722 2 false = none := by rfl
  have hcenter21 : center s117722 2 true = none := by rfl
  have hpaired00 : paired s117722 false false = none := by rfl
  have hpaired01 : paired s117722 false true = none := by rfl
  have hpaired10 : paired s117722 true false = none := by rfl
  have hpaired11 : paired s117722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117723 : safe 10 6 s117723 = true := by
  have hcenter00 : center s117723 0 false = none := by rfl
  have hcenter01 : center s117723 0 true = none := by rfl
  have hcenter10 : center s117723 1 false = some s117722 := by rfl
  have hcenter11 : center s117723 1 true = none := by rfl
  have hcenter20 : center s117723 2 false = none := by rfl
  have hcenter21 : center s117723 2 true = none := by rfl
  have hpaired00 : paired s117723 false false = none := by rfl
  have hpaired01 : paired s117723 false true = none := by rfl
  have hpaired10 : paired s117723 true false = none := by rfl
  have hpaired11 : paired s117723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117724 : safe 10 6 s117724 = true := by
  have hcenter00 : center s117724 0 false = none := by rfl
  have hcenter01 : center s117724 0 true = none := by rfl
  have hcenter10 : center s117724 1 false = none := by rfl
  have hcenter11 : center s117724 1 true = none := by rfl
  have hcenter20 : center s117724 2 false = none := by rfl
  have hcenter21 : center s117724 2 true = none := by rfl
  have hpaired00 : paired s117724 false false = none := by rfl
  have hpaired01 : paired s117724 false true = none := by rfl
  have hpaired10 : paired s117724 true false = none := by rfl
  have hpaired11 : paired s117724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117725 : safe 10 7 s117725 = true := by
  have hcenter00 : center s117725 0 false = some s117723 := by rfl
  have hcenter01 : center s117725 0 true = none := by rfl
  have hcenter10 : center s117725 1 false = none := by rfl
  have hcenter11 : center s117725 1 true = none := by rfl
  have hcenter20 : center s117725 2 false = some s117724 := by rfl
  have hcenter21 : center s117725 2 true = none := by rfl
  have hpaired00 : paired s117725 false false = none := by rfl
  have hpaired01 : paired s117725 false true = none := by rfl
  have hpaired10 : paired s117725 true false = none := by rfl
  have hpaired11 : paired s117725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117723) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117726 : safe 10 8 s117726 = true := by
  have hcenter00 : center s117726 0 false = none := by rfl
  have hcenter01 : center s117726 0 true = none := by rfl
  have hcenter10 : center s117726 1 false = none := by rfl
  have hcenter11 : center s117726 1 true = some s117725 := by rfl
  have hcenter20 : center s117726 2 false = none := by rfl
  have hcenter21 : center s117726 2 true = none := by rfl
  have hpaired00 : paired s117726 false false = none := by rfl
  have hpaired01 : paired s117726 false true = none := by rfl
  have hpaired10 : paired s117726 true false = none := by rfl
  have hpaired11 : paired s117726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117727 : safe 10 6 s117727 = true := by
  have hcenter00 : center s117727 0 false = none := by rfl
  have hcenter01 : center s117727 0 true = none := by rfl
  have hcenter10 : center s117727 1 false = none := by rfl
  have hcenter11 : center s117727 1 true = none := by rfl
  have hcenter20 : center s117727 2 false = none := by rfl
  have hcenter21 : center s117727 2 true = none := by rfl
  have hpaired00 : paired s117727 false false = none := by rfl
  have hpaired01 : paired s117727 false true = none := by rfl
  have hpaired10 : paired s117727 true false = none := by rfl
  have hpaired11 : paired s117727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117728 : safe 10 7 s117728 = true := by
  have hcenter00 : center s117728 0 false = none := by rfl
  have hcenter01 : center s117728 0 true = none := by rfl
  have hcenter10 : center s117728 1 false = none := by rfl
  have hcenter11 : center s117728 1 true = some s117727 := by rfl
  have hcenter20 : center s117728 2 false = none := by rfl
  have hcenter21 : center s117728 2 true = none := by rfl
  have hpaired00 : paired s117728 false false = none := by rfl
  have hpaired01 : paired s117728 false true = none := by rfl
  have hpaired10 : paired s117728 true false = none := by rfl
  have hpaired11 : paired s117728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117729 : safe 10 7 s117729 = true := by
  have hcenter00 : center s117729 0 false = none := by rfl
  have hcenter01 : center s117729 0 true = none := by rfl
  have hcenter10 : center s117729 1 false = none := by rfl
  have hcenter11 : center s117729 1 true = none := by rfl
  have hcenter20 : center s117729 2 false = none := by rfl
  have hcenter21 : center s117729 2 true = none := by rfl
  have hpaired00 : paired s117729 false false = none := by rfl
  have hpaired01 : paired s117729 false true = none := by rfl
  have hpaired10 : paired s117729 true false = none := by rfl
  have hpaired11 : paired s117729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117730 : safe 10 8 s117730 = true := by
  have hcenter00 : center s117730 0 false = some s117728 := by rfl
  have hcenter01 : center s117730 0 true = none := by rfl
  have hcenter10 : center s117730 1 false = none := by rfl
  have hcenter11 : center s117730 1 true = none := by rfl
  have hcenter20 : center s117730 2 false = some s117729 := by rfl
  have hcenter21 : center s117730 2 true = none := by rfl
  have hpaired00 : paired s117730 false false = none := by rfl
  have hpaired01 : paired s117730 false true = none := by rfl
  have hpaired10 : paired s117730 true false = none := by rfl
  have hpaired11 : paired s117730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117728) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117731 : safe 10 9 s117731 = true := by
  have hcenter00 : center s117731 0 false = none := by rfl
  have hcenter01 : center s117731 0 true = some s117726 := by rfl
  have hcenter10 : center s117731 1 false = some s117730 := by rfl
  have hcenter11 : center s117731 1 true = none := by rfl
  have hcenter20 : center s117731 2 false = none := by rfl
  have hcenter21 : center s117731 2 true = none := by rfl
  have hpaired00 : paired s117731 false false = none := by rfl
  have hpaired01 : paired s117731 false true = none := by rfl
  have hpaired10 : paired s117731 true false = none := by rfl
  have hpaired11 : paired s117731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117726) (optionAll_some_eq hcenter10 safeNode117730) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117732 : safe 10 10 s117732 = true := by
  have hcenter00 : center s117732 0 false = none := by rfl
  have hcenter01 : center s117732 0 true = none := by rfl
  have hcenter10 : center s117732 1 false = none := by rfl
  have hcenter11 : center s117732 1 true = some s117721 := by rfl
  have hcenter20 : center s117732 2 false = some s117731 := by rfl
  have hcenter21 : center s117732 2 true = none := by rfl
  have hpaired00 : paired s117732 false false = none := by rfl
  have hpaired01 : paired s117732 false true = none := by rfl
  have hpaired10 : paired s117732 true false = none := by rfl
  have hpaired11 : paired s117732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117721) (optionAll_some_eq hcenter20 safeNode117731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117733 : safe 10 7 s117733 = true := by
  have hcenter00 : center s117733 0 false = none := by rfl
  have hcenter01 : center s117733 0 true = none := by rfl
  have hcenter10 : center s117733 1 false = none := by rfl
  have hcenter11 : center s117733 1 true = none := by rfl
  have hcenter20 : center s117733 2 false = none := by rfl
  have hcenter21 : center s117733 2 true = none := by rfl
  have hpaired00 : paired s117733 false false = none := by rfl
  have hpaired01 : paired s117733 false true = none := by rfl
  have hpaired10 : paired s117733 true false = none := by rfl
  have hpaired11 : paired s117733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117734 : safe 10 6 s117734 = true := by
  have hcenter00 : center s117734 0 false = none := by rfl
  have hcenter01 : center s117734 0 true = none := by rfl
  have hcenter10 : center s117734 1 false = none := by rfl
  have hcenter11 : center s117734 1 true = none := by rfl
  have hcenter20 : center s117734 2 false = none := by rfl
  have hcenter21 : center s117734 2 true = none := by rfl
  have hpaired00 : paired s117734 false false = none := by rfl
  have hpaired01 : paired s117734 false true = none := by rfl
  have hpaired10 : paired s117734 true false = none := by rfl
  have hpaired11 : paired s117734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117735 : safe 10 7 s117735 = true := by
  have hcenter00 : center s117735 0 false = none := by rfl
  have hcenter01 : center s117735 0 true = none := by rfl
  have hcenter10 : center s117735 1 false = some s117734 := by rfl
  have hcenter11 : center s117735 1 true = none := by rfl
  have hcenter20 : center s117735 2 false = none := by rfl
  have hcenter21 : center s117735 2 true = none := by rfl
  have hpaired00 : paired s117735 false false = none := by rfl
  have hpaired01 : paired s117735 false true = none := by rfl
  have hpaired10 : paired s117735 true false = none := by rfl
  have hpaired11 : paired s117735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117734) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117736 : safe 10 8 s117736 = true := by
  have hcenter00 : center s117736 0 false = none := by rfl
  have hcenter01 : center s117736 0 true = some s117733 := by rfl
  have hcenter10 : center s117736 1 false = none := by rfl
  have hcenter11 : center s117736 1 true = none := by rfl
  have hcenter20 : center s117736 2 false = none := by rfl
  have hcenter21 : center s117736 2 true = some s117735 := by rfl
  have hpaired00 : paired s117736 false false = none := by rfl
  have hpaired01 : paired s117736 false true = none := by rfl
  have hpaired10 : paired s117736 true false = none := by rfl
  have hpaired11 : paired s117736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117733) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117737 : safe 10 6 s117737 = true := by
  have hcenter00 : center s117737 0 false = none := by rfl
  have hcenter01 : center s117737 0 true = none := by rfl
  have hcenter10 : center s117737 1 false = none := by rfl
  have hcenter11 : center s117737 1 true = none := by rfl
  have hcenter20 : center s117737 2 false = none := by rfl
  have hcenter21 : center s117737 2 true = none := by rfl
  have hpaired00 : paired s117737 false false = none := by rfl
  have hpaired01 : paired s117737 false true = none := by rfl
  have hpaired10 : paired s117737 true false = none := by rfl
  have hpaired11 : paired s117737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117738 : safe 10 5 s117738 = true := by
  have hcenter00 : center s117738 0 false = none := by rfl
  have hcenter01 : center s117738 0 true = none := by rfl
  have hcenter10 : center s117738 1 false = none := by rfl
  have hcenter11 : center s117738 1 true = none := by rfl
  have hcenter20 : center s117738 2 false = none := by rfl
  have hcenter21 : center s117738 2 true = none := by rfl
  have hpaired00 : paired s117738 false false = none := by rfl
  have hpaired01 : paired s117738 false true = none := by rfl
  have hpaired10 : paired s117738 true false = none := by rfl
  have hpaired11 : paired s117738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117739 : safe 10 6 s117739 = true := by
  have hcenter00 : center s117739 0 false = none := by rfl
  have hcenter01 : center s117739 0 true = none := by rfl
  have hcenter10 : center s117739 1 false = none := by rfl
  have hcenter11 : center s117739 1 true = some s117738 := by rfl
  have hcenter20 : center s117739 2 false = none := by rfl
  have hcenter21 : center s117739 2 true = none := by rfl
  have hpaired00 : paired s117739 false false = none := by rfl
  have hpaired01 : paired s117739 false true = none := by rfl
  have hpaired10 : paired s117739 true false = none := by rfl
  have hpaired11 : paired s117739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117740 : safe 10 7 s117740 = true := by
  have hcenter00 : center s117740 0 false = none := by rfl
  have hcenter01 : center s117740 0 true = some s117737 := by rfl
  have hcenter10 : center s117740 1 false = none := by rfl
  have hcenter11 : center s117740 1 true = none := by rfl
  have hcenter20 : center s117740 2 false = none := by rfl
  have hcenter21 : center s117740 2 true = some s117739 := by rfl
  have hpaired00 : paired s117740 false false = none := by rfl
  have hpaired01 : paired s117740 false true = none := by rfl
  have hpaired10 : paired s117740 true false = none := by rfl
  have hpaired11 : paired s117740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117741 : safe 10 8 s117741 = true := by
  have hcenter00 : center s117741 0 false = none := by rfl
  have hcenter01 : center s117741 0 true = none := by rfl
  have hcenter10 : center s117741 1 false = some s117740 := by rfl
  have hcenter11 : center s117741 1 true = none := by rfl
  have hcenter20 : center s117741 2 false = none := by rfl
  have hcenter21 : center s117741 2 true = none := by rfl
  have hpaired00 : paired s117741 false false = none := by rfl
  have hpaired01 : paired s117741 false true = none := by rfl
  have hpaired10 : paired s117741 true false = none := by rfl
  have hpaired11 : paired s117741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117742 : safe 10 9 s117742 = true := by
  have hcenter00 : center s117742 0 false = none := by rfl
  have hcenter01 : center s117742 0 true = none := by rfl
  have hcenter10 : center s117742 1 false = none := by rfl
  have hcenter11 : center s117742 1 true = some s117736 := by rfl
  have hcenter20 : center s117742 2 false = some s117741 := by rfl
  have hcenter21 : center s117742 2 true = none := by rfl
  have hpaired00 : paired s117742 false false = none := by rfl
  have hpaired01 : paired s117742 false true = none := by rfl
  have hpaired10 : paired s117742 true false = none := by rfl
  have hpaired11 : paired s117742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117736) (optionAll_some_eq hcenter20 safeNode117741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117743 : safe 10 6 s117743 = true := by
  have hcenter00 : center s117743 0 false = none := by rfl
  have hcenter01 : center s117743 0 true = none := by rfl
  have hcenter10 : center s117743 1 false = none := by rfl
  have hcenter11 : center s117743 1 true = none := by rfl
  have hcenter20 : center s117743 2 false = none := by rfl
  have hcenter21 : center s117743 2 true = none := by rfl
  have hpaired00 : paired s117743 false false = none := by rfl
  have hpaired01 : paired s117743 false true = none := by rfl
  have hpaired10 : paired s117743 true false = none := by rfl
  have hpaired11 : paired s117743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117744 : safe 10 7 s117744 = true := by
  have hcenter00 : center s117744 0 false = none := by rfl
  have hcenter01 : center s117744 0 true = none := by rfl
  have hcenter10 : center s117744 1 false = some s117743 := by rfl
  have hcenter11 : center s117744 1 true = none := by rfl
  have hcenter20 : center s117744 2 false = none := by rfl
  have hcenter21 : center s117744 2 true = none := by rfl
  have hpaired00 : paired s117744 false false = none := by rfl
  have hpaired01 : paired s117744 false true = none := by rfl
  have hpaired10 : paired s117744 true false = none := by rfl
  have hpaired11 : paired s117744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117745 : safe 10 8 s117745 = true := by
  have hcenter00 : center s117745 0 false = none := by rfl
  have hcenter01 : center s117745 0 true = none := by rfl
  have hcenter10 : center s117745 1 false = none := by rfl
  have hcenter11 : center s117745 1 true = none := by rfl
  have hcenter20 : center s117745 2 false = some s117744 := by rfl
  have hcenter21 : center s117745 2 true = none := by rfl
  have hpaired00 : paired s117745 false false = none := by rfl
  have hpaired01 : paired s117745 false true = none := by rfl
  have hpaired10 : paired s117745 true false = none := by rfl
  have hpaired11 : paired s117745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117746 : safe 10 7 s117746 = true := by
  have hcenter00 : center s117746 0 false = none := by rfl
  have hcenter01 : center s117746 0 true = none := by rfl
  have hcenter10 : center s117746 1 false = none := by rfl
  have hcenter11 : center s117746 1 true = none := by rfl
  have hcenter20 : center s117746 2 false = none := by rfl
  have hcenter21 : center s117746 2 true = none := by rfl
  have hpaired00 : paired s117746 false false = none := by rfl
  have hpaired01 : paired s117746 false true = none := by rfl
  have hpaired10 : paired s117746 true false = none := by rfl
  have hpaired11 : paired s117746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117747 : safe 10 8 s117747 = true := by
  have hcenter00 : center s117747 0 false = none := by rfl
  have hcenter01 : center s117747 0 true = none := by rfl
  have hcenter10 : center s117747 1 false = some s117746 := by rfl
  have hcenter11 : center s117747 1 true = none := by rfl
  have hcenter20 : center s117747 2 false = none := by rfl
  have hcenter21 : center s117747 2 true = none := by rfl
  have hpaired00 : paired s117747 false false = none := by rfl
  have hpaired01 : paired s117747 false true = none := by rfl
  have hpaired10 : paired s117747 true false = none := by rfl
  have hpaired11 : paired s117747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117748 : safe 10 9 s117748 = true := by
  have hcenter00 : center s117748 0 false = some s117745 := by rfl
  have hcenter01 : center s117748 0 true = some s117747 := by rfl
  have hcenter10 : center s117748 1 false = none := by rfl
  have hcenter11 : center s117748 1 true = none := by rfl
  have hcenter20 : center s117748 2 false = none := by rfl
  have hcenter21 : center s117748 2 true = none := by rfl
  have hpaired00 : paired s117748 false false = none := by rfl
  have hpaired01 : paired s117748 false true = none := by rfl
  have hpaired10 : paired s117748 true false = none := by rfl
  have hpaired11 : paired s117748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117745) (optionAll_some_eq hcenter01 safeNode117747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117749 : safe 10 10 s117749 = true := by
  have hcenter00 : center s117749 0 false = some s117742 := by rfl
  have hcenter01 : center s117749 0 true = none := by rfl
  have hcenter10 : center s117749 1 false = some s117748 := by rfl
  have hcenter11 : center s117749 1 true = none := by rfl
  have hcenter20 : center s117749 2 false = none := by rfl
  have hcenter21 : center s117749 2 true = none := by rfl
  have hpaired00 : paired s117749 false false = none := by rfl
  have hpaired01 : paired s117749 false true = none := by rfl
  have hpaired10 : paired s117749 true false = none := by rfl
  have hpaired11 : paired s117749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117742) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117748) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117750 : safe 10 11 s117750 = true := by
  have hcenter00 : center s117750 0 false = none := by rfl
  have hcenter01 : center s117750 0 true = some s117732 := by rfl
  have hcenter10 : center s117750 1 false = none := by rfl
  have hcenter11 : center s117750 1 true = none := by rfl
  have hcenter20 : center s117750 2 false = none := by rfl
  have hcenter21 : center s117750 2 true = some s117749 := by rfl
  have hpaired00 : paired s117750 false false = none := by rfl
  have hpaired01 : paired s117750 false true = none := by rfl
  have hpaired10 : paired s117750 true false = none := by rfl
  have hpaired11 : paired s117750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117751 : safe 10 6 s117751 = true := by
  have hcenter00 : center s117751 0 false = none := by rfl
  have hcenter01 : center s117751 0 true = none := by rfl
  have hcenter10 : center s117751 1 false = none := by rfl
  have hcenter11 : center s117751 1 true = none := by rfl
  have hcenter20 : center s117751 2 false = none := by rfl
  have hcenter21 : center s117751 2 true = none := by rfl
  have hpaired00 : paired s117751 false false = none := by rfl
  have hpaired01 : paired s117751 false true = none := by rfl
  have hpaired10 : paired s117751 true false = none := by rfl
  have hpaired11 : paired s117751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117752 : safe 10 7 s117752 = true := by
  have hcenter00 : center s117752 0 false = none := by rfl
  have hcenter01 : center s117752 0 true = none := by rfl
  have hcenter10 : center s117752 1 false = some s117751 := by rfl
  have hcenter11 : center s117752 1 true = none := by rfl
  have hcenter20 : center s117752 2 false = none := by rfl
  have hcenter21 : center s117752 2 true = none := by rfl
  have hpaired00 : paired s117752 false false = none := by rfl
  have hpaired01 : paired s117752 false true = none := by rfl
  have hpaired10 : paired s117752 true false = none := by rfl
  have hpaired11 : paired s117752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117751) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117753 : safe 10 8 s117753 = true := by
  have hcenter00 : center s117753 0 false = some s117752 := by rfl
  have hcenter01 : center s117753 0 true = none := by rfl
  have hcenter10 : center s117753 1 false = none := by rfl
  have hcenter11 : center s117753 1 true = none := by rfl
  have hcenter20 : center s117753 2 false = none := by rfl
  have hcenter21 : center s117753 2 true = none := by rfl
  have hpaired00 : paired s117753 false false = none := by rfl
  have hpaired01 : paired s117753 false true = none := by rfl
  have hpaired10 : paired s117753 true false = none := by rfl
  have hpaired11 : paired s117753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117754 : safe 10 7 s117754 = true := by
  have hcenter00 : center s117754 0 false = none := by rfl
  have hcenter01 : center s117754 0 true = none := by rfl
  have hcenter10 : center s117754 1 false = none := by rfl
  have hcenter11 : center s117754 1 true = none := by rfl
  have hcenter20 : center s117754 2 false = none := by rfl
  have hcenter21 : center s117754 2 true = none := by rfl
  have hpaired00 : paired s117754 false false = none := by rfl
  have hpaired01 : paired s117754 false true = none := by rfl
  have hpaired10 : paired s117754 true false = none := by rfl
  have hpaired11 : paired s117754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117755 : safe 10 8 s117755 = true := by
  have hcenter00 : center s117755 0 false = none := by rfl
  have hcenter01 : center s117755 0 true = none := by rfl
  have hcenter10 : center s117755 1 false = some s117754 := by rfl
  have hcenter11 : center s117755 1 true = none := by rfl
  have hcenter20 : center s117755 2 false = none := by rfl
  have hcenter21 : center s117755 2 true = none := by rfl
  have hpaired00 : paired s117755 false false = none := by rfl
  have hpaired01 : paired s117755 false true = none := by rfl
  have hpaired10 : paired s117755 true false = none := by rfl
  have hpaired11 : paired s117755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117756 : safe 10 9 s117756 = true := by
  have hcenter00 : center s117756 0 false = none := by rfl
  have hcenter01 : center s117756 0 true = none := by rfl
  have hcenter10 : center s117756 1 false = none := by rfl
  have hcenter11 : center s117756 1 true = none := by rfl
  have hcenter20 : center s117756 2 false = some s117753 := by rfl
  have hcenter21 : center s117756 2 true = some s117755 := by rfl
  have hpaired00 : paired s117756 false false = none := by rfl
  have hpaired01 : paired s117756 false true = none := by rfl
  have hpaired10 : paired s117756 true false = none := by rfl
  have hpaired11 : paired s117756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117753) (optionAll_some_eq hcenter21 safeNode117755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117757 : safe 10 5 s117757 = true := by
  have hcenter00 : center s117757 0 false = none := by rfl
  have hcenter01 : center s117757 0 true = none := by rfl
  have hcenter10 : center s117757 1 false = none := by rfl
  have hcenter11 : center s117757 1 true = none := by rfl
  have hcenter20 : center s117757 2 false = none := by rfl
  have hcenter21 : center s117757 2 true = none := by rfl
  have hpaired00 : paired s117757 false false = none := by rfl
  have hpaired01 : paired s117757 false true = none := by rfl
  have hpaired10 : paired s117757 true false = none := by rfl
  have hpaired11 : paired s117757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117758 : safe 10 6 s117758 = true := by
  have hcenter00 : center s117758 0 false = none := by rfl
  have hcenter01 : center s117758 0 true = none := by rfl
  have hcenter10 : center s117758 1 false = none := by rfl
  have hcenter11 : center s117758 1 true = some s117757 := by rfl
  have hcenter20 : center s117758 2 false = none := by rfl
  have hcenter21 : center s117758 2 true = none := by rfl
  have hpaired00 : paired s117758 false false = none := by rfl
  have hpaired01 : paired s117758 false true = none := by rfl
  have hpaired10 : paired s117758 true false = none := by rfl
  have hpaired11 : paired s117758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117759 : safe 10 6 s117759 = true := by
  have hcenter00 : center s117759 0 false = none := by rfl
  have hcenter01 : center s117759 0 true = none := by rfl
  have hcenter10 : center s117759 1 false = none := by rfl
  have hcenter11 : center s117759 1 true = none := by rfl
  have hcenter20 : center s117759 2 false = none := by rfl
  have hcenter21 : center s117759 2 true = none := by rfl
  have hpaired00 : paired s117759 false false = none := by rfl
  have hpaired01 : paired s117759 false true = none := by rfl
  have hpaired10 : paired s117759 true false = none := by rfl
  have hpaired11 : paired s117759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117760 : safe 10 7 s117760 = true := by
  have hcenter00 : center s117760 0 false = none := by rfl
  have hcenter01 : center s117760 0 true = some s117758 := by rfl
  have hcenter10 : center s117760 1 false = none := by rfl
  have hcenter11 : center s117760 1 true = none := by rfl
  have hcenter20 : center s117760 2 false = none := by rfl
  have hcenter21 : center s117760 2 true = some s117759 := by rfl
  have hpaired00 : paired s117760 false false = none := by rfl
  have hpaired01 : paired s117760 false true = none := by rfl
  have hpaired10 : paired s117760 true false = none := by rfl
  have hpaired11 : paired s117760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117761 : safe 10 8 s117761 = true := by
  have hcenter00 : center s117761 0 false = none := by rfl
  have hcenter01 : center s117761 0 true = none := by rfl
  have hcenter10 : center s117761 1 false = some s117760 := by rfl
  have hcenter11 : center s117761 1 true = none := by rfl
  have hcenter20 : center s117761 2 false = none := by rfl
  have hcenter21 : center s117761 2 true = none := by rfl
  have hpaired00 : paired s117761 false false = none := by rfl
  have hpaired01 : paired s117761 false true = none := by rfl
  have hpaired10 : paired s117761 true false = none := by rfl
  have hpaired11 : paired s117761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117762 : safe 10 6 s117762 = true := by
  have hcenter00 : center s117762 0 false = none := by rfl
  have hcenter01 : center s117762 0 true = none := by rfl
  have hcenter10 : center s117762 1 false = none := by rfl
  have hcenter11 : center s117762 1 true = none := by rfl
  have hcenter20 : center s117762 2 false = none := by rfl
  have hcenter21 : center s117762 2 true = none := by rfl
  have hpaired00 : paired s117762 false false = none := by rfl
  have hpaired01 : paired s117762 false true = none := by rfl
  have hpaired10 : paired s117762 true false = none := by rfl
  have hpaired11 : paired s117762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117763 : safe 10 7 s117763 = true := by
  have hcenter00 : center s117763 0 false = none := by rfl
  have hcenter01 : center s117763 0 true = none := by rfl
  have hcenter10 : center s117763 1 false = some s117762 := by rfl
  have hcenter11 : center s117763 1 true = none := by rfl
  have hcenter20 : center s117763 2 false = none := by rfl
  have hcenter21 : center s117763 2 true = none := by rfl
  have hpaired00 : paired s117763 false false = none := by rfl
  have hpaired01 : paired s117763 false true = none := by rfl
  have hpaired10 : paired s117763 true false = none := by rfl
  have hpaired11 : paired s117763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117764 : safe 10 7 s117764 = true := by
  have hcenter00 : center s117764 0 false = none := by rfl
  have hcenter01 : center s117764 0 true = none := by rfl
  have hcenter10 : center s117764 1 false = none := by rfl
  have hcenter11 : center s117764 1 true = none := by rfl
  have hcenter20 : center s117764 2 false = none := by rfl
  have hcenter21 : center s117764 2 true = none := by rfl
  have hpaired00 : paired s117764 false false = none := by rfl
  have hpaired01 : paired s117764 false true = none := by rfl
  have hpaired10 : paired s117764 true false = none := by rfl
  have hpaired11 : paired s117764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117765 : safe 10 8 s117765 = true := by
  have hcenter00 : center s117765 0 false = none := by rfl
  have hcenter01 : center s117765 0 true = some s117763 := by rfl
  have hcenter10 : center s117765 1 false = none := by rfl
  have hcenter11 : center s117765 1 true = none := by rfl
  have hcenter20 : center s117765 2 false = none := by rfl
  have hcenter21 : center s117765 2 true = some s117764 := by rfl
  have hpaired00 : paired s117765 false false = none := by rfl
  have hpaired01 : paired s117765 false true = none := by rfl
  have hpaired10 : paired s117765 true false = none := by rfl
  have hpaired11 : paired s117765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117766 : safe 10 9 s117766 = true := by
  have hcenter00 : center s117766 0 false = some s117761 := by rfl
  have hcenter01 : center s117766 0 true = none := by rfl
  have hcenter10 : center s117766 1 false = none := by rfl
  have hcenter11 : center s117766 1 true = some s117765 := by rfl
  have hcenter20 : center s117766 2 false = none := by rfl
  have hcenter21 : center s117766 2 true = none := by rfl
  have hpaired00 : paired s117766 false false = none := by rfl
  have hpaired01 : paired s117766 false true = none := by rfl
  have hpaired10 : paired s117766 true false = none := by rfl
  have hpaired11 : paired s117766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117767 : safe 10 10 s117767 = true := by
  have hcenter00 : center s117767 0 false = none := by rfl
  have hcenter01 : center s117767 0 true = none := by rfl
  have hcenter10 : center s117767 1 false = some s117756 := by rfl
  have hcenter11 : center s117767 1 true = none := by rfl
  have hcenter20 : center s117767 2 false = some s117766 := by rfl
  have hcenter21 : center s117767 2 true = none := by rfl
  have hpaired00 : paired s117767 false false = none := by rfl
  have hpaired01 : paired s117767 false true = none := by rfl
  have hpaired10 : paired s117767 true false = none := by rfl
  have hpaired11 : paired s117767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117756) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117768 : safe 10 7 s117768 = true := by
  have hcenter00 : center s117768 0 false = none := by rfl
  have hcenter01 : center s117768 0 true = none := by rfl
  have hcenter10 : center s117768 1 false = none := by rfl
  have hcenter11 : center s117768 1 true = none := by rfl
  have hcenter20 : center s117768 2 false = none := by rfl
  have hcenter21 : center s117768 2 true = none := by rfl
  have hpaired00 : paired s117768 false false = none := by rfl
  have hpaired01 : paired s117768 false true = none := by rfl
  have hpaired10 : paired s117768 true false = none := by rfl
  have hpaired11 : paired s117768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117769 : safe 10 6 s117769 = true := by
  have hcenter00 : center s117769 0 false = none := by rfl
  have hcenter01 : center s117769 0 true = none := by rfl
  have hcenter10 : center s117769 1 false = none := by rfl
  have hcenter11 : center s117769 1 true = none := by rfl
  have hcenter20 : center s117769 2 false = none := by rfl
  have hcenter21 : center s117769 2 true = none := by rfl
  have hpaired00 : paired s117769 false false = none := by rfl
  have hpaired01 : paired s117769 false true = none := by rfl
  have hpaired10 : paired s117769 true false = none := by rfl
  have hpaired11 : paired s117769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117770 : safe 10 7 s117770 = true := by
  have hcenter00 : center s117770 0 false = none := by rfl
  have hcenter01 : center s117770 0 true = none := by rfl
  have hcenter10 : center s117770 1 false = none := by rfl
  have hcenter11 : center s117770 1 true = some s117769 := by rfl
  have hcenter20 : center s117770 2 false = none := by rfl
  have hcenter21 : center s117770 2 true = none := by rfl
  have hpaired00 : paired s117770 false false = none := by rfl
  have hpaired01 : paired s117770 false true = none := by rfl
  have hpaired10 : paired s117770 true false = none := by rfl
  have hpaired11 : paired s117770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117771 : safe 10 8 s117771 = true := by
  have hcenter00 : center s117771 0 false = some s117768 := by rfl
  have hcenter01 : center s117771 0 true = none := by rfl
  have hcenter10 : center s117771 1 false = none := by rfl
  have hcenter11 : center s117771 1 true = none := by rfl
  have hcenter20 : center s117771 2 false = some s117770 := by rfl
  have hcenter21 : center s117771 2 true = none := by rfl
  have hpaired00 : paired s117771 false false = none := by rfl
  have hpaired01 : paired s117771 false true = none := by rfl
  have hpaired10 : paired s117771 true false = none := by rfl
  have hpaired11 : paired s117771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117768) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117772 : safe 10 6 s117772 = true := by
  have hcenter00 : center s117772 0 false = none := by rfl
  have hcenter01 : center s117772 0 true = none := by rfl
  have hcenter10 : center s117772 1 false = none := by rfl
  have hcenter11 : center s117772 1 true = none := by rfl
  have hcenter20 : center s117772 2 false = none := by rfl
  have hcenter21 : center s117772 2 true = none := by rfl
  have hpaired00 : paired s117772 false false = none := by rfl
  have hpaired01 : paired s117772 false true = none := by rfl
  have hpaired10 : paired s117772 true false = none := by rfl
  have hpaired11 : paired s117772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117773 : safe 10 5 s117773 = true := by
  have hcenter00 : center s117773 0 false = none := by rfl
  have hcenter01 : center s117773 0 true = none := by rfl
  have hcenter10 : center s117773 1 false = none := by rfl
  have hcenter11 : center s117773 1 true = none := by rfl
  have hcenter20 : center s117773 2 false = none := by rfl
  have hcenter21 : center s117773 2 true = none := by rfl
  have hpaired00 : paired s117773 false false = none := by rfl
  have hpaired01 : paired s117773 false true = none := by rfl
  have hpaired10 : paired s117773 true false = none := by rfl
  have hpaired11 : paired s117773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117774 : safe 10 6 s117774 = true := by
  have hcenter00 : center s117774 0 false = none := by rfl
  have hcenter01 : center s117774 0 true = none := by rfl
  have hcenter10 : center s117774 1 false = some s117773 := by rfl
  have hcenter11 : center s117774 1 true = none := by rfl
  have hcenter20 : center s117774 2 false = none := by rfl
  have hcenter21 : center s117774 2 true = none := by rfl
  have hpaired00 : paired s117774 false false = none := by rfl
  have hpaired01 : paired s117774 false true = none := by rfl
  have hpaired10 : paired s117774 true false = none := by rfl
  have hpaired11 : paired s117774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117775 : safe 10 7 s117775 = true := by
  have hcenter00 : center s117775 0 false = some s117772 := by rfl
  have hcenter01 : center s117775 0 true = none := by rfl
  have hcenter10 : center s117775 1 false = none := by rfl
  have hcenter11 : center s117775 1 true = none := by rfl
  have hcenter20 : center s117775 2 false = some s117774 := by rfl
  have hcenter21 : center s117775 2 true = none := by rfl
  have hpaired00 : paired s117775 false false = none := by rfl
  have hpaired01 : paired s117775 false true = none := by rfl
  have hpaired10 : paired s117775 true false = none := by rfl
  have hpaired11 : paired s117775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117776 : safe 10 8 s117776 = true := by
  have hcenter00 : center s117776 0 false = none := by rfl
  have hcenter01 : center s117776 0 true = none := by rfl
  have hcenter10 : center s117776 1 false = none := by rfl
  have hcenter11 : center s117776 1 true = some s117775 := by rfl
  have hcenter20 : center s117776 2 false = none := by rfl
  have hcenter21 : center s117776 2 true = none := by rfl
  have hpaired00 : paired s117776 false false = none := by rfl
  have hpaired01 : paired s117776 false true = none := by rfl
  have hpaired10 : paired s117776 true false = none := by rfl
  have hpaired11 : paired s117776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117777 : safe 10 9 s117777 = true := by
  have hcenter00 : center s117777 0 false = none := by rfl
  have hcenter01 : center s117777 0 true = none := by rfl
  have hcenter10 : center s117777 1 false = some s117771 := by rfl
  have hcenter11 : center s117777 1 true = none := by rfl
  have hcenter20 : center s117777 2 false = none := by rfl
  have hcenter21 : center s117777 2 true = some s117776 := by rfl
  have hpaired00 : paired s117777 false false = none := by rfl
  have hpaired01 : paired s117777 false true = none := by rfl
  have hpaired10 : paired s117777 true false = none := by rfl
  have hpaired11 : paired s117777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117778 : safe 10 6 s117778 = true := by
  have hcenter00 : center s117778 0 false = none := by rfl
  have hcenter01 : center s117778 0 true = none := by rfl
  have hcenter10 : center s117778 1 false = none := by rfl
  have hcenter11 : center s117778 1 true = none := by rfl
  have hcenter20 : center s117778 2 false = none := by rfl
  have hcenter21 : center s117778 2 true = none := by rfl
  have hpaired00 : paired s117778 false false = none := by rfl
  have hpaired01 : paired s117778 false true = none := by rfl
  have hpaired10 : paired s117778 true false = none := by rfl
  have hpaired11 : paired s117778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117779 : safe 10 7 s117779 = true := by
  have hcenter00 : center s117779 0 false = none := by rfl
  have hcenter01 : center s117779 0 true = none := by rfl
  have hcenter10 : center s117779 1 false = none := by rfl
  have hcenter11 : center s117779 1 true = some s117778 := by rfl
  have hcenter20 : center s117779 2 false = none := by rfl
  have hcenter21 : center s117779 2 true = none := by rfl
  have hpaired00 : paired s117779 false false = none := by rfl
  have hpaired01 : paired s117779 false true = none := by rfl
  have hpaired10 : paired s117779 true false = none := by rfl
  have hpaired11 : paired s117779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117780 : safe 10 8 s117780 = true := by
  have hcenter00 : center s117780 0 false = none := by rfl
  have hcenter01 : center s117780 0 true = none := by rfl
  have hcenter10 : center s117780 1 false = none := by rfl
  have hcenter11 : center s117780 1 true = none := by rfl
  have hcenter20 : center s117780 2 false = none := by rfl
  have hcenter21 : center s117780 2 true = some s117779 := by rfl
  have hpaired00 : paired s117780 false false = none := by rfl
  have hpaired01 : paired s117780 false true = none := by rfl
  have hpaired10 : paired s117780 true false = none := by rfl
  have hpaired11 : paired s117780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117781 : safe 10 5 s117781 = true := by
  have hcenter00 : center s117781 0 false = none := by rfl
  have hcenter01 : center s117781 0 true = none := by rfl
  have hcenter10 : center s117781 1 false = none := by rfl
  have hcenter11 : center s117781 1 true = none := by rfl
  have hcenter20 : center s117781 2 false = none := by rfl
  have hcenter21 : center s117781 2 true = none := by rfl
  have hpaired00 : paired s117781 false false = none := by rfl
  have hpaired01 : paired s117781 false true = none := by rfl
  have hpaired10 : paired s117781 true false = none := by rfl
  have hpaired11 : paired s117781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117782 : safe 10 6 s117782 = true := by
  have hcenter00 : center s117782 0 false = none := by rfl
  have hcenter01 : center s117782 0 true = none := by rfl
  have hcenter10 : center s117782 1 false = none := by rfl
  have hcenter11 : center s117782 1 true = none := by rfl
  have hcenter20 : center s117782 2 false = none := by rfl
  have hcenter21 : center s117782 2 true = some s117781 := by rfl
  have hpaired00 : paired s117782 false false = none := by rfl
  have hpaired01 : paired s117782 false true = none := by rfl
  have hpaired10 : paired s117782 true false = none := by rfl
  have hpaired11 : paired s117782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117783 : safe 10 7 s117783 = true := by
  have hcenter00 : center s117783 0 false = none := by rfl
  have hcenter01 : center s117783 0 true = some s117782 := by rfl
  have hcenter10 : center s117783 1 false = none := by rfl
  have hcenter11 : center s117783 1 true = none := by rfl
  have hcenter20 : center s117783 2 false = none := by rfl
  have hcenter21 : center s117783 2 true = none := by rfl
  have hpaired00 : paired s117783 false false = none := by rfl
  have hpaired01 : paired s117783 false true = none := by rfl
  have hpaired10 : paired s117783 true false = none := by rfl
  have hpaired11 : paired s117783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117784 : safe 10 8 s117784 = true := by
  have hcenter00 : center s117784 0 false = none := by rfl
  have hcenter01 : center s117784 0 true = none := by rfl
  have hcenter10 : center s117784 1 false = none := by rfl
  have hcenter11 : center s117784 1 true = some s117783 := by rfl
  have hcenter20 : center s117784 2 false = none := by rfl
  have hcenter21 : center s117784 2 true = none := by rfl
  have hpaired00 : paired s117784 false false = none := by rfl
  have hpaired01 : paired s117784 false true = none := by rfl
  have hpaired10 : paired s117784 true false = none := by rfl
  have hpaired11 : paired s117784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117783) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117785 : safe 10 9 s117785 = true := by
  have hcenter00 : center s117785 0 false = some s117780 := by rfl
  have hcenter01 : center s117785 0 true = some s117784 := by rfl
  have hcenter10 : center s117785 1 false = none := by rfl
  have hcenter11 : center s117785 1 true = none := by rfl
  have hcenter20 : center s117785 2 false = none := by rfl
  have hcenter21 : center s117785 2 true = none := by rfl
  have hpaired00 : paired s117785 false false = none := by rfl
  have hpaired01 : paired s117785 false true = none := by rfl
  have hpaired10 : paired s117785 true false = none := by rfl
  have hpaired11 : paired s117785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117780) (optionAll_some_eq hcenter01 safeNode117784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117786 : safe 10 10 s117786 = true := by
  have hcenter00 : center s117786 0 false = some s117777 := by rfl
  have hcenter01 : center s117786 0 true = none := by rfl
  have hcenter10 : center s117786 1 false = none := by rfl
  have hcenter11 : center s117786 1 true = some s117785 := by rfl
  have hcenter20 : center s117786 2 false = none := by rfl
  have hcenter21 : center s117786 2 true = none := by rfl
  have hpaired00 : paired s117786 false false = none := by rfl
  have hpaired01 : paired s117786 false true = none := by rfl
  have hpaired10 : paired s117786 true false = none := by rfl
  have hpaired11 : paired s117786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117787 : safe 10 11 s117787 = true := by
  have hcenter00 : center s117787 0 false = none := by rfl
  have hcenter01 : center s117787 0 true = some s117767 := by rfl
  have hcenter10 : center s117787 1 false = none := by rfl
  have hcenter11 : center s117787 1 true = none := by rfl
  have hcenter20 : center s117787 2 false = none := by rfl
  have hcenter21 : center s117787 2 true = some s117786 := by rfl
  have hpaired00 : paired s117787 false false = none := by rfl
  have hpaired01 : paired s117787 false true = none := by rfl
  have hpaired10 : paired s117787 true false = none := by rfl
  have hpaired11 : paired s117787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117788 : safe 10 13 s117788 = true := by
  have hcenter00 : center s117788 0 false = none := by rfl
  have hcenter01 : center s117788 0 true = some s117536 := by rfl
  have hcenter10 : center s117788 1 false = none := by rfl
  have hcenter11 : center s117788 1 true = none := by rfl
  have hcenter20 : center s117788 2 false = none := by rfl
  have hcenter21 : center s117788 2 true = some s117713 := by rfl
  have hpaired00 : paired s117788 false false = none := by rfl
  have hpaired01 : paired s117788 false true = none := by rfl
  have hpaired10 : paired s117788 true false = some s117750 := by rfl
  have hpaired11 : paired s117788 true true = some s117787 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117750) (optionAll_some_eq hpaired11 safeNode117787)

theorem safeNode117789 : safe 10 5 s117789 = true := by
  have hcenter00 : center s117789 0 false = none := by rfl
  have hcenter01 : center s117789 0 true = none := by rfl
  have hcenter10 : center s117789 1 false = none := by rfl
  have hcenter11 : center s117789 1 true = none := by rfl
  have hcenter20 : center s117789 2 false = none := by rfl
  have hcenter21 : center s117789 2 true = none := by rfl
  have hpaired00 : paired s117789 false false = none := by rfl
  have hpaired01 : paired s117789 false true = none := by rfl
  have hpaired10 : paired s117789 true false = none := by rfl
  have hpaired11 : paired s117789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117790 : safe 10 6 s117790 = true := by
  have hcenter00 : center s117790 0 false = none := by rfl
  have hcenter01 : center s117790 0 true = none := by rfl
  have hcenter10 : center s117790 1 false = none := by rfl
  have hcenter11 : center s117790 1 true = none := by rfl
  have hcenter20 : center s117790 2 false = none := by rfl
  have hcenter21 : center s117790 2 true = some s117789 := by rfl
  have hpaired00 : paired s117790 false false = none := by rfl
  have hpaired01 : paired s117790 false true = none := by rfl
  have hpaired10 : paired s117790 true false = none := by rfl
  have hpaired11 : paired s117790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117791 : safe 10 4 s117791 = true := by
  have hcenter00 : center s117791 0 false = none := by rfl
  have hcenter01 : center s117791 0 true = none := by rfl
  have hcenter10 : center s117791 1 false = none := by rfl
  have hcenter11 : center s117791 1 true = none := by rfl
  have hcenter20 : center s117791 2 false = none := by rfl
  have hcenter21 : center s117791 2 true = none := by rfl
  have hpaired00 : paired s117791 false false = none := by rfl
  have hpaired01 : paired s117791 false true = none := by rfl
  have hpaired10 : paired s117791 true false = none := by rfl
  have hpaired11 : paired s117791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117792 : safe 10 5 s117792 = true := by
  have hcenter00 : center s117792 0 false = none := by rfl
  have hcenter01 : center s117792 0 true = none := by rfl
  have hcenter10 : center s117792 1 false = none := by rfl
  have hcenter11 : center s117792 1 true = none := by rfl
  have hcenter20 : center s117792 2 false = some s117791 := by rfl
  have hcenter21 : center s117792 2 true = none := by rfl
  have hpaired00 : paired s117792 false false = none := by rfl
  have hpaired01 : paired s117792 false true = none := by rfl
  have hpaired10 : paired s117792 true false = none := by rfl
  have hpaired11 : paired s117792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117791) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117793 : safe 10 5 s117793 = true := by
  have hcenter00 : center s117793 0 false = none := by rfl
  have hcenter01 : center s117793 0 true = none := by rfl
  have hcenter10 : center s117793 1 false = none := by rfl
  have hcenter11 : center s117793 1 true = none := by rfl
  have hcenter20 : center s117793 2 false = none := by rfl
  have hcenter21 : center s117793 2 true = none := by rfl
  have hpaired00 : paired s117793 false false = none := by rfl
  have hpaired01 : paired s117793 false true = none := by rfl
  have hpaired10 : paired s117793 true false = none := by rfl
  have hpaired11 : paired s117793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117794 : safe 10 6 s117794 = true := by
  have hcenter00 : center s117794 0 false = some s117792 := by rfl
  have hcenter01 : center s117794 0 true = none := by rfl
  have hcenter10 : center s117794 1 false = some s117793 := by rfl
  have hcenter11 : center s117794 1 true = none := by rfl
  have hcenter20 : center s117794 2 false = none := by rfl
  have hcenter21 : center s117794 2 true = none := by rfl
  have hpaired00 : paired s117794 false false = none := by rfl
  have hpaired01 : paired s117794 false true = none := by rfl
  have hpaired10 : paired s117794 true false = none := by rfl
  have hpaired11 : paired s117794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117792) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117795 : safe 10 7 s117795 = true := by
  have hcenter00 : center s117795 0 false = none := by rfl
  have hcenter01 : center s117795 0 true = none := by rfl
  have hcenter10 : center s117795 1 false = none := by rfl
  have hcenter11 : center s117795 1 true = some s117790 := by rfl
  have hcenter20 : center s117795 2 false = some s117794 := by rfl
  have hcenter21 : center s117795 2 true = none := by rfl
  have hpaired00 : paired s117795 false false = none := by rfl
  have hpaired01 : paired s117795 false true = none := by rfl
  have hpaired10 : paired s117795 true false = none := by rfl
  have hpaired11 : paired s117795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117790) (optionAll_some_eq hcenter20 safeNode117794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117796 : safe 10 4 s117796 = true := by
  have hcenter00 : center s117796 0 false = none := by rfl
  have hcenter01 : center s117796 0 true = none := by rfl
  have hcenter10 : center s117796 1 false = none := by rfl
  have hcenter11 : center s117796 1 true = none := by rfl
  have hcenter20 : center s117796 2 false = none := by rfl
  have hcenter21 : center s117796 2 true = none := by rfl
  have hpaired00 : paired s117796 false false = none := by rfl
  have hpaired01 : paired s117796 false true = none := by rfl
  have hpaired10 : paired s117796 true false = none := by rfl
  have hpaired11 : paired s117796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117797 : safe 10 5 s117797 = true := by
  have hcenter00 : center s117797 0 false = none := by rfl
  have hcenter01 : center s117797 0 true = none := by rfl
  have hcenter10 : center s117797 1 false = some s117796 := by rfl
  have hcenter11 : center s117797 1 true = none := by rfl
  have hcenter20 : center s117797 2 false = none := by rfl
  have hcenter21 : center s117797 2 true = none := by rfl
  have hpaired00 : paired s117797 false false = none := by rfl
  have hpaired01 : paired s117797 false true = none := by rfl
  have hpaired10 : paired s117797 true false = none := by rfl
  have hpaired11 : paired s117797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117798 : safe 10 6 s117798 = true := by
  have hcenter00 : center s117798 0 false = none := by rfl
  have hcenter01 : center s117798 0 true = none := by rfl
  have hcenter10 : center s117798 1 false = none := by rfl
  have hcenter11 : center s117798 1 true = none := by rfl
  have hcenter20 : center s117798 2 false = some s117797 := by rfl
  have hcenter21 : center s117798 2 true = none := by rfl
  have hpaired00 : paired s117798 false false = none := by rfl
  have hpaired01 : paired s117798 false true = none := by rfl
  have hpaired10 : paired s117798 true false = none := by rfl
  have hpaired11 : paired s117798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117799 : safe 10 7 s117799 = true := by
  have hcenter00 : center s117799 0 false = some s117798 := by rfl
  have hcenter01 : center s117799 0 true = none := by rfl
  have hcenter10 : center s117799 1 false = none := by rfl
  have hcenter11 : center s117799 1 true = none := by rfl
  have hcenter20 : center s117799 2 false = none := by rfl
  have hcenter21 : center s117799 2 true = none := by rfl
  have hpaired00 : paired s117799 false false = none := by rfl
  have hpaired01 : paired s117799 false true = none := by rfl
  have hpaired10 : paired s117799 true false = none := by rfl
  have hpaired11 : paired s117799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117800 : safe 10 8 s117800 = true := by
  have hcenter00 : center s117800 0 false = none := by rfl
  have hcenter01 : center s117800 0 true = some s117795 := by rfl
  have hcenter10 : center s117800 1 false = some s117799 := by rfl
  have hcenter11 : center s117800 1 true = none := by rfl
  have hcenter20 : center s117800 2 false = none := by rfl
  have hcenter21 : center s117800 2 true = none := by rfl
  have hpaired00 : paired s117800 false false = none := by rfl
  have hpaired01 : paired s117800 false true = none := by rfl
  have hpaired10 : paired s117800 true false = none := by rfl
  have hpaired11 : paired s117800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117795) (optionAll_some_eq hcenter10 safeNode117799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117801 : safe 10 9 s117801 = true := by
  have hcenter00 : center s117801 0 false = none := by rfl
  have hcenter01 : center s117801 0 true = none := by rfl
  have hcenter10 : center s117801 1 false = none := by rfl
  have hcenter11 : center s117801 1 true = none := by rfl
  have hcenter20 : center s117801 2 false = some s117800 := by rfl
  have hcenter21 : center s117801 2 true = none := by rfl
  have hpaired00 : paired s117801 false false = none := by rfl
  have hpaired01 : paired s117801 false true = none := by rfl
  have hpaired10 : paired s117801 true false = none := by rfl
  have hpaired11 : paired s117801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117802 : safe 10 5 s117802 = true := by
  have hcenter00 : center s117802 0 false = none := by rfl
  have hcenter01 : center s117802 0 true = none := by rfl
  have hcenter10 : center s117802 1 false = none := by rfl
  have hcenter11 : center s117802 1 true = none := by rfl
  have hcenter20 : center s117802 2 false = none := by rfl
  have hcenter21 : center s117802 2 true = none := by rfl
  have hpaired00 : paired s117802 false false = none := by rfl
  have hpaired01 : paired s117802 false true = none := by rfl
  have hpaired10 : paired s117802 true false = none := by rfl
  have hpaired11 : paired s117802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117803 : safe 10 4 s117803 = true := by
  have hcenter00 : center s117803 0 false = none := by rfl
  have hcenter01 : center s117803 0 true = none := by rfl
  have hcenter10 : center s117803 1 false = none := by rfl
  have hcenter11 : center s117803 1 true = none := by rfl
  have hcenter20 : center s117803 2 false = none := by rfl
  have hcenter21 : center s117803 2 true = none := by rfl
  have hpaired00 : paired s117803 false false = none := by rfl
  have hpaired01 : paired s117803 false true = none := by rfl
  have hpaired10 : paired s117803 true false = none := by rfl
  have hpaired11 : paired s117803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117804 : safe 10 5 s117804 = true := by
  have hcenter00 : center s117804 0 false = none := by rfl
  have hcenter01 : center s117804 0 true = none := by rfl
  have hcenter10 : center s117804 1 false = none := by rfl
  have hcenter11 : center s117804 1 true = none := by rfl
  have hcenter20 : center s117804 2 false = none := by rfl
  have hcenter21 : center s117804 2 true = some s117803 := by rfl
  have hpaired00 : paired s117804 false false = none := by rfl
  have hpaired01 : paired s117804 false true = none := by rfl
  have hpaired10 : paired s117804 true false = none := by rfl
  have hpaired11 : paired s117804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117805 : safe 10 6 s117805 = true := by
  have hcenter00 : center s117805 0 false = some s117802 := by rfl
  have hcenter01 : center s117805 0 true = some s117804 := by rfl
  have hcenter10 : center s117805 1 false = none := by rfl
  have hcenter11 : center s117805 1 true = none := by rfl
  have hcenter20 : center s117805 2 false = none := by rfl
  have hcenter21 : center s117805 2 true = none := by rfl
  have hpaired00 : paired s117805 false false = none := by rfl
  have hpaired01 : paired s117805 false true = none := by rfl
  have hpaired10 : paired s117805 true false = none := by rfl
  have hpaired11 : paired s117805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117802) (optionAll_some_eq hcenter01 safeNode117804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117806 : safe 10 7 s117806 = true := by
  have hcenter00 : center s117806 0 false = none := by rfl
  have hcenter01 : center s117806 0 true = none := by rfl
  have hcenter10 : center s117806 1 false = some s117805 := by rfl
  have hcenter11 : center s117806 1 true = none := by rfl
  have hcenter20 : center s117806 2 false = none := by rfl
  have hcenter21 : center s117806 2 true = none := by rfl
  have hpaired00 : paired s117806 false false = none := by rfl
  have hpaired01 : paired s117806 false true = none := by rfl
  have hpaired10 : paired s117806 true false = none := by rfl
  have hpaired11 : paired s117806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117807 : safe 10 8 s117807 = true := by
  have hcenter00 : center s117807 0 false = none := by rfl
  have hcenter01 : center s117807 0 true = none := by rfl
  have hcenter10 : center s117807 1 false = none := by rfl
  have hcenter11 : center s117807 1 true = none := by rfl
  have hcenter20 : center s117807 2 false = none := by rfl
  have hcenter21 : center s117807 2 true = some s117806 := by rfl
  have hpaired00 : paired s117807 false false = none := by rfl
  have hpaired01 : paired s117807 false true = none := by rfl
  have hpaired10 : paired s117807 true false = none := by rfl
  have hpaired11 : paired s117807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117808 : safe 10 5 s117808 = true := by
  have hcenter00 : center s117808 0 false = none := by rfl
  have hcenter01 : center s117808 0 true = none := by rfl
  have hcenter10 : center s117808 1 false = none := by rfl
  have hcenter11 : center s117808 1 true = none := by rfl
  have hcenter20 : center s117808 2 false = none := by rfl
  have hcenter21 : center s117808 2 true = none := by rfl
  have hpaired00 : paired s117808 false false = none := by rfl
  have hpaired01 : paired s117808 false true = none := by rfl
  have hpaired10 : paired s117808 true false = none := by rfl
  have hpaired11 : paired s117808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117809 : safe 10 4 s117809 = true := by
  have hcenter00 : center s117809 0 false = none := by rfl
  have hcenter01 : center s117809 0 true = none := by rfl
  have hcenter10 : center s117809 1 false = none := by rfl
  have hcenter11 : center s117809 1 true = none := by rfl
  have hcenter20 : center s117809 2 false = none := by rfl
  have hcenter21 : center s117809 2 true = none := by rfl
  have hpaired00 : paired s117809 false false = none := by rfl
  have hpaired01 : paired s117809 false true = none := by rfl
  have hpaired10 : paired s117809 true false = none := by rfl
  have hpaired11 : paired s117809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117810 : safe 10 5 s117810 = true := by
  have hcenter00 : center s117810 0 false = none := by rfl
  have hcenter01 : center s117810 0 true = none := by rfl
  have hcenter10 : center s117810 1 false = none := by rfl
  have hcenter11 : center s117810 1 true = some s117809 := by rfl
  have hcenter20 : center s117810 2 false = none := by rfl
  have hcenter21 : center s117810 2 true = none := by rfl
  have hpaired00 : paired s117810 false false = none := by rfl
  have hpaired01 : paired s117810 false true = none := by rfl
  have hpaired10 : paired s117810 true false = none := by rfl
  have hpaired11 : paired s117810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117811 : safe 10 6 s117811 = true := by
  have hcenter00 : center s117811 0 false = some s117808 := by rfl
  have hcenter01 : center s117811 0 true = some s117810 := by rfl
  have hcenter10 : center s117811 1 false = none := by rfl
  have hcenter11 : center s117811 1 true = none := by rfl
  have hcenter20 : center s117811 2 false = none := by rfl
  have hcenter21 : center s117811 2 true = none := by rfl
  have hpaired00 : paired s117811 false false = none := by rfl
  have hpaired01 : paired s117811 false true = none := by rfl
  have hpaired10 : paired s117811 true false = none := by rfl
  have hpaired11 : paired s117811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117808) (optionAll_some_eq hcenter01 safeNode117810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117812 : safe 10 7 s117812 = true := by
  have hcenter00 : center s117812 0 false = none := by rfl
  have hcenter01 : center s117812 0 true = none := by rfl
  have hcenter10 : center s117812 1 false = none := by rfl
  have hcenter11 : center s117812 1 true = none := by rfl
  have hcenter20 : center s117812 2 false = some s117811 := by rfl
  have hcenter21 : center s117812 2 true = none := by rfl
  have hpaired00 : paired s117812 false false = none := by rfl
  have hpaired01 : paired s117812 false true = none := by rfl
  have hpaired10 : paired s117812 true false = none := by rfl
  have hpaired11 : paired s117812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117811) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117813 : safe 10 8 s117813 = true := by
  have hcenter00 : center s117813 0 false = none := by rfl
  have hcenter01 : center s117813 0 true = none := by rfl
  have hcenter10 : center s117813 1 false = none := by rfl
  have hcenter11 : center s117813 1 true = some s117812 := by rfl
  have hcenter20 : center s117813 2 false = none := by rfl
  have hcenter21 : center s117813 2 true = none := by rfl
  have hpaired00 : paired s117813 false false = none := by rfl
  have hpaired01 : paired s117813 false true = none := by rfl
  have hpaired10 : paired s117813 true false = none := by rfl
  have hpaired11 : paired s117813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117812) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117814 : safe 10 10 s117814 = true := by
  have hcenter00 : center s117814 0 false = none := by rfl
  have hcenter01 : center s117814 0 true = none := by rfl
  have hcenter10 : center s117814 1 false = none := by rfl
  have hcenter11 : center s117814 1 true = some s117801 := by rfl
  have hcenter20 : center s117814 2 false = none := by rfl
  have hcenter21 : center s117814 2 true = none := by rfl
  have hpaired00 : paired s117814 false false = some s117807 := by rfl
  have hpaired01 : paired s117814 false true = some s117813 := by rfl
  have hpaired10 : paired s117814 true false = none := by rfl
  have hpaired11 : paired s117814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117807) (optionAll_some_eq hpaired01 safeNode117813) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117815 : safe 10 3 s117815 = true := by
  have hcenter00 : center s117815 0 false = none := by rfl
  have hcenter01 : center s117815 0 true = none := by rfl
  have hcenter10 : center s117815 1 false = none := by rfl
  have hcenter11 : center s117815 1 true = none := by rfl
  have hcenter20 : center s117815 2 false = none := by rfl
  have hcenter21 : center s117815 2 true = none := by rfl
  have hpaired00 : paired s117815 false false = none := by rfl
  have hpaired01 : paired s117815 false true = none := by rfl
  have hpaired10 : paired s117815 true false = none := by rfl
  have hpaired11 : paired s117815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117816 : safe 10 4 s117816 = true := by
  have hcenter00 : center s117816 0 false = none := by rfl
  have hcenter01 : center s117816 0 true = none := by rfl
  have hcenter10 : center s117816 1 false = none := by rfl
  have hcenter11 : center s117816 1 true = some s117815 := by rfl
  have hcenter20 : center s117816 2 false = none := by rfl
  have hcenter21 : center s117816 2 true = none := by rfl
  have hpaired00 : paired s117816 false false = none := by rfl
  have hpaired01 : paired s117816 false true = none := by rfl
  have hpaired10 : paired s117816 true false = none := by rfl
  have hpaired11 : paired s117816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117817 : safe 10 5 s117817 = true := by
  have hcenter00 : center s117817 0 false = none := by rfl
  have hcenter01 : center s117817 0 true = some s117816 := by rfl
  have hcenter10 : center s117817 1 false = none := by rfl
  have hcenter11 : center s117817 1 true = none := by rfl
  have hcenter20 : center s117817 2 false = none := by rfl
  have hcenter21 : center s117817 2 true = none := by rfl
  have hpaired00 : paired s117817 false false = none := by rfl
  have hpaired01 : paired s117817 false true = none := by rfl
  have hpaired10 : paired s117817 true false = none := by rfl
  have hpaired11 : paired s117817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117818 : safe 10 6 s117818 = true := by
  have hcenter00 : center s117818 0 false = none := by rfl
  have hcenter01 : center s117818 0 true = none := by rfl
  have hcenter10 : center s117818 1 false = none := by rfl
  have hcenter11 : center s117818 1 true = none := by rfl
  have hcenter20 : center s117818 2 false = none := by rfl
  have hcenter21 : center s117818 2 true = some s117817 := by rfl
  have hpaired00 : paired s117818 false false = none := by rfl
  have hpaired01 : paired s117818 false true = none := by rfl
  have hpaired10 : paired s117818 true false = none := by rfl
  have hpaired11 : paired s117818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117819 : safe 10 7 s117819 = true := by
  have hcenter00 : center s117819 0 false = none := by rfl
  have hcenter01 : center s117819 0 true = none := by rfl
  have hcenter10 : center s117819 1 false = none := by rfl
  have hcenter11 : center s117819 1 true = some s117818 := by rfl
  have hcenter20 : center s117819 2 false = none := by rfl
  have hcenter21 : center s117819 2 true = none := by rfl
  have hpaired00 : paired s117819 false false = none := by rfl
  have hpaired01 : paired s117819 false true = none := by rfl
  have hpaired10 : paired s117819 true false = none := by rfl
  have hpaired11 : paired s117819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117820 : safe 10 8 s117820 = true := by
  have hcenter00 : center s117820 0 false = none := by rfl
  have hcenter01 : center s117820 0 true = some s117819 := by rfl
  have hcenter10 : center s117820 1 false = none := by rfl
  have hcenter11 : center s117820 1 true = none := by rfl
  have hcenter20 : center s117820 2 false = none := by rfl
  have hcenter21 : center s117820 2 true = none := by rfl
  have hpaired00 : paired s117820 false false = none := by rfl
  have hpaired01 : paired s117820 false true = none := by rfl
  have hpaired10 : paired s117820 true false = none := by rfl
  have hpaired11 : paired s117820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117821 : safe 10 9 s117821 = true := by
  have hcenter00 : center s117821 0 false = none := by rfl
  have hcenter01 : center s117821 0 true = none := by rfl
  have hcenter10 : center s117821 1 false = none := by rfl
  have hcenter11 : center s117821 1 true = none := by rfl
  have hcenter20 : center s117821 2 false = none := by rfl
  have hcenter21 : center s117821 2 true = some s117820 := by rfl
  have hpaired00 : paired s117821 false false = none := by rfl
  have hpaired01 : paired s117821 false true = none := by rfl
  have hpaired10 : paired s117821 true false = none := by rfl
  have hpaired11 : paired s117821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117822 : safe 10 10 s117822 = true := by
  have hcenter00 : center s117822 0 false = none := by rfl
  have hcenter01 : center s117822 0 true = none := by rfl
  have hcenter10 : center s117822 1 false = none := by rfl
  have hcenter11 : center s117822 1 true = some s117821 := by rfl
  have hcenter20 : center s117822 2 false = none := by rfl
  have hcenter21 : center s117822 2 true = none := by rfl
  have hpaired00 : paired s117822 false false = none := by rfl
  have hpaired01 : paired s117822 false true = none := by rfl
  have hpaired10 : paired s117822 true false = none := by rfl
  have hpaired11 : paired s117822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117823 : safe 10 4 s117823 = true := by
  have hcenter00 : center s117823 0 false = none := by rfl
  have hcenter01 : center s117823 0 true = none := by rfl
  have hcenter10 : center s117823 1 false = none := by rfl
  have hcenter11 : center s117823 1 true = none := by rfl
  have hcenter20 : center s117823 2 false = none := by rfl
  have hcenter21 : center s117823 2 true = none := by rfl
  have hpaired00 : paired s117823 false false = none := by rfl
  have hpaired01 : paired s117823 false true = none := by rfl
  have hpaired10 : paired s117823 true false = none := by rfl
  have hpaired11 : paired s117823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117824 : safe 10 5 s117824 = true := by
  have hcenter00 : center s117824 0 false = some s117823 := by rfl
  have hcenter01 : center s117824 0 true = none := by rfl
  have hcenter10 : center s117824 1 false = none := by rfl
  have hcenter11 : center s117824 1 true = none := by rfl
  have hcenter20 : center s117824 2 false = none := by rfl
  have hcenter21 : center s117824 2 true = none := by rfl
  have hpaired00 : paired s117824 false false = none := by rfl
  have hpaired01 : paired s117824 false true = none := by rfl
  have hpaired10 : paired s117824 true false = none := by rfl
  have hpaired11 : paired s117824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117823) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117825 : safe 10 6 s117825 = true := by
  have hcenter00 : center s117825 0 false = none := by rfl
  have hcenter01 : center s117825 0 true = none := by rfl
  have hcenter10 : center s117825 1 false = none := by rfl
  have hcenter11 : center s117825 1 true = none := by rfl
  have hcenter20 : center s117825 2 false = some s117824 := by rfl
  have hcenter21 : center s117825 2 true = none := by rfl
  have hpaired00 : paired s117825 false false = none := by rfl
  have hpaired01 : paired s117825 false true = none := by rfl
  have hpaired10 : paired s117825 true false = none := by rfl
  have hpaired11 : paired s117825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117826 : safe 10 4 s117826 = true := by
  have hcenter00 : center s117826 0 false = none := by rfl
  have hcenter01 : center s117826 0 true = none := by rfl
  have hcenter10 : center s117826 1 false = none := by rfl
  have hcenter11 : center s117826 1 true = none := by rfl
  have hcenter20 : center s117826 2 false = none := by rfl
  have hcenter21 : center s117826 2 true = none := by rfl
  have hpaired00 : paired s117826 false false = none := by rfl
  have hpaired01 : paired s117826 false true = none := by rfl
  have hpaired10 : paired s117826 true false = none := by rfl
  have hpaired11 : paired s117826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117827 : safe 10 5 s117827 = true := by
  have hcenter00 : center s117827 0 false = none := by rfl
  have hcenter01 : center s117827 0 true = none := by rfl
  have hcenter10 : center s117827 1 false = none := by rfl
  have hcenter11 : center s117827 1 true = none := by rfl
  have hcenter20 : center s117827 2 false = none := by rfl
  have hcenter21 : center s117827 2 true = some s117826 := by rfl
  have hpaired00 : paired s117827 false false = none := by rfl
  have hpaired01 : paired s117827 false true = none := by rfl
  have hpaired10 : paired s117827 true false = none := by rfl
  have hpaired11 : paired s117827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117828 : safe 10 5 s117828 = true := by
  have hcenter00 : center s117828 0 false = none := by rfl
  have hcenter01 : center s117828 0 true = none := by rfl
  have hcenter10 : center s117828 1 false = none := by rfl
  have hcenter11 : center s117828 1 true = none := by rfl
  have hcenter20 : center s117828 2 false = none := by rfl
  have hcenter21 : center s117828 2 true = none := by rfl
  have hpaired00 : paired s117828 false false = none := by rfl
  have hpaired01 : paired s117828 false true = none := by rfl
  have hpaired10 : paired s117828 true false = none := by rfl
  have hpaired11 : paired s117828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117829 : safe 10 6 s117829 = true := by
  have hcenter00 : center s117829 0 false = some s117827 := by rfl
  have hcenter01 : center s117829 0 true = none := by rfl
  have hcenter10 : center s117829 1 false = some s117828 := by rfl
  have hcenter11 : center s117829 1 true = none := by rfl
  have hcenter20 : center s117829 2 false = none := by rfl
  have hcenter21 : center s117829 2 true = none := by rfl
  have hpaired00 : paired s117829 false false = none := by rfl
  have hpaired01 : paired s117829 false true = none := by rfl
  have hpaired10 : paired s117829 true false = none := by rfl
  have hpaired11 : paired s117829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117827) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117830 : safe 10 7 s117830 = true := by
  have hcenter00 : center s117830 0 false = none := by rfl
  have hcenter01 : center s117830 0 true = some s117825 := by rfl
  have hcenter10 : center s117830 1 false = none := by rfl
  have hcenter11 : center s117830 1 true = none := by rfl
  have hcenter20 : center s117830 2 false = none := by rfl
  have hcenter21 : center s117830 2 true = some s117829 := by rfl
  have hpaired00 : paired s117830 false false = none := by rfl
  have hpaired01 : paired s117830 false true = none := by rfl
  have hpaired10 : paired s117830 true false = none := by rfl
  have hpaired11 : paired s117830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117831 : safe 10 5 s117831 = true := by
  have hcenter00 : center s117831 0 false = none := by rfl
  have hcenter01 : center s117831 0 true = none := by rfl
  have hcenter10 : center s117831 1 false = none := by rfl
  have hcenter11 : center s117831 1 true = none := by rfl
  have hcenter20 : center s117831 2 false = none := by rfl
  have hcenter21 : center s117831 2 true = none := by rfl
  have hpaired00 : paired s117831 false false = none := by rfl
  have hpaired01 : paired s117831 false true = none := by rfl
  have hpaired10 : paired s117831 true false = none := by rfl
  have hpaired11 : paired s117831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117832 : safe 10 6 s117832 = true := by
  have hcenter00 : center s117832 0 false = none := by rfl
  have hcenter01 : center s117832 0 true = none := by rfl
  have hcenter10 : center s117832 1 false = none := by rfl
  have hcenter11 : center s117832 1 true = none := by rfl
  have hcenter20 : center s117832 2 false = none := by rfl
  have hcenter21 : center s117832 2 true = some s117831 := by rfl
  have hpaired00 : paired s117832 false false = none := by rfl
  have hpaired01 : paired s117832 false true = none := by rfl
  have hpaired10 : paired s117832 true false = none := by rfl
  have hpaired11 : paired s117832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117833 : safe 10 7 s117833 = true := by
  have hcenter00 : center s117833 0 false = none := by rfl
  have hcenter01 : center s117833 0 true = none := by rfl
  have hcenter10 : center s117833 1 false = some s117832 := by rfl
  have hcenter11 : center s117833 1 true = none := by rfl
  have hcenter20 : center s117833 2 false = none := by rfl
  have hcenter21 : center s117833 2 true = none := by rfl
  have hpaired00 : paired s117833 false false = none := by rfl
  have hpaired01 : paired s117833 false true = none := by rfl
  have hpaired10 : paired s117833 true false = none := by rfl
  have hpaired11 : paired s117833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117832) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117834 : safe 10 8 s117834 = true := by
  have hcenter00 : center s117834 0 false = none := by rfl
  have hcenter01 : center s117834 0 true = none := by rfl
  have hcenter10 : center s117834 1 false = none := by rfl
  have hcenter11 : center s117834 1 true = some s117830 := by rfl
  have hcenter20 : center s117834 2 false = some s117833 := by rfl
  have hcenter21 : center s117834 2 true = none := by rfl
  have hpaired00 : paired s117834 false false = none := by rfl
  have hpaired01 : paired s117834 false true = none := by rfl
  have hpaired10 : paired s117834 true false = none := by rfl
  have hpaired11 : paired s117834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117830) (optionAll_some_eq hcenter20 safeNode117833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117835 : safe 10 9 s117835 = true := by
  have hcenter00 : center s117835 0 false = some s117834 := by rfl
  have hcenter01 : center s117835 0 true = none := by rfl
  have hcenter10 : center s117835 1 false = none := by rfl
  have hcenter11 : center s117835 1 true = none := by rfl
  have hcenter20 : center s117835 2 false = none := by rfl
  have hcenter21 : center s117835 2 true = none := by rfl
  have hpaired00 : paired s117835 false false = none := by rfl
  have hpaired01 : paired s117835 false true = none := by rfl
  have hpaired10 : paired s117835 true false = none := by rfl
  have hpaired11 : paired s117835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117836 : safe 10 10 s117836 = true := by
  have hcenter00 : center s117836 0 false = none := by rfl
  have hcenter01 : center s117836 0 true = none := by rfl
  have hcenter10 : center s117836 1 false = some s117835 := by rfl
  have hcenter11 : center s117836 1 true = none := by rfl
  have hcenter20 : center s117836 2 false = none := by rfl
  have hcenter21 : center s117836 2 true = none := by rfl
  have hpaired00 : paired s117836 false false = none := by rfl
  have hpaired01 : paired s117836 false true = none := by rfl
  have hpaired10 : paired s117836 true false = none := by rfl
  have hpaired11 : paired s117836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117835) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117837 : safe 10 11 s117837 = true := by
  have hcenter00 : center s117837 0 false = none := by rfl
  have hcenter01 : center s117837 0 true = some s117814 := by rfl
  have hcenter10 : center s117837 1 false = none := by rfl
  have hcenter11 : center s117837 1 true = none := by rfl
  have hcenter20 : center s117837 2 false = some s117822 := by rfl
  have hcenter21 : center s117837 2 true = some s117836 := by rfl
  have hpaired00 : paired s117837 false false = none := by rfl
  have hpaired01 : paired s117837 false true = none := by rfl
  have hpaired10 : paired s117837 true false = none := by rfl
  have hpaired11 : paired s117837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117814) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117822) (optionAll_some_eq hcenter21 safeNode117836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117838 : safe 10 6 s117838 = true := by
  have hcenter00 : center s117838 0 false = none := by rfl
  have hcenter01 : center s117838 0 true = none := by rfl
  have hcenter10 : center s117838 1 false = none := by rfl
  have hcenter11 : center s117838 1 true = none := by rfl
  have hcenter20 : center s117838 2 false = none := by rfl
  have hcenter21 : center s117838 2 true = none := by rfl
  have hpaired00 : paired s117838 false false = none := by rfl
  have hpaired01 : paired s117838 false true = none := by rfl
  have hpaired10 : paired s117838 true false = none := by rfl
  have hpaired11 : paired s117838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117839 : safe 10 5 s117839 = true := by
  have hcenter00 : center s117839 0 false = none := by rfl
  have hcenter01 : center s117839 0 true = none := by rfl
  have hcenter10 : center s117839 1 false = none := by rfl
  have hcenter11 : center s117839 1 true = none := by rfl
  have hcenter20 : center s117839 2 false = none := by rfl
  have hcenter21 : center s117839 2 true = none := by rfl
  have hpaired00 : paired s117839 false false = none := by rfl
  have hpaired01 : paired s117839 false true = none := by rfl
  have hpaired10 : paired s117839 true false = none := by rfl
  have hpaired11 : paired s117839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117840 : safe 10 6 s117840 = true := by
  have hcenter00 : center s117840 0 false = none := by rfl
  have hcenter01 : center s117840 0 true = none := by rfl
  have hcenter10 : center s117840 1 false = none := by rfl
  have hcenter11 : center s117840 1 true = some s117839 := by rfl
  have hcenter20 : center s117840 2 false = none := by rfl
  have hcenter21 : center s117840 2 true = none := by rfl
  have hpaired00 : paired s117840 false false = none := by rfl
  have hpaired01 : paired s117840 false true = none := by rfl
  have hpaired10 : paired s117840 true false = none := by rfl
  have hpaired11 : paired s117840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117841 : safe 10 7 s117841 = true := by
  have hcenter00 : center s117841 0 false = some s117838 := by rfl
  have hcenter01 : center s117841 0 true = some s117840 := by rfl
  have hcenter10 : center s117841 1 false = none := by rfl
  have hcenter11 : center s117841 1 true = none := by rfl
  have hcenter20 : center s117841 2 false = none := by rfl
  have hcenter21 : center s117841 2 true = none := by rfl
  have hpaired00 : paired s117841 false false = none := by rfl
  have hpaired01 : paired s117841 false true = none := by rfl
  have hpaired10 : paired s117841 true false = none := by rfl
  have hpaired11 : paired s117841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117838) (optionAll_some_eq hcenter01 safeNode117840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117842 : safe 10 8 s117842 = true := by
  have hcenter00 : center s117842 0 false = none := by rfl
  have hcenter01 : center s117842 0 true = none := by rfl
  have hcenter10 : center s117842 1 false = none := by rfl
  have hcenter11 : center s117842 1 true = none := by rfl
  have hcenter20 : center s117842 2 false = none := by rfl
  have hcenter21 : center s117842 2 true = some s117841 := by rfl
  have hpaired00 : paired s117842 false false = none := by rfl
  have hpaired01 : paired s117842 false true = none := by rfl
  have hpaired10 : paired s117842 true false = none := by rfl
  have hpaired11 : paired s117842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117843 : safe 10 9 s117843 = true := by
  have hcenter00 : center s117843 0 false = none := by rfl
  have hcenter01 : center s117843 0 true = none := by rfl
  have hcenter10 : center s117843 1 false = none := by rfl
  have hcenter11 : center s117843 1 true = some s117842 := by rfl
  have hcenter20 : center s117843 2 false = none := by rfl
  have hcenter21 : center s117843 2 true = none := by rfl
  have hpaired00 : paired s117843 false false = none := by rfl
  have hpaired01 : paired s117843 false true = none := by rfl
  have hpaired10 : paired s117843 true false = none := by rfl
  have hpaired11 : paired s117843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117844 : safe 10 5 s117844 = true := by
  have hcenter00 : center s117844 0 false = none := by rfl
  have hcenter01 : center s117844 0 true = none := by rfl
  have hcenter10 : center s117844 1 false = none := by rfl
  have hcenter11 : center s117844 1 true = none := by rfl
  have hcenter20 : center s117844 2 false = none := by rfl
  have hcenter21 : center s117844 2 true = none := by rfl
  have hpaired00 : paired s117844 false false = none := by rfl
  have hpaired01 : paired s117844 false true = none := by rfl
  have hpaired10 : paired s117844 true false = none := by rfl
  have hpaired11 : paired s117844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117845 : safe 10 6 s117845 = true := by
  have hcenter00 : center s117845 0 false = none := by rfl
  have hcenter01 : center s117845 0 true = none := by rfl
  have hcenter10 : center s117845 1 false = some s117844 := by rfl
  have hcenter11 : center s117845 1 true = none := by rfl
  have hcenter20 : center s117845 2 false = none := by rfl
  have hcenter21 : center s117845 2 true = none := by rfl
  have hpaired00 : paired s117845 false false = none := by rfl
  have hpaired01 : paired s117845 false true = none := by rfl
  have hpaired10 : paired s117845 true false = none := by rfl
  have hpaired11 : paired s117845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117846 : safe 10 6 s117846 = true := by
  have hcenter00 : center s117846 0 false = none := by rfl
  have hcenter01 : center s117846 0 true = none := by rfl
  have hcenter10 : center s117846 1 false = none := by rfl
  have hcenter11 : center s117846 1 true = none := by rfl
  have hcenter20 : center s117846 2 false = none := by rfl
  have hcenter21 : center s117846 2 true = none := by rfl
  have hpaired00 : paired s117846 false false = none := by rfl
  have hpaired01 : paired s117846 false true = none := by rfl
  have hpaired10 : paired s117846 true false = none := by rfl
  have hpaired11 : paired s117846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117847 : safe 10 7 s117847 = true := by
  have hcenter00 : center s117847 0 false = none := by rfl
  have hcenter01 : center s117847 0 true = none := by rfl
  have hcenter10 : center s117847 1 false = none := by rfl
  have hcenter11 : center s117847 1 true = none := by rfl
  have hcenter20 : center s117847 2 false = some s117845 := by rfl
  have hcenter21 : center s117847 2 true = some s117846 := by rfl
  have hpaired00 : paired s117847 false false = none := by rfl
  have hpaired01 : paired s117847 false true = none := by rfl
  have hpaired10 : paired s117847 true false = none := by rfl
  have hpaired11 : paired s117847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117845) (optionAll_some_eq hcenter21 safeNode117846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117848 : safe 10 7 s117848 = true := by
  have hcenter00 : center s117848 0 false = none := by rfl
  have hcenter01 : center s117848 0 true = none := by rfl
  have hcenter10 : center s117848 1 false = none := by rfl
  have hcenter11 : center s117848 1 true = none := by rfl
  have hcenter20 : center s117848 2 false = none := by rfl
  have hcenter21 : center s117848 2 true = none := by rfl
  have hpaired00 : paired s117848 false false = none := by rfl
  have hpaired01 : paired s117848 false true = none := by rfl
  have hpaired10 : paired s117848 true false = none := by rfl
  have hpaired11 : paired s117848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117849 : safe 10 8 s117849 = true := by
  have hcenter00 : center s117849 0 false = some s117847 := by rfl
  have hcenter01 : center s117849 0 true = some s117848 := by rfl
  have hcenter10 : center s117849 1 false = none := by rfl
  have hcenter11 : center s117849 1 true = none := by rfl
  have hcenter20 : center s117849 2 false = none := by rfl
  have hcenter21 : center s117849 2 true = none := by rfl
  have hpaired00 : paired s117849 false false = none := by rfl
  have hpaired01 : paired s117849 false true = none := by rfl
  have hpaired10 : paired s117849 true false = none := by rfl
  have hpaired11 : paired s117849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117847) (optionAll_some_eq hcenter01 safeNode117848) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117850 : safe 10 9 s117850 = true := by
  have hcenter00 : center s117850 0 false = none := by rfl
  have hcenter01 : center s117850 0 true = none := by rfl
  have hcenter10 : center s117850 1 false = some s117849 := by rfl
  have hcenter11 : center s117850 1 true = none := by rfl
  have hcenter20 : center s117850 2 false = none := by rfl
  have hcenter21 : center s117850 2 true = none := by rfl
  have hpaired00 : paired s117850 false false = none := by rfl
  have hpaired01 : paired s117850 false true = none := by rfl
  have hpaired10 : paired s117850 true false = none := by rfl
  have hpaired11 : paired s117850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117851 : safe 10 10 s117851 = true := by
  have hcenter00 : center s117851 0 false = none := by rfl
  have hcenter01 : center s117851 0 true = some s117843 := by rfl
  have hcenter10 : center s117851 1 false = none := by rfl
  have hcenter11 : center s117851 1 true = none := by rfl
  have hcenter20 : center s117851 2 false = some s117850 := by rfl
  have hcenter21 : center s117851 2 true = none := by rfl
  have hpaired00 : paired s117851 false false = none := by rfl
  have hpaired01 : paired s117851 false true = none := by rfl
  have hpaired10 : paired s117851 true false = none := by rfl
  have hpaired11 : paired s117851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117852 : safe 10 6 s117852 = true := by
  have hcenter00 : center s117852 0 false = none := by rfl
  have hcenter01 : center s117852 0 true = none := by rfl
  have hcenter10 : center s117852 1 false = none := by rfl
  have hcenter11 : center s117852 1 true = none := by rfl
  have hcenter20 : center s117852 2 false = none := by rfl
  have hcenter21 : center s117852 2 true = none := by rfl
  have hpaired00 : paired s117852 false false = none := by rfl
  have hpaired01 : paired s117852 false true = none := by rfl
  have hpaired10 : paired s117852 true false = none := by rfl
  have hpaired11 : paired s117852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117853 : safe 10 7 s117853 = true := by
  have hcenter00 : center s117853 0 false = none := by rfl
  have hcenter01 : center s117853 0 true = none := by rfl
  have hcenter10 : center s117853 1 false = none := by rfl
  have hcenter11 : center s117853 1 true = some s117852 := by rfl
  have hcenter20 : center s117853 2 false = none := by rfl
  have hcenter21 : center s117853 2 true = none := by rfl
  have hpaired00 : paired s117853 false false = none := by rfl
  have hpaired01 : paired s117853 false true = none := by rfl
  have hpaired10 : paired s117853 true false = none := by rfl
  have hpaired11 : paired s117853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117854 : safe 10 8 s117854 = true := by
  have hcenter00 : center s117854 0 false = none := by rfl
  have hcenter01 : center s117854 0 true = none := by rfl
  have hcenter10 : center s117854 1 false = none := by rfl
  have hcenter11 : center s117854 1 true = none := by rfl
  have hcenter20 : center s117854 2 false = none := by rfl
  have hcenter21 : center s117854 2 true = some s117853 := by rfl
  have hpaired00 : paired s117854 false false = none := by rfl
  have hpaired01 : paired s117854 false true = none := by rfl
  have hpaired10 : paired s117854 true false = none := by rfl
  have hpaired11 : paired s117854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117855 : safe 10 4 s117855 = true := by
  have hcenter00 : center s117855 0 false = none := by rfl
  have hcenter01 : center s117855 0 true = none := by rfl
  have hcenter10 : center s117855 1 false = none := by rfl
  have hcenter11 : center s117855 1 true = none := by rfl
  have hcenter20 : center s117855 2 false = none := by rfl
  have hcenter21 : center s117855 2 true = none := by rfl
  have hpaired00 : paired s117855 false false = none := by rfl
  have hpaired01 : paired s117855 false true = none := by rfl
  have hpaired10 : paired s117855 true false = none := by rfl
  have hpaired11 : paired s117855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117856 : safe 10 5 s117856 = true := by
  have hcenter00 : center s117856 0 false = none := by rfl
  have hcenter01 : center s117856 0 true = none := by rfl
  have hcenter10 : center s117856 1 false = some s117855 := by rfl
  have hcenter11 : center s117856 1 true = none := by rfl
  have hcenter20 : center s117856 2 false = none := by rfl
  have hcenter21 : center s117856 2 true = none := by rfl
  have hpaired00 : paired s117856 false false = none := by rfl
  have hpaired01 : paired s117856 false true = none := by rfl
  have hpaired10 : paired s117856 true false = none := by rfl
  have hpaired11 : paired s117856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117855) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117857 : safe 10 6 s117857 = true := by
  have hcenter00 : center s117857 0 false = some s117856 := by rfl
  have hcenter01 : center s117857 0 true = none := by rfl
  have hcenter10 : center s117857 1 false = none := by rfl
  have hcenter11 : center s117857 1 true = none := by rfl
  have hcenter20 : center s117857 2 false = none := by rfl
  have hcenter21 : center s117857 2 true = none := by rfl
  have hpaired00 : paired s117857 false false = none := by rfl
  have hpaired01 : paired s117857 false true = none := by rfl
  have hpaired10 : paired s117857 true false = none := by rfl
  have hpaired11 : paired s117857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117856) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117858 : safe 10 7 s117858 = true := by
  have hcenter00 : center s117858 0 false = none := by rfl
  have hcenter01 : center s117858 0 true = none := by rfl
  have hcenter10 : center s117858 1 false = none := by rfl
  have hcenter11 : center s117858 1 true = some s117857 := by rfl
  have hcenter20 : center s117858 2 false = none := by rfl
  have hcenter21 : center s117858 2 true = none := by rfl
  have hpaired00 : paired s117858 false false = none := by rfl
  have hpaired01 : paired s117858 false true = none := by rfl
  have hpaired10 : paired s117858 true false = none := by rfl
  have hpaired11 : paired s117858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117859 : safe 10 5 s117859 = true := by
  have hcenter00 : center s117859 0 false = none := by rfl
  have hcenter01 : center s117859 0 true = none := by rfl
  have hcenter10 : center s117859 1 false = none := by rfl
  have hcenter11 : center s117859 1 true = none := by rfl
  have hcenter20 : center s117859 2 false = none := by rfl
  have hcenter21 : center s117859 2 true = none := by rfl
  have hpaired00 : paired s117859 false false = none := by rfl
  have hpaired01 : paired s117859 false true = none := by rfl
  have hpaired10 : paired s117859 true false = none := by rfl
  have hpaired11 : paired s117859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117860 : safe 10 6 s117860 = true := by
  have hcenter00 : center s117860 0 false = none := by rfl
  have hcenter01 : center s117860 0 true = none := by rfl
  have hcenter10 : center s117860 1 false = none := by rfl
  have hcenter11 : center s117860 1 true = some s117859 := by rfl
  have hcenter20 : center s117860 2 false = none := by rfl
  have hcenter21 : center s117860 2 true = none := by rfl
  have hpaired00 : paired s117860 false false = none := by rfl
  have hpaired01 : paired s117860 false true = none := by rfl
  have hpaired10 : paired s117860 true false = none := by rfl
  have hpaired11 : paired s117860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117861 : safe 10 6 s117861 = true := by
  have hcenter00 : center s117861 0 false = none := by rfl
  have hcenter01 : center s117861 0 true = none := by rfl
  have hcenter10 : center s117861 1 false = none := by rfl
  have hcenter11 : center s117861 1 true = none := by rfl
  have hcenter20 : center s117861 2 false = none := by rfl
  have hcenter21 : center s117861 2 true = none := by rfl
  have hpaired00 : paired s117861 false false = none := by rfl
  have hpaired01 : paired s117861 false true = none := by rfl
  have hpaired10 : paired s117861 true false = none := by rfl
  have hpaired11 : paired s117861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117862 : safe 10 7 s117862 = true := by
  have hcenter00 : center s117862 0 false = some s117860 := by rfl
  have hcenter01 : center s117862 0 true = none := by rfl
  have hcenter10 : center s117862 1 false = none := by rfl
  have hcenter11 : center s117862 1 true = none := by rfl
  have hcenter20 : center s117862 2 false = some s117861 := by rfl
  have hcenter21 : center s117862 2 true = none := by rfl
  have hpaired00 : paired s117862 false false = none := by rfl
  have hpaired01 : paired s117862 false true = none := by rfl
  have hpaired10 : paired s117862 true false = none := by rfl
  have hpaired11 : paired s117862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117863 : safe 10 8 s117863 = true := by
  have hcenter00 : center s117863 0 false = none := by rfl
  have hcenter01 : center s117863 0 true = some s117858 := by rfl
  have hcenter10 : center s117863 1 false = some s117862 := by rfl
  have hcenter11 : center s117863 1 true = none := by rfl
  have hcenter20 : center s117863 2 false = none := by rfl
  have hcenter21 : center s117863 2 true = none := by rfl
  have hpaired00 : paired s117863 false false = none := by rfl
  have hpaired01 : paired s117863 false true = none := by rfl
  have hpaired10 : paired s117863 true false = none := by rfl
  have hpaired11 : paired s117863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117858) (optionAll_some_eq hcenter10 safeNode117862) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117864 : safe 10 9 s117864 = true := by
  have hcenter00 : center s117864 0 false = none := by rfl
  have hcenter01 : center s117864 0 true = none := by rfl
  have hcenter10 : center s117864 1 false = none := by rfl
  have hcenter11 : center s117864 1 true = some s117854 := by rfl
  have hcenter20 : center s117864 2 false = some s117863 := by rfl
  have hcenter21 : center s117864 2 true = none := by rfl
  have hpaired00 : paired s117864 false false = none := by rfl
  have hpaired01 : paired s117864 false true = none := by rfl
  have hpaired10 : paired s117864 true false = none := by rfl
  have hpaired11 : paired s117864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117854) (optionAll_some_eq hcenter20 safeNode117863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117865 : safe 10 5 s117865 = true := by
  have hcenter00 : center s117865 0 false = none := by rfl
  have hcenter01 : center s117865 0 true = none := by rfl
  have hcenter10 : center s117865 1 false = none := by rfl
  have hcenter11 : center s117865 1 true = none := by rfl
  have hcenter20 : center s117865 2 false = none := by rfl
  have hcenter21 : center s117865 2 true = none := by rfl
  have hpaired00 : paired s117865 false false = none := by rfl
  have hpaired01 : paired s117865 false true = none := by rfl
  have hpaired10 : paired s117865 true false = none := by rfl
  have hpaired11 : paired s117865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117866 : safe 10 6 s117866 = true := by
  have hcenter00 : center s117866 0 false = none := by rfl
  have hcenter01 : center s117866 0 true = none := by rfl
  have hcenter10 : center s117866 1 false = some s117865 := by rfl
  have hcenter11 : center s117866 1 true = none := by rfl
  have hcenter20 : center s117866 2 false = none := by rfl
  have hcenter21 : center s117866 2 true = none := by rfl
  have hpaired00 : paired s117866 false false = none := by rfl
  have hpaired01 : paired s117866 false true = none := by rfl
  have hpaired10 : paired s117866 true false = none := by rfl
  have hpaired11 : paired s117866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117867 : safe 10 7 s117867 = true := by
  have hcenter00 : center s117867 0 false = none := by rfl
  have hcenter01 : center s117867 0 true = none := by rfl
  have hcenter10 : center s117867 1 false = none := by rfl
  have hcenter11 : center s117867 1 true = none := by rfl
  have hcenter20 : center s117867 2 false = none := by rfl
  have hcenter21 : center s117867 2 true = some s117866 := by rfl
  have hpaired00 : paired s117867 false false = none := by rfl
  have hpaired01 : paired s117867 false true = none := by rfl
  have hpaired10 : paired s117867 true false = none := by rfl
  have hpaired11 : paired s117867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117868 : safe 10 5 s117868 = true := by
  have hcenter00 : center s117868 0 false = none := by rfl
  have hcenter01 : center s117868 0 true = none := by rfl
  have hcenter10 : center s117868 1 false = none := by rfl
  have hcenter11 : center s117868 1 true = none := by rfl
  have hcenter20 : center s117868 2 false = none := by rfl
  have hcenter21 : center s117868 2 true = none := by rfl
  have hpaired00 : paired s117868 false false = none := by rfl
  have hpaired01 : paired s117868 false true = none := by rfl
  have hpaired10 : paired s117868 true false = none := by rfl
  have hpaired11 : paired s117868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117869 : safe 10 4 s117869 = true := by
  have hcenter00 : center s117869 0 false = none := by rfl
  have hcenter01 : center s117869 0 true = none := by rfl
  have hcenter10 : center s117869 1 false = none := by rfl
  have hcenter11 : center s117869 1 true = none := by rfl
  have hcenter20 : center s117869 2 false = none := by rfl
  have hcenter21 : center s117869 2 true = none := by rfl
  have hpaired00 : paired s117869 false false = none := by rfl
  have hpaired01 : paired s117869 false true = none := by rfl
  have hpaired10 : paired s117869 true false = none := by rfl
  have hpaired11 : paired s117869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117870 : safe 10 5 s117870 = true := by
  have hcenter00 : center s117870 0 false = none := by rfl
  have hcenter01 : center s117870 0 true = none := by rfl
  have hcenter10 : center s117870 1 false = none := by rfl
  have hcenter11 : center s117870 1 true = some s117869 := by rfl
  have hcenter20 : center s117870 2 false = none := by rfl
  have hcenter21 : center s117870 2 true = none := by rfl
  have hpaired00 : paired s117870 false false = none := by rfl
  have hpaired01 : paired s117870 false true = none := by rfl
  have hpaired10 : paired s117870 true false = none := by rfl
  have hpaired11 : paired s117870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117869) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117871 : safe 10 6 s117871 = true := by
  have hcenter00 : center s117871 0 false = none := by rfl
  have hcenter01 : center s117871 0 true = some s117868 := by rfl
  have hcenter10 : center s117871 1 false = none := by rfl
  have hcenter11 : center s117871 1 true = none := by rfl
  have hcenter20 : center s117871 2 false = none := by rfl
  have hcenter21 : center s117871 2 true = some s117870 := by rfl
  have hpaired00 : paired s117871 false false = none := by rfl
  have hpaired01 : paired s117871 false true = none := by rfl
  have hpaired10 : paired s117871 true false = none := by rfl
  have hpaired11 : paired s117871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117872 : safe 10 7 s117872 = true := by
  have hcenter00 : center s117872 0 false = none := by rfl
  have hcenter01 : center s117872 0 true = none := by rfl
  have hcenter10 : center s117872 1 false = some s117871 := by rfl
  have hcenter11 : center s117872 1 true = none := by rfl
  have hcenter20 : center s117872 2 false = none := by rfl
  have hcenter21 : center s117872 2 true = none := by rfl
  have hpaired00 : paired s117872 false false = none := by rfl
  have hpaired01 : paired s117872 false true = none := by rfl
  have hpaired10 : paired s117872 true false = none := by rfl
  have hpaired11 : paired s117872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117873 : safe 10 8 s117873 = true := by
  have hcenter00 : center s117873 0 false = none := by rfl
  have hcenter01 : center s117873 0 true = none := by rfl
  have hcenter10 : center s117873 1 false = none := by rfl
  have hcenter11 : center s117873 1 true = some s117867 := by rfl
  have hcenter20 : center s117873 2 false = some s117872 := by rfl
  have hcenter21 : center s117873 2 true = none := by rfl
  have hpaired00 : paired s117873 false false = none := by rfl
  have hpaired01 : paired s117873 false true = none := by rfl
  have hpaired10 : paired s117873 true false = none := by rfl
  have hpaired11 : paired s117873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117867) (optionAll_some_eq hcenter20 safeNode117872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117874 : safe 10 9 s117874 = true := by
  have hcenter00 : center s117874 0 false = none := by rfl
  have hcenter01 : center s117874 0 true = some s117873 := by rfl
  have hcenter10 : center s117874 1 false = none := by rfl
  have hcenter11 : center s117874 1 true = none := by rfl
  have hcenter20 : center s117874 2 false = none := by rfl
  have hcenter21 : center s117874 2 true = none := by rfl
  have hpaired00 : paired s117874 false false = none := by rfl
  have hpaired01 : paired s117874 false true = none := by rfl
  have hpaired10 : paired s117874 true false = none := by rfl
  have hpaired11 : paired s117874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117875 : safe 10 10 s117875 = true := by
  have hcenter00 : center s117875 0 false = some s117864 := by rfl
  have hcenter01 : center s117875 0 true = none := by rfl
  have hcenter10 : center s117875 1 false = none := by rfl
  have hcenter11 : center s117875 1 true = none := by rfl
  have hcenter20 : center s117875 2 false = none := by rfl
  have hcenter21 : center s117875 2 true = some s117874 := by rfl
  have hpaired00 : paired s117875 false false = none := by rfl
  have hpaired01 : paired s117875 false true = none := by rfl
  have hpaired10 : paired s117875 true false = none := by rfl
  have hpaired11 : paired s117875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117876 : safe 10 5 s117876 = true := by
  have hcenter00 : center s117876 0 false = none := by rfl
  have hcenter01 : center s117876 0 true = none := by rfl
  have hcenter10 : center s117876 1 false = none := by rfl
  have hcenter11 : center s117876 1 true = none := by rfl
  have hcenter20 : center s117876 2 false = none := by rfl
  have hcenter21 : center s117876 2 true = none := by rfl
  have hpaired00 : paired s117876 false false = none := by rfl
  have hpaired01 : paired s117876 false true = none := by rfl
  have hpaired10 : paired s117876 true false = none := by rfl
  have hpaired11 : paired s117876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117877 : safe 10 6 s117877 = true := by
  have hcenter00 : center s117877 0 false = some s117876 := by rfl
  have hcenter01 : center s117877 0 true = none := by rfl
  have hcenter10 : center s117877 1 false = none := by rfl
  have hcenter11 : center s117877 1 true = none := by rfl
  have hcenter20 : center s117877 2 false = none := by rfl
  have hcenter21 : center s117877 2 true = none := by rfl
  have hpaired00 : paired s117877 false false = none := by rfl
  have hpaired01 : paired s117877 false true = none := by rfl
  have hpaired10 : paired s117877 true false = none := by rfl
  have hpaired11 : paired s117877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117876) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117878 : safe 10 7 s117878 = true := by
  have hcenter00 : center s117878 0 false = none := by rfl
  have hcenter01 : center s117878 0 true = none := by rfl
  have hcenter10 : center s117878 1 false = none := by rfl
  have hcenter11 : center s117878 1 true = none := by rfl
  have hcenter20 : center s117878 2 false = some s117877 := by rfl
  have hcenter21 : center s117878 2 true = none := by rfl
  have hpaired00 : paired s117878 false false = none := by rfl
  have hpaired01 : paired s117878 false true = none := by rfl
  have hpaired10 : paired s117878 true false = none := by rfl
  have hpaired11 : paired s117878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117879 : safe 10 8 s117879 = true := by
  have hcenter00 : center s117879 0 false = none := by rfl
  have hcenter01 : center s117879 0 true = none := by rfl
  have hcenter10 : center s117879 1 false = some s117878 := by rfl
  have hcenter11 : center s117879 1 true = none := by rfl
  have hcenter20 : center s117879 2 false = none := by rfl
  have hcenter21 : center s117879 2 true = none := by rfl
  have hpaired00 : paired s117879 false false = none := by rfl
  have hpaired01 : paired s117879 false true = none := by rfl
  have hpaired10 : paired s117879 true false = none := by rfl
  have hpaired11 : paired s117879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117878) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117880 : safe 10 6 s117880 = true := by
  have hcenter00 : center s117880 0 false = none := by rfl
  have hcenter01 : center s117880 0 true = none := by rfl
  have hcenter10 : center s117880 1 false = none := by rfl
  have hcenter11 : center s117880 1 true = none := by rfl
  have hcenter20 : center s117880 2 false = none := by rfl
  have hcenter21 : center s117880 2 true = none := by rfl
  have hpaired00 : paired s117880 false false = none := by rfl
  have hpaired01 : paired s117880 false true = none := by rfl
  have hpaired10 : paired s117880 true false = none := by rfl
  have hpaired11 : paired s117880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117881 : safe 10 7 s117881 = true := by
  have hcenter00 : center s117881 0 false = none := by rfl
  have hcenter01 : center s117881 0 true = none := by rfl
  have hcenter10 : center s117881 1 false = none := by rfl
  have hcenter11 : center s117881 1 true = none := by rfl
  have hcenter20 : center s117881 2 false = none := by rfl
  have hcenter21 : center s117881 2 true = some s117880 := by rfl
  have hpaired00 : paired s117881 false false = none := by rfl
  have hpaired01 : paired s117881 false true = none := by rfl
  have hpaired10 : paired s117881 true false = none := by rfl
  have hpaired11 : paired s117881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117882 : safe 10 6 s117882 = true := by
  have hcenter00 : center s117882 0 false = none := by rfl
  have hcenter01 : center s117882 0 true = none := by rfl
  have hcenter10 : center s117882 1 false = none := by rfl
  have hcenter11 : center s117882 1 true = none := by rfl
  have hcenter20 : center s117882 2 false = none := by rfl
  have hcenter21 : center s117882 2 true = none := by rfl
  have hpaired00 : paired s117882 false false = none := by rfl
  have hpaired01 : paired s117882 false true = none := by rfl
  have hpaired10 : paired s117882 true false = none := by rfl
  have hpaired11 : paired s117882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117883 : safe 10 5 s117883 = true := by
  have hcenter00 : center s117883 0 false = none := by rfl
  have hcenter01 : center s117883 0 true = none := by rfl
  have hcenter10 : center s117883 1 false = none := by rfl
  have hcenter11 : center s117883 1 true = none := by rfl
  have hcenter20 : center s117883 2 false = none := by rfl
  have hcenter21 : center s117883 2 true = none := by rfl
  have hpaired00 : paired s117883 false false = none := by rfl
  have hpaired01 : paired s117883 false true = none := by rfl
  have hpaired10 : paired s117883 true false = none := by rfl
  have hpaired11 : paired s117883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117884 : safe 10 6 s117884 = true := by
  have hcenter00 : center s117884 0 false = none := by rfl
  have hcenter01 : center s117884 0 true = none := by rfl
  have hcenter10 : center s117884 1 false = none := by rfl
  have hcenter11 : center s117884 1 true = none := by rfl
  have hcenter20 : center s117884 2 false = some s117883 := by rfl
  have hcenter21 : center s117884 2 true = none := by rfl
  have hpaired00 : paired s117884 false false = none := by rfl
  have hpaired01 : paired s117884 false true = none := by rfl
  have hpaired10 : paired s117884 true false = none := by rfl
  have hpaired11 : paired s117884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117883) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117885 : safe 10 7 s117885 = true := by
  have hcenter00 : center s117885 0 false = none := by rfl
  have hcenter01 : center s117885 0 true = some s117882 := by rfl
  have hcenter10 : center s117885 1 false = some s117884 := by rfl
  have hcenter11 : center s117885 1 true = none := by rfl
  have hcenter20 : center s117885 2 false = none := by rfl
  have hcenter21 : center s117885 2 true = none := by rfl
  have hpaired00 : paired s117885 false false = none := by rfl
  have hpaired01 : paired s117885 false true = none := by rfl
  have hpaired10 : paired s117885 true false = none := by rfl
  have hpaired11 : paired s117885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117882) (optionAll_some_eq hcenter10 safeNode117884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117886 : safe 10 8 s117886 = true := by
  have hcenter00 : center s117886 0 false = some s117881 := by rfl
  have hcenter01 : center s117886 0 true = none := by rfl
  have hcenter10 : center s117886 1 false = none := by rfl
  have hcenter11 : center s117886 1 true = none := by rfl
  have hcenter20 : center s117886 2 false = some s117885 := by rfl
  have hcenter21 : center s117886 2 true = none := by rfl
  have hpaired00 : paired s117886 false false = none := by rfl
  have hpaired01 : paired s117886 false true = none := by rfl
  have hpaired10 : paired s117886 true false = none := by rfl
  have hpaired11 : paired s117886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117881) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117887 : safe 10 9 s117887 = true := by
  have hcenter00 : center s117887 0 false = none := by rfl
  have hcenter01 : center s117887 0 true = some s117879 := by rfl
  have hcenter10 : center s117887 1 false = none := by rfl
  have hcenter11 : center s117887 1 true = some s117886 := by rfl
  have hcenter20 : center s117887 2 false = none := by rfl
  have hcenter21 : center s117887 2 true = none := by rfl
  have hpaired00 : paired s117887 false false = none := by rfl
  have hpaired01 : paired s117887 false true = none := by rfl
  have hpaired10 : paired s117887 true false = none := by rfl
  have hpaired11 : paired s117887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117879) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117888 : safe 10 6 s117888 = true := by
  have hcenter00 : center s117888 0 false = none := by rfl
  have hcenter01 : center s117888 0 true = none := by rfl
  have hcenter10 : center s117888 1 false = none := by rfl
  have hcenter11 : center s117888 1 true = none := by rfl
  have hcenter20 : center s117888 2 false = none := by rfl
  have hcenter21 : center s117888 2 true = none := by rfl
  have hpaired00 : paired s117888 false false = none := by rfl
  have hpaired01 : paired s117888 false true = none := by rfl
  have hpaired10 : paired s117888 true false = none := by rfl
  have hpaired11 : paired s117888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117889 : safe 10 7 s117889 = true := by
  have hcenter00 : center s117889 0 false = none := by rfl
  have hcenter01 : center s117889 0 true = none := by rfl
  have hcenter10 : center s117889 1 false = none := by rfl
  have hcenter11 : center s117889 1 true = none := by rfl
  have hcenter20 : center s117889 2 false = none := by rfl
  have hcenter21 : center s117889 2 true = some s117888 := by rfl
  have hpaired00 : paired s117889 false false = none := by rfl
  have hpaired01 : paired s117889 false true = none := by rfl
  have hpaired10 : paired s117889 true false = none := by rfl
  have hpaired11 : paired s117889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117890 : safe 10 5 s117890 = true := by
  have hcenter00 : center s117890 0 false = none := by rfl
  have hcenter01 : center s117890 0 true = none := by rfl
  have hcenter10 : center s117890 1 false = none := by rfl
  have hcenter11 : center s117890 1 true = none := by rfl
  have hcenter20 : center s117890 2 false = none := by rfl
  have hcenter21 : center s117890 2 true = none := by rfl
  have hpaired00 : paired s117890 false false = none := by rfl
  have hpaired01 : paired s117890 false true = none := by rfl
  have hpaired10 : paired s117890 true false = none := by rfl
  have hpaired11 : paired s117890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117891 : safe 10 6 s117891 = true := by
  have hcenter00 : center s117891 0 false = none := by rfl
  have hcenter01 : center s117891 0 true = none := by rfl
  have hcenter10 : center s117891 1 false = none := by rfl
  have hcenter11 : center s117891 1 true = none := by rfl
  have hcenter20 : center s117891 2 false = some s117890 := by rfl
  have hcenter21 : center s117891 2 true = none := by rfl
  have hpaired00 : paired s117891 false false = none := by rfl
  have hpaired01 : paired s117891 false true = none := by rfl
  have hpaired10 : paired s117891 true false = none := by rfl
  have hpaired11 : paired s117891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117892 : safe 10 6 s117892 = true := by
  have hcenter00 : center s117892 0 false = none := by rfl
  have hcenter01 : center s117892 0 true = none := by rfl
  have hcenter10 : center s117892 1 false = none := by rfl
  have hcenter11 : center s117892 1 true = none := by rfl
  have hcenter20 : center s117892 2 false = none := by rfl
  have hcenter21 : center s117892 2 true = none := by rfl
  have hpaired00 : paired s117892 false false = none := by rfl
  have hpaired01 : paired s117892 false true = none := by rfl
  have hpaired10 : paired s117892 true false = none := by rfl
  have hpaired11 : paired s117892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117893 : safe 10 7 s117893 = true := by
  have hcenter00 : center s117893 0 false = some s117891 := by rfl
  have hcenter01 : center s117893 0 true = none := by rfl
  have hcenter10 : center s117893 1 false = none := by rfl
  have hcenter11 : center s117893 1 true = some s117892 := by rfl
  have hcenter20 : center s117893 2 false = none := by rfl
  have hcenter21 : center s117893 2 true = none := by rfl
  have hpaired00 : paired s117893 false false = none := by rfl
  have hpaired01 : paired s117893 false true = none := by rfl
  have hpaired10 : paired s117893 true false = none := by rfl
  have hpaired11 : paired s117893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117894 : safe 10 8 s117894 = true := by
  have hcenter00 : center s117894 0 false = none := by rfl
  have hcenter01 : center s117894 0 true = none := by rfl
  have hcenter10 : center s117894 1 false = some s117889 := by rfl
  have hcenter11 : center s117894 1 true = none := by rfl
  have hcenter20 : center s117894 2 false = some s117893 := by rfl
  have hcenter21 : center s117894 2 true = none := by rfl
  have hpaired00 : paired s117894 false false = none := by rfl
  have hpaired01 : paired s117894 false true = none := by rfl
  have hpaired10 : paired s117894 true false = none := by rfl
  have hpaired11 : paired s117894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117889) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117893) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117895 : safe 10 5 s117895 = true := by
  have hcenter00 : center s117895 0 false = none := by rfl
  have hcenter01 : center s117895 0 true = none := by rfl
  have hcenter10 : center s117895 1 false = none := by rfl
  have hcenter11 : center s117895 1 true = none := by rfl
  have hcenter20 : center s117895 2 false = none := by rfl
  have hcenter21 : center s117895 2 true = none := by rfl
  have hpaired00 : paired s117895 false false = none := by rfl
  have hpaired01 : paired s117895 false true = none := by rfl
  have hpaired10 : paired s117895 true false = none := by rfl
  have hpaired11 : paired s117895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117896 : safe 10 6 s117896 = true := by
  have hcenter00 : center s117896 0 false = none := by rfl
  have hcenter01 : center s117896 0 true = none := by rfl
  have hcenter10 : center s117896 1 false = some s117895 := by rfl
  have hcenter11 : center s117896 1 true = none := by rfl
  have hcenter20 : center s117896 2 false = none := by rfl
  have hcenter21 : center s117896 2 true = none := by rfl
  have hpaired00 : paired s117896 false false = none := by rfl
  have hpaired01 : paired s117896 false true = none := by rfl
  have hpaired10 : paired s117896 true false = none := by rfl
  have hpaired11 : paired s117896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117897 : safe 10 7 s117897 = true := by
  have hcenter00 : center s117897 0 false = none := by rfl
  have hcenter01 : center s117897 0 true = none := by rfl
  have hcenter10 : center s117897 1 false = none := by rfl
  have hcenter11 : center s117897 1 true = none := by rfl
  have hcenter20 : center s117897 2 false = some s117896 := by rfl
  have hcenter21 : center s117897 2 true = none := by rfl
  have hpaired00 : paired s117897 false false = none := by rfl
  have hpaired01 : paired s117897 false true = none := by rfl
  have hpaired10 : paired s117897 true false = none := by rfl
  have hpaired11 : paired s117897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117896) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117898 : safe 10 8 s117898 = true := by
  have hcenter00 : center s117898 0 false = some s117897 := by rfl
  have hcenter01 : center s117898 0 true = none := by rfl
  have hcenter10 : center s117898 1 false = none := by rfl
  have hcenter11 : center s117898 1 true = none := by rfl
  have hcenter20 : center s117898 2 false = none := by rfl
  have hcenter21 : center s117898 2 true = none := by rfl
  have hpaired00 : paired s117898 false false = none := by rfl
  have hpaired01 : paired s117898 false true = none := by rfl
  have hpaired10 : paired s117898 true false = none := by rfl
  have hpaired11 : paired s117898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117897) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117899 : safe 10 9 s117899 = true := by
  have hcenter00 : center s117899 0 false = none := by rfl
  have hcenter01 : center s117899 0 true = some s117894 := by rfl
  have hcenter10 : center s117899 1 false = none := by rfl
  have hcenter11 : center s117899 1 true = some s117898 := by rfl
  have hcenter20 : center s117899 2 false = none := by rfl
  have hcenter21 : center s117899 2 true = none := by rfl
  have hpaired00 : paired s117899 false false = none := by rfl
  have hpaired01 : paired s117899 false true = none := by rfl
  have hpaired10 : paired s117899 true false = none := by rfl
  have hpaired11 : paired s117899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117894) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117900 : safe 10 11 s117900 = true := by
  have hcenter00 : center s117900 0 false = none := by rfl
  have hcenter01 : center s117900 0 true = none := by rfl
  have hcenter10 : center s117900 1 false = some s117851 := by rfl
  have hcenter11 : center s117900 1 true = some s117875 := by rfl
  have hcenter20 : center s117900 2 false = none := by rfl
  have hcenter21 : center s117900 2 true = none := by rfl
  have hpaired00 : paired s117900 false false = some s117887 := by rfl
  have hpaired01 : paired s117900 false true = some s117899 := by rfl
  have hpaired10 : paired s117900 true false = none := by rfl
  have hpaired11 : paired s117900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117851) (optionAll_some_eq hcenter11 safeNode117875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117887) (optionAll_some_eq hpaired01 safeNode117899) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117901 : safe 10 6 s117901 = true := by
  have hcenter00 : center s117901 0 false = none := by rfl
  have hcenter01 : center s117901 0 true = none := by rfl
  have hcenter10 : center s117901 1 false = none := by rfl
  have hcenter11 : center s117901 1 true = none := by rfl
  have hcenter20 : center s117901 2 false = none := by rfl
  have hcenter21 : center s117901 2 true = none := by rfl
  have hpaired00 : paired s117901 false false = none := by rfl
  have hpaired01 : paired s117901 false true = none := by rfl
  have hpaired10 : paired s117901 true false = none := by rfl
  have hpaired11 : paired s117901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117902 : safe 10 6 s117902 = true := by
  have hcenter00 : center s117902 0 false = none := by rfl
  have hcenter01 : center s117902 0 true = none := by rfl
  have hcenter10 : center s117902 1 false = none := by rfl
  have hcenter11 : center s117902 1 true = none := by rfl
  have hcenter20 : center s117902 2 false = none := by rfl
  have hcenter21 : center s117902 2 true = none := by rfl
  have hpaired00 : paired s117902 false false = none := by rfl
  have hpaired01 : paired s117902 false true = none := by rfl
  have hpaired10 : paired s117902 true false = none := by rfl
  have hpaired11 : paired s117902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117903 : safe 10 7 s117903 = true := by
  have hcenter00 : center s117903 0 false = none := by rfl
  have hcenter01 : center s117903 0 true = none := by rfl
  have hcenter10 : center s117903 1 false = some s117901 := by rfl
  have hcenter11 : center s117903 1 true = some s117902 := by rfl
  have hcenter20 : center s117903 2 false = none := by rfl
  have hcenter21 : center s117903 2 true = none := by rfl
  have hpaired00 : paired s117903 false false = none := by rfl
  have hpaired01 : paired s117903 false true = none := by rfl
  have hpaired10 : paired s117903 true false = none := by rfl
  have hpaired11 : paired s117903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117901) (optionAll_some_eq hcenter11 safeNode117902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117904 : safe 10 8 s117904 = true := by
  have hcenter00 : center s117904 0 false = none := by rfl
  have hcenter01 : center s117904 0 true = none := by rfl
  have hcenter10 : center s117904 1 false = none := by rfl
  have hcenter11 : center s117904 1 true = none := by rfl
  have hcenter20 : center s117904 2 false = none := by rfl
  have hcenter21 : center s117904 2 true = some s117903 := by rfl
  have hpaired00 : paired s117904 false false = none := by rfl
  have hpaired01 : paired s117904 false true = none := by rfl
  have hpaired10 : paired s117904 true false = none := by rfl
  have hpaired11 : paired s117904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117905 : safe 10 8 s117905 = true := by
  have hcenter00 : center s117905 0 false = none := by rfl
  have hcenter01 : center s117905 0 true = none := by rfl
  have hcenter10 : center s117905 1 false = none := by rfl
  have hcenter11 : center s117905 1 true = none := by rfl
  have hcenter20 : center s117905 2 false = none := by rfl
  have hcenter21 : center s117905 2 true = none := by rfl
  have hpaired00 : paired s117905 false false = none := by rfl
  have hpaired01 : paired s117905 false true = none := by rfl
  have hpaired10 : paired s117905 true false = none := by rfl
  have hpaired11 : paired s117905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117906 : safe 10 9 s117906 = true := by
  have hcenter00 : center s117906 0 false = some s117904 := by rfl
  have hcenter01 : center s117906 0 true = some s117905 := by rfl
  have hcenter10 : center s117906 1 false = none := by rfl
  have hcenter11 : center s117906 1 true = none := by rfl
  have hcenter20 : center s117906 2 false = none := by rfl
  have hcenter21 : center s117906 2 true = none := by rfl
  have hpaired00 : paired s117906 false false = none := by rfl
  have hpaired01 : paired s117906 false true = none := by rfl
  have hpaired10 : paired s117906 true false = none := by rfl
  have hpaired11 : paired s117906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117904) (optionAll_some_eq hcenter01 safeNode117905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117907 : safe 10 6 s117907 = true := by
  have hcenter00 : center s117907 0 false = none := by rfl
  have hcenter01 : center s117907 0 true = none := by rfl
  have hcenter10 : center s117907 1 false = none := by rfl
  have hcenter11 : center s117907 1 true = none := by rfl
  have hcenter20 : center s117907 2 false = none := by rfl
  have hcenter21 : center s117907 2 true = none := by rfl
  have hpaired00 : paired s117907 false false = none := by rfl
  have hpaired01 : paired s117907 false true = none := by rfl
  have hpaired10 : paired s117907 true false = none := by rfl
  have hpaired11 : paired s117907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117908 : safe 10 4 s117908 = true := by
  have hcenter00 : center s117908 0 false = none := by rfl
  have hcenter01 : center s117908 0 true = none := by rfl
  have hcenter10 : center s117908 1 false = none := by rfl
  have hcenter11 : center s117908 1 true = none := by rfl
  have hcenter20 : center s117908 2 false = none := by rfl
  have hcenter21 : center s117908 2 true = none := by rfl
  have hpaired00 : paired s117908 false false = none := by rfl
  have hpaired01 : paired s117908 false true = none := by rfl
  have hpaired10 : paired s117908 true false = none := by rfl
  have hpaired11 : paired s117908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117909 : safe 10 5 s117909 = true := by
  have hcenter00 : center s117909 0 false = none := by rfl
  have hcenter01 : center s117909 0 true = none := by rfl
  have hcenter10 : center s117909 1 false = none := by rfl
  have hcenter11 : center s117909 1 true = some s117908 := by rfl
  have hcenter20 : center s117909 2 false = none := by rfl
  have hcenter21 : center s117909 2 true = none := by rfl
  have hpaired00 : paired s117909 false false = none := by rfl
  have hpaired01 : paired s117909 false true = none := by rfl
  have hpaired10 : paired s117909 true false = none := by rfl
  have hpaired11 : paired s117909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117910 : safe 10 6 s117910 = true := by
  have hcenter00 : center s117910 0 false = none := by rfl
  have hcenter01 : center s117910 0 true = some s117909 := by rfl
  have hcenter10 : center s117910 1 false = none := by rfl
  have hcenter11 : center s117910 1 true = none := by rfl
  have hcenter20 : center s117910 2 false = none := by rfl
  have hcenter21 : center s117910 2 true = none := by rfl
  have hpaired00 : paired s117910 false false = none := by rfl
  have hpaired01 : paired s117910 false true = none := by rfl
  have hpaired10 : paired s117910 true false = none := by rfl
  have hpaired11 : paired s117910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117911 : safe 10 7 s117911 = true := by
  have hcenter00 : center s117911 0 false = none := by rfl
  have hcenter01 : center s117911 0 true = none := by rfl
  have hcenter10 : center s117911 1 false = none := by rfl
  have hcenter11 : center s117911 1 true = none := by rfl
  have hcenter20 : center s117911 2 false = some s117907 := by rfl
  have hcenter21 : center s117911 2 true = some s117910 := by rfl
  have hpaired00 : paired s117911 false false = none := by rfl
  have hpaired01 : paired s117911 false true = none := by rfl
  have hpaired10 : paired s117911 true false = none := by rfl
  have hpaired11 : paired s117911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117907) (optionAll_some_eq hcenter21 safeNode117910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117912 : safe 10 8 s117912 = true := by
  have hcenter00 : center s117912 0 false = none := by rfl
  have hcenter01 : center s117912 0 true = none := by rfl
  have hcenter10 : center s117912 1 false = none := by rfl
  have hcenter11 : center s117912 1 true = some s117911 := by rfl
  have hcenter20 : center s117912 2 false = none := by rfl
  have hcenter21 : center s117912 2 true = none := by rfl
  have hpaired00 : paired s117912 false false = none := by rfl
  have hpaired01 : paired s117912 false true = none := by rfl
  have hpaired10 : paired s117912 true false = none := by rfl
  have hpaired11 : paired s117912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117911) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117913 : safe 10 9 s117913 = true := by
  have hcenter00 : center s117913 0 false = none := by rfl
  have hcenter01 : center s117913 0 true = some s117912 := by rfl
  have hcenter10 : center s117913 1 false = none := by rfl
  have hcenter11 : center s117913 1 true = none := by rfl
  have hcenter20 : center s117913 2 false = none := by rfl
  have hcenter21 : center s117913 2 true = none := by rfl
  have hpaired00 : paired s117913 false false = none := by rfl
  have hpaired01 : paired s117913 false true = none := by rfl
  have hpaired10 : paired s117913 true false = none := by rfl
  have hpaired11 : paired s117913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117914 : safe 10 10 s117914 = true := by
  have hcenter00 : center s117914 0 false = none := by rfl
  have hcenter01 : center s117914 0 true = none := by rfl
  have hcenter10 : center s117914 1 false = some s117906 := by rfl
  have hcenter11 : center s117914 1 true = none := by rfl
  have hcenter20 : center s117914 2 false = some s117913 := by rfl
  have hcenter21 : center s117914 2 true = none := by rfl
  have hpaired00 : paired s117914 false false = none := by rfl
  have hpaired01 : paired s117914 false true = none := by rfl
  have hpaired10 : paired s117914 true false = none := by rfl
  have hpaired11 : paired s117914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117906) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117915 : safe 10 6 s117915 = true := by
  have hcenter00 : center s117915 0 false = none := by rfl
  have hcenter01 : center s117915 0 true = none := by rfl
  have hcenter10 : center s117915 1 false = none := by rfl
  have hcenter11 : center s117915 1 true = none := by rfl
  have hcenter20 : center s117915 2 false = none := by rfl
  have hcenter21 : center s117915 2 true = none := by rfl
  have hpaired00 : paired s117915 false false = none := by rfl
  have hpaired01 : paired s117915 false true = none := by rfl
  have hpaired10 : paired s117915 true false = none := by rfl
  have hpaired11 : paired s117915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117916 : safe 10 4 s117916 = true := by
  have hcenter00 : center s117916 0 false = none := by rfl
  have hcenter01 : center s117916 0 true = none := by rfl
  have hcenter10 : center s117916 1 false = none := by rfl
  have hcenter11 : center s117916 1 true = none := by rfl
  have hcenter20 : center s117916 2 false = none := by rfl
  have hcenter21 : center s117916 2 true = none := by rfl
  have hpaired00 : paired s117916 false false = none := by rfl
  have hpaired01 : paired s117916 false true = none := by rfl
  have hpaired10 : paired s117916 true false = none := by rfl
  have hpaired11 : paired s117916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117917 : safe 10 5 s117917 = true := by
  have hcenter00 : center s117917 0 false = none := by rfl
  have hcenter01 : center s117917 0 true = none := by rfl
  have hcenter10 : center s117917 1 false = none := by rfl
  have hcenter11 : center s117917 1 true = none := by rfl
  have hcenter20 : center s117917 2 false = none := by rfl
  have hcenter21 : center s117917 2 true = some s117916 := by rfl
  have hpaired00 : paired s117917 false false = none := by rfl
  have hpaired01 : paired s117917 false true = none := by rfl
  have hpaired10 : paired s117917 true false = none := by rfl
  have hpaired11 : paired s117917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117918 : safe 10 6 s117918 = true := by
  have hcenter00 : center s117918 0 false = none := by rfl
  have hcenter01 : center s117918 0 true = some s117917 := by rfl
  have hcenter10 : center s117918 1 false = none := by rfl
  have hcenter11 : center s117918 1 true = none := by rfl
  have hcenter20 : center s117918 2 false = none := by rfl
  have hcenter21 : center s117918 2 true = none := by rfl
  have hpaired00 : paired s117918 false false = none := by rfl
  have hpaired01 : paired s117918 false true = none := by rfl
  have hpaired10 : paired s117918 true false = none := by rfl
  have hpaired11 : paired s117918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117919 : safe 10 7 s117919 = true := by
  have hcenter00 : center s117919 0 false = none := by rfl
  have hcenter01 : center s117919 0 true = none := by rfl
  have hcenter10 : center s117919 1 false = some s117915 := by rfl
  have hcenter11 : center s117919 1 true = some s117918 := by rfl
  have hcenter20 : center s117919 2 false = none := by rfl
  have hcenter21 : center s117919 2 true = none := by rfl
  have hpaired00 : paired s117919 false false = none := by rfl
  have hpaired01 : paired s117919 false true = none := by rfl
  have hpaired10 : paired s117919 true false = none := by rfl
  have hpaired11 : paired s117919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117915) (optionAll_some_eq hcenter11 safeNode117918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117920 : safe 10 8 s117920 = true := by
  have hcenter00 : center s117920 0 false = none := by rfl
  have hcenter01 : center s117920 0 true = none := by rfl
  have hcenter10 : center s117920 1 false = none := by rfl
  have hcenter11 : center s117920 1 true = none := by rfl
  have hcenter20 : center s117920 2 false = none := by rfl
  have hcenter21 : center s117920 2 true = some s117919 := by rfl
  have hpaired00 : paired s117920 false false = none := by rfl
  have hpaired01 : paired s117920 false true = none := by rfl
  have hpaired10 : paired s117920 true false = none := by rfl
  have hpaired11 : paired s117920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117921 : safe 10 9 s117921 = true := by
  have hcenter00 : center s117921 0 false = none := by rfl
  have hcenter01 : center s117921 0 true = some s117920 := by rfl
  have hcenter10 : center s117921 1 false = none := by rfl
  have hcenter11 : center s117921 1 true = none := by rfl
  have hcenter20 : center s117921 2 false = none := by rfl
  have hcenter21 : center s117921 2 true = none := by rfl
  have hpaired00 : paired s117921 false false = none := by rfl
  have hpaired01 : paired s117921 false true = none := by rfl
  have hpaired10 : paired s117921 true false = none := by rfl
  have hpaired11 : paired s117921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117922 : safe 10 6 s117922 = true := by
  have hcenter00 : center s117922 0 false = none := by rfl
  have hcenter01 : center s117922 0 true = none := by rfl
  have hcenter10 : center s117922 1 false = none := by rfl
  have hcenter11 : center s117922 1 true = none := by rfl
  have hcenter20 : center s117922 2 false = none := by rfl
  have hcenter21 : center s117922 2 true = none := by rfl
  have hpaired00 : paired s117922 false false = none := by rfl
  have hpaired01 : paired s117922 false true = none := by rfl
  have hpaired10 : paired s117922 true false = none := by rfl
  have hpaired11 : paired s117922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117923 : safe 10 6 s117923 = true := by
  have hcenter00 : center s117923 0 false = none := by rfl
  have hcenter01 : center s117923 0 true = none := by rfl
  have hcenter10 : center s117923 1 false = none := by rfl
  have hcenter11 : center s117923 1 true = none := by rfl
  have hcenter20 : center s117923 2 false = none := by rfl
  have hcenter21 : center s117923 2 true = none := by rfl
  have hpaired00 : paired s117923 false false = none := by rfl
  have hpaired01 : paired s117923 false true = none := by rfl
  have hpaired10 : paired s117923 true false = none := by rfl
  have hpaired11 : paired s117923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117924 : safe 10 7 s117924 = true := by
  have hcenter00 : center s117924 0 false = none := by rfl
  have hcenter01 : center s117924 0 true = none := by rfl
  have hcenter10 : center s117924 1 false = none := by rfl
  have hcenter11 : center s117924 1 true = none := by rfl
  have hcenter20 : center s117924 2 false = some s117922 := by rfl
  have hcenter21 : center s117924 2 true = some s117923 := by rfl
  have hpaired00 : paired s117924 false false = none := by rfl
  have hpaired01 : paired s117924 false true = none := by rfl
  have hpaired10 : paired s117924 true false = none := by rfl
  have hpaired11 : paired s117924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117922) (optionAll_some_eq hcenter21 safeNode117923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117925 : safe 10 8 s117925 = true := by
  have hcenter00 : center s117925 0 false = none := by rfl
  have hcenter01 : center s117925 0 true = none := by rfl
  have hcenter10 : center s117925 1 false = none := by rfl
  have hcenter11 : center s117925 1 true = some s117924 := by rfl
  have hcenter20 : center s117925 2 false = none := by rfl
  have hcenter21 : center s117925 2 true = none := by rfl
  have hpaired00 : paired s117925 false false = none := by rfl
  have hpaired01 : paired s117925 false true = none := by rfl
  have hpaired10 : paired s117925 true false = none := by rfl
  have hpaired11 : paired s117925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117926 : safe 10 8 s117926 = true := by
  have hcenter00 : center s117926 0 false = none := by rfl
  have hcenter01 : center s117926 0 true = none := by rfl
  have hcenter10 : center s117926 1 false = none := by rfl
  have hcenter11 : center s117926 1 true = none := by rfl
  have hcenter20 : center s117926 2 false = none := by rfl
  have hcenter21 : center s117926 2 true = none := by rfl
  have hpaired00 : paired s117926 false false = none := by rfl
  have hpaired01 : paired s117926 false true = none := by rfl
  have hpaired10 : paired s117926 true false = none := by rfl
  have hpaired11 : paired s117926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117927 : safe 10 9 s117927 = true := by
  have hcenter00 : center s117927 0 false = some s117925 := by rfl
  have hcenter01 : center s117927 0 true = some s117926 := by rfl
  have hcenter10 : center s117927 1 false = none := by rfl
  have hcenter11 : center s117927 1 true = none := by rfl
  have hcenter20 : center s117927 2 false = none := by rfl
  have hcenter21 : center s117927 2 true = none := by rfl
  have hpaired00 : paired s117927 false false = none := by rfl
  have hpaired01 : paired s117927 false true = none := by rfl
  have hpaired10 : paired s117927 true false = none := by rfl
  have hpaired11 : paired s117927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117925) (optionAll_some_eq hcenter01 safeNode117926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117928 : safe 10 10 s117928 = true := by
  have hcenter00 : center s117928 0 false = none := by rfl
  have hcenter01 : center s117928 0 true = none := by rfl
  have hcenter10 : center s117928 1 false = some s117921 := by rfl
  have hcenter11 : center s117928 1 true = none := by rfl
  have hcenter20 : center s117928 2 false = some s117927 := by rfl
  have hcenter21 : center s117928 2 true = none := by rfl
  have hpaired00 : paired s117928 false false = none := by rfl
  have hpaired01 : paired s117928 false true = none := by rfl
  have hpaired10 : paired s117928 true false = none := by rfl
  have hpaired11 : paired s117928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117921) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117929 : safe 10 12 s117929 = true := by
  have hcenter00 : center s117929 0 false = none := by rfl
  have hcenter01 : center s117929 0 true = none := by rfl
  have hcenter10 : center s117929 1 false = some s117837 := by rfl
  have hcenter11 : center s117929 1 true = none := by rfl
  have hcenter20 : center s117929 2 false = some s117900 := by rfl
  have hcenter21 : center s117929 2 true = none := by rfl
  have hpaired00 : paired s117929 false false = none := by rfl
  have hpaired01 : paired s117929 false true = none := by rfl
  have hpaired10 : paired s117929 true false = some s117914 := by rfl
  have hpaired11 : paired s117929 true true = some s117928 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117837) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117914) (optionAll_some_eq hpaired11 safeNode117928)

theorem safeNode117930 : safe 10 9 s117930 = true := by
  have hcenter00 : center s117930 0 false = none := by rfl
  have hcenter01 : center s117930 0 true = none := by rfl
  have hcenter10 : center s117930 1 false = none := by rfl
  have hcenter11 : center s117930 1 true = none := by rfl
  have hcenter20 : center s117930 2 false = none := by rfl
  have hcenter21 : center s117930 2 true = none := by rfl
  have hpaired00 : paired s117930 false false = none := by rfl
  have hpaired01 : paired s117930 false true = none := by rfl
  have hpaired10 : paired s117930 true false = none := by rfl
  have hpaired11 : paired s117930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117931 : safe 10 10 s117931 = true := by
  have hcenter00 : center s117931 0 false = none := by rfl
  have hcenter01 : center s117931 0 true = none := by rfl
  have hcenter10 : center s117931 1 false = some s117930 := by rfl
  have hcenter11 : center s117931 1 true = none := by rfl
  have hcenter20 : center s117931 2 false = none := by rfl
  have hcenter21 : center s117931 2 true = none := by rfl
  have hpaired00 : paired s117931 false false = none := by rfl
  have hpaired01 : paired s117931 false true = none := by rfl
  have hpaired10 : paired s117931 true false = none := by rfl
  have hpaired11 : paired s117931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117932 : safe 10 3 s117932 = true := by
  have hcenter00 : center s117932 0 false = none := by rfl
  have hcenter01 : center s117932 0 true = none := by rfl
  have hcenter10 : center s117932 1 false = none := by rfl
  have hcenter11 : center s117932 1 true = none := by rfl
  have hcenter20 : center s117932 2 false = none := by rfl
  have hcenter21 : center s117932 2 true = none := by rfl
  have hpaired00 : paired s117932 false false = none := by rfl
  have hpaired01 : paired s117932 false true = none := by rfl
  have hpaired10 : paired s117932 true false = none := by rfl
  have hpaired11 : paired s117932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117933 : safe 10 4 s117933 = true := by
  have hcenter00 : center s117933 0 false = some s117932 := by rfl
  have hcenter01 : center s117933 0 true = none := by rfl
  have hcenter10 : center s117933 1 false = none := by rfl
  have hcenter11 : center s117933 1 true = none := by rfl
  have hcenter20 : center s117933 2 false = none := by rfl
  have hcenter21 : center s117933 2 true = none := by rfl
  have hpaired00 : paired s117933 false false = none := by rfl
  have hpaired01 : paired s117933 false true = none := by rfl
  have hpaired10 : paired s117933 true false = none := by rfl
  have hpaired11 : paired s117933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117934 : safe 10 5 s117934 = true := by
  have hcenter00 : center s117934 0 false = none := by rfl
  have hcenter01 : center s117934 0 true = none := by rfl
  have hcenter10 : center s117934 1 false = some s117933 := by rfl
  have hcenter11 : center s117934 1 true = none := by rfl
  have hcenter20 : center s117934 2 false = none := by rfl
  have hcenter21 : center s117934 2 true = none := by rfl
  have hpaired00 : paired s117934 false false = none := by rfl
  have hpaired01 : paired s117934 false true = none := by rfl
  have hpaired10 : paired s117934 true false = none := by rfl
  have hpaired11 : paired s117934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117933) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117935 : safe 10 6 s117935 = true := by
  have hcenter00 : center s117935 0 false = none := by rfl
  have hcenter01 : center s117935 0 true = none := by rfl
  have hcenter10 : center s117935 1 false = none := by rfl
  have hcenter11 : center s117935 1 true = none := by rfl
  have hcenter20 : center s117935 2 false = none := by rfl
  have hcenter21 : center s117935 2 true = some s117934 := by rfl
  have hpaired00 : paired s117935 false false = none := by rfl
  have hpaired01 : paired s117935 false true = none := by rfl
  have hpaired10 : paired s117935 true false = none := by rfl
  have hpaired11 : paired s117935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117936 : safe 10 7 s117936 = true := by
  have hcenter00 : center s117936 0 false = none := by rfl
  have hcenter01 : center s117936 0 true = some s117935 := by rfl
  have hcenter10 : center s117936 1 false = none := by rfl
  have hcenter11 : center s117936 1 true = none := by rfl
  have hcenter20 : center s117936 2 false = none := by rfl
  have hcenter21 : center s117936 2 true = none := by rfl
  have hpaired00 : paired s117936 false false = none := by rfl
  have hpaired01 : paired s117936 false true = none := by rfl
  have hpaired10 : paired s117936 true false = none := by rfl
  have hpaired11 : paired s117936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117937 : safe 10 8 s117937 = true := by
  have hcenter00 : center s117937 0 false = none := by rfl
  have hcenter01 : center s117937 0 true = none := by rfl
  have hcenter10 : center s117937 1 false = none := by rfl
  have hcenter11 : center s117937 1 true = some s117936 := by rfl
  have hcenter20 : center s117937 2 false = none := by rfl
  have hcenter21 : center s117937 2 true = none := by rfl
  have hpaired00 : paired s117937 false false = none := by rfl
  have hpaired01 : paired s117937 false true = none := by rfl
  have hpaired10 : paired s117937 true false = none := by rfl
  have hpaired11 : paired s117937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117938 : safe 10 3 s117938 = true := by
  have hcenter00 : center s117938 0 false = none := by rfl
  have hcenter01 : center s117938 0 true = none := by rfl
  have hcenter10 : center s117938 1 false = none := by rfl
  have hcenter11 : center s117938 1 true = none := by rfl
  have hcenter20 : center s117938 2 false = none := by rfl
  have hcenter21 : center s117938 2 true = none := by rfl
  have hpaired00 : paired s117938 false false = none := by rfl
  have hpaired01 : paired s117938 false true = none := by rfl
  have hpaired10 : paired s117938 true false = none := by rfl
  have hpaired11 : paired s117938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117939 : safe 10 4 s117939 = true := by
  have hcenter00 : center s117939 0 false = none := by rfl
  have hcenter01 : center s117939 0 true = none := by rfl
  have hcenter10 : center s117939 1 false = none := by rfl
  have hcenter11 : center s117939 1 true = some s117938 := by rfl
  have hcenter20 : center s117939 2 false = none := by rfl
  have hcenter21 : center s117939 2 true = none := by rfl
  have hpaired00 : paired s117939 false false = none := by rfl
  have hpaired01 : paired s117939 false true = none := by rfl
  have hpaired10 : paired s117939 true false = none := by rfl
  have hpaired11 : paired s117939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117940 : safe 10 5 s117940 = true := by
  have hcenter00 : center s117940 0 false = none := by rfl
  have hcenter01 : center s117940 0 true = none := by rfl
  have hcenter10 : center s117940 1 false = none := by rfl
  have hcenter11 : center s117940 1 true = none := by rfl
  have hcenter20 : center s117940 2 false = some s117939 := by rfl
  have hcenter21 : center s117940 2 true = none := by rfl
  have hpaired00 : paired s117940 false false = none := by rfl
  have hpaired01 : paired s117940 false true = none := by rfl
  have hpaired10 : paired s117940 true false = none := by rfl
  have hpaired11 : paired s117940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117941 : safe 10 6 s117941 = true := by
  have hcenter00 : center s117941 0 false = some s117940 := by rfl
  have hcenter01 : center s117941 0 true = none := by rfl
  have hcenter10 : center s117941 1 false = none := by rfl
  have hcenter11 : center s117941 1 true = none := by rfl
  have hcenter20 : center s117941 2 false = none := by rfl
  have hcenter21 : center s117941 2 true = none := by rfl
  have hpaired00 : paired s117941 false false = none := by rfl
  have hpaired01 : paired s117941 false true = none := by rfl
  have hpaired10 : paired s117941 true false = none := by rfl
  have hpaired11 : paired s117941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117940) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117942 : safe 10 7 s117942 = true := by
  have hcenter00 : center s117942 0 false = none := by rfl
  have hcenter01 : center s117942 0 true = none := by rfl
  have hcenter10 : center s117942 1 false = some s117941 := by rfl
  have hcenter11 : center s117942 1 true = none := by rfl
  have hcenter20 : center s117942 2 false = none := by rfl
  have hcenter21 : center s117942 2 true = none := by rfl
  have hpaired00 : paired s117942 false false = none := by rfl
  have hpaired01 : paired s117942 false true = none := by rfl
  have hpaired10 : paired s117942 true false = none := by rfl
  have hpaired11 : paired s117942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117943 : safe 10 5 s117943 = true := by
  have hcenter00 : center s117943 0 false = none := by rfl
  have hcenter01 : center s117943 0 true = none := by rfl
  have hcenter10 : center s117943 1 false = none := by rfl
  have hcenter11 : center s117943 1 true = none := by rfl
  have hcenter20 : center s117943 2 false = none := by rfl
  have hcenter21 : center s117943 2 true = none := by rfl
  have hpaired00 : paired s117943 false false = none := by rfl
  have hpaired01 : paired s117943 false true = none := by rfl
  have hpaired10 : paired s117943 true false = none := by rfl
  have hpaired11 : paired s117943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117944 : safe 10 6 s117944 = true := by
  have hcenter00 : center s117944 0 false = none := by rfl
  have hcenter01 : center s117944 0 true = none := by rfl
  have hcenter10 : center s117944 1 false = none := by rfl
  have hcenter11 : center s117944 1 true = none := by rfl
  have hcenter20 : center s117944 2 false = some s117943 := by rfl
  have hcenter21 : center s117944 2 true = none := by rfl
  have hpaired00 : paired s117944 false false = none := by rfl
  have hpaired01 : paired s117944 false true = none := by rfl
  have hpaired10 : paired s117944 true false = none := by rfl
  have hpaired11 : paired s117944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117945 : safe 10 7 s117945 = true := by
  have hcenter00 : center s117945 0 false = none := by rfl
  have hcenter01 : center s117945 0 true = none := by rfl
  have hcenter10 : center s117945 1 false = some s117944 := by rfl
  have hcenter11 : center s117945 1 true = none := by rfl
  have hcenter20 : center s117945 2 false = none := by rfl
  have hcenter21 : center s117945 2 true = none := by rfl
  have hpaired00 : paired s117945 false false = none := by rfl
  have hpaired01 : paired s117945 false true = none := by rfl
  have hpaired10 : paired s117945 true false = none := by rfl
  have hpaired11 : paired s117945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117944) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117946 : safe 10 8 s117946 = true := by
  have hcenter00 : center s117946 0 false = some s117942 := by rfl
  have hcenter01 : center s117946 0 true = none := by rfl
  have hcenter10 : center s117946 1 false = none := by rfl
  have hcenter11 : center s117946 1 true = none := by rfl
  have hcenter20 : center s117946 2 false = some s117945 := by rfl
  have hcenter21 : center s117946 2 true = none := by rfl
  have hpaired00 : paired s117946 false false = none := by rfl
  have hpaired01 : paired s117946 false true = none := by rfl
  have hpaired10 : paired s117946 true false = none := by rfl
  have hpaired11 : paired s117946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117945) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117947 : safe 10 9 s117947 = true := by
  have hcenter00 : center s117947 0 false = none := by rfl
  have hcenter01 : center s117947 0 true = some s117937 := by rfl
  have hcenter10 : center s117947 1 false = some s117946 := by rfl
  have hcenter11 : center s117947 1 true = none := by rfl
  have hcenter20 : center s117947 2 false = none := by rfl
  have hcenter21 : center s117947 2 true = none := by rfl
  have hpaired00 : paired s117947 false false = none := by rfl
  have hpaired01 : paired s117947 false true = none := by rfl
  have hpaired10 : paired s117947 true false = none := by rfl
  have hpaired11 : paired s117947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117937) (optionAll_some_eq hcenter10 safeNode117946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117948 : safe 10 10 s117948 = true := by
  have hcenter00 : center s117948 0 false = none := by rfl
  have hcenter01 : center s117948 0 true = none := by rfl
  have hcenter10 : center s117948 1 false = none := by rfl
  have hcenter11 : center s117948 1 true = none := by rfl
  have hcenter20 : center s117948 2 false = none := by rfl
  have hcenter21 : center s117948 2 true = some s117947 := by rfl
  have hpaired00 : paired s117948 false false = none := by rfl
  have hpaired01 : paired s117948 false true = none := by rfl
  have hpaired10 : paired s117948 true false = none := by rfl
  have hpaired11 : paired s117948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117949 : safe 10 5 s117949 = true := by
  have hcenter00 : center s117949 0 false = none := by rfl
  have hcenter01 : center s117949 0 true = none := by rfl
  have hcenter10 : center s117949 1 false = none := by rfl
  have hcenter11 : center s117949 1 true = none := by rfl
  have hcenter20 : center s117949 2 false = none := by rfl
  have hcenter21 : center s117949 2 true = none := by rfl
  have hpaired00 : paired s117949 false false = none := by rfl
  have hpaired01 : paired s117949 false true = none := by rfl
  have hpaired10 : paired s117949 true false = none := by rfl
  have hpaired11 : paired s117949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117950 : safe 10 6 s117950 = true := by
  have hcenter00 : center s117950 0 false = some s117949 := by rfl
  have hcenter01 : center s117950 0 true = none := by rfl
  have hcenter10 : center s117950 1 false = none := by rfl
  have hcenter11 : center s117950 1 true = none := by rfl
  have hcenter20 : center s117950 2 false = none := by rfl
  have hcenter21 : center s117950 2 true = none := by rfl
  have hpaired00 : paired s117950 false false = none := by rfl
  have hpaired01 : paired s117950 false true = none := by rfl
  have hpaired10 : paired s117950 true false = none := by rfl
  have hpaired11 : paired s117950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117951 : safe 10 7 s117951 = true := by
  have hcenter00 : center s117951 0 false = none := by rfl
  have hcenter01 : center s117951 0 true = none := by rfl
  have hcenter10 : center s117951 1 false = none := by rfl
  have hcenter11 : center s117951 1 true = some s117950 := by rfl
  have hcenter20 : center s117951 2 false = none := by rfl
  have hcenter21 : center s117951 2 true = none := by rfl
  have hpaired00 : paired s117951 false false = none := by rfl
  have hpaired01 : paired s117951 false true = none := by rfl
  have hpaired10 : paired s117951 true false = none := by rfl
  have hpaired11 : paired s117951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117952 : safe 10 5 s117952 = true := by
  have hcenter00 : center s117952 0 false = none := by rfl
  have hcenter01 : center s117952 0 true = none := by rfl
  have hcenter10 : center s117952 1 false = none := by rfl
  have hcenter11 : center s117952 1 true = none := by rfl
  have hcenter20 : center s117952 2 false = none := by rfl
  have hcenter21 : center s117952 2 true = none := by rfl
  have hpaired00 : paired s117952 false false = none := by rfl
  have hpaired01 : paired s117952 false true = none := by rfl
  have hpaired10 : paired s117952 true false = none := by rfl
  have hpaired11 : paired s117952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117953 : safe 10 4 s117953 = true := by
  have hcenter00 : center s117953 0 false = none := by rfl
  have hcenter01 : center s117953 0 true = none := by rfl
  have hcenter10 : center s117953 1 false = none := by rfl
  have hcenter11 : center s117953 1 true = none := by rfl
  have hcenter20 : center s117953 2 false = none := by rfl
  have hcenter21 : center s117953 2 true = none := by rfl
  have hpaired00 : paired s117953 false false = none := by rfl
  have hpaired01 : paired s117953 false true = none := by rfl
  have hpaired10 : paired s117953 true false = none := by rfl
  have hpaired11 : paired s117953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117954 : safe 10 5 s117954 = true := by
  have hcenter00 : center s117954 0 false = some s117953 := by rfl
  have hcenter01 : center s117954 0 true = none := by rfl
  have hcenter10 : center s117954 1 false = none := by rfl
  have hcenter11 : center s117954 1 true = none := by rfl
  have hcenter20 : center s117954 2 false = none := by rfl
  have hcenter21 : center s117954 2 true = none := by rfl
  have hpaired00 : paired s117954 false false = none := by rfl
  have hpaired01 : paired s117954 false true = none := by rfl
  have hpaired10 : paired s117954 true false = none := by rfl
  have hpaired11 : paired s117954 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117953) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117955 : safe 10 6 s117955 = true := by
  have hcenter00 : center s117955 0 false = none := by rfl
  have hcenter01 : center s117955 0 true = none := by rfl
  have hcenter10 : center s117955 1 false = none := by rfl
  have hcenter11 : center s117955 1 true = some s117952 := by rfl
  have hcenter20 : center s117955 2 false = none := by rfl
  have hcenter21 : center s117955 2 true = some s117954 := by rfl
  have hpaired00 : paired s117955 false false = none := by rfl
  have hpaired01 : paired s117955 false true = none := by rfl
  have hpaired10 : paired s117955 true false = none := by rfl
  have hpaired11 : paired s117955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117952) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117956 : safe 10 4 s117956 = true := by
  have hcenter00 : center s117956 0 false = none := by rfl
  have hcenter01 : center s117956 0 true = none := by rfl
  have hcenter10 : center s117956 1 false = none := by rfl
  have hcenter11 : center s117956 1 true = none := by rfl
  have hcenter20 : center s117956 2 false = none := by rfl
  have hcenter21 : center s117956 2 true = none := by rfl
  have hpaired00 : paired s117956 false false = none := by rfl
  have hpaired01 : paired s117956 false true = none := by rfl
  have hpaired10 : paired s117956 true false = none := by rfl
  have hpaired11 : paired s117956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117957 : safe 10 5 s117957 = true := by
  have hcenter00 : center s117957 0 false = none := by rfl
  have hcenter01 : center s117957 0 true = none := by rfl
  have hcenter10 : center s117957 1 false = none := by rfl
  have hcenter11 : center s117957 1 true = none := by rfl
  have hcenter20 : center s117957 2 false = none := by rfl
  have hcenter21 : center s117957 2 true = some s117956 := by rfl
  have hpaired00 : paired s117957 false false = none := by rfl
  have hpaired01 : paired s117957 false true = none := by rfl
  have hpaired10 : paired s117957 true false = none := by rfl
  have hpaired11 : paired s117957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117958 : safe 10 6 s117958 = true := by
  have hcenter00 : center s117958 0 false = some s117957 := by rfl
  have hcenter01 : center s117958 0 true = none := by rfl
  have hcenter10 : center s117958 1 false = none := by rfl
  have hcenter11 : center s117958 1 true = none := by rfl
  have hcenter20 : center s117958 2 false = none := by rfl
  have hcenter21 : center s117958 2 true = none := by rfl
  have hpaired00 : paired s117958 false false = none := by rfl
  have hpaired01 : paired s117958 false true = none := by rfl
  have hpaired10 : paired s117958 true false = none := by rfl
  have hpaired11 : paired s117958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117959 : safe 10 7 s117959 = true := by
  have hcenter00 : center s117959 0 false = none := by rfl
  have hcenter01 : center s117959 0 true = some s117955 := by rfl
  have hcenter10 : center s117959 1 false = none := by rfl
  have hcenter11 : center s117959 1 true = none := by rfl
  have hcenter20 : center s117959 2 false = some s117958 := by rfl
  have hcenter21 : center s117959 2 true = none := by rfl
  have hpaired00 : paired s117959 false false = none := by rfl
  have hpaired01 : paired s117959 false true = none := by rfl
  have hpaired10 : paired s117959 true false = none := by rfl
  have hpaired11 : paired s117959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117960 : safe 10 8 s117960 = true := by
  have hcenter00 : center s117960 0 false = some s117951 := by rfl
  have hcenter01 : center s117960 0 true = none := by rfl
  have hcenter10 : center s117960 1 false = some s117959 := by rfl
  have hcenter11 : center s117960 1 true = none := by rfl
  have hcenter20 : center s117960 2 false = none := by rfl
  have hcenter21 : center s117960 2 true = none := by rfl
  have hpaired00 : paired s117960 false false = none := by rfl
  have hpaired01 : paired s117960 false true = none := by rfl
  have hpaired10 : paired s117960 true false = none := by rfl
  have hpaired11 : paired s117960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117951) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117959) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117961 : safe 10 9 s117961 = true := by
  have hcenter00 : center s117961 0 false = none := by rfl
  have hcenter01 : center s117961 0 true = none := by rfl
  have hcenter10 : center s117961 1 false = none := by rfl
  have hcenter11 : center s117961 1 true = none := by rfl
  have hcenter20 : center s117961 2 false = some s117960 := by rfl
  have hcenter21 : center s117961 2 true = none := by rfl
  have hpaired00 : paired s117961 false false = none := by rfl
  have hpaired01 : paired s117961 false true = none := by rfl
  have hpaired10 : paired s117961 true false = none := by rfl
  have hpaired11 : paired s117961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117962 : safe 10 10 s117962 = true := by
  have hcenter00 : center s117962 0 false = none := by rfl
  have hcenter01 : center s117962 0 true = none := by rfl
  have hcenter10 : center s117962 1 false = some s117961 := by rfl
  have hcenter11 : center s117962 1 true = none := by rfl
  have hcenter20 : center s117962 2 false = none := by rfl
  have hcenter21 : center s117962 2 true = none := by rfl
  have hpaired00 : paired s117962 false false = none := by rfl
  have hpaired01 : paired s117962 false true = none := by rfl
  have hpaired10 : paired s117962 true false = none := by rfl
  have hpaired11 : paired s117962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117961) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117963 : safe 10 11 s117963 = true := by
  have hcenter00 : center s117963 0 false = some s117931 := by rfl
  have hcenter01 : center s117963 0 true = some s117948 := by rfl
  have hcenter10 : center s117963 1 false = none := by rfl
  have hcenter11 : center s117963 1 true = none := by rfl
  have hcenter20 : center s117963 2 false = none := by rfl
  have hcenter21 : center s117963 2 true = some s117962 := by rfl
  have hpaired00 : paired s117963 false false = none := by rfl
  have hpaired01 : paired s117963 false true = none := by rfl
  have hpaired10 : paired s117963 true false = none := by rfl
  have hpaired11 : paired s117963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117931) (optionAll_some_eq hcenter01 safeNode117948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117964 : safe 10 6 s117964 = true := by
  have hcenter00 : center s117964 0 false = none := by rfl
  have hcenter01 : center s117964 0 true = none := by rfl
  have hcenter10 : center s117964 1 false = none := by rfl
  have hcenter11 : center s117964 1 true = none := by rfl
  have hcenter20 : center s117964 2 false = none := by rfl
  have hcenter21 : center s117964 2 true = none := by rfl
  have hpaired00 : paired s117964 false false = none := by rfl
  have hpaired01 : paired s117964 false true = none := by rfl
  have hpaired10 : paired s117964 true false = none := by rfl
  have hpaired11 : paired s117964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117965 : safe 10 7 s117965 = true := by
  have hcenter00 : center s117965 0 false = some s117964 := by rfl
  have hcenter01 : center s117965 0 true = none := by rfl
  have hcenter10 : center s117965 1 false = none := by rfl
  have hcenter11 : center s117965 1 true = none := by rfl
  have hcenter20 : center s117965 2 false = none := by rfl
  have hcenter21 : center s117965 2 true = none := by rfl
  have hpaired00 : paired s117965 false false = none := by rfl
  have hpaired01 : paired s117965 false true = none := by rfl
  have hpaired10 : paired s117965 true false = none := by rfl
  have hpaired11 : paired s117965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117966 : safe 10 8 s117966 = true := by
  have hcenter00 : center s117966 0 false = none := by rfl
  have hcenter01 : center s117966 0 true = none := by rfl
  have hcenter10 : center s117966 1 false = none := by rfl
  have hcenter11 : center s117966 1 true = none := by rfl
  have hcenter20 : center s117966 2 false = none := by rfl
  have hcenter21 : center s117966 2 true = some s117965 := by rfl
  have hpaired00 : paired s117966 false false = none := by rfl
  have hpaired01 : paired s117966 false true = none := by rfl
  have hpaired10 : paired s117966 true false = none := by rfl
  have hpaired11 : paired s117966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117967 : safe 10 5 s117967 = true := by
  have hcenter00 : center s117967 0 false = none := by rfl
  have hcenter01 : center s117967 0 true = none := by rfl
  have hcenter10 : center s117967 1 false = none := by rfl
  have hcenter11 : center s117967 1 true = none := by rfl
  have hcenter20 : center s117967 2 false = none := by rfl
  have hcenter21 : center s117967 2 true = none := by rfl
  have hpaired00 : paired s117967 false false = none := by rfl
  have hpaired01 : paired s117967 false true = none := by rfl
  have hpaired10 : paired s117967 true false = none := by rfl
  have hpaired11 : paired s117967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117968 : safe 10 6 s117968 = true := by
  have hcenter00 : center s117968 0 false = some s117967 := by rfl
  have hcenter01 : center s117968 0 true = none := by rfl
  have hcenter10 : center s117968 1 false = none := by rfl
  have hcenter11 : center s117968 1 true = none := by rfl
  have hcenter20 : center s117968 2 false = none := by rfl
  have hcenter21 : center s117968 2 true = none := by rfl
  have hpaired00 : paired s117968 false false = none := by rfl
  have hpaired01 : paired s117968 false true = none := by rfl
  have hpaired10 : paired s117968 true false = none := by rfl
  have hpaired11 : paired s117968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117969 : safe 10 6 s117969 = true := by
  have hcenter00 : center s117969 0 false = none := by rfl
  have hcenter01 : center s117969 0 true = none := by rfl
  have hcenter10 : center s117969 1 false = none := by rfl
  have hcenter11 : center s117969 1 true = none := by rfl
  have hcenter20 : center s117969 2 false = none := by rfl
  have hcenter21 : center s117969 2 true = none := by rfl
  have hpaired00 : paired s117969 false false = none := by rfl
  have hpaired01 : paired s117969 false true = none := by rfl
  have hpaired10 : paired s117969 true false = none := by rfl
  have hpaired11 : paired s117969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117970 : safe 10 7 s117970 = true := by
  have hcenter00 : center s117970 0 false = none := by rfl
  have hcenter01 : center s117970 0 true = none := by rfl
  have hcenter10 : center s117970 1 false = none := by rfl
  have hcenter11 : center s117970 1 true = some s117968 := by rfl
  have hcenter20 : center s117970 2 false = none := by rfl
  have hcenter21 : center s117970 2 true = some s117969 := by rfl
  have hpaired00 : paired s117970 false false = none := by rfl
  have hpaired01 : paired s117970 false true = none := by rfl
  have hpaired10 : paired s117970 true false = none := by rfl
  have hpaired11 : paired s117970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117968) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117971 : safe 10 4 s117971 = true := by
  have hcenter00 : center s117971 0 false = none := by rfl
  have hcenter01 : center s117971 0 true = none := by rfl
  have hcenter10 : center s117971 1 false = none := by rfl
  have hcenter11 : center s117971 1 true = none := by rfl
  have hcenter20 : center s117971 2 false = none := by rfl
  have hcenter21 : center s117971 2 true = none := by rfl
  have hpaired00 : paired s117971 false false = none := by rfl
  have hpaired01 : paired s117971 false true = none := by rfl
  have hpaired10 : paired s117971 true false = none := by rfl
  have hpaired11 : paired s117971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117972 : safe 10 5 s117972 = true := by
  have hcenter00 : center s117972 0 false = none := by rfl
  have hcenter01 : center s117972 0 true = some s117971 := by rfl
  have hcenter10 : center s117972 1 false = none := by rfl
  have hcenter11 : center s117972 1 true = none := by rfl
  have hcenter20 : center s117972 2 false = none := by rfl
  have hcenter21 : center s117972 2 true = none := by rfl
  have hpaired00 : paired s117972 false false = none := by rfl
  have hpaired01 : paired s117972 false true = none := by rfl
  have hpaired10 : paired s117972 true false = none := by rfl
  have hpaired11 : paired s117972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117971) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117973 : safe 10 6 s117973 = true := by
  have hcenter00 : center s117973 0 false = none := by rfl
  have hcenter01 : center s117973 0 true = none := by rfl
  have hcenter10 : center s117973 1 false = none := by rfl
  have hcenter11 : center s117973 1 true = some s117972 := by rfl
  have hcenter20 : center s117973 2 false = none := by rfl
  have hcenter21 : center s117973 2 true = none := by rfl
  have hpaired00 : paired s117973 false false = none := by rfl
  have hpaired01 : paired s117973 false true = none := by rfl
  have hpaired10 : paired s117973 true false = none := by rfl
  have hpaired11 : paired s117973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117974 : safe 10 7 s117974 = true := by
  have hcenter00 : center s117974 0 false = some s117973 := by rfl
  have hcenter01 : center s117974 0 true = none := by rfl
  have hcenter10 : center s117974 1 false = none := by rfl
  have hcenter11 : center s117974 1 true = none := by rfl
  have hcenter20 : center s117974 2 false = none := by rfl
  have hcenter21 : center s117974 2 true = none := by rfl
  have hpaired00 : paired s117974 false false = none := by rfl
  have hpaired01 : paired s117974 false true = none := by rfl
  have hpaired10 : paired s117974 true false = none := by rfl
  have hpaired11 : paired s117974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117973) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117975 : safe 10 8 s117975 = true := by
  have hcenter00 : center s117975 0 false = none := by rfl
  have hcenter01 : center s117975 0 true = some s117970 := by rfl
  have hcenter10 : center s117975 1 false = some s117974 := by rfl
  have hcenter11 : center s117975 1 true = none := by rfl
  have hcenter20 : center s117975 2 false = none := by rfl
  have hcenter21 : center s117975 2 true = none := by rfl
  have hpaired00 : paired s117975 false false = none := by rfl
  have hpaired01 : paired s117975 false true = none := by rfl
  have hpaired10 : paired s117975 true false = none := by rfl
  have hpaired11 : paired s117975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117970) (optionAll_some_eq hcenter10 safeNode117974) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117976 : safe 10 9 s117976 = true := by
  have hcenter00 : center s117976 0 false = some s117966 := by rfl
  have hcenter01 : center s117976 0 true = none := by rfl
  have hcenter10 : center s117976 1 false = none := by rfl
  have hcenter11 : center s117976 1 true = none := by rfl
  have hcenter20 : center s117976 2 false = some s117975 := by rfl
  have hcenter21 : center s117976 2 true = none := by rfl
  have hpaired00 : paired s117976 false false = none := by rfl
  have hpaired01 : paired s117976 false true = none := by rfl
  have hpaired10 : paired s117976 true false = none := by rfl
  have hpaired11 : paired s117976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117966) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117977 : safe 10 5 s117977 = true := by
  have hcenter00 : center s117977 0 false = none := by rfl
  have hcenter01 : center s117977 0 true = none := by rfl
  have hcenter10 : center s117977 1 false = none := by rfl
  have hcenter11 : center s117977 1 true = none := by rfl
  have hcenter20 : center s117977 2 false = none := by rfl
  have hcenter21 : center s117977 2 true = none := by rfl
  have hpaired00 : paired s117977 false false = none := by rfl
  have hpaired01 : paired s117977 false true = none := by rfl
  have hpaired10 : paired s117977 true false = none := by rfl
  have hpaired11 : paired s117977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117978 : safe 10 6 s117978 = true := by
  have hcenter00 : center s117978 0 false = none := by rfl
  have hcenter01 : center s117978 0 true = some s117977 := by rfl
  have hcenter10 : center s117978 1 false = none := by rfl
  have hcenter11 : center s117978 1 true = none := by rfl
  have hcenter20 : center s117978 2 false = none := by rfl
  have hcenter21 : center s117978 2 true = none := by rfl
  have hpaired00 : paired s117978 false false = none := by rfl
  have hpaired01 : paired s117978 false true = none := by rfl
  have hpaired10 : paired s117978 true false = none := by rfl
  have hpaired11 : paired s117978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117979 : safe 10 7 s117979 = true := by
  have hcenter00 : center s117979 0 false = none := by rfl
  have hcenter01 : center s117979 0 true = none := by rfl
  have hcenter10 : center s117979 1 false = none := by rfl
  have hcenter11 : center s117979 1 true = none := by rfl
  have hcenter20 : center s117979 2 false = some s117978 := by rfl
  have hcenter21 : center s117979 2 true = none := by rfl
  have hpaired00 : paired s117979 false false = none := by rfl
  have hpaired01 : paired s117979 false true = none := by rfl
  have hpaired10 : paired s117979 true false = none := by rfl
  have hpaired11 : paired s117979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117980 : safe 10 5 s117980 = true := by
  have hcenter00 : center s117980 0 false = none := by rfl
  have hcenter01 : center s117980 0 true = none := by rfl
  have hcenter10 : center s117980 1 false = none := by rfl
  have hcenter11 : center s117980 1 true = none := by rfl
  have hcenter20 : center s117980 2 false = none := by rfl
  have hcenter21 : center s117980 2 true = none := by rfl
  have hpaired00 : paired s117980 false false = none := by rfl
  have hpaired01 : paired s117980 false true = none := by rfl
  have hpaired10 : paired s117980 true false = none := by rfl
  have hpaired11 : paired s117980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117981 : safe 10 4 s117981 = true := by
  have hcenter00 : center s117981 0 false = none := by rfl
  have hcenter01 : center s117981 0 true = none := by rfl
  have hcenter10 : center s117981 1 false = none := by rfl
  have hcenter11 : center s117981 1 true = none := by rfl
  have hcenter20 : center s117981 2 false = none := by rfl
  have hcenter21 : center s117981 2 true = none := by rfl
  have hpaired00 : paired s117981 false false = none := by rfl
  have hpaired01 : paired s117981 false true = none := by rfl
  have hpaired10 : paired s117981 true false = none := by rfl
  have hpaired11 : paired s117981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117982 : safe 10 5 s117982 = true := by
  have hcenter00 : center s117982 0 false = some s117981 := by rfl
  have hcenter01 : center s117982 0 true = none := by rfl
  have hcenter10 : center s117982 1 false = none := by rfl
  have hcenter11 : center s117982 1 true = none := by rfl
  have hcenter20 : center s117982 2 false = none := by rfl
  have hcenter21 : center s117982 2 true = none := by rfl
  have hpaired00 : paired s117982 false false = none := by rfl
  have hpaired01 : paired s117982 false true = none := by rfl
  have hpaired10 : paired s117982 true false = none := by rfl
  have hpaired11 : paired s117982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117981) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117983 : safe 10 6 s117983 = true := by
  have hcenter00 : center s117983 0 false = none := by rfl
  have hcenter01 : center s117983 0 true = none := by rfl
  have hcenter10 : center s117983 1 false = some s117980 := by rfl
  have hcenter11 : center s117983 1 true = none := by rfl
  have hcenter20 : center s117983 2 false = some s117982 := by rfl
  have hcenter21 : center s117983 2 true = none := by rfl
  have hpaired00 : paired s117983 false false = none := by rfl
  have hpaired01 : paired s117983 false true = none := by rfl
  have hpaired10 : paired s117983 true false = none := by rfl
  have hpaired11 : paired s117983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117980) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117984 : safe 10 7 s117984 = true := by
  have hcenter00 : center s117984 0 false = none := by rfl
  have hcenter01 : center s117984 0 true = some s117983 := by rfl
  have hcenter10 : center s117984 1 false = none := by rfl
  have hcenter11 : center s117984 1 true = none := by rfl
  have hcenter20 : center s117984 2 false = none := by rfl
  have hcenter21 : center s117984 2 true = none := by rfl
  have hpaired00 : paired s117984 false false = none := by rfl
  have hpaired01 : paired s117984 false true = none := by rfl
  have hpaired10 : paired s117984 true false = none := by rfl
  have hpaired11 : paired s117984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117985 : safe 10 8 s117985 = true := by
  have hcenter00 : center s117985 0 false = some s117979 := by rfl
  have hcenter01 : center s117985 0 true = none := by rfl
  have hcenter10 : center s117985 1 false = none := by rfl
  have hcenter11 : center s117985 1 true = none := by rfl
  have hcenter20 : center s117985 2 false = none := by rfl
  have hcenter21 : center s117985 2 true = some s117984 := by rfl
  have hpaired00 : paired s117985 false false = none := by rfl
  have hpaired01 : paired s117985 false true = none := by rfl
  have hpaired10 : paired s117985 true false = none := by rfl
  have hpaired11 : paired s117985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117986 : safe 10 9 s117986 = true := by
  have hcenter00 : center s117986 0 false = none := by rfl
  have hcenter01 : center s117986 0 true = none := by rfl
  have hcenter10 : center s117986 1 false = some s117985 := by rfl
  have hcenter11 : center s117986 1 true = none := by rfl
  have hcenter20 : center s117986 2 false = none := by rfl
  have hcenter21 : center s117986 2 true = none := by rfl
  have hpaired00 : paired s117986 false false = none := by rfl
  have hpaired01 : paired s117986 false true = none := by rfl
  have hpaired10 : paired s117986 true false = none := by rfl
  have hpaired11 : paired s117986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117987 : safe 10 10 s117987 = true := by
  have hcenter00 : center s117987 0 false = none := by rfl
  have hcenter01 : center s117987 0 true = none := by rfl
  have hcenter10 : center s117987 1 false = none := by rfl
  have hcenter11 : center s117987 1 true = some s117976 := by rfl
  have hcenter20 : center s117987 2 false = none := by rfl
  have hcenter21 : center s117987 2 true = some s117986 := by rfl
  have hpaired00 : paired s117987 false false = none := by rfl
  have hpaired01 : paired s117987 false true = none := by rfl
  have hpaired10 : paired s117987 true false = none := by rfl
  have hpaired11 : paired s117987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117976) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117988 : safe 10 5 s117988 = true := by
  have hcenter00 : center s117988 0 false = none := by rfl
  have hcenter01 : center s117988 0 true = none := by rfl
  have hcenter10 : center s117988 1 false = none := by rfl
  have hcenter11 : center s117988 1 true = none := by rfl
  have hcenter20 : center s117988 2 false = none := by rfl
  have hcenter21 : center s117988 2 true = none := by rfl
  have hpaired00 : paired s117988 false false = none := by rfl
  have hpaired01 : paired s117988 false true = none := by rfl
  have hpaired10 : paired s117988 true false = none := by rfl
  have hpaired11 : paired s117988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117989 : safe 10 6 s117989 = true := by
  have hcenter00 : center s117989 0 false = none := by rfl
  have hcenter01 : center s117989 0 true = some s117988 := by rfl
  have hcenter10 : center s117989 1 false = none := by rfl
  have hcenter11 : center s117989 1 true = none := by rfl
  have hcenter20 : center s117989 2 false = none := by rfl
  have hcenter21 : center s117989 2 true = none := by rfl
  have hpaired00 : paired s117989 false false = none := by rfl
  have hpaired01 : paired s117989 false true = none := by rfl
  have hpaired10 : paired s117989 true false = none := by rfl
  have hpaired11 : paired s117989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117990 : safe 10 7 s117990 = true := by
  have hcenter00 : center s117990 0 false = none := by rfl
  have hcenter01 : center s117990 0 true = none := by rfl
  have hcenter10 : center s117990 1 false = some s117989 := by rfl
  have hcenter11 : center s117990 1 true = none := by rfl
  have hcenter20 : center s117990 2 false = none := by rfl
  have hcenter21 : center s117990 2 true = none := by rfl
  have hpaired00 : paired s117990 false false = none := by rfl
  have hpaired01 : paired s117990 false true = none := by rfl
  have hpaired10 : paired s117990 true false = none := by rfl
  have hpaired11 : paired s117990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117989) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117991 : safe 10 4 s117991 = true := by
  have hcenter00 : center s117991 0 false = none := by rfl
  have hcenter01 : center s117991 0 true = none := by rfl
  have hcenter10 : center s117991 1 false = none := by rfl
  have hcenter11 : center s117991 1 true = none := by rfl
  have hcenter20 : center s117991 2 false = none := by rfl
  have hcenter21 : center s117991 2 true = none := by rfl
  have hpaired00 : paired s117991 false false = none := by rfl
  have hpaired01 : paired s117991 false true = none := by rfl
  have hpaired10 : paired s117991 true false = none := by rfl
  have hpaired11 : paired s117991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117992 : safe 10 5 s117992 = true := by
  have hcenter00 : center s117992 0 false = some s117991 := by rfl
  have hcenter01 : center s117992 0 true = none := by rfl
  have hcenter10 : center s117992 1 false = none := by rfl
  have hcenter11 : center s117992 1 true = none := by rfl
  have hcenter20 : center s117992 2 false = none := by rfl
  have hcenter21 : center s117992 2 true = none := by rfl
  have hpaired00 : paired s117992 false false = none := by rfl
  have hpaired01 : paired s117992 false true = none := by rfl
  have hpaired10 : paired s117992 true false = none := by rfl
  have hpaired11 : paired s117992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117993 : safe 10 5 s117993 = true := by
  have hcenter00 : center s117993 0 false = none := by rfl
  have hcenter01 : center s117993 0 true = none := by rfl
  have hcenter10 : center s117993 1 false = none := by rfl
  have hcenter11 : center s117993 1 true = none := by rfl
  have hcenter20 : center s117993 2 false = none := by rfl
  have hcenter21 : center s117993 2 true = none := by rfl
  have hpaired00 : paired s117993 false false = none := by rfl
  have hpaired01 : paired s117993 false true = none := by rfl
  have hpaired10 : paired s117993 true false = none := by rfl
  have hpaired11 : paired s117993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117994 : safe 10 6 s117994 = true := by
  have hcenter00 : center s117994 0 false = none := by rfl
  have hcenter01 : center s117994 0 true = none := by rfl
  have hcenter10 : center s117994 1 false = some s117992 := by rfl
  have hcenter11 : center s117994 1 true = none := by rfl
  have hcenter20 : center s117994 2 false = some s117993 := by rfl
  have hcenter21 : center s117994 2 true = none := by rfl
  have hpaired00 : paired s117994 false false = none := by rfl
  have hpaired01 : paired s117994 false true = none := by rfl
  have hpaired10 : paired s117994 true false = none := by rfl
  have hpaired11 : paired s117994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117992) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117993) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117995 : safe 10 7 s117995 = true := by
  have hcenter00 : center s117995 0 false = none := by rfl
  have hcenter01 : center s117995 0 true = some s117994 := by rfl
  have hcenter10 : center s117995 1 false = none := by rfl
  have hcenter11 : center s117995 1 true = none := by rfl
  have hcenter20 : center s117995 2 false = none := by rfl
  have hcenter21 : center s117995 2 true = none := by rfl
  have hpaired00 : paired s117995 false false = none := by rfl
  have hpaired01 : paired s117995 false true = none := by rfl
  have hpaired10 : paired s117995 true false = none := by rfl
  have hpaired11 : paired s117995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117996 : safe 10 8 s117996 = true := by
  have hcenter00 : center s117996 0 false = some s117990 := by rfl
  have hcenter01 : center s117996 0 true = none := by rfl
  have hcenter10 : center s117996 1 false = none := by rfl
  have hcenter11 : center s117996 1 true = some s117995 := by rfl
  have hcenter20 : center s117996 2 false = none := by rfl
  have hcenter21 : center s117996 2 true = none := by rfl
  have hpaired00 : paired s117996 false false = none := by rfl
  have hpaired01 : paired s117996 false true = none := by rfl
  have hpaired10 : paired s117996 true false = none := by rfl
  have hpaired11 : paired s117996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117997 : safe 10 9 s117997 = true := by
  have hcenter00 : center s117997 0 false = none := by rfl
  have hcenter01 : center s117997 0 true = none := by rfl
  have hcenter10 : center s117997 1 false = none := by rfl
  have hcenter11 : center s117997 1 true = none := by rfl
  have hcenter20 : center s117997 2 false = some s117996 := by rfl
  have hcenter21 : center s117997 2 true = none := by rfl
  have hpaired00 : paired s117997 false false = none := by rfl
  have hpaired01 : paired s117997 false true = none := by rfl
  have hpaired10 : paired s117997 true false = none := by rfl
  have hpaired11 : paired s117997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117996) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117998 : safe 10 6 s117998 = true := by
  have hcenter00 : center s117998 0 false = none := by rfl
  have hcenter01 : center s117998 0 true = none := by rfl
  have hcenter10 : center s117998 1 false = none := by rfl
  have hcenter11 : center s117998 1 true = none := by rfl
  have hcenter20 : center s117998 2 false = none := by rfl
  have hcenter21 : center s117998 2 true = none := by rfl
  have hpaired00 : paired s117998 false false = none := by rfl
  have hpaired01 : paired s117998 false true = none := by rfl
  have hpaired10 : paired s117998 true false = none := by rfl
  have hpaired11 : paired s117998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117999 : safe 10 7 s117999 = true := by
  have hcenter00 : center s117999 0 false = some s117998 := by rfl
  have hcenter01 : center s117999 0 true = none := by rfl
  have hcenter10 : center s117999 1 false = none := by rfl
  have hcenter11 : center s117999 1 true = none := by rfl
  have hcenter20 : center s117999 2 false = none := by rfl
  have hcenter21 : center s117999 2 true = none := by rfl
  have hpaired00 : paired s117999 false false = none := by rfl
  have hpaired01 : paired s117999 false true = none := by rfl
  have hpaired10 : paired s117999 true false = none := by rfl
  have hpaired11 : paired s117999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117998) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
