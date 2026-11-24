module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert140

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s70500 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 95, 95, 115, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70501 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 93, 94, 115, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70502 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 47, 93, 94, 115, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s70503 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 47, 92, 92, 51, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70504 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 95, 95, 127, 126, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70505 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 95, 95, 127, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70506 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 95, 95, 63, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70507 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 93, 94, 63, 118, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70508 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨107, 47, 93, 94, 63, 118, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70509 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 93, 94, 55, 118, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70510 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 93, 92, 55, 54, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70511 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 92, 92, 55, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s70512 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 107, 127, 126, 123, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70513 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 107, 126, 126, 123, 53, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70514 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 126, 126, 123, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70515 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 107, 125, 127, 123, 55, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70516 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 107, 124, 95, 123, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70517 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 107, 124, 95, 127, 55, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70518 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 107, 124, 95, 123, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70519 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 124, 94, 123, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70520 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 111, 124, 95, 119, 55, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70521 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 47, 124, 95, 115, 55, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70522 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 47, 124, 94, 115, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s70523 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 43, 124, 94, 115, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70524 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 92, 94, 115, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70525 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 92, 92, 51, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s70526 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 92, 92, 51, 52, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s70527 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨123, 111, 79, 31, 119, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70528 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨127, 63, 79, 31, 123, 124, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70529 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 79, 31, 123, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70530 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 79, 31, 115, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70531 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 78, 29, 115, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70532 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 47, 78, 29, 115, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70533 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 79, 95, 127, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70534 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 79, 31, 127, 116, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70535 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨123, 107, 79, 31, 119, 124, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70536 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 43, 79, 31, 119, 116, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70537 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 59, 79, 31, 119, 116, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70538 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 79, 31, 119, 116, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70539 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 78, 29, 119, 116, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70540 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 78, 29, 115, 52, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70541 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 111, 79, 60, 119, 55, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70542 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 47, 79, 60, 115, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70543 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 78, 60, 115, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70544 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 107, 126, 63, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70545 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 107, 110, 63, 123, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70546 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨127, 107, 110, 62, 123, 53, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70547 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 110, 62, 123, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70548 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 107, 111, 61, 123, 55, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70549 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 107, 79, 60, 123, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70550 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 107, 79, 60, 127, 55, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70551 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 107, 79, 60, 123, 55, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70552 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 78, 60, 123, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s70553 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 43, 78, 60, 115, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70554 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 126, 31, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70555 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 107, 94, 31, 123, 55, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70556 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 107, 94, 30, 123, 53, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70557 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 107, 126, 31, 127, 55, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70558 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 107, 127, 63, 123, 55, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70559 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 107, 126, 31, 123, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70560 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 107, 126, 31, 123, 55, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70561 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 126, 30, 123, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70562 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 107, 94, 30, 123, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70563 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 94, 30, 115, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70564 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 78, 28, 115, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70565 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨127, 63, 79, 63, 123, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70566 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 78, 61, 123, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70567 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 78, 61, 115, 60, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70568 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 78, 61, 115, 60, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70569 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 63, 110, 62, 115, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70570 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 78, 60, 115, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70571 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 111, 110, 62, 119, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70572 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 111, 79, 60, 119, 63, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70573 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 78, 60, 119, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70574 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 78, 60, 115, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70575 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 47, 78, 60, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s70576 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 63, 110, 62, 115, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70577 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 78, 60, 115, 61, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70578 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 111, 79, 60, 119, 63, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70579 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 111, 110, 62, 119, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70580 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 78, 60, 119, 61, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70581 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 78, 60, 115, 61, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70582 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨127, 63, 79, 63, 123, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70583 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 78, 61, 123, 124, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70584 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 78, 61, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70585 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 78, 61, 115, 60, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70586 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 47, 78, 60, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s70587 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 78, 28, 115, 52, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s70588 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 77, 95, 63, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70589 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 79, 93, 63, 55, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70590 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 77, 93, 63, 54, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70591 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 43, 77, 93, 55, 54, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70592 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 59, 77, 93, 55, 54, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70593 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 77, 93, 55, 54, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70594 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 78, 93, 63, 119, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70595 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 79, 31, 127, 126, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70596 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 79, 31, 127, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70597 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 79, 31, 63, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70598 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 78, 29, 63, 118, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70599 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 47, 78, 29, 63, 118, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70600 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 78, 29, 55, 118, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70601 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 76, 29, 55, 54, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s70602 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 78, 93, 63, 119, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70603 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 79, 31, 127, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70604 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 79, 31, 127, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70605 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 79, 31, 63, 118, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70606 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 78, 29, 63, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70607 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 47, 78, 29, 63, 118, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70608 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 78, 29, 55, 118, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70609 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 77, 95, 63, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70610 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 79, 93, 63, 55, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70611 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 77, 93, 63, 54, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70612 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 43, 77, 93, 55, 54, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70613 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 59, 77, 93, 55, 54, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70614 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 77, 93, 55, 54, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70615 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 76, 29, 55, 54, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s70616 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 76, 28, 51, 52, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s70617 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 107, 124, 60, 51, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70618 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 99, 124, 60, 51, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70619 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 127, 111, 95, 127, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70620 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 119, 111, 95, 123, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70621 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 119, 111, 95, 123, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70622 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 119, 109, 94, 123, 124, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70623 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 119, 109, 94, 115, 60, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70624 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 115, 109, 94, 115, 60, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70625 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 127, 111, 95, 63, 126, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70626 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 127, 109, 94, 63, 126, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70627 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 109, 94, 63, 126, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70628 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 119, 109, 94, 59, 126, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70629 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 119, 109, 92, 59, 62, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70630 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 115, 111, 92, 63, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70631 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 115, 111, 92, 59, 63, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70632 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 115, 109, 92, 59, 62, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70633 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 115, 109, 92, 59, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70634 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 92, 51, 60, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s70635 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 115, 108, 92, 51, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70636 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 111, 61, 123, 63, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70637 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 107, 109, 61, 123, 62, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70638 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 99, 109, 61, 59, 62, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70639 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 110, 63, 123, 63, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70640 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 124, 31, 123, 63, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70641 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 107, 124, 31, 123, 63, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70642 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 108, 31, 123, 63, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70643 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 103, 124, 31, 127, 63, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70644 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 99, 124, 31, 63, 63, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70645 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 99, 108, 31, 63, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70646 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 108, 31, 59, 63, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70647 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 99, 108, 29, 59, 62, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70648 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 99, 108, 29, 59, 62, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70649 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 99, 108, 29, 51, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s70650 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 99, 108, 28, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s70651 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 111, 61, 119, 55, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70652 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 109, 61, 119, 54, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70653 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 99, 109, 61, 55, 54, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70654 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 124, 31, 119, 55, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70655 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 103, 124, 31, 119, 55, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70656 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 110, 63, 119, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70657 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 103, 108, 31, 119, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70658 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 107, 124, 31, 127, 55, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70659 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 107, 124, 31, 127, 55, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70660 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 99, 124, 31, 63, 55, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70661 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 108, 31, 63, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70662 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 99, 108, 31, 55, 55, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70663 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 99, 108, 29, 55, 54, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70664 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 107, 124, 31, 127, 55, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70665 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 107, 124, 31, 127, 55, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70666 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 99, 124, 31, 63, 55, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70667 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 110, 63, 127, 55, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70668 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 124, 31, 127, 55, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70669 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 107, 124, 31, 127, 55, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70670 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 108, 31, 127, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70671 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 108, 31, 63, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70672 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 99, 108, 31, 63, 55, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70673 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 99, 108, 29, 63, 54, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70674 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 99, 108, 29, 55, 54, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s70675 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 107, 124, 31, 127, 55, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70676 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 107, 124, 31, 127, 55, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70677 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 99, 124, 31, 63, 55, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70678 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 124, 31, 127, 55, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70679 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 107, 124, 31, 127, 55, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70680 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 110, 63, 127, 55, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70681 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 108, 31, 127, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70682 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 108, 31, 63, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70683 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 99, 108, 31, 63, 55, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70684 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 99, 108, 29, 63, 54, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70685 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 111, 61, 119, 55, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70686 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 109, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70687 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 99, 109, 61, 55, 54, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70688 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 110, 63, 119, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70689 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 124, 31, 119, 55, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70690 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 103, 124, 31, 119, 55, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70691 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 103, 108, 31, 119, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70692 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 107, 124, 31, 127, 55, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70693 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 107, 124, 31, 127, 55, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70694 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 99, 124, 31, 63, 55, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70695 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 108, 31, 63, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70696 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 99, 108, 31, 55, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70697 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 99, 108, 29, 55, 54, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70698 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 99, 108, 29, 55, 54, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s70699 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 99, 108, 28, 51, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s70700 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 111, 127, 63, 126, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70701 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 109, 126, 63, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70702 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 63, 109, 126, 63, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70703 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 109, 126, 59, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70704 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 109, 124, 59, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70705 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 108, 124, 59, 62, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s70706 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 119, 124, 127, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70707 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 119, 124, 127, 119, 63, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70708 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 119, 124, 126, 119, 61, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70709 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 127, 124, 127, 123, 63, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70710 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 63, 124, 127, 115, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70711 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 124, 126, 115, 61, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s70712 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 55, 124, 126, 115, 61, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70713 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 108, 126, 115, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70714 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 108, 124, 51, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s70715 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 111, 127, 127, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70716 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 55, 111, 127, 123, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70717 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 111, 127, 123, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70718 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 109, 126, 123, 124, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70719 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 109, 126, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s70720 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 111, 127, 127, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70721 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 55, 111, 127, 123, 124, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70722 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 111, 127, 123, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70723 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 109, 126, 123, 124, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70724 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 109, 126, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s70725 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 108, 124, 51, 60, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70726 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 108, 124, 51, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s70727 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 127, 124, 63, 123, 63, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70728 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 123, 124, 63, 123, 63, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70729 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 123, 92, 63, 123, 63, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70730 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 119, 124, 63, 127, 63, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70731 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 115, 124, 63, 63, 63, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70732 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 115, 92, 63, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70733 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 115, 92, 63, 59, 63, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70734 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 115, 92, 61, 59, 62, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s70735 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 115, 92, 61, 59, 62, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s70736 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 92, 61, 51, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s70737 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 92, 60, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s70738 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 119, 126, 63, 127, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70739 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 119, 126, 63, 119, 63, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70740 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 119, 126, 62, 119, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70741 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 119, 110, 62, 119, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70742 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 110, 62, 115, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s70743 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 60, 115, 61, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s70744 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 78, 60, 115, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s70745 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 79, 127, 127, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s70746 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 79, 63, 127, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s70747 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 55, 79, 63, 123, 124, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s70748 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 79, 63, 123, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s70749 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 61, 123, 124, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s70750 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 61, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s70751 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 61, 115, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s70752 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 60, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s70753 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 76, 60, 51, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s70754 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 63, 77, 127, 63, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70755 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 63, 79, 125, 63, 55, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70756 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 63, 77, 125, 63, 54, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70757 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 59, 77, 125, 55, 54, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70758 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 77, 125, 55, 54, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70759 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 63, 78, 125, 63, 119, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70760 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 63, 79, 63, 127, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70761 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 63, 79, 63, 63, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70762 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 63, 78, 61, 63, 118, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70763 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 63, 78, 61, 63, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70764 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 78, 61, 55, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s70765 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 76, 61, 55, 54, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70766 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 124, 63, 119, 55, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70767 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 119, 124, 63, 119, 55, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70768 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 119, 92, 63, 119, 55, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70769 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 123, 124, 63, 127, 55, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70770 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 124, 63, 127, 55, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70771 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 115, 124, 63, 63, 55, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70772 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 115, 92, 63, 63, 55, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70773 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 63, 55, 55, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70774 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 115, 92, 61, 55, 54, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70775 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 123, 124, 63, 127, 55, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70776 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 123, 124, 63, 127, 55, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s70777 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 115, 124, 63, 63, 55, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70778 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 127, 124, 63, 127, 55, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70779 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 123, 124, 63, 127, 55, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70780 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 123, 92, 63, 127, 55, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70781 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 115, 92, 63, 63, 55, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70782 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 115, 92, 63, 63, 55, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70783 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 115, 92, 61, 63, 54, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s70784 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 115, 92, 61, 55, 54, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70785 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 55, 79, 63, 127, 126, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70786 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 79, 63, 127, 126, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70787 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 61, 127, 126, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70788 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 61, 63, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70789 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 61, 63, 118, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s70790 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 55, 79, 63, 127, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70791 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 79, 63, 127, 126, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70792 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 61, 127, 126, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70793 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 61, 63, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70794 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 61, 63, 118, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s70795 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 51, 76, 61, 55, 54, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70796 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 63, 111, 127, 127, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70797 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 63, 111, 127, 63, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70798 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 63, 109, 126, 63, 118, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70799 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨91, 63, 109, 126, 63, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70800 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 109, 126, 55, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70801 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 109, 124, 55, 54, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70802 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 55, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s70803 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 63, 111, 127, 127, 126, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70804 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 63, 111, 127, 63, 118, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70805 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 63, 109, 126, 63, 118, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70806 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨91, 63, 109, 126, 63, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70807 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 109, 126, 55, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70808 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 109, 124, 55, 54, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70809 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 55, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s70810 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 51, 76, 60, 55, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s70811 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 123, 126, 63, 123, 55, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70812 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 126, 63, 127, 55, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70813 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 123, 126, 63, 123, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70814 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 126, 62, 123, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70815 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 126, 63, 123, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70816 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 110, 63, 123, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70817 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 123, 110, 62, 123, 53, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70818 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 123, 110, 62, 123, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70819 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 110, 62, 115, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70820 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 78, 60, 115, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s70821 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 79, 60, 115, 55, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70822 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 78, 60, 115, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s70823 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 78, 60, 115, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s70824 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 123, 124, 127, 123, 55, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70825 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 124, 127, 127, 55, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70826 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 123, 124, 127, 123, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70827 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 124, 126, 123, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70828 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 127, 124, 127, 119, 55, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70829 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 63, 124, 127, 115, 55, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70830 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 63, 124, 126, 115, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70831 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 59, 124, 126, 115, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70832 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 108, 126, 115, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70833 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 108, 124, 51, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s70834 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 124, 127, 127, 55, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70835 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 123, 124, 127, 123, 55, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70836 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 123, 124, 127, 123, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70837 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 124, 126, 123, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70838 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 127, 124, 127, 119, 55, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70839 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 63, 124, 127, 115, 55, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70840 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 63, 124, 126, 115, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70841 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 59, 124, 126, 115, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70842 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 108, 126, 115, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70843 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 108, 124, 51, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s70844 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 76, 60, 51, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s70845 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 51, 76, 60, 51, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s70846 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 95, 95, 63, 126, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70847 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 47, 93, 94, 63, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70848 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 47, 93, 94, 63, 126, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70849 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 39, 93, 94, 59, 126, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70850 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 39, 93, 92, 59, 62, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70851 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 92, 92, 59, 62, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70852 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 103, 126, 126, 119, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70853 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 103, 124, 95, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70854 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 103, 124, 95, 119, 63, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70855 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 103, 124, 94, 119, 61, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70856 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 111, 124, 95, 123, 63, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70857 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨127, 47, 124, 95, 115, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70858 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 47, 124, 94, 115, 61, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70859 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 39, 124, 94, 115, 61, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70860 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 39, 92, 94, 115, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70861 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 92, 92, 51, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70862 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 95, 95, 127, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70863 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 39, 95, 95, 123, 124, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70864 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨111, 55, 95, 95, 123, 124, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70865 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 39, 95, 95, 123, 124, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70866 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 39, 93, 94, 123, 124, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70867 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 39, 93, 94, 115, 60, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s70868 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 95, 95, 127, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70869 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 39, 95, 95, 123, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70870 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨111, 55, 95, 95, 123, 124, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70871 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 39, 95, 95, 123, 124, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70872 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 39, 93, 94, 123, 124, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70873 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 39, 93, 94, 115, 60, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s70874 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 92, 51, 60, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70875 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 119, 126, 126, 119, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70876 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 126, 126, 115, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70877 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 124, 94, 115, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70878 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 94, 115, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70879 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 127, 95, 127, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70880 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 55, 127, 95, 123, 124, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70881 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 127, 95, 123, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70882 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 125, 94, 123, 124, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70883 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 125, 94, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70884 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 51, 125, 94, 115, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70885 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 51, 124, 94, 115, 60, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70886 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 124, 92, 51, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70887 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 127, 126, 123, 63, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70888 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 95, 124, 123, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70889 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 99, 95, 124, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70890 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 99, 95, 124, 59, 63, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70891 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 125, 127, 123, 63, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70892 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 107, 125, 125, 123, 62, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70893 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 99, 125, 125, 59, 62, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70894 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 99, 93, 124, 59, 62, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70895 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 99, 93, 124, 59, 62, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70896 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 93, 124, 51, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70897 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 99, 92, 124, 51, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70898 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 35, 92, 92, 51, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s70899 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 127, 95, 127, 124, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70900 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 55, 127, 95, 123, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70901 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 127, 95, 123, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70902 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 125, 94, 123, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70903 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 125, 94, 115, 60, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70904 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 51, 125, 94, 115, 60, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70905 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 119, 126, 126, 119, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70906 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 126, 126, 115, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70907 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 124, 94, 115, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70908 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 94, 115, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70909 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 51, 124, 94, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70910 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 124, 92, 51, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70911 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 125, 127, 123, 63, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70912 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 107, 125, 125, 123, 62, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70913 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 99, 125, 125, 59, 62, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70914 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 127, 126, 123, 63, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70915 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 95, 124, 123, 63, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70916 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 99, 95, 124, 63, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70917 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 99, 95, 124, 59, 63, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70918 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 99, 93, 124, 59, 62, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70919 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 99, 93, 124, 59, 62, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70920 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 93, 124, 51, 60, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70921 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 99, 92, 124, 51, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70922 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 95, 95, 63, 126, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70923 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 47, 93, 94, 63, 126, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70924 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 47, 93, 94, 63, 126, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70925 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 39, 93, 94, 59, 126, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70926 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 39, 93, 92, 59, 62, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70927 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 92, 92, 59, 62, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70928 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 103, 126, 126, 119, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70929 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 103, 124, 95, 127, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70930 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 103, 124, 95, 119, 63, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70931 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 103, 124, 94, 119, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70932 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 111, 124, 95, 123, 63, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70933 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨127, 47, 124, 95, 115, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70934 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 47, 124, 94, 115, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70935 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 39, 124, 94, 115, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70936 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 39, 92, 94, 115, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70937 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 92, 92, 51, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70938 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 95, 95, 127, 124, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70939 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 39, 95, 95, 123, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70940 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨111, 55, 95, 95, 123, 124, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70941 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 39, 95, 95, 123, 124, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70942 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 39, 93, 94, 123, 124, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70943 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 39, 93, 94, 115, 60, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s70944 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 95, 95, 127, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70945 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 39, 95, 95, 123, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70946 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨111, 55, 95, 95, 123, 124, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70947 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 39, 95, 95, 123, 124, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70948 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 39, 93, 94, 123, 124, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70949 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 39, 93, 94, 115, 60, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s70950 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 92, 51, 60, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70951 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 35, 92, 92, 51, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s70952 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 35, 76, 28, 51, 52, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s70953 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 63, 78, 127, 61, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70954 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 63, 79, 126, 61, 55, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70955 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 63, 78, 126, 61, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70956 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 59, 78, 126, 53, 53, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70957 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 78, 126, 53, 53, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70958 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 63, 93, 126, 61, 119, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70959 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 63, 77, 126, 61, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70960 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 63, 79, 63, 125, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70961 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 63, 79, 63, 61, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70962 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 63, 77, 62, 61, 117, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70963 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 63, 125, 126, 61, 119, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70964 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 63, 109, 126, 61, 119, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s70965 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 63, 125, 126, 61, 119, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70966 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 63, 109, 126, 61, 119, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s70967 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨91, 63, 77, 62, 61, 117, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70968 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 77, 62, 53, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70969 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 76, 62, 53, 53, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70970 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨123, 127, 124, 63, 119, 119, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70971 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 124, 63, 117, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70972 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 119, 124, 63, 117, 55, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70973 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 119, 92, 63, 117, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70974 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 123, 124, 63, 125, 55, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70975 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 115, 124, 63, 61, 55, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70976 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨107, 115, 92, 63, 61, 55, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70977 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 115, 92, 63, 53, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70978 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 62, 53, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70979 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 123, 124, 63, 125, 55, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70980 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 123, 124, 63, 125, 55, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70981 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 124, 63, 61, 55, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70982 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 127, 124, 63, 125, 55, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70983 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨127, 123, 124, 63, 125, 55, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70984 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 123, 92, 63, 125, 55, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70985 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 115, 92, 63, 63, 63, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70986 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 115, 92, 63, 61, 55, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70987 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 115, 92, 63, 61, 55, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70988 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 115, 92, 62, 61, 53, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70989 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 115, 92, 62, 53, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70990 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 55, 79, 63, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70991 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 79, 63, 125, 125, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70992 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 126, 127, 125, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70993 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 109, 62, 125, 125, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70994 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 77, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70995 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 126, 63, 127, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70996 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 126, 61, 119, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70997 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 126, 63, 127, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70998 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 126, 61, 119, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70999 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 77, 62, 61, 117, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode70500 : safe 5 5 s70500 = true := by
  have hcenter00 : center s70500 0 false = some s70497 := by rfl
  have hcenter01 : center s70500 0 true = some s70499 := by rfl
  have hcenter10 : center s70500 1 false = none := by rfl
  have hcenter11 : center s70500 1 true = none := by rfl
  have hcenter20 : center s70500 2 false = none := by rfl
  have hcenter21 : center s70500 2 true = none := by rfl
  have hpaired00 : paired s70500 false false = none := by rfl
  have hpaired01 : paired s70500 false true = none := by rfl
  have hpaired10 : paired s70500 true false = none := by rfl
  have hpaired11 : paired s70500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70497) (optionAll_some_eq hcenter01 safeNode70499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70501 : safe 5 6 s70501 = true := by
  have hcenter00 : center s70501 0 false = none := by rfl
  have hcenter01 : center s70501 0 true = none := by rfl
  have hcenter10 : center s70501 1 false = none := by rfl
  have hcenter11 : center s70501 1 true = none := by rfl
  have hcenter20 : center s70501 2 false = some s70500 := by rfl
  have hcenter21 : center s70501 2 true = none := by rfl
  have hpaired00 : paired s70501 false false = none := by rfl
  have hpaired01 : paired s70501 false true = none := by rfl
  have hpaired10 : paired s70501 true false = none := by rfl
  have hpaired11 : paired s70501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70502 : safe 5 7 s70502 = true := by
  have hcenter00 : center s70502 0 false = none := by rfl
  have hcenter01 : center s70502 0 true = none := by rfl
  have hcenter10 : center s70502 1 false = none := by rfl
  have hcenter11 : center s70502 1 true = some s70501 := by rfl
  have hcenter20 : center s70502 2 false = none := by rfl
  have hcenter21 : center s70502 2 true = none := by rfl
  have hpaired00 : paired s70502 false false = none := by rfl
  have hpaired01 : paired s70502 false true = none := by rfl
  have hpaired10 : paired s70502 true false = none := by rfl
  have hpaired11 : paired s70502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70503 : safe 5 9 s70503 = true := by
  have hcenter00 : center s70503 0 false = none := by rfl
  have hcenter01 : center s70503 0 true = none := by rfl
  have hcenter10 : center s70503 1 false = none := by rfl
  have hcenter11 : center s70503 1 true = some s70490 := by rfl
  have hcenter20 : center s70503 2 false = none := by rfl
  have hcenter21 : center s70503 2 true = none := by rfl
  have hpaired00 : paired s70503 false false = some s70496 := by rfl
  have hpaired01 : paired s70503 false true = some s70502 := by rfl
  have hpaired10 : paired s70503 true false = none := by rfl
  have hpaired11 : paired s70503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70496) (optionAll_some_eq hpaired01 safeNode70502) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70504 : safe 5 2 s70504 = true := by
  have hcenter00 : center s70504 0 false = none := by rfl
  have hcenter01 : center s70504 0 true = none := by rfl
  have hcenter10 : center s70504 1 false = none := by rfl
  have hcenter11 : center s70504 1 true = none := by rfl
  have hcenter20 : center s70504 2 false = none := by rfl
  have hcenter21 : center s70504 2 true = none := by rfl
  have hpaired00 : paired s70504 false false = none := by rfl
  have hpaired01 : paired s70504 false true = none := by rfl
  have hpaired10 : paired s70504 true false = none := by rfl
  have hpaired11 : paired s70504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70505 : safe 5 3 s70505 = true := by
  have hcenter00 : center s70505 0 false = none := by rfl
  have hcenter01 : center s70505 0 true = none := by rfl
  have hcenter10 : center s70505 1 false = none := by rfl
  have hcenter11 : center s70505 1 true = some s70504 := by rfl
  have hcenter20 : center s70505 2 false = none := by rfl
  have hcenter21 : center s70505 2 true = none := by rfl
  have hpaired00 : paired s70505 false false = none := by rfl
  have hpaired01 : paired s70505 false true = none := by rfl
  have hpaired10 : paired s70505 true false = none := by rfl
  have hpaired11 : paired s70505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70506 : safe 5 4 s70506 = true := by
  have hcenter00 : center s70506 0 false = none := by rfl
  have hcenter01 : center s70506 0 true = some s70505 := by rfl
  have hcenter10 : center s70506 1 false = none := by rfl
  have hcenter11 : center s70506 1 true = none := by rfl
  have hcenter20 : center s70506 2 false = none := by rfl
  have hcenter21 : center s70506 2 true = none := by rfl
  have hpaired00 : paired s70506 false false = none := by rfl
  have hpaired01 : paired s70506 false true = none := by rfl
  have hpaired10 : paired s70506 true false = none := by rfl
  have hpaired11 : paired s70506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70507 : safe 5 5 s70507 = true := by
  have hcenter00 : center s70507 0 false = none := by rfl
  have hcenter01 : center s70507 0 true = none := by rfl
  have hcenter10 : center s70507 1 false = none := by rfl
  have hcenter11 : center s70507 1 true = none := by rfl
  have hcenter20 : center s70507 2 false = none := by rfl
  have hcenter21 : center s70507 2 true = some s70506 := by rfl
  have hpaired00 : paired s70507 false false = none := by rfl
  have hpaired01 : paired s70507 false true = none := by rfl
  have hpaired10 : paired s70507 true false = none := by rfl
  have hpaired11 : paired s70507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70508 : safe 5 6 s70508 = true := by
  have hcenter00 : center s70508 0 false = none := by rfl
  have hcenter01 : center s70508 0 true = none := by rfl
  have hcenter10 : center s70508 1 false = none := by rfl
  have hcenter11 : center s70508 1 true = some s70507 := by rfl
  have hcenter20 : center s70508 2 false = none := by rfl
  have hcenter21 : center s70508 2 true = none := by rfl
  have hpaired00 : paired s70508 false false = none := by rfl
  have hpaired01 : paired s70508 false true = none := by rfl
  have hpaired10 : paired s70508 true false = none := by rfl
  have hpaired11 : paired s70508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70509 : safe 5 7 s70509 = true := by
  have hcenter00 : center s70509 0 false = none := by rfl
  have hcenter01 : center s70509 0 true = some s70508 := by rfl
  have hcenter10 : center s70509 1 false = none := by rfl
  have hcenter11 : center s70509 1 true = none := by rfl
  have hcenter20 : center s70509 2 false = none := by rfl
  have hcenter21 : center s70509 2 true = none := by rfl
  have hpaired00 : paired s70509 false false = none := by rfl
  have hpaired01 : paired s70509 false true = none := by rfl
  have hpaired10 : paired s70509 true false = none := by rfl
  have hpaired11 : paired s70509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70510 : safe 5 8 s70510 = true := by
  have hcenter00 : center s70510 0 false = none := by rfl
  have hcenter01 : center s70510 0 true = none := by rfl
  have hcenter10 : center s70510 1 false = none := by rfl
  have hcenter11 : center s70510 1 true = none := by rfl
  have hcenter20 : center s70510 2 false = none := by rfl
  have hcenter21 : center s70510 2 true = some s70509 := by rfl
  have hpaired00 : paired s70510 false false = none := by rfl
  have hpaired01 : paired s70510 false true = none := by rfl
  have hpaired10 : paired s70510 true false = none := by rfl
  have hpaired11 : paired s70510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70511 : safe 5 9 s70511 = true := by
  have hcenter00 : center s70511 0 false = none := by rfl
  have hcenter01 : center s70511 0 true = none := by rfl
  have hcenter10 : center s70511 1 false = none := by rfl
  have hcenter11 : center s70511 1 true = some s70510 := by rfl
  have hcenter20 : center s70511 2 false = none := by rfl
  have hcenter21 : center s70511 2 true = none := by rfl
  have hpaired00 : paired s70511 false false = none := by rfl
  have hpaired01 : paired s70511 false true = none := by rfl
  have hpaired10 : paired s70511 true false = none := by rfl
  have hpaired11 : paired s70511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70512 : safe 5 3 s70512 = true := by
  have hcenter00 : center s70512 0 false = none := by rfl
  have hcenter01 : center s70512 0 true = none := by rfl
  have hcenter10 : center s70512 1 false = none := by rfl
  have hcenter11 : center s70512 1 true = none := by rfl
  have hcenter20 : center s70512 2 false = none := by rfl
  have hcenter21 : center s70512 2 true = none := by rfl
  have hpaired00 : paired s70512 false false = none := by rfl
  have hpaired01 : paired s70512 false true = none := by rfl
  have hpaired10 : paired s70512 true false = none := by rfl
  have hpaired11 : paired s70512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70513 : safe 5 4 s70513 = true := by
  have hcenter00 : center s70513 0 false = some s70512 := by rfl
  have hcenter01 : center s70513 0 true = none := by rfl
  have hcenter10 : center s70513 1 false = none := by rfl
  have hcenter11 : center s70513 1 true = none := by rfl
  have hcenter20 : center s70513 2 false = none := by rfl
  have hcenter21 : center s70513 2 true = none := by rfl
  have hpaired00 : paired s70513 false false = none := by rfl
  have hpaired01 : paired s70513 false true = none := by rfl
  have hpaired10 : paired s70513 true false = none := by rfl
  have hpaired11 : paired s70513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70514 : safe 5 5 s70514 = true := by
  have hcenter00 : center s70514 0 false = none := by rfl
  have hcenter01 : center s70514 0 true = none := by rfl
  have hcenter10 : center s70514 1 false = none := by rfl
  have hcenter11 : center s70514 1 true = none := by rfl
  have hcenter20 : center s70514 2 false = some s70513 := by rfl
  have hcenter21 : center s70514 2 true = none := by rfl
  have hpaired00 : paired s70514 false false = none := by rfl
  have hpaired01 : paired s70514 false true = none := by rfl
  have hpaired10 : paired s70514 true false = none := by rfl
  have hpaired11 : paired s70514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70513) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70515 : safe 5 3 s70515 = true := by
  have hcenter00 : center s70515 0 false = none := by rfl
  have hcenter01 : center s70515 0 true = none := by rfl
  have hcenter10 : center s70515 1 false = none := by rfl
  have hcenter11 : center s70515 1 true = none := by rfl
  have hcenter20 : center s70515 2 false = none := by rfl
  have hcenter21 : center s70515 2 true = none := by rfl
  have hpaired00 : paired s70515 false false = none := by rfl
  have hpaired01 : paired s70515 false true = none := by rfl
  have hpaired10 : paired s70515 true false = none := by rfl
  have hpaired11 : paired s70515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70516 : safe 5 4 s70516 = true := by
  have hcenter00 : center s70516 0 false = none := by rfl
  have hcenter01 : center s70516 0 true = none := by rfl
  have hcenter10 : center s70516 1 false = none := by rfl
  have hcenter11 : center s70516 1 true = none := by rfl
  have hcenter20 : center s70516 2 false = none := by rfl
  have hcenter21 : center s70516 2 true = some s70515 := by rfl
  have hpaired00 : paired s70516 false false = none := by rfl
  have hpaired01 : paired s70516 false true = none := by rfl
  have hpaired10 : paired s70516 true false = none := by rfl
  have hpaired11 : paired s70516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70517 : safe 5 4 s70517 = true := by
  have hcenter00 : center s70517 0 false = none := by rfl
  have hcenter01 : center s70517 0 true = none := by rfl
  have hcenter10 : center s70517 1 false = none := by rfl
  have hcenter11 : center s70517 1 true = none := by rfl
  have hcenter20 : center s70517 2 false = none := by rfl
  have hcenter21 : center s70517 2 true = none := by rfl
  have hpaired00 : paired s70517 false false = none := by rfl
  have hpaired01 : paired s70517 false true = none := by rfl
  have hpaired10 : paired s70517 true false = none := by rfl
  have hpaired11 : paired s70517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70518 : safe 5 5 s70518 = true := by
  have hcenter00 : center s70518 0 false = some s70516 := by rfl
  have hcenter01 : center s70518 0 true = none := by rfl
  have hcenter10 : center s70518 1 false = some s70517 := by rfl
  have hcenter11 : center s70518 1 true = none := by rfl
  have hcenter20 : center s70518 2 false = none := by rfl
  have hcenter21 : center s70518 2 true = none := by rfl
  have hpaired00 : paired s70518 false false = none := by rfl
  have hpaired01 : paired s70518 false true = none := by rfl
  have hpaired10 : paired s70518 true false = none := by rfl
  have hpaired11 : paired s70518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70516) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70517) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70519 : safe 5 6 s70519 = true := by
  have hcenter00 : center s70519 0 false = none := by rfl
  have hcenter01 : center s70519 0 true = some s70514 := by rfl
  have hcenter10 : center s70519 1 false = none := by rfl
  have hcenter11 : center s70519 1 true = none := by rfl
  have hcenter20 : center s70519 2 false = none := by rfl
  have hcenter21 : center s70519 2 true = some s70518 := by rfl
  have hpaired00 : paired s70519 false false = none := by rfl
  have hpaired01 : paired s70519 false true = none := by rfl
  have hpaired10 : paired s70519 true false = none := by rfl
  have hpaired11 : paired s70519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70520 : safe 5 4 s70520 = true := by
  have hcenter00 : center s70520 0 false = none := by rfl
  have hcenter01 : center s70520 0 true = none := by rfl
  have hcenter10 : center s70520 1 false = none := by rfl
  have hcenter11 : center s70520 1 true = none := by rfl
  have hcenter20 : center s70520 2 false = none := by rfl
  have hcenter21 : center s70520 2 true = none := by rfl
  have hpaired00 : paired s70520 false false = none := by rfl
  have hpaired01 : paired s70520 false true = none := by rfl
  have hpaired10 : paired s70520 true false = none := by rfl
  have hpaired11 : paired s70520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70521 : safe 5 5 s70521 = true := by
  have hcenter00 : center s70521 0 false = none := by rfl
  have hcenter01 : center s70521 0 true = none := by rfl
  have hcenter10 : center s70521 1 false = none := by rfl
  have hcenter11 : center s70521 1 true = none := by rfl
  have hcenter20 : center s70521 2 false = none := by rfl
  have hcenter21 : center s70521 2 true = some s70520 := by rfl
  have hpaired00 : paired s70521 false false = none := by rfl
  have hpaired01 : paired s70521 false true = none := by rfl
  have hpaired10 : paired s70521 true false = none := by rfl
  have hpaired11 : paired s70521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70522 : safe 5 6 s70522 = true := by
  have hcenter00 : center s70522 0 false = none := by rfl
  have hcenter01 : center s70522 0 true = none := by rfl
  have hcenter10 : center s70522 1 false = some s70521 := by rfl
  have hcenter11 : center s70522 1 true = none := by rfl
  have hcenter20 : center s70522 2 false = none := by rfl
  have hcenter21 : center s70522 2 true = none := by rfl
  have hpaired00 : paired s70522 false false = none := by rfl
  have hpaired01 : paired s70522 false true = none := by rfl
  have hpaired10 : paired s70522 true false = none := by rfl
  have hpaired11 : paired s70522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70523 : safe 5 7 s70523 = true := by
  have hcenter00 : center s70523 0 false = none := by rfl
  have hcenter01 : center s70523 0 true = none := by rfl
  have hcenter10 : center s70523 1 false = none := by rfl
  have hcenter11 : center s70523 1 true = some s70519 := by rfl
  have hcenter20 : center s70523 2 false = some s70522 := by rfl
  have hcenter21 : center s70523 2 true = none := by rfl
  have hpaired00 : paired s70523 false false = none := by rfl
  have hpaired01 : paired s70523 false true = none := by rfl
  have hpaired10 : paired s70523 true false = none := by rfl
  have hpaired11 : paired s70523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70519) (optionAll_some_eq hcenter20 safeNode70522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70524 : safe 5 8 s70524 = true := by
  have hcenter00 : center s70524 0 false = some s70523 := by rfl
  have hcenter01 : center s70524 0 true = none := by rfl
  have hcenter10 : center s70524 1 false = none := by rfl
  have hcenter11 : center s70524 1 true = none := by rfl
  have hcenter20 : center s70524 2 false = none := by rfl
  have hcenter21 : center s70524 2 true = none := by rfl
  have hpaired00 : paired s70524 false false = none := by rfl
  have hpaired01 : paired s70524 false true = none := by rfl
  have hpaired10 : paired s70524 true false = none := by rfl
  have hpaired11 : paired s70524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70523) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70525 : safe 5 9 s70525 = true := by
  have hcenter00 : center s70525 0 false = none := by rfl
  have hcenter01 : center s70525 0 true = none := by rfl
  have hcenter10 : center s70525 1 false = some s70524 := by rfl
  have hcenter11 : center s70525 1 true = none := by rfl
  have hcenter20 : center s70525 2 false = none := by rfl
  have hcenter21 : center s70525 2 true = none := by rfl
  have hpaired00 : paired s70525 false false = none := by rfl
  have hpaired01 : paired s70525 false true = none := by rfl
  have hpaired10 : paired s70525 true false = none := by rfl
  have hpaired11 : paired s70525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70526 : safe 5 10 s70526 = true := by
  have hcenter00 : center s70526 0 false = none := by rfl
  have hcenter01 : center s70526 0 true = some s70503 := by rfl
  have hcenter10 : center s70526 1 false = none := by rfl
  have hcenter11 : center s70526 1 true = none := by rfl
  have hcenter20 : center s70526 2 false = some s70511 := by rfl
  have hcenter21 : center s70526 2 true = some s70525 := by rfl
  have hpaired00 : paired s70526 false false = none := by rfl
  have hpaired01 : paired s70526 false true = none := by rfl
  have hpaired10 : paired s70526 true false = none := by rfl
  have hpaired11 : paired s70526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70511) (optionAll_some_eq hcenter21 safeNode70525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70527 : safe 5 5 s70527 = true := by
  have hcenter00 : center s70527 0 false = none := by rfl
  have hcenter01 : center s70527 0 true = none := by rfl
  have hcenter10 : center s70527 1 false = none := by rfl
  have hcenter11 : center s70527 1 true = none := by rfl
  have hcenter20 : center s70527 2 false = none := by rfl
  have hcenter21 : center s70527 2 true = none := by rfl
  have hpaired00 : paired s70527 false false = none := by rfl
  have hpaired01 : paired s70527 false true = none := by rfl
  have hpaired10 : paired s70527 true false = none := by rfl
  have hpaired11 : paired s70527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70528 : safe 5 4 s70528 = true := by
  have hcenter00 : center s70528 0 false = none := by rfl
  have hcenter01 : center s70528 0 true = none := by rfl
  have hcenter10 : center s70528 1 false = none := by rfl
  have hcenter11 : center s70528 1 true = none := by rfl
  have hcenter20 : center s70528 2 false = none := by rfl
  have hcenter21 : center s70528 2 true = none := by rfl
  have hpaired00 : paired s70528 false false = none := by rfl
  have hpaired01 : paired s70528 false true = none := by rfl
  have hpaired10 : paired s70528 true false = none := by rfl
  have hpaired11 : paired s70528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70529 : safe 5 5 s70529 = true := by
  have hcenter00 : center s70529 0 false = none := by rfl
  have hcenter01 : center s70529 0 true = none := by rfl
  have hcenter10 : center s70529 1 false = none := by rfl
  have hcenter11 : center s70529 1 true = some s70528 := by rfl
  have hcenter20 : center s70529 2 false = none := by rfl
  have hcenter21 : center s70529 2 true = none := by rfl
  have hpaired00 : paired s70529 false false = none := by rfl
  have hpaired01 : paired s70529 false true = none := by rfl
  have hpaired10 : paired s70529 true false = none := by rfl
  have hpaired11 : paired s70529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70530 : safe 5 6 s70530 = true := by
  have hcenter00 : center s70530 0 false = some s70527 := by rfl
  have hcenter01 : center s70530 0 true = some s70529 := by rfl
  have hcenter10 : center s70530 1 false = none := by rfl
  have hcenter11 : center s70530 1 true = none := by rfl
  have hcenter20 : center s70530 2 false = none := by rfl
  have hcenter21 : center s70530 2 true = none := by rfl
  have hpaired00 : paired s70530 false false = none := by rfl
  have hpaired01 : paired s70530 false true = none := by rfl
  have hpaired10 : paired s70530 true false = none := by rfl
  have hpaired11 : paired s70530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70527) (optionAll_some_eq hcenter01 safeNode70529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70531 : safe 5 7 s70531 = true := by
  have hcenter00 : center s70531 0 false = none := by rfl
  have hcenter01 : center s70531 0 true = none := by rfl
  have hcenter10 : center s70531 1 false = none := by rfl
  have hcenter11 : center s70531 1 true = none := by rfl
  have hcenter20 : center s70531 2 false = none := by rfl
  have hcenter21 : center s70531 2 true = some s70530 := by rfl
  have hpaired00 : paired s70531 false false = none := by rfl
  have hpaired01 : paired s70531 false true = none := by rfl
  have hpaired10 : paired s70531 true false = none := by rfl
  have hpaired11 : paired s70531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70532 : safe 5 8 s70532 = true := by
  have hcenter00 : center s70532 0 false = none := by rfl
  have hcenter01 : center s70532 0 true = none := by rfl
  have hcenter10 : center s70532 1 false = none := by rfl
  have hcenter11 : center s70532 1 true = some s70531 := by rfl
  have hcenter20 : center s70532 2 false = none := by rfl
  have hcenter21 : center s70532 2 true = none := by rfl
  have hpaired00 : paired s70532 false false = none := by rfl
  have hpaired01 : paired s70532 false true = none := by rfl
  have hpaired10 : paired s70532 true false = none := by rfl
  have hpaired11 : paired s70532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70533 : safe 5 4 s70533 = true := by
  have hcenter00 : center s70533 0 false = none := by rfl
  have hcenter01 : center s70533 0 true = none := by rfl
  have hcenter10 : center s70533 1 false = none := by rfl
  have hcenter11 : center s70533 1 true = none := by rfl
  have hcenter20 : center s70533 2 false = none := by rfl
  have hcenter21 : center s70533 2 true = none := by rfl
  have hpaired00 : paired s70533 false false = none := by rfl
  have hpaired01 : paired s70533 false true = none := by rfl
  have hpaired10 : paired s70533 true false = none := by rfl
  have hpaired11 : paired s70533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70534 : safe 5 5 s70534 = true := by
  have hcenter00 : center s70534 0 false = none := by rfl
  have hcenter01 : center s70534 0 true = none := by rfl
  have hcenter10 : center s70534 1 false = some s70533 := by rfl
  have hcenter11 : center s70534 1 true = none := by rfl
  have hcenter20 : center s70534 2 false = none := by rfl
  have hcenter21 : center s70534 2 true = none := by rfl
  have hpaired00 : paired s70534 false false = none := by rfl
  have hpaired01 : paired s70534 false true = none := by rfl
  have hpaired10 : paired s70534 true false = none := by rfl
  have hpaired11 : paired s70534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70533) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70535 : safe 5 5 s70535 = true := by
  have hcenter00 : center s70535 0 false = none := by rfl
  have hcenter01 : center s70535 0 true = none := by rfl
  have hcenter10 : center s70535 1 false = none := by rfl
  have hcenter11 : center s70535 1 true = none := by rfl
  have hcenter20 : center s70535 2 false = none := by rfl
  have hcenter21 : center s70535 2 true = none := by rfl
  have hpaired00 : paired s70535 false false = none := by rfl
  have hpaired01 : paired s70535 false true = none := by rfl
  have hpaired10 : paired s70535 true false = none := by rfl
  have hpaired11 : paired s70535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70536 : safe 5 6 s70536 = true := by
  have hcenter00 : center s70536 0 false = none := by rfl
  have hcenter01 : center s70536 0 true = none := by rfl
  have hcenter10 : center s70536 1 false = none := by rfl
  have hcenter11 : center s70536 1 true = none := by rfl
  have hcenter20 : center s70536 2 false = some s70534 := by rfl
  have hcenter21 : center s70536 2 true = some s70535 := by rfl
  have hpaired00 : paired s70536 false false = none := by rfl
  have hpaired01 : paired s70536 false true = none := by rfl
  have hpaired10 : paired s70536 true false = none := by rfl
  have hpaired11 : paired s70536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70534) (optionAll_some_eq hcenter21 safeNode70535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70537 : safe 5 6 s70537 = true := by
  have hcenter00 : center s70537 0 false = none := by rfl
  have hcenter01 : center s70537 0 true = none := by rfl
  have hcenter10 : center s70537 1 false = none := by rfl
  have hcenter11 : center s70537 1 true = none := by rfl
  have hcenter20 : center s70537 2 false = none := by rfl
  have hcenter21 : center s70537 2 true = none := by rfl
  have hpaired00 : paired s70537 false false = none := by rfl
  have hpaired01 : paired s70537 false true = none := by rfl
  have hpaired10 : paired s70537 true false = none := by rfl
  have hpaired11 : paired s70537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70538 : safe 5 7 s70538 = true := by
  have hcenter00 : center s70538 0 false = some s70536 := by rfl
  have hcenter01 : center s70538 0 true = some s70537 := by rfl
  have hcenter10 : center s70538 1 false = none := by rfl
  have hcenter11 : center s70538 1 true = none := by rfl
  have hcenter20 : center s70538 2 false = none := by rfl
  have hcenter21 : center s70538 2 true = none := by rfl
  have hpaired00 : paired s70538 false false = none := by rfl
  have hpaired01 : paired s70538 false true = none := by rfl
  have hpaired10 : paired s70538 true false = none := by rfl
  have hpaired11 : paired s70538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70536) (optionAll_some_eq hcenter01 safeNode70537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70539 : safe 5 8 s70539 = true := by
  have hcenter00 : center s70539 0 false = none := by rfl
  have hcenter01 : center s70539 0 true = none := by rfl
  have hcenter10 : center s70539 1 false = some s70538 := by rfl
  have hcenter11 : center s70539 1 true = none := by rfl
  have hcenter20 : center s70539 2 false = none := by rfl
  have hcenter21 : center s70539 2 true = none := by rfl
  have hpaired00 : paired s70539 false false = none := by rfl
  have hpaired01 : paired s70539 false true = none := by rfl
  have hpaired10 : paired s70539 true false = none := by rfl
  have hpaired11 : paired s70539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70540 : safe 5 9 s70540 = true := by
  have hcenter00 : center s70540 0 false = none := by rfl
  have hcenter01 : center s70540 0 true = some s70532 := by rfl
  have hcenter10 : center s70540 1 false = none := by rfl
  have hcenter11 : center s70540 1 true = none := by rfl
  have hcenter20 : center s70540 2 false = some s70539 := by rfl
  have hcenter21 : center s70540 2 true = none := by rfl
  have hpaired00 : paired s70540 false false = none := by rfl
  have hpaired01 : paired s70540 false true = none := by rfl
  have hpaired10 : paired s70540 true false = none := by rfl
  have hpaired11 : paired s70540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70539) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70541 : safe 5 5 s70541 = true := by
  have hcenter00 : center s70541 0 false = none := by rfl
  have hcenter01 : center s70541 0 true = none := by rfl
  have hcenter10 : center s70541 1 false = none := by rfl
  have hcenter11 : center s70541 1 true = none := by rfl
  have hcenter20 : center s70541 2 false = none := by rfl
  have hcenter21 : center s70541 2 true = none := by rfl
  have hpaired00 : paired s70541 false false = none := by rfl
  have hpaired01 : paired s70541 false true = none := by rfl
  have hpaired10 : paired s70541 true false = none := by rfl
  have hpaired11 : paired s70541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70542 : safe 5 6 s70542 = true := by
  have hcenter00 : center s70542 0 false = none := by rfl
  have hcenter01 : center s70542 0 true = none := by rfl
  have hcenter10 : center s70542 1 false = none := by rfl
  have hcenter11 : center s70542 1 true = some s70541 := by rfl
  have hcenter20 : center s70542 2 false = none := by rfl
  have hcenter21 : center s70542 2 true = none := by rfl
  have hpaired00 : paired s70542 false false = none := by rfl
  have hpaired01 : paired s70542 false true = none := by rfl
  have hpaired10 : paired s70542 true false = none := by rfl
  have hpaired11 : paired s70542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70543 : safe 5 7 s70543 = true := by
  have hcenter00 : center s70543 0 false = none := by rfl
  have hcenter01 : center s70543 0 true = none := by rfl
  have hcenter10 : center s70543 1 false = none := by rfl
  have hcenter11 : center s70543 1 true = none := by rfl
  have hcenter20 : center s70543 2 false = none := by rfl
  have hcenter21 : center s70543 2 true = some s70542 := by rfl
  have hpaired00 : paired s70543 false false = none := by rfl
  have hpaired01 : paired s70543 false true = none := by rfl
  have hpaired10 : paired s70543 true false = none := by rfl
  have hpaired11 : paired s70543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70544 : safe 5 3 s70544 = true := by
  have hcenter00 : center s70544 0 false = none := by rfl
  have hcenter01 : center s70544 0 true = none := by rfl
  have hcenter10 : center s70544 1 false = none := by rfl
  have hcenter11 : center s70544 1 true = none := by rfl
  have hcenter20 : center s70544 2 false = none := by rfl
  have hcenter21 : center s70544 2 true = none := by rfl
  have hpaired00 : paired s70544 false false = none := by rfl
  have hpaired01 : paired s70544 false true = none := by rfl
  have hpaired10 : paired s70544 true false = none := by rfl
  have hpaired11 : paired s70544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70545 : safe 5 4 s70545 = true := by
  have hcenter00 : center s70545 0 false = none := by rfl
  have hcenter01 : center s70545 0 true = none := by rfl
  have hcenter10 : center s70545 1 false = some s70544 := by rfl
  have hcenter11 : center s70545 1 true = none := by rfl
  have hcenter20 : center s70545 2 false = none := by rfl
  have hcenter21 : center s70545 2 true = none := by rfl
  have hpaired00 : paired s70545 false false = none := by rfl
  have hpaired01 : paired s70545 false true = none := by rfl
  have hpaired10 : paired s70545 true false = none := by rfl
  have hpaired11 : paired s70545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70544) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70546 : safe 5 5 s70546 = true := by
  have hcenter00 : center s70546 0 false = some s70545 := by rfl
  have hcenter01 : center s70546 0 true = none := by rfl
  have hcenter10 : center s70546 1 false = none := by rfl
  have hcenter11 : center s70546 1 true = none := by rfl
  have hcenter20 : center s70546 2 false = none := by rfl
  have hcenter21 : center s70546 2 true = none := by rfl
  have hpaired00 : paired s70546 false false = none := by rfl
  have hpaired01 : paired s70546 false true = none := by rfl
  have hpaired10 : paired s70546 true false = none := by rfl
  have hpaired11 : paired s70546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70547 : safe 5 6 s70547 = true := by
  have hcenter00 : center s70547 0 false = none := by rfl
  have hcenter01 : center s70547 0 true = none := by rfl
  have hcenter10 : center s70547 1 false = none := by rfl
  have hcenter11 : center s70547 1 true = some s70546 := by rfl
  have hcenter20 : center s70547 2 false = none := by rfl
  have hcenter21 : center s70547 2 true = none := by rfl
  have hpaired00 : paired s70547 false false = none := by rfl
  have hpaired01 : paired s70547 false true = none := by rfl
  have hpaired10 : paired s70547 true false = none := by rfl
  have hpaired11 : paired s70547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70546) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70548 : safe 5 4 s70548 = true := by
  have hcenter00 : center s70548 0 false = none := by rfl
  have hcenter01 : center s70548 0 true = none := by rfl
  have hcenter10 : center s70548 1 false = none := by rfl
  have hcenter11 : center s70548 1 true = none := by rfl
  have hcenter20 : center s70548 2 false = none := by rfl
  have hcenter21 : center s70548 2 true = none := by rfl
  have hpaired00 : paired s70548 false false = none := by rfl
  have hpaired01 : paired s70548 false true = none := by rfl
  have hpaired10 : paired s70548 true false = none := by rfl
  have hpaired11 : paired s70548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70549 : safe 5 5 s70549 = true := by
  have hcenter00 : center s70549 0 false = none := by rfl
  have hcenter01 : center s70549 0 true = none := by rfl
  have hcenter10 : center s70549 1 false = none := by rfl
  have hcenter11 : center s70549 1 true = some s70548 := by rfl
  have hcenter20 : center s70549 2 false = none := by rfl
  have hcenter21 : center s70549 2 true = none := by rfl
  have hpaired00 : paired s70549 false false = none := by rfl
  have hpaired01 : paired s70549 false true = none := by rfl
  have hpaired10 : paired s70549 true false = none := by rfl
  have hpaired11 : paired s70549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70548) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70550 : safe 5 5 s70550 = true := by
  have hcenter00 : center s70550 0 false = none := by rfl
  have hcenter01 : center s70550 0 true = none := by rfl
  have hcenter10 : center s70550 1 false = none := by rfl
  have hcenter11 : center s70550 1 true = none := by rfl
  have hcenter20 : center s70550 2 false = none := by rfl
  have hcenter21 : center s70550 2 true = none := by rfl
  have hpaired00 : paired s70550 false false = none := by rfl
  have hpaired01 : paired s70550 false true = none := by rfl
  have hpaired10 : paired s70550 true false = none := by rfl
  have hpaired11 : paired s70550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70551 : safe 5 6 s70551 = true := by
  have hcenter00 : center s70551 0 false = some s70549 := by rfl
  have hcenter01 : center s70551 0 true = none := by rfl
  have hcenter10 : center s70551 1 false = none := by rfl
  have hcenter11 : center s70551 1 true = none := by rfl
  have hcenter20 : center s70551 2 false = some s70550 := by rfl
  have hcenter21 : center s70551 2 true = none := by rfl
  have hpaired00 : paired s70551 false false = none := by rfl
  have hpaired01 : paired s70551 false true = none := by rfl
  have hpaired10 : paired s70551 true false = none := by rfl
  have hpaired11 : paired s70551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70549) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70552 : safe 5 7 s70552 = true := by
  have hcenter00 : center s70552 0 false = none := by rfl
  have hcenter01 : center s70552 0 true = some s70547 := by rfl
  have hcenter10 : center s70552 1 false = some s70551 := by rfl
  have hcenter11 : center s70552 1 true = none := by rfl
  have hcenter20 : center s70552 2 false = none := by rfl
  have hcenter21 : center s70552 2 true = none := by rfl
  have hpaired00 : paired s70552 false false = none := by rfl
  have hpaired01 : paired s70552 false true = none := by rfl
  have hpaired10 : paired s70552 true false = none := by rfl
  have hpaired11 : paired s70552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70547) (optionAll_some_eq hcenter10 safeNode70551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70553 : safe 5 8 s70553 = true := by
  have hcenter00 : center s70553 0 false = none := by rfl
  have hcenter01 : center s70553 0 true = none := by rfl
  have hcenter10 : center s70553 1 false = none := by rfl
  have hcenter11 : center s70553 1 true = some s70543 := by rfl
  have hcenter20 : center s70553 2 false = some s70552 := by rfl
  have hcenter21 : center s70553 2 true = none := by rfl
  have hpaired00 : paired s70553 false false = none := by rfl
  have hpaired01 : paired s70553 false true = none := by rfl
  have hpaired10 : paired s70553 true false = none := by rfl
  have hpaired11 : paired s70553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70543) (optionAll_some_eq hcenter20 safeNode70552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70554 : safe 5 4 s70554 = true := by
  have hcenter00 : center s70554 0 false = none := by rfl
  have hcenter01 : center s70554 0 true = none := by rfl
  have hcenter10 : center s70554 1 false = none := by rfl
  have hcenter11 : center s70554 1 true = none := by rfl
  have hcenter20 : center s70554 2 false = none := by rfl
  have hcenter21 : center s70554 2 true = none := by rfl
  have hpaired00 : paired s70554 false false = none := by rfl
  have hpaired01 : paired s70554 false true = none := by rfl
  have hpaired10 : paired s70554 true false = none := by rfl
  have hpaired11 : paired s70554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70555 : safe 5 5 s70555 = true := by
  have hcenter00 : center s70555 0 false = none := by rfl
  have hcenter01 : center s70555 0 true = none := by rfl
  have hcenter10 : center s70555 1 false = some s70554 := by rfl
  have hcenter11 : center s70555 1 true = none := by rfl
  have hcenter20 : center s70555 2 false = none := by rfl
  have hcenter21 : center s70555 2 true = none := by rfl
  have hpaired00 : paired s70555 false false = none := by rfl
  have hpaired01 : paired s70555 false true = none := by rfl
  have hpaired10 : paired s70555 true false = none := by rfl
  have hpaired11 : paired s70555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70554) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70556 : safe 5 6 s70556 = true := by
  have hcenter00 : center s70556 0 false = none := by rfl
  have hcenter01 : center s70556 0 true = none := by rfl
  have hcenter10 : center s70556 1 false = none := by rfl
  have hcenter11 : center s70556 1 true = none := by rfl
  have hcenter20 : center s70556 2 false = none := by rfl
  have hcenter21 : center s70556 2 true = some s70555 := by rfl
  have hpaired00 : paired s70556 false false = none := by rfl
  have hpaired01 : paired s70556 false true = none := by rfl
  have hpaired10 : paired s70556 true false = none := by rfl
  have hpaired11 : paired s70556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70557 : safe 5 4 s70557 = true := by
  have hcenter00 : center s70557 0 false = none := by rfl
  have hcenter01 : center s70557 0 true = none := by rfl
  have hcenter10 : center s70557 1 false = none := by rfl
  have hcenter11 : center s70557 1 true = none := by rfl
  have hcenter20 : center s70557 2 false = none := by rfl
  have hcenter21 : center s70557 2 true = none := by rfl
  have hpaired00 : paired s70557 false false = none := by rfl
  have hpaired01 : paired s70557 false true = none := by rfl
  have hpaired10 : paired s70557 true false = none := by rfl
  have hpaired11 : paired s70557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70558 : safe 5 3 s70558 = true := by
  exact safe_cost_exceeded 5 3 s70558 (by decide)

theorem safeNode70559 : safe 5 4 s70559 = true := by
  have hcenter00 : center s70559 0 false = none := by rfl
  have hcenter01 : center s70559 0 true = none := by rfl
  have hcenter10 : center s70559 1 false = none := by rfl
  have hcenter11 : center s70559 1 true = some s70558 := by rfl
  have hcenter20 : center s70559 2 false = none := by rfl
  have hcenter21 : center s70559 2 true = none := by rfl
  have hpaired00 : paired s70559 false false = none := by rfl
  have hpaired01 : paired s70559 false true = none := by rfl
  have hpaired10 : paired s70559 true false = none := by rfl
  have hpaired11 : paired s70559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70560 : safe 5 5 s70560 = true := by
  have hcenter00 : center s70560 0 false = none := by rfl
  have hcenter01 : center s70560 0 true = some s70557 := by rfl
  have hcenter10 : center s70560 1 false = none := by rfl
  have hcenter11 : center s70560 1 true = none := by rfl
  have hcenter20 : center s70560 2 false = none := by rfl
  have hcenter21 : center s70560 2 true = some s70559 := by rfl
  have hpaired00 : paired s70560 false false = none := by rfl
  have hpaired01 : paired s70560 false true = none := by rfl
  have hpaired10 : paired s70560 true false = none := by rfl
  have hpaired11 : paired s70560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70561 : safe 5 6 s70561 = true := by
  have hcenter00 : center s70561 0 false = none := by rfl
  have hcenter01 : center s70561 0 true = none := by rfl
  have hcenter10 : center s70561 1 false = some s70560 := by rfl
  have hcenter11 : center s70561 1 true = none := by rfl
  have hcenter20 : center s70561 2 false = none := by rfl
  have hcenter21 : center s70561 2 true = none := by rfl
  have hpaired00 : paired s70561 false false = none := by rfl
  have hpaired01 : paired s70561 false true = none := by rfl
  have hpaired10 : paired s70561 true false = none := by rfl
  have hpaired11 : paired s70561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70562 : safe 5 7 s70562 = true := by
  have hcenter00 : center s70562 0 false = none := by rfl
  have hcenter01 : center s70562 0 true = none := by rfl
  have hcenter10 : center s70562 1 false = none := by rfl
  have hcenter11 : center s70562 1 true = some s70556 := by rfl
  have hcenter20 : center s70562 2 false = some s70561 := by rfl
  have hcenter21 : center s70562 2 true = none := by rfl
  have hpaired00 : paired s70562 false false = none := by rfl
  have hpaired01 : paired s70562 false true = none := by rfl
  have hpaired10 : paired s70562 true false = none := by rfl
  have hpaired11 : paired s70562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70556) (optionAll_some_eq hcenter20 safeNode70561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70563 : safe 5 8 s70563 = true := by
  have hcenter00 : center s70563 0 false = none := by rfl
  have hcenter01 : center s70563 0 true = some s70562 := by rfl
  have hcenter10 : center s70563 1 false = none := by rfl
  have hcenter11 : center s70563 1 true = none := by rfl
  have hcenter20 : center s70563 2 false = none := by rfl
  have hcenter21 : center s70563 2 true = none := by rfl
  have hpaired00 : paired s70563 false false = none := by rfl
  have hpaired01 : paired s70563 false true = none := by rfl
  have hpaired10 : paired s70563 true false = none := by rfl
  have hpaired11 : paired s70563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70564 : safe 5 9 s70564 = true := by
  have hcenter00 : center s70564 0 false = some s70553 := by rfl
  have hcenter01 : center s70564 0 true = none := by rfl
  have hcenter10 : center s70564 1 false = none := by rfl
  have hcenter11 : center s70564 1 true = none := by rfl
  have hcenter20 : center s70564 2 false = none := by rfl
  have hcenter21 : center s70564 2 true = some s70563 := by rfl
  have hpaired00 : paired s70564 false false = none := by rfl
  have hpaired01 : paired s70564 false true = none := by rfl
  have hpaired10 : paired s70564 true false = none := by rfl
  have hpaired11 : paired s70564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70565 : safe 5 4 s70565 = true := by
  have hcenter00 : center s70565 0 false = none := by rfl
  have hcenter01 : center s70565 0 true = none := by rfl
  have hcenter10 : center s70565 1 false = none := by rfl
  have hcenter11 : center s70565 1 true = none := by rfl
  have hcenter20 : center s70565 2 false = none := by rfl
  have hcenter21 : center s70565 2 true = none := by rfl
  have hpaired00 : paired s70565 false false = none := by rfl
  have hpaired01 : paired s70565 false true = none := by rfl
  have hpaired10 : paired s70565 true false = none := by rfl
  have hpaired11 : paired s70565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70566 : safe 5 5 s70566 = true := by
  have hcenter00 : center s70566 0 false = some s70565 := by rfl
  have hcenter01 : center s70566 0 true = none := by rfl
  have hcenter10 : center s70566 1 false = none := by rfl
  have hcenter11 : center s70566 1 true = none := by rfl
  have hcenter20 : center s70566 2 false = none := by rfl
  have hcenter21 : center s70566 2 true = none := by rfl
  have hpaired00 : paired s70566 false false = none := by rfl
  have hpaired01 : paired s70566 false true = none := by rfl
  have hpaired10 : paired s70566 true false = none := by rfl
  have hpaired11 : paired s70566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70567 : safe 5 6 s70567 = true := by
  have hcenter00 : center s70567 0 false = none := by rfl
  have hcenter01 : center s70567 0 true = none := by rfl
  have hcenter10 : center s70567 1 false = none := by rfl
  have hcenter11 : center s70567 1 true = none := by rfl
  have hcenter20 : center s70567 2 false = some s70566 := by rfl
  have hcenter21 : center s70567 2 true = none := by rfl
  have hpaired00 : paired s70567 false false = none := by rfl
  have hpaired01 : paired s70567 false true = none := by rfl
  have hpaired10 : paired s70567 true false = none := by rfl
  have hpaired11 : paired s70567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70568 : safe 5 7 s70568 = true := by
  have hcenter00 : center s70568 0 false = none := by rfl
  have hcenter01 : center s70568 0 true = none := by rfl
  have hcenter10 : center s70568 1 false = some s70567 := by rfl
  have hcenter11 : center s70568 1 true = none := by rfl
  have hcenter20 : center s70568 2 false = none := by rfl
  have hcenter21 : center s70568 2 true = none := by rfl
  have hpaired00 : paired s70568 false false = none := by rfl
  have hpaired01 : paired s70568 false true = none := by rfl
  have hpaired10 : paired s70568 true false = none := by rfl
  have hpaired11 : paired s70568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70569 : safe 5 5 s70569 = true := by
  have hcenter00 : center s70569 0 false = none := by rfl
  have hcenter01 : center s70569 0 true = none := by rfl
  have hcenter10 : center s70569 1 false = none := by rfl
  have hcenter11 : center s70569 1 true = none := by rfl
  have hcenter20 : center s70569 2 false = none := by rfl
  have hcenter21 : center s70569 2 true = none := by rfl
  have hpaired00 : paired s70569 false false = none := by rfl
  have hpaired01 : paired s70569 false true = none := by rfl
  have hpaired10 : paired s70569 true false = none := by rfl
  have hpaired11 : paired s70569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70570 : safe 5 6 s70570 = true := by
  have hcenter00 : center s70570 0 false = none := by rfl
  have hcenter01 : center s70570 0 true = none := by rfl
  have hcenter10 : center s70570 1 false = none := by rfl
  have hcenter11 : center s70570 1 true = none := by rfl
  have hcenter20 : center s70570 2 false = none := by rfl
  have hcenter21 : center s70570 2 true = some s70569 := by rfl
  have hpaired00 : paired s70570 false false = none := by rfl
  have hpaired01 : paired s70570 false true = none := by rfl
  have hpaired10 : paired s70570 true false = none := by rfl
  have hpaired11 : paired s70570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70571 : safe 5 5 s70571 = true := by
  have hcenter00 : center s70571 0 false = none := by rfl
  have hcenter01 : center s70571 0 true = none := by rfl
  have hcenter10 : center s70571 1 false = none := by rfl
  have hcenter11 : center s70571 1 true = none := by rfl
  have hcenter20 : center s70571 2 false = none := by rfl
  have hcenter21 : center s70571 2 true = none := by rfl
  have hpaired00 : paired s70571 false false = none := by rfl
  have hpaired01 : paired s70571 false true = none := by rfl
  have hpaired10 : paired s70571 true false = none := by rfl
  have hpaired11 : paired s70571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70572 : safe 5 5 s70572 = true := by
  exact safe_cost_exceeded 5 5 s70572 (by decide)

theorem safeNode70573 : safe 5 6 s70573 = true := by
  have hcenter00 : center s70573 0 false = none := by rfl
  have hcenter01 : center s70573 0 true = some s70571 := by rfl
  have hcenter10 : center s70573 1 false = some s70572 := by rfl
  have hcenter11 : center s70573 1 true = none := by rfl
  have hcenter20 : center s70573 2 false = none := by rfl
  have hcenter21 : center s70573 2 true = none := by rfl
  have hpaired00 : paired s70573 false false = none := by rfl
  have hpaired01 : paired s70573 false true = none := by rfl
  have hpaired10 : paired s70573 true false = none := by rfl
  have hpaired11 : paired s70573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70571) (optionAll_some_eq hcenter10 safeNode70572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70574 : safe 5 7 s70574 = true := by
  have hcenter00 : center s70574 0 false = some s70570 := by rfl
  have hcenter01 : center s70574 0 true = none := by rfl
  have hcenter10 : center s70574 1 false = none := by rfl
  have hcenter11 : center s70574 1 true = none := by rfl
  have hcenter20 : center s70574 2 false = some s70573 := by rfl
  have hcenter21 : center s70574 2 true = none := by rfl
  have hpaired00 : paired s70574 false false = none := by rfl
  have hpaired01 : paired s70574 false true = none := by rfl
  have hpaired10 : paired s70574 true false = none := by rfl
  have hpaired11 : paired s70574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70570) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70575 : safe 5 8 s70575 = true := by
  have hcenter00 : center s70575 0 false = none := by rfl
  have hcenter01 : center s70575 0 true = some s70568 := by rfl
  have hcenter10 : center s70575 1 false = none := by rfl
  have hcenter11 : center s70575 1 true = some s70574 := by rfl
  have hcenter20 : center s70575 2 false = none := by rfl
  have hcenter21 : center s70575 2 true = none := by rfl
  have hpaired00 : paired s70575 false false = none := by rfl
  have hpaired01 : paired s70575 false true = none := by rfl
  have hpaired10 : paired s70575 true false = none := by rfl
  have hpaired11 : paired s70575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70568) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70576 : safe 5 5 s70576 = true := by
  have hcenter00 : center s70576 0 false = none := by rfl
  have hcenter01 : center s70576 0 true = none := by rfl
  have hcenter10 : center s70576 1 false = none := by rfl
  have hcenter11 : center s70576 1 true = none := by rfl
  have hcenter20 : center s70576 2 false = none := by rfl
  have hcenter21 : center s70576 2 true = none := by rfl
  have hpaired00 : paired s70576 false false = none := by rfl
  have hpaired01 : paired s70576 false true = none := by rfl
  have hpaired10 : paired s70576 true false = none := by rfl
  have hpaired11 : paired s70576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70577 : safe 5 6 s70577 = true := by
  have hcenter00 : center s70577 0 false = none := by rfl
  have hcenter01 : center s70577 0 true = none := by rfl
  have hcenter10 : center s70577 1 false = none := by rfl
  have hcenter11 : center s70577 1 true = none := by rfl
  have hcenter20 : center s70577 2 false = none := by rfl
  have hcenter21 : center s70577 2 true = some s70576 := by rfl
  have hpaired00 : paired s70577 false false = none := by rfl
  have hpaired01 : paired s70577 false true = none := by rfl
  have hpaired10 : paired s70577 true false = none := by rfl
  have hpaired11 : paired s70577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70578 : safe 5 5 s70578 = true := by
  exact safe_cost_exceeded 5 5 s70578 (by decide)

theorem safeNode70579 : safe 5 5 s70579 = true := by
  have hcenter00 : center s70579 0 false = none := by rfl
  have hcenter01 : center s70579 0 true = none := by rfl
  have hcenter10 : center s70579 1 false = none := by rfl
  have hcenter11 : center s70579 1 true = none := by rfl
  have hcenter20 : center s70579 2 false = none := by rfl
  have hcenter21 : center s70579 2 true = none := by rfl
  have hpaired00 : paired s70579 false false = none := by rfl
  have hpaired01 : paired s70579 false true = none := by rfl
  have hpaired10 : paired s70579 true false = none := by rfl
  have hpaired11 : paired s70579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70580 : safe 5 6 s70580 = true := by
  have hcenter00 : center s70580 0 false = some s70578 := by rfl
  have hcenter01 : center s70580 0 true = none := by rfl
  have hcenter10 : center s70580 1 false = none := by rfl
  have hcenter11 : center s70580 1 true = some s70579 := by rfl
  have hcenter20 : center s70580 2 false = none := by rfl
  have hcenter21 : center s70580 2 true = none := by rfl
  have hpaired00 : paired s70580 false false = none := by rfl
  have hpaired01 : paired s70580 false true = none := by rfl
  have hpaired10 : paired s70580 true false = none := by rfl
  have hpaired11 : paired s70580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70579) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70581 : safe 5 7 s70581 = true := by
  have hcenter00 : center s70581 0 false = none := by rfl
  have hcenter01 : center s70581 0 true = none := by rfl
  have hcenter10 : center s70581 1 false = some s70577 := by rfl
  have hcenter11 : center s70581 1 true = none := by rfl
  have hcenter20 : center s70581 2 false = some s70580 := by rfl
  have hcenter21 : center s70581 2 true = none := by rfl
  have hpaired00 : paired s70581 false false = none := by rfl
  have hpaired01 : paired s70581 false true = none := by rfl
  have hpaired10 : paired s70581 true false = none := by rfl
  have hpaired11 : paired s70581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70577) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70582 : safe 5 4 s70582 = true := by
  have hcenter00 : center s70582 0 false = none := by rfl
  have hcenter01 : center s70582 0 true = none := by rfl
  have hcenter10 : center s70582 1 false = none := by rfl
  have hcenter11 : center s70582 1 true = none := by rfl
  have hcenter20 : center s70582 2 false = none := by rfl
  have hcenter21 : center s70582 2 true = none := by rfl
  have hpaired00 : paired s70582 false false = none := by rfl
  have hpaired01 : paired s70582 false true = none := by rfl
  have hpaired10 : paired s70582 true false = none := by rfl
  have hpaired11 : paired s70582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70583 : safe 5 5 s70583 = true := by
  have hcenter00 : center s70583 0 false = none := by rfl
  have hcenter01 : center s70583 0 true = none := by rfl
  have hcenter10 : center s70583 1 false = some s70582 := by rfl
  have hcenter11 : center s70583 1 true = none := by rfl
  have hcenter20 : center s70583 2 false = none := by rfl
  have hcenter21 : center s70583 2 true = none := by rfl
  have hpaired00 : paired s70583 false false = none := by rfl
  have hpaired01 : paired s70583 false true = none := by rfl
  have hpaired10 : paired s70583 true false = none := by rfl
  have hpaired11 : paired s70583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70582) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70584 : safe 5 6 s70584 = true := by
  have hcenter00 : center s70584 0 false = none := by rfl
  have hcenter01 : center s70584 0 true = none := by rfl
  have hcenter10 : center s70584 1 false = none := by rfl
  have hcenter11 : center s70584 1 true = none := by rfl
  have hcenter20 : center s70584 2 false = some s70583 := by rfl
  have hcenter21 : center s70584 2 true = none := by rfl
  have hpaired00 : paired s70584 false false = none := by rfl
  have hpaired01 : paired s70584 false true = none := by rfl
  have hpaired10 : paired s70584 true false = none := by rfl
  have hpaired11 : paired s70584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70583) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70585 : safe 5 7 s70585 = true := by
  have hcenter00 : center s70585 0 false = some s70584 := by rfl
  have hcenter01 : center s70585 0 true = none := by rfl
  have hcenter10 : center s70585 1 false = none := by rfl
  have hcenter11 : center s70585 1 true = none := by rfl
  have hcenter20 : center s70585 2 false = none := by rfl
  have hcenter21 : center s70585 2 true = none := by rfl
  have hpaired00 : paired s70585 false false = none := by rfl
  have hpaired01 : paired s70585 false true = none := by rfl
  have hpaired10 : paired s70585 true false = none := by rfl
  have hpaired11 : paired s70585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70586 : safe 5 8 s70586 = true := by
  have hcenter00 : center s70586 0 false = none := by rfl
  have hcenter01 : center s70586 0 true = some s70581 := by rfl
  have hcenter10 : center s70586 1 false = none := by rfl
  have hcenter11 : center s70586 1 true = some s70585 := by rfl
  have hcenter20 : center s70586 2 false = none := by rfl
  have hcenter21 : center s70586 2 true = none := by rfl
  have hpaired00 : paired s70586 false false = none := by rfl
  have hpaired01 : paired s70586 false true = none := by rfl
  have hpaired10 : paired s70586 true false = none := by rfl
  have hpaired11 : paired s70586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70581) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70585) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70587 : safe 5 10 s70587 = true := by
  have hcenter00 : center s70587 0 false = none := by rfl
  have hcenter01 : center s70587 0 true = none := by rfl
  have hcenter10 : center s70587 1 false = some s70540 := by rfl
  have hcenter11 : center s70587 1 true = some s70564 := by rfl
  have hcenter20 : center s70587 2 false = none := by rfl
  have hcenter21 : center s70587 2 true = none := by rfl
  have hpaired00 : paired s70587 false false = some s70575 := by rfl
  have hpaired01 : paired s70587 false true = some s70586 := by rfl
  have hpaired10 : paired s70587 true false = none := by rfl
  have hpaired11 : paired s70587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70540) (optionAll_some_eq hcenter11 safeNode70564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70575) (optionAll_some_eq hpaired01 safeNode70586) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70588 : safe 5 5 s70588 = true := by
  have hcenter00 : center s70588 0 false = none := by rfl
  have hcenter01 : center s70588 0 true = none := by rfl
  have hcenter10 : center s70588 1 false = none := by rfl
  have hcenter11 : center s70588 1 true = none := by rfl
  have hcenter20 : center s70588 2 false = none := by rfl
  have hcenter21 : center s70588 2 true = none := by rfl
  have hpaired00 : paired s70588 false false = none := by rfl
  have hpaired01 : paired s70588 false true = none := by rfl
  have hpaired10 : paired s70588 true false = none := by rfl
  have hpaired11 : paired s70588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70589 : safe 5 5 s70589 = true := by
  have hcenter00 : center s70589 0 false = none := by rfl
  have hcenter01 : center s70589 0 true = none := by rfl
  have hcenter10 : center s70589 1 false = none := by rfl
  have hcenter11 : center s70589 1 true = none := by rfl
  have hcenter20 : center s70589 2 false = none := by rfl
  have hcenter21 : center s70589 2 true = none := by rfl
  have hpaired00 : paired s70589 false false = none := by rfl
  have hpaired01 : paired s70589 false true = none := by rfl
  have hpaired10 : paired s70589 true false = none := by rfl
  have hpaired11 : paired s70589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70590 : safe 5 6 s70590 = true := by
  have hcenter00 : center s70590 0 false = none := by rfl
  have hcenter01 : center s70590 0 true = none := by rfl
  have hcenter10 : center s70590 1 false = some s70588 := by rfl
  have hcenter11 : center s70590 1 true = some s70589 := by rfl
  have hcenter20 : center s70590 2 false = none := by rfl
  have hcenter21 : center s70590 2 true = none := by rfl
  have hpaired00 : paired s70590 false false = none := by rfl
  have hpaired01 : paired s70590 false true = none := by rfl
  have hpaired10 : paired s70590 true false = none := by rfl
  have hpaired11 : paired s70590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70588) (optionAll_some_eq hcenter11 safeNode70589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70591 : safe 5 7 s70591 = true := by
  have hcenter00 : center s70591 0 false = none := by rfl
  have hcenter01 : center s70591 0 true = none := by rfl
  have hcenter10 : center s70591 1 false = none := by rfl
  have hcenter11 : center s70591 1 true = none := by rfl
  have hcenter20 : center s70591 2 false = none := by rfl
  have hcenter21 : center s70591 2 true = some s70590 := by rfl
  have hpaired00 : paired s70591 false false = none := by rfl
  have hpaired01 : paired s70591 false true = none := by rfl
  have hpaired10 : paired s70591 true false = none := by rfl
  have hpaired11 : paired s70591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70592 : safe 5 7 s70592 = true := by
  have hcenter00 : center s70592 0 false = none := by rfl
  have hcenter01 : center s70592 0 true = none := by rfl
  have hcenter10 : center s70592 1 false = none := by rfl
  have hcenter11 : center s70592 1 true = none := by rfl
  have hcenter20 : center s70592 2 false = none := by rfl
  have hcenter21 : center s70592 2 true = none := by rfl
  have hpaired00 : paired s70592 false false = none := by rfl
  have hpaired01 : paired s70592 false true = none := by rfl
  have hpaired10 : paired s70592 true false = none := by rfl
  have hpaired11 : paired s70592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70593 : safe 5 8 s70593 = true := by
  have hcenter00 : center s70593 0 false = some s70591 := by rfl
  have hcenter01 : center s70593 0 true = some s70592 := by rfl
  have hcenter10 : center s70593 1 false = none := by rfl
  have hcenter11 : center s70593 1 true = none := by rfl
  have hcenter20 : center s70593 2 false = none := by rfl
  have hcenter21 : center s70593 2 true = none := by rfl
  have hpaired00 : paired s70593 false false = none := by rfl
  have hpaired01 : paired s70593 false true = none := by rfl
  have hpaired10 : paired s70593 true false = none := by rfl
  have hpaired11 : paired s70593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70591) (optionAll_some_eq hcenter01 safeNode70592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70594 : safe 5 5 s70594 = true := by
  have hcenter00 : center s70594 0 false = none := by rfl
  have hcenter01 : center s70594 0 true = none := by rfl
  have hcenter10 : center s70594 1 false = none := by rfl
  have hcenter11 : center s70594 1 true = none := by rfl
  have hcenter20 : center s70594 2 false = none := by rfl
  have hcenter21 : center s70594 2 true = none := by rfl
  have hpaired00 : paired s70594 false false = none := by rfl
  have hpaired01 : paired s70594 false true = none := by rfl
  have hpaired10 : paired s70594 true false = none := by rfl
  have hpaired11 : paired s70594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70595 : safe 5 3 s70595 = true := by
  have hcenter00 : center s70595 0 false = none := by rfl
  have hcenter01 : center s70595 0 true = none := by rfl
  have hcenter10 : center s70595 1 false = none := by rfl
  have hcenter11 : center s70595 1 true = none := by rfl
  have hcenter20 : center s70595 2 false = none := by rfl
  have hcenter21 : center s70595 2 true = none := by rfl
  have hpaired00 : paired s70595 false false = none := by rfl
  have hpaired01 : paired s70595 false true = none := by rfl
  have hpaired10 : paired s70595 true false = none := by rfl
  have hpaired11 : paired s70595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70596 : safe 5 4 s70596 = true := by
  have hcenter00 : center s70596 0 false = none := by rfl
  have hcenter01 : center s70596 0 true = none := by rfl
  have hcenter10 : center s70596 1 false = none := by rfl
  have hcenter11 : center s70596 1 true = some s70595 := by rfl
  have hcenter20 : center s70596 2 false = none := by rfl
  have hcenter21 : center s70596 2 true = none := by rfl
  have hpaired00 : paired s70596 false false = none := by rfl
  have hpaired01 : paired s70596 false true = none := by rfl
  have hpaired10 : paired s70596 true false = none := by rfl
  have hpaired11 : paired s70596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70597 : safe 5 5 s70597 = true := by
  have hcenter00 : center s70597 0 false = none := by rfl
  have hcenter01 : center s70597 0 true = some s70596 := by rfl
  have hcenter10 : center s70597 1 false = none := by rfl
  have hcenter11 : center s70597 1 true = none := by rfl
  have hcenter20 : center s70597 2 false = none := by rfl
  have hcenter21 : center s70597 2 true = none := by rfl
  have hpaired00 : paired s70597 false false = none := by rfl
  have hpaired01 : paired s70597 false true = none := by rfl
  have hpaired10 : paired s70597 true false = none := by rfl
  have hpaired11 : paired s70597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70598 : safe 5 6 s70598 = true := by
  have hcenter00 : center s70598 0 false = none := by rfl
  have hcenter01 : center s70598 0 true = none := by rfl
  have hcenter10 : center s70598 1 false = none := by rfl
  have hcenter11 : center s70598 1 true = none := by rfl
  have hcenter20 : center s70598 2 false = some s70594 := by rfl
  have hcenter21 : center s70598 2 true = some s70597 := by rfl
  have hpaired00 : paired s70598 false false = none := by rfl
  have hpaired01 : paired s70598 false true = none := by rfl
  have hpaired10 : paired s70598 true false = none := by rfl
  have hpaired11 : paired s70598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70594) (optionAll_some_eq hcenter21 safeNode70597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70599 : safe 5 7 s70599 = true := by
  have hcenter00 : center s70599 0 false = none := by rfl
  have hcenter01 : center s70599 0 true = none := by rfl
  have hcenter10 : center s70599 1 false = none := by rfl
  have hcenter11 : center s70599 1 true = some s70598 := by rfl
  have hcenter20 : center s70599 2 false = none := by rfl
  have hcenter21 : center s70599 2 true = none := by rfl
  have hpaired00 : paired s70599 false false = none := by rfl
  have hpaired01 : paired s70599 false true = none := by rfl
  have hpaired10 : paired s70599 true false = none := by rfl
  have hpaired11 : paired s70599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70600 : safe 5 8 s70600 = true := by
  have hcenter00 : center s70600 0 false = none := by rfl
  have hcenter01 : center s70600 0 true = some s70599 := by rfl
  have hcenter10 : center s70600 1 false = none := by rfl
  have hcenter11 : center s70600 1 true = none := by rfl
  have hcenter20 : center s70600 2 false = none := by rfl
  have hcenter21 : center s70600 2 true = none := by rfl
  have hpaired00 : paired s70600 false false = none := by rfl
  have hpaired01 : paired s70600 false true = none := by rfl
  have hpaired10 : paired s70600 true false = none := by rfl
  have hpaired11 : paired s70600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70599) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70601 : safe 5 9 s70601 = true := by
  have hcenter00 : center s70601 0 false = none := by rfl
  have hcenter01 : center s70601 0 true = none := by rfl
  have hcenter10 : center s70601 1 false = some s70593 := by rfl
  have hcenter11 : center s70601 1 true = none := by rfl
  have hcenter20 : center s70601 2 false = some s70600 := by rfl
  have hcenter21 : center s70601 2 true = none := by rfl
  have hpaired00 : paired s70601 false false = none := by rfl
  have hpaired01 : paired s70601 false true = none := by rfl
  have hpaired10 : paired s70601 true false = none := by rfl
  have hpaired11 : paired s70601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70593) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70602 : safe 5 5 s70602 = true := by
  have hcenter00 : center s70602 0 false = none := by rfl
  have hcenter01 : center s70602 0 true = none := by rfl
  have hcenter10 : center s70602 1 false = none := by rfl
  have hcenter11 : center s70602 1 true = none := by rfl
  have hcenter20 : center s70602 2 false = none := by rfl
  have hcenter21 : center s70602 2 true = none := by rfl
  have hpaired00 : paired s70602 false false = none := by rfl
  have hpaired01 : paired s70602 false true = none := by rfl
  have hpaired10 : paired s70602 true false = none := by rfl
  have hpaired11 : paired s70602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70603 : safe 5 3 s70603 = true := by
  have hcenter00 : center s70603 0 false = none := by rfl
  have hcenter01 : center s70603 0 true = none := by rfl
  have hcenter10 : center s70603 1 false = none := by rfl
  have hcenter11 : center s70603 1 true = none := by rfl
  have hcenter20 : center s70603 2 false = none := by rfl
  have hcenter21 : center s70603 2 true = none := by rfl
  have hpaired00 : paired s70603 false false = none := by rfl
  have hpaired01 : paired s70603 false true = none := by rfl
  have hpaired10 : paired s70603 true false = none := by rfl
  have hpaired11 : paired s70603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70604 : safe 5 4 s70604 = true := by
  have hcenter00 : center s70604 0 false = none := by rfl
  have hcenter01 : center s70604 0 true = none := by rfl
  have hcenter10 : center s70604 1 false = none := by rfl
  have hcenter11 : center s70604 1 true = none := by rfl
  have hcenter20 : center s70604 2 false = none := by rfl
  have hcenter21 : center s70604 2 true = some s70603 := by rfl
  have hpaired00 : paired s70604 false false = none := by rfl
  have hpaired01 : paired s70604 false true = none := by rfl
  have hpaired10 : paired s70604 true false = none := by rfl
  have hpaired11 : paired s70604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70605 : safe 5 5 s70605 = true := by
  have hcenter00 : center s70605 0 false = none := by rfl
  have hcenter01 : center s70605 0 true = some s70604 := by rfl
  have hcenter10 : center s70605 1 false = none := by rfl
  have hcenter11 : center s70605 1 true = none := by rfl
  have hcenter20 : center s70605 2 false = none := by rfl
  have hcenter21 : center s70605 2 true = none := by rfl
  have hpaired00 : paired s70605 false false = none := by rfl
  have hpaired01 : paired s70605 false true = none := by rfl
  have hpaired10 : paired s70605 true false = none := by rfl
  have hpaired11 : paired s70605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70604) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70606 : safe 5 6 s70606 = true := by
  have hcenter00 : center s70606 0 false = none := by rfl
  have hcenter01 : center s70606 0 true = none := by rfl
  have hcenter10 : center s70606 1 false = some s70602 := by rfl
  have hcenter11 : center s70606 1 true = some s70605 := by rfl
  have hcenter20 : center s70606 2 false = none := by rfl
  have hcenter21 : center s70606 2 true = none := by rfl
  have hpaired00 : paired s70606 false false = none := by rfl
  have hpaired01 : paired s70606 false true = none := by rfl
  have hpaired10 : paired s70606 true false = none := by rfl
  have hpaired11 : paired s70606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70602) (optionAll_some_eq hcenter11 safeNode70605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70607 : safe 5 7 s70607 = true := by
  have hcenter00 : center s70607 0 false = none := by rfl
  have hcenter01 : center s70607 0 true = none := by rfl
  have hcenter10 : center s70607 1 false = none := by rfl
  have hcenter11 : center s70607 1 true = none := by rfl
  have hcenter20 : center s70607 2 false = none := by rfl
  have hcenter21 : center s70607 2 true = some s70606 := by rfl
  have hpaired00 : paired s70607 false false = none := by rfl
  have hpaired01 : paired s70607 false true = none := by rfl
  have hpaired10 : paired s70607 true false = none := by rfl
  have hpaired11 : paired s70607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70608 : safe 5 8 s70608 = true := by
  have hcenter00 : center s70608 0 false = none := by rfl
  have hcenter01 : center s70608 0 true = some s70607 := by rfl
  have hcenter10 : center s70608 1 false = none := by rfl
  have hcenter11 : center s70608 1 true = none := by rfl
  have hcenter20 : center s70608 2 false = none := by rfl
  have hcenter21 : center s70608 2 true = none := by rfl
  have hpaired00 : paired s70608 false false = none := by rfl
  have hpaired01 : paired s70608 false true = none := by rfl
  have hpaired10 : paired s70608 true false = none := by rfl
  have hpaired11 : paired s70608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70609 : safe 5 5 s70609 = true := by
  have hcenter00 : center s70609 0 false = none := by rfl
  have hcenter01 : center s70609 0 true = none := by rfl
  have hcenter10 : center s70609 1 false = none := by rfl
  have hcenter11 : center s70609 1 true = none := by rfl
  have hcenter20 : center s70609 2 false = none := by rfl
  have hcenter21 : center s70609 2 true = none := by rfl
  have hpaired00 : paired s70609 false false = none := by rfl
  have hpaired01 : paired s70609 false true = none := by rfl
  have hpaired10 : paired s70609 true false = none := by rfl
  have hpaired11 : paired s70609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70610 : safe 5 5 s70610 = true := by
  have hcenter00 : center s70610 0 false = none := by rfl
  have hcenter01 : center s70610 0 true = none := by rfl
  have hcenter10 : center s70610 1 false = none := by rfl
  have hcenter11 : center s70610 1 true = none := by rfl
  have hcenter20 : center s70610 2 false = none := by rfl
  have hcenter21 : center s70610 2 true = none := by rfl
  have hpaired00 : paired s70610 false false = none := by rfl
  have hpaired01 : paired s70610 false true = none := by rfl
  have hpaired10 : paired s70610 true false = none := by rfl
  have hpaired11 : paired s70610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70611 : safe 5 6 s70611 = true := by
  have hcenter00 : center s70611 0 false = none := by rfl
  have hcenter01 : center s70611 0 true = none := by rfl
  have hcenter10 : center s70611 1 false = none := by rfl
  have hcenter11 : center s70611 1 true = none := by rfl
  have hcenter20 : center s70611 2 false = some s70609 := by rfl
  have hcenter21 : center s70611 2 true = some s70610 := by rfl
  have hpaired00 : paired s70611 false false = none := by rfl
  have hpaired01 : paired s70611 false true = none := by rfl
  have hpaired10 : paired s70611 true false = none := by rfl
  have hpaired11 : paired s70611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70609) (optionAll_some_eq hcenter21 safeNode70610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70612 : safe 5 7 s70612 = true := by
  have hcenter00 : center s70612 0 false = none := by rfl
  have hcenter01 : center s70612 0 true = none := by rfl
  have hcenter10 : center s70612 1 false = none := by rfl
  have hcenter11 : center s70612 1 true = some s70611 := by rfl
  have hcenter20 : center s70612 2 false = none := by rfl
  have hcenter21 : center s70612 2 true = none := by rfl
  have hpaired00 : paired s70612 false false = none := by rfl
  have hpaired01 : paired s70612 false true = none := by rfl
  have hpaired10 : paired s70612 true false = none := by rfl
  have hpaired11 : paired s70612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70613 : safe 5 7 s70613 = true := by
  have hcenter00 : center s70613 0 false = none := by rfl
  have hcenter01 : center s70613 0 true = none := by rfl
  have hcenter10 : center s70613 1 false = none := by rfl
  have hcenter11 : center s70613 1 true = none := by rfl
  have hcenter20 : center s70613 2 false = none := by rfl
  have hcenter21 : center s70613 2 true = none := by rfl
  have hpaired00 : paired s70613 false false = none := by rfl
  have hpaired01 : paired s70613 false true = none := by rfl
  have hpaired10 : paired s70613 true false = none := by rfl
  have hpaired11 : paired s70613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70614 : safe 5 8 s70614 = true := by
  have hcenter00 : center s70614 0 false = some s70612 := by rfl
  have hcenter01 : center s70614 0 true = some s70613 := by rfl
  have hcenter10 : center s70614 1 false = none := by rfl
  have hcenter11 : center s70614 1 true = none := by rfl
  have hcenter20 : center s70614 2 false = none := by rfl
  have hcenter21 : center s70614 2 true = none := by rfl
  have hpaired00 : paired s70614 false false = none := by rfl
  have hpaired01 : paired s70614 false true = none := by rfl
  have hpaired10 : paired s70614 true false = none := by rfl
  have hpaired11 : paired s70614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70612) (optionAll_some_eq hcenter01 safeNode70613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70615 : safe 5 9 s70615 = true := by
  have hcenter00 : center s70615 0 false = none := by rfl
  have hcenter01 : center s70615 0 true = none := by rfl
  have hcenter10 : center s70615 1 false = some s70608 := by rfl
  have hcenter11 : center s70615 1 true = none := by rfl
  have hcenter20 : center s70615 2 false = some s70614 := by rfl
  have hcenter21 : center s70615 2 true = none := by rfl
  have hpaired00 : paired s70615 false false = none := by rfl
  have hpaired01 : paired s70615 false true = none := by rfl
  have hpaired10 : paired s70615 true false = none := by rfl
  have hpaired11 : paired s70615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70608) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70616 : safe 5 11 s70616 = true := by
  have hcenter00 : center s70616 0 false = none := by rfl
  have hcenter01 : center s70616 0 true = none := by rfl
  have hcenter10 : center s70616 1 false = some s70526 := by rfl
  have hcenter11 : center s70616 1 true = none := by rfl
  have hcenter20 : center s70616 2 false = some s70587 := by rfl
  have hcenter21 : center s70616 2 true = none := by rfl
  have hpaired00 : paired s70616 false false = none := by rfl
  have hpaired01 : paired s70616 false true = none := by rfl
  have hpaired10 : paired s70616 true false = some s70601 := by rfl
  have hpaired11 : paired s70616 true true = some s70615 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70526) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70601) (optionAll_some_eq hpaired11 safeNode70615)

theorem safeNode70617 : safe 5 8 s70617 = true := by
  have hcenter00 : center s70617 0 false = none := by rfl
  have hcenter01 : center s70617 0 true = none := by rfl
  have hcenter10 : center s70617 1 false = none := by rfl
  have hcenter11 : center s70617 1 true = none := by rfl
  have hcenter20 : center s70617 2 false = none := by rfl
  have hcenter21 : center s70617 2 true = none := by rfl
  have hpaired00 : paired s70617 false false = none := by rfl
  have hpaired01 : paired s70617 false true = none := by rfl
  have hpaired10 : paired s70617 true false = none := by rfl
  have hpaired11 : paired s70617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70618 : safe 5 9 s70618 = true := by
  have hcenter00 : center s70618 0 false = none := by rfl
  have hcenter01 : center s70618 0 true = none := by rfl
  have hcenter10 : center s70618 1 false = some s70617 := by rfl
  have hcenter11 : center s70618 1 true = none := by rfl
  have hcenter20 : center s70618 2 false = none := by rfl
  have hcenter21 : center s70618 2 true = none := by rfl
  have hpaired00 : paired s70618 false false = none := by rfl
  have hpaired01 : paired s70618 false true = none := by rfl
  have hpaired10 : paired s70618 true false = none := by rfl
  have hpaired11 : paired s70618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70619 : safe 5 2 s70619 = true := by
  have hcenter00 : center s70619 0 false = none := by rfl
  have hcenter01 : center s70619 0 true = none := by rfl
  have hcenter10 : center s70619 1 false = none := by rfl
  have hcenter11 : center s70619 1 true = none := by rfl
  have hcenter20 : center s70619 2 false = none := by rfl
  have hcenter21 : center s70619 2 true = none := by rfl
  have hpaired00 : paired s70619 false false = none := by rfl
  have hpaired01 : paired s70619 false true = none := by rfl
  have hpaired10 : paired s70619 true false = none := by rfl
  have hpaired11 : paired s70619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70620 : safe 5 3 s70620 = true := by
  have hcenter00 : center s70620 0 false = some s70619 := by rfl
  have hcenter01 : center s70620 0 true = none := by rfl
  have hcenter10 : center s70620 1 false = none := by rfl
  have hcenter11 : center s70620 1 true = none := by rfl
  have hcenter20 : center s70620 2 false = none := by rfl
  have hcenter21 : center s70620 2 true = none := by rfl
  have hpaired00 : paired s70620 false false = none := by rfl
  have hpaired01 : paired s70620 false true = none := by rfl
  have hpaired10 : paired s70620 true false = none := by rfl
  have hpaired11 : paired s70620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70619) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70621 : safe 5 4 s70621 = true := by
  have hcenter00 : center s70621 0 false = none := by rfl
  have hcenter01 : center s70621 0 true = none := by rfl
  have hcenter10 : center s70621 1 false = some s70620 := by rfl
  have hcenter11 : center s70621 1 true = none := by rfl
  have hcenter20 : center s70621 2 false = none := by rfl
  have hcenter21 : center s70621 2 true = none := by rfl
  have hpaired00 : paired s70621 false false = none := by rfl
  have hpaired01 : paired s70621 false true = none := by rfl
  have hpaired10 : paired s70621 true false = none := by rfl
  have hpaired11 : paired s70621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70622 : safe 5 5 s70622 = true := by
  have hcenter00 : center s70622 0 false = none := by rfl
  have hcenter01 : center s70622 0 true = none := by rfl
  have hcenter10 : center s70622 1 false = none := by rfl
  have hcenter11 : center s70622 1 true = none := by rfl
  have hcenter20 : center s70622 2 false = none := by rfl
  have hcenter21 : center s70622 2 true = some s70621 := by rfl
  have hpaired00 : paired s70622 false false = none := by rfl
  have hpaired01 : paired s70622 false true = none := by rfl
  have hpaired10 : paired s70622 true false = none := by rfl
  have hpaired11 : paired s70622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70623 : safe 5 6 s70623 = true := by
  have hcenter00 : center s70623 0 false = none := by rfl
  have hcenter01 : center s70623 0 true = some s70622 := by rfl
  have hcenter10 : center s70623 1 false = none := by rfl
  have hcenter11 : center s70623 1 true = none := by rfl
  have hcenter20 : center s70623 2 false = none := by rfl
  have hcenter21 : center s70623 2 true = none := by rfl
  have hpaired00 : paired s70623 false false = none := by rfl
  have hpaired01 : paired s70623 false true = none := by rfl
  have hpaired10 : paired s70623 true false = none := by rfl
  have hpaired11 : paired s70623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70624 : safe 5 7 s70624 = true := by
  have hcenter00 : center s70624 0 false = none := by rfl
  have hcenter01 : center s70624 0 true = none := by rfl
  have hcenter10 : center s70624 1 false = none := by rfl
  have hcenter11 : center s70624 1 true = some s70623 := by rfl
  have hcenter20 : center s70624 2 false = none := by rfl
  have hcenter21 : center s70624 2 true = none := by rfl
  have hpaired00 : paired s70624 false false = none := by rfl
  have hpaired01 : paired s70624 false true = none := by rfl
  have hpaired10 : paired s70624 true false = none := by rfl
  have hpaired11 : paired s70624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70625 : safe 5 2 s70625 = true := by
  have hcenter00 : center s70625 0 false = none := by rfl
  have hcenter01 : center s70625 0 true = none := by rfl
  have hcenter10 : center s70625 1 false = none := by rfl
  have hcenter11 : center s70625 1 true = none := by rfl
  have hcenter20 : center s70625 2 false = none := by rfl
  have hcenter21 : center s70625 2 true = none := by rfl
  have hpaired00 : paired s70625 false false = none := by rfl
  have hpaired01 : paired s70625 false true = none := by rfl
  have hpaired10 : paired s70625 true false = none := by rfl
  have hpaired11 : paired s70625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70626 : safe 5 3 s70626 = true := by
  have hcenter00 : center s70626 0 false = none := by rfl
  have hcenter01 : center s70626 0 true = none := by rfl
  have hcenter10 : center s70626 1 false = none := by rfl
  have hcenter11 : center s70626 1 true = some s70625 := by rfl
  have hcenter20 : center s70626 2 false = none := by rfl
  have hcenter21 : center s70626 2 true = none := by rfl
  have hpaired00 : paired s70626 false false = none := by rfl
  have hpaired01 : paired s70626 false true = none := by rfl
  have hpaired10 : paired s70626 true false = none := by rfl
  have hpaired11 : paired s70626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70625) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70627 : safe 5 4 s70627 = true := by
  have hcenter00 : center s70627 0 false = none := by rfl
  have hcenter01 : center s70627 0 true = none := by rfl
  have hcenter10 : center s70627 1 false = none := by rfl
  have hcenter11 : center s70627 1 true = none := by rfl
  have hcenter20 : center s70627 2 false = some s70626 := by rfl
  have hcenter21 : center s70627 2 true = none := by rfl
  have hpaired00 : paired s70627 false false = none := by rfl
  have hpaired01 : paired s70627 false true = none := by rfl
  have hpaired10 : paired s70627 true false = none := by rfl
  have hpaired11 : paired s70627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70626) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70628 : safe 5 5 s70628 = true := by
  have hcenter00 : center s70628 0 false = some s70627 := by rfl
  have hcenter01 : center s70628 0 true = none := by rfl
  have hcenter10 : center s70628 1 false = none := by rfl
  have hcenter11 : center s70628 1 true = none := by rfl
  have hcenter20 : center s70628 2 false = none := by rfl
  have hcenter21 : center s70628 2 true = none := by rfl
  have hpaired00 : paired s70628 false false = none := by rfl
  have hpaired01 : paired s70628 false true = none := by rfl
  have hpaired10 : paired s70628 true false = none := by rfl
  have hpaired11 : paired s70628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70627) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70629 : safe 5 6 s70629 = true := by
  have hcenter00 : center s70629 0 false = none := by rfl
  have hcenter01 : center s70629 0 true = none := by rfl
  have hcenter10 : center s70629 1 false = some s70628 := by rfl
  have hcenter11 : center s70629 1 true = none := by rfl
  have hcenter20 : center s70629 2 false = none := by rfl
  have hcenter21 : center s70629 2 true = none := by rfl
  have hpaired00 : paired s70629 false false = none := by rfl
  have hpaired01 : paired s70629 false true = none := by rfl
  have hpaired10 : paired s70629 true false = none := by rfl
  have hpaired11 : paired s70629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70628) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70630 : safe 5 4 s70630 = true := by
  have hcenter00 : center s70630 0 false = none := by rfl
  have hcenter01 : center s70630 0 true = none := by rfl
  have hcenter10 : center s70630 1 false = none := by rfl
  have hcenter11 : center s70630 1 true = none := by rfl
  have hcenter20 : center s70630 2 false = none := by rfl
  have hcenter21 : center s70630 2 true = none := by rfl
  have hpaired00 : paired s70630 false false = none := by rfl
  have hpaired01 : paired s70630 false true = none := by rfl
  have hpaired10 : paired s70630 true false = none := by rfl
  have hpaired11 : paired s70630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70631 : safe 5 5 s70631 = true := by
  have hcenter00 : center s70631 0 false = none := by rfl
  have hcenter01 : center s70631 0 true = none := by rfl
  have hcenter10 : center s70631 1 false = none := by rfl
  have hcenter11 : center s70631 1 true = none := by rfl
  have hcenter20 : center s70631 2 false = some s70630 := by rfl
  have hcenter21 : center s70631 2 true = none := by rfl
  have hpaired00 : paired s70631 false false = none := by rfl
  have hpaired01 : paired s70631 false true = none := by rfl
  have hpaired10 : paired s70631 true false = none := by rfl
  have hpaired11 : paired s70631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70632 : safe 5 6 s70632 = true := by
  have hcenter00 : center s70632 0 false = none := by rfl
  have hcenter01 : center s70632 0 true = none := by rfl
  have hcenter10 : center s70632 1 false = some s70631 := by rfl
  have hcenter11 : center s70632 1 true = none := by rfl
  have hcenter20 : center s70632 2 false = none := by rfl
  have hcenter21 : center s70632 2 true = none := by rfl
  have hpaired00 : paired s70632 false false = none := by rfl
  have hpaired01 : paired s70632 false true = none := by rfl
  have hpaired10 : paired s70632 true false = none := by rfl
  have hpaired11 : paired s70632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70633 : safe 5 7 s70633 = true := by
  have hcenter00 : center s70633 0 false = some s70629 := by rfl
  have hcenter01 : center s70633 0 true = none := by rfl
  have hcenter10 : center s70633 1 false = none := by rfl
  have hcenter11 : center s70633 1 true = none := by rfl
  have hcenter20 : center s70633 2 false = some s70632 := by rfl
  have hcenter21 : center s70633 2 true = none := by rfl
  have hpaired00 : paired s70633 false false = none := by rfl
  have hpaired01 : paired s70633 false true = none := by rfl
  have hpaired10 : paired s70633 true false = none := by rfl
  have hpaired11 : paired s70633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70629) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70634 : safe 5 8 s70634 = true := by
  have hcenter00 : center s70634 0 false = none := by rfl
  have hcenter01 : center s70634 0 true = some s70624 := by rfl
  have hcenter10 : center s70634 1 false = some s70633 := by rfl
  have hcenter11 : center s70634 1 true = none := by rfl
  have hcenter20 : center s70634 2 false = none := by rfl
  have hcenter21 : center s70634 2 true = none := by rfl
  have hpaired00 : paired s70634 false false = none := by rfl
  have hpaired01 : paired s70634 false true = none := by rfl
  have hpaired10 : paired s70634 true false = none := by rfl
  have hpaired11 : paired s70634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70624) (optionAll_some_eq hcenter10 safeNode70633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70635 : safe 5 9 s70635 = true := by
  have hcenter00 : center s70635 0 false = none := by rfl
  have hcenter01 : center s70635 0 true = none := by rfl
  have hcenter10 : center s70635 1 false = none := by rfl
  have hcenter11 : center s70635 1 true = none := by rfl
  have hcenter20 : center s70635 2 false = none := by rfl
  have hcenter21 : center s70635 2 true = some s70634 := by rfl
  have hpaired00 : paired s70635 false false = none := by rfl
  have hpaired01 : paired s70635 false true = none := by rfl
  have hpaired10 : paired s70635 true false = none := by rfl
  have hpaired11 : paired s70635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70636 : safe 5 4 s70636 = true := by
  have hcenter00 : center s70636 0 false = none := by rfl
  have hcenter01 : center s70636 0 true = none := by rfl
  have hcenter10 : center s70636 1 false = none := by rfl
  have hcenter11 : center s70636 1 true = none := by rfl
  have hcenter20 : center s70636 2 false = none := by rfl
  have hcenter21 : center s70636 2 true = none := by rfl
  have hpaired00 : paired s70636 false false = none := by rfl
  have hpaired01 : paired s70636 false true = none := by rfl
  have hpaired10 : paired s70636 true false = none := by rfl
  have hpaired11 : paired s70636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70637 : safe 5 5 s70637 = true := by
  have hcenter00 : center s70637 0 false = some s70636 := by rfl
  have hcenter01 : center s70637 0 true = none := by rfl
  have hcenter10 : center s70637 1 false = none := by rfl
  have hcenter11 : center s70637 1 true = none := by rfl
  have hcenter20 : center s70637 2 false = none := by rfl
  have hcenter21 : center s70637 2 true = none := by rfl
  have hpaired00 : paired s70637 false false = none := by rfl
  have hpaired01 : paired s70637 false true = none := by rfl
  have hpaired10 : paired s70637 true false = none := by rfl
  have hpaired11 : paired s70637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70636) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70638 : safe 5 6 s70638 = true := by
  have hcenter00 : center s70638 0 false = none := by rfl
  have hcenter01 : center s70638 0 true = none := by rfl
  have hcenter10 : center s70638 1 false = none := by rfl
  have hcenter11 : center s70638 1 true = some s70637 := by rfl
  have hcenter20 : center s70638 2 false = none := by rfl
  have hcenter21 : center s70638 2 true = none := by rfl
  have hpaired00 : paired s70638 false false = none := by rfl
  have hpaired01 : paired s70638 false true = none := by rfl
  have hpaired10 : paired s70638 true false = none := by rfl
  have hpaired11 : paired s70638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70639 : safe 5 4 s70639 = true := by
  have hcenter00 : center s70639 0 false = none := by rfl
  have hcenter01 : center s70639 0 true = none := by rfl
  have hcenter10 : center s70639 1 false = none := by rfl
  have hcenter11 : center s70639 1 true = none := by rfl
  have hcenter20 : center s70639 2 false = none := by rfl
  have hcenter21 : center s70639 2 true = none := by rfl
  have hpaired00 : paired s70639 false false = none := by rfl
  have hpaired01 : paired s70639 false true = none := by rfl
  have hpaired10 : paired s70639 true false = none := by rfl
  have hpaired11 : paired s70639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70640 : safe 5 3 s70640 = true := by
  have hcenter00 : center s70640 0 false = none := by rfl
  have hcenter01 : center s70640 0 true = none := by rfl
  have hcenter10 : center s70640 1 false = none := by rfl
  have hcenter11 : center s70640 1 true = none := by rfl
  have hcenter20 : center s70640 2 false = none := by rfl
  have hcenter21 : center s70640 2 true = none := by rfl
  have hpaired00 : paired s70640 false false = none := by rfl
  have hpaired01 : paired s70640 false true = none := by rfl
  have hpaired10 : paired s70640 true false = none := by rfl
  have hpaired11 : paired s70640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70641 : safe 5 4 s70641 = true := by
  have hcenter00 : center s70641 0 false = some s70640 := by rfl
  have hcenter01 : center s70641 0 true = none := by rfl
  have hcenter10 : center s70641 1 false = none := by rfl
  have hcenter11 : center s70641 1 true = none := by rfl
  have hcenter20 : center s70641 2 false = none := by rfl
  have hcenter21 : center s70641 2 true = none := by rfl
  have hpaired00 : paired s70641 false false = none := by rfl
  have hpaired01 : paired s70641 false true = none := by rfl
  have hpaired10 : paired s70641 true false = none := by rfl
  have hpaired11 : paired s70641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70640) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70642 : safe 5 5 s70642 = true := by
  have hcenter00 : center s70642 0 false = none := by rfl
  have hcenter01 : center s70642 0 true = none := by rfl
  have hcenter10 : center s70642 1 false = none := by rfl
  have hcenter11 : center s70642 1 true = some s70639 := by rfl
  have hcenter20 : center s70642 2 false = none := by rfl
  have hcenter21 : center s70642 2 true = some s70641 := by rfl
  have hpaired00 : paired s70642 false false = none := by rfl
  have hpaired01 : paired s70642 false true = none := by rfl
  have hpaired10 : paired s70642 true false = none := by rfl
  have hpaired11 : paired s70642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70639) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70643 : safe 5 3 s70643 = true := by
  exact safe_cost_exceeded 5 3 s70643 (by decide)

theorem safeNode70644 : safe 5 4 s70644 = true := by
  have hcenter00 : center s70644 0 false = none := by rfl
  have hcenter01 : center s70644 0 true = none := by rfl
  have hcenter10 : center s70644 1 false = none := by rfl
  have hcenter11 : center s70644 1 true = none := by rfl
  have hcenter20 : center s70644 2 false = none := by rfl
  have hcenter21 : center s70644 2 true = some s70643 := by rfl
  have hpaired00 : paired s70644 false false = none := by rfl
  have hpaired01 : paired s70644 false true = none := by rfl
  have hpaired10 : paired s70644 true false = none := by rfl
  have hpaired11 : paired s70644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70645 : safe 5 5 s70645 = true := by
  have hcenter00 : center s70645 0 false = some s70644 := by rfl
  have hcenter01 : center s70645 0 true = none := by rfl
  have hcenter10 : center s70645 1 false = none := by rfl
  have hcenter11 : center s70645 1 true = none := by rfl
  have hcenter20 : center s70645 2 false = none := by rfl
  have hcenter21 : center s70645 2 true = none := by rfl
  have hpaired00 : paired s70645 false false = none := by rfl
  have hpaired01 : paired s70645 false true = none := by rfl
  have hpaired10 : paired s70645 true false = none := by rfl
  have hpaired11 : paired s70645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70646 : safe 5 6 s70646 = true := by
  have hcenter00 : center s70646 0 false = none := by rfl
  have hcenter01 : center s70646 0 true = some s70642 := by rfl
  have hcenter10 : center s70646 1 false = none := by rfl
  have hcenter11 : center s70646 1 true = none := by rfl
  have hcenter20 : center s70646 2 false = some s70645 := by rfl
  have hcenter21 : center s70646 2 true = none := by rfl
  have hpaired00 : paired s70646 false false = none := by rfl
  have hpaired01 : paired s70646 false true = none := by rfl
  have hpaired10 : paired s70646 true false = none := by rfl
  have hpaired11 : paired s70646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70647 : safe 5 7 s70647 = true := by
  have hcenter00 : center s70647 0 false = some s70638 := by rfl
  have hcenter01 : center s70647 0 true = none := by rfl
  have hcenter10 : center s70647 1 false = some s70646 := by rfl
  have hcenter11 : center s70647 1 true = none := by rfl
  have hcenter20 : center s70647 2 false = none := by rfl
  have hcenter21 : center s70647 2 true = none := by rfl
  have hpaired00 : paired s70647 false false = none := by rfl
  have hpaired01 : paired s70647 false true = none := by rfl
  have hpaired10 : paired s70647 true false = none := by rfl
  have hpaired11 : paired s70647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70638) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70648 : safe 5 8 s70648 = true := by
  have hcenter00 : center s70648 0 false = none := by rfl
  have hcenter01 : center s70648 0 true = none := by rfl
  have hcenter10 : center s70648 1 false = none := by rfl
  have hcenter11 : center s70648 1 true = none := by rfl
  have hcenter20 : center s70648 2 false = some s70647 := by rfl
  have hcenter21 : center s70648 2 true = none := by rfl
  have hpaired00 : paired s70648 false false = none := by rfl
  have hpaired01 : paired s70648 false true = none := by rfl
  have hpaired10 : paired s70648 true false = none := by rfl
  have hpaired11 : paired s70648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70649 : safe 5 9 s70649 = true := by
  have hcenter00 : center s70649 0 false = none := by rfl
  have hcenter01 : center s70649 0 true = none := by rfl
  have hcenter10 : center s70649 1 false = some s70648 := by rfl
  have hcenter11 : center s70649 1 true = none := by rfl
  have hcenter20 : center s70649 2 false = none := by rfl
  have hcenter21 : center s70649 2 true = none := by rfl
  have hpaired00 : paired s70649 false false = none := by rfl
  have hpaired01 : paired s70649 false true = none := by rfl
  have hpaired10 : paired s70649 true false = none := by rfl
  have hpaired11 : paired s70649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70650 : safe 5 10 s70650 = true := by
  have hcenter00 : center s70650 0 false = some s70618 := by rfl
  have hcenter01 : center s70650 0 true = some s70635 := by rfl
  have hcenter10 : center s70650 1 false = none := by rfl
  have hcenter11 : center s70650 1 true = none := by rfl
  have hcenter20 : center s70650 2 false = none := by rfl
  have hcenter21 : center s70650 2 true = some s70649 := by rfl
  have hpaired00 : paired s70650 false false = none := by rfl
  have hpaired01 : paired s70650 false true = none := by rfl
  have hpaired10 : paired s70650 true false = none := by rfl
  have hpaired11 : paired s70650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70618) (optionAll_some_eq hcenter01 safeNode70635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70651 : safe 5 5 s70651 = true := by
  have hcenter00 : center s70651 0 false = none := by rfl
  have hcenter01 : center s70651 0 true = none := by rfl
  have hcenter10 : center s70651 1 false = none := by rfl
  have hcenter11 : center s70651 1 true = none := by rfl
  have hcenter20 : center s70651 2 false = none := by rfl
  have hcenter21 : center s70651 2 true = none := by rfl
  have hpaired00 : paired s70651 false false = none := by rfl
  have hpaired01 : paired s70651 false true = none := by rfl
  have hpaired10 : paired s70651 true false = none := by rfl
  have hpaired11 : paired s70651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70652 : safe 5 6 s70652 = true := by
  have hcenter00 : center s70652 0 false = some s70651 := by rfl
  have hcenter01 : center s70652 0 true = none := by rfl
  have hcenter10 : center s70652 1 false = none := by rfl
  have hcenter11 : center s70652 1 true = none := by rfl
  have hcenter20 : center s70652 2 false = none := by rfl
  have hcenter21 : center s70652 2 true = none := by rfl
  have hpaired00 : paired s70652 false false = none := by rfl
  have hpaired01 : paired s70652 false true = none := by rfl
  have hpaired10 : paired s70652 true false = none := by rfl
  have hpaired11 : paired s70652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70651) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70653 : safe 5 7 s70653 = true := by
  have hcenter00 : center s70653 0 false = none := by rfl
  have hcenter01 : center s70653 0 true = none := by rfl
  have hcenter10 : center s70653 1 false = none := by rfl
  have hcenter11 : center s70653 1 true = none := by rfl
  have hcenter20 : center s70653 2 false = none := by rfl
  have hcenter21 : center s70653 2 true = some s70652 := by rfl
  have hpaired00 : paired s70653 false false = none := by rfl
  have hpaired01 : paired s70653 false true = none := by rfl
  have hpaired10 : paired s70653 true false = none := by rfl
  have hpaired11 : paired s70653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70654 : safe 5 4 s70654 = true := by
  have hcenter00 : center s70654 0 false = none := by rfl
  have hcenter01 : center s70654 0 true = none := by rfl
  have hcenter10 : center s70654 1 false = none := by rfl
  have hcenter11 : center s70654 1 true = none := by rfl
  have hcenter20 : center s70654 2 false = none := by rfl
  have hcenter21 : center s70654 2 true = none := by rfl
  have hpaired00 : paired s70654 false false = none := by rfl
  have hpaired01 : paired s70654 false true = none := by rfl
  have hpaired10 : paired s70654 true false = none := by rfl
  have hpaired11 : paired s70654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70655 : safe 5 5 s70655 = true := by
  have hcenter00 : center s70655 0 false = some s70654 := by rfl
  have hcenter01 : center s70655 0 true = none := by rfl
  have hcenter10 : center s70655 1 false = none := by rfl
  have hcenter11 : center s70655 1 true = none := by rfl
  have hcenter20 : center s70655 2 false = none := by rfl
  have hcenter21 : center s70655 2 true = none := by rfl
  have hpaired00 : paired s70655 false false = none := by rfl
  have hpaired01 : paired s70655 false true = none := by rfl
  have hpaired10 : paired s70655 true false = none := by rfl
  have hpaired11 : paired s70655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70654) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70656 : safe 5 5 s70656 = true := by
  have hcenter00 : center s70656 0 false = none := by rfl
  have hcenter01 : center s70656 0 true = none := by rfl
  have hcenter10 : center s70656 1 false = none := by rfl
  have hcenter11 : center s70656 1 true = none := by rfl
  have hcenter20 : center s70656 2 false = none := by rfl
  have hcenter21 : center s70656 2 true = none := by rfl
  have hpaired00 : paired s70656 false false = none := by rfl
  have hpaired01 : paired s70656 false true = none := by rfl
  have hpaired10 : paired s70656 true false = none := by rfl
  have hpaired11 : paired s70656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70657 : safe 5 6 s70657 = true := by
  have hcenter00 : center s70657 0 false = none := by rfl
  have hcenter01 : center s70657 0 true = none := by rfl
  have hcenter10 : center s70657 1 false = none := by rfl
  have hcenter11 : center s70657 1 true = some s70655 := by rfl
  have hcenter20 : center s70657 2 false = none := by rfl
  have hcenter21 : center s70657 2 true = some s70656 := by rfl
  have hpaired00 : paired s70657 false false = none := by rfl
  have hpaired01 : paired s70657 false true = none := by rfl
  have hpaired10 : paired s70657 true false = none := by rfl
  have hpaired11 : paired s70657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70655) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70658 : safe 5 3 s70658 = true := by
  exact safe_cost_exceeded 5 3 s70658 (by decide)

theorem safeNode70659 : safe 5 4 s70659 = true := by
  have hcenter00 : center s70659 0 false = none := by rfl
  have hcenter01 : center s70659 0 true = some s70658 := by rfl
  have hcenter10 : center s70659 1 false = none := by rfl
  have hcenter11 : center s70659 1 true = none := by rfl
  have hcenter20 : center s70659 2 false = none := by rfl
  have hcenter21 : center s70659 2 true = none := by rfl
  have hpaired00 : paired s70659 false false = none := by rfl
  have hpaired01 : paired s70659 false true = none := by rfl
  have hpaired10 : paired s70659 true false = none := by rfl
  have hpaired11 : paired s70659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70660 : safe 5 5 s70660 = true := by
  have hcenter00 : center s70660 0 false = none := by rfl
  have hcenter01 : center s70660 0 true = none := by rfl
  have hcenter10 : center s70660 1 false = none := by rfl
  have hcenter11 : center s70660 1 true = some s70659 := by rfl
  have hcenter20 : center s70660 2 false = none := by rfl
  have hcenter21 : center s70660 2 true = none := by rfl
  have hpaired00 : paired s70660 false false = none := by rfl
  have hpaired01 : paired s70660 false true = none := by rfl
  have hpaired10 : paired s70660 true false = none := by rfl
  have hpaired11 : paired s70660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70661 : safe 5 6 s70661 = true := by
  have hcenter00 : center s70661 0 false = some s70660 := by rfl
  have hcenter01 : center s70661 0 true = none := by rfl
  have hcenter10 : center s70661 1 false = none := by rfl
  have hcenter11 : center s70661 1 true = none := by rfl
  have hcenter20 : center s70661 2 false = none := by rfl
  have hcenter21 : center s70661 2 true = none := by rfl
  have hpaired00 : paired s70661 false false = none := by rfl
  have hpaired01 : paired s70661 false true = none := by rfl
  have hpaired10 : paired s70661 true false = none := by rfl
  have hpaired11 : paired s70661 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70660) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70662 : safe 5 7 s70662 = true := by
  have hcenter00 : center s70662 0 false = none := by rfl
  have hcenter01 : center s70662 0 true = some s70657 := by rfl
  have hcenter10 : center s70662 1 false = some s70661 := by rfl
  have hcenter11 : center s70662 1 true = none := by rfl
  have hcenter20 : center s70662 2 false = none := by rfl
  have hcenter21 : center s70662 2 true = none := by rfl
  have hpaired00 : paired s70662 false false = none := by rfl
  have hpaired01 : paired s70662 false true = none := by rfl
  have hpaired10 : paired s70662 true false = none := by rfl
  have hpaired11 : paired s70662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70657) (optionAll_some_eq hcenter10 safeNode70661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70663 : safe 5 8 s70663 = true := by
  have hcenter00 : center s70663 0 false = some s70653 := by rfl
  have hcenter01 : center s70663 0 true = none := by rfl
  have hcenter10 : center s70663 1 false = none := by rfl
  have hcenter11 : center s70663 1 true = none := by rfl
  have hcenter20 : center s70663 2 false = some s70662 := by rfl
  have hcenter21 : center s70663 2 true = none := by rfl
  have hpaired00 : paired s70663 false false = none := by rfl
  have hpaired01 : paired s70663 false true = none := by rfl
  have hpaired10 : paired s70663 true false = none := by rfl
  have hpaired11 : paired s70663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70664 : safe 5 4 s70664 = true := by
  have hcenter00 : center s70664 0 false = none := by rfl
  have hcenter01 : center s70664 0 true = none := by rfl
  have hcenter10 : center s70664 1 false = none := by rfl
  have hcenter11 : center s70664 1 true = none := by rfl
  have hcenter20 : center s70664 2 false = none := by rfl
  have hcenter21 : center s70664 2 true = none := by rfl
  have hpaired00 : paired s70664 false false = none := by rfl
  have hpaired01 : paired s70664 false true = none := by rfl
  have hpaired10 : paired s70664 true false = none := by rfl
  have hpaired11 : paired s70664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70665 : safe 5 5 s70665 = true := by
  have hcenter00 : center s70665 0 false = none := by rfl
  have hcenter01 : center s70665 0 true = some s70664 := by rfl
  have hcenter10 : center s70665 1 false = none := by rfl
  have hcenter11 : center s70665 1 true = none := by rfl
  have hcenter20 : center s70665 2 false = none := by rfl
  have hcenter21 : center s70665 2 true = none := by rfl
  have hpaired00 : paired s70665 false false = none := by rfl
  have hpaired01 : paired s70665 false true = none := by rfl
  have hpaired10 : paired s70665 true false = none := by rfl
  have hpaired11 : paired s70665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70666 : safe 5 6 s70666 = true := by
  have hcenter00 : center s70666 0 false = none := by rfl
  have hcenter01 : center s70666 0 true = none := by rfl
  have hcenter10 : center s70666 1 false = none := by rfl
  have hcenter11 : center s70666 1 true = none := by rfl
  have hcenter20 : center s70666 2 false = some s70665 := by rfl
  have hcenter21 : center s70666 2 true = none := by rfl
  have hpaired00 : paired s70666 false false = none := by rfl
  have hpaired01 : paired s70666 false true = none := by rfl
  have hpaired10 : paired s70666 true false = none := by rfl
  have hpaired11 : paired s70666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70667 : safe 5 4 s70667 = true := by
  have hcenter00 : center s70667 0 false = none := by rfl
  have hcenter01 : center s70667 0 true = none := by rfl
  have hcenter10 : center s70667 1 false = none := by rfl
  have hcenter11 : center s70667 1 true = none := by rfl
  have hcenter20 : center s70667 2 false = none := by rfl
  have hcenter21 : center s70667 2 true = none := by rfl
  have hpaired00 : paired s70667 false false = none := by rfl
  have hpaired01 : paired s70667 false true = none := by rfl
  have hpaired10 : paired s70667 true false = none := by rfl
  have hpaired11 : paired s70667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70668 : safe 5 3 s70668 = true := by
  exact safe_cost_exceeded 5 3 s70668 (by decide)

theorem safeNode70669 : safe 5 4 s70669 = true := by
  have hcenter00 : center s70669 0 false = some s70668 := by rfl
  have hcenter01 : center s70669 0 true = none := by rfl
  have hcenter10 : center s70669 1 false = none := by rfl
  have hcenter11 : center s70669 1 true = none := by rfl
  have hcenter20 : center s70669 2 false = none := by rfl
  have hcenter21 : center s70669 2 true = none := by rfl
  have hpaired00 : paired s70669 false false = none := by rfl
  have hpaired01 : paired s70669 false true = none := by rfl
  have hpaired10 : paired s70669 true false = none := by rfl
  have hpaired11 : paired s70669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70668) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70670 : safe 5 5 s70670 = true := by
  have hcenter00 : center s70670 0 false = none := by rfl
  have hcenter01 : center s70670 0 true = none := by rfl
  have hcenter10 : center s70670 1 false = some s70667 := by rfl
  have hcenter11 : center s70670 1 true = none := by rfl
  have hcenter20 : center s70670 2 false = some s70669 := by rfl
  have hcenter21 : center s70670 2 true = none := by rfl
  have hpaired00 : paired s70670 false false = none := by rfl
  have hpaired01 : paired s70670 false true = none := by rfl
  have hpaired10 : paired s70670 true false = none := by rfl
  have hpaired11 : paired s70670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70667) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70671 : safe 5 6 s70671 = true := by
  have hcenter00 : center s70671 0 false = none := by rfl
  have hcenter01 : center s70671 0 true = some s70670 := by rfl
  have hcenter10 : center s70671 1 false = none := by rfl
  have hcenter11 : center s70671 1 true = none := by rfl
  have hcenter20 : center s70671 2 false = none := by rfl
  have hcenter21 : center s70671 2 true = none := by rfl
  have hpaired00 : paired s70671 false false = none := by rfl
  have hpaired01 : paired s70671 false true = none := by rfl
  have hpaired10 : paired s70671 true false = none := by rfl
  have hpaired11 : paired s70671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70672 : safe 5 7 s70672 = true := by
  have hcenter00 : center s70672 0 false = some s70666 := by rfl
  have hcenter01 : center s70672 0 true = none := by rfl
  have hcenter10 : center s70672 1 false = none := by rfl
  have hcenter11 : center s70672 1 true = none := by rfl
  have hcenter20 : center s70672 2 false = none := by rfl
  have hcenter21 : center s70672 2 true = some s70671 := by rfl
  have hpaired00 : paired s70672 false false = none := by rfl
  have hpaired01 : paired s70672 false true = none := by rfl
  have hpaired10 : paired s70672 true false = none := by rfl
  have hpaired11 : paired s70672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70673 : safe 5 8 s70673 = true := by
  have hcenter00 : center s70673 0 false = none := by rfl
  have hcenter01 : center s70673 0 true = none := by rfl
  have hcenter10 : center s70673 1 false = some s70672 := by rfl
  have hcenter11 : center s70673 1 true = none := by rfl
  have hcenter20 : center s70673 2 false = none := by rfl
  have hcenter21 : center s70673 2 true = none := by rfl
  have hpaired00 : paired s70673 false false = none := by rfl
  have hpaired01 : paired s70673 false true = none := by rfl
  have hpaired10 : paired s70673 true false = none := by rfl
  have hpaired11 : paired s70673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70672) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70674 : safe 5 9 s70674 = true := by
  have hcenter00 : center s70674 0 false = none := by rfl
  have hcenter01 : center s70674 0 true = none := by rfl
  have hcenter10 : center s70674 1 false = none := by rfl
  have hcenter11 : center s70674 1 true = some s70663 := by rfl
  have hcenter20 : center s70674 2 false = none := by rfl
  have hcenter21 : center s70674 2 true = some s70673 := by rfl
  have hpaired00 : paired s70674 false false = none := by rfl
  have hpaired01 : paired s70674 false true = none := by rfl
  have hpaired10 : paired s70674 true false = none := by rfl
  have hpaired11 : paired s70674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70663) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70675 : safe 5 4 s70675 = true := by
  have hcenter00 : center s70675 0 false = none := by rfl
  have hcenter01 : center s70675 0 true = none := by rfl
  have hcenter10 : center s70675 1 false = none := by rfl
  have hcenter11 : center s70675 1 true = none := by rfl
  have hcenter20 : center s70675 2 false = none := by rfl
  have hcenter21 : center s70675 2 true = none := by rfl
  have hpaired00 : paired s70675 false false = none := by rfl
  have hpaired01 : paired s70675 false true = none := by rfl
  have hpaired10 : paired s70675 true false = none := by rfl
  have hpaired11 : paired s70675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70676 : safe 5 5 s70676 = true := by
  have hcenter00 : center s70676 0 false = none := by rfl
  have hcenter01 : center s70676 0 true = some s70675 := by rfl
  have hcenter10 : center s70676 1 false = none := by rfl
  have hcenter11 : center s70676 1 true = none := by rfl
  have hcenter20 : center s70676 2 false = none := by rfl
  have hcenter21 : center s70676 2 true = none := by rfl
  have hpaired00 : paired s70676 false false = none := by rfl
  have hpaired01 : paired s70676 false true = none := by rfl
  have hpaired10 : paired s70676 true false = none := by rfl
  have hpaired11 : paired s70676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70677 : safe 5 6 s70677 = true := by
  have hcenter00 : center s70677 0 false = none := by rfl
  have hcenter01 : center s70677 0 true = none := by rfl
  have hcenter10 : center s70677 1 false = some s70676 := by rfl
  have hcenter11 : center s70677 1 true = none := by rfl
  have hcenter20 : center s70677 2 false = none := by rfl
  have hcenter21 : center s70677 2 true = none := by rfl
  have hpaired00 : paired s70677 false false = none := by rfl
  have hpaired01 : paired s70677 false true = none := by rfl
  have hpaired10 : paired s70677 true false = none := by rfl
  have hpaired11 : paired s70677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70678 : safe 5 3 s70678 = true := by
  exact safe_cost_exceeded 5 3 s70678 (by decide)

theorem safeNode70679 : safe 5 4 s70679 = true := by
  have hcenter00 : center s70679 0 false = some s70678 := by rfl
  have hcenter01 : center s70679 0 true = none := by rfl
  have hcenter10 : center s70679 1 false = none := by rfl
  have hcenter11 : center s70679 1 true = none := by rfl
  have hcenter20 : center s70679 2 false = none := by rfl
  have hcenter21 : center s70679 2 true = none := by rfl
  have hpaired00 : paired s70679 false false = none := by rfl
  have hpaired01 : paired s70679 false true = none := by rfl
  have hpaired10 : paired s70679 true false = none := by rfl
  have hpaired11 : paired s70679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70678) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70680 : safe 5 4 s70680 = true := by
  have hcenter00 : center s70680 0 false = none := by rfl
  have hcenter01 : center s70680 0 true = none := by rfl
  have hcenter10 : center s70680 1 false = none := by rfl
  have hcenter11 : center s70680 1 true = none := by rfl
  have hcenter20 : center s70680 2 false = none := by rfl
  have hcenter21 : center s70680 2 true = none := by rfl
  have hpaired00 : paired s70680 false false = none := by rfl
  have hpaired01 : paired s70680 false true = none := by rfl
  have hpaired10 : paired s70680 true false = none := by rfl
  have hpaired11 : paired s70680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70681 : safe 5 5 s70681 = true := by
  have hcenter00 : center s70681 0 false = none := by rfl
  have hcenter01 : center s70681 0 true = none := by rfl
  have hcenter10 : center s70681 1 false = some s70679 := by rfl
  have hcenter11 : center s70681 1 true = none := by rfl
  have hcenter20 : center s70681 2 false = some s70680 := by rfl
  have hcenter21 : center s70681 2 true = none := by rfl
  have hpaired00 : paired s70681 false false = none := by rfl
  have hpaired01 : paired s70681 false true = none := by rfl
  have hpaired10 : paired s70681 true false = none := by rfl
  have hpaired11 : paired s70681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70679) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70682 : safe 5 6 s70682 = true := by
  have hcenter00 : center s70682 0 false = none := by rfl
  have hcenter01 : center s70682 0 true = some s70681 := by rfl
  have hcenter10 : center s70682 1 false = none := by rfl
  have hcenter11 : center s70682 1 true = none := by rfl
  have hcenter20 : center s70682 2 false = none := by rfl
  have hcenter21 : center s70682 2 true = none := by rfl
  have hpaired00 : paired s70682 false false = none := by rfl
  have hpaired01 : paired s70682 false true = none := by rfl
  have hpaired10 : paired s70682 true false = none := by rfl
  have hpaired11 : paired s70682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70683 : safe 5 7 s70683 = true := by
  have hcenter00 : center s70683 0 false = some s70677 := by rfl
  have hcenter01 : center s70683 0 true = none := by rfl
  have hcenter10 : center s70683 1 false = none := by rfl
  have hcenter11 : center s70683 1 true = some s70682 := by rfl
  have hcenter20 : center s70683 2 false = none := by rfl
  have hcenter21 : center s70683 2 true = none := by rfl
  have hpaired00 : paired s70683 false false = none := by rfl
  have hpaired01 : paired s70683 false true = none := by rfl
  have hpaired10 : paired s70683 true false = none := by rfl
  have hpaired11 : paired s70683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70682) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70684 : safe 5 8 s70684 = true := by
  have hcenter00 : center s70684 0 false = none := by rfl
  have hcenter01 : center s70684 0 true = none := by rfl
  have hcenter10 : center s70684 1 false = none := by rfl
  have hcenter11 : center s70684 1 true = none := by rfl
  have hcenter20 : center s70684 2 false = some s70683 := by rfl
  have hcenter21 : center s70684 2 true = none := by rfl
  have hpaired00 : paired s70684 false false = none := by rfl
  have hpaired01 : paired s70684 false true = none := by rfl
  have hpaired10 : paired s70684 true false = none := by rfl
  have hpaired11 : paired s70684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70685 : safe 5 5 s70685 = true := by
  have hcenter00 : center s70685 0 false = none := by rfl
  have hcenter01 : center s70685 0 true = none := by rfl
  have hcenter10 : center s70685 1 false = none := by rfl
  have hcenter11 : center s70685 1 true = none := by rfl
  have hcenter20 : center s70685 2 false = none := by rfl
  have hcenter21 : center s70685 2 true = none := by rfl
  have hpaired00 : paired s70685 false false = none := by rfl
  have hpaired01 : paired s70685 false true = none := by rfl
  have hpaired10 : paired s70685 true false = none := by rfl
  have hpaired11 : paired s70685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70686 : safe 5 6 s70686 = true := by
  have hcenter00 : center s70686 0 false = some s70685 := by rfl
  have hcenter01 : center s70686 0 true = none := by rfl
  have hcenter10 : center s70686 1 false = none := by rfl
  have hcenter11 : center s70686 1 true = none := by rfl
  have hcenter20 : center s70686 2 false = none := by rfl
  have hcenter21 : center s70686 2 true = none := by rfl
  have hpaired00 : paired s70686 false false = none := by rfl
  have hpaired01 : paired s70686 false true = none := by rfl
  have hpaired10 : paired s70686 true false = none := by rfl
  have hpaired11 : paired s70686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70687 : safe 5 7 s70687 = true := by
  have hcenter00 : center s70687 0 false = none := by rfl
  have hcenter01 : center s70687 0 true = none := by rfl
  have hcenter10 : center s70687 1 false = none := by rfl
  have hcenter11 : center s70687 1 true = some s70686 := by rfl
  have hcenter20 : center s70687 2 false = none := by rfl
  have hcenter21 : center s70687 2 true = none := by rfl
  have hpaired00 : paired s70687 false false = none := by rfl
  have hpaired01 : paired s70687 false true = none := by rfl
  have hpaired10 : paired s70687 true false = none := by rfl
  have hpaired11 : paired s70687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70688 : safe 5 5 s70688 = true := by
  have hcenter00 : center s70688 0 false = none := by rfl
  have hcenter01 : center s70688 0 true = none := by rfl
  have hcenter10 : center s70688 1 false = none := by rfl
  have hcenter11 : center s70688 1 true = none := by rfl
  have hcenter20 : center s70688 2 false = none := by rfl
  have hcenter21 : center s70688 2 true = none := by rfl
  have hpaired00 : paired s70688 false false = none := by rfl
  have hpaired01 : paired s70688 false true = none := by rfl
  have hpaired10 : paired s70688 true false = none := by rfl
  have hpaired11 : paired s70688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70689 : safe 5 4 s70689 = true := by
  have hcenter00 : center s70689 0 false = none := by rfl
  have hcenter01 : center s70689 0 true = none := by rfl
  have hcenter10 : center s70689 1 false = none := by rfl
  have hcenter11 : center s70689 1 true = none := by rfl
  have hcenter20 : center s70689 2 false = none := by rfl
  have hcenter21 : center s70689 2 true = none := by rfl
  have hpaired00 : paired s70689 false false = none := by rfl
  have hpaired01 : paired s70689 false true = none := by rfl
  have hpaired10 : paired s70689 true false = none := by rfl
  have hpaired11 : paired s70689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70690 : safe 5 5 s70690 = true := by
  have hcenter00 : center s70690 0 false = some s70689 := by rfl
  have hcenter01 : center s70690 0 true = none := by rfl
  have hcenter10 : center s70690 1 false = none := by rfl
  have hcenter11 : center s70690 1 true = none := by rfl
  have hcenter20 : center s70690 2 false = none := by rfl
  have hcenter21 : center s70690 2 true = none := by rfl
  have hpaired00 : paired s70690 false false = none := by rfl
  have hpaired01 : paired s70690 false true = none := by rfl
  have hpaired10 : paired s70690 true false = none := by rfl
  have hpaired11 : paired s70690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70689) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70691 : safe 5 6 s70691 = true := by
  have hcenter00 : center s70691 0 false = none := by rfl
  have hcenter01 : center s70691 0 true = none := by rfl
  have hcenter10 : center s70691 1 false = none := by rfl
  have hcenter11 : center s70691 1 true = some s70688 := by rfl
  have hcenter20 : center s70691 2 false = none := by rfl
  have hcenter21 : center s70691 2 true = some s70690 := by rfl
  have hpaired00 : paired s70691 false false = none := by rfl
  have hpaired01 : paired s70691 false true = none := by rfl
  have hpaired10 : paired s70691 true false = none := by rfl
  have hpaired11 : paired s70691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70688) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70692 : safe 5 3 s70692 = true := by
  exact safe_cost_exceeded 5 3 s70692 (by decide)

theorem safeNode70693 : safe 5 4 s70693 = true := by
  have hcenter00 : center s70693 0 false = none := by rfl
  have hcenter01 : center s70693 0 true = some s70692 := by rfl
  have hcenter10 : center s70693 1 false = none := by rfl
  have hcenter11 : center s70693 1 true = none := by rfl
  have hcenter20 : center s70693 2 false = none := by rfl
  have hcenter21 : center s70693 2 true = none := by rfl
  have hpaired00 : paired s70693 false false = none := by rfl
  have hpaired01 : paired s70693 false true = none := by rfl
  have hpaired10 : paired s70693 true false = none := by rfl
  have hpaired11 : paired s70693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70694 : safe 5 5 s70694 = true := by
  have hcenter00 : center s70694 0 false = none := by rfl
  have hcenter01 : center s70694 0 true = none := by rfl
  have hcenter10 : center s70694 1 false = none := by rfl
  have hcenter11 : center s70694 1 true = none := by rfl
  have hcenter20 : center s70694 2 false = none := by rfl
  have hcenter21 : center s70694 2 true = some s70693 := by rfl
  have hpaired00 : paired s70694 false false = none := by rfl
  have hpaired01 : paired s70694 false true = none := by rfl
  have hpaired10 : paired s70694 true false = none := by rfl
  have hpaired11 : paired s70694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70695 : safe 5 6 s70695 = true := by
  have hcenter00 : center s70695 0 false = some s70694 := by rfl
  have hcenter01 : center s70695 0 true = none := by rfl
  have hcenter10 : center s70695 1 false = none := by rfl
  have hcenter11 : center s70695 1 true = none := by rfl
  have hcenter20 : center s70695 2 false = none := by rfl
  have hcenter21 : center s70695 2 true = none := by rfl
  have hpaired00 : paired s70695 false false = none := by rfl
  have hpaired01 : paired s70695 false true = none := by rfl
  have hpaired10 : paired s70695 true false = none := by rfl
  have hpaired11 : paired s70695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70694) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70696 : safe 5 7 s70696 = true := by
  have hcenter00 : center s70696 0 false = none := by rfl
  have hcenter01 : center s70696 0 true = some s70691 := by rfl
  have hcenter10 : center s70696 1 false = none := by rfl
  have hcenter11 : center s70696 1 true = none := by rfl
  have hcenter20 : center s70696 2 false = some s70695 := by rfl
  have hcenter21 : center s70696 2 true = none := by rfl
  have hpaired00 : paired s70696 false false = none := by rfl
  have hpaired01 : paired s70696 false true = none := by rfl
  have hpaired10 : paired s70696 true false = none := by rfl
  have hpaired11 : paired s70696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70697 : safe 5 8 s70697 = true := by
  have hcenter00 : center s70697 0 false = some s70687 := by rfl
  have hcenter01 : center s70697 0 true = none := by rfl
  have hcenter10 : center s70697 1 false = some s70696 := by rfl
  have hcenter11 : center s70697 1 true = none := by rfl
  have hcenter20 : center s70697 2 false = none := by rfl
  have hcenter21 : center s70697 2 true = none := by rfl
  have hpaired00 : paired s70697 false false = none := by rfl
  have hpaired01 : paired s70697 false true = none := by rfl
  have hpaired10 : paired s70697 true false = none := by rfl
  have hpaired11 : paired s70697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70687) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70698 : safe 5 9 s70698 = true := by
  have hcenter00 : center s70698 0 false = none := by rfl
  have hcenter01 : center s70698 0 true = none := by rfl
  have hcenter10 : center s70698 1 false = none := by rfl
  have hcenter11 : center s70698 1 true = some s70684 := by rfl
  have hcenter20 : center s70698 2 false = none := by rfl
  have hcenter21 : center s70698 2 true = some s70697 := by rfl
  have hpaired00 : paired s70698 false false = none := by rfl
  have hpaired01 : paired s70698 false true = none := by rfl
  have hpaired10 : paired s70698 true false = none := by rfl
  have hpaired11 : paired s70698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70684) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70699 : safe 5 11 s70699 = true := by
  have hcenter00 : center s70699 0 false = none := by rfl
  have hcenter01 : center s70699 0 true = none := by rfl
  have hcenter10 : center s70699 1 false = none := by rfl
  have hcenter11 : center s70699 1 true = some s70650 := by rfl
  have hcenter20 : center s70699 2 false = none := by rfl
  have hcenter21 : center s70699 2 true = none := by rfl
  have hpaired00 : paired s70699 false false = none := by rfl
  have hpaired01 : paired s70699 false true = none := by rfl
  have hpaired10 : paired s70699 true false = some s70674 := by rfl
  have hpaired11 : paired s70699 true true = some s70698 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70674) (optionAll_some_eq hpaired11 safeNode70698)

theorem safeNode70700 : safe 5 2 s70700 = true := by
  have hcenter00 : center s70700 0 false = none := by rfl
  have hcenter01 : center s70700 0 true = none := by rfl
  have hcenter10 : center s70700 1 false = none := by rfl
  have hcenter11 : center s70700 1 true = none := by rfl
  have hcenter20 : center s70700 2 false = none := by rfl
  have hcenter21 : center s70700 2 true = none := by rfl
  have hpaired00 : paired s70700 false false = none := by rfl
  have hpaired01 : paired s70700 false true = none := by rfl
  have hpaired10 : paired s70700 true false = none := by rfl
  have hpaired11 : paired s70700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70701 : safe 5 3 s70701 = true := by
  have hcenter00 : center s70701 0 false = none := by rfl
  have hcenter01 : center s70701 0 true = none := by rfl
  have hcenter10 : center s70701 1 false = none := by rfl
  have hcenter11 : center s70701 1 true = none := by rfl
  have hcenter20 : center s70701 2 false = none := by rfl
  have hcenter21 : center s70701 2 true = some s70700 := by rfl
  have hpaired00 : paired s70701 false false = none := by rfl
  have hpaired01 : paired s70701 false true = none := by rfl
  have hpaired10 : paired s70701 true false = none := by rfl
  have hpaired11 : paired s70701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70702 : safe 5 4 s70702 = true := by
  have hcenter00 : center s70702 0 false = none := by rfl
  have hcenter01 : center s70702 0 true = none := by rfl
  have hcenter10 : center s70702 1 false = none := by rfl
  have hcenter11 : center s70702 1 true = some s70701 := by rfl
  have hcenter20 : center s70702 2 false = none := by rfl
  have hcenter21 : center s70702 2 true = none := by rfl
  have hpaired00 : paired s70702 false false = none := by rfl
  have hpaired01 : paired s70702 false true = none := by rfl
  have hpaired10 : paired s70702 true false = none := by rfl
  have hpaired11 : paired s70702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70701) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70703 : safe 5 5 s70703 = true := by
  have hcenter00 : center s70703 0 false = none := by rfl
  have hcenter01 : center s70703 0 true = some s70702 := by rfl
  have hcenter10 : center s70703 1 false = none := by rfl
  have hcenter11 : center s70703 1 true = none := by rfl
  have hcenter20 : center s70703 2 false = none := by rfl
  have hcenter21 : center s70703 2 true = none := by rfl
  have hpaired00 : paired s70703 false false = none := by rfl
  have hpaired01 : paired s70703 false true = none := by rfl
  have hpaired10 : paired s70703 true false = none := by rfl
  have hpaired11 : paired s70703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70704 : safe 5 6 s70704 = true := by
  have hcenter00 : center s70704 0 false = none := by rfl
  have hcenter01 : center s70704 0 true = none := by rfl
  have hcenter10 : center s70704 1 false = none := by rfl
  have hcenter11 : center s70704 1 true = none := by rfl
  have hcenter20 : center s70704 2 false = none := by rfl
  have hcenter21 : center s70704 2 true = some s70703 := by rfl
  have hpaired00 : paired s70704 false false = none := by rfl
  have hpaired01 : paired s70704 false true = none := by rfl
  have hpaired10 : paired s70704 true false = none := by rfl
  have hpaired11 : paired s70704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70705 : safe 5 7 s70705 = true := by
  have hcenter00 : center s70705 0 false = none := by rfl
  have hcenter01 : center s70705 0 true = none := by rfl
  have hcenter10 : center s70705 1 false = none := by rfl
  have hcenter11 : center s70705 1 true = some s70704 := by rfl
  have hcenter20 : center s70705 2 false = none := by rfl
  have hcenter21 : center s70705 2 true = none := by rfl
  have hpaired00 : paired s70705 false false = none := by rfl
  have hpaired01 : paired s70705 false true = none := by rfl
  have hpaired10 : paired s70705 true false = none := by rfl
  have hpaired11 : paired s70705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70706 : safe 5 2 s70706 = true := by
  have hcenter00 : center s70706 0 false = none := by rfl
  have hcenter01 : center s70706 0 true = none := by rfl
  have hcenter10 : center s70706 1 false = none := by rfl
  have hcenter11 : center s70706 1 true = none := by rfl
  have hcenter20 : center s70706 2 false = none := by rfl
  have hcenter21 : center s70706 2 true = none := by rfl
  have hpaired00 : paired s70706 false false = none := by rfl
  have hpaired01 : paired s70706 false true = none := by rfl
  have hpaired10 : paired s70706 true false = none := by rfl
  have hpaired11 : paired s70706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70707 : safe 5 3 s70707 = true := by
  have hcenter00 : center s70707 0 false = none := by rfl
  have hcenter01 : center s70707 0 true = none := by rfl
  have hcenter10 : center s70707 1 false = some s70706 := by rfl
  have hcenter11 : center s70707 1 true = none := by rfl
  have hcenter20 : center s70707 2 false = none := by rfl
  have hcenter21 : center s70707 2 true = none := by rfl
  have hpaired00 : paired s70707 false false = none := by rfl
  have hpaired01 : paired s70707 false true = none := by rfl
  have hpaired10 : paired s70707 true false = none := by rfl
  have hpaired11 : paired s70707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70708 : safe 5 4 s70708 = true := by
  have hcenter00 : center s70708 0 false = none := by rfl
  have hcenter01 : center s70708 0 true = none := by rfl
  have hcenter10 : center s70708 1 false = none := by rfl
  have hcenter11 : center s70708 1 true = none := by rfl
  have hcenter20 : center s70708 2 false = none := by rfl
  have hcenter21 : center s70708 2 true = some s70707 := by rfl
  have hpaired00 : paired s70708 false false = none := by rfl
  have hpaired01 : paired s70708 false true = none := by rfl
  have hpaired10 : paired s70708 true false = none := by rfl
  have hpaired11 : paired s70708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70709 : safe 5 2 s70709 = true := by
  have hcenter00 : center s70709 0 false = none := by rfl
  have hcenter01 : center s70709 0 true = none := by rfl
  have hcenter10 : center s70709 1 false = none := by rfl
  have hcenter11 : center s70709 1 true = none := by rfl
  have hcenter20 : center s70709 2 false = none := by rfl
  have hcenter21 : center s70709 2 true = none := by rfl
  have hpaired00 : paired s70709 false false = none := by rfl
  have hpaired01 : paired s70709 false true = none := by rfl
  have hpaired10 : paired s70709 true false = none := by rfl
  have hpaired11 : paired s70709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70710 : safe 5 3 s70710 = true := by
  have hcenter00 : center s70710 0 false = none := by rfl
  have hcenter01 : center s70710 0 true = none := by rfl
  have hcenter10 : center s70710 1 false = none := by rfl
  have hcenter11 : center s70710 1 true = none := by rfl
  have hcenter20 : center s70710 2 false = none := by rfl
  have hcenter21 : center s70710 2 true = some s70709 := by rfl
  have hpaired00 : paired s70710 false false = none := by rfl
  have hpaired01 : paired s70710 false true = none := by rfl
  have hpaired10 : paired s70710 true false = none := by rfl
  have hpaired11 : paired s70710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70709) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70711 : safe 5 4 s70711 = true := by
  have hcenter00 : center s70711 0 false = none := by rfl
  have hcenter01 : center s70711 0 true = none := by rfl
  have hcenter10 : center s70711 1 false = some s70710 := by rfl
  have hcenter11 : center s70711 1 true = none := by rfl
  have hcenter20 : center s70711 2 false = none := by rfl
  have hcenter21 : center s70711 2 true = none := by rfl
  have hpaired00 : paired s70711 false false = none := by rfl
  have hpaired01 : paired s70711 false true = none := by rfl
  have hpaired10 : paired s70711 true false = none := by rfl
  have hpaired11 : paired s70711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70710) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70712 : safe 5 5 s70712 = true := by
  have hcenter00 : center s70712 0 false = none := by rfl
  have hcenter01 : center s70712 0 true = none := by rfl
  have hcenter10 : center s70712 1 false = none := by rfl
  have hcenter11 : center s70712 1 true = some s70708 := by rfl
  have hcenter20 : center s70712 2 false = some s70711 := by rfl
  have hcenter21 : center s70712 2 true = none := by rfl
  have hpaired00 : paired s70712 false false = none := by rfl
  have hpaired01 : paired s70712 false true = none := by rfl
  have hpaired10 : paired s70712 true false = none := by rfl
  have hpaired11 : paired s70712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70708) (optionAll_some_eq hcenter20 safeNode70711) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70713 : safe 5 6 s70713 = true := by
  have hcenter00 : center s70713 0 false = some s70712 := by rfl
  have hcenter01 : center s70713 0 true = none := by rfl
  have hcenter10 : center s70713 1 false = none := by rfl
  have hcenter11 : center s70713 1 true = none := by rfl
  have hcenter20 : center s70713 2 false = none := by rfl
  have hcenter21 : center s70713 2 true = none := by rfl
  have hpaired00 : paired s70713 false false = none := by rfl
  have hpaired01 : paired s70713 false true = none := by rfl
  have hpaired10 : paired s70713 true false = none := by rfl
  have hpaired11 : paired s70713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70714 : safe 5 7 s70714 = true := by
  have hcenter00 : center s70714 0 false = none := by rfl
  have hcenter01 : center s70714 0 true = none := by rfl
  have hcenter10 : center s70714 1 false = some s70713 := by rfl
  have hcenter11 : center s70714 1 true = none := by rfl
  have hcenter20 : center s70714 2 false = none := by rfl
  have hcenter21 : center s70714 2 true = none := by rfl
  have hpaired00 : paired s70714 false false = none := by rfl
  have hpaired01 : paired s70714 false true = none := by rfl
  have hpaired10 : paired s70714 true false = none := by rfl
  have hpaired11 : paired s70714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70713) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70715 : safe 5 2 s70715 = true := by
  have hcenter00 : center s70715 0 false = none := by rfl
  have hcenter01 : center s70715 0 true = none := by rfl
  have hcenter10 : center s70715 1 false = none := by rfl
  have hcenter11 : center s70715 1 true = none := by rfl
  have hcenter20 : center s70715 2 false = none := by rfl
  have hcenter21 : center s70715 2 true = none := by rfl
  have hpaired00 : paired s70715 false false = none := by rfl
  have hpaired01 : paired s70715 false true = none := by rfl
  have hpaired10 : paired s70715 true false = none := by rfl
  have hpaired11 : paired s70715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70716 : safe 5 3 s70716 = true := by
  have hcenter00 : center s70716 0 false = none := by rfl
  have hcenter01 : center s70716 0 true = none := by rfl
  have hcenter10 : center s70716 1 false = some s70715 := by rfl
  have hcenter11 : center s70716 1 true = none := by rfl
  have hcenter20 : center s70716 2 false = none := by rfl
  have hcenter21 : center s70716 2 true = none := by rfl
  have hpaired00 : paired s70716 false false = none := by rfl
  have hpaired01 : paired s70716 false true = none := by rfl
  have hpaired10 : paired s70716 true false = none := by rfl
  have hpaired11 : paired s70716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70717 : safe 5 4 s70717 = true := by
  have hcenter00 : center s70717 0 false = some s70716 := by rfl
  have hcenter01 : center s70717 0 true = none := by rfl
  have hcenter10 : center s70717 1 false = none := by rfl
  have hcenter11 : center s70717 1 true = none := by rfl
  have hcenter20 : center s70717 2 false = none := by rfl
  have hcenter21 : center s70717 2 true = none := by rfl
  have hpaired00 : paired s70717 false false = none := by rfl
  have hpaired01 : paired s70717 false true = none := by rfl
  have hpaired10 : paired s70717 true false = none := by rfl
  have hpaired11 : paired s70717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70718 : safe 5 5 s70718 = true := by
  have hcenter00 : center s70718 0 false = none := by rfl
  have hcenter01 : center s70718 0 true = none := by rfl
  have hcenter10 : center s70718 1 false = none := by rfl
  have hcenter11 : center s70718 1 true = none := by rfl
  have hcenter20 : center s70718 2 false = some s70717 := by rfl
  have hcenter21 : center s70718 2 true = none := by rfl
  have hpaired00 : paired s70718 false false = none := by rfl
  have hpaired01 : paired s70718 false true = none := by rfl
  have hpaired10 : paired s70718 true false = none := by rfl
  have hpaired11 : paired s70718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70719 : safe 5 6 s70719 = true := by
  have hcenter00 : center s70719 0 false = none := by rfl
  have hcenter01 : center s70719 0 true = none := by rfl
  have hcenter10 : center s70719 1 false = none := by rfl
  have hcenter11 : center s70719 1 true = some s70718 := by rfl
  have hcenter20 : center s70719 2 false = none := by rfl
  have hcenter21 : center s70719 2 true = none := by rfl
  have hpaired00 : paired s70719 false false = none := by rfl
  have hpaired01 : paired s70719 false true = none := by rfl
  have hpaired10 : paired s70719 true false = none := by rfl
  have hpaired11 : paired s70719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70718) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70720 : safe 5 2 s70720 = true := by
  have hcenter00 : center s70720 0 false = none := by rfl
  have hcenter01 : center s70720 0 true = none := by rfl
  have hcenter10 : center s70720 1 false = none := by rfl
  have hcenter11 : center s70720 1 true = none := by rfl
  have hcenter20 : center s70720 2 false = none := by rfl
  have hcenter21 : center s70720 2 true = none := by rfl
  have hpaired00 : paired s70720 false false = none := by rfl
  have hpaired01 : paired s70720 false true = none := by rfl
  have hpaired10 : paired s70720 true false = none := by rfl
  have hpaired11 : paired s70720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70721 : safe 5 3 s70721 = true := by
  have hcenter00 : center s70721 0 false = none := by rfl
  have hcenter01 : center s70721 0 true = none := by rfl
  have hcenter10 : center s70721 1 false = none := by rfl
  have hcenter11 : center s70721 1 true = none := by rfl
  have hcenter20 : center s70721 2 false = some s70720 := by rfl
  have hcenter21 : center s70721 2 true = none := by rfl
  have hpaired00 : paired s70721 false false = none := by rfl
  have hpaired01 : paired s70721 false true = none := by rfl
  have hpaired10 : paired s70721 true false = none := by rfl
  have hpaired11 : paired s70721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70720) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70722 : safe 5 4 s70722 = true := by
  have hcenter00 : center s70722 0 false = some s70721 := by rfl
  have hcenter01 : center s70722 0 true = none := by rfl
  have hcenter10 : center s70722 1 false = none := by rfl
  have hcenter11 : center s70722 1 true = none := by rfl
  have hcenter20 : center s70722 2 false = none := by rfl
  have hcenter21 : center s70722 2 true = none := by rfl
  have hpaired00 : paired s70722 false false = none := by rfl
  have hpaired01 : paired s70722 false true = none := by rfl
  have hpaired10 : paired s70722 true false = none := by rfl
  have hpaired11 : paired s70722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70723 : safe 5 5 s70723 = true := by
  have hcenter00 : center s70723 0 false = none := by rfl
  have hcenter01 : center s70723 0 true = none := by rfl
  have hcenter10 : center s70723 1 false = some s70722 := by rfl
  have hcenter11 : center s70723 1 true = none := by rfl
  have hcenter20 : center s70723 2 false = none := by rfl
  have hcenter21 : center s70723 2 true = none := by rfl
  have hpaired00 : paired s70723 false false = none := by rfl
  have hpaired01 : paired s70723 false true = none := by rfl
  have hpaired10 : paired s70723 true false = none := by rfl
  have hpaired11 : paired s70723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70724 : safe 5 6 s70724 = true := by
  have hcenter00 : center s70724 0 false = none := by rfl
  have hcenter01 : center s70724 0 true = none := by rfl
  have hcenter10 : center s70724 1 false = none := by rfl
  have hcenter11 : center s70724 1 true = none := by rfl
  have hcenter20 : center s70724 2 false = none := by rfl
  have hcenter21 : center s70724 2 true = some s70723 := by rfl
  have hpaired00 : paired s70724 false false = none := by rfl
  have hpaired01 : paired s70724 false true = none := by rfl
  have hpaired10 : paired s70724 true false = none := by rfl
  have hpaired11 : paired s70724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70725 : safe 5 8 s70725 = true := by
  have hcenter00 : center s70725 0 false = none := by rfl
  have hcenter01 : center s70725 0 true = none := by rfl
  have hcenter10 : center s70725 1 false = none := by rfl
  have hcenter11 : center s70725 1 true = none := by rfl
  have hcenter20 : center s70725 2 false = some s70705 := by rfl
  have hcenter21 : center s70725 2 true = some s70714 := by rfl
  have hpaired00 : paired s70725 false false = some s70719 := by rfl
  have hpaired01 : paired s70725 false true = some s70724 := by rfl
  have hpaired10 : paired s70725 true false = none := by rfl
  have hpaired11 : paired s70725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70705) (optionAll_some_eq hcenter21 safeNode70714) (optionAll_some_eq hpaired00 safeNode70719) (optionAll_some_eq hpaired01 safeNode70724) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70726 : safe 5 9 s70726 = true := by
  have hcenter00 : center s70726 0 false = some s70725 := by rfl
  have hcenter01 : center s70726 0 true = none := by rfl
  have hcenter10 : center s70726 1 false = none := by rfl
  have hcenter11 : center s70726 1 true = none := by rfl
  have hcenter20 : center s70726 2 false = none := by rfl
  have hcenter21 : center s70726 2 true = none := by rfl
  have hpaired00 : paired s70726 false false = none := by rfl
  have hpaired01 : paired s70726 false true = none := by rfl
  have hpaired10 : paired s70726 true false = none := by rfl
  have hpaired11 : paired s70726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70727 : safe 5 2 s70727 = true := by
  have hcenter00 : center s70727 0 false = none := by rfl
  have hcenter01 : center s70727 0 true = none := by rfl
  have hcenter10 : center s70727 1 false = none := by rfl
  have hcenter11 : center s70727 1 true = none := by rfl
  have hcenter20 : center s70727 2 false = none := by rfl
  have hcenter21 : center s70727 2 true = none := by rfl
  have hpaired00 : paired s70727 false false = none := by rfl
  have hpaired01 : paired s70727 false true = none := by rfl
  have hpaired10 : paired s70727 true false = none := by rfl
  have hpaired11 : paired s70727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70728 : safe 5 3 s70728 = true := by
  have hcenter00 : center s70728 0 false = none := by rfl
  have hcenter01 : center s70728 0 true = none := by rfl
  have hcenter10 : center s70728 1 false = some s70727 := by rfl
  have hcenter11 : center s70728 1 true = none := by rfl
  have hcenter20 : center s70728 2 false = none := by rfl
  have hcenter21 : center s70728 2 true = none := by rfl
  have hpaired00 : paired s70728 false false = none := by rfl
  have hpaired01 : paired s70728 false true = none := by rfl
  have hpaired10 : paired s70728 true false = none := by rfl
  have hpaired11 : paired s70728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70727) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70729 : safe 5 4 s70729 = true := by
  have hcenter00 : center s70729 0 false = none := by rfl
  have hcenter01 : center s70729 0 true = none := by rfl
  have hcenter10 : center s70729 1 false = none := by rfl
  have hcenter11 : center s70729 1 true = none := by rfl
  have hcenter20 : center s70729 2 false = none := by rfl
  have hcenter21 : center s70729 2 true = some s70728 := by rfl
  have hpaired00 : paired s70729 false false = none := by rfl
  have hpaired01 : paired s70729 false true = none := by rfl
  have hpaired10 : paired s70729 true false = none := by rfl
  have hpaired11 : paired s70729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70728) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70730 : safe 5 2 s70730 = true := by
  have hcenter00 : center s70730 0 false = none := by rfl
  have hcenter01 : center s70730 0 true = none := by rfl
  have hcenter10 : center s70730 1 false = none := by rfl
  have hcenter11 : center s70730 1 true = none := by rfl
  have hcenter20 : center s70730 2 false = none := by rfl
  have hcenter21 : center s70730 2 true = none := by rfl
  have hpaired00 : paired s70730 false false = none := by rfl
  have hpaired01 : paired s70730 false true = none := by rfl
  have hpaired10 : paired s70730 true false = none := by rfl
  have hpaired11 : paired s70730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70731 : safe 5 3 s70731 = true := by
  have hcenter00 : center s70731 0 false = none := by rfl
  have hcenter01 : center s70731 0 true = none := by rfl
  have hcenter10 : center s70731 1 false = none := by rfl
  have hcenter11 : center s70731 1 true = none := by rfl
  have hcenter20 : center s70731 2 false = none := by rfl
  have hcenter21 : center s70731 2 true = some s70730 := by rfl
  have hpaired00 : paired s70731 false false = none := by rfl
  have hpaired01 : paired s70731 false true = none := by rfl
  have hpaired10 : paired s70731 true false = none := by rfl
  have hpaired11 : paired s70731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70732 : safe 5 4 s70732 = true := by
  have hcenter00 : center s70732 0 false = none := by rfl
  have hcenter01 : center s70732 0 true = none := by rfl
  have hcenter10 : center s70732 1 false = none := by rfl
  have hcenter11 : center s70732 1 true = some s70731 := by rfl
  have hcenter20 : center s70732 2 false = none := by rfl
  have hcenter21 : center s70732 2 true = none := by rfl
  have hpaired00 : paired s70732 false false = none := by rfl
  have hpaired01 : paired s70732 false true = none := by rfl
  have hpaired10 : paired s70732 true false = none := by rfl
  have hpaired11 : paired s70732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70733 : safe 5 5 s70733 = true := by
  have hcenter00 : center s70733 0 false = none := by rfl
  have hcenter01 : center s70733 0 true = none := by rfl
  have hcenter10 : center s70733 1 false = some s70729 := by rfl
  have hcenter11 : center s70733 1 true = none := by rfl
  have hcenter20 : center s70733 2 false = some s70732 := by rfl
  have hcenter21 : center s70733 2 true = none := by rfl
  have hpaired00 : paired s70733 false false = none := by rfl
  have hpaired01 : paired s70733 false true = none := by rfl
  have hpaired10 : paired s70733 true false = none := by rfl
  have hpaired11 : paired s70733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70729) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70734 : safe 5 6 s70734 = true := by
  have hcenter00 : center s70734 0 false = some s70733 := by rfl
  have hcenter01 : center s70734 0 true = none := by rfl
  have hcenter10 : center s70734 1 false = none := by rfl
  have hcenter11 : center s70734 1 true = none := by rfl
  have hcenter20 : center s70734 2 false = none := by rfl
  have hcenter21 : center s70734 2 true = none := by rfl
  have hpaired00 : paired s70734 false false = none := by rfl
  have hpaired01 : paired s70734 false true = none := by rfl
  have hpaired10 : paired s70734 true false = none := by rfl
  have hpaired11 : paired s70734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70735 : safe 5 7 s70735 = true := by
  have hcenter00 : center s70735 0 false = none := by rfl
  have hcenter01 : center s70735 0 true = none := by rfl
  have hcenter10 : center s70735 1 false = none := by rfl
  have hcenter11 : center s70735 1 true = none := by rfl
  have hcenter20 : center s70735 2 false = some s70734 := by rfl
  have hcenter21 : center s70735 2 true = none := by rfl
  have hpaired00 : paired s70735 false false = none := by rfl
  have hpaired01 : paired s70735 false true = none := by rfl
  have hpaired10 : paired s70735 true false = none := by rfl
  have hpaired11 : paired s70735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70736 : safe 5 8 s70736 = true := by
  have hcenter00 : center s70736 0 false = none := by rfl
  have hcenter01 : center s70736 0 true = some s70735 := by rfl
  have hcenter10 : center s70736 1 false = none := by rfl
  have hcenter11 : center s70736 1 true = none := by rfl
  have hcenter20 : center s70736 2 false = none := by rfl
  have hcenter21 : center s70736 2 true = none := by rfl
  have hpaired00 : paired s70736 false false = none := by rfl
  have hpaired01 : paired s70736 false true = none := by rfl
  have hpaired10 : paired s70736 true false = none := by rfl
  have hpaired11 : paired s70736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70737 : safe 5 9 s70737 = true := by
  have hcenter00 : center s70737 0 false = none := by rfl
  have hcenter01 : center s70737 0 true = none := by rfl
  have hcenter10 : center s70737 1 false = none := by rfl
  have hcenter11 : center s70737 1 true = none := by rfl
  have hcenter20 : center s70737 2 false = none := by rfl
  have hcenter21 : center s70737 2 true = some s70736 := by rfl
  have hpaired00 : paired s70737 false false = none := by rfl
  have hpaired01 : paired s70737 false true = none := by rfl
  have hpaired10 : paired s70737 true false = none := by rfl
  have hpaired11 : paired s70737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70738 : safe 5 2 s70738 = true := by
  have hcenter00 : center s70738 0 false = none := by rfl
  have hcenter01 : center s70738 0 true = none := by rfl
  have hcenter10 : center s70738 1 false = none := by rfl
  have hcenter11 : center s70738 1 true = none := by rfl
  have hcenter20 : center s70738 2 false = none := by rfl
  have hcenter21 : center s70738 2 true = none := by rfl
  have hpaired00 : paired s70738 false false = none := by rfl
  have hpaired01 : paired s70738 false true = none := by rfl
  have hpaired10 : paired s70738 true false = none := by rfl
  have hpaired11 : paired s70738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70739 : safe 5 3 s70739 = true := by
  have hcenter00 : center s70739 0 false = none := by rfl
  have hcenter01 : center s70739 0 true = none := by rfl
  have hcenter10 : center s70739 1 false = none := by rfl
  have hcenter11 : center s70739 1 true = some s70738 := by rfl
  have hcenter20 : center s70739 2 false = none := by rfl
  have hcenter21 : center s70739 2 true = none := by rfl
  have hpaired00 : paired s70739 false false = none := by rfl
  have hpaired01 : paired s70739 false true = none := by rfl
  have hpaired10 : paired s70739 true false = none := by rfl
  have hpaired11 : paired s70739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70740 : safe 5 4 s70740 = true := by
  have hcenter00 : center s70740 0 false = some s70739 := by rfl
  have hcenter01 : center s70740 0 true = none := by rfl
  have hcenter10 : center s70740 1 false = none := by rfl
  have hcenter11 : center s70740 1 true = none := by rfl
  have hcenter20 : center s70740 2 false = none := by rfl
  have hcenter21 : center s70740 2 true = none := by rfl
  have hpaired00 : paired s70740 false false = none := by rfl
  have hpaired01 : paired s70740 false true = none := by rfl
  have hpaired10 : paired s70740 true false = none := by rfl
  have hpaired11 : paired s70740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70741 : safe 5 5 s70741 = true := by
  have hcenter00 : center s70741 0 false = none := by rfl
  have hcenter01 : center s70741 0 true = none := by rfl
  have hcenter10 : center s70741 1 false = none := by rfl
  have hcenter11 : center s70741 1 true = none := by rfl
  have hcenter20 : center s70741 2 false = some s70740 := by rfl
  have hcenter21 : center s70741 2 true = none := by rfl
  have hpaired00 : paired s70741 false false = none := by rfl
  have hpaired01 : paired s70741 false true = none := by rfl
  have hpaired10 : paired s70741 true false = none := by rfl
  have hpaired11 : paired s70741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70742 : safe 5 6 s70742 = true := by
  have hcenter00 : center s70742 0 false = none := by rfl
  have hcenter01 : center s70742 0 true = none := by rfl
  have hcenter10 : center s70742 1 false = some s70741 := by rfl
  have hcenter11 : center s70742 1 true = none := by rfl
  have hcenter20 : center s70742 2 false = none := by rfl
  have hcenter21 : center s70742 2 true = none := by rfl
  have hpaired00 : paired s70742 false false = none := by rfl
  have hpaired01 : paired s70742 false true = none := by rfl
  have hpaired10 : paired s70742 true false = none := by rfl
  have hpaired11 : paired s70742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70741) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70743 : safe 5 7 s70743 = true := by
  have hcenter00 : center s70743 0 false = none := by rfl
  have hcenter01 : center s70743 0 true = none := by rfl
  have hcenter10 : center s70743 1 false = none := by rfl
  have hcenter11 : center s70743 1 true = none := by rfl
  have hcenter20 : center s70743 2 false = none := by rfl
  have hcenter21 : center s70743 2 true = some s70742 := by rfl
  have hpaired00 : paired s70743 false false = none := by rfl
  have hpaired01 : paired s70743 false true = none := by rfl
  have hpaired10 : paired s70743 true false = none := by rfl
  have hpaired11 : paired s70743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70744 : safe 5 8 s70744 = true := by
  have hcenter00 : center s70744 0 false = none := by rfl
  have hcenter01 : center s70744 0 true = none := by rfl
  have hcenter10 : center s70744 1 false = none := by rfl
  have hcenter11 : center s70744 1 true = some s70743 := by rfl
  have hcenter20 : center s70744 2 false = none := by rfl
  have hcenter21 : center s70744 2 true = none := by rfl
  have hpaired00 : paired s70744 false false = none := by rfl
  have hpaired01 : paired s70744 false true = none := by rfl
  have hpaired10 : paired s70744 true false = none := by rfl
  have hpaired11 : paired s70744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70745 : safe 5 2 s70745 = true := by
  have hcenter00 : center s70745 0 false = none := by rfl
  have hcenter01 : center s70745 0 true = none := by rfl
  have hcenter10 : center s70745 1 false = none := by rfl
  have hcenter11 : center s70745 1 true = none := by rfl
  have hcenter20 : center s70745 2 false = none := by rfl
  have hcenter21 : center s70745 2 true = none := by rfl
  have hpaired00 : paired s70745 false false = none := by rfl
  have hpaired01 : paired s70745 false true = none := by rfl
  have hpaired10 : paired s70745 true false = none := by rfl
  have hpaired11 : paired s70745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70746 : safe 5 3 s70746 = true := by
  have hcenter00 : center s70746 0 false = none := by rfl
  have hcenter01 : center s70746 0 true = none := by rfl
  have hcenter10 : center s70746 1 false = some s70745 := by rfl
  have hcenter11 : center s70746 1 true = none := by rfl
  have hcenter20 : center s70746 2 false = none := by rfl
  have hcenter21 : center s70746 2 true = none := by rfl
  have hpaired00 : paired s70746 false false = none := by rfl
  have hpaired01 : paired s70746 false true = none := by rfl
  have hpaired10 : paired s70746 true false = none := by rfl
  have hpaired11 : paired s70746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70747 : safe 5 4 s70747 = true := by
  have hcenter00 : center s70747 0 false = none := by rfl
  have hcenter01 : center s70747 0 true = none := by rfl
  have hcenter10 : center s70747 1 false = none := by rfl
  have hcenter11 : center s70747 1 true = none := by rfl
  have hcenter20 : center s70747 2 false = some s70746 := by rfl
  have hcenter21 : center s70747 2 true = none := by rfl
  have hpaired00 : paired s70747 false false = none := by rfl
  have hpaired01 : paired s70747 false true = none := by rfl
  have hpaired10 : paired s70747 true false = none := by rfl
  have hpaired11 : paired s70747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70748 : safe 5 5 s70748 = true := by
  have hcenter00 : center s70748 0 false = some s70747 := by rfl
  have hcenter01 : center s70748 0 true = none := by rfl
  have hcenter10 : center s70748 1 false = none := by rfl
  have hcenter11 : center s70748 1 true = none := by rfl
  have hcenter20 : center s70748 2 false = none := by rfl
  have hcenter21 : center s70748 2 true = none := by rfl
  have hpaired00 : paired s70748 false false = none := by rfl
  have hpaired01 : paired s70748 false true = none := by rfl
  have hpaired10 : paired s70748 true false = none := by rfl
  have hpaired11 : paired s70748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70749 : safe 5 6 s70749 = true := by
  have hcenter00 : center s70749 0 false = none := by rfl
  have hcenter01 : center s70749 0 true = none := by rfl
  have hcenter10 : center s70749 1 false = some s70748 := by rfl
  have hcenter11 : center s70749 1 true = none := by rfl
  have hcenter20 : center s70749 2 false = none := by rfl
  have hcenter21 : center s70749 2 true = none := by rfl
  have hpaired00 : paired s70749 false false = none := by rfl
  have hpaired01 : paired s70749 false true = none := by rfl
  have hpaired10 : paired s70749 true false = none := by rfl
  have hpaired11 : paired s70749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70748) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70750 : safe 5 7 s70750 = true := by
  have hcenter00 : center s70750 0 false = none := by rfl
  have hcenter01 : center s70750 0 true = none := by rfl
  have hcenter10 : center s70750 1 false = none := by rfl
  have hcenter11 : center s70750 1 true = none := by rfl
  have hcenter20 : center s70750 2 false = some s70749 := by rfl
  have hcenter21 : center s70750 2 true = none := by rfl
  have hpaired00 : paired s70750 false false = none := by rfl
  have hpaired01 : paired s70750 false true = none := by rfl
  have hpaired10 : paired s70750 true false = none := by rfl
  have hpaired11 : paired s70750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70749) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70751 : safe 5 8 s70751 = true := by
  have hcenter00 : center s70751 0 false = some s70750 := by rfl
  have hcenter01 : center s70751 0 true = none := by rfl
  have hcenter10 : center s70751 1 false = none := by rfl
  have hcenter11 : center s70751 1 true = none := by rfl
  have hcenter20 : center s70751 2 false = none := by rfl
  have hcenter21 : center s70751 2 true = none := by rfl
  have hpaired00 : paired s70751 false false = none := by rfl
  have hpaired01 : paired s70751 false true = none := by rfl
  have hpaired10 : paired s70751 true false = none := by rfl
  have hpaired11 : paired s70751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70750) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70752 : safe 5 9 s70752 = true := by
  have hcenter00 : center s70752 0 false = none := by rfl
  have hcenter01 : center s70752 0 true = some s70744 := by rfl
  have hcenter10 : center s70752 1 false = some s70751 := by rfl
  have hcenter11 : center s70752 1 true = none := by rfl
  have hcenter20 : center s70752 2 false = none := by rfl
  have hcenter21 : center s70752 2 true = none := by rfl
  have hpaired00 : paired s70752 false false = none := by rfl
  have hpaired01 : paired s70752 false true = none := by rfl
  have hpaired10 : paired s70752 true false = none := by rfl
  have hpaired11 : paired s70752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70744) (optionAll_some_eq hcenter10 safeNode70751) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70753 : safe 5 10 s70753 = true := by
  have hcenter00 : center s70753 0 false = none := by rfl
  have hcenter01 : center s70753 0 true = none := by rfl
  have hcenter10 : center s70753 1 false = some s70726 := by rfl
  have hcenter11 : center s70753 1 true = some s70737 := by rfl
  have hcenter20 : center s70753 2 false = some s70752 := by rfl
  have hcenter21 : center s70753 2 true = none := by rfl
  have hpaired00 : paired s70753 false false = none := by rfl
  have hpaired01 : paired s70753 false true = none := by rfl
  have hpaired10 : paired s70753 true false = none := by rfl
  have hpaired11 : paired s70753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70726) (optionAll_some_eq hcenter11 safeNode70737) (optionAll_some_eq hcenter20 safeNode70752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70754 : safe 5 4 s70754 = true := by
  have hcenter00 : center s70754 0 false = none := by rfl
  have hcenter01 : center s70754 0 true = none := by rfl
  have hcenter10 : center s70754 1 false = none := by rfl
  have hcenter11 : center s70754 1 true = none := by rfl
  have hcenter20 : center s70754 2 false = none := by rfl
  have hcenter21 : center s70754 2 true = none := by rfl
  have hpaired00 : paired s70754 false false = none := by rfl
  have hpaired01 : paired s70754 false true = none := by rfl
  have hpaired10 : paired s70754 true false = none := by rfl
  have hpaired11 : paired s70754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70755 : safe 5 4 s70755 = true := by
  have hcenter00 : center s70755 0 false = none := by rfl
  have hcenter01 : center s70755 0 true = none := by rfl
  have hcenter10 : center s70755 1 false = none := by rfl
  have hcenter11 : center s70755 1 true = none := by rfl
  have hcenter20 : center s70755 2 false = none := by rfl
  have hcenter21 : center s70755 2 true = none := by rfl
  have hpaired00 : paired s70755 false false = none := by rfl
  have hpaired01 : paired s70755 false true = none := by rfl
  have hpaired10 : paired s70755 true false = none := by rfl
  have hpaired11 : paired s70755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70756 : safe 5 5 s70756 = true := by
  have hcenter00 : center s70756 0 false = none := by rfl
  have hcenter01 : center s70756 0 true = none := by rfl
  have hcenter10 : center s70756 1 false = some s70754 := by rfl
  have hcenter11 : center s70756 1 true = some s70755 := by rfl
  have hcenter20 : center s70756 2 false = none := by rfl
  have hcenter21 : center s70756 2 true = none := by rfl
  have hpaired00 : paired s70756 false false = none := by rfl
  have hpaired01 : paired s70756 false true = none := by rfl
  have hpaired10 : paired s70756 true false = none := by rfl
  have hpaired11 : paired s70756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70754) (optionAll_some_eq hcenter11 safeNode70755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70757 : safe 5 6 s70757 = true := by
  have hcenter00 : center s70757 0 false = none := by rfl
  have hcenter01 : center s70757 0 true = none := by rfl
  have hcenter10 : center s70757 1 false = none := by rfl
  have hcenter11 : center s70757 1 true = none := by rfl
  have hcenter20 : center s70757 2 false = some s70756 := by rfl
  have hcenter21 : center s70757 2 true = none := by rfl
  have hpaired00 : paired s70757 false false = none := by rfl
  have hpaired01 : paired s70757 false true = none := by rfl
  have hpaired10 : paired s70757 true false = none := by rfl
  have hpaired11 : paired s70757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70758 : safe 5 7 s70758 = true := by
  have hcenter00 : center s70758 0 false = some s70757 := by rfl
  have hcenter01 : center s70758 0 true = none := by rfl
  have hcenter10 : center s70758 1 false = none := by rfl
  have hcenter11 : center s70758 1 true = none := by rfl
  have hcenter20 : center s70758 2 false = none := by rfl
  have hcenter21 : center s70758 2 true = none := by rfl
  have hpaired00 : paired s70758 false false = none := by rfl
  have hpaired01 : paired s70758 false true = none := by rfl
  have hpaired10 : paired s70758 true false = none := by rfl
  have hpaired11 : paired s70758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70757) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70759 : safe 5 4 s70759 = true := by
  have hcenter00 : center s70759 0 false = none := by rfl
  have hcenter01 : center s70759 0 true = none := by rfl
  have hcenter10 : center s70759 1 false = none := by rfl
  have hcenter11 : center s70759 1 true = none := by rfl
  have hcenter20 : center s70759 2 false = none := by rfl
  have hcenter21 : center s70759 2 true = none := by rfl
  have hpaired00 : paired s70759 false false = none := by rfl
  have hpaired01 : paired s70759 false true = none := by rfl
  have hpaired10 : paired s70759 true false = none := by rfl
  have hpaired11 : paired s70759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70760 : safe 5 3 s70760 = true := by
  have hcenter00 : center s70760 0 false = none := by rfl
  have hcenter01 : center s70760 0 true = none := by rfl
  have hcenter10 : center s70760 1 false = none := by rfl
  have hcenter11 : center s70760 1 true = none := by rfl
  have hcenter20 : center s70760 2 false = none := by rfl
  have hcenter21 : center s70760 2 true = none := by rfl
  have hpaired00 : paired s70760 false false = none := by rfl
  have hpaired01 : paired s70760 false true = none := by rfl
  have hpaired10 : paired s70760 true false = none := by rfl
  have hpaired11 : paired s70760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70761 : safe 5 4 s70761 = true := by
  have hcenter00 : center s70761 0 false = none := by rfl
  have hcenter01 : center s70761 0 true = some s70760 := by rfl
  have hcenter10 : center s70761 1 false = none := by rfl
  have hcenter11 : center s70761 1 true = none := by rfl
  have hcenter20 : center s70761 2 false = none := by rfl
  have hcenter21 : center s70761 2 true = none := by rfl
  have hpaired00 : paired s70761 false false = none := by rfl
  have hpaired01 : paired s70761 false true = none := by rfl
  have hpaired10 : paired s70761 true false = none := by rfl
  have hpaired11 : paired s70761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70762 : safe 5 5 s70762 = true := by
  have hcenter00 : center s70762 0 false = none := by rfl
  have hcenter01 : center s70762 0 true = none := by rfl
  have hcenter10 : center s70762 1 false = none := by rfl
  have hcenter11 : center s70762 1 true = none := by rfl
  have hcenter20 : center s70762 2 false = some s70759 := by rfl
  have hcenter21 : center s70762 2 true = some s70761 := by rfl
  have hpaired00 : paired s70762 false false = none := by rfl
  have hpaired01 : paired s70762 false true = none := by rfl
  have hpaired10 : paired s70762 true false = none := by rfl
  have hpaired11 : paired s70762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70759) (optionAll_some_eq hcenter21 safeNode70761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70763 : safe 5 6 s70763 = true := by
  have hcenter00 : center s70763 0 false = none := by rfl
  have hcenter01 : center s70763 0 true = none := by rfl
  have hcenter10 : center s70763 1 false = none := by rfl
  have hcenter11 : center s70763 1 true = some s70762 := by rfl
  have hcenter20 : center s70763 2 false = none := by rfl
  have hcenter21 : center s70763 2 true = none := by rfl
  have hpaired00 : paired s70763 false false = none := by rfl
  have hpaired01 : paired s70763 false true = none := by rfl
  have hpaired10 : paired s70763 true false = none := by rfl
  have hpaired11 : paired s70763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70764 : safe 5 7 s70764 = true := by
  have hcenter00 : center s70764 0 false = none := by rfl
  have hcenter01 : center s70764 0 true = some s70763 := by rfl
  have hcenter10 : center s70764 1 false = none := by rfl
  have hcenter11 : center s70764 1 true = none := by rfl
  have hcenter20 : center s70764 2 false = none := by rfl
  have hcenter21 : center s70764 2 true = none := by rfl
  have hpaired00 : paired s70764 false false = none := by rfl
  have hpaired01 : paired s70764 false true = none := by rfl
  have hpaired10 : paired s70764 true false = none := by rfl
  have hpaired11 : paired s70764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70765 : safe 5 8 s70765 = true := by
  have hcenter00 : center s70765 0 false = none := by rfl
  have hcenter01 : center s70765 0 true = none := by rfl
  have hcenter10 : center s70765 1 false = some s70758 := by rfl
  have hcenter11 : center s70765 1 true = none := by rfl
  have hcenter20 : center s70765 2 false = none := by rfl
  have hcenter21 : center s70765 2 true = some s70764 := by rfl
  have hpaired00 : paired s70765 false false = none := by rfl
  have hpaired01 : paired s70765 false true = none := by rfl
  have hpaired10 : paired s70765 true false = none := by rfl
  have hpaired11 : paired s70765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70766 : safe 5 3 s70766 = true := by
  have hcenter00 : center s70766 0 false = none := by rfl
  have hcenter01 : center s70766 0 true = none := by rfl
  have hcenter10 : center s70766 1 false = none := by rfl
  have hcenter11 : center s70766 1 true = none := by rfl
  have hcenter20 : center s70766 2 false = none := by rfl
  have hcenter21 : center s70766 2 true = none := by rfl
  have hpaired00 : paired s70766 false false = none := by rfl
  have hpaired01 : paired s70766 false true = none := by rfl
  have hpaired10 : paired s70766 true false = none := by rfl
  have hpaired11 : paired s70766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70767 : safe 5 4 s70767 = true := by
  have hcenter00 : center s70767 0 false = some s70766 := by rfl
  have hcenter01 : center s70767 0 true = none := by rfl
  have hcenter10 : center s70767 1 false = none := by rfl
  have hcenter11 : center s70767 1 true = none := by rfl
  have hcenter20 : center s70767 2 false = none := by rfl
  have hcenter21 : center s70767 2 true = none := by rfl
  have hpaired00 : paired s70767 false false = none := by rfl
  have hpaired01 : paired s70767 false true = none := by rfl
  have hpaired10 : paired s70767 true false = none := by rfl
  have hpaired11 : paired s70767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70766) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70768 : safe 5 5 s70768 = true := by
  have hcenter00 : center s70768 0 false = none := by rfl
  have hcenter01 : center s70768 0 true = none := by rfl
  have hcenter10 : center s70768 1 false = none := by rfl
  have hcenter11 : center s70768 1 true = some s70767 := by rfl
  have hcenter20 : center s70768 2 false = none := by rfl
  have hcenter21 : center s70768 2 true = none := by rfl
  have hpaired00 : paired s70768 false false = none := by rfl
  have hpaired01 : paired s70768 false true = none := by rfl
  have hpaired10 : paired s70768 true false = none := by rfl
  have hpaired11 : paired s70768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70769 : safe 5 2 s70769 = true := by
  exact safe_cost_exceeded 5 2 s70769 (by decide)

theorem safeNode70770 : safe 5 3 s70770 = true := by
  have hcenter00 : center s70770 0 false = none := by rfl
  have hcenter01 : center s70770 0 true = some s70769 := by rfl
  have hcenter10 : center s70770 1 false = none := by rfl
  have hcenter11 : center s70770 1 true = none := by rfl
  have hcenter20 : center s70770 2 false = none := by rfl
  have hcenter21 : center s70770 2 true = none := by rfl
  have hpaired00 : paired s70770 false false = none := by rfl
  have hpaired01 : paired s70770 false true = none := by rfl
  have hpaired10 : paired s70770 true false = none := by rfl
  have hpaired11 : paired s70770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70771 : safe 5 4 s70771 = true := by
  have hcenter00 : center s70771 0 false = none := by rfl
  have hcenter01 : center s70771 0 true = none := by rfl
  have hcenter10 : center s70771 1 false = none := by rfl
  have hcenter11 : center s70771 1 true = some s70770 := by rfl
  have hcenter20 : center s70771 2 false = none := by rfl
  have hcenter21 : center s70771 2 true = none := by rfl
  have hpaired00 : paired s70771 false false = none := by rfl
  have hpaired01 : paired s70771 false true = none := by rfl
  have hpaired10 : paired s70771 true false = none := by rfl
  have hpaired11 : paired s70771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70772 : safe 5 5 s70772 = true := by
  have hcenter00 : center s70772 0 false = some s70771 := by rfl
  have hcenter01 : center s70772 0 true = none := by rfl
  have hcenter10 : center s70772 1 false = none := by rfl
  have hcenter11 : center s70772 1 true = none := by rfl
  have hcenter20 : center s70772 2 false = none := by rfl
  have hcenter21 : center s70772 2 true = none := by rfl
  have hpaired00 : paired s70772 false false = none := by rfl
  have hpaired01 : paired s70772 false true = none := by rfl
  have hpaired10 : paired s70772 true false = none := by rfl
  have hpaired11 : paired s70772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70771) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70773 : safe 5 6 s70773 = true := by
  have hcenter00 : center s70773 0 false = none := by rfl
  have hcenter01 : center s70773 0 true = some s70768 := by rfl
  have hcenter10 : center s70773 1 false = some s70772 := by rfl
  have hcenter11 : center s70773 1 true = none := by rfl
  have hcenter20 : center s70773 2 false = none := by rfl
  have hcenter21 : center s70773 2 true = none := by rfl
  have hpaired00 : paired s70773 false false = none := by rfl
  have hpaired01 : paired s70773 false true = none := by rfl
  have hpaired10 : paired s70773 true false = none := by rfl
  have hpaired11 : paired s70773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70768) (optionAll_some_eq hcenter10 safeNode70772) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70774 : safe 5 7 s70774 = true := by
  have hcenter00 : center s70774 0 false = none := by rfl
  have hcenter01 : center s70774 0 true = none := by rfl
  have hcenter10 : center s70774 1 false = none := by rfl
  have hcenter11 : center s70774 1 true = none := by rfl
  have hcenter20 : center s70774 2 false = none := by rfl
  have hcenter21 : center s70774 2 true = some s70773 := by rfl
  have hpaired00 : paired s70774 false false = none := by rfl
  have hpaired01 : paired s70774 false true = none := by rfl
  have hpaired10 : paired s70774 true false = none := by rfl
  have hpaired11 : paired s70774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70775 : safe 5 3 s70775 = true := by
  have hcenter00 : center s70775 0 false = none := by rfl
  have hcenter01 : center s70775 0 true = none := by rfl
  have hcenter10 : center s70775 1 false = none := by rfl
  have hcenter11 : center s70775 1 true = none := by rfl
  have hcenter20 : center s70775 2 false = none := by rfl
  have hcenter21 : center s70775 2 true = none := by rfl
  have hpaired00 : paired s70775 false false = none := by rfl
  have hpaired01 : paired s70775 false true = none := by rfl
  have hpaired10 : paired s70775 true false = none := by rfl
  have hpaired11 : paired s70775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70776 : safe 5 4 s70776 = true := by
  have hcenter00 : center s70776 0 false = none := by rfl
  have hcenter01 : center s70776 0 true = some s70775 := by rfl
  have hcenter10 : center s70776 1 false = none := by rfl
  have hcenter11 : center s70776 1 true = none := by rfl
  have hcenter20 : center s70776 2 false = none := by rfl
  have hcenter21 : center s70776 2 true = none := by rfl
  have hpaired00 : paired s70776 false false = none := by rfl
  have hpaired01 : paired s70776 false true = none := by rfl
  have hpaired10 : paired s70776 true false = none := by rfl
  have hpaired11 : paired s70776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70777 : safe 5 5 s70777 = true := by
  have hcenter00 : center s70777 0 false = none := by rfl
  have hcenter01 : center s70777 0 true = none := by rfl
  have hcenter10 : center s70777 1 false = none := by rfl
  have hcenter11 : center s70777 1 true = none := by rfl
  have hcenter20 : center s70777 2 false = some s70776 := by rfl
  have hcenter21 : center s70777 2 true = none := by rfl
  have hpaired00 : paired s70777 false false = none := by rfl
  have hpaired01 : paired s70777 false true = none := by rfl
  have hpaired10 : paired s70777 true false = none := by rfl
  have hpaired11 : paired s70777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70778 : safe 5 2 s70778 = true := by
  have hcenter00 : center s70778 0 false = none := by rfl
  have hcenter01 : center s70778 0 true = none := by rfl
  have hcenter10 : center s70778 1 false = none := by rfl
  have hcenter11 : center s70778 1 true = none := by rfl
  have hcenter20 : center s70778 2 false = none := by rfl
  have hcenter21 : center s70778 2 true = none := by rfl
  have hpaired00 : paired s70778 false false = none := by rfl
  have hpaired01 : paired s70778 false true = none := by rfl
  have hpaired10 : paired s70778 true false = none := by rfl
  have hpaired11 : paired s70778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70779 : safe 5 3 s70779 = true := by
  have hcenter00 : center s70779 0 false = some s70778 := by rfl
  have hcenter01 : center s70779 0 true = none := by rfl
  have hcenter10 : center s70779 1 false = none := by rfl
  have hcenter11 : center s70779 1 true = none := by rfl
  have hcenter20 : center s70779 2 false = none := by rfl
  have hcenter21 : center s70779 2 true = none := by rfl
  have hpaired00 : paired s70779 false false = none := by rfl
  have hpaired01 : paired s70779 false true = none := by rfl
  have hpaired10 : paired s70779 true false = none := by rfl
  have hpaired11 : paired s70779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70780 : safe 5 4 s70780 = true := by
  have hcenter00 : center s70780 0 false = none := by rfl
  have hcenter01 : center s70780 0 true = none := by rfl
  have hcenter10 : center s70780 1 false = none := by rfl
  have hcenter11 : center s70780 1 true = none := by rfl
  have hcenter20 : center s70780 2 false = some s70779 := by rfl
  have hcenter21 : center s70780 2 true = none := by rfl
  have hpaired00 : paired s70780 false false = none := by rfl
  have hpaired01 : paired s70780 false true = none := by rfl
  have hpaired10 : paired s70780 true false = none := by rfl
  have hpaired11 : paired s70780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70781 : safe 5 5 s70781 = true := by
  have hcenter00 : center s70781 0 false = none := by rfl
  have hcenter01 : center s70781 0 true = some s70780 := by rfl
  have hcenter10 : center s70781 1 false = none := by rfl
  have hcenter11 : center s70781 1 true = none := by rfl
  have hcenter20 : center s70781 2 false = none := by rfl
  have hcenter21 : center s70781 2 true = none := by rfl
  have hpaired00 : paired s70781 false false = none := by rfl
  have hpaired01 : paired s70781 false true = none := by rfl
  have hpaired10 : paired s70781 true false = none := by rfl
  have hpaired11 : paired s70781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70782 : safe 5 6 s70782 = true := by
  have hcenter00 : center s70782 0 false = some s70777 := by rfl
  have hcenter01 : center s70782 0 true = none := by rfl
  have hcenter10 : center s70782 1 false = none := by rfl
  have hcenter11 : center s70782 1 true = none := by rfl
  have hcenter20 : center s70782 2 false = none := by rfl
  have hcenter21 : center s70782 2 true = some s70781 := by rfl
  have hpaired00 : paired s70782 false false = none := by rfl
  have hpaired01 : paired s70782 false true = none := by rfl
  have hpaired10 : paired s70782 true false = none := by rfl
  have hpaired11 : paired s70782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70783 : safe 5 7 s70783 = true := by
  have hcenter00 : center s70783 0 false = none := by rfl
  have hcenter01 : center s70783 0 true = none := by rfl
  have hcenter10 : center s70783 1 false = some s70782 := by rfl
  have hcenter11 : center s70783 1 true = none := by rfl
  have hcenter20 : center s70783 2 false = none := by rfl
  have hcenter21 : center s70783 2 true = none := by rfl
  have hpaired00 : paired s70783 false false = none := by rfl
  have hpaired01 : paired s70783 false true = none := by rfl
  have hpaired10 : paired s70783 true false = none := by rfl
  have hpaired11 : paired s70783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70782) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70784 : safe 5 8 s70784 = true := by
  have hcenter00 : center s70784 0 false = none := by rfl
  have hcenter01 : center s70784 0 true = none := by rfl
  have hcenter10 : center s70784 1 false = none := by rfl
  have hcenter11 : center s70784 1 true = some s70774 := by rfl
  have hcenter20 : center s70784 2 false = some s70783 := by rfl
  have hcenter21 : center s70784 2 true = none := by rfl
  have hpaired00 : paired s70784 false false = none := by rfl
  have hpaired01 : paired s70784 false true = none := by rfl
  have hpaired10 : paired s70784 true false = none := by rfl
  have hpaired11 : paired s70784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70774) (optionAll_some_eq hcenter20 safeNode70783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70785 : safe 5 3 s70785 = true := by
  have hcenter00 : center s70785 0 false = none := by rfl
  have hcenter01 : center s70785 0 true = none := by rfl
  have hcenter10 : center s70785 1 false = none := by rfl
  have hcenter11 : center s70785 1 true = none := by rfl
  have hcenter20 : center s70785 2 false = none := by rfl
  have hcenter21 : center s70785 2 true = none := by rfl
  have hpaired00 : paired s70785 false false = none := by rfl
  have hpaired01 : paired s70785 false true = none := by rfl
  have hpaired10 : paired s70785 true false = none := by rfl
  have hpaired11 : paired s70785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70786 : safe 5 4 s70786 = true := by
  have hcenter00 : center s70786 0 false = none := by rfl
  have hcenter01 : center s70786 0 true = none := by rfl
  have hcenter10 : center s70786 1 false = none := by rfl
  have hcenter11 : center s70786 1 true = none := by rfl
  have hcenter20 : center s70786 2 false = some s70785 := by rfl
  have hcenter21 : center s70786 2 true = none := by rfl
  have hpaired00 : paired s70786 false false = none := by rfl
  have hpaired01 : paired s70786 false true = none := by rfl
  have hpaired10 : paired s70786 true false = none := by rfl
  have hpaired11 : paired s70786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70785) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70787 : safe 5 5 s70787 = true := by
  have hcenter00 : center s70787 0 false = none := by rfl
  have hcenter01 : center s70787 0 true = none := by rfl
  have hcenter10 : center s70787 1 false = some s70786 := by rfl
  have hcenter11 : center s70787 1 true = none := by rfl
  have hcenter20 : center s70787 2 false = none := by rfl
  have hcenter21 : center s70787 2 true = none := by rfl
  have hpaired00 : paired s70787 false false = none := by rfl
  have hpaired01 : paired s70787 false true = none := by rfl
  have hpaired10 : paired s70787 true false = none := by rfl
  have hpaired11 : paired s70787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70788 : safe 5 6 s70788 = true := by
  have hcenter00 : center s70788 0 false = some s70787 := by rfl
  have hcenter01 : center s70788 0 true = none := by rfl
  have hcenter10 : center s70788 1 false = none := by rfl
  have hcenter11 : center s70788 1 true = none := by rfl
  have hcenter20 : center s70788 2 false = none := by rfl
  have hcenter21 : center s70788 2 true = none := by rfl
  have hpaired00 : paired s70788 false false = none := by rfl
  have hpaired01 : paired s70788 false true = none := by rfl
  have hpaired10 : paired s70788 true false = none := by rfl
  have hpaired11 : paired s70788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70787) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70789 : safe 5 7 s70789 = true := by
  have hcenter00 : center s70789 0 false = none := by rfl
  have hcenter01 : center s70789 0 true = none := by rfl
  have hcenter10 : center s70789 1 false = none := by rfl
  have hcenter11 : center s70789 1 true = none := by rfl
  have hcenter20 : center s70789 2 false = none := by rfl
  have hcenter21 : center s70789 2 true = some s70788 := by rfl
  have hpaired00 : paired s70789 false false = none := by rfl
  have hpaired01 : paired s70789 false true = none := by rfl
  have hpaired10 : paired s70789 true false = none := by rfl
  have hpaired11 : paired s70789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70790 : safe 5 3 s70790 = true := by
  have hcenter00 : center s70790 0 false = none := by rfl
  have hcenter01 : center s70790 0 true = none := by rfl
  have hcenter10 : center s70790 1 false = none := by rfl
  have hcenter11 : center s70790 1 true = none := by rfl
  have hcenter20 : center s70790 2 false = none := by rfl
  have hcenter21 : center s70790 2 true = none := by rfl
  have hpaired00 : paired s70790 false false = none := by rfl
  have hpaired01 : paired s70790 false true = none := by rfl
  have hpaired10 : paired s70790 true false = none := by rfl
  have hpaired11 : paired s70790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70791 : safe 5 4 s70791 = true := by
  have hcenter00 : center s70791 0 false = some s70790 := by rfl
  have hcenter01 : center s70791 0 true = none := by rfl
  have hcenter10 : center s70791 1 false = none := by rfl
  have hcenter11 : center s70791 1 true = none := by rfl
  have hcenter20 : center s70791 2 false = none := by rfl
  have hcenter21 : center s70791 2 true = none := by rfl
  have hpaired00 : paired s70791 false false = none := by rfl
  have hpaired01 : paired s70791 false true = none := by rfl
  have hpaired10 : paired s70791 true false = none := by rfl
  have hpaired11 : paired s70791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70790) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70792 : safe 5 5 s70792 = true := by
  have hcenter00 : center s70792 0 false = none := by rfl
  have hcenter01 : center s70792 0 true = none := by rfl
  have hcenter10 : center s70792 1 false = some s70791 := by rfl
  have hcenter11 : center s70792 1 true = none := by rfl
  have hcenter20 : center s70792 2 false = none := by rfl
  have hcenter21 : center s70792 2 true = none := by rfl
  have hpaired00 : paired s70792 false false = none := by rfl
  have hpaired01 : paired s70792 false true = none := by rfl
  have hpaired10 : paired s70792 true false = none := by rfl
  have hpaired11 : paired s70792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70793 : safe 5 6 s70793 = true := by
  have hcenter00 : center s70793 0 false = none := by rfl
  have hcenter01 : center s70793 0 true = none := by rfl
  have hcenter10 : center s70793 1 false = none := by rfl
  have hcenter11 : center s70793 1 true = none := by rfl
  have hcenter20 : center s70793 2 false = some s70792 := by rfl
  have hcenter21 : center s70793 2 true = none := by rfl
  have hpaired00 : paired s70793 false false = none := by rfl
  have hpaired01 : paired s70793 false true = none := by rfl
  have hpaired10 : paired s70793 true false = none := by rfl
  have hpaired11 : paired s70793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70792) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70794 : safe 5 7 s70794 = true := by
  have hcenter00 : center s70794 0 false = none := by rfl
  have hcenter01 : center s70794 0 true = some s70793 := by rfl
  have hcenter10 : center s70794 1 false = none := by rfl
  have hcenter11 : center s70794 1 true = none := by rfl
  have hcenter20 : center s70794 2 false = none := by rfl
  have hcenter21 : center s70794 2 true = none := by rfl
  have hpaired00 : paired s70794 false false = none := by rfl
  have hpaired01 : paired s70794 false true = none := by rfl
  have hpaired10 : paired s70794 true false = none := by rfl
  have hpaired11 : paired s70794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70795 : safe 5 9 s70795 = true := by
  have hcenter00 : center s70795 0 false = some s70765 := by rfl
  have hcenter01 : center s70795 0 true = some s70784 := by rfl
  have hcenter10 : center s70795 1 false = none := by rfl
  have hcenter11 : center s70795 1 true = none := by rfl
  have hcenter20 : center s70795 2 false = none := by rfl
  have hcenter21 : center s70795 2 true = none := by rfl
  have hpaired00 : paired s70795 false false = some s70789 := by rfl
  have hpaired01 : paired s70795 false true = some s70794 := by rfl
  have hpaired10 : paired s70795 true false = none := by rfl
  have hpaired11 : paired s70795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70765) (optionAll_some_eq hcenter01 safeNode70784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70789) (optionAll_some_eq hpaired01 safeNode70794) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70796 : safe 5 2 s70796 = true := by
  have hcenter00 : center s70796 0 false = none := by rfl
  have hcenter01 : center s70796 0 true = none := by rfl
  have hcenter10 : center s70796 1 false = none := by rfl
  have hcenter11 : center s70796 1 true = none := by rfl
  have hcenter20 : center s70796 2 false = none := by rfl
  have hcenter21 : center s70796 2 true = none := by rfl
  have hpaired00 : paired s70796 false false = none := by rfl
  have hpaired01 : paired s70796 false true = none := by rfl
  have hpaired10 : paired s70796 true false = none := by rfl
  have hpaired11 : paired s70796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70797 : safe 5 3 s70797 = true := by
  have hcenter00 : center s70797 0 false = none := by rfl
  have hcenter01 : center s70797 0 true = some s70796 := by rfl
  have hcenter10 : center s70797 1 false = none := by rfl
  have hcenter11 : center s70797 1 true = none := by rfl
  have hcenter20 : center s70797 2 false = none := by rfl
  have hcenter21 : center s70797 2 true = none := by rfl
  have hpaired00 : paired s70797 false false = none := by rfl
  have hpaired01 : paired s70797 false true = none := by rfl
  have hpaired10 : paired s70797 true false = none := by rfl
  have hpaired11 : paired s70797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70798 : safe 5 4 s70798 = true := by
  have hcenter00 : center s70798 0 false = none := by rfl
  have hcenter01 : center s70798 0 true = none := by rfl
  have hcenter10 : center s70798 1 false = none := by rfl
  have hcenter11 : center s70798 1 true = none := by rfl
  have hcenter20 : center s70798 2 false = none := by rfl
  have hcenter21 : center s70798 2 true = some s70797 := by rfl
  have hpaired00 : paired s70798 false false = none := by rfl
  have hpaired01 : paired s70798 false true = none := by rfl
  have hpaired10 : paired s70798 true false = none := by rfl
  have hpaired11 : paired s70798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70799 : safe 5 5 s70799 = true := by
  have hcenter00 : center s70799 0 false = none := by rfl
  have hcenter01 : center s70799 0 true = none := by rfl
  have hcenter10 : center s70799 1 false = none := by rfl
  have hcenter11 : center s70799 1 true = some s70798 := by rfl
  have hcenter20 : center s70799 2 false = none := by rfl
  have hcenter21 : center s70799 2 true = none := by rfl
  have hpaired00 : paired s70799 false false = none := by rfl
  have hpaired01 : paired s70799 false true = none := by rfl
  have hpaired10 : paired s70799 true false = none := by rfl
  have hpaired11 : paired s70799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70800 : safe 5 6 s70800 = true := by
  have hcenter00 : center s70800 0 false = none := by rfl
  have hcenter01 : center s70800 0 true = some s70799 := by rfl
  have hcenter10 : center s70800 1 false = none := by rfl
  have hcenter11 : center s70800 1 true = none := by rfl
  have hcenter20 : center s70800 2 false = none := by rfl
  have hcenter21 : center s70800 2 true = none := by rfl
  have hpaired00 : paired s70800 false false = none := by rfl
  have hpaired01 : paired s70800 false true = none := by rfl
  have hpaired10 : paired s70800 true false = none := by rfl
  have hpaired11 : paired s70800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70801 : safe 5 7 s70801 = true := by
  have hcenter00 : center s70801 0 false = none := by rfl
  have hcenter01 : center s70801 0 true = none := by rfl
  have hcenter10 : center s70801 1 false = none := by rfl
  have hcenter11 : center s70801 1 true = none := by rfl
  have hcenter20 : center s70801 2 false = none := by rfl
  have hcenter21 : center s70801 2 true = some s70800 := by rfl
  have hpaired00 : paired s70801 false false = none := by rfl
  have hpaired01 : paired s70801 false true = none := by rfl
  have hpaired10 : paired s70801 true false = none := by rfl
  have hpaired11 : paired s70801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70802 : safe 5 8 s70802 = true := by
  have hcenter00 : center s70802 0 false = none := by rfl
  have hcenter01 : center s70802 0 true = none := by rfl
  have hcenter10 : center s70802 1 false = some s70801 := by rfl
  have hcenter11 : center s70802 1 true = none := by rfl
  have hcenter20 : center s70802 2 false = none := by rfl
  have hcenter21 : center s70802 2 true = none := by rfl
  have hpaired00 : paired s70802 false false = none := by rfl
  have hpaired01 : paired s70802 false true = none := by rfl
  have hpaired10 : paired s70802 true false = none := by rfl
  have hpaired11 : paired s70802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70803 : safe 5 2 s70803 = true := by
  have hcenter00 : center s70803 0 false = none := by rfl
  have hcenter01 : center s70803 0 true = none := by rfl
  have hcenter10 : center s70803 1 false = none := by rfl
  have hcenter11 : center s70803 1 true = none := by rfl
  have hcenter20 : center s70803 2 false = none := by rfl
  have hcenter21 : center s70803 2 true = none := by rfl
  have hpaired00 : paired s70803 false false = none := by rfl
  have hpaired01 : paired s70803 false true = none := by rfl
  have hpaired10 : paired s70803 true false = none := by rfl
  have hpaired11 : paired s70803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70804 : safe 5 3 s70804 = true := by
  have hcenter00 : center s70804 0 false = none := by rfl
  have hcenter01 : center s70804 0 true = none := by rfl
  have hcenter10 : center s70804 1 false = none := by rfl
  have hcenter11 : center s70804 1 true = some s70803 := by rfl
  have hcenter20 : center s70804 2 false = none := by rfl
  have hcenter21 : center s70804 2 true = none := by rfl
  have hpaired00 : paired s70804 false false = none := by rfl
  have hpaired01 : paired s70804 false true = none := by rfl
  have hpaired10 : paired s70804 true false = none := by rfl
  have hpaired11 : paired s70804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70805 : safe 5 4 s70805 = true := by
  have hcenter00 : center s70805 0 false = none := by rfl
  have hcenter01 : center s70805 0 true = none := by rfl
  have hcenter10 : center s70805 1 false = none := by rfl
  have hcenter11 : center s70805 1 true = none := by rfl
  have hcenter20 : center s70805 2 false = none := by rfl
  have hcenter21 : center s70805 2 true = some s70804 := by rfl
  have hpaired00 : paired s70805 false false = none := by rfl
  have hpaired01 : paired s70805 false true = none := by rfl
  have hpaired10 : paired s70805 true false = none := by rfl
  have hpaired11 : paired s70805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70806 : safe 5 5 s70806 = true := by
  have hcenter00 : center s70806 0 false = none := by rfl
  have hcenter01 : center s70806 0 true = some s70805 := by rfl
  have hcenter10 : center s70806 1 false = none := by rfl
  have hcenter11 : center s70806 1 true = none := by rfl
  have hcenter20 : center s70806 2 false = none := by rfl
  have hcenter21 : center s70806 2 true = none := by rfl
  have hpaired00 : paired s70806 false false = none := by rfl
  have hpaired01 : paired s70806 false true = none := by rfl
  have hpaired10 : paired s70806 true false = none := by rfl
  have hpaired11 : paired s70806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70807 : safe 5 6 s70807 = true := by
  have hcenter00 : center s70807 0 false = none := by rfl
  have hcenter01 : center s70807 0 true = none := by rfl
  have hcenter10 : center s70807 1 false = none := by rfl
  have hcenter11 : center s70807 1 true = some s70806 := by rfl
  have hcenter20 : center s70807 2 false = none := by rfl
  have hcenter21 : center s70807 2 true = none := by rfl
  have hpaired00 : paired s70807 false false = none := by rfl
  have hpaired01 : paired s70807 false true = none := by rfl
  have hpaired10 : paired s70807 true false = none := by rfl
  have hpaired11 : paired s70807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70808 : safe 5 7 s70808 = true := by
  have hcenter00 : center s70808 0 false = none := by rfl
  have hcenter01 : center s70808 0 true = none := by rfl
  have hcenter10 : center s70808 1 false = none := by rfl
  have hcenter11 : center s70808 1 true = none := by rfl
  have hcenter20 : center s70808 2 false = none := by rfl
  have hcenter21 : center s70808 2 true = some s70807 := by rfl
  have hpaired00 : paired s70808 false false = none := by rfl
  have hpaired01 : paired s70808 false true = none := by rfl
  have hpaired10 : paired s70808 true false = none := by rfl
  have hpaired11 : paired s70808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70809 : safe 5 8 s70809 = true := by
  have hcenter00 : center s70809 0 false = some s70808 := by rfl
  have hcenter01 : center s70809 0 true = none := by rfl
  have hcenter10 : center s70809 1 false = none := by rfl
  have hcenter11 : center s70809 1 true = none := by rfl
  have hcenter20 : center s70809 2 false = none := by rfl
  have hcenter21 : center s70809 2 true = none := by rfl
  have hpaired00 : paired s70809 false false = none := by rfl
  have hpaired01 : paired s70809 false true = none := by rfl
  have hpaired10 : paired s70809 true false = none := by rfl
  have hpaired11 : paired s70809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70808) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70810 : safe 5 10 s70810 = true := by
  have hcenter00 : center s70810 0 false = none := by rfl
  have hcenter01 : center s70810 0 true = none := by rfl
  have hcenter10 : center s70810 1 false = some s70795 := by rfl
  have hcenter11 : center s70810 1 true = none := by rfl
  have hcenter20 : center s70810 2 false = none := by rfl
  have hcenter21 : center s70810 2 true = none := by rfl
  have hpaired00 : paired s70810 false false = none := by rfl
  have hpaired01 : paired s70810 false true = none := by rfl
  have hpaired10 : paired s70810 true false = some s70802 := by rfl
  have hpaired11 : paired s70810 true true = some s70809 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70795) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70802) (optionAll_some_eq hpaired11 safeNode70809)

theorem safeNode70811 : safe 5 3 s70811 = true := by
  have hcenter00 : center s70811 0 false = none := by rfl
  have hcenter01 : center s70811 0 true = none := by rfl
  have hcenter10 : center s70811 1 false = none := by rfl
  have hcenter11 : center s70811 1 true = none := by rfl
  have hcenter20 : center s70811 2 false = none := by rfl
  have hcenter21 : center s70811 2 true = none := by rfl
  have hpaired00 : paired s70811 false false = none := by rfl
  have hpaired01 : paired s70811 false true = none := by rfl
  have hpaired10 : paired s70811 true false = none := by rfl
  have hpaired11 : paired s70811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70812 : safe 5 3 s70812 = true := by
  have hcenter00 : center s70812 0 false = none := by rfl
  have hcenter01 : center s70812 0 true = none := by rfl
  have hcenter10 : center s70812 1 false = none := by rfl
  have hcenter11 : center s70812 1 true = none := by rfl
  have hcenter20 : center s70812 2 false = none := by rfl
  have hcenter21 : center s70812 2 true = none := by rfl
  have hpaired00 : paired s70812 false false = none := by rfl
  have hpaired01 : paired s70812 false true = none := by rfl
  have hpaired10 : paired s70812 true false = none := by rfl
  have hpaired11 : paired s70812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70813 : safe 5 4 s70813 = true := by
  have hcenter00 : center s70813 0 false = none := by rfl
  have hcenter01 : center s70813 0 true = some s70811 := by rfl
  have hcenter10 : center s70813 1 false = none := by rfl
  have hcenter11 : center s70813 1 true = some s70812 := by rfl
  have hcenter20 : center s70813 2 false = none := by rfl
  have hcenter21 : center s70813 2 true = none := by rfl
  have hpaired00 : paired s70813 false false = none := by rfl
  have hpaired01 : paired s70813 false true = none := by rfl
  have hpaired10 : paired s70813 true false = none := by rfl
  have hpaired11 : paired s70813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70811) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70812) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70814 : safe 5 5 s70814 = true := by
  have hcenter00 : center s70814 0 false = none := by rfl
  have hcenter01 : center s70814 0 true = none := by rfl
  have hcenter10 : center s70814 1 false = none := by rfl
  have hcenter11 : center s70814 1 true = none := by rfl
  have hcenter20 : center s70814 2 false = none := by rfl
  have hcenter21 : center s70814 2 true = some s70813 := by rfl
  have hpaired00 : paired s70814 false false = none := by rfl
  have hpaired01 : paired s70814 false true = none := by rfl
  have hpaired10 : paired s70814 true false = none := by rfl
  have hpaired11 : paired s70814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70815 : safe 5 3 s70815 = true := by
  have hcenter00 : center s70815 0 false = none := by rfl
  have hcenter01 : center s70815 0 true = none := by rfl
  have hcenter10 : center s70815 1 false = none := by rfl
  have hcenter11 : center s70815 1 true = none := by rfl
  have hcenter20 : center s70815 2 false = none := by rfl
  have hcenter21 : center s70815 2 true = none := by rfl
  have hpaired00 : paired s70815 false false = none := by rfl
  have hpaired01 : paired s70815 false true = none := by rfl
  have hpaired10 : paired s70815 true false = none := by rfl
  have hpaired11 : paired s70815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70816 : safe 5 4 s70816 = true := by
  have hcenter00 : center s70816 0 false = none := by rfl
  have hcenter01 : center s70816 0 true = none := by rfl
  have hcenter10 : center s70816 1 false = none := by rfl
  have hcenter11 : center s70816 1 true = none := by rfl
  have hcenter20 : center s70816 2 false = some s70815 := by rfl
  have hcenter21 : center s70816 2 true = none := by rfl
  have hpaired00 : paired s70816 false false = none := by rfl
  have hpaired01 : paired s70816 false true = none := by rfl
  have hpaired10 : paired s70816 true false = none := by rfl
  have hpaired11 : paired s70816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70815) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70817 : safe 5 5 s70817 = true := by
  have hcenter00 : center s70817 0 false = none := by rfl
  have hcenter01 : center s70817 0 true = some s70816 := by rfl
  have hcenter10 : center s70817 1 false = none := by rfl
  have hcenter11 : center s70817 1 true = none := by rfl
  have hcenter20 : center s70817 2 false = none := by rfl
  have hcenter21 : center s70817 2 true = none := by rfl
  have hpaired00 : paired s70817 false false = none := by rfl
  have hpaired01 : paired s70817 false true = none := by rfl
  have hpaired10 : paired s70817 true false = none := by rfl
  have hpaired11 : paired s70817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70818 : safe 5 6 s70818 = true := by
  have hcenter00 : center s70818 0 false = some s70814 := by rfl
  have hcenter01 : center s70818 0 true = none := by rfl
  have hcenter10 : center s70818 1 false = none := by rfl
  have hcenter11 : center s70818 1 true = none := by rfl
  have hcenter20 : center s70818 2 false = some s70817 := by rfl
  have hcenter21 : center s70818 2 true = none := by rfl
  have hpaired00 : paired s70818 false false = none := by rfl
  have hpaired01 : paired s70818 false true = none := by rfl
  have hpaired10 : paired s70818 true false = none := by rfl
  have hpaired11 : paired s70818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70819 : safe 5 7 s70819 = true := by
  have hcenter00 : center s70819 0 false = none := by rfl
  have hcenter01 : center s70819 0 true = none := by rfl
  have hcenter10 : center s70819 1 false = some s70818 := by rfl
  have hcenter11 : center s70819 1 true = none := by rfl
  have hcenter20 : center s70819 2 false = none := by rfl
  have hcenter21 : center s70819 2 true = none := by rfl
  have hpaired00 : paired s70819 false false = none := by rfl
  have hpaired01 : paired s70819 false true = none := by rfl
  have hpaired10 : paired s70819 true false = none := by rfl
  have hpaired11 : paired s70819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70818) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70820 : safe 5 8 s70820 = true := by
  have hcenter00 : center s70820 0 false = some s70819 := by rfl
  have hcenter01 : center s70820 0 true = none := by rfl
  have hcenter10 : center s70820 1 false = none := by rfl
  have hcenter11 : center s70820 1 true = none := by rfl
  have hcenter20 : center s70820 2 false = none := by rfl
  have hcenter21 : center s70820 2 true = none := by rfl
  have hpaired00 : paired s70820 false false = none := by rfl
  have hpaired01 : paired s70820 false true = none := by rfl
  have hpaired10 : paired s70820 true false = none := by rfl
  have hpaired11 : paired s70820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70821 : safe 5 7 s70821 = true := by
  have hcenter00 : center s70821 0 false = none := by rfl
  have hcenter01 : center s70821 0 true = none := by rfl
  have hcenter10 : center s70821 1 false = none := by rfl
  have hcenter11 : center s70821 1 true = none := by rfl
  have hcenter20 : center s70821 2 false = none := by rfl
  have hcenter21 : center s70821 2 true = none := by rfl
  have hpaired00 : paired s70821 false false = none := by rfl
  have hpaired01 : paired s70821 false true = none := by rfl
  have hpaired10 : paired s70821 true false = none := by rfl
  have hpaired11 : paired s70821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70822 : safe 5 8 s70822 = true := by
  have hcenter00 : center s70822 0 false = some s70821 := by rfl
  have hcenter01 : center s70822 0 true = none := by rfl
  have hcenter10 : center s70822 1 false = none := by rfl
  have hcenter11 : center s70822 1 true = none := by rfl
  have hcenter20 : center s70822 2 false = none := by rfl
  have hcenter21 : center s70822 2 true = none := by rfl
  have hpaired00 : paired s70822 false false = none := by rfl
  have hpaired01 : paired s70822 false true = none := by rfl
  have hpaired10 : paired s70822 true false = none := by rfl
  have hpaired11 : paired s70822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70823 : safe 5 9 s70823 = true := by
  have hcenter00 : center s70823 0 false = none := by rfl
  have hcenter01 : center s70823 0 true = none := by rfl
  have hcenter10 : center s70823 1 false = none := by rfl
  have hcenter11 : center s70823 1 true = some s70820 := by rfl
  have hcenter20 : center s70823 2 false = some s70822 := by rfl
  have hcenter21 : center s70823 2 true = none := by rfl
  have hpaired00 : paired s70823 false false = none := by rfl
  have hpaired01 : paired s70823 false true = none := by rfl
  have hpaired10 : paired s70823 true false = none := by rfl
  have hpaired11 : paired s70823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70820) (optionAll_some_eq hcenter20 safeNode70822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70824 : safe 5 3 s70824 = true := by
  have hcenter00 : center s70824 0 false = none := by rfl
  have hcenter01 : center s70824 0 true = none := by rfl
  have hcenter10 : center s70824 1 false = none := by rfl
  have hcenter11 : center s70824 1 true = none := by rfl
  have hcenter20 : center s70824 2 false = none := by rfl
  have hcenter21 : center s70824 2 true = none := by rfl
  have hpaired00 : paired s70824 false false = none := by rfl
  have hpaired01 : paired s70824 false true = none := by rfl
  have hpaired10 : paired s70824 true false = none := by rfl
  have hpaired11 : paired s70824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70825 : safe 5 3 s70825 = true := by
  have hcenter00 : center s70825 0 false = none := by rfl
  have hcenter01 : center s70825 0 true = none := by rfl
  have hcenter10 : center s70825 1 false = none := by rfl
  have hcenter11 : center s70825 1 true = none := by rfl
  have hcenter20 : center s70825 2 false = none := by rfl
  have hcenter21 : center s70825 2 true = none := by rfl
  have hpaired00 : paired s70825 false false = none := by rfl
  have hpaired01 : paired s70825 false true = none := by rfl
  have hpaired10 : paired s70825 true false = none := by rfl
  have hpaired11 : paired s70825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70826 : safe 5 4 s70826 = true := by
  have hcenter00 : center s70826 0 false = some s70824 := by rfl
  have hcenter01 : center s70826 0 true = none := by rfl
  have hcenter10 : center s70826 1 false = some s70825 := by rfl
  have hcenter11 : center s70826 1 true = none := by rfl
  have hcenter20 : center s70826 2 false = none := by rfl
  have hcenter21 : center s70826 2 true = none := by rfl
  have hpaired00 : paired s70826 false false = none := by rfl
  have hpaired01 : paired s70826 false true = none := by rfl
  have hpaired10 : paired s70826 true false = none := by rfl
  have hpaired11 : paired s70826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70824) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70827 : safe 5 5 s70827 = true := by
  have hcenter00 : center s70827 0 false = none := by rfl
  have hcenter01 : center s70827 0 true = none := by rfl
  have hcenter10 : center s70827 1 false = none := by rfl
  have hcenter11 : center s70827 1 true = none := by rfl
  have hcenter20 : center s70827 2 false = none := by rfl
  have hcenter21 : center s70827 2 true = some s70826 := by rfl
  have hpaired00 : paired s70827 false false = none := by rfl
  have hpaired01 : paired s70827 false true = none := by rfl
  have hpaired10 : paired s70827 true false = none := by rfl
  have hpaired11 : paired s70827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70828 : safe 5 3 s70828 = true := by
  have hcenter00 : center s70828 0 false = none := by rfl
  have hcenter01 : center s70828 0 true = none := by rfl
  have hcenter10 : center s70828 1 false = none := by rfl
  have hcenter11 : center s70828 1 true = none := by rfl
  have hcenter20 : center s70828 2 false = none := by rfl
  have hcenter21 : center s70828 2 true = none := by rfl
  have hpaired00 : paired s70828 false false = none := by rfl
  have hpaired01 : paired s70828 false true = none := by rfl
  have hpaired10 : paired s70828 true false = none := by rfl
  have hpaired11 : paired s70828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70829 : safe 5 4 s70829 = true := by
  have hcenter00 : center s70829 0 false = none := by rfl
  have hcenter01 : center s70829 0 true = none := by rfl
  have hcenter10 : center s70829 1 false = none := by rfl
  have hcenter11 : center s70829 1 true = none := by rfl
  have hcenter20 : center s70829 2 false = none := by rfl
  have hcenter21 : center s70829 2 true = some s70828 := by rfl
  have hpaired00 : paired s70829 false false = none := by rfl
  have hpaired01 : paired s70829 false true = none := by rfl
  have hpaired10 : paired s70829 true false = none := by rfl
  have hpaired11 : paired s70829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70830 : safe 5 5 s70830 = true := by
  have hcenter00 : center s70830 0 false = none := by rfl
  have hcenter01 : center s70830 0 true = none := by rfl
  have hcenter10 : center s70830 1 false = some s70829 := by rfl
  have hcenter11 : center s70830 1 true = none := by rfl
  have hcenter20 : center s70830 2 false = none := by rfl
  have hcenter21 : center s70830 2 true = none := by rfl
  have hpaired00 : paired s70830 false false = none := by rfl
  have hpaired01 : paired s70830 false true = none := by rfl
  have hpaired10 : paired s70830 true false = none := by rfl
  have hpaired11 : paired s70830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70831 : safe 5 6 s70831 = true := by
  have hcenter00 : center s70831 0 false = none := by rfl
  have hcenter01 : center s70831 0 true = none := by rfl
  have hcenter10 : center s70831 1 false = none := by rfl
  have hcenter11 : center s70831 1 true = some s70827 := by rfl
  have hcenter20 : center s70831 2 false = some s70830 := by rfl
  have hcenter21 : center s70831 2 true = none := by rfl
  have hpaired00 : paired s70831 false false = none := by rfl
  have hpaired01 : paired s70831 false true = none := by rfl
  have hpaired10 : paired s70831 true false = none := by rfl
  have hpaired11 : paired s70831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70827) (optionAll_some_eq hcenter20 safeNode70830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70832 : safe 5 7 s70832 = true := by
  have hcenter00 : center s70832 0 false = some s70831 := by rfl
  have hcenter01 : center s70832 0 true = none := by rfl
  have hcenter10 : center s70832 1 false = none := by rfl
  have hcenter11 : center s70832 1 true = none := by rfl
  have hcenter20 : center s70832 2 false = none := by rfl
  have hcenter21 : center s70832 2 true = none := by rfl
  have hpaired00 : paired s70832 false false = none := by rfl
  have hpaired01 : paired s70832 false true = none := by rfl
  have hpaired10 : paired s70832 true false = none := by rfl
  have hpaired11 : paired s70832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70831) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70833 : safe 5 8 s70833 = true := by
  have hcenter00 : center s70833 0 false = none := by rfl
  have hcenter01 : center s70833 0 true = none := by rfl
  have hcenter10 : center s70833 1 false = none := by rfl
  have hcenter11 : center s70833 1 true = some s70832 := by rfl
  have hcenter20 : center s70833 2 false = none := by rfl
  have hcenter21 : center s70833 2 true = none := by rfl
  have hpaired00 : paired s70833 false false = none := by rfl
  have hpaired01 : paired s70833 false true = none := by rfl
  have hpaired10 : paired s70833 true false = none := by rfl
  have hpaired11 : paired s70833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70834 : safe 5 3 s70834 = true := by
  have hcenter00 : center s70834 0 false = none := by rfl
  have hcenter01 : center s70834 0 true = none := by rfl
  have hcenter10 : center s70834 1 false = none := by rfl
  have hcenter11 : center s70834 1 true = none := by rfl
  have hcenter20 : center s70834 2 false = none := by rfl
  have hcenter21 : center s70834 2 true = none := by rfl
  have hpaired00 : paired s70834 false false = none := by rfl
  have hpaired01 : paired s70834 false true = none := by rfl
  have hpaired10 : paired s70834 true false = none := by rfl
  have hpaired11 : paired s70834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70835 : safe 5 3 s70835 = true := by
  have hcenter00 : center s70835 0 false = none := by rfl
  have hcenter01 : center s70835 0 true = none := by rfl
  have hcenter10 : center s70835 1 false = none := by rfl
  have hcenter11 : center s70835 1 true = none := by rfl
  have hcenter20 : center s70835 2 false = none := by rfl
  have hcenter21 : center s70835 2 true = none := by rfl
  have hpaired00 : paired s70835 false false = none := by rfl
  have hpaired01 : paired s70835 false true = none := by rfl
  have hpaired10 : paired s70835 true false = none := by rfl
  have hpaired11 : paired s70835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70836 : safe 5 4 s70836 = true := by
  have hcenter00 : center s70836 0 false = some s70834 := by rfl
  have hcenter01 : center s70836 0 true = none := by rfl
  have hcenter10 : center s70836 1 false = some s70835 := by rfl
  have hcenter11 : center s70836 1 true = none := by rfl
  have hcenter20 : center s70836 2 false = none := by rfl
  have hcenter21 : center s70836 2 true = none := by rfl
  have hpaired00 : paired s70836 false false = none := by rfl
  have hpaired01 : paired s70836 false true = none := by rfl
  have hpaired10 : paired s70836 true false = none := by rfl
  have hpaired11 : paired s70836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70834) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70835) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70837 : safe 5 5 s70837 = true := by
  have hcenter00 : center s70837 0 false = none := by rfl
  have hcenter01 : center s70837 0 true = none := by rfl
  have hcenter10 : center s70837 1 false = none := by rfl
  have hcenter11 : center s70837 1 true = none := by rfl
  have hcenter20 : center s70837 2 false = none := by rfl
  have hcenter21 : center s70837 2 true = some s70836 := by rfl
  have hpaired00 : paired s70837 false false = none := by rfl
  have hpaired01 : paired s70837 false true = none := by rfl
  have hpaired10 : paired s70837 true false = none := by rfl
  have hpaired11 : paired s70837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70838 : safe 5 3 s70838 = true := by
  have hcenter00 : center s70838 0 false = none := by rfl
  have hcenter01 : center s70838 0 true = none := by rfl
  have hcenter10 : center s70838 1 false = none := by rfl
  have hcenter11 : center s70838 1 true = none := by rfl
  have hcenter20 : center s70838 2 false = none := by rfl
  have hcenter21 : center s70838 2 true = none := by rfl
  have hpaired00 : paired s70838 false false = none := by rfl
  have hpaired01 : paired s70838 false true = none := by rfl
  have hpaired10 : paired s70838 true false = none := by rfl
  have hpaired11 : paired s70838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70839 : safe 5 4 s70839 = true := by
  have hcenter00 : center s70839 0 false = none := by rfl
  have hcenter01 : center s70839 0 true = none := by rfl
  have hcenter10 : center s70839 1 false = none := by rfl
  have hcenter11 : center s70839 1 true = none := by rfl
  have hcenter20 : center s70839 2 false = none := by rfl
  have hcenter21 : center s70839 2 true = some s70838 := by rfl
  have hpaired00 : paired s70839 false false = none := by rfl
  have hpaired01 : paired s70839 false true = none := by rfl
  have hpaired10 : paired s70839 true false = none := by rfl
  have hpaired11 : paired s70839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70840 : safe 5 5 s70840 = true := by
  have hcenter00 : center s70840 0 false = some s70839 := by rfl
  have hcenter01 : center s70840 0 true = none := by rfl
  have hcenter10 : center s70840 1 false = none := by rfl
  have hcenter11 : center s70840 1 true = none := by rfl
  have hcenter20 : center s70840 2 false = none := by rfl
  have hcenter21 : center s70840 2 true = none := by rfl
  have hpaired00 : paired s70840 false false = none := by rfl
  have hpaired01 : paired s70840 false true = none := by rfl
  have hpaired10 : paired s70840 true false = none := by rfl
  have hpaired11 : paired s70840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70841 : safe 5 6 s70841 = true := by
  have hcenter00 : center s70841 0 false = none := by rfl
  have hcenter01 : center s70841 0 true = some s70837 := by rfl
  have hcenter10 : center s70841 1 false = none := by rfl
  have hcenter11 : center s70841 1 true = none := by rfl
  have hcenter20 : center s70841 2 false = some s70840 := by rfl
  have hcenter21 : center s70841 2 true = none := by rfl
  have hpaired00 : paired s70841 false false = none := by rfl
  have hpaired01 : paired s70841 false true = none := by rfl
  have hpaired10 : paired s70841 true false = none := by rfl
  have hpaired11 : paired s70841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70837) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70840) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70842 : safe 5 7 s70842 = true := by
  have hcenter00 : center s70842 0 false = none := by rfl
  have hcenter01 : center s70842 0 true = none := by rfl
  have hcenter10 : center s70842 1 false = some s70841 := by rfl
  have hcenter11 : center s70842 1 true = none := by rfl
  have hcenter20 : center s70842 2 false = none := by rfl
  have hcenter21 : center s70842 2 true = none := by rfl
  have hpaired00 : paired s70842 false false = none := by rfl
  have hpaired01 : paired s70842 false true = none := by rfl
  have hpaired10 : paired s70842 true false = none := by rfl
  have hpaired11 : paired s70842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70843 : safe 5 8 s70843 = true := by
  have hcenter00 : center s70843 0 false = none := by rfl
  have hcenter01 : center s70843 0 true = some s70842 := by rfl
  have hcenter10 : center s70843 1 false = none := by rfl
  have hcenter11 : center s70843 1 true = none := by rfl
  have hcenter20 : center s70843 2 false = none := by rfl
  have hcenter21 : center s70843 2 true = none := by rfl
  have hpaired00 : paired s70843 false false = none := by rfl
  have hpaired01 : paired s70843 false true = none := by rfl
  have hpaired10 : paired s70843 true false = none := by rfl
  have hpaired11 : paired s70843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70844 : safe 5 10 s70844 = true := by
  have hcenter00 : center s70844 0 false = none := by rfl
  have hcenter01 : center s70844 0 true = some s70823 := by rfl
  have hcenter10 : center s70844 1 false = none := by rfl
  have hcenter11 : center s70844 1 true = none := by rfl
  have hcenter20 : center s70844 2 false = none := by rfl
  have hcenter21 : center s70844 2 true = none := by rfl
  have hpaired00 : paired s70844 false false = none := by rfl
  have hpaired01 : paired s70844 false true = none := by rfl
  have hpaired10 : paired s70844 true false = some s70833 := by rfl
  have hpaired11 : paired s70844 true true = some s70843 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70833) (optionAll_some_eq hpaired11 safeNode70843)

theorem safeNode70845 : safe 5 11 s70845 = true := by
  have hcenter00 : center s70845 0 false = some s70753 := by rfl
  have hcenter01 : center s70845 0 true = none := by rfl
  have hcenter10 : center s70845 1 false = none := by rfl
  have hcenter11 : center s70845 1 true = none := by rfl
  have hcenter20 : center s70845 2 false = some s70810 := by rfl
  have hcenter21 : center s70845 2 true = some s70844 := by rfl
  have hpaired00 : paired s70845 false false = none := by rfl
  have hpaired01 : paired s70845 false true = none := by rfl
  have hpaired10 : paired s70845 true false = none := by rfl
  have hpaired11 : paired s70845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70810) (optionAll_some_eq hcenter21 safeNode70844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70846 : safe 5 3 s70846 = true := by
  have hcenter00 : center s70846 0 false = none := by rfl
  have hcenter01 : center s70846 0 true = none := by rfl
  have hcenter10 : center s70846 1 false = none := by rfl
  have hcenter11 : center s70846 1 true = none := by rfl
  have hcenter20 : center s70846 2 false = none := by rfl
  have hcenter21 : center s70846 2 true = none := by rfl
  have hpaired00 : paired s70846 false false = none := by rfl
  have hpaired01 : paired s70846 false true = none := by rfl
  have hpaired10 : paired s70846 true false = none := by rfl
  have hpaired11 : paired s70846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70847 : safe 5 4 s70847 = true := by
  have hcenter00 : center s70847 0 false = none := by rfl
  have hcenter01 : center s70847 0 true = none := by rfl
  have hcenter10 : center s70847 1 false = none := by rfl
  have hcenter11 : center s70847 1 true = none := by rfl
  have hcenter20 : center s70847 2 false = none := by rfl
  have hcenter21 : center s70847 2 true = some s70846 := by rfl
  have hpaired00 : paired s70847 false false = none := by rfl
  have hpaired01 : paired s70847 false true = none := by rfl
  have hpaired10 : paired s70847 true false = none := by rfl
  have hpaired11 : paired s70847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70848 : safe 5 5 s70848 = true := by
  have hcenter00 : center s70848 0 false = none := by rfl
  have hcenter01 : center s70848 0 true = none := by rfl
  have hcenter10 : center s70848 1 false = none := by rfl
  have hcenter11 : center s70848 1 true = some s70847 := by rfl
  have hcenter20 : center s70848 2 false = none := by rfl
  have hcenter21 : center s70848 2 true = none := by rfl
  have hpaired00 : paired s70848 false false = none := by rfl
  have hpaired01 : paired s70848 false true = none := by rfl
  have hpaired10 : paired s70848 true false = none := by rfl
  have hpaired11 : paired s70848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70849 : safe 5 6 s70849 = true := by
  have hcenter00 : center s70849 0 false = none := by rfl
  have hcenter01 : center s70849 0 true = some s70848 := by rfl
  have hcenter10 : center s70849 1 false = none := by rfl
  have hcenter11 : center s70849 1 true = none := by rfl
  have hcenter20 : center s70849 2 false = none := by rfl
  have hcenter21 : center s70849 2 true = none := by rfl
  have hpaired00 : paired s70849 false false = none := by rfl
  have hpaired01 : paired s70849 false true = none := by rfl
  have hpaired10 : paired s70849 true false = none := by rfl
  have hpaired11 : paired s70849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70848) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70850 : safe 5 7 s70850 = true := by
  have hcenter00 : center s70850 0 false = none := by rfl
  have hcenter01 : center s70850 0 true = none := by rfl
  have hcenter10 : center s70850 1 false = none := by rfl
  have hcenter11 : center s70850 1 true = none := by rfl
  have hcenter20 : center s70850 2 false = none := by rfl
  have hcenter21 : center s70850 2 true = some s70849 := by rfl
  have hpaired00 : paired s70850 false false = none := by rfl
  have hpaired01 : paired s70850 false true = none := by rfl
  have hpaired10 : paired s70850 true false = none := by rfl
  have hpaired11 : paired s70850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70851 : safe 5 8 s70851 = true := by
  have hcenter00 : center s70851 0 false = none := by rfl
  have hcenter01 : center s70851 0 true = none := by rfl
  have hcenter10 : center s70851 1 false = some s70850 := by rfl
  have hcenter11 : center s70851 1 true = none := by rfl
  have hcenter20 : center s70851 2 false = none := by rfl
  have hcenter21 : center s70851 2 true = none := by rfl
  have hpaired00 : paired s70851 false false = none := by rfl
  have hpaired01 : paired s70851 false true = none := by rfl
  have hpaired10 : paired s70851 true false = none := by rfl
  have hpaired11 : paired s70851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70852 : safe 5 4 s70852 = true := by
  have hcenter00 : center s70852 0 false = none := by rfl
  have hcenter01 : center s70852 0 true = none := by rfl
  have hcenter10 : center s70852 1 false = none := by rfl
  have hcenter11 : center s70852 1 true = none := by rfl
  have hcenter20 : center s70852 2 false = none := by rfl
  have hcenter21 : center s70852 2 true = none := by rfl
  have hpaired00 : paired s70852 false false = none := by rfl
  have hpaired01 : paired s70852 false true = none := by rfl
  have hpaired10 : paired s70852 true false = none := by rfl
  have hpaired11 : paired s70852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70853 : safe 5 3 s70853 = true := by
  have hcenter00 : center s70853 0 false = none := by rfl
  have hcenter01 : center s70853 0 true = none := by rfl
  have hcenter10 : center s70853 1 false = none := by rfl
  have hcenter11 : center s70853 1 true = none := by rfl
  have hcenter20 : center s70853 2 false = none := by rfl
  have hcenter21 : center s70853 2 true = none := by rfl
  have hpaired00 : paired s70853 false false = none := by rfl
  have hpaired01 : paired s70853 false true = none := by rfl
  have hpaired10 : paired s70853 true false = none := by rfl
  have hpaired11 : paired s70853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70854 : safe 5 4 s70854 = true := by
  have hcenter00 : center s70854 0 false = none := by rfl
  have hcenter01 : center s70854 0 true = none := by rfl
  have hcenter10 : center s70854 1 false = some s70853 := by rfl
  have hcenter11 : center s70854 1 true = none := by rfl
  have hcenter20 : center s70854 2 false = none := by rfl
  have hcenter21 : center s70854 2 true = none := by rfl
  have hpaired00 : paired s70854 false false = none := by rfl
  have hpaired01 : paired s70854 false true = none := by rfl
  have hpaired10 : paired s70854 true false = none := by rfl
  have hpaired11 : paired s70854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70855 : safe 5 5 s70855 = true := by
  have hcenter00 : center s70855 0 false = none := by rfl
  have hcenter01 : center s70855 0 true = some s70852 := by rfl
  have hcenter10 : center s70855 1 false = none := by rfl
  have hcenter11 : center s70855 1 true = none := by rfl
  have hcenter20 : center s70855 2 false = none := by rfl
  have hcenter21 : center s70855 2 true = some s70854 := by rfl
  have hpaired00 : paired s70855 false false = none := by rfl
  have hpaired01 : paired s70855 false true = none := by rfl
  have hpaired10 : paired s70855 true false = none := by rfl
  have hpaired11 : paired s70855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70856 : safe 5 3 s70856 = true := by
  have hcenter00 : center s70856 0 false = none := by rfl
  have hcenter01 : center s70856 0 true = none := by rfl
  have hcenter10 : center s70856 1 false = none := by rfl
  have hcenter11 : center s70856 1 true = none := by rfl
  have hcenter20 : center s70856 2 false = none := by rfl
  have hcenter21 : center s70856 2 true = none := by rfl
  have hpaired00 : paired s70856 false false = none := by rfl
  have hpaired01 : paired s70856 false true = none := by rfl
  have hpaired10 : paired s70856 true false = none := by rfl
  have hpaired11 : paired s70856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70857 : safe 5 4 s70857 = true := by
  have hcenter00 : center s70857 0 false = none := by rfl
  have hcenter01 : center s70857 0 true = none := by rfl
  have hcenter10 : center s70857 1 false = none := by rfl
  have hcenter11 : center s70857 1 true = none := by rfl
  have hcenter20 : center s70857 2 false = none := by rfl
  have hcenter21 : center s70857 2 true = some s70856 := by rfl
  have hpaired00 : paired s70857 false false = none := by rfl
  have hpaired01 : paired s70857 false true = none := by rfl
  have hpaired10 : paired s70857 true false = none := by rfl
  have hpaired11 : paired s70857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70858 : safe 5 5 s70858 = true := by
  have hcenter00 : center s70858 0 false = none := by rfl
  have hcenter01 : center s70858 0 true = none := by rfl
  have hcenter10 : center s70858 1 false = some s70857 := by rfl
  have hcenter11 : center s70858 1 true = none := by rfl
  have hcenter20 : center s70858 2 false = none := by rfl
  have hcenter21 : center s70858 2 true = none := by rfl
  have hpaired00 : paired s70858 false false = none := by rfl
  have hpaired01 : paired s70858 false true = none := by rfl
  have hpaired10 : paired s70858 true false = none := by rfl
  have hpaired11 : paired s70858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70859 : safe 5 6 s70859 = true := by
  have hcenter00 : center s70859 0 false = none := by rfl
  have hcenter01 : center s70859 0 true = none := by rfl
  have hcenter10 : center s70859 1 false = none := by rfl
  have hcenter11 : center s70859 1 true = some s70855 := by rfl
  have hcenter20 : center s70859 2 false = some s70858 := by rfl
  have hcenter21 : center s70859 2 true = none := by rfl
  have hpaired00 : paired s70859 false false = none := by rfl
  have hpaired01 : paired s70859 false true = none := by rfl
  have hpaired10 : paired s70859 true false = none := by rfl
  have hpaired11 : paired s70859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70855) (optionAll_some_eq hcenter20 safeNode70858) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70860 : safe 5 7 s70860 = true := by
  have hcenter00 : center s70860 0 false = some s70859 := by rfl
  have hcenter01 : center s70860 0 true = none := by rfl
  have hcenter10 : center s70860 1 false = none := by rfl
  have hcenter11 : center s70860 1 true = none := by rfl
  have hcenter20 : center s70860 2 false = none := by rfl
  have hcenter21 : center s70860 2 true = none := by rfl
  have hpaired00 : paired s70860 false false = none := by rfl
  have hpaired01 : paired s70860 false true = none := by rfl
  have hpaired10 : paired s70860 true false = none := by rfl
  have hpaired11 : paired s70860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70859) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70861 : safe 5 8 s70861 = true := by
  have hcenter00 : center s70861 0 false = none := by rfl
  have hcenter01 : center s70861 0 true = none := by rfl
  have hcenter10 : center s70861 1 false = none := by rfl
  have hcenter11 : center s70861 1 true = some s70860 := by rfl
  have hcenter20 : center s70861 2 false = none := by rfl
  have hcenter21 : center s70861 2 true = none := by rfl
  have hpaired00 : paired s70861 false false = none := by rfl
  have hpaired01 : paired s70861 false true = none := by rfl
  have hpaired10 : paired s70861 true false = none := by rfl
  have hpaired11 : paired s70861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70862 : safe 5 3 s70862 = true := by
  have hcenter00 : center s70862 0 false = none := by rfl
  have hcenter01 : center s70862 0 true = none := by rfl
  have hcenter10 : center s70862 1 false = none := by rfl
  have hcenter11 : center s70862 1 true = none := by rfl
  have hcenter20 : center s70862 2 false = none := by rfl
  have hcenter21 : center s70862 2 true = none := by rfl
  have hpaired00 : paired s70862 false false = none := by rfl
  have hpaired01 : paired s70862 false true = none := by rfl
  have hpaired10 : paired s70862 true false = none := by rfl
  have hpaired11 : paired s70862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70863 : safe 5 4 s70863 = true := by
  have hcenter00 : center s70863 0 false = none := by rfl
  have hcenter01 : center s70863 0 true = none := by rfl
  have hcenter10 : center s70863 1 false = none := by rfl
  have hcenter11 : center s70863 1 true = none := by rfl
  have hcenter20 : center s70863 2 false = some s70862 := by rfl
  have hcenter21 : center s70863 2 true = none := by rfl
  have hpaired00 : paired s70863 false false = none := by rfl
  have hpaired01 : paired s70863 false true = none := by rfl
  have hpaired10 : paired s70863 true false = none := by rfl
  have hpaired11 : paired s70863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70864 : safe 5 4 s70864 = true := by
  have hcenter00 : center s70864 0 false = none := by rfl
  have hcenter01 : center s70864 0 true = none := by rfl
  have hcenter10 : center s70864 1 false = none := by rfl
  have hcenter11 : center s70864 1 true = none := by rfl
  have hcenter20 : center s70864 2 false = none := by rfl
  have hcenter21 : center s70864 2 true = none := by rfl
  have hpaired00 : paired s70864 false false = none := by rfl
  have hpaired01 : paired s70864 false true = none := by rfl
  have hpaired10 : paired s70864 true false = none := by rfl
  have hpaired11 : paired s70864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70865 : safe 5 5 s70865 = true := by
  have hcenter00 : center s70865 0 false = some s70863 := by rfl
  have hcenter01 : center s70865 0 true = some s70864 := by rfl
  have hcenter10 : center s70865 1 false = none := by rfl
  have hcenter11 : center s70865 1 true = none := by rfl
  have hcenter20 : center s70865 2 false = none := by rfl
  have hcenter21 : center s70865 2 true = none := by rfl
  have hpaired00 : paired s70865 false false = none := by rfl
  have hpaired01 : paired s70865 false true = none := by rfl
  have hpaired10 : paired s70865 true false = none := by rfl
  have hpaired11 : paired s70865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70863) (optionAll_some_eq hcenter01 safeNode70864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70866 : safe 5 6 s70866 = true := by
  have hcenter00 : center s70866 0 false = none := by rfl
  have hcenter01 : center s70866 0 true = none := by rfl
  have hcenter10 : center s70866 1 false = some s70865 := by rfl
  have hcenter11 : center s70866 1 true = none := by rfl
  have hcenter20 : center s70866 2 false = none := by rfl
  have hcenter21 : center s70866 2 true = none := by rfl
  have hpaired00 : paired s70866 false false = none := by rfl
  have hpaired01 : paired s70866 false true = none := by rfl
  have hpaired10 : paired s70866 true false = none := by rfl
  have hpaired11 : paired s70866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70867 : safe 5 7 s70867 = true := by
  have hcenter00 : center s70867 0 false = none := by rfl
  have hcenter01 : center s70867 0 true = none := by rfl
  have hcenter10 : center s70867 1 false = none := by rfl
  have hcenter11 : center s70867 1 true = none := by rfl
  have hcenter20 : center s70867 2 false = none := by rfl
  have hcenter21 : center s70867 2 true = some s70866 := by rfl
  have hpaired00 : paired s70867 false false = none := by rfl
  have hpaired01 : paired s70867 false true = none := by rfl
  have hpaired10 : paired s70867 true false = none := by rfl
  have hpaired11 : paired s70867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70868 : safe 5 3 s70868 = true := by
  have hcenter00 : center s70868 0 false = none := by rfl
  have hcenter01 : center s70868 0 true = none := by rfl
  have hcenter10 : center s70868 1 false = none := by rfl
  have hcenter11 : center s70868 1 true = none := by rfl
  have hcenter20 : center s70868 2 false = none := by rfl
  have hcenter21 : center s70868 2 true = none := by rfl
  have hpaired00 : paired s70868 false false = none := by rfl
  have hpaired01 : paired s70868 false true = none := by rfl
  have hpaired10 : paired s70868 true false = none := by rfl
  have hpaired11 : paired s70868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70869 : safe 5 4 s70869 = true := by
  have hcenter00 : center s70869 0 false = none := by rfl
  have hcenter01 : center s70869 0 true = none := by rfl
  have hcenter10 : center s70869 1 false = some s70868 := by rfl
  have hcenter11 : center s70869 1 true = none := by rfl
  have hcenter20 : center s70869 2 false = none := by rfl
  have hcenter21 : center s70869 2 true = none := by rfl
  have hpaired00 : paired s70869 false false = none := by rfl
  have hpaired01 : paired s70869 false true = none := by rfl
  have hpaired10 : paired s70869 true false = none := by rfl
  have hpaired11 : paired s70869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70870 : safe 5 4 s70870 = true := by
  have hcenter00 : center s70870 0 false = none := by rfl
  have hcenter01 : center s70870 0 true = none := by rfl
  have hcenter10 : center s70870 1 false = none := by rfl
  have hcenter11 : center s70870 1 true = none := by rfl
  have hcenter20 : center s70870 2 false = none := by rfl
  have hcenter21 : center s70870 2 true = none := by rfl
  have hpaired00 : paired s70870 false false = none := by rfl
  have hpaired01 : paired s70870 false true = none := by rfl
  have hpaired10 : paired s70870 true false = none := by rfl
  have hpaired11 : paired s70870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70871 : safe 5 5 s70871 = true := by
  have hcenter00 : center s70871 0 false = some s70869 := by rfl
  have hcenter01 : center s70871 0 true = some s70870 := by rfl
  have hcenter10 : center s70871 1 false = none := by rfl
  have hcenter11 : center s70871 1 true = none := by rfl
  have hcenter20 : center s70871 2 false = none := by rfl
  have hcenter21 : center s70871 2 true = none := by rfl
  have hpaired00 : paired s70871 false false = none := by rfl
  have hpaired01 : paired s70871 false true = none := by rfl
  have hpaired10 : paired s70871 true false = none := by rfl
  have hpaired11 : paired s70871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70869) (optionAll_some_eq hcenter01 safeNode70870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70872 : safe 5 6 s70872 = true := by
  have hcenter00 : center s70872 0 false = none := by rfl
  have hcenter01 : center s70872 0 true = none := by rfl
  have hcenter10 : center s70872 1 false = none := by rfl
  have hcenter11 : center s70872 1 true = none := by rfl
  have hcenter20 : center s70872 2 false = some s70871 := by rfl
  have hcenter21 : center s70872 2 true = none := by rfl
  have hpaired00 : paired s70872 false false = none := by rfl
  have hpaired01 : paired s70872 false true = none := by rfl
  have hpaired10 : paired s70872 true false = none := by rfl
  have hpaired11 : paired s70872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70873 : safe 5 7 s70873 = true := by
  have hcenter00 : center s70873 0 false = none := by rfl
  have hcenter01 : center s70873 0 true = none := by rfl
  have hcenter10 : center s70873 1 false = none := by rfl
  have hcenter11 : center s70873 1 true = some s70872 := by rfl
  have hcenter20 : center s70873 2 false = none := by rfl
  have hcenter21 : center s70873 2 true = none := by rfl
  have hpaired00 : paired s70873 false false = none := by rfl
  have hpaired01 : paired s70873 false true = none := by rfl
  have hpaired10 : paired s70873 true false = none := by rfl
  have hpaired11 : paired s70873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70874 : safe 5 9 s70874 = true := by
  have hcenter00 : center s70874 0 false = none := by rfl
  have hcenter01 : center s70874 0 true = none := by rfl
  have hcenter10 : center s70874 1 false = none := by rfl
  have hcenter11 : center s70874 1 true = none := by rfl
  have hcenter20 : center s70874 2 false = some s70851 := by rfl
  have hcenter21 : center s70874 2 true = some s70861 := by rfl
  have hpaired00 : paired s70874 false false = none := by rfl
  have hpaired01 : paired s70874 false true = none := by rfl
  have hpaired10 : paired s70874 true false = some s70867 := by rfl
  have hpaired11 : paired s70874 true true = some s70873 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70851) (optionAll_some_eq hcenter21 safeNode70861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70867) (optionAll_some_eq hpaired11 safeNode70873)

theorem safeNode70875 : safe 5 4 s70875 = true := by
  have hcenter00 : center s70875 0 false = none := by rfl
  have hcenter01 : center s70875 0 true = none := by rfl
  have hcenter10 : center s70875 1 false = none := by rfl
  have hcenter11 : center s70875 1 true = none := by rfl
  have hcenter20 : center s70875 2 false = none := by rfl
  have hcenter21 : center s70875 2 true = none := by rfl
  have hpaired00 : paired s70875 false false = none := by rfl
  have hpaired01 : paired s70875 false true = none := by rfl
  have hpaired10 : paired s70875 true false = none := by rfl
  have hpaired11 : paired s70875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70876 : safe 5 5 s70876 = true := by
  have hcenter00 : center s70876 0 false = none := by rfl
  have hcenter01 : center s70876 0 true = none := by rfl
  have hcenter10 : center s70876 1 false = some s70875 := by rfl
  have hcenter11 : center s70876 1 true = none := by rfl
  have hcenter20 : center s70876 2 false = none := by rfl
  have hcenter21 : center s70876 2 true = none := by rfl
  have hpaired00 : paired s70876 false false = none := by rfl
  have hpaired01 : paired s70876 false true = none := by rfl
  have hpaired10 : paired s70876 true false = none := by rfl
  have hpaired11 : paired s70876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70875) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70877 : safe 5 6 s70877 = true := by
  have hcenter00 : center s70877 0 false = none := by rfl
  have hcenter01 : center s70877 0 true = none := by rfl
  have hcenter10 : center s70877 1 false = none := by rfl
  have hcenter11 : center s70877 1 true = none := by rfl
  have hcenter20 : center s70877 2 false = none := by rfl
  have hcenter21 : center s70877 2 true = some s70876 := by rfl
  have hpaired00 : paired s70877 false false = none := by rfl
  have hpaired01 : paired s70877 false true = none := by rfl
  have hpaired10 : paired s70877 true false = none := by rfl
  have hpaired11 : paired s70877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70878 : safe 5 7 s70878 = true := by
  have hcenter00 : center s70878 0 false = none := by rfl
  have hcenter01 : center s70878 0 true = none := by rfl
  have hcenter10 : center s70878 1 false = none := by rfl
  have hcenter11 : center s70878 1 true = some s70877 := by rfl
  have hcenter20 : center s70878 2 false = none := by rfl
  have hcenter21 : center s70878 2 true = none := by rfl
  have hpaired00 : paired s70878 false false = none := by rfl
  have hpaired01 : paired s70878 false true = none := by rfl
  have hpaired10 : paired s70878 true false = none := by rfl
  have hpaired11 : paired s70878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70879 : safe 5 2 s70879 = true := by
  have hcenter00 : center s70879 0 false = none := by rfl
  have hcenter01 : center s70879 0 true = none := by rfl
  have hcenter10 : center s70879 1 false = none := by rfl
  have hcenter11 : center s70879 1 true = none := by rfl
  have hcenter20 : center s70879 2 false = none := by rfl
  have hcenter21 : center s70879 2 true = none := by rfl
  have hpaired00 : paired s70879 false false = none := by rfl
  have hpaired01 : paired s70879 false true = none := by rfl
  have hpaired10 : paired s70879 true false = none := by rfl
  have hpaired11 : paired s70879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70880 : safe 5 3 s70880 = true := by
  have hcenter00 : center s70880 0 false = none := by rfl
  have hcenter01 : center s70880 0 true = none := by rfl
  have hcenter10 : center s70880 1 false = none := by rfl
  have hcenter11 : center s70880 1 true = none := by rfl
  have hcenter20 : center s70880 2 false = some s70879 := by rfl
  have hcenter21 : center s70880 2 true = none := by rfl
  have hpaired00 : paired s70880 false false = none := by rfl
  have hpaired01 : paired s70880 false true = none := by rfl
  have hpaired10 : paired s70880 true false = none := by rfl
  have hpaired11 : paired s70880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70879) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70881 : safe 5 4 s70881 = true := by
  have hcenter00 : center s70881 0 false = some s70880 := by rfl
  have hcenter01 : center s70881 0 true = none := by rfl
  have hcenter10 : center s70881 1 false = none := by rfl
  have hcenter11 : center s70881 1 true = none := by rfl
  have hcenter20 : center s70881 2 false = none := by rfl
  have hcenter21 : center s70881 2 true = none := by rfl
  have hpaired00 : paired s70881 false false = none := by rfl
  have hpaired01 : paired s70881 false true = none := by rfl
  have hpaired10 : paired s70881 true false = none := by rfl
  have hpaired11 : paired s70881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70880) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70882 : safe 5 5 s70882 = true := by
  have hcenter00 : center s70882 0 false = none := by rfl
  have hcenter01 : center s70882 0 true = none := by rfl
  have hcenter10 : center s70882 1 false = some s70881 := by rfl
  have hcenter11 : center s70882 1 true = none := by rfl
  have hcenter20 : center s70882 2 false = none := by rfl
  have hcenter21 : center s70882 2 true = none := by rfl
  have hpaired00 : paired s70882 false false = none := by rfl
  have hpaired01 : paired s70882 false true = none := by rfl
  have hpaired10 : paired s70882 true false = none := by rfl
  have hpaired11 : paired s70882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70881) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70883 : safe 5 6 s70883 = true := by
  have hcenter00 : center s70883 0 false = none := by rfl
  have hcenter01 : center s70883 0 true = none := by rfl
  have hcenter10 : center s70883 1 false = none := by rfl
  have hcenter11 : center s70883 1 true = none := by rfl
  have hcenter20 : center s70883 2 false = some s70882 := by rfl
  have hcenter21 : center s70883 2 true = none := by rfl
  have hpaired00 : paired s70883 false false = none := by rfl
  have hpaired01 : paired s70883 false true = none := by rfl
  have hpaired10 : paired s70883 true false = none := by rfl
  have hpaired11 : paired s70883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70884 : safe 5 7 s70884 = true := by
  have hcenter00 : center s70884 0 false = some s70883 := by rfl
  have hcenter01 : center s70884 0 true = none := by rfl
  have hcenter10 : center s70884 1 false = none := by rfl
  have hcenter11 : center s70884 1 true = none := by rfl
  have hcenter20 : center s70884 2 false = none := by rfl
  have hcenter21 : center s70884 2 true = none := by rfl
  have hpaired00 : paired s70884 false false = none := by rfl
  have hpaired01 : paired s70884 false true = none := by rfl
  have hpaired10 : paired s70884 true false = none := by rfl
  have hpaired11 : paired s70884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70885 : safe 5 8 s70885 = true := by
  have hcenter00 : center s70885 0 false = none := by rfl
  have hcenter01 : center s70885 0 true = some s70878 := by rfl
  have hcenter10 : center s70885 1 false = some s70884 := by rfl
  have hcenter11 : center s70885 1 true = none := by rfl
  have hcenter20 : center s70885 2 false = none := by rfl
  have hcenter21 : center s70885 2 true = none := by rfl
  have hpaired00 : paired s70885 false false = none := by rfl
  have hpaired01 : paired s70885 false true = none := by rfl
  have hpaired10 : paired s70885 true false = none := by rfl
  have hpaired11 : paired s70885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70878) (optionAll_some_eq hcenter10 safeNode70884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70886 : safe 5 9 s70886 = true := by
  have hcenter00 : center s70886 0 false = none := by rfl
  have hcenter01 : center s70886 0 true = none := by rfl
  have hcenter10 : center s70886 1 false = none := by rfl
  have hcenter11 : center s70886 1 true = none := by rfl
  have hcenter20 : center s70886 2 false = some s70885 := by rfl
  have hcenter21 : center s70886 2 true = none := by rfl
  have hpaired00 : paired s70886 false false = none := by rfl
  have hpaired01 : paired s70886 false true = none := by rfl
  have hpaired10 : paired s70886 true false = none := by rfl
  have hpaired11 : paired s70886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70887 : safe 5 3 s70887 = true := by
  exact safe_cost_exceeded 5 3 s70887 (by decide)

theorem safeNode70888 : safe 5 4 s70888 = true := by
  have hcenter00 : center s70888 0 false = none := by rfl
  have hcenter01 : center s70888 0 true = some s70887 := by rfl
  have hcenter10 : center s70888 1 false = none := by rfl
  have hcenter11 : center s70888 1 true = none := by rfl
  have hcenter20 : center s70888 2 false = none := by rfl
  have hcenter21 : center s70888 2 true = none := by rfl
  have hpaired00 : paired s70888 false false = none := by rfl
  have hpaired01 : paired s70888 false true = none := by rfl
  have hpaired10 : paired s70888 true false = none := by rfl
  have hpaired11 : paired s70888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70889 : safe 5 4 s70889 = true := by
  exact safe_cost_exceeded 5 4 s70889 (by decide)

theorem safeNode70890 : safe 5 5 s70890 = true := by
  have hcenter00 : center s70890 0 false = none := by rfl
  have hcenter01 : center s70890 0 true = none := by rfl
  have hcenter10 : center s70890 1 false = none := by rfl
  have hcenter11 : center s70890 1 true = some s70888 := by rfl
  have hcenter20 : center s70890 2 false = some s70889 := by rfl
  have hcenter21 : center s70890 2 true = none := by rfl
  have hpaired00 : paired s70890 false false = none := by rfl
  have hpaired01 : paired s70890 false true = none := by rfl
  have hpaired10 : paired s70890 true false = none := by rfl
  have hpaired11 : paired s70890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70888) (optionAll_some_eq hcenter20 safeNode70889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70891 : safe 5 3 s70891 = true := by
  have hcenter00 : center s70891 0 false = none := by rfl
  have hcenter01 : center s70891 0 true = none := by rfl
  have hcenter10 : center s70891 1 false = none := by rfl
  have hcenter11 : center s70891 1 true = none := by rfl
  have hcenter20 : center s70891 2 false = none := by rfl
  have hcenter21 : center s70891 2 true = none := by rfl
  have hpaired00 : paired s70891 false false = none := by rfl
  have hpaired01 : paired s70891 false true = none := by rfl
  have hpaired10 : paired s70891 true false = none := by rfl
  have hpaired11 : paired s70891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70892 : safe 5 4 s70892 = true := by
  have hcenter00 : center s70892 0 false = none := by rfl
  have hcenter01 : center s70892 0 true = none := by rfl
  have hcenter10 : center s70892 1 false = some s70891 := by rfl
  have hcenter11 : center s70892 1 true = none := by rfl
  have hcenter20 : center s70892 2 false = none := by rfl
  have hcenter21 : center s70892 2 true = none := by rfl
  have hpaired00 : paired s70892 false false = none := by rfl
  have hpaired01 : paired s70892 false true = none := by rfl
  have hpaired10 : paired s70892 true false = none := by rfl
  have hpaired11 : paired s70892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70893 : safe 5 5 s70893 = true := by
  have hcenter00 : center s70893 0 false = none := by rfl
  have hcenter01 : center s70893 0 true = some s70892 := by rfl
  have hcenter10 : center s70893 1 false = none := by rfl
  have hcenter11 : center s70893 1 true = none := by rfl
  have hcenter20 : center s70893 2 false = none := by rfl
  have hcenter21 : center s70893 2 true = none := by rfl
  have hpaired00 : paired s70893 false false = none := by rfl
  have hpaired01 : paired s70893 false true = none := by rfl
  have hpaired10 : paired s70893 true false = none := by rfl
  have hpaired11 : paired s70893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70894 : safe 5 6 s70894 = true := by
  have hcenter00 : center s70894 0 false = some s70890 := by rfl
  have hcenter01 : center s70894 0 true = none := by rfl
  have hcenter10 : center s70894 1 false = some s70893 := by rfl
  have hcenter11 : center s70894 1 true = none := by rfl
  have hcenter20 : center s70894 2 false = none := by rfl
  have hcenter21 : center s70894 2 true = none := by rfl
  have hpaired00 : paired s70894 false false = none := by rfl
  have hpaired01 : paired s70894 false true = none := by rfl
  have hpaired10 : paired s70894 true false = none := by rfl
  have hpaired11 : paired s70894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70890) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70893) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70895 : safe 5 7 s70895 = true := by
  have hcenter00 : center s70895 0 false = none := by rfl
  have hcenter01 : center s70895 0 true = none := by rfl
  have hcenter10 : center s70895 1 false = none := by rfl
  have hcenter11 : center s70895 1 true = none := by rfl
  have hcenter20 : center s70895 2 false = some s70894 := by rfl
  have hcenter21 : center s70895 2 true = none := by rfl
  have hpaired00 : paired s70895 false false = none := by rfl
  have hpaired01 : paired s70895 false true = none := by rfl
  have hpaired10 : paired s70895 true false = none := by rfl
  have hpaired11 : paired s70895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70896 : safe 5 8 s70896 = true := by
  have hcenter00 : center s70896 0 false = none := by rfl
  have hcenter01 : center s70896 0 true = some s70895 := by rfl
  have hcenter10 : center s70896 1 false = none := by rfl
  have hcenter11 : center s70896 1 true = none := by rfl
  have hcenter20 : center s70896 2 false = none := by rfl
  have hcenter21 : center s70896 2 true = none := by rfl
  have hpaired00 : paired s70896 false false = none := by rfl
  have hpaired01 : paired s70896 false true = none := by rfl
  have hpaired10 : paired s70896 true false = none := by rfl
  have hpaired11 : paired s70896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70897 : safe 5 9 s70897 = true := by
  have hcenter00 : center s70897 0 false = none := by rfl
  have hcenter01 : center s70897 0 true = none := by rfl
  have hcenter10 : center s70897 1 false = none := by rfl
  have hcenter11 : center s70897 1 true = none := by rfl
  have hcenter20 : center s70897 2 false = none := by rfl
  have hcenter21 : center s70897 2 true = some s70896 := by rfl
  have hpaired00 : paired s70897 false false = none := by rfl
  have hpaired01 : paired s70897 false true = none := by rfl
  have hpaired10 : paired s70897 true false = none := by rfl
  have hpaired11 : paired s70897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70898 : safe 5 10 s70898 = true := by
  have hcenter00 : center s70898 0 false = some s70874 := by rfl
  have hcenter01 : center s70898 0 true = none := by rfl
  have hcenter10 : center s70898 1 false = some s70886 := by rfl
  have hcenter11 : center s70898 1 true = some s70897 := by rfl
  have hcenter20 : center s70898 2 false = none := by rfl
  have hcenter21 : center s70898 2 true = none := by rfl
  have hpaired00 : paired s70898 false false = none := by rfl
  have hpaired01 : paired s70898 false true = none := by rfl
  have hpaired10 : paired s70898 true false = none := by rfl
  have hpaired11 : paired s70898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70874) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70886) (optionAll_some_eq hcenter11 safeNode70897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70899 : safe 5 2 s70899 = true := by
  have hcenter00 : center s70899 0 false = none := by rfl
  have hcenter01 : center s70899 0 true = none := by rfl
  have hcenter10 : center s70899 1 false = none := by rfl
  have hcenter11 : center s70899 1 true = none := by rfl
  have hcenter20 : center s70899 2 false = none := by rfl
  have hcenter21 : center s70899 2 true = none := by rfl
  have hpaired00 : paired s70899 false false = none := by rfl
  have hpaired01 : paired s70899 false true = none := by rfl
  have hpaired10 : paired s70899 true false = none := by rfl
  have hpaired11 : paired s70899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70900 : safe 5 3 s70900 = true := by
  have hcenter00 : center s70900 0 false = none := by rfl
  have hcenter01 : center s70900 0 true = none := by rfl
  have hcenter10 : center s70900 1 false = none := by rfl
  have hcenter11 : center s70900 1 true = none := by rfl
  have hcenter20 : center s70900 2 false = some s70899 := by rfl
  have hcenter21 : center s70900 2 true = none := by rfl
  have hpaired00 : paired s70900 false false = none := by rfl
  have hpaired01 : paired s70900 false true = none := by rfl
  have hpaired10 : paired s70900 true false = none := by rfl
  have hpaired11 : paired s70900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70901 : safe 5 4 s70901 = true := by
  have hcenter00 : center s70901 0 false = none := by rfl
  have hcenter01 : center s70901 0 true = none := by rfl
  have hcenter10 : center s70901 1 false = some s70900 := by rfl
  have hcenter11 : center s70901 1 true = none := by rfl
  have hcenter20 : center s70901 2 false = none := by rfl
  have hcenter21 : center s70901 2 true = none := by rfl
  have hpaired00 : paired s70901 false false = none := by rfl
  have hpaired01 : paired s70901 false true = none := by rfl
  have hpaired10 : paired s70901 true false = none := by rfl
  have hpaired11 : paired s70901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70902 : safe 5 5 s70902 = true := by
  have hcenter00 : center s70902 0 false = some s70901 := by rfl
  have hcenter01 : center s70902 0 true = none := by rfl
  have hcenter10 : center s70902 1 false = none := by rfl
  have hcenter11 : center s70902 1 true = none := by rfl
  have hcenter20 : center s70902 2 false = none := by rfl
  have hcenter21 : center s70902 2 true = none := by rfl
  have hpaired00 : paired s70902 false false = none := by rfl
  have hpaired01 : paired s70902 false true = none := by rfl
  have hpaired10 : paired s70902 true false = none := by rfl
  have hpaired11 : paired s70902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70903 : safe 5 6 s70903 = true := by
  have hcenter00 : center s70903 0 false = none := by rfl
  have hcenter01 : center s70903 0 true = none := by rfl
  have hcenter10 : center s70903 1 false = none := by rfl
  have hcenter11 : center s70903 1 true = none := by rfl
  have hcenter20 : center s70903 2 false = some s70902 := by rfl
  have hcenter21 : center s70903 2 true = none := by rfl
  have hpaired00 : paired s70903 false false = none := by rfl
  have hpaired01 : paired s70903 false true = none := by rfl
  have hpaired10 : paired s70903 true false = none := by rfl
  have hpaired11 : paired s70903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70904 : safe 5 7 s70904 = true := by
  have hcenter00 : center s70904 0 false = none := by rfl
  have hcenter01 : center s70904 0 true = none := by rfl
  have hcenter10 : center s70904 1 false = some s70903 := by rfl
  have hcenter11 : center s70904 1 true = none := by rfl
  have hcenter20 : center s70904 2 false = none := by rfl
  have hcenter21 : center s70904 2 true = none := by rfl
  have hpaired00 : paired s70904 false false = none := by rfl
  have hpaired01 : paired s70904 false true = none := by rfl
  have hpaired10 : paired s70904 true false = none := by rfl
  have hpaired11 : paired s70904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70903) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70905 : safe 5 4 s70905 = true := by
  have hcenter00 : center s70905 0 false = none := by rfl
  have hcenter01 : center s70905 0 true = none := by rfl
  have hcenter10 : center s70905 1 false = none := by rfl
  have hcenter11 : center s70905 1 true = none := by rfl
  have hcenter20 : center s70905 2 false = none := by rfl
  have hcenter21 : center s70905 2 true = none := by rfl
  have hpaired00 : paired s70905 false false = none := by rfl
  have hpaired01 : paired s70905 false true = none := by rfl
  have hpaired10 : paired s70905 true false = none := by rfl
  have hpaired11 : paired s70905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70906 : safe 5 5 s70906 = true := by
  have hcenter00 : center s70906 0 false = some s70905 := by rfl
  have hcenter01 : center s70906 0 true = none := by rfl
  have hcenter10 : center s70906 1 false = none := by rfl
  have hcenter11 : center s70906 1 true = none := by rfl
  have hcenter20 : center s70906 2 false = none := by rfl
  have hcenter21 : center s70906 2 true = none := by rfl
  have hpaired00 : paired s70906 false false = none := by rfl
  have hpaired01 : paired s70906 false true = none := by rfl
  have hpaired10 : paired s70906 true false = none := by rfl
  have hpaired11 : paired s70906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70907 : safe 5 6 s70907 = true := by
  have hcenter00 : center s70907 0 false = none := by rfl
  have hcenter01 : center s70907 0 true = none := by rfl
  have hcenter10 : center s70907 1 false = none := by rfl
  have hcenter11 : center s70907 1 true = none := by rfl
  have hcenter20 : center s70907 2 false = none := by rfl
  have hcenter21 : center s70907 2 true = some s70906 := by rfl
  have hpaired00 : paired s70907 false false = none := by rfl
  have hpaired01 : paired s70907 false true = none := by rfl
  have hpaired10 : paired s70907 true false = none := by rfl
  have hpaired11 : paired s70907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70908 : safe 5 7 s70908 = true := by
  have hcenter00 : center s70908 0 false = none := by rfl
  have hcenter01 : center s70908 0 true = some s70907 := by rfl
  have hcenter10 : center s70908 1 false = none := by rfl
  have hcenter11 : center s70908 1 true = none := by rfl
  have hcenter20 : center s70908 2 false = none := by rfl
  have hcenter21 : center s70908 2 true = none := by rfl
  have hpaired00 : paired s70908 false false = none := by rfl
  have hpaired01 : paired s70908 false true = none := by rfl
  have hpaired10 : paired s70908 true false = none := by rfl
  have hpaired11 : paired s70908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70909 : safe 5 8 s70909 = true := by
  have hcenter00 : center s70909 0 false = some s70904 := by rfl
  have hcenter01 : center s70909 0 true = none := by rfl
  have hcenter10 : center s70909 1 false = none := by rfl
  have hcenter11 : center s70909 1 true = some s70908 := by rfl
  have hcenter20 : center s70909 2 false = none := by rfl
  have hcenter21 : center s70909 2 true = none := by rfl
  have hpaired00 : paired s70909 false false = none := by rfl
  have hpaired01 : paired s70909 false true = none := by rfl
  have hpaired10 : paired s70909 true false = none := by rfl
  have hpaired11 : paired s70909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70910 : safe 5 9 s70910 = true := by
  have hcenter00 : center s70910 0 false = none := by rfl
  have hcenter01 : center s70910 0 true = none := by rfl
  have hcenter10 : center s70910 1 false = none := by rfl
  have hcenter11 : center s70910 1 true = none := by rfl
  have hcenter20 : center s70910 2 false = some s70909 := by rfl
  have hcenter21 : center s70910 2 true = none := by rfl
  have hpaired00 : paired s70910 false false = none := by rfl
  have hpaired01 : paired s70910 false true = none := by rfl
  have hpaired10 : paired s70910 true false = none := by rfl
  have hpaired11 : paired s70910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70911 : safe 5 3 s70911 = true := by
  have hcenter00 : center s70911 0 false = none := by rfl
  have hcenter01 : center s70911 0 true = none := by rfl
  have hcenter10 : center s70911 1 false = none := by rfl
  have hcenter11 : center s70911 1 true = none := by rfl
  have hcenter20 : center s70911 2 false = none := by rfl
  have hcenter21 : center s70911 2 true = none := by rfl
  have hpaired00 : paired s70911 false false = none := by rfl
  have hpaired01 : paired s70911 false true = none := by rfl
  have hpaired10 : paired s70911 true false = none := by rfl
  have hpaired11 : paired s70911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70912 : safe 5 4 s70912 = true := by
  have hcenter00 : center s70912 0 false = some s70911 := by rfl
  have hcenter01 : center s70912 0 true = none := by rfl
  have hcenter10 : center s70912 1 false = none := by rfl
  have hcenter11 : center s70912 1 true = none := by rfl
  have hcenter20 : center s70912 2 false = none := by rfl
  have hcenter21 : center s70912 2 true = none := by rfl
  have hpaired00 : paired s70912 false false = none := by rfl
  have hpaired01 : paired s70912 false true = none := by rfl
  have hpaired10 : paired s70912 true false = none := by rfl
  have hpaired11 : paired s70912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70913 : safe 5 5 s70913 = true := by
  have hcenter00 : center s70913 0 false = none := by rfl
  have hcenter01 : center s70913 0 true = none := by rfl
  have hcenter10 : center s70913 1 false = none := by rfl
  have hcenter11 : center s70913 1 true = some s70912 := by rfl
  have hcenter20 : center s70913 2 false = none := by rfl
  have hcenter21 : center s70913 2 true = none := by rfl
  have hpaired00 : paired s70913 false false = none := by rfl
  have hpaired01 : paired s70913 false true = none := by rfl
  have hpaired10 : paired s70913 true false = none := by rfl
  have hpaired11 : paired s70913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70914 : safe 5 3 s70914 = true := by
  exact safe_cost_exceeded 5 3 s70914 (by decide)

theorem safeNode70915 : safe 5 4 s70915 = true := by
  have hcenter00 : center s70915 0 false = none := by rfl
  have hcenter01 : center s70915 0 true = none := by rfl
  have hcenter10 : center s70915 1 false = none := by rfl
  have hcenter11 : center s70915 1 true = some s70914 := by rfl
  have hcenter20 : center s70915 2 false = none := by rfl
  have hcenter21 : center s70915 2 true = none := by rfl
  have hpaired00 : paired s70915 false false = none := by rfl
  have hpaired01 : paired s70915 false true = none := by rfl
  have hpaired10 : paired s70915 true false = none := by rfl
  have hpaired11 : paired s70915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70916 : safe 5 4 s70916 = true := by
  exact safe_cost_exceeded 5 4 s70916 (by decide)

theorem safeNode70917 : safe 5 5 s70917 = true := by
  have hcenter00 : center s70917 0 false = none := by rfl
  have hcenter01 : center s70917 0 true = some s70915 := by rfl
  have hcenter10 : center s70917 1 false = none := by rfl
  have hcenter11 : center s70917 1 true = none := by rfl
  have hcenter20 : center s70917 2 false = some s70916 := by rfl
  have hcenter21 : center s70917 2 true = none := by rfl
  have hpaired00 : paired s70917 false false = none := by rfl
  have hpaired01 : paired s70917 false true = none := by rfl
  have hpaired10 : paired s70917 true false = none := by rfl
  have hpaired11 : paired s70917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70918 : safe 5 6 s70918 = true := by
  have hcenter00 : center s70918 0 false = some s70913 := by rfl
  have hcenter01 : center s70918 0 true = none := by rfl
  have hcenter10 : center s70918 1 false = some s70917 := by rfl
  have hcenter11 : center s70918 1 true = none := by rfl
  have hcenter20 : center s70918 2 false = none := by rfl
  have hcenter21 : center s70918 2 true = none := by rfl
  have hpaired00 : paired s70918 false false = none := by rfl
  have hpaired01 : paired s70918 false true = none := by rfl
  have hpaired10 : paired s70918 true false = none := by rfl
  have hpaired11 : paired s70918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70913) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70919 : safe 5 7 s70919 = true := by
  have hcenter00 : center s70919 0 false = none := by rfl
  have hcenter01 : center s70919 0 true = none := by rfl
  have hcenter10 : center s70919 1 false = none := by rfl
  have hcenter11 : center s70919 1 true = none := by rfl
  have hcenter20 : center s70919 2 false = some s70918 := by rfl
  have hcenter21 : center s70919 2 true = none := by rfl
  have hpaired00 : paired s70919 false false = none := by rfl
  have hpaired01 : paired s70919 false true = none := by rfl
  have hpaired10 : paired s70919 true false = none := by rfl
  have hpaired11 : paired s70919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70920 : safe 5 8 s70920 = true := by
  have hcenter00 : center s70920 0 false = none := by rfl
  have hcenter01 : center s70920 0 true = none := by rfl
  have hcenter10 : center s70920 1 false = none := by rfl
  have hcenter11 : center s70920 1 true = some s70919 := by rfl
  have hcenter20 : center s70920 2 false = none := by rfl
  have hcenter21 : center s70920 2 true = none := by rfl
  have hpaired00 : paired s70920 false false = none := by rfl
  have hpaired01 : paired s70920 false true = none := by rfl
  have hpaired10 : paired s70920 true false = none := by rfl
  have hpaired11 : paired s70920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70921 : safe 5 9 s70921 = true := by
  have hcenter00 : center s70921 0 false = none := by rfl
  have hcenter01 : center s70921 0 true = none := by rfl
  have hcenter10 : center s70921 1 false = none := by rfl
  have hcenter11 : center s70921 1 true = none := by rfl
  have hcenter20 : center s70921 2 false = none := by rfl
  have hcenter21 : center s70921 2 true = some s70920 := by rfl
  have hpaired00 : paired s70921 false false = none := by rfl
  have hpaired01 : paired s70921 false true = none := by rfl
  have hpaired10 : paired s70921 true false = none := by rfl
  have hpaired11 : paired s70921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70922 : safe 5 3 s70922 = true := by
  have hcenter00 : center s70922 0 false = none := by rfl
  have hcenter01 : center s70922 0 true = none := by rfl
  have hcenter10 : center s70922 1 false = none := by rfl
  have hcenter11 : center s70922 1 true = none := by rfl
  have hcenter20 : center s70922 2 false = none := by rfl
  have hcenter21 : center s70922 2 true = none := by rfl
  have hpaired00 : paired s70922 false false = none := by rfl
  have hpaired01 : paired s70922 false true = none := by rfl
  have hpaired10 : paired s70922 true false = none := by rfl
  have hpaired11 : paired s70922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70923 : safe 5 4 s70923 = true := by
  have hcenter00 : center s70923 0 false = none := by rfl
  have hcenter01 : center s70923 0 true = none := by rfl
  have hcenter10 : center s70923 1 false = none := by rfl
  have hcenter11 : center s70923 1 true = none := by rfl
  have hcenter20 : center s70923 2 false = none := by rfl
  have hcenter21 : center s70923 2 true = some s70922 := by rfl
  have hpaired00 : paired s70923 false false = none := by rfl
  have hpaired01 : paired s70923 false true = none := by rfl
  have hpaired10 : paired s70923 true false = none := by rfl
  have hpaired11 : paired s70923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70924 : safe 5 5 s70924 = true := by
  have hcenter00 : center s70924 0 false = none := by rfl
  have hcenter01 : center s70924 0 true = some s70923 := by rfl
  have hcenter10 : center s70924 1 false = none := by rfl
  have hcenter11 : center s70924 1 true = none := by rfl
  have hcenter20 : center s70924 2 false = none := by rfl
  have hcenter21 : center s70924 2 true = none := by rfl
  have hpaired00 : paired s70924 false false = none := by rfl
  have hpaired01 : paired s70924 false true = none := by rfl
  have hpaired10 : paired s70924 true false = none := by rfl
  have hpaired11 : paired s70924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70925 : safe 5 6 s70925 = true := by
  have hcenter00 : center s70925 0 false = none := by rfl
  have hcenter01 : center s70925 0 true = none := by rfl
  have hcenter10 : center s70925 1 false = none := by rfl
  have hcenter11 : center s70925 1 true = some s70924 := by rfl
  have hcenter20 : center s70925 2 false = none := by rfl
  have hcenter21 : center s70925 2 true = none := by rfl
  have hpaired00 : paired s70925 false false = none := by rfl
  have hpaired01 : paired s70925 false true = none := by rfl
  have hpaired10 : paired s70925 true false = none := by rfl
  have hpaired11 : paired s70925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70926 : safe 5 7 s70926 = true := by
  have hcenter00 : center s70926 0 false = none := by rfl
  have hcenter01 : center s70926 0 true = none := by rfl
  have hcenter10 : center s70926 1 false = none := by rfl
  have hcenter11 : center s70926 1 true = none := by rfl
  have hcenter20 : center s70926 2 false = none := by rfl
  have hcenter21 : center s70926 2 true = some s70925 := by rfl
  have hpaired00 : paired s70926 false false = none := by rfl
  have hpaired01 : paired s70926 false true = none := by rfl
  have hpaired10 : paired s70926 true false = none := by rfl
  have hpaired11 : paired s70926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70927 : safe 5 8 s70927 = true := by
  have hcenter00 : center s70927 0 false = some s70926 := by rfl
  have hcenter01 : center s70927 0 true = none := by rfl
  have hcenter10 : center s70927 1 false = none := by rfl
  have hcenter11 : center s70927 1 true = none := by rfl
  have hcenter20 : center s70927 2 false = none := by rfl
  have hcenter21 : center s70927 2 true = none := by rfl
  have hpaired00 : paired s70927 false false = none := by rfl
  have hpaired01 : paired s70927 false true = none := by rfl
  have hpaired10 : paired s70927 true false = none := by rfl
  have hpaired11 : paired s70927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70926) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70928 : safe 5 4 s70928 = true := by
  have hcenter00 : center s70928 0 false = none := by rfl
  have hcenter01 : center s70928 0 true = none := by rfl
  have hcenter10 : center s70928 1 false = none := by rfl
  have hcenter11 : center s70928 1 true = none := by rfl
  have hcenter20 : center s70928 2 false = none := by rfl
  have hcenter21 : center s70928 2 true = none := by rfl
  have hpaired00 : paired s70928 false false = none := by rfl
  have hpaired01 : paired s70928 false true = none := by rfl
  have hpaired10 : paired s70928 true false = none := by rfl
  have hpaired11 : paired s70928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70929 : safe 5 3 s70929 = true := by
  have hcenter00 : center s70929 0 false = none := by rfl
  have hcenter01 : center s70929 0 true = none := by rfl
  have hcenter10 : center s70929 1 false = none := by rfl
  have hcenter11 : center s70929 1 true = none := by rfl
  have hcenter20 : center s70929 2 false = none := by rfl
  have hcenter21 : center s70929 2 true = none := by rfl
  have hpaired00 : paired s70929 false false = none := by rfl
  have hpaired01 : paired s70929 false true = none := by rfl
  have hpaired10 : paired s70929 true false = none := by rfl
  have hpaired11 : paired s70929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70930 : safe 5 4 s70930 = true := by
  have hcenter00 : center s70930 0 false = some s70929 := by rfl
  have hcenter01 : center s70930 0 true = none := by rfl
  have hcenter10 : center s70930 1 false = none := by rfl
  have hcenter11 : center s70930 1 true = none := by rfl
  have hcenter20 : center s70930 2 false = none := by rfl
  have hcenter21 : center s70930 2 true = none := by rfl
  have hpaired00 : paired s70930 false false = none := by rfl
  have hpaired01 : paired s70930 false true = none := by rfl
  have hpaired10 : paired s70930 true false = none := by rfl
  have hpaired11 : paired s70930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70931 : safe 5 5 s70931 = true := by
  have hcenter00 : center s70931 0 false = none := by rfl
  have hcenter01 : center s70931 0 true = none := by rfl
  have hcenter10 : center s70931 1 false = none := by rfl
  have hcenter11 : center s70931 1 true = some s70928 := by rfl
  have hcenter20 : center s70931 2 false = none := by rfl
  have hcenter21 : center s70931 2 true = some s70930 := by rfl
  have hpaired00 : paired s70931 false false = none := by rfl
  have hpaired01 : paired s70931 false true = none := by rfl
  have hpaired10 : paired s70931 true false = none := by rfl
  have hpaired11 : paired s70931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70928) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70932 : safe 5 3 s70932 = true := by
  have hcenter00 : center s70932 0 false = none := by rfl
  have hcenter01 : center s70932 0 true = none := by rfl
  have hcenter10 : center s70932 1 false = none := by rfl
  have hcenter11 : center s70932 1 true = none := by rfl
  have hcenter20 : center s70932 2 false = none := by rfl
  have hcenter21 : center s70932 2 true = none := by rfl
  have hpaired00 : paired s70932 false false = none := by rfl
  have hpaired01 : paired s70932 false true = none := by rfl
  have hpaired10 : paired s70932 true false = none := by rfl
  have hpaired11 : paired s70932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70933 : safe 5 4 s70933 = true := by
  have hcenter00 : center s70933 0 false = none := by rfl
  have hcenter01 : center s70933 0 true = none := by rfl
  have hcenter10 : center s70933 1 false = none := by rfl
  have hcenter11 : center s70933 1 true = none := by rfl
  have hcenter20 : center s70933 2 false = none := by rfl
  have hcenter21 : center s70933 2 true = some s70932 := by rfl
  have hpaired00 : paired s70933 false false = none := by rfl
  have hpaired01 : paired s70933 false true = none := by rfl
  have hpaired10 : paired s70933 true false = none := by rfl
  have hpaired11 : paired s70933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70934 : safe 5 5 s70934 = true := by
  have hcenter00 : center s70934 0 false = some s70933 := by rfl
  have hcenter01 : center s70934 0 true = none := by rfl
  have hcenter10 : center s70934 1 false = none := by rfl
  have hcenter11 : center s70934 1 true = none := by rfl
  have hcenter20 : center s70934 2 false = none := by rfl
  have hcenter21 : center s70934 2 true = none := by rfl
  have hpaired00 : paired s70934 false false = none := by rfl
  have hpaired01 : paired s70934 false true = none := by rfl
  have hpaired10 : paired s70934 true false = none := by rfl
  have hpaired11 : paired s70934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70935 : safe 5 6 s70935 = true := by
  have hcenter00 : center s70935 0 false = none := by rfl
  have hcenter01 : center s70935 0 true = some s70931 := by rfl
  have hcenter10 : center s70935 1 false = none := by rfl
  have hcenter11 : center s70935 1 true = none := by rfl
  have hcenter20 : center s70935 2 false = some s70934 := by rfl
  have hcenter21 : center s70935 2 true = none := by rfl
  have hpaired00 : paired s70935 false false = none := by rfl
  have hpaired01 : paired s70935 false true = none := by rfl
  have hpaired10 : paired s70935 true false = none := by rfl
  have hpaired11 : paired s70935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70931) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70936 : safe 5 7 s70936 = true := by
  have hcenter00 : center s70936 0 false = none := by rfl
  have hcenter01 : center s70936 0 true = none := by rfl
  have hcenter10 : center s70936 1 false = some s70935 := by rfl
  have hcenter11 : center s70936 1 true = none := by rfl
  have hcenter20 : center s70936 2 false = none := by rfl
  have hcenter21 : center s70936 2 true = none := by rfl
  have hpaired00 : paired s70936 false false = none := by rfl
  have hpaired01 : paired s70936 false true = none := by rfl
  have hpaired10 : paired s70936 true false = none := by rfl
  have hpaired11 : paired s70936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70937 : safe 5 8 s70937 = true := by
  have hcenter00 : center s70937 0 false = none := by rfl
  have hcenter01 : center s70937 0 true = some s70936 := by rfl
  have hcenter10 : center s70937 1 false = none := by rfl
  have hcenter11 : center s70937 1 true = none := by rfl
  have hcenter20 : center s70937 2 false = none := by rfl
  have hcenter21 : center s70937 2 true = none := by rfl
  have hpaired00 : paired s70937 false false = none := by rfl
  have hpaired01 : paired s70937 false true = none := by rfl
  have hpaired10 : paired s70937 true false = none := by rfl
  have hpaired11 : paired s70937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70938 : safe 5 3 s70938 = true := by
  have hcenter00 : center s70938 0 false = none := by rfl
  have hcenter01 : center s70938 0 true = none := by rfl
  have hcenter10 : center s70938 1 false = none := by rfl
  have hcenter11 : center s70938 1 true = none := by rfl
  have hcenter20 : center s70938 2 false = none := by rfl
  have hcenter21 : center s70938 2 true = none := by rfl
  have hpaired00 : paired s70938 false false = none := by rfl
  have hpaired01 : paired s70938 false true = none := by rfl
  have hpaired10 : paired s70938 true false = none := by rfl
  have hpaired11 : paired s70938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70939 : safe 5 4 s70939 = true := by
  have hcenter00 : center s70939 0 false = none := by rfl
  have hcenter01 : center s70939 0 true = none := by rfl
  have hcenter10 : center s70939 1 false = none := by rfl
  have hcenter11 : center s70939 1 true = none := by rfl
  have hcenter20 : center s70939 2 false = some s70938 := by rfl
  have hcenter21 : center s70939 2 true = none := by rfl
  have hpaired00 : paired s70939 false false = none := by rfl
  have hpaired01 : paired s70939 false true = none := by rfl
  have hpaired10 : paired s70939 true false = none := by rfl
  have hpaired11 : paired s70939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70940 : safe 5 4 s70940 = true := by
  have hcenter00 : center s70940 0 false = none := by rfl
  have hcenter01 : center s70940 0 true = none := by rfl
  have hcenter10 : center s70940 1 false = none := by rfl
  have hcenter11 : center s70940 1 true = none := by rfl
  have hcenter20 : center s70940 2 false = none := by rfl
  have hcenter21 : center s70940 2 true = none := by rfl
  have hpaired00 : paired s70940 false false = none := by rfl
  have hpaired01 : paired s70940 false true = none := by rfl
  have hpaired10 : paired s70940 true false = none := by rfl
  have hpaired11 : paired s70940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70941 : safe 5 5 s70941 = true := by
  have hcenter00 : center s70941 0 false = none := by rfl
  have hcenter01 : center s70941 0 true = none := by rfl
  have hcenter10 : center s70941 1 false = some s70939 := by rfl
  have hcenter11 : center s70941 1 true = some s70940 := by rfl
  have hcenter20 : center s70941 2 false = none := by rfl
  have hcenter21 : center s70941 2 true = none := by rfl
  have hpaired00 : paired s70941 false false = none := by rfl
  have hpaired01 : paired s70941 false true = none := by rfl
  have hpaired10 : paired s70941 true false = none := by rfl
  have hpaired11 : paired s70941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70939) (optionAll_some_eq hcenter11 safeNode70940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70942 : safe 5 6 s70942 = true := by
  have hcenter00 : center s70942 0 false = none := by rfl
  have hcenter01 : center s70942 0 true = some s70941 := by rfl
  have hcenter10 : center s70942 1 false = none := by rfl
  have hcenter11 : center s70942 1 true = none := by rfl
  have hcenter20 : center s70942 2 false = none := by rfl
  have hcenter21 : center s70942 2 true = none := by rfl
  have hpaired00 : paired s70942 false false = none := by rfl
  have hpaired01 : paired s70942 false true = none := by rfl
  have hpaired10 : paired s70942 true false = none := by rfl
  have hpaired11 : paired s70942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70943 : safe 5 7 s70943 = true := by
  have hcenter00 : center s70943 0 false = none := by rfl
  have hcenter01 : center s70943 0 true = none := by rfl
  have hcenter10 : center s70943 1 false = none := by rfl
  have hcenter11 : center s70943 1 true = none := by rfl
  have hcenter20 : center s70943 2 false = some s70942 := by rfl
  have hcenter21 : center s70943 2 true = none := by rfl
  have hpaired00 : paired s70943 false false = none := by rfl
  have hpaired01 : paired s70943 false true = none := by rfl
  have hpaired10 : paired s70943 true false = none := by rfl
  have hpaired11 : paired s70943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70944 : safe 5 3 s70944 = true := by
  have hcenter00 : center s70944 0 false = none := by rfl
  have hcenter01 : center s70944 0 true = none := by rfl
  have hcenter10 : center s70944 1 false = none := by rfl
  have hcenter11 : center s70944 1 true = none := by rfl
  have hcenter20 : center s70944 2 false = none := by rfl
  have hcenter21 : center s70944 2 true = none := by rfl
  have hpaired00 : paired s70944 false false = none := by rfl
  have hpaired01 : paired s70944 false true = none := by rfl
  have hpaired10 : paired s70944 true false = none := by rfl
  have hpaired11 : paired s70944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70945 : safe 5 4 s70945 = true := by
  have hcenter00 : center s70945 0 false = some s70944 := by rfl
  have hcenter01 : center s70945 0 true = none := by rfl
  have hcenter10 : center s70945 1 false = none := by rfl
  have hcenter11 : center s70945 1 true = none := by rfl
  have hcenter20 : center s70945 2 false = none := by rfl
  have hcenter21 : center s70945 2 true = none := by rfl
  have hpaired00 : paired s70945 false false = none := by rfl
  have hpaired01 : paired s70945 false true = none := by rfl
  have hpaired10 : paired s70945 true false = none := by rfl
  have hpaired11 : paired s70945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70944) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70946 : safe 5 4 s70946 = true := by
  have hcenter00 : center s70946 0 false = none := by rfl
  have hcenter01 : center s70946 0 true = none := by rfl
  have hcenter10 : center s70946 1 false = none := by rfl
  have hcenter11 : center s70946 1 true = none := by rfl
  have hcenter20 : center s70946 2 false = none := by rfl
  have hcenter21 : center s70946 2 true = none := by rfl
  have hpaired00 : paired s70946 false false = none := by rfl
  have hpaired01 : paired s70946 false true = none := by rfl
  have hpaired10 : paired s70946 true false = none := by rfl
  have hpaired11 : paired s70946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70947 : safe 5 5 s70947 = true := by
  have hcenter00 : center s70947 0 false = none := by rfl
  have hcenter01 : center s70947 0 true = none := by rfl
  have hcenter10 : center s70947 1 false = some s70945 := by rfl
  have hcenter11 : center s70947 1 true = some s70946 := by rfl
  have hcenter20 : center s70947 2 false = none := by rfl
  have hcenter21 : center s70947 2 true = none := by rfl
  have hpaired00 : paired s70947 false false = none := by rfl
  have hpaired01 : paired s70947 false true = none := by rfl
  have hpaired10 : paired s70947 true false = none := by rfl
  have hpaired11 : paired s70947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70945) (optionAll_some_eq hcenter11 safeNode70946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70948 : safe 5 6 s70948 = true := by
  have hcenter00 : center s70948 0 false = none := by rfl
  have hcenter01 : center s70948 0 true = none := by rfl
  have hcenter10 : center s70948 1 false = none := by rfl
  have hcenter11 : center s70948 1 true = none := by rfl
  have hcenter20 : center s70948 2 false = none := by rfl
  have hcenter21 : center s70948 2 true = some s70947 := by rfl
  have hpaired00 : paired s70948 false false = none := by rfl
  have hpaired01 : paired s70948 false true = none := by rfl
  have hpaired10 : paired s70948 true false = none := by rfl
  have hpaired11 : paired s70948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70949 : safe 5 7 s70949 = true := by
  have hcenter00 : center s70949 0 false = some s70948 := by rfl
  have hcenter01 : center s70949 0 true = none := by rfl
  have hcenter10 : center s70949 1 false = none := by rfl
  have hcenter11 : center s70949 1 true = none := by rfl
  have hcenter20 : center s70949 2 false = none := by rfl
  have hcenter21 : center s70949 2 true = none := by rfl
  have hpaired00 : paired s70949 false false = none := by rfl
  have hpaired01 : paired s70949 false true = none := by rfl
  have hpaired10 : paired s70949 true false = none := by rfl
  have hpaired11 : paired s70949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70950 : safe 5 9 s70950 = true := by
  have hcenter00 : center s70950 0 false = none := by rfl
  have hcenter01 : center s70950 0 true = none := by rfl
  have hcenter10 : center s70950 1 false = none := by rfl
  have hcenter11 : center s70950 1 true = none := by rfl
  have hcenter20 : center s70950 2 false = some s70927 := by rfl
  have hcenter21 : center s70950 2 true = some s70937 := by rfl
  have hpaired00 : paired s70950 false false = none := by rfl
  have hpaired01 : paired s70950 false true = none := by rfl
  have hpaired10 : paired s70950 true false = some s70943 := by rfl
  have hpaired11 : paired s70950 true true = some s70949 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70927) (optionAll_some_eq hcenter21 safeNode70937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70943) (optionAll_some_eq hpaired11 safeNode70949)

theorem safeNode70951 : safe 5 10 s70951 = true := by
  have hcenter00 : center s70951 0 false = some s70910 := by rfl
  have hcenter01 : center s70951 0 true = some s70921 := by rfl
  have hcenter10 : center s70951 1 false = some s70950 := by rfl
  have hcenter11 : center s70951 1 true = none := by rfl
  have hcenter20 : center s70951 2 false = none := by rfl
  have hcenter21 : center s70951 2 true = none := by rfl
  have hpaired00 : paired s70951 false false = none := by rfl
  have hpaired01 : paired s70951 false true = none := by rfl
  have hpaired10 : paired s70951 true false = none := by rfl
  have hpaired11 : paired s70951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70910) (optionAll_some_eq hcenter01 safeNode70921) (optionAll_some_eq hcenter10 safeNode70950) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70952 : safe 5 12 s70952 = true := by
  have hcenter00 : center s70952 0 false = some s70616 := by rfl
  have hcenter01 : center s70952 0 true = some s70699 := by rfl
  have hcenter10 : center s70952 1 false = some s70845 := by rfl
  have hcenter11 : center s70952 1 true = none := by rfl
  have hcenter20 : center s70952 2 false = none := by rfl
  have hcenter21 : center s70952 2 true = none := by rfl
  have hpaired00 : paired s70952 false false = none := by rfl
  have hpaired01 : paired s70952 false true = none := by rfl
  have hpaired10 : paired s70952 true false = some s70898 := by rfl
  have hpaired11 : paired s70952 true true = some s70951 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70616) (optionAll_some_eq hcenter01 safeNode70699) (optionAll_some_eq hcenter10 safeNode70845) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70898) (optionAll_some_eq hpaired11 safeNode70951)

theorem safeNode70953 : safe 5 5 s70953 = true := by
  have hcenter00 : center s70953 0 false = none := by rfl
  have hcenter01 : center s70953 0 true = none := by rfl
  have hcenter10 : center s70953 1 false = none := by rfl
  have hcenter11 : center s70953 1 true = none := by rfl
  have hcenter20 : center s70953 2 false = none := by rfl
  have hcenter21 : center s70953 2 true = none := by rfl
  have hpaired00 : paired s70953 false false = none := by rfl
  have hpaired01 : paired s70953 false true = none := by rfl
  have hpaired10 : paired s70953 true false = none := by rfl
  have hpaired11 : paired s70953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70954 : safe 5 5 s70954 = true := by
  have hcenter00 : center s70954 0 false = none := by rfl
  have hcenter01 : center s70954 0 true = none := by rfl
  have hcenter10 : center s70954 1 false = none := by rfl
  have hcenter11 : center s70954 1 true = none := by rfl
  have hcenter20 : center s70954 2 false = none := by rfl
  have hcenter21 : center s70954 2 true = none := by rfl
  have hpaired00 : paired s70954 false false = none := by rfl
  have hpaired01 : paired s70954 false true = none := by rfl
  have hpaired10 : paired s70954 true false = none := by rfl
  have hpaired11 : paired s70954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70955 : safe 5 6 s70955 = true := by
  have hcenter00 : center s70955 0 false = none := by rfl
  have hcenter01 : center s70955 0 true = none := by rfl
  have hcenter10 : center s70955 1 false = some s70953 := by rfl
  have hcenter11 : center s70955 1 true = some s70954 := by rfl
  have hcenter20 : center s70955 2 false = none := by rfl
  have hcenter21 : center s70955 2 true = none := by rfl
  have hpaired00 : paired s70955 false false = none := by rfl
  have hpaired01 : paired s70955 false true = none := by rfl
  have hpaired10 : paired s70955 true false = none := by rfl
  have hpaired11 : paired s70955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70953) (optionAll_some_eq hcenter11 safeNode70954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70956 : safe 5 7 s70956 = true := by
  have hcenter00 : center s70956 0 false = none := by rfl
  have hcenter01 : center s70956 0 true = none := by rfl
  have hcenter10 : center s70956 1 false = none := by rfl
  have hcenter11 : center s70956 1 true = none := by rfl
  have hcenter20 : center s70956 2 false = none := by rfl
  have hcenter21 : center s70956 2 true = some s70955 := by rfl
  have hpaired00 : paired s70956 false false = none := by rfl
  have hpaired01 : paired s70956 false true = none := by rfl
  have hpaired10 : paired s70956 true false = none := by rfl
  have hpaired11 : paired s70956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70957 : safe 5 8 s70957 = true := by
  have hcenter00 : center s70957 0 false = some s70956 := by rfl
  have hcenter01 : center s70957 0 true = none := by rfl
  have hcenter10 : center s70957 1 false = none := by rfl
  have hcenter11 : center s70957 1 true = none := by rfl
  have hcenter20 : center s70957 2 false = none := by rfl
  have hcenter21 : center s70957 2 true = none := by rfl
  have hpaired00 : paired s70957 false false = none := by rfl
  have hpaired01 : paired s70957 false true = none := by rfl
  have hpaired10 : paired s70957 true false = none := by rfl
  have hpaired11 : paired s70957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70958 : safe 5 4 s70958 = true := by
  have hcenter00 : center s70958 0 false = none := by rfl
  have hcenter01 : center s70958 0 true = none := by rfl
  have hcenter10 : center s70958 1 false = none := by rfl
  have hcenter11 : center s70958 1 true = none := by rfl
  have hcenter20 : center s70958 2 false = none := by rfl
  have hcenter21 : center s70958 2 true = none := by rfl
  have hpaired00 : paired s70958 false false = none := by rfl
  have hpaired01 : paired s70958 false true = none := by rfl
  have hpaired10 : paired s70958 true false = none := by rfl
  have hpaired11 : paired s70958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70959 : safe 5 5 s70959 = true := by
  have hcenter00 : center s70959 0 false = none := by rfl
  have hcenter01 : center s70959 0 true = none := by rfl
  have hcenter10 : center s70959 1 false = some s70958 := by rfl
  have hcenter11 : center s70959 1 true = none := by rfl
  have hcenter20 : center s70959 2 false = none := by rfl
  have hcenter21 : center s70959 2 true = none := by rfl
  have hpaired00 : paired s70959 false false = none := by rfl
  have hpaired01 : paired s70959 false true = none := by rfl
  have hpaired10 : paired s70959 true false = none := by rfl
  have hpaired11 : paired s70959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70958) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70960 : safe 5 4 s70960 = true := by
  have hcenter00 : center s70960 0 false = none := by rfl
  have hcenter01 : center s70960 0 true = none := by rfl
  have hcenter10 : center s70960 1 false = none := by rfl
  have hcenter11 : center s70960 1 true = none := by rfl
  have hcenter20 : center s70960 2 false = none := by rfl
  have hcenter21 : center s70960 2 true = none := by rfl
  have hpaired00 : paired s70960 false false = none := by rfl
  have hpaired01 : paired s70960 false true = none := by rfl
  have hpaired10 : paired s70960 true false = none := by rfl
  have hpaired11 : paired s70960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70961 : safe 5 5 s70961 = true := by
  have hcenter00 : center s70961 0 false = none := by rfl
  have hcenter01 : center s70961 0 true = some s70960 := by rfl
  have hcenter10 : center s70961 1 false = none := by rfl
  have hcenter11 : center s70961 1 true = none := by rfl
  have hcenter20 : center s70961 2 false = none := by rfl
  have hcenter21 : center s70961 2 true = none := by rfl
  have hpaired00 : paired s70961 false false = none := by rfl
  have hpaired01 : paired s70961 false true = none := by rfl
  have hpaired10 : paired s70961 true false = none := by rfl
  have hpaired11 : paired s70961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70962 : safe 5 6 s70962 = true := by
  have hcenter00 : center s70962 0 false = none := by rfl
  have hcenter01 : center s70962 0 true = none := by rfl
  have hcenter10 : center s70962 1 false = none := by rfl
  have hcenter11 : center s70962 1 true = none := by rfl
  have hcenter20 : center s70962 2 false = some s70959 := by rfl
  have hcenter21 : center s70962 2 true = some s70961 := by rfl
  have hpaired00 : paired s70962 false false = none := by rfl
  have hpaired01 : paired s70962 false true = none := by rfl
  have hpaired10 : paired s70962 true false = none := by rfl
  have hpaired11 : paired s70962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70959) (optionAll_some_eq hcenter21 safeNode70961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70963 : safe 5 4 s70963 = true := by
  exact safe_cost_exceeded 5 4 s70963 (by decide)

theorem safeNode70964 : safe 5 5 s70964 = true := by
  have hcenter00 : center s70964 0 false = none := by rfl
  have hcenter01 : center s70964 0 true = none := by rfl
  have hcenter10 : center s70964 1 false = none := by rfl
  have hcenter11 : center s70964 1 true = none := by rfl
  have hcenter20 : center s70964 2 false = none := by rfl
  have hcenter21 : center s70964 2 true = some s70963 := by rfl
  have hpaired00 : paired s70964 false false = none := by rfl
  have hpaired01 : paired s70964 false true = none := by rfl
  have hpaired10 : paired s70964 true false = none := by rfl
  have hpaired11 : paired s70964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70965 : safe 5 4 s70965 = true := by
  exact safe_cost_exceeded 5 4 s70965 (by decide)

theorem safeNode70966 : safe 5 5 s70966 = true := by
  have hcenter00 : center s70966 0 false = none := by rfl
  have hcenter01 : center s70966 0 true = none := by rfl
  have hcenter10 : center s70966 1 false = none := by rfl
  have hcenter11 : center s70966 1 true = some s70965 := by rfl
  have hcenter20 : center s70966 2 false = none := by rfl
  have hcenter21 : center s70966 2 true = none := by rfl
  have hpaired00 : paired s70966 false false = none := by rfl
  have hpaired01 : paired s70966 false true = none := by rfl
  have hpaired10 : paired s70966 true false = none := by rfl
  have hpaired11 : paired s70966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70967 : safe 5 7 s70967 = true := by
  have hcenter00 : center s70967 0 false = none := by rfl
  have hcenter01 : center s70967 0 true = none := by rfl
  have hcenter10 : center s70967 1 false = none := by rfl
  have hcenter11 : center s70967 1 true = some s70962 := by rfl
  have hcenter20 : center s70967 2 false = none := by rfl
  have hcenter21 : center s70967 2 true = none := by rfl
  have hpaired00 : paired s70967 false false = some s70964 := by rfl
  have hpaired01 : paired s70967 false true = some s70966 := by rfl
  have hpaired10 : paired s70967 true false = none := by rfl
  have hpaired11 : paired s70967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70964) (optionAll_some_eq hpaired01 safeNode70966) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70968 : safe 5 8 s70968 = true := by
  have hcenter00 : center s70968 0 false = none := by rfl
  have hcenter01 : center s70968 0 true = some s70967 := by rfl
  have hcenter10 : center s70968 1 false = none := by rfl
  have hcenter11 : center s70968 1 true = none := by rfl
  have hcenter20 : center s70968 2 false = none := by rfl
  have hcenter21 : center s70968 2 true = none := by rfl
  have hpaired00 : paired s70968 false false = none := by rfl
  have hpaired01 : paired s70968 false true = none := by rfl
  have hpaired10 : paired s70968 true false = none := by rfl
  have hpaired11 : paired s70968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70969 : safe 5 9 s70969 = true := by
  have hcenter00 : center s70969 0 false = none := by rfl
  have hcenter01 : center s70969 0 true = none := by rfl
  have hcenter10 : center s70969 1 false = some s70957 := by rfl
  have hcenter11 : center s70969 1 true = none := by rfl
  have hcenter20 : center s70969 2 false = some s70968 := by rfl
  have hcenter21 : center s70969 2 true = none := by rfl
  have hpaired00 : paired s70969 false false = none := by rfl
  have hpaired01 : paired s70969 false true = none := by rfl
  have hpaired10 : paired s70969 true false = none := by rfl
  have hpaired11 : paired s70969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70957) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70968) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70970 : safe 5 3 s70970 = true := by
  have hcenter00 : center s70970 0 false = none := by rfl
  have hcenter01 : center s70970 0 true = none := by rfl
  have hcenter10 : center s70970 1 false = none := by rfl
  have hcenter11 : center s70970 1 true = none := by rfl
  have hcenter20 : center s70970 2 false = none := by rfl
  have hcenter21 : center s70970 2 true = none := by rfl
  have hpaired00 : paired s70970 false false = none := by rfl
  have hpaired01 : paired s70970 false true = none := by rfl
  have hpaired10 : paired s70970 true false = none := by rfl
  have hpaired11 : paired s70970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70971 : safe 5 4 s70971 = true := by
  have hcenter00 : center s70971 0 false = none := by rfl
  have hcenter01 : center s70971 0 true = none := by rfl
  have hcenter10 : center s70971 1 false = none := by rfl
  have hcenter11 : center s70971 1 true = none := by rfl
  have hcenter20 : center s70971 2 false = some s70970 := by rfl
  have hcenter21 : center s70971 2 true = none := by rfl
  have hpaired00 : paired s70971 false false = none := by rfl
  have hpaired01 : paired s70971 false true = none := by rfl
  have hpaired10 : paired s70971 true false = none := by rfl
  have hpaired11 : paired s70971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70970) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70972 : safe 5 5 s70972 = true := by
  have hcenter00 : center s70972 0 false = some s70971 := by rfl
  have hcenter01 : center s70972 0 true = none := by rfl
  have hcenter10 : center s70972 1 false = none := by rfl
  have hcenter11 : center s70972 1 true = none := by rfl
  have hcenter20 : center s70972 2 false = none := by rfl
  have hcenter21 : center s70972 2 true = none := by rfl
  have hpaired00 : paired s70972 false false = none := by rfl
  have hpaired01 : paired s70972 false true = none := by rfl
  have hpaired10 : paired s70972 true false = none := by rfl
  have hpaired11 : paired s70972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70973 : safe 5 6 s70973 = true := by
  have hcenter00 : center s70973 0 false = none := by rfl
  have hcenter01 : center s70973 0 true = none := by rfl
  have hcenter10 : center s70973 1 false = none := by rfl
  have hcenter11 : center s70973 1 true = some s70972 := by rfl
  have hcenter20 : center s70973 2 false = none := by rfl
  have hcenter21 : center s70973 2 true = none := by rfl
  have hpaired00 : paired s70973 false false = none := by rfl
  have hpaired01 : paired s70973 false true = none := by rfl
  have hpaired10 : paired s70973 true false = none := by rfl
  have hpaired11 : paired s70973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70974 : safe 5 4 s70974 = true := by
  exact safe_cost_exceeded 5 4 s70974 (by decide)

theorem safeNode70975 : safe 5 5 s70975 = true := by
  have hcenter00 : center s70975 0 false = none := by rfl
  have hcenter01 : center s70975 0 true = none := by rfl
  have hcenter10 : center s70975 1 false = none := by rfl
  have hcenter11 : center s70975 1 true = some s70974 := by rfl
  have hcenter20 : center s70975 2 false = none := by rfl
  have hcenter21 : center s70975 2 true = none := by rfl
  have hpaired00 : paired s70975 false false = none := by rfl
  have hpaired01 : paired s70975 false true = none := by rfl
  have hpaired10 : paired s70975 true false = none := by rfl
  have hpaired11 : paired s70975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70976 : safe 5 6 s70976 = true := by
  have hcenter00 : center s70976 0 false = some s70975 := by rfl
  have hcenter01 : center s70976 0 true = none := by rfl
  have hcenter10 : center s70976 1 false = none := by rfl
  have hcenter11 : center s70976 1 true = none := by rfl
  have hcenter20 : center s70976 2 false = none := by rfl
  have hcenter21 : center s70976 2 true = none := by rfl
  have hpaired00 : paired s70976 false false = none := by rfl
  have hpaired01 : paired s70976 false true = none := by rfl
  have hpaired10 : paired s70976 true false = none := by rfl
  have hpaired11 : paired s70976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70977 : safe 5 7 s70977 = true := by
  have hcenter00 : center s70977 0 false = none := by rfl
  have hcenter01 : center s70977 0 true = some s70973 := by rfl
  have hcenter10 : center s70977 1 false = some s70976 := by rfl
  have hcenter11 : center s70977 1 true = none := by rfl
  have hcenter20 : center s70977 2 false = none := by rfl
  have hcenter21 : center s70977 2 true = none := by rfl
  have hpaired00 : paired s70977 false false = none := by rfl
  have hpaired01 : paired s70977 false true = none := by rfl
  have hpaired10 : paired s70977 true false = none := by rfl
  have hpaired11 : paired s70977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70973) (optionAll_some_eq hcenter10 safeNode70976) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70978 : safe 5 8 s70978 = true := by
  have hcenter00 : center s70978 0 false = none := by rfl
  have hcenter01 : center s70978 0 true = none := by rfl
  have hcenter10 : center s70978 1 false = none := by rfl
  have hcenter11 : center s70978 1 true = none := by rfl
  have hcenter20 : center s70978 2 false = some s70977 := by rfl
  have hcenter21 : center s70978 2 true = none := by rfl
  have hpaired00 : paired s70978 false false = none := by rfl
  have hpaired01 : paired s70978 false true = none := by rfl
  have hpaired10 : paired s70978 true false = none := by rfl
  have hpaired11 : paired s70978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70979 : safe 5 4 s70979 = true := by
  have hcenter00 : center s70979 0 false = none := by rfl
  have hcenter01 : center s70979 0 true = none := by rfl
  have hcenter10 : center s70979 1 false = none := by rfl
  have hcenter11 : center s70979 1 true = none := by rfl
  have hcenter20 : center s70979 2 false = none := by rfl
  have hcenter21 : center s70979 2 true = none := by rfl
  have hpaired00 : paired s70979 false false = none := by rfl
  have hpaired01 : paired s70979 false true = none := by rfl
  have hpaired10 : paired s70979 true false = none := by rfl
  have hpaired11 : paired s70979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70980 : safe 5 5 s70980 = true := by
  have hcenter00 : center s70980 0 false = none := by rfl
  have hcenter01 : center s70980 0 true = some s70979 := by rfl
  have hcenter10 : center s70980 1 false = none := by rfl
  have hcenter11 : center s70980 1 true = none := by rfl
  have hcenter20 : center s70980 2 false = none := by rfl
  have hcenter21 : center s70980 2 true = none := by rfl
  have hpaired00 : paired s70980 false false = none := by rfl
  have hpaired01 : paired s70980 false true = none := by rfl
  have hpaired10 : paired s70980 true false = none := by rfl
  have hpaired11 : paired s70980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70981 : safe 5 6 s70981 = true := by
  have hcenter00 : center s70981 0 false = none := by rfl
  have hcenter01 : center s70981 0 true = none := by rfl
  have hcenter10 : center s70981 1 false = none := by rfl
  have hcenter11 : center s70981 1 true = none := by rfl
  have hcenter20 : center s70981 2 false = some s70980 := by rfl
  have hcenter21 : center s70981 2 true = none := by rfl
  have hpaired00 : paired s70981 false false = none := by rfl
  have hpaired01 : paired s70981 false true = none := by rfl
  have hpaired10 : paired s70981 true false = none := by rfl
  have hpaired11 : paired s70981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70982 : safe 5 3 s70982 = true := by
  exact safe_cost_exceeded 5 3 s70982 (by decide)

theorem safeNode70983 : safe 5 4 s70983 = true := by
  have hcenter00 : center s70983 0 false = some s70982 := by rfl
  have hcenter01 : center s70983 0 true = none := by rfl
  have hcenter10 : center s70983 1 false = none := by rfl
  have hcenter11 : center s70983 1 true = none := by rfl
  have hcenter20 : center s70983 2 false = none := by rfl
  have hcenter21 : center s70983 2 true = none := by rfl
  have hpaired00 : paired s70983 false false = none := by rfl
  have hpaired01 : paired s70983 false true = none := by rfl
  have hpaired10 : paired s70983 true false = none := by rfl
  have hpaired11 : paired s70983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70982) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70984 : safe 5 5 s70984 = true := by
  have hcenter00 : center s70984 0 false = none := by rfl
  have hcenter01 : center s70984 0 true = none := by rfl
  have hcenter10 : center s70984 1 false = none := by rfl
  have hcenter11 : center s70984 1 true = none := by rfl
  have hcenter20 : center s70984 2 false = some s70983 := by rfl
  have hcenter21 : center s70984 2 true = none := by rfl
  have hpaired00 : paired s70984 false false = none := by rfl
  have hpaired01 : paired s70984 false true = none := by rfl
  have hpaired10 : paired s70984 true false = none := by rfl
  have hpaired11 : paired s70984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70985 : safe 5 5 s70985 = true := by
  have hcenter00 : center s70985 0 false = none := by rfl
  have hcenter01 : center s70985 0 true = none := by rfl
  have hcenter10 : center s70985 1 false = none := by rfl
  have hcenter11 : center s70985 1 true = none := by rfl
  have hcenter20 : center s70985 2 false = none := by rfl
  have hcenter21 : center s70985 2 true = none := by rfl
  have hpaired00 : paired s70985 false false = none := by rfl
  have hpaired01 : paired s70985 false true = none := by rfl
  have hpaired10 : paired s70985 true false = none := by rfl
  have hpaired11 : paired s70985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70986 : safe 5 6 s70986 = true := by
  have hcenter00 : center s70986 0 false = none := by rfl
  have hcenter01 : center s70986 0 true = some s70984 := by rfl
  have hcenter10 : center s70986 1 false = none := by rfl
  have hcenter11 : center s70986 1 true = some s70985 := by rfl
  have hcenter20 : center s70986 2 false = none := by rfl
  have hcenter21 : center s70986 2 true = none := by rfl
  have hpaired00 : paired s70986 false false = none := by rfl
  have hpaired01 : paired s70986 false true = none := by rfl
  have hpaired10 : paired s70986 true false = none := by rfl
  have hpaired11 : paired s70986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70984) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70987 : safe 5 7 s70987 = true := by
  have hcenter00 : center s70987 0 false = some s70981 := by rfl
  have hcenter01 : center s70987 0 true = none := by rfl
  have hcenter10 : center s70987 1 false = none := by rfl
  have hcenter11 : center s70987 1 true = none := by rfl
  have hcenter20 : center s70987 2 false = none := by rfl
  have hcenter21 : center s70987 2 true = some s70986 := by rfl
  have hpaired00 : paired s70987 false false = none := by rfl
  have hpaired01 : paired s70987 false true = none := by rfl
  have hpaired10 : paired s70987 true false = none := by rfl
  have hpaired11 : paired s70987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70981) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70988 : safe 5 8 s70988 = true := by
  have hcenter00 : center s70988 0 false = none := by rfl
  have hcenter01 : center s70988 0 true = none := by rfl
  have hcenter10 : center s70988 1 false = some s70987 := by rfl
  have hcenter11 : center s70988 1 true = none := by rfl
  have hcenter20 : center s70988 2 false = none := by rfl
  have hcenter21 : center s70988 2 true = none := by rfl
  have hpaired00 : paired s70988 false false = none := by rfl
  have hpaired01 : paired s70988 false true = none := by rfl
  have hpaired10 : paired s70988 true false = none := by rfl
  have hpaired11 : paired s70988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70989 : safe 5 9 s70989 = true := by
  have hcenter00 : center s70989 0 false = none := by rfl
  have hcenter01 : center s70989 0 true = none := by rfl
  have hcenter10 : center s70989 1 false = none := by rfl
  have hcenter11 : center s70989 1 true = some s70978 := by rfl
  have hcenter20 : center s70989 2 false = none := by rfl
  have hcenter21 : center s70989 2 true = some s70988 := by rfl
  have hpaired00 : paired s70989 false false = none := by rfl
  have hpaired01 : paired s70989 false true = none := by rfl
  have hpaired10 : paired s70989 true false = none := by rfl
  have hpaired11 : paired s70989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70978) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70990 : safe 5 4 s70990 = true := by
  have hcenter00 : center s70990 0 false = none := by rfl
  have hcenter01 : center s70990 0 true = none := by rfl
  have hcenter10 : center s70990 1 false = none := by rfl
  have hcenter11 : center s70990 1 true = none := by rfl
  have hcenter20 : center s70990 2 false = none := by rfl
  have hcenter21 : center s70990 2 true = none := by rfl
  have hpaired00 : paired s70990 false false = none := by rfl
  have hpaired01 : paired s70990 false true = none := by rfl
  have hpaired10 : paired s70990 true false = none := by rfl
  have hpaired11 : paired s70990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70991 : safe 5 5 s70991 = true := by
  have hcenter00 : center s70991 0 false = some s70990 := by rfl
  have hcenter01 : center s70991 0 true = none := by rfl
  have hcenter10 : center s70991 1 false = none := by rfl
  have hcenter11 : center s70991 1 true = none := by rfl
  have hcenter20 : center s70991 2 false = none := by rfl
  have hcenter21 : center s70991 2 true = none := by rfl
  have hpaired00 : paired s70991 false false = none := by rfl
  have hpaired01 : paired s70991 false true = none := by rfl
  have hpaired10 : paired s70991 true false = none := by rfl
  have hpaired11 : paired s70991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70992 : safe 5 4 s70992 = true := by
  have hcenter00 : center s70992 0 false = none := by rfl
  have hcenter01 : center s70992 0 true = none := by rfl
  have hcenter10 : center s70992 1 false = none := by rfl
  have hcenter11 : center s70992 1 true = none := by rfl
  have hcenter20 : center s70992 2 false = none := by rfl
  have hcenter21 : center s70992 2 true = none := by rfl
  have hpaired00 : paired s70992 false false = none := by rfl
  have hpaired01 : paired s70992 false true = none := by rfl
  have hpaired10 : paired s70992 true false = none := by rfl
  have hpaired11 : paired s70992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70993 : safe 5 5 s70993 = true := by
  have hcenter00 : center s70993 0 false = none := by rfl
  have hcenter01 : center s70993 0 true = none := by rfl
  have hcenter10 : center s70993 1 false = none := by rfl
  have hcenter11 : center s70993 1 true = none := by rfl
  have hcenter20 : center s70993 2 false = none := by rfl
  have hcenter21 : center s70993 2 true = some s70992 := by rfl
  have hpaired00 : paired s70993 false false = none := by rfl
  have hpaired01 : paired s70993 false true = none := by rfl
  have hpaired10 : paired s70993 true false = none := by rfl
  have hpaired11 : paired s70993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70994 : safe 5 6 s70994 = true := by
  have hcenter00 : center s70994 0 false = none := by rfl
  have hcenter01 : center s70994 0 true = none := by rfl
  have hcenter10 : center s70994 1 false = some s70991 := by rfl
  have hcenter11 : center s70994 1 true = some s70993 := by rfl
  have hcenter20 : center s70994 2 false = none := by rfl
  have hcenter21 : center s70994 2 true = none := by rfl
  have hpaired00 : paired s70994 false false = none := by rfl
  have hpaired01 : paired s70994 false true = none := by rfl
  have hpaired10 : paired s70994 true false = none := by rfl
  have hpaired11 : paired s70994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70991) (optionAll_some_eq hcenter11 safeNode70993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70995 : safe 5 4 s70995 = true := by
  exact safe_cost_exceeded 5 4 s70995 (by decide)

theorem safeNode70996 : safe 5 5 s70996 = true := by
  have hcenter00 : center s70996 0 false = none := by rfl
  have hcenter01 : center s70996 0 true = none := by rfl
  have hcenter10 : center s70996 1 false = none := by rfl
  have hcenter11 : center s70996 1 true = some s70995 := by rfl
  have hcenter20 : center s70996 2 false = none := by rfl
  have hcenter21 : center s70996 2 true = none := by rfl
  have hpaired00 : paired s70996 false false = none := by rfl
  have hpaired01 : paired s70996 false true = none := by rfl
  have hpaired10 : paired s70996 true false = none := by rfl
  have hpaired11 : paired s70996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70997 : safe 5 4 s70997 = true := by
  exact safe_cost_exceeded 5 4 s70997 (by decide)

theorem safeNode70998 : safe 5 5 s70998 = true := by
  have hcenter00 : center s70998 0 false = none := by rfl
  have hcenter01 : center s70998 0 true = none := by rfl
  have hcenter10 : center s70998 1 false = none := by rfl
  have hcenter11 : center s70998 1 true = none := by rfl
  have hcenter20 : center s70998 2 false = none := by rfl
  have hcenter21 : center s70998 2 true = some s70997 := by rfl
  have hpaired00 : paired s70998 false false = none := by rfl
  have hpaired01 : paired s70998 false true = none := by rfl
  have hpaired10 : paired s70998 true false = none := by rfl
  have hpaired11 : paired s70998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70999 : safe 5 7 s70999 = true := by
  have hcenter00 : center s70999 0 false = none := by rfl
  have hcenter01 : center s70999 0 true = none := by rfl
  have hcenter10 : center s70999 1 false = none := by rfl
  have hcenter11 : center s70999 1 true = none := by rfl
  have hcenter20 : center s70999 2 false = some s70994 := by rfl
  have hcenter21 : center s70999 2 true = none := by rfl
  have hpaired00 : paired s70999 false false = some s70996 := by rfl
  have hpaired01 : paired s70999 false true = some s70998 := by rfl
  have hpaired10 : paired s70999 true false = none := by rfl
  have hpaired11 : paired s70999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70994) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70996) (optionAll_some_eq hpaired01 safeNode70998) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
