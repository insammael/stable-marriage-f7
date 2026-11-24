module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert250

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s125500 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨95, 55, 111, 111, 124, 123, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125501 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 111, 111, 124, 123, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125502 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 109, 110, 124, 123, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125503 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 23, 109, 110, 60, 115, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s125504 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125505 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 23, 111, 111, 124, 123, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125506 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨95, 55, 111, 111, 124, 123, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125507 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 111, 111, 124, 123, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125508 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 109, 110, 124, 123, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125509 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 23, 109, 110, 60, 115, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s125510 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 108, 60, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125511 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 19, 108, 108, 60, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s125512 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 19, 76, 44, 52, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s125513 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 78, 127, 117, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125514 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 63, 79, 126, 55, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125515 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 63, 78, 126, 53, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125516 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 59, 78, 126, 53, 53, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125517 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 126, 53, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125518 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 109, 126, 119, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125519 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 63, 77, 126, 119, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125520 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 79, 63, 125, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125521 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 79, 63, 117, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125522 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 77, 62, 117, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125523 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 125, 126, 119, 61, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125524 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s125525 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 125, 126, 119, 61, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125526 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s125527 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 77, 62, 117, 61, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125528 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 77, 62, 117, 53, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125529 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 76, 62, 53, 53, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125530 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨123, 127, 124, 63, 119, 119, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125531 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 124, 63, 55, 117, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125532 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 119, 124, 63, 55, 117, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125533 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 119, 108, 63, 55, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125534 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 123, 124, 63, 55, 125, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s125535 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 123, 124, 63, 55, 125, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125536 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 115, 124, 63, 55, 61, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125537 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨91, 115, 108, 63, 55, 61, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125538 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 115, 108, 63, 55, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125539 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 115, 108, 62, 53, 53, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125540 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 124, 63, 55, 125, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125541 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 123, 124, 63, 55, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125542 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 124, 63, 55, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125543 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 127, 124, 63, 119, 127, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125544 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 127, 124, 63, 55, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125545 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 123, 124, 63, 55, 125, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125546 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 123, 108, 63, 55, 125, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125547 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 115, 108, 63, 63, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125548 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 115, 108, 63, 55, 61, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125549 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 115, 108, 63, 55, 61, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125550 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 115, 108, 62, 53, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125551 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 115, 108, 62, 53, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125552 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125553 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 125, 125, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125554 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 125, 127, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125555 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 62, 125, 125, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125556 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 77, 62, 125, 125, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125557 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125558 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s125559 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125560 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s125561 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 77, 62, 117, 61, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125562 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 62, 117, 61, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s125563 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 125, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125564 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 125, 125, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125565 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 125, 127, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125566 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 62, 125, 125, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125567 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 77, 62, 125, 125, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125568 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125569 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s125570 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125571 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s125572 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 77, 62, 117, 61, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125573 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 62, 117, 61, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s125574 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 51, 76, 62, 53, 53, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125575 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 126, 63, 127, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125576 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 93, 124, 63, 63, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125577 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 124, 63, 63, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125578 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 55, 95, 127, 127, 125, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125579 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 95, 127, 127, 125, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125580 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 126, 127, 125, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125581 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s125582 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 55, 95, 127, 127, 125, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125583 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 95, 127, 127, 125, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125584 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 126, 127, 125, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125585 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s125586 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 92, 124, 55, 61, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125587 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 92, 124, 55, 61, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125588 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 115, 108, 61, 63, 63, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125589 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 108, 61, 63, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125590 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 115, 108, 61, 55, 61, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125591 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 108, 60, 55, 61, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125592 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 127, 125, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125593 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 127, 125, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125594 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 61, 127, 125, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125595 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 61, 119, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125596 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 61, 119, 61, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125597 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 60, 119, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125598 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 51, 76, 60, 55, 61, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125599 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 125, 126, 119, 61, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125600 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 63, 124, 126, 119, 61, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125601 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 124, 124, 55, 61, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125602 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 95, 127, 127, 125, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125603 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 95, 127, 119, 61, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125604 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125605 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s125606 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 95, 127, 127, 125, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125607 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 95, 127, 119, 61, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125608 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125609 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s125610 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 92, 124, 55, 61, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125611 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s125612 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 125, 126, 119, 61, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125613 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 63, 124, 126, 119, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125614 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 124, 124, 55, 61, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125615 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 95, 127, 127, 125, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125616 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 95, 127, 119, 61, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125617 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125618 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s125619 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 95, 127, 127, 125, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125620 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 95, 127, 119, 61, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125621 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125622 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s125623 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 92, 124, 55, 61, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125624 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s125625 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 60, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125626 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 123, 125, 61, 125, 55, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125627 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 61, 127, 63, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125628 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 123, 93, 61, 125, 55, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125629 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨107, 123, 93, 61, 125, 55, 70⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125630 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 125, 61, 119, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125631 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 63, 93, 61, 119, 119, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125632 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 61, 119, 127, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125633 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 59, 93, 61, 119, 119, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125634 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 93, 61, 119, 119, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125635 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 93, 61, 117, 55, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125636 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 77, 60, 117, 55, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125637 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 59, 93, 61, 119, 119, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125638 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 55, 93, 61, 119, 119, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125639 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 93, 61, 119, 119, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125640 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 77, 60, 119, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125641 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 60, 117, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125642 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 51, 77, 60, 117, 55, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125643 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 123, 124, 125, 125, 55, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125644 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 124, 125, 119, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125645 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 63, 124, 125, 117, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125646 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 59, 124, 125, 117, 55, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125647 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 92, 125, 117, 55, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125648 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s125649 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 123, 124, 125, 125, 55, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125650 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 124, 125, 119, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125651 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 63, 124, 125, 117, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125652 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 59, 124, 125, 117, 55, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125653 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 92, 125, 117, 55, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125654 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s125655 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 76, 60, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125656 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 2, 1⟩, seen := ⟨75, 51, 76, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s125657 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 127, 125, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125658 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 127, 125, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125659 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 61, 127, 125, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125660 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 61, 119, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125661 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 61, 119, 61, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125662 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 60, 119, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125663 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 126, 63, 127, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125664 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 93, 124, 63, 63, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125665 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 124, 63, 63, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125666 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 55, 95, 127, 127, 125, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125667 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 95, 127, 127, 125, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125668 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 126, 127, 125, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125669 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s125670 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 55, 95, 127, 127, 125, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125671 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 95, 127, 127, 125, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125672 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 126, 127, 125, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125673 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s125674 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 92, 124, 55, 61, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125675 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 92, 124, 55, 61, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125676 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 115, 108, 61, 63, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125677 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 108, 61, 63, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125678 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 115, 108, 61, 55, 61, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125679 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 108, 60, 55, 61, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125680 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 51, 76, 60, 55, 61, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125681 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 125, 126, 119, 61, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125682 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 63, 124, 126, 119, 61, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125683 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 124, 124, 55, 61, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125684 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 95, 127, 127, 125, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125685 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 95, 127, 119, 61, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125686 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125687 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s125688 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 95, 127, 127, 125, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125689 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 95, 127, 119, 61, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125690 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125691 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s125692 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 92, 124, 55, 61, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125693 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s125694 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 125, 126, 119, 61, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125695 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 63, 124, 126, 119, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125696 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 124, 124, 55, 61, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125697 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 95, 127, 127, 125, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125698 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 95, 127, 119, 61, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125699 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125700 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s125701 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 95, 127, 127, 125, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125702 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 95, 127, 119, 61, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125703 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125704 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s125705 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 92, 124, 55, 61, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125706 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s125707 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 60, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125708 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 59, 93, 61, 119, 119, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125709 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 55, 93, 61, 119, 119, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125710 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 93, 61, 119, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125711 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 77, 60, 119, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125712 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 60, 117, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125713 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 125, 61, 119, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125714 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 63, 93, 61, 119, 119, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125715 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 61, 119, 127, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125716 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 59, 93, 61, 119, 119, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125717 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 93, 61, 119, 119, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125718 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 123, 125, 61, 125, 55, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125719 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 61, 127, 63, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125720 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 123, 93, 61, 125, 55, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125721 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨107, 123, 93, 61, 125, 55, 70⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125722 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 93, 61, 117, 55, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125723 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 77, 60, 117, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125724 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 51, 77, 60, 117, 55, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125725 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 124, 125, 119, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125726 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 63, 124, 125, 117, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125727 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 123, 124, 125, 125, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125728 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 59, 124, 125, 117, 55, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125729 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 92, 125, 117, 55, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125730 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s125731 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 123, 124, 125, 125, 55, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125732 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 124, 125, 119, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125733 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 63, 124, 125, 117, 55, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125734 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 59, 124, 125, 117, 55, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125735 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 92, 125, 117, 55, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125736 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s125737 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 76, 60, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125738 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 109, 126, 119, 61, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125739 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 63, 77, 126, 119, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125740 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 79, 63, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125741 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 79, 63, 117, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125742 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 77, 62, 117, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125743 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 125, 126, 119, 61, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125744 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s125745 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 125, 126, 119, 61, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125746 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s125747 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 77, 62, 117, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125748 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 77, 62, 117, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125749 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 78, 127, 117, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125750 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 63, 79, 126, 55, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125751 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 63, 78, 126, 53, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125752 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 59, 78, 126, 53, 53, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125753 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 126, 53, 53, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125754 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 76, 62, 53, 53, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125755 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 124, 63, 55, 125, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125756 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 123, 124, 63, 55, 125, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125757 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 124, 63, 55, 61, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125758 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 127, 124, 63, 119, 127, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125759 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 127, 124, 63, 55, 125, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125760 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 123, 124, 63, 55, 125, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125761 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 123, 108, 63, 55, 125, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125762 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 115, 108, 63, 63, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125763 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 115, 108, 63, 55, 61, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125764 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 115, 108, 63, 55, 61, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125765 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 115, 108, 62, 53, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125766 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨123, 127, 124, 63, 119, 119, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125767 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 124, 63, 55, 117, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125768 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 119, 124, 63, 55, 117, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125769 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 119, 108, 63, 55, 117, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125770 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 123, 124, 63, 55, 125, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s125771 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 123, 124, 63, 55, 125, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125772 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 115, 124, 63, 55, 61, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125773 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨91, 115, 108, 63, 55, 61, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125774 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 115, 108, 63, 55, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125775 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 115, 108, 62, 53, 53, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125776 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 115, 108, 62, 53, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125777 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 125, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125778 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 125, 125, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125779 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 125, 127, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125780 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 62, 125, 125, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125781 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 77, 62, 125, 125, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125782 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125783 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s125784 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125785 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s125786 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 77, 62, 117, 61, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125787 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 62, 117, 61, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s125788 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125789 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 125, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125790 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 125, 127, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125791 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 62, 125, 125, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125792 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 77, 62, 125, 125, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125793 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125794 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s125795 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125796 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s125797 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 77, 62, 117, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125798 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 62, 117, 61, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s125799 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 51, 76, 62, 53, 53, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125800 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 2, 1⟩, seen := ⟨75, 51, 76, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s125801 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 2, 0, 1⟩, seen := ⟨75, 19, 76, 44, 52, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s125802 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 115, 110, 127, 63, 61, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s125803 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 115, 110, 111, 63, 61, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125804 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 51, 78, 111, 63, 61, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125805 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 79, 110, 125, 61, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125806 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 78, 110, 61, 61, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125807 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 51, 78, 110, 61, 57, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125808 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 78, 110, 61, 57, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125809 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 87, 126, 111, 63, 125, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125810 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 83, 126, 111, 63, 61, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125811 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 111, 63, 61, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125812 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 95, 126, 127, 127, 123, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s125813 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 126, 111, 127, 123, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s125814 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 126, 111, 63, 121, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s125815 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 91, 126, 111, 63, 121, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125816 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 95, 127, 127, 127, 123, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s125817 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 95, 95, 127, 127, 123, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s125818 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 91, 95, 127, 127, 123, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s125819 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 95, 127, 63, 121, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s125820 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 94, 111, 63, 121, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125821 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 94, 111, 63, 57, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125822 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 94, 110, 61, 57, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125823 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 19, 78, 110, 61, 57, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125824 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 95, 127, 62, 123, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s125825 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 95, 127, 62, 59, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125826 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 94, 111, 62, 59, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125827 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 95, 126, 127, 126, 115, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s125828 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 126, 111, 126, 115, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s125829 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 126, 111, 124, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s125830 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨103, 91, 126, 111, 124, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s125831 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 95, 127, 127, 126, 115, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s125832 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 95, 95, 127, 126, 115, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s125833 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 95, 127, 126, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s125834 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 91, 95, 127, 124, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125835 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 94, 111, 124, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125836 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 94, 111, 60, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s125837 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 95, 126, 127, 126, 115, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s125838 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 126, 111, 126, 115, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s125839 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 126, 111, 124, 51, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s125840 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨103, 91, 126, 111, 124, 51, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s125841 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 95, 127, 127, 126, 115, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s125842 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 95, 95, 127, 126, 115, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s125843 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 95, 127, 126, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s125844 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 91, 95, 127, 124, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125845 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 94, 111, 124, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125846 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 95, 127, 62, 123, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s125847 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 95, 127, 62, 59, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125848 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 94, 111, 62, 59, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125849 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 94, 111, 60, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s125850 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 19, 78, 110, 60, 49, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125851 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 110, 60, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125852 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 55, 78, 110, 61, 57, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125853 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 127, 127, 127, 127, 123, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125854 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 127, 126, 111, 127, 123, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125855 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 126, 111, 63, 121, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125856 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 123, 126, 111, 63, 121, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125857 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 110, 111, 63, 121, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125858 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 110, 127, 63, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125859 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 119, 126, 111, 63, 125, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125860 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 126, 111, 63, 61, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125861 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 111, 63, 61, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125862 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 111, 63, 57, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125863 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 115, 110, 110, 61, 57, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125864 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 51, 78, 110, 61, 57, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125865 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 110, 61, 57, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125866 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 110, 127, 62, 63, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s125867 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 110, 127, 62, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125868 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 111, 62, 59, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125869 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 127, 127, 126, 115, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s125870 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 126, 111, 126, 115, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s125871 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 127, 126, 111, 124, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s125872 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 123, 126, 111, 124, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s125873 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 123, 110, 111, 124, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125874 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 110, 111, 60, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125875 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 115, 110, 111, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125876 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 111, 60, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125877 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 79, 110, 60, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125878 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 78, 110, 60, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125879 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 78, 110, 61, 57, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125880 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 78, 111, 63, 61, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125881 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 79, 110, 125, 61, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125882 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 78, 110, 61, 61, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125883 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 23, 78, 110, 61, 57, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125884 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 78, 110, 61, 57, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s125885 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 78, 110, 61, 57, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125886 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 78, 111, 63, 61, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125887 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 79, 110, 125, 61, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125888 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 78, 110, 61, 61, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125889 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 23, 78, 110, 61, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125890 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 78, 110, 61, 57, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s125891 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 19, 78, 110, 60, 49, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125892 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 95, 124, 62, 59, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125893 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 55, 31, 110, 126, 63, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125894 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 31, 110, 126, 59, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125895 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 31, 108, 62, 59, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125896 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 31, 63, 110, 126, 63, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125897 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 63, 31, 110, 126, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s125898 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 31, 31, 110, 126, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125899 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 31, 31, 108, 62, 63, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125900 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 23, 31, 108, 62, 59, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125901 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 79, 111, 63, 63, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125902 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 79, 109, 62, 63, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125903 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 23, 79, 109, 62, 59, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125904 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 111, 125, 62, 63, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125905 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨103, 119, 111, 125, 62, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125906 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 79, 125, 62, 59, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125907 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 79, 109, 62, 59, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125908 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 23, 79, 109, 62, 59, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125909 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 23, 15, 108, 62, 59, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125910 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 23, 15, 108, 60, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125911 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 63, 127, 127, 115, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125912 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 63, 125, 126, 115, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125913 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 95, 31, 125, 126, 115, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125914 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 31, 125, 126, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125915 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 31, 125, 124, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125916 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 91, 15, 124, 124, 51, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125917 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 115, 111, 127, 63, 63, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125918 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 115, 111, 125, 62, 63, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s125919 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 115, 111, 127, 63, 63, 127⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125920 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 115, 111, 125, 62, 63, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s125921 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 83, 47, 124, 62, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125922 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨103, 83, 47, 124, 62, 59, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125923 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 63, 127, 63, 123, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125924 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨103, 91, 63, 127, 63, 123, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125925 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 31, 127, 63, 123, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125926 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 31, 125, 62, 123, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125927 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 31, 125, 62, 59, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125928 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 15, 124, 62, 59, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125929 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 15, 124, 60, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125930 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 83, 15, 124, 60, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125931 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 110, 60, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125932 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 119, 127, 111, 63, 127, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125933 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 115, 127, 111, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125934 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 111, 111, 63, 63, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125935 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 127, 111, 63, 123, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125936 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 127, 111, 63, 123, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125937 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 123, 111, 111, 63, 123, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125938 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 115, 111, 111, 63, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125939 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 111, 125, 62, 63, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125940 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 111, 125, 62, 59, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125941 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 111, 109, 62, 59, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125942 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 51, 79, 109, 62, 59, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125943 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 79, 109, 62, 59, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125944 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 109, 62, 59, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125945 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 109, 60, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125946 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 15, 108, 60, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125947 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 15, 108, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125948 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 51, 15, 111, 124, 121, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125949 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 55, 15, 111, 124, 121, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125950 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 111, 124, 121, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125951 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 111, 60, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125952 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 109, 60, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125953 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 14, 109, 60, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s125954 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 51, 15, 111, 124, 121, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125955 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 55, 15, 111, 124, 121, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125956 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 111, 124, 121, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125957 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 111, 60, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125958 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 109, 60, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125959 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 14, 109, 60, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s125960 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 19, 14, 108, 60, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125961 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 78, 111, 55, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125962 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 79, 110, 117, 61, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125963 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 78, 110, 53, 61, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125964 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 27, 78, 110, 53, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125965 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 78, 110, 53, 53, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125966 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 78, 110, 53, 53, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s125967 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 31, 47, 110, 119, 61, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125968 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 15, 110, 119, 61, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125969 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 63, 79, 109, 63, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125970 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 79, 109, 63, 63, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125971 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 109, 55, 61, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125972 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 15, 108, 55, 61, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125973 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 110, 63, 127, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125974 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 95, 124, 63, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125975 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 63, 31, 108, 63, 63, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125976 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 31, 31, 108, 63, 63, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125977 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 110, 127, 125, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125978 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 110, 119, 61, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125979 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 31, 63, 110, 119, 61, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125980 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 31, 31, 110, 119, 61, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125981 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 31, 31, 108, 55, 61, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125982 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 31, 15, 108, 55, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125983 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 27, 15, 108, 55, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125984 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 14, 108, 53, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s125985 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 62, 127, 119, 119, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125986 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 62, 127, 55, 117, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125987 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 87, 62, 127, 55, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125988 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 30, 127, 55, 117, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125989 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 87, 30, 126, 53, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125990 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 83, 30, 126, 53, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125991 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 115, 111, 125, 63, 63, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s125992 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 115, 111, 125, 63, 63, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s125993 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 115, 111, 125, 63, 63, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s125994 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 115, 111, 125, 63, 63, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s125995 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 83, 47, 124, 63, 63, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125996 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 83, 47, 124, 55, 61, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125997 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 15, 124, 55, 61, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125998 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 119, 31, 125, 119, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125999 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 63, 125, 119, 119, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode125500 : safe 10 5 s125500 = true := by
  have hcenter00 : center s125500 0 false = none := by rfl
  have hcenter01 : center s125500 0 true = none := by rfl
  have hcenter10 : center s125500 1 false = none := by rfl
  have hcenter11 : center s125500 1 true = none := by rfl
  have hcenter20 : center s125500 2 false = none := by rfl
  have hcenter21 : center s125500 2 true = none := by rfl
  have hpaired00 : paired s125500 false false = none := by rfl
  have hpaired01 : paired s125500 false true = none := by rfl
  have hpaired10 : paired s125500 true false = none := by rfl
  have hpaired11 : paired s125500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125501 : safe 10 6 s125501 = true := by
  have hcenter00 : center s125501 0 false = none := by rfl
  have hcenter01 : center s125501 0 true = none := by rfl
  have hcenter10 : center s125501 1 false = some s125499 := by rfl
  have hcenter11 : center s125501 1 true = some s125500 := by rfl
  have hcenter20 : center s125501 2 false = none := by rfl
  have hcenter21 : center s125501 2 true = none := by rfl
  have hpaired00 : paired s125501 false false = none := by rfl
  have hpaired01 : paired s125501 false true = none := by rfl
  have hpaired10 : paired s125501 true false = none := by rfl
  have hpaired11 : paired s125501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125499) (optionAll_some_eq hcenter11 safeNode125500) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125502 : safe 10 7 s125502 = true := by
  have hcenter00 : center s125502 0 false = none := by rfl
  have hcenter01 : center s125502 0 true = some s125501 := by rfl
  have hcenter10 : center s125502 1 false = none := by rfl
  have hcenter11 : center s125502 1 true = none := by rfl
  have hcenter20 : center s125502 2 false = none := by rfl
  have hcenter21 : center s125502 2 true = none := by rfl
  have hpaired00 : paired s125502 false false = none := by rfl
  have hpaired01 : paired s125502 false true = none := by rfl
  have hpaired10 : paired s125502 true false = none := by rfl
  have hpaired11 : paired s125502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125503 : safe 10 8 s125503 = true := by
  have hcenter00 : center s125503 0 false = none := by rfl
  have hcenter01 : center s125503 0 true = none := by rfl
  have hcenter10 : center s125503 1 false = none := by rfl
  have hcenter11 : center s125503 1 true = none := by rfl
  have hcenter20 : center s125503 2 false = some s125502 := by rfl
  have hcenter21 : center s125503 2 true = none := by rfl
  have hpaired00 : paired s125503 false false = none := by rfl
  have hpaired01 : paired s125503 false true = none := by rfl
  have hpaired10 : paired s125503 true false = none := by rfl
  have hpaired11 : paired s125503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125504 : safe 10 4 s125504 = true := by
  have hcenter00 : center s125504 0 false = none := by rfl
  have hcenter01 : center s125504 0 true = none := by rfl
  have hcenter10 : center s125504 1 false = none := by rfl
  have hcenter11 : center s125504 1 true = none := by rfl
  have hcenter20 : center s125504 2 false = none := by rfl
  have hcenter21 : center s125504 2 true = none := by rfl
  have hpaired00 : paired s125504 false false = none := by rfl
  have hpaired01 : paired s125504 false true = none := by rfl
  have hpaired10 : paired s125504 true false = none := by rfl
  have hpaired11 : paired s125504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125505 : safe 10 5 s125505 = true := by
  have hcenter00 : center s125505 0 false = some s125504 := by rfl
  have hcenter01 : center s125505 0 true = none := by rfl
  have hcenter10 : center s125505 1 false = none := by rfl
  have hcenter11 : center s125505 1 true = none := by rfl
  have hcenter20 : center s125505 2 false = none := by rfl
  have hcenter21 : center s125505 2 true = none := by rfl
  have hpaired00 : paired s125505 false false = none := by rfl
  have hpaired01 : paired s125505 false true = none := by rfl
  have hpaired10 : paired s125505 true false = none := by rfl
  have hpaired11 : paired s125505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125506 : safe 10 5 s125506 = true := by
  have hcenter00 : center s125506 0 false = none := by rfl
  have hcenter01 : center s125506 0 true = none := by rfl
  have hcenter10 : center s125506 1 false = none := by rfl
  have hcenter11 : center s125506 1 true = none := by rfl
  have hcenter20 : center s125506 2 false = none := by rfl
  have hcenter21 : center s125506 2 true = none := by rfl
  have hpaired00 : paired s125506 false false = none := by rfl
  have hpaired01 : paired s125506 false true = none := by rfl
  have hpaired10 : paired s125506 true false = none := by rfl
  have hpaired11 : paired s125506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125507 : safe 10 6 s125507 = true := by
  have hcenter00 : center s125507 0 false = none := by rfl
  have hcenter01 : center s125507 0 true = none := by rfl
  have hcenter10 : center s125507 1 false = some s125505 := by rfl
  have hcenter11 : center s125507 1 true = some s125506 := by rfl
  have hcenter20 : center s125507 2 false = none := by rfl
  have hcenter21 : center s125507 2 true = none := by rfl
  have hpaired00 : paired s125507 false false = none := by rfl
  have hpaired01 : paired s125507 false true = none := by rfl
  have hpaired10 : paired s125507 true false = none := by rfl
  have hpaired11 : paired s125507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125505) (optionAll_some_eq hcenter11 safeNode125506) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125508 : safe 10 7 s125508 = true := by
  have hcenter00 : center s125508 0 false = none := by rfl
  have hcenter01 : center s125508 0 true = none := by rfl
  have hcenter10 : center s125508 1 false = none := by rfl
  have hcenter11 : center s125508 1 true = none := by rfl
  have hcenter20 : center s125508 2 false = none := by rfl
  have hcenter21 : center s125508 2 true = some s125507 := by rfl
  have hpaired00 : paired s125508 false false = none := by rfl
  have hpaired01 : paired s125508 false true = none := by rfl
  have hpaired10 : paired s125508 true false = none := by rfl
  have hpaired11 : paired s125508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125509 : safe 10 8 s125509 = true := by
  have hcenter00 : center s125509 0 false = some s125508 := by rfl
  have hcenter01 : center s125509 0 true = none := by rfl
  have hcenter10 : center s125509 1 false = none := by rfl
  have hcenter11 : center s125509 1 true = none := by rfl
  have hcenter20 : center s125509 2 false = none := by rfl
  have hcenter21 : center s125509 2 true = none := by rfl
  have hpaired00 : paired s125509 false false = none := by rfl
  have hpaired01 : paired s125509 false true = none := by rfl
  have hpaired10 : paired s125509 true false = none := by rfl
  have hpaired11 : paired s125509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125508) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125510 : safe 10 10 s125510 = true := by
  have hcenter00 : center s125510 0 false = none := by rfl
  have hcenter01 : center s125510 0 true = none := by rfl
  have hcenter10 : center s125510 1 false = none := by rfl
  have hcenter11 : center s125510 1 true = none := by rfl
  have hcenter20 : center s125510 2 false = some s125487 := by rfl
  have hcenter21 : center s125510 2 true = some s125497 := by rfl
  have hpaired00 : paired s125510 false false = none := by rfl
  have hpaired01 : paired s125510 false true = none := by rfl
  have hpaired10 : paired s125510 true false = some s125503 := by rfl
  have hpaired11 : paired s125510 true true = some s125509 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125487) (optionAll_some_eq hcenter21 safeNode125497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125503) (optionAll_some_eq hpaired11 safeNode125509)

theorem safeNode125511 : safe 10 11 s125511 = true := by
  have hcenter00 : center s125511 0 false = some s125470 := by rfl
  have hcenter01 : center s125511 0 true = some s125481 := by rfl
  have hcenter10 : center s125511 1 false = some s125510 := by rfl
  have hcenter11 : center s125511 1 true = none := by rfl
  have hcenter20 : center s125511 2 false = none := by rfl
  have hcenter21 : center s125511 2 true = none := by rfl
  have hpaired00 : paired s125511 false false = none := by rfl
  have hpaired01 : paired s125511 false true = none := by rfl
  have hpaired10 : paired s125511 true false = none := by rfl
  have hpaired11 : paired s125511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125470) (optionAll_some_eq hcenter01 safeNode125481) (optionAll_some_eq hcenter10 safeNode125510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125512 : safe 10 13 s125512 = true := by
  have hcenter00 : center s125512 0 false = some s125176 := by rfl
  have hcenter01 : center s125512 0 true = some s125259 := by rfl
  have hcenter10 : center s125512 1 false = some s125405 := by rfl
  have hcenter11 : center s125512 1 true = none := by rfl
  have hcenter20 : center s125512 2 false = none := by rfl
  have hcenter21 : center s125512 2 true = none := by rfl
  have hpaired00 : paired s125512 false false = none := by rfl
  have hpaired01 : paired s125512 false true = none := by rfl
  have hpaired10 : paired s125512 true false = some s125458 := by rfl
  have hpaired11 : paired s125512 true true = some s125511 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125176) (optionAll_some_eq hcenter01 safeNode125259) (optionAll_some_eq hcenter10 safeNode125405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125458) (optionAll_some_eq hpaired11 safeNode125511)

theorem safeNode125513 : safe 10 6 s125513 = true := by
  have hcenter00 : center s125513 0 false = none := by rfl
  have hcenter01 : center s125513 0 true = none := by rfl
  have hcenter10 : center s125513 1 false = none := by rfl
  have hcenter11 : center s125513 1 true = none := by rfl
  have hcenter20 : center s125513 2 false = none := by rfl
  have hcenter21 : center s125513 2 true = none := by rfl
  have hpaired00 : paired s125513 false false = none := by rfl
  have hpaired01 : paired s125513 false true = none := by rfl
  have hpaired10 : paired s125513 true false = none := by rfl
  have hpaired11 : paired s125513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125514 : safe 10 6 s125514 = true := by
  have hcenter00 : center s125514 0 false = none := by rfl
  have hcenter01 : center s125514 0 true = none := by rfl
  have hcenter10 : center s125514 1 false = none := by rfl
  have hcenter11 : center s125514 1 true = none := by rfl
  have hcenter20 : center s125514 2 false = none := by rfl
  have hcenter21 : center s125514 2 true = none := by rfl
  have hpaired00 : paired s125514 false false = none := by rfl
  have hpaired01 : paired s125514 false true = none := by rfl
  have hpaired10 : paired s125514 true false = none := by rfl
  have hpaired11 : paired s125514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125515 : safe 10 7 s125515 = true := by
  have hcenter00 : center s125515 0 false = none := by rfl
  have hcenter01 : center s125515 0 true = none := by rfl
  have hcenter10 : center s125515 1 false = some s125513 := by rfl
  have hcenter11 : center s125515 1 true = some s125514 := by rfl
  have hcenter20 : center s125515 2 false = none := by rfl
  have hcenter21 : center s125515 2 true = none := by rfl
  have hpaired00 : paired s125515 false false = none := by rfl
  have hpaired01 : paired s125515 false true = none := by rfl
  have hpaired10 : paired s125515 true false = none := by rfl
  have hpaired11 : paired s125515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125513) (optionAll_some_eq hcenter11 safeNode125514) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125516 : safe 10 8 s125516 = true := by
  have hcenter00 : center s125516 0 false = none := by rfl
  have hcenter01 : center s125516 0 true = none := by rfl
  have hcenter10 : center s125516 1 false = none := by rfl
  have hcenter11 : center s125516 1 true = none := by rfl
  have hcenter20 : center s125516 2 false = none := by rfl
  have hcenter21 : center s125516 2 true = some s125515 := by rfl
  have hpaired00 : paired s125516 false false = none := by rfl
  have hpaired01 : paired s125516 false true = none := by rfl
  have hpaired10 : paired s125516 true false = none := by rfl
  have hpaired11 : paired s125516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125517 : safe 10 9 s125517 = true := by
  have hcenter00 : center s125517 0 false = some s125516 := by rfl
  have hcenter01 : center s125517 0 true = none := by rfl
  have hcenter10 : center s125517 1 false = none := by rfl
  have hcenter11 : center s125517 1 true = none := by rfl
  have hcenter20 : center s125517 2 false = none := by rfl
  have hcenter21 : center s125517 2 true = none := by rfl
  have hpaired00 : paired s125517 false false = none := by rfl
  have hpaired01 : paired s125517 false true = none := by rfl
  have hpaired10 : paired s125517 true false = none := by rfl
  have hpaired11 : paired s125517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125518 : safe 10 5 s125518 = true := by
  have hcenter00 : center s125518 0 false = none := by rfl
  have hcenter01 : center s125518 0 true = none := by rfl
  have hcenter10 : center s125518 1 false = none := by rfl
  have hcenter11 : center s125518 1 true = none := by rfl
  have hcenter20 : center s125518 2 false = none := by rfl
  have hcenter21 : center s125518 2 true = none := by rfl
  have hpaired00 : paired s125518 false false = none := by rfl
  have hpaired01 : paired s125518 false true = none := by rfl
  have hpaired10 : paired s125518 true false = none := by rfl
  have hpaired11 : paired s125518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125519 : safe 10 6 s125519 = true := by
  have hcenter00 : center s125519 0 false = none := by rfl
  have hcenter01 : center s125519 0 true = none := by rfl
  have hcenter10 : center s125519 1 false = some s125518 := by rfl
  have hcenter11 : center s125519 1 true = none := by rfl
  have hcenter20 : center s125519 2 false = none := by rfl
  have hcenter21 : center s125519 2 true = none := by rfl
  have hpaired00 : paired s125519 false false = none := by rfl
  have hpaired01 : paired s125519 false true = none := by rfl
  have hpaired10 : paired s125519 true false = none := by rfl
  have hpaired11 : paired s125519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125520 : safe 10 5 s125520 = true := by
  have hcenter00 : center s125520 0 false = none := by rfl
  have hcenter01 : center s125520 0 true = none := by rfl
  have hcenter10 : center s125520 1 false = none := by rfl
  have hcenter11 : center s125520 1 true = none := by rfl
  have hcenter20 : center s125520 2 false = none := by rfl
  have hcenter21 : center s125520 2 true = none := by rfl
  have hpaired00 : paired s125520 false false = none := by rfl
  have hpaired01 : paired s125520 false true = none := by rfl
  have hpaired10 : paired s125520 true false = none := by rfl
  have hpaired11 : paired s125520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125521 : safe 10 6 s125521 = true := by
  have hcenter00 : center s125521 0 false = none := by rfl
  have hcenter01 : center s125521 0 true = some s125520 := by rfl
  have hcenter10 : center s125521 1 false = none := by rfl
  have hcenter11 : center s125521 1 true = none := by rfl
  have hcenter20 : center s125521 2 false = none := by rfl
  have hcenter21 : center s125521 2 true = none := by rfl
  have hpaired00 : paired s125521 false false = none := by rfl
  have hpaired01 : paired s125521 false true = none := by rfl
  have hpaired10 : paired s125521 true false = none := by rfl
  have hpaired11 : paired s125521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125522 : safe 10 7 s125522 = true := by
  have hcenter00 : center s125522 0 false = none := by rfl
  have hcenter01 : center s125522 0 true = none := by rfl
  have hcenter10 : center s125522 1 false = none := by rfl
  have hcenter11 : center s125522 1 true = none := by rfl
  have hcenter20 : center s125522 2 false = some s125519 := by rfl
  have hcenter21 : center s125522 2 true = some s125521 := by rfl
  have hpaired00 : paired s125522 false false = none := by rfl
  have hpaired01 : paired s125522 false true = none := by rfl
  have hpaired10 : paired s125522 true false = none := by rfl
  have hpaired11 : paired s125522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125519) (optionAll_some_eq hcenter21 safeNode125521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125523 : safe 10 5 s125523 = true := by
  have hcenter00 : center s125523 0 false = none := by rfl
  have hcenter01 : center s125523 0 true = none := by rfl
  have hcenter10 : center s125523 1 false = none := by rfl
  have hcenter11 : center s125523 1 true = none := by rfl
  have hcenter20 : center s125523 2 false = none := by rfl
  have hcenter21 : center s125523 2 true = none := by rfl
  have hpaired00 : paired s125523 false false = none := by rfl
  have hpaired01 : paired s125523 false true = none := by rfl
  have hpaired10 : paired s125523 true false = none := by rfl
  have hpaired11 : paired s125523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125524 : safe 10 6 s125524 = true := by
  have hcenter00 : center s125524 0 false = none := by rfl
  have hcenter01 : center s125524 0 true = none := by rfl
  have hcenter10 : center s125524 1 false = none := by rfl
  have hcenter11 : center s125524 1 true = none := by rfl
  have hcenter20 : center s125524 2 false = none := by rfl
  have hcenter21 : center s125524 2 true = some s125523 := by rfl
  have hpaired00 : paired s125524 false false = none := by rfl
  have hpaired01 : paired s125524 false true = none := by rfl
  have hpaired10 : paired s125524 true false = none := by rfl
  have hpaired11 : paired s125524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125525 : safe 10 5 s125525 = true := by
  have hcenter00 : center s125525 0 false = none := by rfl
  have hcenter01 : center s125525 0 true = none := by rfl
  have hcenter10 : center s125525 1 false = none := by rfl
  have hcenter11 : center s125525 1 true = none := by rfl
  have hcenter20 : center s125525 2 false = none := by rfl
  have hcenter21 : center s125525 2 true = none := by rfl
  have hpaired00 : paired s125525 false false = none := by rfl
  have hpaired01 : paired s125525 false true = none := by rfl
  have hpaired10 : paired s125525 true false = none := by rfl
  have hpaired11 : paired s125525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125526 : safe 10 6 s125526 = true := by
  have hcenter00 : center s125526 0 false = none := by rfl
  have hcenter01 : center s125526 0 true = none := by rfl
  have hcenter10 : center s125526 1 false = none := by rfl
  have hcenter11 : center s125526 1 true = some s125525 := by rfl
  have hcenter20 : center s125526 2 false = none := by rfl
  have hcenter21 : center s125526 2 true = none := by rfl
  have hpaired00 : paired s125526 false false = none := by rfl
  have hpaired01 : paired s125526 false true = none := by rfl
  have hpaired10 : paired s125526 true false = none := by rfl
  have hpaired11 : paired s125526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125527 : safe 10 8 s125527 = true := by
  have hcenter00 : center s125527 0 false = none := by rfl
  have hcenter01 : center s125527 0 true = none := by rfl
  have hcenter10 : center s125527 1 false = none := by rfl
  have hcenter11 : center s125527 1 true = some s125522 := by rfl
  have hcenter20 : center s125527 2 false = none := by rfl
  have hcenter21 : center s125527 2 true = none := by rfl
  have hpaired00 : paired s125527 false false = some s125524 := by rfl
  have hpaired01 : paired s125527 false true = some s125526 := by rfl
  have hpaired10 : paired s125527 true false = none := by rfl
  have hpaired11 : paired s125527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode125524) (optionAll_some_eq hpaired01 safeNode125526) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125528 : safe 10 9 s125528 = true := by
  have hcenter00 : center s125528 0 false = none := by rfl
  have hcenter01 : center s125528 0 true = some s125527 := by rfl
  have hcenter10 : center s125528 1 false = none := by rfl
  have hcenter11 : center s125528 1 true = none := by rfl
  have hcenter20 : center s125528 2 false = none := by rfl
  have hcenter21 : center s125528 2 true = none := by rfl
  have hpaired00 : paired s125528 false false = none := by rfl
  have hpaired01 : paired s125528 false true = none := by rfl
  have hpaired10 : paired s125528 true false = none := by rfl
  have hpaired11 : paired s125528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125527) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125529 : safe 10 10 s125529 = true := by
  have hcenter00 : center s125529 0 false = none := by rfl
  have hcenter01 : center s125529 0 true = none := by rfl
  have hcenter10 : center s125529 1 false = some s125517 := by rfl
  have hcenter11 : center s125529 1 true = none := by rfl
  have hcenter20 : center s125529 2 false = some s125528 := by rfl
  have hcenter21 : center s125529 2 true = none := by rfl
  have hpaired00 : paired s125529 false false = none := by rfl
  have hpaired01 : paired s125529 false true = none := by rfl
  have hpaired10 : paired s125529 true false = none := by rfl
  have hpaired11 : paired s125529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125517) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125530 : safe 10 4 s125530 = true := by
  have hcenter00 : center s125530 0 false = none := by rfl
  have hcenter01 : center s125530 0 true = none := by rfl
  have hcenter10 : center s125530 1 false = none := by rfl
  have hcenter11 : center s125530 1 true = none := by rfl
  have hcenter20 : center s125530 2 false = none := by rfl
  have hcenter21 : center s125530 2 true = none := by rfl
  have hpaired00 : paired s125530 false false = none := by rfl
  have hpaired01 : paired s125530 false true = none := by rfl
  have hpaired10 : paired s125530 true false = none := by rfl
  have hpaired11 : paired s125530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125531 : safe 10 5 s125531 = true := by
  have hcenter00 : center s125531 0 false = none := by rfl
  have hcenter01 : center s125531 0 true = none := by rfl
  have hcenter10 : center s125531 1 false = none := by rfl
  have hcenter11 : center s125531 1 true = none := by rfl
  have hcenter20 : center s125531 2 false = some s125530 := by rfl
  have hcenter21 : center s125531 2 true = none := by rfl
  have hpaired00 : paired s125531 false false = none := by rfl
  have hpaired01 : paired s125531 false true = none := by rfl
  have hpaired10 : paired s125531 true false = none := by rfl
  have hpaired11 : paired s125531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125530) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125532 : safe 10 6 s125532 = true := by
  have hcenter00 : center s125532 0 false = some s125531 := by rfl
  have hcenter01 : center s125532 0 true = none := by rfl
  have hcenter10 : center s125532 1 false = none := by rfl
  have hcenter11 : center s125532 1 true = none := by rfl
  have hcenter20 : center s125532 2 false = none := by rfl
  have hcenter21 : center s125532 2 true = none := by rfl
  have hpaired00 : paired s125532 false false = none := by rfl
  have hpaired01 : paired s125532 false true = none := by rfl
  have hpaired10 : paired s125532 true false = none := by rfl
  have hpaired11 : paired s125532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125531) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125533 : safe 10 7 s125533 = true := by
  have hcenter00 : center s125533 0 false = none := by rfl
  have hcenter01 : center s125533 0 true = none := by rfl
  have hcenter10 : center s125533 1 false = none := by rfl
  have hcenter11 : center s125533 1 true = some s125532 := by rfl
  have hcenter20 : center s125533 2 false = none := by rfl
  have hcenter21 : center s125533 2 true = none := by rfl
  have hpaired00 : paired s125533 false false = none := by rfl
  have hpaired01 : paired s125533 false true = none := by rfl
  have hpaired10 : paired s125533 true false = none := by rfl
  have hpaired11 : paired s125533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125534 : safe 10 4 s125534 = true := by
  have hcenter00 : center s125534 0 false = none := by rfl
  have hcenter01 : center s125534 0 true = none := by rfl
  have hcenter10 : center s125534 1 false = none := by rfl
  have hcenter11 : center s125534 1 true = none := by rfl
  have hcenter20 : center s125534 2 false = none := by rfl
  have hcenter21 : center s125534 2 true = none := by rfl
  have hpaired00 : paired s125534 false false = none := by rfl
  have hpaired01 : paired s125534 false true = none := by rfl
  have hpaired10 : paired s125534 true false = none := by rfl
  have hpaired11 : paired s125534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125535 : safe 10 5 s125535 = true := by
  have hcenter00 : center s125535 0 false = none := by rfl
  have hcenter01 : center s125535 0 true = some s125534 := by rfl
  have hcenter10 : center s125535 1 false = none := by rfl
  have hcenter11 : center s125535 1 true = none := by rfl
  have hcenter20 : center s125535 2 false = none := by rfl
  have hcenter21 : center s125535 2 true = none := by rfl
  have hpaired00 : paired s125535 false false = none := by rfl
  have hpaired01 : paired s125535 false true = none := by rfl
  have hpaired10 : paired s125535 true false = none := by rfl
  have hpaired11 : paired s125535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125536 : safe 10 6 s125536 = true := by
  have hcenter00 : center s125536 0 false = none := by rfl
  have hcenter01 : center s125536 0 true = none := by rfl
  have hcenter10 : center s125536 1 false = none := by rfl
  have hcenter11 : center s125536 1 true = some s125535 := by rfl
  have hcenter20 : center s125536 2 false = none := by rfl
  have hcenter21 : center s125536 2 true = none := by rfl
  have hpaired00 : paired s125536 false false = none := by rfl
  have hpaired01 : paired s125536 false true = none := by rfl
  have hpaired10 : paired s125536 true false = none := by rfl
  have hpaired11 : paired s125536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125537 : safe 10 7 s125537 = true := by
  have hcenter00 : center s125537 0 false = some s125536 := by rfl
  have hcenter01 : center s125537 0 true = none := by rfl
  have hcenter10 : center s125537 1 false = none := by rfl
  have hcenter11 : center s125537 1 true = none := by rfl
  have hcenter20 : center s125537 2 false = none := by rfl
  have hcenter21 : center s125537 2 true = none := by rfl
  have hpaired00 : paired s125537 false false = none := by rfl
  have hpaired01 : paired s125537 false true = none := by rfl
  have hpaired10 : paired s125537 true false = none := by rfl
  have hpaired11 : paired s125537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125536) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125538 : safe 10 8 s125538 = true := by
  have hcenter00 : center s125538 0 false = none := by rfl
  have hcenter01 : center s125538 0 true = some s125533 := by rfl
  have hcenter10 : center s125538 1 false = some s125537 := by rfl
  have hcenter11 : center s125538 1 true = none := by rfl
  have hcenter20 : center s125538 2 false = none := by rfl
  have hcenter21 : center s125538 2 true = none := by rfl
  have hpaired00 : paired s125538 false false = none := by rfl
  have hpaired01 : paired s125538 false true = none := by rfl
  have hpaired10 : paired s125538 true false = none := by rfl
  have hpaired11 : paired s125538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125533) (optionAll_some_eq hcenter10 safeNode125537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125539 : safe 10 9 s125539 = true := by
  have hcenter00 : center s125539 0 false = none := by rfl
  have hcenter01 : center s125539 0 true = none := by rfl
  have hcenter10 : center s125539 1 false = none := by rfl
  have hcenter11 : center s125539 1 true = none := by rfl
  have hcenter20 : center s125539 2 false = some s125538 := by rfl
  have hcenter21 : center s125539 2 true = none := by rfl
  have hpaired00 : paired s125539 false false = none := by rfl
  have hpaired01 : paired s125539 false true = none := by rfl
  have hpaired10 : paired s125539 true false = none := by rfl
  have hpaired11 : paired s125539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125540 : safe 10 5 s125540 = true := by
  have hcenter00 : center s125540 0 false = none := by rfl
  have hcenter01 : center s125540 0 true = none := by rfl
  have hcenter10 : center s125540 1 false = none := by rfl
  have hcenter11 : center s125540 1 true = none := by rfl
  have hcenter20 : center s125540 2 false = none := by rfl
  have hcenter21 : center s125540 2 true = none := by rfl
  have hpaired00 : paired s125540 false false = none := by rfl
  have hpaired01 : paired s125540 false true = none := by rfl
  have hpaired10 : paired s125540 true false = none := by rfl
  have hpaired11 : paired s125540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125541 : safe 10 6 s125541 = true := by
  have hcenter00 : center s125541 0 false = none := by rfl
  have hcenter01 : center s125541 0 true = some s125540 := by rfl
  have hcenter10 : center s125541 1 false = none := by rfl
  have hcenter11 : center s125541 1 true = none := by rfl
  have hcenter20 : center s125541 2 false = none := by rfl
  have hcenter21 : center s125541 2 true = none := by rfl
  have hpaired00 : paired s125541 false false = none := by rfl
  have hpaired01 : paired s125541 false true = none := by rfl
  have hpaired10 : paired s125541 true false = none := by rfl
  have hpaired11 : paired s125541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125542 : safe 10 7 s125542 = true := by
  have hcenter00 : center s125542 0 false = none := by rfl
  have hcenter01 : center s125542 0 true = none := by rfl
  have hcenter10 : center s125542 1 false = none := by rfl
  have hcenter11 : center s125542 1 true = none := by rfl
  have hcenter20 : center s125542 2 false = some s125541 := by rfl
  have hcenter21 : center s125542 2 true = none := by rfl
  have hpaired00 : paired s125542 false false = none := by rfl
  have hpaired01 : paired s125542 false true = none := by rfl
  have hpaired10 : paired s125542 true false = none := by rfl
  have hpaired11 : paired s125542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125543 : safe 10 3 s125543 = true := by
  have hcenter00 : center s125543 0 false = none := by rfl
  have hcenter01 : center s125543 0 true = none := by rfl
  have hcenter10 : center s125543 1 false = none := by rfl
  have hcenter11 : center s125543 1 true = none := by rfl
  have hcenter20 : center s125543 2 false = none := by rfl
  have hcenter21 : center s125543 2 true = none := by rfl
  have hpaired00 : paired s125543 false false = none := by rfl
  have hpaired01 : paired s125543 false true = none := by rfl
  have hpaired10 : paired s125543 true false = none := by rfl
  have hpaired11 : paired s125543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125544 : safe 10 4 s125544 = true := by
  have hcenter00 : center s125544 0 false = none := by rfl
  have hcenter01 : center s125544 0 true = none := by rfl
  have hcenter10 : center s125544 1 false = none := by rfl
  have hcenter11 : center s125544 1 true = some s125543 := by rfl
  have hcenter20 : center s125544 2 false = none := by rfl
  have hcenter21 : center s125544 2 true = none := by rfl
  have hpaired00 : paired s125544 false false = none := by rfl
  have hpaired01 : paired s125544 false true = none := by rfl
  have hpaired10 : paired s125544 true false = none := by rfl
  have hpaired11 : paired s125544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125543) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125545 : safe 10 5 s125545 = true := by
  have hcenter00 : center s125545 0 false = some s125544 := by rfl
  have hcenter01 : center s125545 0 true = none := by rfl
  have hcenter10 : center s125545 1 false = none := by rfl
  have hcenter11 : center s125545 1 true = none := by rfl
  have hcenter20 : center s125545 2 false = none := by rfl
  have hcenter21 : center s125545 2 true = none := by rfl
  have hpaired00 : paired s125545 false false = none := by rfl
  have hpaired01 : paired s125545 false true = none := by rfl
  have hpaired10 : paired s125545 true false = none := by rfl
  have hpaired11 : paired s125545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125546 : safe 10 6 s125546 = true := by
  have hcenter00 : center s125546 0 false = none := by rfl
  have hcenter01 : center s125546 0 true = none := by rfl
  have hcenter10 : center s125546 1 false = none := by rfl
  have hcenter11 : center s125546 1 true = none := by rfl
  have hcenter20 : center s125546 2 false = some s125545 := by rfl
  have hcenter21 : center s125546 2 true = none := by rfl
  have hpaired00 : paired s125546 false false = none := by rfl
  have hpaired01 : paired s125546 false true = none := by rfl
  have hpaired10 : paired s125546 true false = none := by rfl
  have hpaired11 : paired s125546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125547 : safe 10 6 s125547 = true := by
  have hcenter00 : center s125547 0 false = none := by rfl
  have hcenter01 : center s125547 0 true = none := by rfl
  have hcenter10 : center s125547 1 false = none := by rfl
  have hcenter11 : center s125547 1 true = none := by rfl
  have hcenter20 : center s125547 2 false = none := by rfl
  have hcenter21 : center s125547 2 true = none := by rfl
  have hpaired00 : paired s125547 false false = none := by rfl
  have hpaired01 : paired s125547 false true = none := by rfl
  have hpaired10 : paired s125547 true false = none := by rfl
  have hpaired11 : paired s125547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125548 : safe 10 7 s125548 = true := by
  have hcenter00 : center s125548 0 false = none := by rfl
  have hcenter01 : center s125548 0 true = some s125546 := by rfl
  have hcenter10 : center s125548 1 false = none := by rfl
  have hcenter11 : center s125548 1 true = some s125547 := by rfl
  have hcenter20 : center s125548 2 false = none := by rfl
  have hcenter21 : center s125548 2 true = none := by rfl
  have hpaired00 : paired s125548 false false = none := by rfl
  have hpaired01 : paired s125548 false true = none := by rfl
  have hpaired10 : paired s125548 true false = none := by rfl
  have hpaired11 : paired s125548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125546) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125549 : safe 10 8 s125549 = true := by
  have hcenter00 : center s125549 0 false = some s125542 := by rfl
  have hcenter01 : center s125549 0 true = none := by rfl
  have hcenter10 : center s125549 1 false = none := by rfl
  have hcenter11 : center s125549 1 true = none := by rfl
  have hcenter20 : center s125549 2 false = none := by rfl
  have hcenter21 : center s125549 2 true = some s125548 := by rfl
  have hpaired00 : paired s125549 false false = none := by rfl
  have hpaired01 : paired s125549 false true = none := by rfl
  have hpaired10 : paired s125549 true false = none := by rfl
  have hpaired11 : paired s125549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125542) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125550 : safe 10 9 s125550 = true := by
  have hcenter00 : center s125550 0 false = none := by rfl
  have hcenter01 : center s125550 0 true = none := by rfl
  have hcenter10 : center s125550 1 false = some s125549 := by rfl
  have hcenter11 : center s125550 1 true = none := by rfl
  have hcenter20 : center s125550 2 false = none := by rfl
  have hcenter21 : center s125550 2 true = none := by rfl
  have hpaired00 : paired s125550 false false = none := by rfl
  have hpaired01 : paired s125550 false true = none := by rfl
  have hpaired10 : paired s125550 true false = none := by rfl
  have hpaired11 : paired s125550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125549) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125551 : safe 10 10 s125551 = true := by
  have hcenter00 : center s125551 0 false = none := by rfl
  have hcenter01 : center s125551 0 true = none := by rfl
  have hcenter10 : center s125551 1 false = none := by rfl
  have hcenter11 : center s125551 1 true = some s125539 := by rfl
  have hcenter20 : center s125551 2 false = none := by rfl
  have hcenter21 : center s125551 2 true = some s125550 := by rfl
  have hpaired00 : paired s125551 false false = none := by rfl
  have hpaired01 : paired s125551 false true = none := by rfl
  have hpaired10 : paired s125551 true false = none := by rfl
  have hpaired11 : paired s125551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125539) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125552 : safe 10 5 s125552 = true := by
  have hcenter00 : center s125552 0 false = none := by rfl
  have hcenter01 : center s125552 0 true = none := by rfl
  have hcenter10 : center s125552 1 false = none := by rfl
  have hcenter11 : center s125552 1 true = none := by rfl
  have hcenter20 : center s125552 2 false = none := by rfl
  have hcenter21 : center s125552 2 true = none := by rfl
  have hpaired00 : paired s125552 false false = none := by rfl
  have hpaired01 : paired s125552 false true = none := by rfl
  have hpaired10 : paired s125552 true false = none := by rfl
  have hpaired11 : paired s125552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125553 : safe 10 6 s125553 = true := by
  have hcenter00 : center s125553 0 false = some s125552 := by rfl
  have hcenter01 : center s125553 0 true = none := by rfl
  have hcenter10 : center s125553 1 false = none := by rfl
  have hcenter11 : center s125553 1 true = none := by rfl
  have hcenter20 : center s125553 2 false = none := by rfl
  have hcenter21 : center s125553 2 true = none := by rfl
  have hpaired00 : paired s125553 false false = none := by rfl
  have hpaired01 : paired s125553 false true = none := by rfl
  have hpaired10 : paired s125553 true false = none := by rfl
  have hpaired11 : paired s125553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125554 : safe 10 5 s125554 = true := by
  have hcenter00 : center s125554 0 false = none := by rfl
  have hcenter01 : center s125554 0 true = none := by rfl
  have hcenter10 : center s125554 1 false = none := by rfl
  have hcenter11 : center s125554 1 true = none := by rfl
  have hcenter20 : center s125554 2 false = none := by rfl
  have hcenter21 : center s125554 2 true = none := by rfl
  have hpaired00 : paired s125554 false false = none := by rfl
  have hpaired01 : paired s125554 false true = none := by rfl
  have hpaired10 : paired s125554 true false = none := by rfl
  have hpaired11 : paired s125554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125555 : safe 10 6 s125555 = true := by
  have hcenter00 : center s125555 0 false = none := by rfl
  have hcenter01 : center s125555 0 true = none := by rfl
  have hcenter10 : center s125555 1 false = none := by rfl
  have hcenter11 : center s125555 1 true = none := by rfl
  have hcenter20 : center s125555 2 false = none := by rfl
  have hcenter21 : center s125555 2 true = some s125554 := by rfl
  have hpaired00 : paired s125555 false false = none := by rfl
  have hpaired01 : paired s125555 false true = none := by rfl
  have hpaired10 : paired s125555 true false = none := by rfl
  have hpaired11 : paired s125555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125556 : safe 10 7 s125556 = true := by
  have hcenter00 : center s125556 0 false = none := by rfl
  have hcenter01 : center s125556 0 true = none := by rfl
  have hcenter10 : center s125556 1 false = some s125553 := by rfl
  have hcenter11 : center s125556 1 true = some s125555 := by rfl
  have hcenter20 : center s125556 2 false = none := by rfl
  have hcenter21 : center s125556 2 true = none := by rfl
  have hpaired00 : paired s125556 false false = none := by rfl
  have hpaired01 : paired s125556 false true = none := by rfl
  have hpaired10 : paired s125556 true false = none := by rfl
  have hpaired11 : paired s125556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125553) (optionAll_some_eq hcenter11 safeNode125555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125557 : safe 10 5 s125557 = true := by
  have hcenter00 : center s125557 0 false = none := by rfl
  have hcenter01 : center s125557 0 true = none := by rfl
  have hcenter10 : center s125557 1 false = none := by rfl
  have hcenter11 : center s125557 1 true = none := by rfl
  have hcenter20 : center s125557 2 false = none := by rfl
  have hcenter21 : center s125557 2 true = none := by rfl
  have hpaired00 : paired s125557 false false = none := by rfl
  have hpaired01 : paired s125557 false true = none := by rfl
  have hpaired10 : paired s125557 true false = none := by rfl
  have hpaired11 : paired s125557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125558 : safe 10 6 s125558 = true := by
  have hcenter00 : center s125558 0 false = none := by rfl
  have hcenter01 : center s125558 0 true = none := by rfl
  have hcenter10 : center s125558 1 false = none := by rfl
  have hcenter11 : center s125558 1 true = some s125557 := by rfl
  have hcenter20 : center s125558 2 false = none := by rfl
  have hcenter21 : center s125558 2 true = none := by rfl
  have hpaired00 : paired s125558 false false = none := by rfl
  have hpaired01 : paired s125558 false true = none := by rfl
  have hpaired10 : paired s125558 true false = none := by rfl
  have hpaired11 : paired s125558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125559 : safe 10 5 s125559 = true := by
  have hcenter00 : center s125559 0 false = none := by rfl
  have hcenter01 : center s125559 0 true = none := by rfl
  have hcenter10 : center s125559 1 false = none := by rfl
  have hcenter11 : center s125559 1 true = none := by rfl
  have hcenter20 : center s125559 2 false = none := by rfl
  have hcenter21 : center s125559 2 true = none := by rfl
  have hpaired00 : paired s125559 false false = none := by rfl
  have hpaired01 : paired s125559 false true = none := by rfl
  have hpaired10 : paired s125559 true false = none := by rfl
  have hpaired11 : paired s125559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125560 : safe 10 6 s125560 = true := by
  have hcenter00 : center s125560 0 false = none := by rfl
  have hcenter01 : center s125560 0 true = none := by rfl
  have hcenter10 : center s125560 1 false = none := by rfl
  have hcenter11 : center s125560 1 true = none := by rfl
  have hcenter20 : center s125560 2 false = none := by rfl
  have hcenter21 : center s125560 2 true = some s125559 := by rfl
  have hpaired00 : paired s125560 false false = none := by rfl
  have hpaired01 : paired s125560 false true = none := by rfl
  have hpaired10 : paired s125560 true false = none := by rfl
  have hpaired11 : paired s125560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125561 : safe 10 8 s125561 = true := by
  have hcenter00 : center s125561 0 false = none := by rfl
  have hcenter01 : center s125561 0 true = none := by rfl
  have hcenter10 : center s125561 1 false = none := by rfl
  have hcenter11 : center s125561 1 true = none := by rfl
  have hcenter20 : center s125561 2 false = some s125556 := by rfl
  have hcenter21 : center s125561 2 true = none := by rfl
  have hpaired00 : paired s125561 false false = some s125558 := by rfl
  have hpaired01 : paired s125561 false true = some s125560 := by rfl
  have hpaired10 : paired s125561 true false = none := by rfl
  have hpaired11 : paired s125561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125556) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode125558) (optionAll_some_eq hpaired01 safeNode125560) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125562 : safe 10 9 s125562 = true := by
  have hcenter00 : center s125562 0 false = none := by rfl
  have hcenter01 : center s125562 0 true = some s125561 := by rfl
  have hcenter10 : center s125562 1 false = none := by rfl
  have hcenter11 : center s125562 1 true = none := by rfl
  have hcenter20 : center s125562 2 false = none := by rfl
  have hcenter21 : center s125562 2 true = none := by rfl
  have hpaired00 : paired s125562 false false = none := by rfl
  have hpaired01 : paired s125562 false true = none := by rfl
  have hpaired10 : paired s125562 true false = none := by rfl
  have hpaired11 : paired s125562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125561) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125563 : safe 10 5 s125563 = true := by
  have hcenter00 : center s125563 0 false = none := by rfl
  have hcenter01 : center s125563 0 true = none := by rfl
  have hcenter10 : center s125563 1 false = none := by rfl
  have hcenter11 : center s125563 1 true = none := by rfl
  have hcenter20 : center s125563 2 false = none := by rfl
  have hcenter21 : center s125563 2 true = none := by rfl
  have hpaired00 : paired s125563 false false = none := by rfl
  have hpaired01 : paired s125563 false true = none := by rfl
  have hpaired10 : paired s125563 true false = none := by rfl
  have hpaired11 : paired s125563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125564 : safe 10 6 s125564 = true := by
  have hcenter00 : center s125564 0 false = none := by rfl
  have hcenter01 : center s125564 0 true = none := by rfl
  have hcenter10 : center s125564 1 false = none := by rfl
  have hcenter11 : center s125564 1 true = none := by rfl
  have hcenter20 : center s125564 2 false = some s125563 := by rfl
  have hcenter21 : center s125564 2 true = none := by rfl
  have hpaired00 : paired s125564 false false = none := by rfl
  have hpaired01 : paired s125564 false true = none := by rfl
  have hpaired10 : paired s125564 true false = none := by rfl
  have hpaired11 : paired s125564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125565 : safe 10 5 s125565 = true := by
  have hcenter00 : center s125565 0 false = none := by rfl
  have hcenter01 : center s125565 0 true = none := by rfl
  have hcenter10 : center s125565 1 false = none := by rfl
  have hcenter11 : center s125565 1 true = none := by rfl
  have hcenter20 : center s125565 2 false = none := by rfl
  have hcenter21 : center s125565 2 true = none := by rfl
  have hpaired00 : paired s125565 false false = none := by rfl
  have hpaired01 : paired s125565 false true = none := by rfl
  have hpaired10 : paired s125565 true false = none := by rfl
  have hpaired11 : paired s125565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125566 : safe 10 6 s125566 = true := by
  have hcenter00 : center s125566 0 false = none := by rfl
  have hcenter01 : center s125566 0 true = some s125565 := by rfl
  have hcenter10 : center s125566 1 false = none := by rfl
  have hcenter11 : center s125566 1 true = none := by rfl
  have hcenter20 : center s125566 2 false = none := by rfl
  have hcenter21 : center s125566 2 true = none := by rfl
  have hpaired00 : paired s125566 false false = none := by rfl
  have hpaired01 : paired s125566 false true = none := by rfl
  have hpaired10 : paired s125566 true false = none := by rfl
  have hpaired11 : paired s125566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125567 : safe 10 7 s125567 = true := by
  have hcenter00 : center s125567 0 false = none := by rfl
  have hcenter01 : center s125567 0 true = none := by rfl
  have hcenter10 : center s125567 1 false = some s125564 := by rfl
  have hcenter11 : center s125567 1 true = some s125566 := by rfl
  have hcenter20 : center s125567 2 false = none := by rfl
  have hcenter21 : center s125567 2 true = none := by rfl
  have hpaired00 : paired s125567 false false = none := by rfl
  have hpaired01 : paired s125567 false true = none := by rfl
  have hpaired10 : paired s125567 true false = none := by rfl
  have hpaired11 : paired s125567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125564) (optionAll_some_eq hcenter11 safeNode125566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125568 : safe 10 5 s125568 = true := by
  have hcenter00 : center s125568 0 false = none := by rfl
  have hcenter01 : center s125568 0 true = none := by rfl
  have hcenter10 : center s125568 1 false = none := by rfl
  have hcenter11 : center s125568 1 true = none := by rfl
  have hcenter20 : center s125568 2 false = none := by rfl
  have hcenter21 : center s125568 2 true = none := by rfl
  have hpaired00 : paired s125568 false false = none := by rfl
  have hpaired01 : paired s125568 false true = none := by rfl
  have hpaired10 : paired s125568 true false = none := by rfl
  have hpaired11 : paired s125568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125569 : safe 10 6 s125569 = true := by
  have hcenter00 : center s125569 0 false = some s125568 := by rfl
  have hcenter01 : center s125569 0 true = none := by rfl
  have hcenter10 : center s125569 1 false = none := by rfl
  have hcenter11 : center s125569 1 true = none := by rfl
  have hcenter20 : center s125569 2 false = none := by rfl
  have hcenter21 : center s125569 2 true = none := by rfl
  have hpaired00 : paired s125569 false false = none := by rfl
  have hpaired01 : paired s125569 false true = none := by rfl
  have hpaired10 : paired s125569 true false = none := by rfl
  have hpaired11 : paired s125569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125570 : safe 10 5 s125570 = true := by
  have hcenter00 : center s125570 0 false = none := by rfl
  have hcenter01 : center s125570 0 true = none := by rfl
  have hcenter10 : center s125570 1 false = none := by rfl
  have hcenter11 : center s125570 1 true = none := by rfl
  have hcenter20 : center s125570 2 false = none := by rfl
  have hcenter21 : center s125570 2 true = none := by rfl
  have hpaired00 : paired s125570 false false = none := by rfl
  have hpaired01 : paired s125570 false true = none := by rfl
  have hpaired10 : paired s125570 true false = none := by rfl
  have hpaired11 : paired s125570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125571 : safe 10 6 s125571 = true := by
  have hcenter00 : center s125571 0 false = none := by rfl
  have hcenter01 : center s125571 0 true = none := by rfl
  have hcenter10 : center s125571 1 false = some s125570 := by rfl
  have hcenter11 : center s125571 1 true = none := by rfl
  have hcenter20 : center s125571 2 false = none := by rfl
  have hcenter21 : center s125571 2 true = none := by rfl
  have hpaired00 : paired s125571 false false = none := by rfl
  have hpaired01 : paired s125571 false true = none := by rfl
  have hpaired10 : paired s125571 true false = none := by rfl
  have hpaired11 : paired s125571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125572 : safe 10 8 s125572 = true := by
  have hcenter00 : center s125572 0 false = some s125567 := by rfl
  have hcenter01 : center s125572 0 true = none := by rfl
  have hcenter10 : center s125572 1 false = none := by rfl
  have hcenter11 : center s125572 1 true = none := by rfl
  have hcenter20 : center s125572 2 false = none := by rfl
  have hcenter21 : center s125572 2 true = none := by rfl
  have hpaired00 : paired s125572 false false = some s125569 := by rfl
  have hpaired01 : paired s125572 false true = some s125571 := by rfl
  have hpaired10 : paired s125572 true false = none := by rfl
  have hpaired11 : paired s125572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode125569) (optionAll_some_eq hpaired01 safeNode125571) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125573 : safe 10 9 s125573 = true := by
  have hcenter00 : center s125573 0 false = none := by rfl
  have hcenter01 : center s125573 0 true = none := by rfl
  have hcenter10 : center s125573 1 false = none := by rfl
  have hcenter11 : center s125573 1 true = none := by rfl
  have hcenter20 : center s125573 2 false = none := by rfl
  have hcenter21 : center s125573 2 true = some s125572 := by rfl
  have hpaired00 : paired s125573 false false = none := by rfl
  have hpaired01 : paired s125573 false true = none := by rfl
  have hpaired10 : paired s125573 true false = none := by rfl
  have hpaired11 : paired s125573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125574 : safe 10 11 s125574 = true := by
  have hcenter00 : center s125574 0 false = some s125529 := by rfl
  have hcenter01 : center s125574 0 true = some s125551 := by rfl
  have hcenter10 : center s125574 1 false = none := by rfl
  have hcenter11 : center s125574 1 true = none := by rfl
  have hcenter20 : center s125574 2 false = none := by rfl
  have hcenter21 : center s125574 2 true = none := by rfl
  have hpaired00 : paired s125574 false false = none := by rfl
  have hpaired01 : paired s125574 false true = none := by rfl
  have hpaired10 : paired s125574 true false = some s125562 := by rfl
  have hpaired11 : paired s125574 true true = some s125573 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125529) (optionAll_some_eq hcenter01 safeNode125551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125562) (optionAll_some_eq hpaired11 safeNode125573)

theorem safeNode125575 : safe 10 5 s125575 = true := by
  have hcenter00 : center s125575 0 false = none := by rfl
  have hcenter01 : center s125575 0 true = none := by rfl
  have hcenter10 : center s125575 1 false = none := by rfl
  have hcenter11 : center s125575 1 true = none := by rfl
  have hcenter20 : center s125575 2 false = none := by rfl
  have hcenter21 : center s125575 2 true = none := by rfl
  have hpaired00 : paired s125575 false false = none := by rfl
  have hpaired01 : paired s125575 false true = none := by rfl
  have hpaired10 : paired s125575 true false = none := by rfl
  have hpaired11 : paired s125575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125576 : safe 10 6 s125576 = true := by
  have hcenter00 : center s125576 0 false = none := by rfl
  have hcenter01 : center s125576 0 true = none := by rfl
  have hcenter10 : center s125576 1 false = none := by rfl
  have hcenter11 : center s125576 1 true = none := by rfl
  have hcenter20 : center s125576 2 false = none := by rfl
  have hcenter21 : center s125576 2 true = some s125575 := by rfl
  have hpaired00 : paired s125576 false false = none := by rfl
  have hpaired01 : paired s125576 false true = none := by rfl
  have hpaired10 : paired s125576 true false = none := by rfl
  have hpaired11 : paired s125576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125577 : safe 10 7 s125577 = true := by
  have hcenter00 : center s125577 0 false = none := by rfl
  have hcenter01 : center s125577 0 true = none := by rfl
  have hcenter10 : center s125577 1 false = none := by rfl
  have hcenter11 : center s125577 1 true = some s125576 := by rfl
  have hcenter20 : center s125577 2 false = none := by rfl
  have hcenter21 : center s125577 2 true = none := by rfl
  have hpaired00 : paired s125577 false false = none := by rfl
  have hpaired01 : paired s125577 false true = none := by rfl
  have hpaired10 : paired s125577 true false = none := by rfl
  have hpaired11 : paired s125577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125578 : safe 10 3 s125578 = true := by
  have hcenter00 : center s125578 0 false = none := by rfl
  have hcenter01 : center s125578 0 true = none := by rfl
  have hcenter10 : center s125578 1 false = none := by rfl
  have hcenter11 : center s125578 1 true = none := by rfl
  have hcenter20 : center s125578 2 false = none := by rfl
  have hcenter21 : center s125578 2 true = none := by rfl
  have hpaired00 : paired s125578 false false = none := by rfl
  have hpaired01 : paired s125578 false true = none := by rfl
  have hpaired10 : paired s125578 true false = none := by rfl
  have hpaired11 : paired s125578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125579 : safe 10 4 s125579 = true := by
  have hcenter00 : center s125579 0 false = some s125578 := by rfl
  have hcenter01 : center s125579 0 true = none := by rfl
  have hcenter10 : center s125579 1 false = none := by rfl
  have hcenter11 : center s125579 1 true = none := by rfl
  have hcenter20 : center s125579 2 false = none := by rfl
  have hcenter21 : center s125579 2 true = none := by rfl
  have hpaired00 : paired s125579 false false = none := by rfl
  have hpaired01 : paired s125579 false true = none := by rfl
  have hpaired10 : paired s125579 true false = none := by rfl
  have hpaired11 : paired s125579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125580 : safe 10 5 s125580 = true := by
  have hcenter00 : center s125580 0 false = none := by rfl
  have hcenter01 : center s125580 0 true = none := by rfl
  have hcenter10 : center s125580 1 false = none := by rfl
  have hcenter11 : center s125580 1 true = none := by rfl
  have hcenter20 : center s125580 2 false = some s125579 := by rfl
  have hcenter21 : center s125580 2 true = none := by rfl
  have hpaired00 : paired s125580 false false = none := by rfl
  have hpaired01 : paired s125580 false true = none := by rfl
  have hpaired10 : paired s125580 true false = none := by rfl
  have hpaired11 : paired s125580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125581 : safe 10 6 s125581 = true := by
  have hcenter00 : center s125581 0 false = none := by rfl
  have hcenter01 : center s125581 0 true = none := by rfl
  have hcenter10 : center s125581 1 false = none := by rfl
  have hcenter11 : center s125581 1 true = some s125580 := by rfl
  have hcenter20 : center s125581 2 false = none := by rfl
  have hcenter21 : center s125581 2 true = none := by rfl
  have hpaired00 : paired s125581 false false = none := by rfl
  have hpaired01 : paired s125581 false true = none := by rfl
  have hpaired10 : paired s125581 true false = none := by rfl
  have hpaired11 : paired s125581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125582 : safe 10 3 s125582 = true := by
  have hcenter00 : center s125582 0 false = none := by rfl
  have hcenter01 : center s125582 0 true = none := by rfl
  have hcenter10 : center s125582 1 false = none := by rfl
  have hcenter11 : center s125582 1 true = none := by rfl
  have hcenter20 : center s125582 2 false = none := by rfl
  have hcenter21 : center s125582 2 true = none := by rfl
  have hpaired00 : paired s125582 false false = none := by rfl
  have hpaired01 : paired s125582 false true = none := by rfl
  have hpaired10 : paired s125582 true false = none := by rfl
  have hpaired11 : paired s125582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125583 : safe 10 4 s125583 = true := by
  have hcenter00 : center s125583 0 false = some s125582 := by rfl
  have hcenter01 : center s125583 0 true = none := by rfl
  have hcenter10 : center s125583 1 false = none := by rfl
  have hcenter11 : center s125583 1 true = none := by rfl
  have hcenter20 : center s125583 2 false = none := by rfl
  have hcenter21 : center s125583 2 true = none := by rfl
  have hpaired00 : paired s125583 false false = none := by rfl
  have hpaired01 : paired s125583 false true = none := by rfl
  have hpaired10 : paired s125583 true false = none := by rfl
  have hpaired11 : paired s125583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125582) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125584 : safe 10 5 s125584 = true := by
  have hcenter00 : center s125584 0 false = none := by rfl
  have hcenter01 : center s125584 0 true = none := by rfl
  have hcenter10 : center s125584 1 false = some s125583 := by rfl
  have hcenter11 : center s125584 1 true = none := by rfl
  have hcenter20 : center s125584 2 false = none := by rfl
  have hcenter21 : center s125584 2 true = none := by rfl
  have hpaired00 : paired s125584 false false = none := by rfl
  have hpaired01 : paired s125584 false true = none := by rfl
  have hpaired10 : paired s125584 true false = none := by rfl
  have hpaired11 : paired s125584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125585 : safe 10 6 s125585 = true := by
  have hcenter00 : center s125585 0 false = none := by rfl
  have hcenter01 : center s125585 0 true = none := by rfl
  have hcenter10 : center s125585 1 false = none := by rfl
  have hcenter11 : center s125585 1 true = none := by rfl
  have hcenter20 : center s125585 2 false = none := by rfl
  have hcenter21 : center s125585 2 true = some s125584 := by rfl
  have hpaired00 : paired s125585 false false = none := by rfl
  have hpaired01 : paired s125585 false true = none := by rfl
  have hpaired10 : paired s125585 true false = none := by rfl
  have hpaired11 : paired s125585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125586 : safe 10 8 s125586 = true := by
  have hcenter00 : center s125586 0 false = none := by rfl
  have hcenter01 : center s125586 0 true = none := by rfl
  have hcenter10 : center s125586 1 false = none := by rfl
  have hcenter11 : center s125586 1 true = none := by rfl
  have hcenter20 : center s125586 2 false = some s125577 := by rfl
  have hcenter21 : center s125586 2 true = none := by rfl
  have hpaired00 : paired s125586 false false = some s125581 := by rfl
  have hpaired01 : paired s125586 false true = some s125585 := by rfl
  have hpaired10 : paired s125586 true false = none := by rfl
  have hpaired11 : paired s125586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125577) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode125581) (optionAll_some_eq hpaired01 safeNode125585) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125587 : safe 10 9 s125587 = true := by
  have hcenter00 : center s125587 0 false = some s125586 := by rfl
  have hcenter01 : center s125587 0 true = none := by rfl
  have hcenter10 : center s125587 1 false = none := by rfl
  have hcenter11 : center s125587 1 true = none := by rfl
  have hcenter20 : center s125587 2 false = none := by rfl
  have hcenter21 : center s125587 2 true = none := by rfl
  have hpaired00 : paired s125587 false false = none := by rfl
  have hpaired01 : paired s125587 false true = none := by rfl
  have hpaired10 : paired s125587 true false = none := by rfl
  have hpaired11 : paired s125587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125588 : safe 10 6 s125588 = true := by
  have hcenter00 : center s125588 0 false = none := by rfl
  have hcenter01 : center s125588 0 true = none := by rfl
  have hcenter10 : center s125588 1 false = none := by rfl
  have hcenter11 : center s125588 1 true = none := by rfl
  have hcenter20 : center s125588 2 false = none := by rfl
  have hcenter21 : center s125588 2 true = none := by rfl
  have hpaired00 : paired s125588 false false = none := by rfl
  have hpaired01 : paired s125588 false true = none := by rfl
  have hpaired10 : paired s125588 true false = none := by rfl
  have hpaired11 : paired s125588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125589 : safe 10 7 s125589 = true := by
  have hcenter00 : center s125589 0 false = none := by rfl
  have hcenter01 : center s125589 0 true = none := by rfl
  have hcenter10 : center s125589 1 false = none := by rfl
  have hcenter11 : center s125589 1 true = none := by rfl
  have hcenter20 : center s125589 2 false = some s125588 := by rfl
  have hcenter21 : center s125589 2 true = none := by rfl
  have hpaired00 : paired s125589 false false = none := by rfl
  have hpaired01 : paired s125589 false true = none := by rfl
  have hpaired10 : paired s125589 true false = none := by rfl
  have hpaired11 : paired s125589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125590 : safe 10 8 s125590 = true := by
  have hcenter00 : center s125590 0 false = none := by rfl
  have hcenter01 : center s125590 0 true = some s125589 := by rfl
  have hcenter10 : center s125590 1 false = none := by rfl
  have hcenter11 : center s125590 1 true = none := by rfl
  have hcenter20 : center s125590 2 false = none := by rfl
  have hcenter21 : center s125590 2 true = none := by rfl
  have hpaired00 : paired s125590 false false = none := by rfl
  have hpaired01 : paired s125590 false true = none := by rfl
  have hpaired10 : paired s125590 true false = none := by rfl
  have hpaired11 : paired s125590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125591 : safe 10 9 s125591 = true := by
  have hcenter00 : center s125591 0 false = none := by rfl
  have hcenter01 : center s125591 0 true = none := by rfl
  have hcenter10 : center s125591 1 false = none := by rfl
  have hcenter11 : center s125591 1 true = none := by rfl
  have hcenter20 : center s125591 2 false = none := by rfl
  have hcenter21 : center s125591 2 true = some s125590 := by rfl
  have hpaired00 : paired s125591 false false = none := by rfl
  have hpaired01 : paired s125591 false true = none := by rfl
  have hpaired10 : paired s125591 true false = none := by rfl
  have hpaired11 : paired s125591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125592 : safe 10 4 s125592 = true := by
  have hcenter00 : center s125592 0 false = none := by rfl
  have hcenter01 : center s125592 0 true = none := by rfl
  have hcenter10 : center s125592 1 false = none := by rfl
  have hcenter11 : center s125592 1 true = none := by rfl
  have hcenter20 : center s125592 2 false = none := by rfl
  have hcenter21 : center s125592 2 true = none := by rfl
  have hpaired00 : paired s125592 false false = none := by rfl
  have hpaired01 : paired s125592 false true = none := by rfl
  have hpaired10 : paired s125592 true false = none := by rfl
  have hpaired11 : paired s125592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125593 : safe 10 5 s125593 = true := by
  have hcenter00 : center s125593 0 false = some s125592 := by rfl
  have hcenter01 : center s125593 0 true = none := by rfl
  have hcenter10 : center s125593 1 false = none := by rfl
  have hcenter11 : center s125593 1 true = none := by rfl
  have hcenter20 : center s125593 2 false = none := by rfl
  have hcenter21 : center s125593 2 true = none := by rfl
  have hpaired00 : paired s125593 false false = none := by rfl
  have hpaired01 : paired s125593 false true = none := by rfl
  have hpaired10 : paired s125593 true false = none := by rfl
  have hpaired11 : paired s125593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125592) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125594 : safe 10 6 s125594 = true := by
  have hcenter00 : center s125594 0 false = none := by rfl
  have hcenter01 : center s125594 0 true = none := by rfl
  have hcenter10 : center s125594 1 false = some s125593 := by rfl
  have hcenter11 : center s125594 1 true = none := by rfl
  have hcenter20 : center s125594 2 false = none := by rfl
  have hcenter21 : center s125594 2 true = none := by rfl
  have hpaired00 : paired s125594 false false = none := by rfl
  have hpaired01 : paired s125594 false true = none := by rfl
  have hpaired10 : paired s125594 true false = none := by rfl
  have hpaired11 : paired s125594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125595 : safe 10 7 s125595 = true := by
  have hcenter00 : center s125595 0 false = none := by rfl
  have hcenter01 : center s125595 0 true = none := by rfl
  have hcenter10 : center s125595 1 false = none := by rfl
  have hcenter11 : center s125595 1 true = none := by rfl
  have hcenter20 : center s125595 2 false = some s125594 := by rfl
  have hcenter21 : center s125595 2 true = none := by rfl
  have hpaired00 : paired s125595 false false = none := by rfl
  have hpaired01 : paired s125595 false true = none := by rfl
  have hpaired10 : paired s125595 true false = none := by rfl
  have hpaired11 : paired s125595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125596 : safe 10 8 s125596 = true := by
  have hcenter00 : center s125596 0 false = some s125595 := by rfl
  have hcenter01 : center s125596 0 true = none := by rfl
  have hcenter10 : center s125596 1 false = none := by rfl
  have hcenter11 : center s125596 1 true = none := by rfl
  have hcenter20 : center s125596 2 false = none := by rfl
  have hcenter21 : center s125596 2 true = none := by rfl
  have hpaired00 : paired s125596 false false = none := by rfl
  have hpaired01 : paired s125596 false true = none := by rfl
  have hpaired10 : paired s125596 true false = none := by rfl
  have hpaired11 : paired s125596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125597 : safe 10 9 s125597 = true := by
  have hcenter00 : center s125597 0 false = none := by rfl
  have hcenter01 : center s125597 0 true = none := by rfl
  have hcenter10 : center s125597 1 false = some s125596 := by rfl
  have hcenter11 : center s125597 1 true = none := by rfl
  have hcenter20 : center s125597 2 false = none := by rfl
  have hcenter21 : center s125597 2 true = none := by rfl
  have hpaired00 : paired s125597 false false = none := by rfl
  have hpaired01 : paired s125597 false true = none := by rfl
  have hpaired10 : paired s125597 true false = none := by rfl
  have hpaired11 : paired s125597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125596) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125598 : safe 10 10 s125598 = true := by
  have hcenter00 : center s125598 0 false = none := by rfl
  have hcenter01 : center s125598 0 true = none := by rfl
  have hcenter10 : center s125598 1 false = some s125587 := by rfl
  have hcenter11 : center s125598 1 true = some s125591 := by rfl
  have hcenter20 : center s125598 2 false = some s125597 := by rfl
  have hcenter21 : center s125598 2 true = none := by rfl
  have hpaired00 : paired s125598 false false = none := by rfl
  have hpaired01 : paired s125598 false true = none := by rfl
  have hpaired10 : paired s125598 true false = none := by rfl
  have hpaired11 : paired s125598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125587) (optionAll_some_eq hcenter11 safeNode125591) (optionAll_some_eq hcenter20 safeNode125597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125599 : safe 10 5 s125599 = true := by
  have hcenter00 : center s125599 0 false = none := by rfl
  have hcenter01 : center s125599 0 true = none := by rfl
  have hcenter10 : center s125599 1 false = none := by rfl
  have hcenter11 : center s125599 1 true = none := by rfl
  have hcenter20 : center s125599 2 false = none := by rfl
  have hcenter21 : center s125599 2 true = none := by rfl
  have hpaired00 : paired s125599 false false = none := by rfl
  have hpaired01 : paired s125599 false true = none := by rfl
  have hpaired10 : paired s125599 true false = none := by rfl
  have hpaired11 : paired s125599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125600 : safe 10 6 s125600 = true := by
  have hcenter00 : center s125600 0 false = none := by rfl
  have hcenter01 : center s125600 0 true = none := by rfl
  have hcenter10 : center s125600 1 false = some s125599 := by rfl
  have hcenter11 : center s125600 1 true = none := by rfl
  have hcenter20 : center s125600 2 false = none := by rfl
  have hcenter21 : center s125600 2 true = none := by rfl
  have hpaired00 : paired s125600 false false = none := by rfl
  have hpaired01 : paired s125600 false true = none := by rfl
  have hpaired10 : paired s125600 true false = none := by rfl
  have hpaired11 : paired s125600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125599) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125601 : safe 10 7 s125601 = true := by
  have hcenter00 : center s125601 0 false = none := by rfl
  have hcenter01 : center s125601 0 true = none := by rfl
  have hcenter10 : center s125601 1 false = none := by rfl
  have hcenter11 : center s125601 1 true = none := by rfl
  have hcenter20 : center s125601 2 false = some s125600 := by rfl
  have hcenter21 : center s125601 2 true = none := by rfl
  have hpaired00 : paired s125601 false false = none := by rfl
  have hpaired01 : paired s125601 false true = none := by rfl
  have hpaired10 : paired s125601 true false = none := by rfl
  have hpaired11 : paired s125601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125602 : safe 10 3 s125602 = true := by
  have hcenter00 : center s125602 0 false = none := by rfl
  have hcenter01 : center s125602 0 true = none := by rfl
  have hcenter10 : center s125602 1 false = none := by rfl
  have hcenter11 : center s125602 1 true = none := by rfl
  have hcenter20 : center s125602 2 false = none := by rfl
  have hcenter21 : center s125602 2 true = none := by rfl
  have hpaired00 : paired s125602 false false = none := by rfl
  have hpaired01 : paired s125602 false true = none := by rfl
  have hpaired10 : paired s125602 true false = none := by rfl
  have hpaired11 : paired s125602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125603 : safe 10 4 s125603 = true := by
  have hcenter00 : center s125603 0 false = none := by rfl
  have hcenter01 : center s125603 0 true = some s125602 := by rfl
  have hcenter10 : center s125603 1 false = none := by rfl
  have hcenter11 : center s125603 1 true = none := by rfl
  have hcenter20 : center s125603 2 false = none := by rfl
  have hcenter21 : center s125603 2 true = none := by rfl
  have hpaired00 : paired s125603 false false = none := by rfl
  have hpaired01 : paired s125603 false true = none := by rfl
  have hpaired10 : paired s125603 true false = none := by rfl
  have hpaired11 : paired s125603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125604 : safe 10 5 s125604 = true := by
  have hcenter00 : center s125604 0 false = none := by rfl
  have hcenter01 : center s125604 0 true = none := by rfl
  have hcenter10 : center s125604 1 false = none := by rfl
  have hcenter11 : center s125604 1 true = none := by rfl
  have hcenter20 : center s125604 2 false = some s125603 := by rfl
  have hcenter21 : center s125604 2 true = none := by rfl
  have hpaired00 : paired s125604 false false = none := by rfl
  have hpaired01 : paired s125604 false true = none := by rfl
  have hpaired10 : paired s125604 true false = none := by rfl
  have hpaired11 : paired s125604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125603) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125605 : safe 10 6 s125605 = true := by
  have hcenter00 : center s125605 0 false = none := by rfl
  have hcenter01 : center s125605 0 true = none := by rfl
  have hcenter10 : center s125605 1 false = none := by rfl
  have hcenter11 : center s125605 1 true = some s125604 := by rfl
  have hcenter20 : center s125605 2 false = none := by rfl
  have hcenter21 : center s125605 2 true = none := by rfl
  have hpaired00 : paired s125605 false false = none := by rfl
  have hpaired01 : paired s125605 false true = none := by rfl
  have hpaired10 : paired s125605 true false = none := by rfl
  have hpaired11 : paired s125605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125606 : safe 10 3 s125606 = true := by
  have hcenter00 : center s125606 0 false = none := by rfl
  have hcenter01 : center s125606 0 true = none := by rfl
  have hcenter10 : center s125606 1 false = none := by rfl
  have hcenter11 : center s125606 1 true = none := by rfl
  have hcenter20 : center s125606 2 false = none := by rfl
  have hcenter21 : center s125606 2 true = none := by rfl
  have hpaired00 : paired s125606 false false = none := by rfl
  have hpaired01 : paired s125606 false true = none := by rfl
  have hpaired10 : paired s125606 true false = none := by rfl
  have hpaired11 : paired s125606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125607 : safe 10 4 s125607 = true := by
  have hcenter00 : center s125607 0 false = none := by rfl
  have hcenter01 : center s125607 0 true = some s125606 := by rfl
  have hcenter10 : center s125607 1 false = none := by rfl
  have hcenter11 : center s125607 1 true = none := by rfl
  have hcenter20 : center s125607 2 false = none := by rfl
  have hcenter21 : center s125607 2 true = none := by rfl
  have hpaired00 : paired s125607 false false = none := by rfl
  have hpaired01 : paired s125607 false true = none := by rfl
  have hpaired10 : paired s125607 true false = none := by rfl
  have hpaired11 : paired s125607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125608 : safe 10 5 s125608 = true := by
  have hcenter00 : center s125608 0 false = none := by rfl
  have hcenter01 : center s125608 0 true = none := by rfl
  have hcenter10 : center s125608 1 false = some s125607 := by rfl
  have hcenter11 : center s125608 1 true = none := by rfl
  have hcenter20 : center s125608 2 false = none := by rfl
  have hcenter21 : center s125608 2 true = none := by rfl
  have hpaired00 : paired s125608 false false = none := by rfl
  have hpaired01 : paired s125608 false true = none := by rfl
  have hpaired10 : paired s125608 true false = none := by rfl
  have hpaired11 : paired s125608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125609 : safe 10 6 s125609 = true := by
  have hcenter00 : center s125609 0 false = none := by rfl
  have hcenter01 : center s125609 0 true = none := by rfl
  have hcenter10 : center s125609 1 false = none := by rfl
  have hcenter11 : center s125609 1 true = none := by rfl
  have hcenter20 : center s125609 2 false = none := by rfl
  have hcenter21 : center s125609 2 true = some s125608 := by rfl
  have hpaired00 : paired s125609 false false = none := by rfl
  have hpaired01 : paired s125609 false true = none := by rfl
  have hpaired10 : paired s125609 true false = none := by rfl
  have hpaired11 : paired s125609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125610 : safe 10 8 s125610 = true := by
  have hcenter00 : center s125610 0 false = none := by rfl
  have hcenter01 : center s125610 0 true = none := by rfl
  have hcenter10 : center s125610 1 false = some s125601 := by rfl
  have hcenter11 : center s125610 1 true = none := by rfl
  have hcenter20 : center s125610 2 false = none := by rfl
  have hcenter21 : center s125610 2 true = none := by rfl
  have hpaired00 : paired s125610 false false = none := by rfl
  have hpaired01 : paired s125610 false true = none := by rfl
  have hpaired10 : paired s125610 true false = some s125605 := by rfl
  have hpaired11 : paired s125610 true true = some s125609 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125605) (optionAll_some_eq hpaired11 safeNode125609)

theorem safeNode125611 : safe 10 9 s125611 = true := by
  have hcenter00 : center s125611 0 false = none := by rfl
  have hcenter01 : center s125611 0 true = some s125610 := by rfl
  have hcenter10 : center s125611 1 false = none := by rfl
  have hcenter11 : center s125611 1 true = none := by rfl
  have hcenter20 : center s125611 2 false = none := by rfl
  have hcenter21 : center s125611 2 true = none := by rfl
  have hpaired00 : paired s125611 false false = none := by rfl
  have hpaired01 : paired s125611 false true = none := by rfl
  have hpaired10 : paired s125611 true false = none := by rfl
  have hpaired11 : paired s125611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125612 : safe 10 5 s125612 = true := by
  have hcenter00 : center s125612 0 false = none := by rfl
  have hcenter01 : center s125612 0 true = none := by rfl
  have hcenter10 : center s125612 1 false = none := by rfl
  have hcenter11 : center s125612 1 true = none := by rfl
  have hcenter20 : center s125612 2 false = none := by rfl
  have hcenter21 : center s125612 2 true = none := by rfl
  have hpaired00 : paired s125612 false false = none := by rfl
  have hpaired01 : paired s125612 false true = none := by rfl
  have hpaired10 : paired s125612 true false = none := by rfl
  have hpaired11 : paired s125612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125613 : safe 10 6 s125613 = true := by
  have hcenter00 : center s125613 0 false = some s125612 := by rfl
  have hcenter01 : center s125613 0 true = none := by rfl
  have hcenter10 : center s125613 1 false = none := by rfl
  have hcenter11 : center s125613 1 true = none := by rfl
  have hcenter20 : center s125613 2 false = none := by rfl
  have hcenter21 : center s125613 2 true = none := by rfl
  have hpaired00 : paired s125613 false false = none := by rfl
  have hpaired01 : paired s125613 false true = none := by rfl
  have hpaired10 : paired s125613 true false = none := by rfl
  have hpaired11 : paired s125613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125612) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125614 : safe 10 7 s125614 = true := by
  have hcenter00 : center s125614 0 false = none := by rfl
  have hcenter01 : center s125614 0 true = none := by rfl
  have hcenter10 : center s125614 1 false = none := by rfl
  have hcenter11 : center s125614 1 true = none := by rfl
  have hcenter20 : center s125614 2 false = some s125613 := by rfl
  have hcenter21 : center s125614 2 true = none := by rfl
  have hpaired00 : paired s125614 false false = none := by rfl
  have hpaired01 : paired s125614 false true = none := by rfl
  have hpaired10 : paired s125614 true false = none := by rfl
  have hpaired11 : paired s125614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125613) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125615 : safe 10 3 s125615 = true := by
  have hcenter00 : center s125615 0 false = none := by rfl
  have hcenter01 : center s125615 0 true = none := by rfl
  have hcenter10 : center s125615 1 false = none := by rfl
  have hcenter11 : center s125615 1 true = none := by rfl
  have hcenter20 : center s125615 2 false = none := by rfl
  have hcenter21 : center s125615 2 true = none := by rfl
  have hpaired00 : paired s125615 false false = none := by rfl
  have hpaired01 : paired s125615 false true = none := by rfl
  have hpaired10 : paired s125615 true false = none := by rfl
  have hpaired11 : paired s125615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125616 : safe 10 4 s125616 = true := by
  have hcenter00 : center s125616 0 false = none := by rfl
  have hcenter01 : center s125616 0 true = none := by rfl
  have hcenter10 : center s125616 1 false = none := by rfl
  have hcenter11 : center s125616 1 true = some s125615 := by rfl
  have hcenter20 : center s125616 2 false = none := by rfl
  have hcenter21 : center s125616 2 true = none := by rfl
  have hpaired00 : paired s125616 false false = none := by rfl
  have hpaired01 : paired s125616 false true = none := by rfl
  have hpaired10 : paired s125616 true false = none := by rfl
  have hpaired11 : paired s125616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125615) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125617 : safe 10 5 s125617 = true := by
  have hcenter00 : center s125617 0 false = none := by rfl
  have hcenter01 : center s125617 0 true = none := by rfl
  have hcenter10 : center s125617 1 false = none := by rfl
  have hcenter11 : center s125617 1 true = none := by rfl
  have hcenter20 : center s125617 2 false = none := by rfl
  have hcenter21 : center s125617 2 true = some s125616 := by rfl
  have hpaired00 : paired s125617 false false = none := by rfl
  have hpaired01 : paired s125617 false true = none := by rfl
  have hpaired10 : paired s125617 true false = none := by rfl
  have hpaired11 : paired s125617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125618 : safe 10 6 s125618 = true := by
  have hcenter00 : center s125618 0 false = some s125617 := by rfl
  have hcenter01 : center s125618 0 true = none := by rfl
  have hcenter10 : center s125618 1 false = none := by rfl
  have hcenter11 : center s125618 1 true = none := by rfl
  have hcenter20 : center s125618 2 false = none := by rfl
  have hcenter21 : center s125618 2 true = none := by rfl
  have hpaired00 : paired s125618 false false = none := by rfl
  have hpaired01 : paired s125618 false true = none := by rfl
  have hpaired10 : paired s125618 true false = none := by rfl
  have hpaired11 : paired s125618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125617) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125619 : safe 10 3 s125619 = true := by
  have hcenter00 : center s125619 0 false = none := by rfl
  have hcenter01 : center s125619 0 true = none := by rfl
  have hcenter10 : center s125619 1 false = none := by rfl
  have hcenter11 : center s125619 1 true = none := by rfl
  have hcenter20 : center s125619 2 false = none := by rfl
  have hcenter21 : center s125619 2 true = none := by rfl
  have hpaired00 : paired s125619 false false = none := by rfl
  have hpaired01 : paired s125619 false true = none := by rfl
  have hpaired10 : paired s125619 true false = none := by rfl
  have hpaired11 : paired s125619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125620 : safe 10 4 s125620 = true := by
  have hcenter00 : center s125620 0 false = none := by rfl
  have hcenter01 : center s125620 0 true = none := by rfl
  have hcenter10 : center s125620 1 false = none := by rfl
  have hcenter11 : center s125620 1 true = some s125619 := by rfl
  have hcenter20 : center s125620 2 false = none := by rfl
  have hcenter21 : center s125620 2 true = none := by rfl
  have hpaired00 : paired s125620 false false = none := by rfl
  have hpaired01 : paired s125620 false true = none := by rfl
  have hpaired10 : paired s125620 true false = none := by rfl
  have hpaired11 : paired s125620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125621 : safe 10 5 s125621 = true := by
  have hcenter00 : center s125621 0 false = none := by rfl
  have hcenter01 : center s125621 0 true = some s125620 := by rfl
  have hcenter10 : center s125621 1 false = none := by rfl
  have hcenter11 : center s125621 1 true = none := by rfl
  have hcenter20 : center s125621 2 false = none := by rfl
  have hcenter21 : center s125621 2 true = none := by rfl
  have hpaired00 : paired s125621 false false = none := by rfl
  have hpaired01 : paired s125621 false true = none := by rfl
  have hpaired10 : paired s125621 true false = none := by rfl
  have hpaired11 : paired s125621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125622 : safe 10 6 s125622 = true := by
  have hcenter00 : center s125622 0 false = none := by rfl
  have hcenter01 : center s125622 0 true = none := by rfl
  have hcenter10 : center s125622 1 false = none := by rfl
  have hcenter11 : center s125622 1 true = none := by rfl
  have hcenter20 : center s125622 2 false = some s125621 := by rfl
  have hcenter21 : center s125622 2 true = none := by rfl
  have hpaired00 : paired s125622 false false = none := by rfl
  have hpaired01 : paired s125622 false true = none := by rfl
  have hpaired10 : paired s125622 true false = none := by rfl
  have hpaired11 : paired s125622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125623 : safe 10 8 s125623 = true := by
  have hcenter00 : center s125623 0 false = some s125614 := by rfl
  have hcenter01 : center s125623 0 true = none := by rfl
  have hcenter10 : center s125623 1 false = none := by rfl
  have hcenter11 : center s125623 1 true = none := by rfl
  have hcenter20 : center s125623 2 false = none := by rfl
  have hcenter21 : center s125623 2 true = none := by rfl
  have hpaired00 : paired s125623 false false = none := by rfl
  have hpaired01 : paired s125623 false true = none := by rfl
  have hpaired10 : paired s125623 true false = some s125618 := by rfl
  have hpaired11 : paired s125623 true true = some s125622 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125614) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125618) (optionAll_some_eq hpaired11 safeNode125622)

theorem safeNode125624 : safe 10 9 s125624 = true := by
  have hcenter00 : center s125624 0 false = none := by rfl
  have hcenter01 : center s125624 0 true = none := by rfl
  have hcenter10 : center s125624 1 false = none := by rfl
  have hcenter11 : center s125624 1 true = some s125623 := by rfl
  have hcenter20 : center s125624 2 false = none := by rfl
  have hcenter21 : center s125624 2 true = none := by rfl
  have hpaired00 : paired s125624 false false = none := by rfl
  have hpaired01 : paired s125624 false true = none := by rfl
  have hpaired10 : paired s125624 true false = none := by rfl
  have hpaired11 : paired s125624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125625 : safe 10 11 s125625 = true := by
  have hcenter00 : center s125625 0 false = some s125598 := by rfl
  have hcenter01 : center s125625 0 true = none := by rfl
  have hcenter10 : center s125625 1 false = none := by rfl
  have hcenter11 : center s125625 1 true = none := by rfl
  have hcenter20 : center s125625 2 false = none := by rfl
  have hcenter21 : center s125625 2 true = none := by rfl
  have hpaired00 : paired s125625 false false = none := by rfl
  have hpaired01 : paired s125625 false true = none := by rfl
  have hpaired10 : paired s125625 true false = some s125611 := by rfl
  have hpaired11 : paired s125625 true true = some s125624 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125611) (optionAll_some_eq hpaired11 safeNode125624)

theorem safeNode125626 : safe 10 6 s125626 = true := by
  have hcenter00 : center s125626 0 false = none := by rfl
  have hcenter01 : center s125626 0 true = none := by rfl
  have hcenter10 : center s125626 1 false = none := by rfl
  have hcenter11 : center s125626 1 true = none := by rfl
  have hcenter20 : center s125626 2 false = none := by rfl
  have hcenter21 : center s125626 2 true = none := by rfl
  have hpaired00 : paired s125626 false false = none := by rfl
  have hpaired01 : paired s125626 false true = none := by rfl
  have hpaired10 : paired s125626 true false = none := by rfl
  have hpaired11 : paired s125626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125627 : safe 10 5 s125627 = true := by
  have hcenter00 : center s125627 0 false = none := by rfl
  have hcenter01 : center s125627 0 true = none := by rfl
  have hcenter10 : center s125627 1 false = none := by rfl
  have hcenter11 : center s125627 1 true = none := by rfl
  have hcenter20 : center s125627 2 false = none := by rfl
  have hcenter21 : center s125627 2 true = none := by rfl
  have hpaired00 : paired s125627 false false = none := by rfl
  have hpaired01 : paired s125627 false true = none := by rfl
  have hpaired10 : paired s125627 true false = none := by rfl
  have hpaired11 : paired s125627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125628 : safe 10 6 s125628 = true := by
  have hcenter00 : center s125628 0 false = none := by rfl
  have hcenter01 : center s125628 0 true = none := by rfl
  have hcenter10 : center s125628 1 false = none := by rfl
  have hcenter11 : center s125628 1 true = some s125627 := by rfl
  have hcenter20 : center s125628 2 false = none := by rfl
  have hcenter21 : center s125628 2 true = none := by rfl
  have hpaired00 : paired s125628 false false = none := by rfl
  have hpaired01 : paired s125628 false true = none := by rfl
  have hpaired10 : paired s125628 true false = none := by rfl
  have hpaired11 : paired s125628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125627) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125629 : safe 10 7 s125629 = true := by
  have hcenter00 : center s125629 0 false = some s125626 := by rfl
  have hcenter01 : center s125629 0 true = none := by rfl
  have hcenter10 : center s125629 1 false = none := by rfl
  have hcenter11 : center s125629 1 true = none := by rfl
  have hcenter20 : center s125629 2 false = none := by rfl
  have hcenter21 : center s125629 2 true = some s125628 := by rfl
  have hpaired00 : paired s125629 false false = none := by rfl
  have hpaired01 : paired s125629 false true = none := by rfl
  have hpaired10 : paired s125629 true false = none := by rfl
  have hpaired11 : paired s125629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125630 : safe 10 5 s125630 = true := by
  have hcenter00 : center s125630 0 false = none := by rfl
  have hcenter01 : center s125630 0 true = none := by rfl
  have hcenter10 : center s125630 1 false = none := by rfl
  have hcenter11 : center s125630 1 true = none := by rfl
  have hcenter20 : center s125630 2 false = none := by rfl
  have hcenter21 : center s125630 2 true = none := by rfl
  have hpaired00 : paired s125630 false false = none := by rfl
  have hpaired01 : paired s125630 false true = none := by rfl
  have hpaired10 : paired s125630 true false = none := by rfl
  have hpaired11 : paired s125630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125631 : safe 10 6 s125631 = true := by
  have hcenter00 : center s125631 0 false = some s125630 := by rfl
  have hcenter01 : center s125631 0 true = none := by rfl
  have hcenter10 : center s125631 1 false = none := by rfl
  have hcenter11 : center s125631 1 true = none := by rfl
  have hcenter20 : center s125631 2 false = none := by rfl
  have hcenter21 : center s125631 2 true = none := by rfl
  have hpaired00 : paired s125631 false false = none := by rfl
  have hpaired01 : paired s125631 false true = none := by rfl
  have hpaired10 : paired s125631 true false = none := by rfl
  have hpaired11 : paired s125631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125630) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125632 : safe 10 5 s125632 = true := by
  have hcenter00 : center s125632 0 false = none := by rfl
  have hcenter01 : center s125632 0 true = none := by rfl
  have hcenter10 : center s125632 1 false = none := by rfl
  have hcenter11 : center s125632 1 true = none := by rfl
  have hcenter20 : center s125632 2 false = none := by rfl
  have hcenter21 : center s125632 2 true = none := by rfl
  have hpaired00 : paired s125632 false false = none := by rfl
  have hpaired01 : paired s125632 false true = none := by rfl
  have hpaired10 : paired s125632 true false = none := by rfl
  have hpaired11 : paired s125632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125633 : safe 10 6 s125633 = true := by
  have hcenter00 : center s125633 0 false = none := by rfl
  have hcenter01 : center s125633 0 true = none := by rfl
  have hcenter10 : center s125633 1 false = none := by rfl
  have hcenter11 : center s125633 1 true = none := by rfl
  have hcenter20 : center s125633 2 false = some s125632 := by rfl
  have hcenter21 : center s125633 2 true = none := by rfl
  have hpaired00 : paired s125633 false false = none := by rfl
  have hpaired01 : paired s125633 false true = none := by rfl
  have hpaired10 : paired s125633 true false = none := by rfl
  have hpaired11 : paired s125633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125634 : safe 10 7 s125634 = true := by
  have hcenter00 : center s125634 0 false = none := by rfl
  have hcenter01 : center s125634 0 true = none := by rfl
  have hcenter10 : center s125634 1 false = some s125631 := by rfl
  have hcenter11 : center s125634 1 true = some s125633 := by rfl
  have hcenter20 : center s125634 2 false = none := by rfl
  have hcenter21 : center s125634 2 true = none := by rfl
  have hpaired00 : paired s125634 false false = none := by rfl
  have hpaired01 : paired s125634 false true = none := by rfl
  have hpaired10 : paired s125634 true false = none := by rfl
  have hpaired11 : paired s125634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125631) (optionAll_some_eq hcenter11 safeNode125633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125635 : safe 10 8 s125635 = true := by
  have hcenter00 : center s125635 0 false = none := by rfl
  have hcenter01 : center s125635 0 true = none := by rfl
  have hcenter10 : center s125635 1 false = some s125629 := by rfl
  have hcenter11 : center s125635 1 true = none := by rfl
  have hcenter20 : center s125635 2 false = some s125634 := by rfl
  have hcenter21 : center s125635 2 true = none := by rfl
  have hpaired00 : paired s125635 false false = none := by rfl
  have hpaired01 : paired s125635 false true = none := by rfl
  have hpaired10 : paired s125635 true false = none := by rfl
  have hpaired11 : paired s125635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125629) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125634) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125636 : safe 10 9 s125636 = true := by
  have hcenter00 : center s125636 0 false = some s125635 := by rfl
  have hcenter01 : center s125636 0 true = none := by rfl
  have hcenter10 : center s125636 1 false = none := by rfl
  have hcenter11 : center s125636 1 true = none := by rfl
  have hcenter20 : center s125636 2 false = none := by rfl
  have hcenter21 : center s125636 2 true = none := by rfl
  have hpaired00 : paired s125636 false false = none := by rfl
  have hpaired01 : paired s125636 false true = none := by rfl
  have hpaired10 : paired s125636 true false = none := by rfl
  have hpaired11 : paired s125636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125635) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125637 : safe 10 6 s125637 = true := by
  have hcenter00 : center s125637 0 false = none := by rfl
  have hcenter01 : center s125637 0 true = none := by rfl
  have hcenter10 : center s125637 1 false = none := by rfl
  have hcenter11 : center s125637 1 true = none := by rfl
  have hcenter20 : center s125637 2 false = none := by rfl
  have hcenter21 : center s125637 2 true = none := by rfl
  have hpaired00 : paired s125637 false false = none := by rfl
  have hpaired01 : paired s125637 false true = none := by rfl
  have hpaired10 : paired s125637 true false = none := by rfl
  have hpaired11 : paired s125637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125638 : safe 10 6 s125638 = true := by
  have hcenter00 : center s125638 0 false = none := by rfl
  have hcenter01 : center s125638 0 true = none := by rfl
  have hcenter10 : center s125638 1 false = none := by rfl
  have hcenter11 : center s125638 1 true = none := by rfl
  have hcenter20 : center s125638 2 false = none := by rfl
  have hcenter21 : center s125638 2 true = none := by rfl
  have hpaired00 : paired s125638 false false = none := by rfl
  have hpaired01 : paired s125638 false true = none := by rfl
  have hpaired10 : paired s125638 true false = none := by rfl
  have hpaired11 : paired s125638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125639 : safe 10 7 s125639 = true := by
  have hcenter00 : center s125639 0 false = none := by rfl
  have hcenter01 : center s125639 0 true = none := by rfl
  have hcenter10 : center s125639 1 false = none := by rfl
  have hcenter11 : center s125639 1 true = none := by rfl
  have hcenter20 : center s125639 2 false = some s125637 := by rfl
  have hcenter21 : center s125639 2 true = some s125638 := by rfl
  have hpaired00 : paired s125639 false false = none := by rfl
  have hpaired01 : paired s125639 false true = none := by rfl
  have hpaired10 : paired s125639 true false = none := by rfl
  have hpaired11 : paired s125639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125637) (optionAll_some_eq hcenter21 safeNode125638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125640 : safe 10 8 s125640 = true := by
  have hcenter00 : center s125640 0 false = none := by rfl
  have hcenter01 : center s125640 0 true = none := by rfl
  have hcenter10 : center s125640 1 false = some s125639 := by rfl
  have hcenter11 : center s125640 1 true = none := by rfl
  have hcenter20 : center s125640 2 false = none := by rfl
  have hcenter21 : center s125640 2 true = none := by rfl
  have hpaired00 : paired s125640 false false = none := by rfl
  have hpaired01 : paired s125640 false true = none := by rfl
  have hpaired10 : paired s125640 true false = none := by rfl
  have hpaired11 : paired s125640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125639) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125641 : safe 10 9 s125641 = true := by
  have hcenter00 : center s125641 0 false = none := by rfl
  have hcenter01 : center s125641 0 true = some s125640 := by rfl
  have hcenter10 : center s125641 1 false = none := by rfl
  have hcenter11 : center s125641 1 true = none := by rfl
  have hcenter20 : center s125641 2 false = none := by rfl
  have hcenter21 : center s125641 2 true = none := by rfl
  have hpaired00 : paired s125641 false false = none := by rfl
  have hpaired01 : paired s125641 false true = none := by rfl
  have hpaired10 : paired s125641 true false = none := by rfl
  have hpaired11 : paired s125641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125642 : safe 10 10 s125642 = true := by
  have hcenter00 : center s125642 0 false = none := by rfl
  have hcenter01 : center s125642 0 true = none := by rfl
  have hcenter10 : center s125642 1 false = none := by rfl
  have hcenter11 : center s125642 1 true = some s125636 := by rfl
  have hcenter20 : center s125642 2 false = none := by rfl
  have hcenter21 : center s125642 2 true = some s125641 := by rfl
  have hpaired00 : paired s125642 false false = none := by rfl
  have hpaired01 : paired s125642 false true = none := by rfl
  have hpaired10 : paired s125642 true false = none := by rfl
  have hpaired11 : paired s125642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125636) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125643 : safe 10 6 s125643 = true := by
  have hcenter00 : center s125643 0 false = none := by rfl
  have hcenter01 : center s125643 0 true = none := by rfl
  have hcenter10 : center s125643 1 false = none := by rfl
  have hcenter11 : center s125643 1 true = none := by rfl
  have hcenter20 : center s125643 2 false = none := by rfl
  have hcenter21 : center s125643 2 true = none := by rfl
  have hpaired00 : paired s125643 false false = none := by rfl
  have hpaired01 : paired s125643 false true = none := by rfl
  have hpaired10 : paired s125643 true false = none := by rfl
  have hpaired11 : paired s125643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125644 : safe 10 5 s125644 = true := by
  have hcenter00 : center s125644 0 false = none := by rfl
  have hcenter01 : center s125644 0 true = none := by rfl
  have hcenter10 : center s125644 1 false = none := by rfl
  have hcenter11 : center s125644 1 true = none := by rfl
  have hcenter20 : center s125644 2 false = none := by rfl
  have hcenter21 : center s125644 2 true = none := by rfl
  have hpaired00 : paired s125644 false false = none := by rfl
  have hpaired01 : paired s125644 false true = none := by rfl
  have hpaired10 : paired s125644 true false = none := by rfl
  have hpaired11 : paired s125644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125645 : safe 10 6 s125645 = true := by
  have hcenter00 : center s125645 0 false = none := by rfl
  have hcenter01 : center s125645 0 true = none := by rfl
  have hcenter10 : center s125645 1 false = none := by rfl
  have hcenter11 : center s125645 1 true = some s125644 := by rfl
  have hcenter20 : center s125645 2 false = none := by rfl
  have hcenter21 : center s125645 2 true = none := by rfl
  have hpaired00 : paired s125645 false false = none := by rfl
  have hpaired01 : paired s125645 false true = none := by rfl
  have hpaired10 : paired s125645 true false = none := by rfl
  have hpaired11 : paired s125645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125646 : safe 10 7 s125646 = true := by
  have hcenter00 : center s125646 0 false = none := by rfl
  have hcenter01 : center s125646 0 true = none := by rfl
  have hcenter10 : center s125646 1 false = none := by rfl
  have hcenter11 : center s125646 1 true = some s125643 := by rfl
  have hcenter20 : center s125646 2 false = none := by rfl
  have hcenter21 : center s125646 2 true = some s125645 := by rfl
  have hpaired00 : paired s125646 false false = none := by rfl
  have hpaired01 : paired s125646 false true = none := by rfl
  have hpaired10 : paired s125646 true false = none := by rfl
  have hpaired11 : paired s125646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125643) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125647 : safe 10 8 s125647 = true := by
  have hcenter00 : center s125647 0 false = some s125646 := by rfl
  have hcenter01 : center s125647 0 true = none := by rfl
  have hcenter10 : center s125647 1 false = none := by rfl
  have hcenter11 : center s125647 1 true = none := by rfl
  have hcenter20 : center s125647 2 false = none := by rfl
  have hcenter21 : center s125647 2 true = none := by rfl
  have hpaired00 : paired s125647 false false = none := by rfl
  have hpaired01 : paired s125647 false true = none := by rfl
  have hpaired10 : paired s125647 true false = none := by rfl
  have hpaired11 : paired s125647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125646) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125648 : safe 10 9 s125648 = true := by
  have hcenter00 : center s125648 0 false = none := by rfl
  have hcenter01 : center s125648 0 true = none := by rfl
  have hcenter10 : center s125648 1 false = none := by rfl
  have hcenter11 : center s125648 1 true = some s125647 := by rfl
  have hcenter20 : center s125648 2 false = none := by rfl
  have hcenter21 : center s125648 2 true = none := by rfl
  have hpaired00 : paired s125648 false false = none := by rfl
  have hpaired01 : paired s125648 false true = none := by rfl
  have hpaired10 : paired s125648 true false = none := by rfl
  have hpaired11 : paired s125648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125649 : safe 10 6 s125649 = true := by
  have hcenter00 : center s125649 0 false = none := by rfl
  have hcenter01 : center s125649 0 true = none := by rfl
  have hcenter10 : center s125649 1 false = none := by rfl
  have hcenter11 : center s125649 1 true = none := by rfl
  have hcenter20 : center s125649 2 false = none := by rfl
  have hcenter21 : center s125649 2 true = none := by rfl
  have hpaired00 : paired s125649 false false = none := by rfl
  have hpaired01 : paired s125649 false true = none := by rfl
  have hpaired10 : paired s125649 true false = none := by rfl
  have hpaired11 : paired s125649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125650 : safe 10 5 s125650 = true := by
  have hcenter00 : center s125650 0 false = none := by rfl
  have hcenter01 : center s125650 0 true = none := by rfl
  have hcenter10 : center s125650 1 false = none := by rfl
  have hcenter11 : center s125650 1 true = none := by rfl
  have hcenter20 : center s125650 2 false = none := by rfl
  have hcenter21 : center s125650 2 true = none := by rfl
  have hpaired00 : paired s125650 false false = none := by rfl
  have hpaired01 : paired s125650 false true = none := by rfl
  have hpaired10 : paired s125650 true false = none := by rfl
  have hpaired11 : paired s125650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125651 : safe 10 6 s125651 = true := by
  have hcenter00 : center s125651 0 false = none := by rfl
  have hcenter01 : center s125651 0 true = some s125650 := by rfl
  have hcenter10 : center s125651 1 false = none := by rfl
  have hcenter11 : center s125651 1 true = none := by rfl
  have hcenter20 : center s125651 2 false = none := by rfl
  have hcenter21 : center s125651 2 true = none := by rfl
  have hpaired00 : paired s125651 false false = none := by rfl
  have hpaired01 : paired s125651 false true = none := by rfl
  have hpaired10 : paired s125651 true false = none := by rfl
  have hpaired11 : paired s125651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125650) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125652 : safe 10 7 s125652 = true := by
  have hcenter00 : center s125652 0 false = none := by rfl
  have hcenter01 : center s125652 0 true = some s125649 := by rfl
  have hcenter10 : center s125652 1 false = none := by rfl
  have hcenter11 : center s125652 1 true = none := by rfl
  have hcenter20 : center s125652 2 false = none := by rfl
  have hcenter21 : center s125652 2 true = some s125651 := by rfl
  have hpaired00 : paired s125652 false false = none := by rfl
  have hpaired01 : paired s125652 false true = none := by rfl
  have hpaired10 : paired s125652 true false = none := by rfl
  have hpaired11 : paired s125652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125653 : safe 10 8 s125653 = true := by
  have hcenter00 : center s125653 0 false = none := by rfl
  have hcenter01 : center s125653 0 true = none := by rfl
  have hcenter10 : center s125653 1 false = some s125652 := by rfl
  have hcenter11 : center s125653 1 true = none := by rfl
  have hcenter20 : center s125653 2 false = none := by rfl
  have hcenter21 : center s125653 2 true = none := by rfl
  have hpaired00 : paired s125653 false false = none := by rfl
  have hpaired01 : paired s125653 false true = none := by rfl
  have hpaired10 : paired s125653 true false = none := by rfl
  have hpaired11 : paired s125653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125654 : safe 10 9 s125654 = true := by
  have hcenter00 : center s125654 0 false = none := by rfl
  have hcenter01 : center s125654 0 true = some s125653 := by rfl
  have hcenter10 : center s125654 1 false = none := by rfl
  have hcenter11 : center s125654 1 true = none := by rfl
  have hcenter20 : center s125654 2 false = none := by rfl
  have hcenter21 : center s125654 2 true = none := by rfl
  have hpaired00 : paired s125654 false false = none := by rfl
  have hpaired01 : paired s125654 false true = none := by rfl
  have hpaired10 : paired s125654 true false = none := by rfl
  have hpaired11 : paired s125654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125655 : safe 10 11 s125655 = true := by
  have hcenter00 : center s125655 0 false = none := by rfl
  have hcenter01 : center s125655 0 true = some s125642 := by rfl
  have hcenter10 : center s125655 1 false = none := by rfl
  have hcenter11 : center s125655 1 true = none := by rfl
  have hcenter20 : center s125655 2 false = none := by rfl
  have hcenter21 : center s125655 2 true = none := by rfl
  have hpaired00 : paired s125655 false false = none := by rfl
  have hpaired01 : paired s125655 false true = none := by rfl
  have hpaired10 : paired s125655 true false = some s125648 := by rfl
  have hpaired11 : paired s125655 true true = some s125654 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125648) (optionAll_some_eq hpaired11 safeNode125654)

theorem safeNode125656 : safe 10 12 s125656 = true := by
  have hcenter00 : center s125656 0 false = none := by rfl
  have hcenter01 : center s125656 0 true = none := by rfl
  have hcenter10 : center s125656 1 false = some s125574 := by rfl
  have hcenter11 : center s125656 1 true = none := by rfl
  have hcenter20 : center s125656 2 false = some s125625 := by rfl
  have hcenter21 : center s125656 2 true = some s125655 := by rfl
  have hpaired00 : paired s125656 false false = none := by rfl
  have hpaired01 : paired s125656 false true = none := by rfl
  have hpaired10 : paired s125656 true false = none := by rfl
  have hpaired11 : paired s125656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125574) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125625) (optionAll_some_eq hcenter21 safeNode125655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125657 : safe 10 4 s125657 = true := by
  have hcenter00 : center s125657 0 false = none := by rfl
  have hcenter01 : center s125657 0 true = none := by rfl
  have hcenter10 : center s125657 1 false = none := by rfl
  have hcenter11 : center s125657 1 true = none := by rfl
  have hcenter20 : center s125657 2 false = none := by rfl
  have hcenter21 : center s125657 2 true = none := by rfl
  have hpaired00 : paired s125657 false false = none := by rfl
  have hpaired01 : paired s125657 false true = none := by rfl
  have hpaired10 : paired s125657 true false = none := by rfl
  have hpaired11 : paired s125657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125658 : safe 10 5 s125658 = true := by
  have hcenter00 : center s125658 0 false = some s125657 := by rfl
  have hcenter01 : center s125658 0 true = none := by rfl
  have hcenter10 : center s125658 1 false = none := by rfl
  have hcenter11 : center s125658 1 true = none := by rfl
  have hcenter20 : center s125658 2 false = none := by rfl
  have hcenter21 : center s125658 2 true = none := by rfl
  have hpaired00 : paired s125658 false false = none := by rfl
  have hpaired01 : paired s125658 false true = none := by rfl
  have hpaired10 : paired s125658 true false = none := by rfl
  have hpaired11 : paired s125658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125659 : safe 10 6 s125659 = true := by
  have hcenter00 : center s125659 0 false = none := by rfl
  have hcenter01 : center s125659 0 true = none := by rfl
  have hcenter10 : center s125659 1 false = none := by rfl
  have hcenter11 : center s125659 1 true = none := by rfl
  have hcenter20 : center s125659 2 false = some s125658 := by rfl
  have hcenter21 : center s125659 2 true = none := by rfl
  have hpaired00 : paired s125659 false false = none := by rfl
  have hpaired01 : paired s125659 false true = none := by rfl
  have hpaired10 : paired s125659 true false = none := by rfl
  have hpaired11 : paired s125659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125660 : safe 10 7 s125660 = true := by
  have hcenter00 : center s125660 0 false = none := by rfl
  have hcenter01 : center s125660 0 true = none := by rfl
  have hcenter10 : center s125660 1 false = some s125659 := by rfl
  have hcenter11 : center s125660 1 true = none := by rfl
  have hcenter20 : center s125660 2 false = none := by rfl
  have hcenter21 : center s125660 2 true = none := by rfl
  have hpaired00 : paired s125660 false false = none := by rfl
  have hpaired01 : paired s125660 false true = none := by rfl
  have hpaired10 : paired s125660 true false = none := by rfl
  have hpaired11 : paired s125660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125661 : safe 10 8 s125661 = true := by
  have hcenter00 : center s125661 0 false = some s125660 := by rfl
  have hcenter01 : center s125661 0 true = none := by rfl
  have hcenter10 : center s125661 1 false = none := by rfl
  have hcenter11 : center s125661 1 true = none := by rfl
  have hcenter20 : center s125661 2 false = none := by rfl
  have hcenter21 : center s125661 2 true = none := by rfl
  have hpaired00 : paired s125661 false false = none := by rfl
  have hpaired01 : paired s125661 false true = none := by rfl
  have hpaired10 : paired s125661 true false = none := by rfl
  have hpaired11 : paired s125661 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125660) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125662 : safe 10 9 s125662 = true := by
  have hcenter00 : center s125662 0 false = none := by rfl
  have hcenter01 : center s125662 0 true = none := by rfl
  have hcenter10 : center s125662 1 false = none := by rfl
  have hcenter11 : center s125662 1 true = none := by rfl
  have hcenter20 : center s125662 2 false = some s125661 := by rfl
  have hcenter21 : center s125662 2 true = none := by rfl
  have hpaired00 : paired s125662 false false = none := by rfl
  have hpaired01 : paired s125662 false true = none := by rfl
  have hpaired10 : paired s125662 true false = none := by rfl
  have hpaired11 : paired s125662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125661) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125663 : safe 10 5 s125663 = true := by
  have hcenter00 : center s125663 0 false = none := by rfl
  have hcenter01 : center s125663 0 true = none := by rfl
  have hcenter10 : center s125663 1 false = none := by rfl
  have hcenter11 : center s125663 1 true = none := by rfl
  have hcenter20 : center s125663 2 false = none := by rfl
  have hcenter21 : center s125663 2 true = none := by rfl
  have hpaired00 : paired s125663 false false = none := by rfl
  have hpaired01 : paired s125663 false true = none := by rfl
  have hpaired10 : paired s125663 true false = none := by rfl
  have hpaired11 : paired s125663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125664 : safe 10 6 s125664 = true := by
  have hcenter00 : center s125664 0 false = none := by rfl
  have hcenter01 : center s125664 0 true = none := by rfl
  have hcenter10 : center s125664 1 false = none := by rfl
  have hcenter11 : center s125664 1 true = some s125663 := by rfl
  have hcenter20 : center s125664 2 false = none := by rfl
  have hcenter21 : center s125664 2 true = none := by rfl
  have hpaired00 : paired s125664 false false = none := by rfl
  have hpaired01 : paired s125664 false true = none := by rfl
  have hpaired10 : paired s125664 true false = none := by rfl
  have hpaired11 : paired s125664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125665 : safe 10 7 s125665 = true := by
  have hcenter00 : center s125665 0 false = none := by rfl
  have hcenter01 : center s125665 0 true = none := by rfl
  have hcenter10 : center s125665 1 false = none := by rfl
  have hcenter11 : center s125665 1 true = none := by rfl
  have hcenter20 : center s125665 2 false = none := by rfl
  have hcenter21 : center s125665 2 true = some s125664 := by rfl
  have hpaired00 : paired s125665 false false = none := by rfl
  have hpaired01 : paired s125665 false true = none := by rfl
  have hpaired10 : paired s125665 true false = none := by rfl
  have hpaired11 : paired s125665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125666 : safe 10 3 s125666 = true := by
  have hcenter00 : center s125666 0 false = none := by rfl
  have hcenter01 : center s125666 0 true = none := by rfl
  have hcenter10 : center s125666 1 false = none := by rfl
  have hcenter11 : center s125666 1 true = none := by rfl
  have hcenter20 : center s125666 2 false = none := by rfl
  have hcenter21 : center s125666 2 true = none := by rfl
  have hpaired00 : paired s125666 false false = none := by rfl
  have hpaired01 : paired s125666 false true = none := by rfl
  have hpaired10 : paired s125666 true false = none := by rfl
  have hpaired11 : paired s125666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125667 : safe 10 4 s125667 = true := by
  have hcenter00 : center s125667 0 false = some s125666 := by rfl
  have hcenter01 : center s125667 0 true = none := by rfl
  have hcenter10 : center s125667 1 false = none := by rfl
  have hcenter11 : center s125667 1 true = none := by rfl
  have hcenter20 : center s125667 2 false = none := by rfl
  have hcenter21 : center s125667 2 true = none := by rfl
  have hpaired00 : paired s125667 false false = none := by rfl
  have hpaired01 : paired s125667 false true = none := by rfl
  have hpaired10 : paired s125667 true false = none := by rfl
  have hpaired11 : paired s125667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125668 : safe 10 5 s125668 = true := by
  have hcenter00 : center s125668 0 false = none := by rfl
  have hcenter01 : center s125668 0 true = none := by rfl
  have hcenter10 : center s125668 1 false = none := by rfl
  have hcenter11 : center s125668 1 true = none := by rfl
  have hcenter20 : center s125668 2 false = none := by rfl
  have hcenter21 : center s125668 2 true = some s125667 := by rfl
  have hpaired00 : paired s125668 false false = none := by rfl
  have hpaired01 : paired s125668 false true = none := by rfl
  have hpaired10 : paired s125668 true false = none := by rfl
  have hpaired11 : paired s125668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125669 : safe 10 6 s125669 = true := by
  have hcenter00 : center s125669 0 false = none := by rfl
  have hcenter01 : center s125669 0 true = none := by rfl
  have hcenter10 : center s125669 1 false = some s125668 := by rfl
  have hcenter11 : center s125669 1 true = none := by rfl
  have hcenter20 : center s125669 2 false = none := by rfl
  have hcenter21 : center s125669 2 true = none := by rfl
  have hpaired00 : paired s125669 false false = none := by rfl
  have hpaired01 : paired s125669 false true = none := by rfl
  have hpaired10 : paired s125669 true false = none := by rfl
  have hpaired11 : paired s125669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125670 : safe 10 3 s125670 = true := by
  have hcenter00 : center s125670 0 false = none := by rfl
  have hcenter01 : center s125670 0 true = none := by rfl
  have hcenter10 : center s125670 1 false = none := by rfl
  have hcenter11 : center s125670 1 true = none := by rfl
  have hcenter20 : center s125670 2 false = none := by rfl
  have hcenter21 : center s125670 2 true = none := by rfl
  have hpaired00 : paired s125670 false false = none := by rfl
  have hpaired01 : paired s125670 false true = none := by rfl
  have hpaired10 : paired s125670 true false = none := by rfl
  have hpaired11 : paired s125670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125671 : safe 10 4 s125671 = true := by
  have hcenter00 : center s125671 0 false = some s125670 := by rfl
  have hcenter01 : center s125671 0 true = none := by rfl
  have hcenter10 : center s125671 1 false = none := by rfl
  have hcenter11 : center s125671 1 true = none := by rfl
  have hcenter20 : center s125671 2 false = none := by rfl
  have hcenter21 : center s125671 2 true = none := by rfl
  have hpaired00 : paired s125671 false false = none := by rfl
  have hpaired01 : paired s125671 false true = none := by rfl
  have hpaired10 : paired s125671 true false = none := by rfl
  have hpaired11 : paired s125671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125672 : safe 10 5 s125672 = true := by
  have hcenter00 : center s125672 0 false = none := by rfl
  have hcenter01 : center s125672 0 true = none := by rfl
  have hcenter10 : center s125672 1 false = none := by rfl
  have hcenter11 : center s125672 1 true = some s125671 := by rfl
  have hcenter20 : center s125672 2 false = none := by rfl
  have hcenter21 : center s125672 2 true = none := by rfl
  have hpaired00 : paired s125672 false false = none := by rfl
  have hpaired01 : paired s125672 false true = none := by rfl
  have hpaired10 : paired s125672 true false = none := by rfl
  have hpaired11 : paired s125672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125673 : safe 10 6 s125673 = true := by
  have hcenter00 : center s125673 0 false = none := by rfl
  have hcenter01 : center s125673 0 true = none := by rfl
  have hcenter10 : center s125673 1 false = none := by rfl
  have hcenter11 : center s125673 1 true = none := by rfl
  have hcenter20 : center s125673 2 false = some s125672 := by rfl
  have hcenter21 : center s125673 2 true = none := by rfl
  have hpaired00 : paired s125673 false false = none := by rfl
  have hpaired01 : paired s125673 false true = none := by rfl
  have hpaired10 : paired s125673 true false = none := by rfl
  have hpaired11 : paired s125673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125674 : safe 10 8 s125674 = true := by
  have hcenter00 : center s125674 0 false = none := by rfl
  have hcenter01 : center s125674 0 true = none := by rfl
  have hcenter10 : center s125674 1 false = some s125665 := by rfl
  have hcenter11 : center s125674 1 true = none := by rfl
  have hcenter20 : center s125674 2 false = none := by rfl
  have hcenter21 : center s125674 2 true = none := by rfl
  have hpaired00 : paired s125674 false false = some s125669 := by rfl
  have hpaired01 : paired s125674 false true = some s125673 := by rfl
  have hpaired10 : paired s125674 true false = none := by rfl
  have hpaired11 : paired s125674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode125669) (optionAll_some_eq hpaired01 safeNode125673) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125675 : safe 10 9 s125675 = true := by
  have hcenter00 : center s125675 0 false = some s125674 := by rfl
  have hcenter01 : center s125675 0 true = none := by rfl
  have hcenter10 : center s125675 1 false = none := by rfl
  have hcenter11 : center s125675 1 true = none := by rfl
  have hcenter20 : center s125675 2 false = none := by rfl
  have hcenter21 : center s125675 2 true = none := by rfl
  have hpaired00 : paired s125675 false false = none := by rfl
  have hpaired01 : paired s125675 false true = none := by rfl
  have hpaired10 : paired s125675 true false = none := by rfl
  have hpaired11 : paired s125675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125676 : safe 10 6 s125676 = true := by
  have hcenter00 : center s125676 0 false = none := by rfl
  have hcenter01 : center s125676 0 true = none := by rfl
  have hcenter10 : center s125676 1 false = none := by rfl
  have hcenter11 : center s125676 1 true = none := by rfl
  have hcenter20 : center s125676 2 false = none := by rfl
  have hcenter21 : center s125676 2 true = none := by rfl
  have hpaired00 : paired s125676 false false = none := by rfl
  have hpaired01 : paired s125676 false true = none := by rfl
  have hpaired10 : paired s125676 true false = none := by rfl
  have hpaired11 : paired s125676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125677 : safe 10 7 s125677 = true := by
  have hcenter00 : center s125677 0 false = none := by rfl
  have hcenter01 : center s125677 0 true = none := by rfl
  have hcenter10 : center s125677 1 false = some s125676 := by rfl
  have hcenter11 : center s125677 1 true = none := by rfl
  have hcenter20 : center s125677 2 false = none := by rfl
  have hcenter21 : center s125677 2 true = none := by rfl
  have hpaired00 : paired s125677 false false = none := by rfl
  have hpaired01 : paired s125677 false true = none := by rfl
  have hpaired10 : paired s125677 true false = none := by rfl
  have hpaired11 : paired s125677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125678 : safe 10 8 s125678 = true := by
  have hcenter00 : center s125678 0 false = none := by rfl
  have hcenter01 : center s125678 0 true = some s125677 := by rfl
  have hcenter10 : center s125678 1 false = none := by rfl
  have hcenter11 : center s125678 1 true = none := by rfl
  have hcenter20 : center s125678 2 false = none := by rfl
  have hcenter21 : center s125678 2 true = none := by rfl
  have hpaired00 : paired s125678 false false = none := by rfl
  have hpaired01 : paired s125678 false true = none := by rfl
  have hpaired10 : paired s125678 true false = none := by rfl
  have hpaired11 : paired s125678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125679 : safe 10 9 s125679 = true := by
  have hcenter00 : center s125679 0 false = none := by rfl
  have hcenter01 : center s125679 0 true = none := by rfl
  have hcenter10 : center s125679 1 false = none := by rfl
  have hcenter11 : center s125679 1 true = some s125678 := by rfl
  have hcenter20 : center s125679 2 false = none := by rfl
  have hcenter21 : center s125679 2 true = none := by rfl
  have hpaired00 : paired s125679 false false = none := by rfl
  have hpaired01 : paired s125679 false true = none := by rfl
  have hpaired10 : paired s125679 true false = none := by rfl
  have hpaired11 : paired s125679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125680 : safe 10 10 s125680 = true := by
  have hcenter00 : center s125680 0 false = none := by rfl
  have hcenter01 : center s125680 0 true = none := by rfl
  have hcenter10 : center s125680 1 false = some s125662 := by rfl
  have hcenter11 : center s125680 1 true = none := by rfl
  have hcenter20 : center s125680 2 false = some s125675 := by rfl
  have hcenter21 : center s125680 2 true = some s125679 := by rfl
  have hpaired00 : paired s125680 false false = none := by rfl
  have hpaired01 : paired s125680 false true = none := by rfl
  have hpaired10 : paired s125680 true false = none := by rfl
  have hpaired11 : paired s125680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125662) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125675) (optionAll_some_eq hcenter21 safeNode125679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125681 : safe 10 5 s125681 = true := by
  have hcenter00 : center s125681 0 false = none := by rfl
  have hcenter01 : center s125681 0 true = none := by rfl
  have hcenter10 : center s125681 1 false = none := by rfl
  have hcenter11 : center s125681 1 true = none := by rfl
  have hcenter20 : center s125681 2 false = none := by rfl
  have hcenter21 : center s125681 2 true = none := by rfl
  have hpaired00 : paired s125681 false false = none := by rfl
  have hpaired01 : paired s125681 false true = none := by rfl
  have hpaired10 : paired s125681 true false = none := by rfl
  have hpaired11 : paired s125681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125682 : safe 10 6 s125682 = true := by
  have hcenter00 : center s125682 0 false = none := by rfl
  have hcenter01 : center s125682 0 true = none := by rfl
  have hcenter10 : center s125682 1 false = none := by rfl
  have hcenter11 : center s125682 1 true = none := by rfl
  have hcenter20 : center s125682 2 false = some s125681 := by rfl
  have hcenter21 : center s125682 2 true = none := by rfl
  have hpaired00 : paired s125682 false false = none := by rfl
  have hpaired01 : paired s125682 false true = none := by rfl
  have hpaired10 : paired s125682 true false = none := by rfl
  have hpaired11 : paired s125682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125683 : safe 10 7 s125683 = true := by
  have hcenter00 : center s125683 0 false = none := by rfl
  have hcenter01 : center s125683 0 true = none := by rfl
  have hcenter10 : center s125683 1 false = some s125682 := by rfl
  have hcenter11 : center s125683 1 true = none := by rfl
  have hcenter20 : center s125683 2 false = none := by rfl
  have hcenter21 : center s125683 2 true = none := by rfl
  have hpaired00 : paired s125683 false false = none := by rfl
  have hpaired01 : paired s125683 false true = none := by rfl
  have hpaired10 : paired s125683 true false = none := by rfl
  have hpaired11 : paired s125683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125684 : safe 10 3 s125684 = true := by
  have hcenter00 : center s125684 0 false = none := by rfl
  have hcenter01 : center s125684 0 true = none := by rfl
  have hcenter10 : center s125684 1 false = none := by rfl
  have hcenter11 : center s125684 1 true = none := by rfl
  have hcenter20 : center s125684 2 false = none := by rfl
  have hcenter21 : center s125684 2 true = none := by rfl
  have hpaired00 : paired s125684 false false = none := by rfl
  have hpaired01 : paired s125684 false true = none := by rfl
  have hpaired10 : paired s125684 true false = none := by rfl
  have hpaired11 : paired s125684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125685 : safe 10 4 s125685 = true := by
  have hcenter00 : center s125685 0 false = none := by rfl
  have hcenter01 : center s125685 0 true = some s125684 := by rfl
  have hcenter10 : center s125685 1 false = none := by rfl
  have hcenter11 : center s125685 1 true = none := by rfl
  have hcenter20 : center s125685 2 false = none := by rfl
  have hcenter21 : center s125685 2 true = none := by rfl
  have hpaired00 : paired s125685 false false = none := by rfl
  have hpaired01 : paired s125685 false true = none := by rfl
  have hpaired10 : paired s125685 true false = none := by rfl
  have hpaired11 : paired s125685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125686 : safe 10 5 s125686 = true := by
  have hcenter00 : center s125686 0 false = none := by rfl
  have hcenter01 : center s125686 0 true = none := by rfl
  have hcenter10 : center s125686 1 false = none := by rfl
  have hcenter11 : center s125686 1 true = some s125685 := by rfl
  have hcenter20 : center s125686 2 false = none := by rfl
  have hcenter21 : center s125686 2 true = none := by rfl
  have hpaired00 : paired s125686 false false = none := by rfl
  have hpaired01 : paired s125686 false true = none := by rfl
  have hpaired10 : paired s125686 true false = none := by rfl
  have hpaired11 : paired s125686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125687 : safe 10 6 s125687 = true := by
  have hcenter00 : center s125687 0 false = none := by rfl
  have hcenter01 : center s125687 0 true = none := by rfl
  have hcenter10 : center s125687 1 false = none := by rfl
  have hcenter11 : center s125687 1 true = none := by rfl
  have hcenter20 : center s125687 2 false = some s125686 := by rfl
  have hcenter21 : center s125687 2 true = none := by rfl
  have hpaired00 : paired s125687 false false = none := by rfl
  have hpaired01 : paired s125687 false true = none := by rfl
  have hpaired10 : paired s125687 true false = none := by rfl
  have hpaired11 : paired s125687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125688 : safe 10 3 s125688 = true := by
  have hcenter00 : center s125688 0 false = none := by rfl
  have hcenter01 : center s125688 0 true = none := by rfl
  have hcenter10 : center s125688 1 false = none := by rfl
  have hcenter11 : center s125688 1 true = none := by rfl
  have hcenter20 : center s125688 2 false = none := by rfl
  have hcenter21 : center s125688 2 true = none := by rfl
  have hpaired00 : paired s125688 false false = none := by rfl
  have hpaired01 : paired s125688 false true = none := by rfl
  have hpaired10 : paired s125688 true false = none := by rfl
  have hpaired11 : paired s125688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125689 : safe 10 4 s125689 = true := by
  have hcenter00 : center s125689 0 false = none := by rfl
  have hcenter01 : center s125689 0 true = some s125688 := by rfl
  have hcenter10 : center s125689 1 false = none := by rfl
  have hcenter11 : center s125689 1 true = none := by rfl
  have hcenter20 : center s125689 2 false = none := by rfl
  have hcenter21 : center s125689 2 true = none := by rfl
  have hpaired00 : paired s125689 false false = none := by rfl
  have hpaired01 : paired s125689 false true = none := by rfl
  have hpaired10 : paired s125689 true false = none := by rfl
  have hpaired11 : paired s125689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125690 : safe 10 5 s125690 = true := by
  have hcenter00 : center s125690 0 false = none := by rfl
  have hcenter01 : center s125690 0 true = none := by rfl
  have hcenter10 : center s125690 1 false = none := by rfl
  have hcenter11 : center s125690 1 true = none := by rfl
  have hcenter20 : center s125690 2 false = none := by rfl
  have hcenter21 : center s125690 2 true = some s125689 := by rfl
  have hpaired00 : paired s125690 false false = none := by rfl
  have hpaired01 : paired s125690 false true = none := by rfl
  have hpaired10 : paired s125690 true false = none := by rfl
  have hpaired11 : paired s125690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125691 : safe 10 6 s125691 = true := by
  have hcenter00 : center s125691 0 false = none := by rfl
  have hcenter01 : center s125691 0 true = none := by rfl
  have hcenter10 : center s125691 1 false = some s125690 := by rfl
  have hcenter11 : center s125691 1 true = none := by rfl
  have hcenter20 : center s125691 2 false = none := by rfl
  have hcenter21 : center s125691 2 true = none := by rfl
  have hpaired00 : paired s125691 false false = none := by rfl
  have hpaired01 : paired s125691 false true = none := by rfl
  have hpaired10 : paired s125691 true false = none := by rfl
  have hpaired11 : paired s125691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125692 : safe 10 8 s125692 = true := by
  have hcenter00 : center s125692 0 false = none := by rfl
  have hcenter01 : center s125692 0 true = none := by rfl
  have hcenter10 : center s125692 1 false = none := by rfl
  have hcenter11 : center s125692 1 true = none := by rfl
  have hcenter20 : center s125692 2 false = none := by rfl
  have hcenter21 : center s125692 2 true = some s125683 := by rfl
  have hpaired00 : paired s125692 false false = some s125687 := by rfl
  have hpaired01 : paired s125692 false true = some s125691 := by rfl
  have hpaired10 : paired s125692 true false = none := by rfl
  have hpaired11 : paired s125692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125683) (optionAll_some_eq hpaired00 safeNode125687) (optionAll_some_eq hpaired01 safeNode125691) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125693 : safe 10 9 s125693 = true := by
  have hcenter00 : center s125693 0 false = some s125692 := by rfl
  have hcenter01 : center s125693 0 true = none := by rfl
  have hcenter10 : center s125693 1 false = none := by rfl
  have hcenter11 : center s125693 1 true = none := by rfl
  have hcenter20 : center s125693 2 false = none := by rfl
  have hcenter21 : center s125693 2 true = none := by rfl
  have hpaired00 : paired s125693 false false = none := by rfl
  have hpaired01 : paired s125693 false true = none := by rfl
  have hpaired10 : paired s125693 true false = none := by rfl
  have hpaired11 : paired s125693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125694 : safe 10 5 s125694 = true := by
  have hcenter00 : center s125694 0 false = none := by rfl
  have hcenter01 : center s125694 0 true = none := by rfl
  have hcenter10 : center s125694 1 false = none := by rfl
  have hcenter11 : center s125694 1 true = none := by rfl
  have hcenter20 : center s125694 2 false = none := by rfl
  have hcenter21 : center s125694 2 true = none := by rfl
  have hpaired00 : paired s125694 false false = none := by rfl
  have hpaired01 : paired s125694 false true = none := by rfl
  have hpaired10 : paired s125694 true false = none := by rfl
  have hpaired11 : paired s125694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125695 : safe 10 6 s125695 = true := by
  have hcenter00 : center s125695 0 false = some s125694 := by rfl
  have hcenter01 : center s125695 0 true = none := by rfl
  have hcenter10 : center s125695 1 false = none := by rfl
  have hcenter11 : center s125695 1 true = none := by rfl
  have hcenter20 : center s125695 2 false = none := by rfl
  have hcenter21 : center s125695 2 true = none := by rfl
  have hpaired00 : paired s125695 false false = none := by rfl
  have hpaired01 : paired s125695 false true = none := by rfl
  have hpaired10 : paired s125695 true false = none := by rfl
  have hpaired11 : paired s125695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125694) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125696 : safe 10 7 s125696 = true := by
  have hcenter00 : center s125696 0 false = none := by rfl
  have hcenter01 : center s125696 0 true = none := by rfl
  have hcenter10 : center s125696 1 false = some s125695 := by rfl
  have hcenter11 : center s125696 1 true = none := by rfl
  have hcenter20 : center s125696 2 false = none := by rfl
  have hcenter21 : center s125696 2 true = none := by rfl
  have hpaired00 : paired s125696 false false = none := by rfl
  have hpaired01 : paired s125696 false true = none := by rfl
  have hpaired10 : paired s125696 true false = none := by rfl
  have hpaired11 : paired s125696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125697 : safe 10 3 s125697 = true := by
  have hcenter00 : center s125697 0 false = none := by rfl
  have hcenter01 : center s125697 0 true = none := by rfl
  have hcenter10 : center s125697 1 false = none := by rfl
  have hcenter11 : center s125697 1 true = none := by rfl
  have hcenter20 : center s125697 2 false = none := by rfl
  have hcenter21 : center s125697 2 true = none := by rfl
  have hpaired00 : paired s125697 false false = none := by rfl
  have hpaired01 : paired s125697 false true = none := by rfl
  have hpaired10 : paired s125697 true false = none := by rfl
  have hpaired11 : paired s125697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125698 : safe 10 4 s125698 = true := by
  have hcenter00 : center s125698 0 false = none := by rfl
  have hcenter01 : center s125698 0 true = none := by rfl
  have hcenter10 : center s125698 1 false = none := by rfl
  have hcenter11 : center s125698 1 true = none := by rfl
  have hcenter20 : center s125698 2 false = none := by rfl
  have hcenter21 : center s125698 2 true = some s125697 := by rfl
  have hpaired00 : paired s125698 false false = none := by rfl
  have hpaired01 : paired s125698 false true = none := by rfl
  have hpaired10 : paired s125698 true false = none := by rfl
  have hpaired11 : paired s125698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125699 : safe 10 5 s125699 = true := by
  have hcenter00 : center s125699 0 false = some s125698 := by rfl
  have hcenter01 : center s125699 0 true = none := by rfl
  have hcenter10 : center s125699 1 false = none := by rfl
  have hcenter11 : center s125699 1 true = none := by rfl
  have hcenter20 : center s125699 2 false = none := by rfl
  have hcenter21 : center s125699 2 true = none := by rfl
  have hpaired00 : paired s125699 false false = none := by rfl
  have hpaired01 : paired s125699 false true = none := by rfl
  have hpaired10 : paired s125699 true false = none := by rfl
  have hpaired11 : paired s125699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125700 : safe 10 6 s125700 = true := by
  have hcenter00 : center s125700 0 false = none := by rfl
  have hcenter01 : center s125700 0 true = none := by rfl
  have hcenter10 : center s125700 1 false = none := by rfl
  have hcenter11 : center s125700 1 true = some s125699 := by rfl
  have hcenter20 : center s125700 2 false = none := by rfl
  have hcenter21 : center s125700 2 true = none := by rfl
  have hpaired00 : paired s125700 false false = none := by rfl
  have hpaired01 : paired s125700 false true = none := by rfl
  have hpaired10 : paired s125700 true false = none := by rfl
  have hpaired11 : paired s125700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125701 : safe 10 3 s125701 = true := by
  have hcenter00 : center s125701 0 false = none := by rfl
  have hcenter01 : center s125701 0 true = none := by rfl
  have hcenter10 : center s125701 1 false = none := by rfl
  have hcenter11 : center s125701 1 true = none := by rfl
  have hcenter20 : center s125701 2 false = none := by rfl
  have hcenter21 : center s125701 2 true = none := by rfl
  have hpaired00 : paired s125701 false false = none := by rfl
  have hpaired01 : paired s125701 false true = none := by rfl
  have hpaired10 : paired s125701 true false = none := by rfl
  have hpaired11 : paired s125701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125702 : safe 10 4 s125702 = true := by
  have hcenter00 : center s125702 0 false = none := by rfl
  have hcenter01 : center s125702 0 true = none := by rfl
  have hcenter10 : center s125702 1 false = none := by rfl
  have hcenter11 : center s125702 1 true = none := by rfl
  have hcenter20 : center s125702 2 false = none := by rfl
  have hcenter21 : center s125702 2 true = some s125701 := by rfl
  have hpaired00 : paired s125702 false false = none := by rfl
  have hpaired01 : paired s125702 false true = none := by rfl
  have hpaired10 : paired s125702 true false = none := by rfl
  have hpaired11 : paired s125702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125703 : safe 10 5 s125703 = true := by
  have hcenter00 : center s125703 0 false = none := by rfl
  have hcenter01 : center s125703 0 true = none := by rfl
  have hcenter10 : center s125703 1 false = some s125702 := by rfl
  have hcenter11 : center s125703 1 true = none := by rfl
  have hcenter20 : center s125703 2 false = none := by rfl
  have hcenter21 : center s125703 2 true = none := by rfl
  have hpaired00 : paired s125703 false false = none := by rfl
  have hpaired01 : paired s125703 false true = none := by rfl
  have hpaired10 : paired s125703 true false = none := by rfl
  have hpaired11 : paired s125703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125704 : safe 10 6 s125704 = true := by
  have hcenter00 : center s125704 0 false = none := by rfl
  have hcenter01 : center s125704 0 true = some s125703 := by rfl
  have hcenter10 : center s125704 1 false = none := by rfl
  have hcenter11 : center s125704 1 true = none := by rfl
  have hcenter20 : center s125704 2 false = none := by rfl
  have hcenter21 : center s125704 2 true = none := by rfl
  have hpaired00 : paired s125704 false false = none := by rfl
  have hpaired01 : paired s125704 false true = none := by rfl
  have hpaired10 : paired s125704 true false = none := by rfl
  have hpaired11 : paired s125704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125705 : safe 10 8 s125705 = true := by
  have hcenter00 : center s125705 0 false = none := by rfl
  have hcenter01 : center s125705 0 true = some s125696 := by rfl
  have hcenter10 : center s125705 1 false = none := by rfl
  have hcenter11 : center s125705 1 true = none := by rfl
  have hcenter20 : center s125705 2 false = none := by rfl
  have hcenter21 : center s125705 2 true = none := by rfl
  have hpaired00 : paired s125705 false false = some s125700 := by rfl
  have hpaired01 : paired s125705 false true = some s125704 := by rfl
  have hpaired10 : paired s125705 true false = none := by rfl
  have hpaired11 : paired s125705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode125700) (optionAll_some_eq hpaired01 safeNode125704) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125706 : safe 10 9 s125706 = true := by
  have hcenter00 : center s125706 0 false = none := by rfl
  have hcenter01 : center s125706 0 true = none := by rfl
  have hcenter10 : center s125706 1 false = none := by rfl
  have hcenter11 : center s125706 1 true = none := by rfl
  have hcenter20 : center s125706 2 false = some s125705 := by rfl
  have hcenter21 : center s125706 2 true = none := by rfl
  have hpaired00 : paired s125706 false false = none := by rfl
  have hpaired01 : paired s125706 false true = none := by rfl
  have hpaired10 : paired s125706 true false = none := by rfl
  have hpaired11 : paired s125706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125707 : safe 10 11 s125707 = true := by
  have hcenter00 : center s125707 0 false = some s125680 := by rfl
  have hcenter01 : center s125707 0 true = none := by rfl
  have hcenter10 : center s125707 1 false = none := by rfl
  have hcenter11 : center s125707 1 true = none := by rfl
  have hcenter20 : center s125707 2 false = none := by rfl
  have hcenter21 : center s125707 2 true = none := by rfl
  have hpaired00 : paired s125707 false false = none := by rfl
  have hpaired01 : paired s125707 false true = none := by rfl
  have hpaired10 : paired s125707 true false = some s125693 := by rfl
  have hpaired11 : paired s125707 true true = some s125706 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125693) (optionAll_some_eq hpaired11 safeNode125706)

theorem safeNode125708 : safe 10 6 s125708 = true := by
  have hcenter00 : center s125708 0 false = none := by rfl
  have hcenter01 : center s125708 0 true = none := by rfl
  have hcenter10 : center s125708 1 false = none := by rfl
  have hcenter11 : center s125708 1 true = none := by rfl
  have hcenter20 : center s125708 2 false = none := by rfl
  have hcenter21 : center s125708 2 true = none := by rfl
  have hpaired00 : paired s125708 false false = none := by rfl
  have hpaired01 : paired s125708 false true = none := by rfl
  have hpaired10 : paired s125708 true false = none := by rfl
  have hpaired11 : paired s125708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125709 : safe 10 6 s125709 = true := by
  have hcenter00 : center s125709 0 false = none := by rfl
  have hcenter01 : center s125709 0 true = none := by rfl
  have hcenter10 : center s125709 1 false = none := by rfl
  have hcenter11 : center s125709 1 true = none := by rfl
  have hcenter20 : center s125709 2 false = none := by rfl
  have hcenter21 : center s125709 2 true = none := by rfl
  have hpaired00 : paired s125709 false false = none := by rfl
  have hpaired01 : paired s125709 false true = none := by rfl
  have hpaired10 : paired s125709 true false = none := by rfl
  have hpaired11 : paired s125709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125710 : safe 10 7 s125710 = true := by
  have hcenter00 : center s125710 0 false = none := by rfl
  have hcenter01 : center s125710 0 true = none := by rfl
  have hcenter10 : center s125710 1 false = some s125708 := by rfl
  have hcenter11 : center s125710 1 true = some s125709 := by rfl
  have hcenter20 : center s125710 2 false = none := by rfl
  have hcenter21 : center s125710 2 true = none := by rfl
  have hpaired00 : paired s125710 false false = none := by rfl
  have hpaired01 : paired s125710 false true = none := by rfl
  have hpaired10 : paired s125710 true false = none := by rfl
  have hpaired11 : paired s125710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125708) (optionAll_some_eq hcenter11 safeNode125709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125711 : safe 10 8 s125711 = true := by
  have hcenter00 : center s125711 0 false = none := by rfl
  have hcenter01 : center s125711 0 true = none := by rfl
  have hcenter10 : center s125711 1 false = none := by rfl
  have hcenter11 : center s125711 1 true = none := by rfl
  have hcenter20 : center s125711 2 false = some s125710 := by rfl
  have hcenter21 : center s125711 2 true = none := by rfl
  have hpaired00 : paired s125711 false false = none := by rfl
  have hpaired01 : paired s125711 false true = none := by rfl
  have hpaired10 : paired s125711 true false = none := by rfl
  have hpaired11 : paired s125711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125712 : safe 10 9 s125712 = true := by
  have hcenter00 : center s125712 0 false = none := by rfl
  have hcenter01 : center s125712 0 true = some s125711 := by rfl
  have hcenter10 : center s125712 1 false = none := by rfl
  have hcenter11 : center s125712 1 true = none := by rfl
  have hcenter20 : center s125712 2 false = none := by rfl
  have hcenter21 : center s125712 2 true = none := by rfl
  have hpaired00 : paired s125712 false false = none := by rfl
  have hpaired01 : paired s125712 false true = none := by rfl
  have hpaired10 : paired s125712 true false = none := by rfl
  have hpaired11 : paired s125712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125713 : safe 10 5 s125713 = true := by
  have hcenter00 : center s125713 0 false = none := by rfl
  have hcenter01 : center s125713 0 true = none := by rfl
  have hcenter10 : center s125713 1 false = none := by rfl
  have hcenter11 : center s125713 1 true = none := by rfl
  have hcenter20 : center s125713 2 false = none := by rfl
  have hcenter21 : center s125713 2 true = none := by rfl
  have hpaired00 : paired s125713 false false = none := by rfl
  have hpaired01 : paired s125713 false true = none := by rfl
  have hpaired10 : paired s125713 true false = none := by rfl
  have hpaired11 : paired s125713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125714 : safe 10 6 s125714 = true := by
  have hcenter00 : center s125714 0 false = some s125713 := by rfl
  have hcenter01 : center s125714 0 true = none := by rfl
  have hcenter10 : center s125714 1 false = none := by rfl
  have hcenter11 : center s125714 1 true = none := by rfl
  have hcenter20 : center s125714 2 false = none := by rfl
  have hcenter21 : center s125714 2 true = none := by rfl
  have hpaired00 : paired s125714 false false = none := by rfl
  have hpaired01 : paired s125714 false true = none := by rfl
  have hpaired10 : paired s125714 true false = none := by rfl
  have hpaired11 : paired s125714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125713) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125715 : safe 10 5 s125715 = true := by
  have hcenter00 : center s125715 0 false = none := by rfl
  have hcenter01 : center s125715 0 true = none := by rfl
  have hcenter10 : center s125715 1 false = none := by rfl
  have hcenter11 : center s125715 1 true = none := by rfl
  have hcenter20 : center s125715 2 false = none := by rfl
  have hcenter21 : center s125715 2 true = none := by rfl
  have hpaired00 : paired s125715 false false = none := by rfl
  have hpaired01 : paired s125715 false true = none := by rfl
  have hpaired10 : paired s125715 true false = none := by rfl
  have hpaired11 : paired s125715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125716 : safe 10 6 s125716 = true := by
  have hcenter00 : center s125716 0 false = none := by rfl
  have hcenter01 : center s125716 0 true = none := by rfl
  have hcenter10 : center s125716 1 false = some s125715 := by rfl
  have hcenter11 : center s125716 1 true = none := by rfl
  have hcenter20 : center s125716 2 false = none := by rfl
  have hcenter21 : center s125716 2 true = none := by rfl
  have hpaired00 : paired s125716 false false = none := by rfl
  have hpaired01 : paired s125716 false true = none := by rfl
  have hpaired10 : paired s125716 true false = none := by rfl
  have hpaired11 : paired s125716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125717 : safe 10 7 s125717 = true := by
  have hcenter00 : center s125717 0 false = none := by rfl
  have hcenter01 : center s125717 0 true = none := by rfl
  have hcenter10 : center s125717 1 false = none := by rfl
  have hcenter11 : center s125717 1 true = none := by rfl
  have hcenter20 : center s125717 2 false = some s125714 := by rfl
  have hcenter21 : center s125717 2 true = some s125716 := by rfl
  have hpaired00 : paired s125717 false false = none := by rfl
  have hpaired01 : paired s125717 false true = none := by rfl
  have hpaired10 : paired s125717 true false = none := by rfl
  have hpaired11 : paired s125717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125714) (optionAll_some_eq hcenter21 safeNode125716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125718 : safe 10 6 s125718 = true := by
  have hcenter00 : center s125718 0 false = none := by rfl
  have hcenter01 : center s125718 0 true = none := by rfl
  have hcenter10 : center s125718 1 false = none := by rfl
  have hcenter11 : center s125718 1 true = none := by rfl
  have hcenter20 : center s125718 2 false = none := by rfl
  have hcenter21 : center s125718 2 true = none := by rfl
  have hpaired00 : paired s125718 false false = none := by rfl
  have hpaired01 : paired s125718 false true = none := by rfl
  have hpaired10 : paired s125718 true false = none := by rfl
  have hpaired11 : paired s125718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125719 : safe 10 5 s125719 = true := by
  have hcenter00 : center s125719 0 false = none := by rfl
  have hcenter01 : center s125719 0 true = none := by rfl
  have hcenter10 : center s125719 1 false = none := by rfl
  have hcenter11 : center s125719 1 true = none := by rfl
  have hcenter20 : center s125719 2 false = none := by rfl
  have hcenter21 : center s125719 2 true = none := by rfl
  have hpaired00 : paired s125719 false false = none := by rfl
  have hpaired01 : paired s125719 false true = none := by rfl
  have hpaired10 : paired s125719 true false = none := by rfl
  have hpaired11 : paired s125719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125720 : safe 10 6 s125720 = true := by
  have hcenter00 : center s125720 0 false = none := by rfl
  have hcenter01 : center s125720 0 true = none := by rfl
  have hcenter10 : center s125720 1 false = none := by rfl
  have hcenter11 : center s125720 1 true = none := by rfl
  have hcenter20 : center s125720 2 false = none := by rfl
  have hcenter21 : center s125720 2 true = some s125719 := by rfl
  have hpaired00 : paired s125720 false false = none := by rfl
  have hpaired01 : paired s125720 false true = none := by rfl
  have hpaired10 : paired s125720 true false = none := by rfl
  have hpaired11 : paired s125720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125721 : safe 10 7 s125721 = true := by
  have hcenter00 : center s125721 0 false = some s125718 := by rfl
  have hcenter01 : center s125721 0 true = none := by rfl
  have hcenter10 : center s125721 1 false = none := by rfl
  have hcenter11 : center s125721 1 true = some s125720 := by rfl
  have hcenter20 : center s125721 2 false = none := by rfl
  have hcenter21 : center s125721 2 true = none := by rfl
  have hpaired00 : paired s125721 false false = none := by rfl
  have hpaired01 : paired s125721 false true = none := by rfl
  have hpaired10 : paired s125721 true false = none := by rfl
  have hpaired11 : paired s125721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125718) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125722 : safe 10 8 s125722 = true := by
  have hcenter00 : center s125722 0 false = none := by rfl
  have hcenter01 : center s125722 0 true = none := by rfl
  have hcenter10 : center s125722 1 false = some s125717 := by rfl
  have hcenter11 : center s125722 1 true = none := by rfl
  have hcenter20 : center s125722 2 false = some s125721 := by rfl
  have hcenter21 : center s125722 2 true = none := by rfl
  have hpaired00 : paired s125722 false false = none := by rfl
  have hpaired01 : paired s125722 false true = none := by rfl
  have hpaired10 : paired s125722 true false = none := by rfl
  have hpaired11 : paired s125722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125717) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125723 : safe 10 9 s125723 = true := by
  have hcenter00 : center s125723 0 false = some s125722 := by rfl
  have hcenter01 : center s125723 0 true = none := by rfl
  have hcenter10 : center s125723 1 false = none := by rfl
  have hcenter11 : center s125723 1 true = none := by rfl
  have hcenter20 : center s125723 2 false = none := by rfl
  have hcenter21 : center s125723 2 true = none := by rfl
  have hpaired00 : paired s125723 false false = none := by rfl
  have hpaired01 : paired s125723 false true = none := by rfl
  have hpaired10 : paired s125723 true false = none := by rfl
  have hpaired11 : paired s125723 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125722) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125724 : safe 10 10 s125724 = true := by
  have hcenter00 : center s125724 0 false = none := by rfl
  have hcenter01 : center s125724 0 true = none := by rfl
  have hcenter10 : center s125724 1 false = none := by rfl
  have hcenter11 : center s125724 1 true = some s125712 := by rfl
  have hcenter20 : center s125724 2 false = none := by rfl
  have hcenter21 : center s125724 2 true = some s125723 := by rfl
  have hpaired00 : paired s125724 false false = none := by rfl
  have hpaired01 : paired s125724 false true = none := by rfl
  have hpaired10 : paired s125724 true false = none := by rfl
  have hpaired11 : paired s125724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125712) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125725 : safe 10 5 s125725 = true := by
  have hcenter00 : center s125725 0 false = none := by rfl
  have hcenter01 : center s125725 0 true = none := by rfl
  have hcenter10 : center s125725 1 false = none := by rfl
  have hcenter11 : center s125725 1 true = none := by rfl
  have hcenter20 : center s125725 2 false = none := by rfl
  have hcenter21 : center s125725 2 true = none := by rfl
  have hpaired00 : paired s125725 false false = none := by rfl
  have hpaired01 : paired s125725 false true = none := by rfl
  have hpaired10 : paired s125725 true false = none := by rfl
  have hpaired11 : paired s125725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125726 : safe 10 6 s125726 = true := by
  have hcenter00 : center s125726 0 false = none := by rfl
  have hcenter01 : center s125726 0 true = none := by rfl
  have hcenter10 : center s125726 1 false = none := by rfl
  have hcenter11 : center s125726 1 true = none := by rfl
  have hcenter20 : center s125726 2 false = none := by rfl
  have hcenter21 : center s125726 2 true = some s125725 := by rfl
  have hpaired00 : paired s125726 false false = none := by rfl
  have hpaired01 : paired s125726 false true = none := by rfl
  have hpaired10 : paired s125726 true false = none := by rfl
  have hpaired11 : paired s125726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125727 : safe 10 6 s125727 = true := by
  have hcenter00 : center s125727 0 false = none := by rfl
  have hcenter01 : center s125727 0 true = none := by rfl
  have hcenter10 : center s125727 1 false = none := by rfl
  have hcenter11 : center s125727 1 true = none := by rfl
  have hcenter20 : center s125727 2 false = none := by rfl
  have hcenter21 : center s125727 2 true = none := by rfl
  have hpaired00 : paired s125727 false false = none := by rfl
  have hpaired01 : paired s125727 false true = none := by rfl
  have hpaired10 : paired s125727 true false = none := by rfl
  have hpaired11 : paired s125727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125728 : safe 10 7 s125728 = true := by
  have hcenter00 : center s125728 0 false = none := by rfl
  have hcenter01 : center s125728 0 true = none := by rfl
  have hcenter10 : center s125728 1 false = none := by rfl
  have hcenter11 : center s125728 1 true = some s125726 := by rfl
  have hcenter20 : center s125728 2 false = none := by rfl
  have hcenter21 : center s125728 2 true = some s125727 := by rfl
  have hpaired00 : paired s125728 false false = none := by rfl
  have hpaired01 : paired s125728 false true = none := by rfl
  have hpaired10 : paired s125728 true false = none := by rfl
  have hpaired11 : paired s125728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125726) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125729 : safe 10 8 s125729 = true := by
  have hcenter00 : center s125729 0 false = none := by rfl
  have hcenter01 : center s125729 0 true = some s125728 := by rfl
  have hcenter10 : center s125729 1 false = none := by rfl
  have hcenter11 : center s125729 1 true = none := by rfl
  have hcenter20 : center s125729 2 false = none := by rfl
  have hcenter21 : center s125729 2 true = none := by rfl
  have hpaired00 : paired s125729 false false = none := by rfl
  have hpaired01 : paired s125729 false true = none := by rfl
  have hpaired10 : paired s125729 true false = none := by rfl
  have hpaired11 : paired s125729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125730 : safe 10 9 s125730 = true := by
  have hcenter00 : center s125730 0 false = none := by rfl
  have hcenter01 : center s125730 0 true = none := by rfl
  have hcenter10 : center s125730 1 false = none := by rfl
  have hcenter11 : center s125730 1 true = none := by rfl
  have hcenter20 : center s125730 2 false = some s125729 := by rfl
  have hcenter21 : center s125730 2 true = none := by rfl
  have hpaired00 : paired s125730 false false = none := by rfl
  have hpaired01 : paired s125730 false true = none := by rfl
  have hpaired10 : paired s125730 true false = none := by rfl
  have hpaired11 : paired s125730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125731 : safe 10 6 s125731 = true := by
  have hcenter00 : center s125731 0 false = none := by rfl
  have hcenter01 : center s125731 0 true = none := by rfl
  have hcenter10 : center s125731 1 false = none := by rfl
  have hcenter11 : center s125731 1 true = none := by rfl
  have hcenter20 : center s125731 2 false = none := by rfl
  have hcenter21 : center s125731 2 true = none := by rfl
  have hpaired00 : paired s125731 false false = none := by rfl
  have hpaired01 : paired s125731 false true = none := by rfl
  have hpaired10 : paired s125731 true false = none := by rfl
  have hpaired11 : paired s125731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125732 : safe 10 5 s125732 = true := by
  have hcenter00 : center s125732 0 false = none := by rfl
  have hcenter01 : center s125732 0 true = none := by rfl
  have hcenter10 : center s125732 1 false = none := by rfl
  have hcenter11 : center s125732 1 true = none := by rfl
  have hcenter20 : center s125732 2 false = none := by rfl
  have hcenter21 : center s125732 2 true = none := by rfl
  have hpaired00 : paired s125732 false false = none := by rfl
  have hpaired01 : paired s125732 false true = none := by rfl
  have hpaired10 : paired s125732 true false = none := by rfl
  have hpaired11 : paired s125732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125733 : safe 10 6 s125733 = true := by
  have hcenter00 : center s125733 0 false = none := by rfl
  have hcenter01 : center s125733 0 true = some s125732 := by rfl
  have hcenter10 : center s125733 1 false = none := by rfl
  have hcenter11 : center s125733 1 true = none := by rfl
  have hcenter20 : center s125733 2 false = none := by rfl
  have hcenter21 : center s125733 2 true = none := by rfl
  have hpaired00 : paired s125733 false false = none := by rfl
  have hpaired01 : paired s125733 false true = none := by rfl
  have hpaired10 : paired s125733 true false = none := by rfl
  have hpaired11 : paired s125733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125734 : safe 10 7 s125734 = true := by
  have hcenter00 : center s125734 0 false = none := by rfl
  have hcenter01 : center s125734 0 true = some s125731 := by rfl
  have hcenter10 : center s125734 1 false = none := by rfl
  have hcenter11 : center s125734 1 true = some s125733 := by rfl
  have hcenter20 : center s125734 2 false = none := by rfl
  have hcenter21 : center s125734 2 true = none := by rfl
  have hpaired00 : paired s125734 false false = none := by rfl
  have hpaired01 : paired s125734 false true = none := by rfl
  have hpaired10 : paired s125734 true false = none := by rfl
  have hpaired11 : paired s125734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125731) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125735 : safe 10 8 s125735 = true := by
  have hcenter00 : center s125735 0 false = none := by rfl
  have hcenter01 : center s125735 0 true = none := by rfl
  have hcenter10 : center s125735 1 false = none := by rfl
  have hcenter11 : center s125735 1 true = none := by rfl
  have hcenter20 : center s125735 2 false = none := by rfl
  have hcenter21 : center s125735 2 true = some s125734 := by rfl
  have hpaired00 : paired s125735 false false = none := by rfl
  have hpaired01 : paired s125735 false true = none := by rfl
  have hpaired10 : paired s125735 true false = none := by rfl
  have hpaired11 : paired s125735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125736 : safe 10 9 s125736 = true := by
  have hcenter00 : center s125736 0 false = some s125735 := by rfl
  have hcenter01 : center s125736 0 true = none := by rfl
  have hcenter10 : center s125736 1 false = none := by rfl
  have hcenter11 : center s125736 1 true = none := by rfl
  have hcenter20 : center s125736 2 false = none := by rfl
  have hcenter21 : center s125736 2 true = none := by rfl
  have hpaired00 : paired s125736 false false = none := by rfl
  have hpaired01 : paired s125736 false true = none := by rfl
  have hpaired10 : paired s125736 true false = none := by rfl
  have hpaired11 : paired s125736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125737 : safe 10 11 s125737 = true := by
  have hcenter00 : center s125737 0 false = none := by rfl
  have hcenter01 : center s125737 0 true = some s125724 := by rfl
  have hcenter10 : center s125737 1 false = none := by rfl
  have hcenter11 : center s125737 1 true = none := by rfl
  have hcenter20 : center s125737 2 false = none := by rfl
  have hcenter21 : center s125737 2 true = none := by rfl
  have hpaired00 : paired s125737 false false = none := by rfl
  have hpaired01 : paired s125737 false true = none := by rfl
  have hpaired10 : paired s125737 true false = some s125730 := by rfl
  have hpaired11 : paired s125737 true true = some s125736 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125730) (optionAll_some_eq hpaired11 safeNode125736)

theorem safeNode125738 : safe 10 5 s125738 = true := by
  have hcenter00 : center s125738 0 false = none := by rfl
  have hcenter01 : center s125738 0 true = none := by rfl
  have hcenter10 : center s125738 1 false = none := by rfl
  have hcenter11 : center s125738 1 true = none := by rfl
  have hcenter20 : center s125738 2 false = none := by rfl
  have hcenter21 : center s125738 2 true = none := by rfl
  have hpaired00 : paired s125738 false false = none := by rfl
  have hpaired01 : paired s125738 false true = none := by rfl
  have hpaired10 : paired s125738 true false = none := by rfl
  have hpaired11 : paired s125738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125739 : safe 10 6 s125739 = true := by
  have hcenter00 : center s125739 0 false = none := by rfl
  have hcenter01 : center s125739 0 true = none := by rfl
  have hcenter10 : center s125739 1 false = none := by rfl
  have hcenter11 : center s125739 1 true = none := by rfl
  have hcenter20 : center s125739 2 false = some s125738 := by rfl
  have hcenter21 : center s125739 2 true = none := by rfl
  have hpaired00 : paired s125739 false false = none := by rfl
  have hpaired01 : paired s125739 false true = none := by rfl
  have hpaired10 : paired s125739 true false = none := by rfl
  have hpaired11 : paired s125739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125740 : safe 10 5 s125740 = true := by
  have hcenter00 : center s125740 0 false = none := by rfl
  have hcenter01 : center s125740 0 true = none := by rfl
  have hcenter10 : center s125740 1 false = none := by rfl
  have hcenter11 : center s125740 1 true = none := by rfl
  have hcenter20 : center s125740 2 false = none := by rfl
  have hcenter21 : center s125740 2 true = none := by rfl
  have hpaired00 : paired s125740 false false = none := by rfl
  have hpaired01 : paired s125740 false true = none := by rfl
  have hpaired10 : paired s125740 true false = none := by rfl
  have hpaired11 : paired s125740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125741 : safe 10 6 s125741 = true := by
  have hcenter00 : center s125741 0 false = none := by rfl
  have hcenter01 : center s125741 0 true = some s125740 := by rfl
  have hcenter10 : center s125741 1 false = none := by rfl
  have hcenter11 : center s125741 1 true = none := by rfl
  have hcenter20 : center s125741 2 false = none := by rfl
  have hcenter21 : center s125741 2 true = none := by rfl
  have hpaired00 : paired s125741 false false = none := by rfl
  have hpaired01 : paired s125741 false true = none := by rfl
  have hpaired10 : paired s125741 true false = none := by rfl
  have hpaired11 : paired s125741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125742 : safe 10 7 s125742 = true := by
  have hcenter00 : center s125742 0 false = none := by rfl
  have hcenter01 : center s125742 0 true = none := by rfl
  have hcenter10 : center s125742 1 false = some s125739 := by rfl
  have hcenter11 : center s125742 1 true = some s125741 := by rfl
  have hcenter20 : center s125742 2 false = none := by rfl
  have hcenter21 : center s125742 2 true = none := by rfl
  have hpaired00 : paired s125742 false false = none := by rfl
  have hpaired01 : paired s125742 false true = none := by rfl
  have hpaired10 : paired s125742 true false = none := by rfl
  have hpaired11 : paired s125742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125739) (optionAll_some_eq hcenter11 safeNode125741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125743 : safe 10 5 s125743 = true := by
  have hcenter00 : center s125743 0 false = none := by rfl
  have hcenter01 : center s125743 0 true = none := by rfl
  have hcenter10 : center s125743 1 false = none := by rfl
  have hcenter11 : center s125743 1 true = none := by rfl
  have hcenter20 : center s125743 2 false = none := by rfl
  have hcenter21 : center s125743 2 true = none := by rfl
  have hpaired00 : paired s125743 false false = none := by rfl
  have hpaired01 : paired s125743 false true = none := by rfl
  have hpaired10 : paired s125743 true false = none := by rfl
  have hpaired11 : paired s125743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125744 : safe 10 6 s125744 = true := by
  have hcenter00 : center s125744 0 false = none := by rfl
  have hcenter01 : center s125744 0 true = none := by rfl
  have hcenter10 : center s125744 1 false = none := by rfl
  have hcenter11 : center s125744 1 true = none := by rfl
  have hcenter20 : center s125744 2 false = some s125743 := by rfl
  have hcenter21 : center s125744 2 true = none := by rfl
  have hpaired00 : paired s125744 false false = none := by rfl
  have hpaired01 : paired s125744 false true = none := by rfl
  have hpaired10 : paired s125744 true false = none := by rfl
  have hpaired11 : paired s125744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125745 : safe 10 5 s125745 = true := by
  have hcenter00 : center s125745 0 false = none := by rfl
  have hcenter01 : center s125745 0 true = none := by rfl
  have hcenter10 : center s125745 1 false = none := by rfl
  have hcenter11 : center s125745 1 true = none := by rfl
  have hcenter20 : center s125745 2 false = none := by rfl
  have hcenter21 : center s125745 2 true = none := by rfl
  have hpaired00 : paired s125745 false false = none := by rfl
  have hpaired01 : paired s125745 false true = none := by rfl
  have hpaired10 : paired s125745 true false = none := by rfl
  have hpaired11 : paired s125745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125746 : safe 10 6 s125746 = true := by
  have hcenter00 : center s125746 0 false = none := by rfl
  have hcenter01 : center s125746 0 true = none := by rfl
  have hcenter10 : center s125746 1 false = some s125745 := by rfl
  have hcenter11 : center s125746 1 true = none := by rfl
  have hcenter20 : center s125746 2 false = none := by rfl
  have hcenter21 : center s125746 2 true = none := by rfl
  have hpaired00 : paired s125746 false false = none := by rfl
  have hpaired01 : paired s125746 false true = none := by rfl
  have hpaired10 : paired s125746 true false = none := by rfl
  have hpaired11 : paired s125746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125747 : safe 10 8 s125747 = true := by
  have hcenter00 : center s125747 0 false = none := by rfl
  have hcenter01 : center s125747 0 true = none := by rfl
  have hcenter10 : center s125747 1 false = none := by rfl
  have hcenter11 : center s125747 1 true = none := by rfl
  have hcenter20 : center s125747 2 false = none := by rfl
  have hcenter21 : center s125747 2 true = some s125742 := by rfl
  have hpaired00 : paired s125747 false false = some s125744 := by rfl
  have hpaired01 : paired s125747 false true = some s125746 := by rfl
  have hpaired10 : paired s125747 true false = none := by rfl
  have hpaired11 : paired s125747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125742) (optionAll_some_eq hpaired00 safeNode125744) (optionAll_some_eq hpaired01 safeNode125746) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125748 : safe 10 9 s125748 = true := by
  have hcenter00 : center s125748 0 false = none := by rfl
  have hcenter01 : center s125748 0 true = some s125747 := by rfl
  have hcenter10 : center s125748 1 false = none := by rfl
  have hcenter11 : center s125748 1 true = none := by rfl
  have hcenter20 : center s125748 2 false = none := by rfl
  have hcenter21 : center s125748 2 true = none := by rfl
  have hpaired00 : paired s125748 false false = none := by rfl
  have hpaired01 : paired s125748 false true = none := by rfl
  have hpaired10 : paired s125748 true false = none := by rfl
  have hpaired11 : paired s125748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125749 : safe 10 6 s125749 = true := by
  have hcenter00 : center s125749 0 false = none := by rfl
  have hcenter01 : center s125749 0 true = none := by rfl
  have hcenter10 : center s125749 1 false = none := by rfl
  have hcenter11 : center s125749 1 true = none := by rfl
  have hcenter20 : center s125749 2 false = none := by rfl
  have hcenter21 : center s125749 2 true = none := by rfl
  have hpaired00 : paired s125749 false false = none := by rfl
  have hpaired01 : paired s125749 false true = none := by rfl
  have hpaired10 : paired s125749 true false = none := by rfl
  have hpaired11 : paired s125749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125750 : safe 10 6 s125750 = true := by
  have hcenter00 : center s125750 0 false = none := by rfl
  have hcenter01 : center s125750 0 true = none := by rfl
  have hcenter10 : center s125750 1 false = none := by rfl
  have hcenter11 : center s125750 1 true = none := by rfl
  have hcenter20 : center s125750 2 false = none := by rfl
  have hcenter21 : center s125750 2 true = none := by rfl
  have hpaired00 : paired s125750 false false = none := by rfl
  have hpaired01 : paired s125750 false true = none := by rfl
  have hpaired10 : paired s125750 true false = none := by rfl
  have hpaired11 : paired s125750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125751 : safe 10 7 s125751 = true := by
  have hcenter00 : center s125751 0 false = none := by rfl
  have hcenter01 : center s125751 0 true = none := by rfl
  have hcenter10 : center s125751 1 false = none := by rfl
  have hcenter11 : center s125751 1 true = none := by rfl
  have hcenter20 : center s125751 2 false = some s125749 := by rfl
  have hcenter21 : center s125751 2 true = some s125750 := by rfl
  have hpaired00 : paired s125751 false false = none := by rfl
  have hpaired01 : paired s125751 false true = none := by rfl
  have hpaired10 : paired s125751 true false = none := by rfl
  have hpaired11 : paired s125751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125749) (optionAll_some_eq hcenter21 safeNode125750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125752 : safe 10 8 s125752 = true := by
  have hcenter00 : center s125752 0 false = none := by rfl
  have hcenter01 : center s125752 0 true = none := by rfl
  have hcenter10 : center s125752 1 false = none := by rfl
  have hcenter11 : center s125752 1 true = some s125751 := by rfl
  have hcenter20 : center s125752 2 false = none := by rfl
  have hcenter21 : center s125752 2 true = none := by rfl
  have hpaired00 : paired s125752 false false = none := by rfl
  have hpaired01 : paired s125752 false true = none := by rfl
  have hpaired10 : paired s125752 true false = none := by rfl
  have hpaired11 : paired s125752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125753 : safe 10 9 s125753 = true := by
  have hcenter00 : center s125753 0 false = some s125752 := by rfl
  have hcenter01 : center s125753 0 true = none := by rfl
  have hcenter10 : center s125753 1 false = none := by rfl
  have hcenter11 : center s125753 1 true = none := by rfl
  have hcenter20 : center s125753 2 false = none := by rfl
  have hcenter21 : center s125753 2 true = none := by rfl
  have hpaired00 : paired s125753 false false = none := by rfl
  have hpaired01 : paired s125753 false true = none := by rfl
  have hpaired10 : paired s125753 true false = none := by rfl
  have hpaired11 : paired s125753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125754 : safe 10 10 s125754 = true := by
  have hcenter00 : center s125754 0 false = none := by rfl
  have hcenter01 : center s125754 0 true = none := by rfl
  have hcenter10 : center s125754 1 false = some s125748 := by rfl
  have hcenter11 : center s125754 1 true = none := by rfl
  have hcenter20 : center s125754 2 false = some s125753 := by rfl
  have hcenter21 : center s125754 2 true = none := by rfl
  have hpaired00 : paired s125754 false false = none := by rfl
  have hpaired01 : paired s125754 false true = none := by rfl
  have hpaired10 : paired s125754 true false = none := by rfl
  have hpaired11 : paired s125754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125748) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125755 : safe 10 5 s125755 = true := by
  have hcenter00 : center s125755 0 false = none := by rfl
  have hcenter01 : center s125755 0 true = none := by rfl
  have hcenter10 : center s125755 1 false = none := by rfl
  have hcenter11 : center s125755 1 true = none := by rfl
  have hcenter20 : center s125755 2 false = none := by rfl
  have hcenter21 : center s125755 2 true = none := by rfl
  have hpaired00 : paired s125755 false false = none := by rfl
  have hpaired01 : paired s125755 false true = none := by rfl
  have hpaired10 : paired s125755 true false = none := by rfl
  have hpaired11 : paired s125755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125756 : safe 10 6 s125756 = true := by
  have hcenter00 : center s125756 0 false = none := by rfl
  have hcenter01 : center s125756 0 true = some s125755 := by rfl
  have hcenter10 : center s125756 1 false = none := by rfl
  have hcenter11 : center s125756 1 true = none := by rfl
  have hcenter20 : center s125756 2 false = none := by rfl
  have hcenter21 : center s125756 2 true = none := by rfl
  have hpaired00 : paired s125756 false false = none := by rfl
  have hpaired01 : paired s125756 false true = none := by rfl
  have hpaired10 : paired s125756 true false = none := by rfl
  have hpaired11 : paired s125756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125755) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125757 : safe 10 7 s125757 = true := by
  have hcenter00 : center s125757 0 false = none := by rfl
  have hcenter01 : center s125757 0 true = none := by rfl
  have hcenter10 : center s125757 1 false = some s125756 := by rfl
  have hcenter11 : center s125757 1 true = none := by rfl
  have hcenter20 : center s125757 2 false = none := by rfl
  have hcenter21 : center s125757 2 true = none := by rfl
  have hpaired00 : paired s125757 false false = none := by rfl
  have hpaired01 : paired s125757 false true = none := by rfl
  have hpaired10 : paired s125757 true false = none := by rfl
  have hpaired11 : paired s125757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125758 : safe 10 3 s125758 = true := by
  have hcenter00 : center s125758 0 false = none := by rfl
  have hcenter01 : center s125758 0 true = none := by rfl
  have hcenter10 : center s125758 1 false = none := by rfl
  have hcenter11 : center s125758 1 true = none := by rfl
  have hcenter20 : center s125758 2 false = none := by rfl
  have hcenter21 : center s125758 2 true = none := by rfl
  have hpaired00 : paired s125758 false false = none := by rfl
  have hpaired01 : paired s125758 false true = none := by rfl
  have hpaired10 : paired s125758 true false = none := by rfl
  have hpaired11 : paired s125758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125759 : safe 10 4 s125759 = true := by
  have hcenter00 : center s125759 0 false = none := by rfl
  have hcenter01 : center s125759 0 true = none := by rfl
  have hcenter10 : center s125759 1 false = none := by rfl
  have hcenter11 : center s125759 1 true = none := by rfl
  have hcenter20 : center s125759 2 false = none := by rfl
  have hcenter21 : center s125759 2 true = some s125758 := by rfl
  have hpaired00 : paired s125759 false false = none := by rfl
  have hpaired01 : paired s125759 false true = none := by rfl
  have hpaired10 : paired s125759 true false = none := by rfl
  have hpaired11 : paired s125759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125760 : safe 10 5 s125760 = true := by
  have hcenter00 : center s125760 0 false = some s125759 := by rfl
  have hcenter01 : center s125760 0 true = none := by rfl
  have hcenter10 : center s125760 1 false = none := by rfl
  have hcenter11 : center s125760 1 true = none := by rfl
  have hcenter20 : center s125760 2 false = none := by rfl
  have hcenter21 : center s125760 2 true = none := by rfl
  have hpaired00 : paired s125760 false false = none := by rfl
  have hpaired01 : paired s125760 false true = none := by rfl
  have hpaired10 : paired s125760 true false = none := by rfl
  have hpaired11 : paired s125760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125761 : safe 10 6 s125761 = true := by
  have hcenter00 : center s125761 0 false = none := by rfl
  have hcenter01 : center s125761 0 true = none := by rfl
  have hcenter10 : center s125761 1 false = some s125760 := by rfl
  have hcenter11 : center s125761 1 true = none := by rfl
  have hcenter20 : center s125761 2 false = none := by rfl
  have hcenter21 : center s125761 2 true = none := by rfl
  have hpaired00 : paired s125761 false false = none := by rfl
  have hpaired01 : paired s125761 false true = none := by rfl
  have hpaired10 : paired s125761 true false = none := by rfl
  have hpaired11 : paired s125761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125762 : safe 10 6 s125762 = true := by
  have hcenter00 : center s125762 0 false = none := by rfl
  have hcenter01 : center s125762 0 true = none := by rfl
  have hcenter10 : center s125762 1 false = none := by rfl
  have hcenter11 : center s125762 1 true = none := by rfl
  have hcenter20 : center s125762 2 false = none := by rfl
  have hcenter21 : center s125762 2 true = none := by rfl
  have hpaired00 : paired s125762 false false = none := by rfl
  have hpaired01 : paired s125762 false true = none := by rfl
  have hpaired10 : paired s125762 true false = none := by rfl
  have hpaired11 : paired s125762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125763 : safe 10 7 s125763 = true := by
  have hcenter00 : center s125763 0 false = none := by rfl
  have hcenter01 : center s125763 0 true = some s125761 := by rfl
  have hcenter10 : center s125763 1 false = none := by rfl
  have hcenter11 : center s125763 1 true = none := by rfl
  have hcenter20 : center s125763 2 false = none := by rfl
  have hcenter21 : center s125763 2 true = some s125762 := by rfl
  have hpaired00 : paired s125763 false false = none := by rfl
  have hpaired01 : paired s125763 false true = none := by rfl
  have hpaired10 : paired s125763 true false = none := by rfl
  have hpaired11 : paired s125763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125764 : safe 10 8 s125764 = true := by
  have hcenter00 : center s125764 0 false = some s125757 := by rfl
  have hcenter01 : center s125764 0 true = none := by rfl
  have hcenter10 : center s125764 1 false = none := by rfl
  have hcenter11 : center s125764 1 true = some s125763 := by rfl
  have hcenter20 : center s125764 2 false = none := by rfl
  have hcenter21 : center s125764 2 true = none := by rfl
  have hpaired00 : paired s125764 false false = none := by rfl
  have hpaired01 : paired s125764 false true = none := by rfl
  have hpaired10 : paired s125764 true false = none := by rfl
  have hpaired11 : paired s125764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125757) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125765 : safe 10 9 s125765 = true := by
  have hcenter00 : center s125765 0 false = none := by rfl
  have hcenter01 : center s125765 0 true = none := by rfl
  have hcenter10 : center s125765 1 false = none := by rfl
  have hcenter11 : center s125765 1 true = none := by rfl
  have hcenter20 : center s125765 2 false = some s125764 := by rfl
  have hcenter21 : center s125765 2 true = none := by rfl
  have hpaired00 : paired s125765 false false = none := by rfl
  have hpaired01 : paired s125765 false true = none := by rfl
  have hpaired10 : paired s125765 true false = none := by rfl
  have hpaired11 : paired s125765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125766 : safe 10 4 s125766 = true := by
  have hcenter00 : center s125766 0 false = none := by rfl
  have hcenter01 : center s125766 0 true = none := by rfl
  have hcenter10 : center s125766 1 false = none := by rfl
  have hcenter11 : center s125766 1 true = none := by rfl
  have hcenter20 : center s125766 2 false = none := by rfl
  have hcenter21 : center s125766 2 true = none := by rfl
  have hpaired00 : paired s125766 false false = none := by rfl
  have hpaired01 : paired s125766 false true = none := by rfl
  have hpaired10 : paired s125766 true false = none := by rfl
  have hpaired11 : paired s125766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125767 : safe 10 5 s125767 = true := by
  have hcenter00 : center s125767 0 false = none := by rfl
  have hcenter01 : center s125767 0 true = none := by rfl
  have hcenter10 : center s125767 1 false = some s125766 := by rfl
  have hcenter11 : center s125767 1 true = none := by rfl
  have hcenter20 : center s125767 2 false = none := by rfl
  have hcenter21 : center s125767 2 true = none := by rfl
  have hpaired00 : paired s125767 false false = none := by rfl
  have hpaired01 : paired s125767 false true = none := by rfl
  have hpaired10 : paired s125767 true false = none := by rfl
  have hpaired11 : paired s125767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125768 : safe 10 6 s125768 = true := by
  have hcenter00 : center s125768 0 false = some s125767 := by rfl
  have hcenter01 : center s125768 0 true = none := by rfl
  have hcenter10 : center s125768 1 false = none := by rfl
  have hcenter11 : center s125768 1 true = none := by rfl
  have hcenter20 : center s125768 2 false = none := by rfl
  have hcenter21 : center s125768 2 true = none := by rfl
  have hpaired00 : paired s125768 false false = none := by rfl
  have hpaired01 : paired s125768 false true = none := by rfl
  have hpaired10 : paired s125768 true false = none := by rfl
  have hpaired11 : paired s125768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125767) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125769 : safe 10 7 s125769 = true := by
  have hcenter00 : center s125769 0 false = none := by rfl
  have hcenter01 : center s125769 0 true = none := by rfl
  have hcenter10 : center s125769 1 false = none := by rfl
  have hcenter11 : center s125769 1 true = none := by rfl
  have hcenter20 : center s125769 2 false = none := by rfl
  have hcenter21 : center s125769 2 true = some s125768 := by rfl
  have hpaired00 : paired s125769 false false = none := by rfl
  have hpaired01 : paired s125769 false true = none := by rfl
  have hpaired10 : paired s125769 true false = none := by rfl
  have hpaired11 : paired s125769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125770 : safe 10 4 s125770 = true := by
  have hcenter00 : center s125770 0 false = none := by rfl
  have hcenter01 : center s125770 0 true = none := by rfl
  have hcenter10 : center s125770 1 false = none := by rfl
  have hcenter11 : center s125770 1 true = none := by rfl
  have hcenter20 : center s125770 2 false = none := by rfl
  have hcenter21 : center s125770 2 true = none := by rfl
  have hpaired00 : paired s125770 false false = none := by rfl
  have hpaired01 : paired s125770 false true = none := by rfl
  have hpaired10 : paired s125770 true false = none := by rfl
  have hpaired11 : paired s125770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125771 : safe 10 5 s125771 = true := by
  have hcenter00 : center s125771 0 false = none := by rfl
  have hcenter01 : center s125771 0 true = some s125770 := by rfl
  have hcenter10 : center s125771 1 false = none := by rfl
  have hcenter11 : center s125771 1 true = none := by rfl
  have hcenter20 : center s125771 2 false = none := by rfl
  have hcenter21 : center s125771 2 true = none := by rfl
  have hpaired00 : paired s125771 false false = none := by rfl
  have hpaired01 : paired s125771 false true = none := by rfl
  have hpaired10 : paired s125771 true false = none := by rfl
  have hpaired11 : paired s125771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125772 : safe 10 6 s125772 = true := by
  have hcenter00 : center s125772 0 false = none := by rfl
  have hcenter01 : center s125772 0 true = none := by rfl
  have hcenter10 : center s125772 1 false = none := by rfl
  have hcenter11 : center s125772 1 true = none := by rfl
  have hcenter20 : center s125772 2 false = none := by rfl
  have hcenter21 : center s125772 2 true = some s125771 := by rfl
  have hpaired00 : paired s125772 false false = none := by rfl
  have hpaired01 : paired s125772 false true = none := by rfl
  have hpaired10 : paired s125772 true false = none := by rfl
  have hpaired11 : paired s125772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125773 : safe 10 7 s125773 = true := by
  have hcenter00 : center s125773 0 false = some s125772 := by rfl
  have hcenter01 : center s125773 0 true = none := by rfl
  have hcenter10 : center s125773 1 false = none := by rfl
  have hcenter11 : center s125773 1 true = none := by rfl
  have hcenter20 : center s125773 2 false = none := by rfl
  have hcenter21 : center s125773 2 true = none := by rfl
  have hpaired00 : paired s125773 false false = none := by rfl
  have hpaired01 : paired s125773 false true = none := by rfl
  have hpaired10 : paired s125773 true false = none := by rfl
  have hpaired11 : paired s125773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125774 : safe 10 8 s125774 = true := by
  have hcenter00 : center s125774 0 false = none := by rfl
  have hcenter01 : center s125774 0 true = some s125769 := by rfl
  have hcenter10 : center s125774 1 false = none := by rfl
  have hcenter11 : center s125774 1 true = none := by rfl
  have hcenter20 : center s125774 2 false = some s125773 := by rfl
  have hcenter21 : center s125774 2 true = none := by rfl
  have hpaired00 : paired s125774 false false = none := by rfl
  have hpaired01 : paired s125774 false true = none := by rfl
  have hpaired10 : paired s125774 true false = none := by rfl
  have hpaired11 : paired s125774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125775 : safe 10 9 s125775 = true := by
  have hcenter00 : center s125775 0 false = none := by rfl
  have hcenter01 : center s125775 0 true = none := by rfl
  have hcenter10 : center s125775 1 false = some s125774 := by rfl
  have hcenter11 : center s125775 1 true = none := by rfl
  have hcenter20 : center s125775 2 false = none := by rfl
  have hcenter21 : center s125775 2 true = none := by rfl
  have hpaired00 : paired s125775 false false = none := by rfl
  have hpaired01 : paired s125775 false true = none := by rfl
  have hpaired10 : paired s125775 true false = none := by rfl
  have hpaired11 : paired s125775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125776 : safe 10 10 s125776 = true := by
  have hcenter00 : center s125776 0 false = none := by rfl
  have hcenter01 : center s125776 0 true = none := by rfl
  have hcenter10 : center s125776 1 false = none := by rfl
  have hcenter11 : center s125776 1 true = some s125765 := by rfl
  have hcenter20 : center s125776 2 false = none := by rfl
  have hcenter21 : center s125776 2 true = some s125775 := by rfl
  have hpaired00 : paired s125776 false false = none := by rfl
  have hpaired01 : paired s125776 false true = none := by rfl
  have hpaired10 : paired s125776 true false = none := by rfl
  have hpaired11 : paired s125776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125765) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125777 : safe 10 5 s125777 = true := by
  have hcenter00 : center s125777 0 false = none := by rfl
  have hcenter01 : center s125777 0 true = none := by rfl
  have hcenter10 : center s125777 1 false = none := by rfl
  have hcenter11 : center s125777 1 true = none := by rfl
  have hcenter20 : center s125777 2 false = none := by rfl
  have hcenter21 : center s125777 2 true = none := by rfl
  have hpaired00 : paired s125777 false false = none := by rfl
  have hpaired01 : paired s125777 false true = none := by rfl
  have hpaired10 : paired s125777 true false = none := by rfl
  have hpaired11 : paired s125777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125778 : safe 10 6 s125778 = true := by
  have hcenter00 : center s125778 0 false = some s125777 := by rfl
  have hcenter01 : center s125778 0 true = none := by rfl
  have hcenter10 : center s125778 1 false = none := by rfl
  have hcenter11 : center s125778 1 true = none := by rfl
  have hcenter20 : center s125778 2 false = none := by rfl
  have hcenter21 : center s125778 2 true = none := by rfl
  have hpaired00 : paired s125778 false false = none := by rfl
  have hpaired01 : paired s125778 false true = none := by rfl
  have hpaired10 : paired s125778 true false = none := by rfl
  have hpaired11 : paired s125778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125779 : safe 10 5 s125779 = true := by
  have hcenter00 : center s125779 0 false = none := by rfl
  have hcenter01 : center s125779 0 true = none := by rfl
  have hcenter10 : center s125779 1 false = none := by rfl
  have hcenter11 : center s125779 1 true = none := by rfl
  have hcenter20 : center s125779 2 false = none := by rfl
  have hcenter21 : center s125779 2 true = none := by rfl
  have hpaired00 : paired s125779 false false = none := by rfl
  have hpaired01 : paired s125779 false true = none := by rfl
  have hpaired10 : paired s125779 true false = none := by rfl
  have hpaired11 : paired s125779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125780 : safe 10 6 s125780 = true := by
  have hcenter00 : center s125780 0 false = none := by rfl
  have hcenter01 : center s125780 0 true = none := by rfl
  have hcenter10 : center s125780 1 false = none := by rfl
  have hcenter11 : center s125780 1 true = some s125779 := by rfl
  have hcenter20 : center s125780 2 false = none := by rfl
  have hcenter21 : center s125780 2 true = none := by rfl
  have hpaired00 : paired s125780 false false = none := by rfl
  have hpaired01 : paired s125780 false true = none := by rfl
  have hpaired10 : paired s125780 true false = none := by rfl
  have hpaired11 : paired s125780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125781 : safe 10 7 s125781 = true := by
  have hcenter00 : center s125781 0 false = none := by rfl
  have hcenter01 : center s125781 0 true = none := by rfl
  have hcenter10 : center s125781 1 false = none := by rfl
  have hcenter11 : center s125781 1 true = none := by rfl
  have hcenter20 : center s125781 2 false = some s125778 := by rfl
  have hcenter21 : center s125781 2 true = some s125780 := by rfl
  have hpaired00 : paired s125781 false false = none := by rfl
  have hpaired01 : paired s125781 false true = none := by rfl
  have hpaired10 : paired s125781 true false = none := by rfl
  have hpaired11 : paired s125781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125778) (optionAll_some_eq hcenter21 safeNode125780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125782 : safe 10 5 s125782 = true := by
  have hcenter00 : center s125782 0 false = none := by rfl
  have hcenter01 : center s125782 0 true = none := by rfl
  have hcenter10 : center s125782 1 false = none := by rfl
  have hcenter11 : center s125782 1 true = none := by rfl
  have hcenter20 : center s125782 2 false = none := by rfl
  have hcenter21 : center s125782 2 true = none := by rfl
  have hpaired00 : paired s125782 false false = none := by rfl
  have hpaired01 : paired s125782 false true = none := by rfl
  have hpaired10 : paired s125782 true false = none := by rfl
  have hpaired11 : paired s125782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125783 : safe 10 6 s125783 = true := by
  have hcenter00 : center s125783 0 false = none := by rfl
  have hcenter01 : center s125783 0 true = none := by rfl
  have hcenter10 : center s125783 1 false = none := by rfl
  have hcenter11 : center s125783 1 true = none := by rfl
  have hcenter20 : center s125783 2 false = some s125782 := by rfl
  have hcenter21 : center s125783 2 true = none := by rfl
  have hpaired00 : paired s125783 false false = none := by rfl
  have hpaired01 : paired s125783 false true = none := by rfl
  have hpaired10 : paired s125783 true false = none := by rfl
  have hpaired11 : paired s125783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125784 : safe 10 5 s125784 = true := by
  have hcenter00 : center s125784 0 false = none := by rfl
  have hcenter01 : center s125784 0 true = none := by rfl
  have hcenter10 : center s125784 1 false = none := by rfl
  have hcenter11 : center s125784 1 true = none := by rfl
  have hcenter20 : center s125784 2 false = none := by rfl
  have hcenter21 : center s125784 2 true = none := by rfl
  have hpaired00 : paired s125784 false false = none := by rfl
  have hpaired01 : paired s125784 false true = none := by rfl
  have hpaired10 : paired s125784 true false = none := by rfl
  have hpaired11 : paired s125784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125785 : safe 10 6 s125785 = true := by
  have hcenter00 : center s125785 0 false = none := by rfl
  have hcenter01 : center s125785 0 true = none := by rfl
  have hcenter10 : center s125785 1 false = some s125784 := by rfl
  have hcenter11 : center s125785 1 true = none := by rfl
  have hcenter20 : center s125785 2 false = none := by rfl
  have hcenter21 : center s125785 2 true = none := by rfl
  have hpaired00 : paired s125785 false false = none := by rfl
  have hpaired01 : paired s125785 false true = none := by rfl
  have hpaired10 : paired s125785 true false = none := by rfl
  have hpaired11 : paired s125785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125784) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125786 : safe 10 8 s125786 = true := by
  have hcenter00 : center s125786 0 false = none := by rfl
  have hcenter01 : center s125786 0 true = none := by rfl
  have hcenter10 : center s125786 1 false = none := by rfl
  have hcenter11 : center s125786 1 true = some s125781 := by rfl
  have hcenter20 : center s125786 2 false = none := by rfl
  have hcenter21 : center s125786 2 true = none := by rfl
  have hpaired00 : paired s125786 false false = none := by rfl
  have hpaired01 : paired s125786 false true = none := by rfl
  have hpaired10 : paired s125786 true false = some s125783 := by rfl
  have hpaired11 : paired s125786 true true = some s125785 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125783) (optionAll_some_eq hpaired11 safeNode125785)

theorem safeNode125787 : safe 10 9 s125787 = true := by
  have hcenter00 : center s125787 0 false = some s125786 := by rfl
  have hcenter01 : center s125787 0 true = none := by rfl
  have hcenter10 : center s125787 1 false = none := by rfl
  have hcenter11 : center s125787 1 true = none := by rfl
  have hcenter20 : center s125787 2 false = none := by rfl
  have hcenter21 : center s125787 2 true = none := by rfl
  have hpaired00 : paired s125787 false false = none := by rfl
  have hpaired01 : paired s125787 false true = none := by rfl
  have hpaired10 : paired s125787 true false = none := by rfl
  have hpaired11 : paired s125787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125788 : safe 10 5 s125788 = true := by
  have hcenter00 : center s125788 0 false = none := by rfl
  have hcenter01 : center s125788 0 true = none := by rfl
  have hcenter10 : center s125788 1 false = none := by rfl
  have hcenter11 : center s125788 1 true = none := by rfl
  have hcenter20 : center s125788 2 false = none := by rfl
  have hcenter21 : center s125788 2 true = none := by rfl
  have hpaired00 : paired s125788 false false = none := by rfl
  have hpaired01 : paired s125788 false true = none := by rfl
  have hpaired10 : paired s125788 true false = none := by rfl
  have hpaired11 : paired s125788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125789 : safe 10 6 s125789 = true := by
  have hcenter00 : center s125789 0 false = none := by rfl
  have hcenter01 : center s125789 0 true = none := by rfl
  have hcenter10 : center s125789 1 false = some s125788 := by rfl
  have hcenter11 : center s125789 1 true = none := by rfl
  have hcenter20 : center s125789 2 false = none := by rfl
  have hcenter21 : center s125789 2 true = none := by rfl
  have hpaired00 : paired s125789 false false = none := by rfl
  have hpaired01 : paired s125789 false true = none := by rfl
  have hpaired10 : paired s125789 true false = none := by rfl
  have hpaired11 : paired s125789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125788) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125790 : safe 10 5 s125790 = true := by
  have hcenter00 : center s125790 0 false = none := by rfl
  have hcenter01 : center s125790 0 true = none := by rfl
  have hcenter10 : center s125790 1 false = none := by rfl
  have hcenter11 : center s125790 1 true = none := by rfl
  have hcenter20 : center s125790 2 false = none := by rfl
  have hcenter21 : center s125790 2 true = none := by rfl
  have hpaired00 : paired s125790 false false = none := by rfl
  have hpaired01 : paired s125790 false true = none := by rfl
  have hpaired10 : paired s125790 true false = none := by rfl
  have hpaired11 : paired s125790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125791 : safe 10 6 s125791 = true := by
  have hcenter00 : center s125791 0 false = none := by rfl
  have hcenter01 : center s125791 0 true = some s125790 := by rfl
  have hcenter10 : center s125791 1 false = none := by rfl
  have hcenter11 : center s125791 1 true = none := by rfl
  have hcenter20 : center s125791 2 false = none := by rfl
  have hcenter21 : center s125791 2 true = none := by rfl
  have hpaired00 : paired s125791 false false = none := by rfl
  have hpaired01 : paired s125791 false true = none := by rfl
  have hpaired10 : paired s125791 true false = none := by rfl
  have hpaired11 : paired s125791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125790) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125792 : safe 10 7 s125792 = true := by
  have hcenter00 : center s125792 0 false = none := by rfl
  have hcenter01 : center s125792 0 true = none := by rfl
  have hcenter10 : center s125792 1 false = none := by rfl
  have hcenter11 : center s125792 1 true = none := by rfl
  have hcenter20 : center s125792 2 false = some s125789 := by rfl
  have hcenter21 : center s125792 2 true = some s125791 := by rfl
  have hpaired00 : paired s125792 false false = none := by rfl
  have hpaired01 : paired s125792 false true = none := by rfl
  have hpaired10 : paired s125792 true false = none := by rfl
  have hpaired11 : paired s125792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125789) (optionAll_some_eq hcenter21 safeNode125791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125793 : safe 10 5 s125793 = true := by
  have hcenter00 : center s125793 0 false = none := by rfl
  have hcenter01 : center s125793 0 true = none := by rfl
  have hcenter10 : center s125793 1 false = none := by rfl
  have hcenter11 : center s125793 1 true = none := by rfl
  have hcenter20 : center s125793 2 false = none := by rfl
  have hcenter21 : center s125793 2 true = none := by rfl
  have hpaired00 : paired s125793 false false = none := by rfl
  have hpaired01 : paired s125793 false true = none := by rfl
  have hpaired10 : paired s125793 true false = none := by rfl
  have hpaired11 : paired s125793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125794 : safe 10 6 s125794 = true := by
  have hcenter00 : center s125794 0 false = none := by rfl
  have hcenter01 : center s125794 0 true = none := by rfl
  have hcenter10 : center s125794 1 false = none := by rfl
  have hcenter11 : center s125794 1 true = none := by rfl
  have hcenter20 : center s125794 2 false = none := by rfl
  have hcenter21 : center s125794 2 true = some s125793 := by rfl
  have hpaired00 : paired s125794 false false = none := by rfl
  have hpaired01 : paired s125794 false true = none := by rfl
  have hpaired10 : paired s125794 true false = none := by rfl
  have hpaired11 : paired s125794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125795 : safe 10 5 s125795 = true := by
  have hcenter00 : center s125795 0 false = none := by rfl
  have hcenter01 : center s125795 0 true = none := by rfl
  have hcenter10 : center s125795 1 false = none := by rfl
  have hcenter11 : center s125795 1 true = none := by rfl
  have hcenter20 : center s125795 2 false = none := by rfl
  have hcenter21 : center s125795 2 true = none := by rfl
  have hpaired00 : paired s125795 false false = none := by rfl
  have hpaired01 : paired s125795 false true = none := by rfl
  have hpaired10 : paired s125795 true false = none := by rfl
  have hpaired11 : paired s125795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125796 : safe 10 6 s125796 = true := by
  have hcenter00 : center s125796 0 false = none := by rfl
  have hcenter01 : center s125796 0 true = some s125795 := by rfl
  have hcenter10 : center s125796 1 false = none := by rfl
  have hcenter11 : center s125796 1 true = none := by rfl
  have hcenter20 : center s125796 2 false = none := by rfl
  have hcenter21 : center s125796 2 true = none := by rfl
  have hpaired00 : paired s125796 false false = none := by rfl
  have hpaired01 : paired s125796 false true = none := by rfl
  have hpaired10 : paired s125796 true false = none := by rfl
  have hpaired11 : paired s125796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125797 : safe 10 8 s125797 = true := by
  have hcenter00 : center s125797 0 false = none := by rfl
  have hcenter01 : center s125797 0 true = some s125792 := by rfl
  have hcenter10 : center s125797 1 false = none := by rfl
  have hcenter11 : center s125797 1 true = none := by rfl
  have hcenter20 : center s125797 2 false = none := by rfl
  have hcenter21 : center s125797 2 true = none := by rfl
  have hpaired00 : paired s125797 false false = none := by rfl
  have hpaired01 : paired s125797 false true = none := by rfl
  have hpaired10 : paired s125797 true false = some s125794 := by rfl
  have hpaired11 : paired s125797 true true = some s125796 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125794) (optionAll_some_eq hpaired11 safeNode125796)

theorem safeNode125798 : safe 10 9 s125798 = true := by
  have hcenter00 : center s125798 0 false = none := by rfl
  have hcenter01 : center s125798 0 true = none := by rfl
  have hcenter10 : center s125798 1 false = some s125797 := by rfl
  have hcenter11 : center s125798 1 true = none := by rfl
  have hcenter20 : center s125798 2 false = none := by rfl
  have hcenter21 : center s125798 2 true = none := by rfl
  have hpaired00 : paired s125798 false false = none := by rfl
  have hpaired01 : paired s125798 false true = none := by rfl
  have hpaired10 : paired s125798 true false = none := by rfl
  have hpaired11 : paired s125798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125799 : safe 10 11 s125799 = true := by
  have hcenter00 : center s125799 0 false = some s125754 := by rfl
  have hcenter01 : center s125799 0 true = some s125776 := by rfl
  have hcenter10 : center s125799 1 false = none := by rfl
  have hcenter11 : center s125799 1 true = none := by rfl
  have hcenter20 : center s125799 2 false = none := by rfl
  have hcenter21 : center s125799 2 true = none := by rfl
  have hpaired00 : paired s125799 false false = none := by rfl
  have hpaired01 : paired s125799 false true = none := by rfl
  have hpaired10 : paired s125799 true false = some s125787 := by rfl
  have hpaired11 : paired s125799 true true = some s125798 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125754) (optionAll_some_eq hcenter01 safeNode125776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125787) (optionAll_some_eq hpaired11 safeNode125798)

theorem safeNode125800 : safe 10 12 s125800 = true := by
  have hcenter00 : center s125800 0 false = none := by rfl
  have hcenter01 : center s125800 0 true = none := by rfl
  have hcenter10 : center s125800 1 false = some s125707 := by rfl
  have hcenter11 : center s125800 1 true = some s125737 := by rfl
  have hcenter20 : center s125800 2 false = some s125799 := by rfl
  have hcenter21 : center s125800 2 true = none := by rfl
  have hpaired00 : paired s125800 false false = none := by rfl
  have hpaired01 : paired s125800 false true = none := by rfl
  have hpaired10 : paired s125800 true false = none := by rfl
  have hpaired11 : paired s125800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125707) (optionAll_some_eq hcenter11 safeNode125737) (optionAll_some_eq hcenter20 safeNode125799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125801 : safe 10 14 s125801 = true := by
  have hcenter00 : center s125801 0 false = none := by rfl
  have hcenter01 : center s125801 0 true = none := by rfl
  have hcenter10 : center s125801 1 false = some s124624 := by rfl
  have hcenter11 : center s125801 1 true = some s125035 := by rfl
  have hcenter20 : center s125801 2 false = some s125512 := by rfl
  have hcenter21 : center s125801 2 true = none := by rfl
  have hpaired00 : paired s125801 false false = none := by rfl
  have hpaired01 : paired s125801 false true = none := by rfl
  have hpaired10 : paired s125801 true false = some s125656 := by rfl
  have hpaired11 : paired s125801 true true = some s125800 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124624) (optionAll_some_eq hcenter11 safeNode125035) (optionAll_some_eq hcenter20 safeNode125512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125656) (optionAll_some_eq hpaired11 safeNode125800)

theorem safeNode125802 : safe 10 4 s125802 = true := by
  have hcenter00 : center s125802 0 false = none := by rfl
  have hcenter01 : center s125802 0 true = none := by rfl
  have hcenter10 : center s125802 1 false = none := by rfl
  have hcenter11 : center s125802 1 true = none := by rfl
  have hcenter20 : center s125802 2 false = none := by rfl
  have hcenter21 : center s125802 2 true = none := by rfl
  have hpaired00 : paired s125802 false false = none := by rfl
  have hpaired01 : paired s125802 false true = none := by rfl
  have hpaired10 : paired s125802 true false = none := by rfl
  have hpaired11 : paired s125802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125803 : safe 10 5 s125803 = true := by
  have hcenter00 : center s125803 0 false = none := by rfl
  have hcenter01 : center s125803 0 true = none := by rfl
  have hcenter10 : center s125803 1 false = some s125802 := by rfl
  have hcenter11 : center s125803 1 true = none := by rfl
  have hcenter20 : center s125803 2 false = none := by rfl
  have hcenter21 : center s125803 2 true = none := by rfl
  have hpaired00 : paired s125803 false false = none := by rfl
  have hpaired01 : paired s125803 false true = none := by rfl
  have hpaired10 : paired s125803 true false = none := by rfl
  have hpaired11 : paired s125803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125804 : safe 10 6 s125804 = true := by
  have hcenter00 : center s125804 0 false = none := by rfl
  have hcenter01 : center s125804 0 true = some s125803 := by rfl
  have hcenter10 : center s125804 1 false = none := by rfl
  have hcenter11 : center s125804 1 true = none := by rfl
  have hcenter20 : center s125804 2 false = none := by rfl
  have hcenter21 : center s125804 2 true = none := by rfl
  have hpaired00 : paired s125804 false false = none := by rfl
  have hpaired01 : paired s125804 false true = none := by rfl
  have hpaired10 : paired s125804 true false = none := by rfl
  have hpaired11 : paired s125804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125805 : safe 10 6 s125805 = true := by
  have hcenter00 : center s125805 0 false = none := by rfl
  have hcenter01 : center s125805 0 true = none := by rfl
  have hcenter10 : center s125805 1 false = none := by rfl
  have hcenter11 : center s125805 1 true = none := by rfl
  have hcenter20 : center s125805 2 false = none := by rfl
  have hcenter21 : center s125805 2 true = none := by rfl
  have hpaired00 : paired s125805 false false = none := by rfl
  have hpaired01 : paired s125805 false true = none := by rfl
  have hpaired10 : paired s125805 true false = none := by rfl
  have hpaired11 : paired s125805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125806 : safe 10 7 s125806 = true := by
  have hcenter00 : center s125806 0 false = none := by rfl
  have hcenter01 : center s125806 0 true = none := by rfl
  have hcenter10 : center s125806 1 false = some s125804 := by rfl
  have hcenter11 : center s125806 1 true = some s125805 := by rfl
  have hcenter20 : center s125806 2 false = none := by rfl
  have hcenter21 : center s125806 2 true = none := by rfl
  have hpaired00 : paired s125806 false false = none := by rfl
  have hpaired01 : paired s125806 false true = none := by rfl
  have hpaired10 : paired s125806 true false = none := by rfl
  have hpaired11 : paired s125806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125804) (optionAll_some_eq hcenter11 safeNode125805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125807 : safe 10 8 s125807 = true := by
  have hcenter00 : center s125807 0 false = none := by rfl
  have hcenter01 : center s125807 0 true = none := by rfl
  have hcenter10 : center s125807 1 false = none := by rfl
  have hcenter11 : center s125807 1 true = none := by rfl
  have hcenter20 : center s125807 2 false = some s125806 := by rfl
  have hcenter21 : center s125807 2 true = none := by rfl
  have hpaired00 : paired s125807 false false = none := by rfl
  have hpaired01 : paired s125807 false true = none := by rfl
  have hpaired10 : paired s125807 true false = none := by rfl
  have hpaired11 : paired s125807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125808 : safe 10 8 s125808 = true := by
  have hcenter00 : center s125808 0 false = none := by rfl
  have hcenter01 : center s125808 0 true = none := by rfl
  have hcenter10 : center s125808 1 false = none := by rfl
  have hcenter11 : center s125808 1 true = none := by rfl
  have hcenter20 : center s125808 2 false = none := by rfl
  have hcenter21 : center s125808 2 true = none := by rfl
  have hpaired00 : paired s125808 false false = none := by rfl
  have hpaired01 : paired s125808 false true = none := by rfl
  have hpaired10 : paired s125808 true false = none := by rfl
  have hpaired11 : paired s125808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125809 : safe 10 4 s125809 = true := by
  have hcenter00 : center s125809 0 false = none := by rfl
  have hcenter01 : center s125809 0 true = none := by rfl
  have hcenter10 : center s125809 1 false = none := by rfl
  have hcenter11 : center s125809 1 true = none := by rfl
  have hcenter20 : center s125809 2 false = none := by rfl
  have hcenter21 : center s125809 2 true = none := by rfl
  have hpaired00 : paired s125809 false false = none := by rfl
  have hpaired01 : paired s125809 false true = none := by rfl
  have hpaired10 : paired s125809 true false = none := by rfl
  have hpaired11 : paired s125809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125810 : safe 10 5 s125810 = true := by
  have hcenter00 : center s125810 0 false = none := by rfl
  have hcenter01 : center s125810 0 true = some s125809 := by rfl
  have hcenter10 : center s125810 1 false = none := by rfl
  have hcenter11 : center s125810 1 true = none := by rfl
  have hcenter20 : center s125810 2 false = none := by rfl
  have hcenter21 : center s125810 2 true = none := by rfl
  have hpaired00 : paired s125810 false false = none := by rfl
  have hpaired01 : paired s125810 false true = none := by rfl
  have hpaired10 : paired s125810 true false = none := by rfl
  have hpaired11 : paired s125810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125811 : safe 10 6 s125811 = true := by
  have hcenter00 : center s125811 0 false = none := by rfl
  have hcenter01 : center s125811 0 true = none := by rfl
  have hcenter10 : center s125811 1 false = some s125810 := by rfl
  have hcenter11 : center s125811 1 true = none := by rfl
  have hcenter20 : center s125811 2 false = none := by rfl
  have hcenter21 : center s125811 2 true = none := by rfl
  have hpaired00 : paired s125811 false false = none := by rfl
  have hpaired01 : paired s125811 false true = none := by rfl
  have hpaired10 : paired s125811 true false = none := by rfl
  have hpaired11 : paired s125811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125812 : safe 10 2 s125812 = true := by
  have hcenter00 : center s125812 0 false = none := by rfl
  have hcenter01 : center s125812 0 true = none := by rfl
  have hcenter10 : center s125812 1 false = none := by rfl
  have hcenter11 : center s125812 1 true = none := by rfl
  have hcenter20 : center s125812 2 false = none := by rfl
  have hcenter21 : center s125812 2 true = none := by rfl
  have hpaired00 : paired s125812 false false = none := by rfl
  have hpaired01 : paired s125812 false true = none := by rfl
  have hpaired10 : paired s125812 true false = none := by rfl
  have hpaired11 : paired s125812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125813 : safe 10 3 s125813 = true := by
  have hcenter00 : center s125813 0 false = some s125812 := by rfl
  have hcenter01 : center s125813 0 true = none := by rfl
  have hcenter10 : center s125813 1 false = none := by rfl
  have hcenter11 : center s125813 1 true = none := by rfl
  have hcenter20 : center s125813 2 false = none := by rfl
  have hcenter21 : center s125813 2 true = none := by rfl
  have hpaired00 : paired s125813 false false = none := by rfl
  have hpaired01 : paired s125813 false true = none := by rfl
  have hpaired10 : paired s125813 true false = none := by rfl
  have hpaired11 : paired s125813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125814 : safe 10 4 s125814 = true := by
  have hcenter00 : center s125814 0 false = none := by rfl
  have hcenter01 : center s125814 0 true = none := by rfl
  have hcenter10 : center s125814 1 false = none := by rfl
  have hcenter11 : center s125814 1 true = none := by rfl
  have hcenter20 : center s125814 2 false = some s125813 := by rfl
  have hcenter21 : center s125814 2 true = none := by rfl
  have hpaired00 : paired s125814 false false = none := by rfl
  have hpaired01 : paired s125814 false true = none := by rfl
  have hpaired10 : paired s125814 true false = none := by rfl
  have hpaired11 : paired s125814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125815 : safe 10 5 s125815 = true := by
  have hcenter00 : center s125815 0 false = none := by rfl
  have hcenter01 : center s125815 0 true = none := by rfl
  have hcenter10 : center s125815 1 false = some s125814 := by rfl
  have hcenter11 : center s125815 1 true = none := by rfl
  have hcenter20 : center s125815 2 false = none := by rfl
  have hcenter21 : center s125815 2 true = none := by rfl
  have hpaired00 : paired s125815 false false = none := by rfl
  have hpaired01 : paired s125815 false true = none := by rfl
  have hpaired10 : paired s125815 true false = none := by rfl
  have hpaired11 : paired s125815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125816 : safe 10 2 s125816 = true := by
  have hcenter00 : center s125816 0 false = none := by rfl
  have hcenter01 : center s125816 0 true = none := by rfl
  have hcenter10 : center s125816 1 false = none := by rfl
  have hcenter11 : center s125816 1 true = none := by rfl
  have hcenter20 : center s125816 2 false = none := by rfl
  have hcenter21 : center s125816 2 true = none := by rfl
  have hpaired00 : paired s125816 false false = none := by rfl
  have hpaired01 : paired s125816 false true = none := by rfl
  have hpaired10 : paired s125816 true false = none := by rfl
  have hpaired11 : paired s125816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125817 : safe 10 3 s125817 = true := by
  have hcenter00 : center s125817 0 false = none := by rfl
  have hcenter01 : center s125817 0 true = none := by rfl
  have hcenter10 : center s125817 1 false = none := by rfl
  have hcenter11 : center s125817 1 true = none := by rfl
  have hcenter20 : center s125817 2 false = none := by rfl
  have hcenter21 : center s125817 2 true = some s125816 := by rfl
  have hpaired00 : paired s125817 false false = none := by rfl
  have hpaired01 : paired s125817 false true = none := by rfl
  have hpaired10 : paired s125817 true false = none := by rfl
  have hpaired11 : paired s125817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125818 : safe 10 4 s125818 = true := by
  have hcenter00 : center s125818 0 false = none := by rfl
  have hcenter01 : center s125818 0 true = some s125817 := by rfl
  have hcenter10 : center s125818 1 false = none := by rfl
  have hcenter11 : center s125818 1 true = none := by rfl
  have hcenter20 : center s125818 2 false = none := by rfl
  have hcenter21 : center s125818 2 true = none := by rfl
  have hpaired00 : paired s125818 false false = none := by rfl
  have hpaired01 : paired s125818 false true = none := by rfl
  have hpaired10 : paired s125818 true false = none := by rfl
  have hpaired11 : paired s125818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125819 : safe 10 5 s125819 = true := by
  have hcenter00 : center s125819 0 false = none := by rfl
  have hcenter01 : center s125819 0 true = none := by rfl
  have hcenter10 : center s125819 1 false = none := by rfl
  have hcenter11 : center s125819 1 true = some s125818 := by rfl
  have hcenter20 : center s125819 2 false = none := by rfl
  have hcenter21 : center s125819 2 true = none := by rfl
  have hpaired00 : paired s125819 false false = none := by rfl
  have hpaired01 : paired s125819 false true = none := by rfl
  have hpaired10 : paired s125819 true false = none := by rfl
  have hpaired11 : paired s125819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125820 : safe 10 6 s125820 = true := by
  have hcenter00 : center s125820 0 false = some s125815 := by rfl
  have hcenter01 : center s125820 0 true = none := by rfl
  have hcenter10 : center s125820 1 false = none := by rfl
  have hcenter11 : center s125820 1 true = none := by rfl
  have hcenter20 : center s125820 2 false = none := by rfl
  have hcenter21 : center s125820 2 true = some s125819 := by rfl
  have hpaired00 : paired s125820 false false = none := by rfl
  have hpaired01 : paired s125820 false true = none := by rfl
  have hpaired10 : paired s125820 true false = none := by rfl
  have hpaired11 : paired s125820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125815) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125821 : safe 10 7 s125821 = true := by
  have hcenter00 : center s125821 0 false = none := by rfl
  have hcenter01 : center s125821 0 true = some s125811 := by rfl
  have hcenter10 : center s125821 1 false = none := by rfl
  have hcenter11 : center s125821 1 true = some s125820 := by rfl
  have hcenter20 : center s125821 2 false = none := by rfl
  have hcenter21 : center s125821 2 true = none := by rfl
  have hpaired00 : paired s125821 false false = none := by rfl
  have hpaired01 : paired s125821 false true = none := by rfl
  have hpaired10 : paired s125821 true false = none := by rfl
  have hpaired11 : paired s125821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125811) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125822 : safe 10 8 s125822 = true := by
  have hcenter00 : center s125822 0 false = none := by rfl
  have hcenter01 : center s125822 0 true = none := by rfl
  have hcenter10 : center s125822 1 false = none := by rfl
  have hcenter11 : center s125822 1 true = none := by rfl
  have hcenter20 : center s125822 2 false = none := by rfl
  have hcenter21 : center s125822 2 true = some s125821 := by rfl
  have hpaired00 : paired s125822 false false = none := by rfl
  have hpaired01 : paired s125822 false true = none := by rfl
  have hpaired10 : paired s125822 true false = none := by rfl
  have hpaired11 : paired s125822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125823 : safe 10 9 s125823 = true := by
  have hcenter00 : center s125823 0 false = some s125807 := by rfl
  have hcenter01 : center s125823 0 true = some s125808 := by rfl
  have hcenter10 : center s125823 1 false = none := by rfl
  have hcenter11 : center s125823 1 true = some s125822 := by rfl
  have hcenter20 : center s125823 2 false = none := by rfl
  have hcenter21 : center s125823 2 true = none := by rfl
  have hpaired00 : paired s125823 false false = none := by rfl
  have hpaired01 : paired s125823 false true = none := by rfl
  have hpaired10 : paired s125823 true false = none := by rfl
  have hpaired11 : paired s125823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125807) (optionAll_some_eq hcenter01 safeNode125808) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125822) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125824 : safe 10 5 s125824 = true := by
  have hcenter00 : center s125824 0 false = none := by rfl
  have hcenter01 : center s125824 0 true = none := by rfl
  have hcenter10 : center s125824 1 false = none := by rfl
  have hcenter11 : center s125824 1 true = none := by rfl
  have hcenter20 : center s125824 2 false = none := by rfl
  have hcenter21 : center s125824 2 true = none := by rfl
  have hpaired00 : paired s125824 false false = none := by rfl
  have hpaired01 : paired s125824 false true = none := by rfl
  have hpaired10 : paired s125824 true false = none := by rfl
  have hpaired11 : paired s125824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125825 : safe 10 6 s125825 = true := by
  have hcenter00 : center s125825 0 false = none := by rfl
  have hcenter01 : center s125825 0 true = none := by rfl
  have hcenter10 : center s125825 1 false = some s125824 := by rfl
  have hcenter11 : center s125825 1 true = none := by rfl
  have hcenter20 : center s125825 2 false = none := by rfl
  have hcenter21 : center s125825 2 true = none := by rfl
  have hpaired00 : paired s125825 false false = none := by rfl
  have hpaired01 : paired s125825 false true = none := by rfl
  have hpaired10 : paired s125825 true false = none := by rfl
  have hpaired11 : paired s125825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125826 : safe 10 7 s125826 = true := by
  have hcenter00 : center s125826 0 false = none := by rfl
  have hcenter01 : center s125826 0 true = none := by rfl
  have hcenter10 : center s125826 1 false = none := by rfl
  have hcenter11 : center s125826 1 true = none := by rfl
  have hcenter20 : center s125826 2 false = some s125825 := by rfl
  have hcenter21 : center s125826 2 true = none := by rfl
  have hpaired00 : paired s125826 false false = none := by rfl
  have hpaired01 : paired s125826 false true = none := by rfl
  have hpaired10 : paired s125826 true false = none := by rfl
  have hpaired11 : paired s125826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125827 : safe 10 3 s125827 = true := by
  have hcenter00 : center s125827 0 false = none := by rfl
  have hcenter01 : center s125827 0 true = none := by rfl
  have hcenter10 : center s125827 1 false = none := by rfl
  have hcenter11 : center s125827 1 true = none := by rfl
  have hcenter20 : center s125827 2 false = none := by rfl
  have hcenter21 : center s125827 2 true = none := by rfl
  have hpaired00 : paired s125827 false false = none := by rfl
  have hpaired01 : paired s125827 false true = none := by rfl
  have hpaired10 : paired s125827 true false = none := by rfl
  have hpaired11 : paired s125827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125828 : safe 10 4 s125828 = true := by
  have hcenter00 : center s125828 0 false = some s125827 := by rfl
  have hcenter01 : center s125828 0 true = none := by rfl
  have hcenter10 : center s125828 1 false = none := by rfl
  have hcenter11 : center s125828 1 true = none := by rfl
  have hcenter20 : center s125828 2 false = none := by rfl
  have hcenter21 : center s125828 2 true = none := by rfl
  have hpaired00 : paired s125828 false false = none := by rfl
  have hpaired01 : paired s125828 false true = none := by rfl
  have hpaired10 : paired s125828 true false = none := by rfl
  have hpaired11 : paired s125828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125829 : safe 10 5 s125829 = true := by
  have hcenter00 : center s125829 0 false = none := by rfl
  have hcenter01 : center s125829 0 true = none := by rfl
  have hcenter10 : center s125829 1 false = none := by rfl
  have hcenter11 : center s125829 1 true = some s125828 := by rfl
  have hcenter20 : center s125829 2 false = none := by rfl
  have hcenter21 : center s125829 2 true = none := by rfl
  have hpaired00 : paired s125829 false false = none := by rfl
  have hpaired01 : paired s125829 false true = none := by rfl
  have hpaired10 : paired s125829 true false = none := by rfl
  have hpaired11 : paired s125829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125830 : safe 10 6 s125830 = true := by
  have hcenter00 : center s125830 0 false = none := by rfl
  have hcenter01 : center s125830 0 true = none := by rfl
  have hcenter10 : center s125830 1 false = none := by rfl
  have hcenter11 : center s125830 1 true = none := by rfl
  have hcenter20 : center s125830 2 false = some s125829 := by rfl
  have hcenter21 : center s125830 2 true = none := by rfl
  have hpaired00 : paired s125830 false false = none := by rfl
  have hpaired01 : paired s125830 false true = none := by rfl
  have hpaired10 : paired s125830 true false = none := by rfl
  have hpaired11 : paired s125830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125829) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125831 : safe 10 3 s125831 = true := by
  have hcenter00 : center s125831 0 false = none := by rfl
  have hcenter01 : center s125831 0 true = none := by rfl
  have hcenter10 : center s125831 1 false = none := by rfl
  have hcenter11 : center s125831 1 true = none := by rfl
  have hcenter20 : center s125831 2 false = none := by rfl
  have hcenter21 : center s125831 2 true = none := by rfl
  have hpaired00 : paired s125831 false false = none := by rfl
  have hpaired01 : paired s125831 false true = none := by rfl
  have hpaired10 : paired s125831 true false = none := by rfl
  have hpaired11 : paired s125831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125832 : safe 10 4 s125832 = true := by
  have hcenter00 : center s125832 0 false = none := by rfl
  have hcenter01 : center s125832 0 true = none := by rfl
  have hcenter10 : center s125832 1 false = none := by rfl
  have hcenter11 : center s125832 1 true = some s125831 := by rfl
  have hcenter20 : center s125832 2 false = none := by rfl
  have hcenter21 : center s125832 2 true = none := by rfl
  have hpaired00 : paired s125832 false false = none := by rfl
  have hpaired01 : paired s125832 false true = none := by rfl
  have hpaired10 : paired s125832 true false = none := by rfl
  have hpaired11 : paired s125832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125833 : safe 10 5 s125833 = true := by
  have hcenter00 : center s125833 0 false = none := by rfl
  have hcenter01 : center s125833 0 true = some s125832 := by rfl
  have hcenter10 : center s125833 1 false = none := by rfl
  have hcenter11 : center s125833 1 true = none := by rfl
  have hcenter20 : center s125833 2 false = none := by rfl
  have hcenter21 : center s125833 2 true = none := by rfl
  have hpaired00 : paired s125833 false false = none := by rfl
  have hpaired01 : paired s125833 false true = none := by rfl
  have hpaired10 : paired s125833 true false = none := by rfl
  have hpaired11 : paired s125833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125834 : safe 10 6 s125834 = true := by
  have hcenter00 : center s125834 0 false = none := by rfl
  have hcenter01 : center s125834 0 true = none := by rfl
  have hcenter10 : center s125834 1 false = none := by rfl
  have hcenter11 : center s125834 1 true = none := by rfl
  have hcenter20 : center s125834 2 false = none := by rfl
  have hcenter21 : center s125834 2 true = some s125833 := by rfl
  have hpaired00 : paired s125834 false false = none := by rfl
  have hpaired01 : paired s125834 false true = none := by rfl
  have hpaired10 : paired s125834 true false = none := by rfl
  have hpaired11 : paired s125834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125835 : safe 10 7 s125835 = true := by
  have hcenter00 : center s125835 0 false = some s125830 := by rfl
  have hcenter01 : center s125835 0 true = none := by rfl
  have hcenter10 : center s125835 1 false = some s125834 := by rfl
  have hcenter11 : center s125835 1 true = none := by rfl
  have hcenter20 : center s125835 2 false = none := by rfl
  have hcenter21 : center s125835 2 true = none := by rfl
  have hpaired00 : paired s125835 false false = none := by rfl
  have hpaired01 : paired s125835 false true = none := by rfl
  have hpaired10 : paired s125835 true false = none := by rfl
  have hpaired11 : paired s125835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125830) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125836 : safe 10 8 s125836 = true := by
  have hcenter00 : center s125836 0 false = none := by rfl
  have hcenter01 : center s125836 0 true = none := by rfl
  have hcenter10 : center s125836 1 false = none := by rfl
  have hcenter11 : center s125836 1 true = some s125826 := by rfl
  have hcenter20 : center s125836 2 false = none := by rfl
  have hcenter21 : center s125836 2 true = some s125835 := by rfl
  have hpaired00 : paired s125836 false false = none := by rfl
  have hpaired01 : paired s125836 false true = none := by rfl
  have hpaired10 : paired s125836 true false = none := by rfl
  have hpaired11 : paired s125836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125826) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125837 : safe 10 3 s125837 = true := by
  have hcenter00 : center s125837 0 false = none := by rfl
  have hcenter01 : center s125837 0 true = none := by rfl
  have hcenter10 : center s125837 1 false = none := by rfl
  have hcenter11 : center s125837 1 true = none := by rfl
  have hcenter20 : center s125837 2 false = none := by rfl
  have hcenter21 : center s125837 2 true = none := by rfl
  have hpaired00 : paired s125837 false false = none := by rfl
  have hpaired01 : paired s125837 false true = none := by rfl
  have hpaired10 : paired s125837 true false = none := by rfl
  have hpaired11 : paired s125837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125838 : safe 10 4 s125838 = true := by
  have hcenter00 : center s125838 0 false = some s125837 := by rfl
  have hcenter01 : center s125838 0 true = none := by rfl
  have hcenter10 : center s125838 1 false = none := by rfl
  have hcenter11 : center s125838 1 true = none := by rfl
  have hcenter20 : center s125838 2 false = none := by rfl
  have hcenter21 : center s125838 2 true = none := by rfl
  have hpaired00 : paired s125838 false false = none := by rfl
  have hpaired01 : paired s125838 false true = none := by rfl
  have hpaired10 : paired s125838 true false = none := by rfl
  have hpaired11 : paired s125838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125839 : safe 10 5 s125839 = true := by
  have hcenter00 : center s125839 0 false = none := by rfl
  have hcenter01 : center s125839 0 true = none := by rfl
  have hcenter10 : center s125839 1 false = none := by rfl
  have hcenter11 : center s125839 1 true = none := by rfl
  have hcenter20 : center s125839 2 false = none := by rfl
  have hcenter21 : center s125839 2 true = some s125838 := by rfl
  have hpaired00 : paired s125839 false false = none := by rfl
  have hpaired01 : paired s125839 false true = none := by rfl
  have hpaired10 : paired s125839 true false = none := by rfl
  have hpaired11 : paired s125839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125840 : safe 10 6 s125840 = true := by
  have hcenter00 : center s125840 0 false = none := by rfl
  have hcenter01 : center s125840 0 true = none := by rfl
  have hcenter10 : center s125840 1 false = some s125839 := by rfl
  have hcenter11 : center s125840 1 true = none := by rfl
  have hcenter20 : center s125840 2 false = none := by rfl
  have hcenter21 : center s125840 2 true = none := by rfl
  have hpaired00 : paired s125840 false false = none := by rfl
  have hpaired01 : paired s125840 false true = none := by rfl
  have hpaired10 : paired s125840 true false = none := by rfl
  have hpaired11 : paired s125840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125841 : safe 10 3 s125841 = true := by
  have hcenter00 : center s125841 0 false = none := by rfl
  have hcenter01 : center s125841 0 true = none := by rfl
  have hcenter10 : center s125841 1 false = none := by rfl
  have hcenter11 : center s125841 1 true = none := by rfl
  have hcenter20 : center s125841 2 false = none := by rfl
  have hcenter21 : center s125841 2 true = none := by rfl
  have hpaired00 : paired s125841 false false = none := by rfl
  have hpaired01 : paired s125841 false true = none := by rfl
  have hpaired10 : paired s125841 true false = none := by rfl
  have hpaired11 : paired s125841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125842 : safe 10 4 s125842 = true := by
  have hcenter00 : center s125842 0 false = none := by rfl
  have hcenter01 : center s125842 0 true = none := by rfl
  have hcenter10 : center s125842 1 false = none := by rfl
  have hcenter11 : center s125842 1 true = none := by rfl
  have hcenter20 : center s125842 2 false = none := by rfl
  have hcenter21 : center s125842 2 true = some s125841 := by rfl
  have hpaired00 : paired s125842 false false = none := by rfl
  have hpaired01 : paired s125842 false true = none := by rfl
  have hpaired10 : paired s125842 true false = none := by rfl
  have hpaired11 : paired s125842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125843 : safe 10 5 s125843 = true := by
  have hcenter00 : center s125843 0 false = none := by rfl
  have hcenter01 : center s125843 0 true = some s125842 := by rfl
  have hcenter10 : center s125843 1 false = none := by rfl
  have hcenter11 : center s125843 1 true = none := by rfl
  have hcenter20 : center s125843 2 false = none := by rfl
  have hcenter21 : center s125843 2 true = none := by rfl
  have hpaired00 : paired s125843 false false = none := by rfl
  have hpaired01 : paired s125843 false true = none := by rfl
  have hpaired10 : paired s125843 true false = none := by rfl
  have hpaired11 : paired s125843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125844 : safe 10 6 s125844 = true := by
  have hcenter00 : center s125844 0 false = none := by rfl
  have hcenter01 : center s125844 0 true = none := by rfl
  have hcenter10 : center s125844 1 false = none := by rfl
  have hcenter11 : center s125844 1 true = some s125843 := by rfl
  have hcenter20 : center s125844 2 false = none := by rfl
  have hcenter21 : center s125844 2 true = none := by rfl
  have hpaired00 : paired s125844 false false = none := by rfl
  have hpaired01 : paired s125844 false true = none := by rfl
  have hpaired10 : paired s125844 true false = none := by rfl
  have hpaired11 : paired s125844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125843) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125845 : safe 10 7 s125845 = true := by
  have hcenter00 : center s125845 0 false = some s125840 := by rfl
  have hcenter01 : center s125845 0 true = none := by rfl
  have hcenter10 : center s125845 1 false = none := by rfl
  have hcenter11 : center s125845 1 true = none := by rfl
  have hcenter20 : center s125845 2 false = some s125844 := by rfl
  have hcenter21 : center s125845 2 true = none := by rfl
  have hpaired00 : paired s125845 false false = none := by rfl
  have hpaired01 : paired s125845 false true = none := by rfl
  have hpaired10 : paired s125845 true false = none := by rfl
  have hpaired11 : paired s125845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125840) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125846 : safe 10 5 s125846 = true := by
  have hcenter00 : center s125846 0 false = none := by rfl
  have hcenter01 : center s125846 0 true = none := by rfl
  have hcenter10 : center s125846 1 false = none := by rfl
  have hcenter11 : center s125846 1 true = none := by rfl
  have hcenter20 : center s125846 2 false = none := by rfl
  have hcenter21 : center s125846 2 true = none := by rfl
  have hpaired00 : paired s125846 false false = none := by rfl
  have hpaired01 : paired s125846 false true = none := by rfl
  have hpaired10 : paired s125846 true false = none := by rfl
  have hpaired11 : paired s125846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125847 : safe 10 6 s125847 = true := by
  have hcenter00 : center s125847 0 false = none := by rfl
  have hcenter01 : center s125847 0 true = none := by rfl
  have hcenter10 : center s125847 1 false = none := by rfl
  have hcenter11 : center s125847 1 true = none := by rfl
  have hcenter20 : center s125847 2 false = some s125846 := by rfl
  have hcenter21 : center s125847 2 true = none := by rfl
  have hpaired00 : paired s125847 false false = none := by rfl
  have hpaired01 : paired s125847 false true = none := by rfl
  have hpaired10 : paired s125847 true false = none := by rfl
  have hpaired11 : paired s125847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125846) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125848 : safe 10 7 s125848 = true := by
  have hcenter00 : center s125848 0 false = none := by rfl
  have hcenter01 : center s125848 0 true = none := by rfl
  have hcenter10 : center s125848 1 false = some s125847 := by rfl
  have hcenter11 : center s125848 1 true = none := by rfl
  have hcenter20 : center s125848 2 false = none := by rfl
  have hcenter21 : center s125848 2 true = none := by rfl
  have hpaired00 : paired s125848 false false = none := by rfl
  have hpaired01 : paired s125848 false true = none := by rfl
  have hpaired10 : paired s125848 true false = none := by rfl
  have hpaired11 : paired s125848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125849 : safe 10 8 s125849 = true := by
  have hcenter00 : center s125849 0 false = none := by rfl
  have hcenter01 : center s125849 0 true = none := by rfl
  have hcenter10 : center s125849 1 false = none := by rfl
  have hcenter11 : center s125849 1 true = some s125845 := by rfl
  have hcenter20 : center s125849 2 false = none := by rfl
  have hcenter21 : center s125849 2 true = some s125848 := by rfl
  have hpaired00 : paired s125849 false false = none := by rfl
  have hpaired01 : paired s125849 false true = none := by rfl
  have hpaired10 : paired s125849 true false = none := by rfl
  have hpaired11 : paired s125849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125845) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125850 : safe 10 10 s125850 = true := by
  have hcenter00 : center s125850 0 false = none := by rfl
  have hcenter01 : center s125850 0 true = none := by rfl
  have hcenter10 : center s125850 1 false = none := by rfl
  have hcenter11 : center s125850 1 true = none := by rfl
  have hcenter20 : center s125850 2 false = some s125823 := by rfl
  have hcenter21 : center s125850 2 true = none := by rfl
  have hpaired00 : paired s125850 false false = some s125836 := by rfl
  have hpaired01 : paired s125850 false true = some s125849 := by rfl
  have hpaired10 : paired s125850 true false = none := by rfl
  have hpaired11 : paired s125850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125823) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode125836) (optionAll_some_eq hpaired01 safeNode125849) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125851 : safe 10 9 s125851 = true := by
  have hcenter00 : center s125851 0 false = none := by rfl
  have hcenter01 : center s125851 0 true = none := by rfl
  have hcenter10 : center s125851 1 false = none := by rfl
  have hcenter11 : center s125851 1 true = none := by rfl
  have hcenter20 : center s125851 2 false = none := by rfl
  have hcenter21 : center s125851 2 true = none := by rfl
  have hpaired00 : paired s125851 false false = none := by rfl
  have hpaired01 : paired s125851 false true = none := by rfl
  have hpaired10 : paired s125851 true false = none := by rfl
  have hpaired11 : paired s125851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125852 : safe 10 8 s125852 = true := by
  have hcenter00 : center s125852 0 false = none := by rfl
  have hcenter01 : center s125852 0 true = none := by rfl
  have hcenter10 : center s125852 1 false = none := by rfl
  have hcenter11 : center s125852 1 true = none := by rfl
  have hcenter20 : center s125852 2 false = none := by rfl
  have hcenter21 : center s125852 2 true = none := by rfl
  have hpaired00 : paired s125852 false false = none := by rfl
  have hpaired01 : paired s125852 false true = none := by rfl
  have hpaired10 : paired s125852 true false = none := by rfl
  have hpaired11 : paired s125852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125853 : safe 10 1 s125853 = true := by
  have hcenter00 : center s125853 0 false = none := by rfl
  have hcenter01 : center s125853 0 true = none := by rfl
  have hcenter10 : center s125853 1 false = none := by rfl
  have hcenter11 : center s125853 1 true = none := by rfl
  have hcenter20 : center s125853 2 false = none := by rfl
  have hcenter21 : center s125853 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode125854 : safe 10 2 s125854 = true := by
  have hcenter00 : center s125854 0 false = none := by rfl
  have hcenter01 : center s125854 0 true = none := by rfl
  have hcenter10 : center s125854 1 false = none := by rfl
  have hcenter11 : center s125854 1 true = none := by rfl
  have hcenter20 : center s125854 2 false = none := by rfl
  have hcenter21 : center s125854 2 true = some s125853 := by rfl
  have hpaired00 : paired s125854 false false = none := by rfl
  have hpaired01 : paired s125854 false true = none := by rfl
  have hpaired10 : paired s125854 true false = none := by rfl
  have hpaired11 : paired s125854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125855 : safe 10 3 s125855 = true := by
  have hcenter00 : center s125855 0 false = some s125854 := by rfl
  have hcenter01 : center s125855 0 true = none := by rfl
  have hcenter10 : center s125855 1 false = none := by rfl
  have hcenter11 : center s125855 1 true = none := by rfl
  have hcenter20 : center s125855 2 false = none := by rfl
  have hcenter21 : center s125855 2 true = none := by rfl
  have hpaired00 : paired s125855 false false = none := by rfl
  have hpaired01 : paired s125855 false true = none := by rfl
  have hpaired10 : paired s125855 true false = none := by rfl
  have hpaired11 : paired s125855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125854) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125856 : safe 10 4 s125856 = true := by
  have hcenter00 : center s125856 0 false = none := by rfl
  have hcenter01 : center s125856 0 true = none := by rfl
  have hcenter10 : center s125856 1 false = some s125855 := by rfl
  have hcenter11 : center s125856 1 true = none := by rfl
  have hcenter20 : center s125856 2 false = none := by rfl
  have hcenter21 : center s125856 2 true = none := by rfl
  have hpaired00 : paired s125856 false false = none := by rfl
  have hpaired01 : paired s125856 false true = none := by rfl
  have hpaired10 : paired s125856 true false = none := by rfl
  have hpaired11 : paired s125856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125855) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125857 : safe 10 5 s125857 = true := by
  have hcenter00 : center s125857 0 false = none := by rfl
  have hcenter01 : center s125857 0 true = none := by rfl
  have hcenter10 : center s125857 1 false = none := by rfl
  have hcenter11 : center s125857 1 true = none := by rfl
  have hcenter20 : center s125857 2 false = none := by rfl
  have hcenter21 : center s125857 2 true = some s125856 := by rfl
  have hpaired00 : paired s125857 false false = none := by rfl
  have hpaired01 : paired s125857 false true = none := by rfl
  have hpaired10 : paired s125857 true false = none := by rfl
  have hpaired11 : paired s125857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125858 : safe 10 4 s125858 = true := by
  have hcenter00 : center s125858 0 false = none := by rfl
  have hcenter01 : center s125858 0 true = none := by rfl
  have hcenter10 : center s125858 1 false = none := by rfl
  have hcenter11 : center s125858 1 true = none := by rfl
  have hcenter20 : center s125858 2 false = none := by rfl
  have hcenter21 : center s125858 2 true = none := by rfl
  have hpaired00 : paired s125858 false false = none := by rfl
  have hpaired01 : paired s125858 false true = none := by rfl
  have hpaired10 : paired s125858 true false = none := by rfl
  have hpaired11 : paired s125858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125859 : safe 10 3 s125859 = true := by
  have hcenter00 : center s125859 0 false = none := by rfl
  have hcenter01 : center s125859 0 true = none := by rfl
  have hcenter10 : center s125859 1 false = none := by rfl
  have hcenter11 : center s125859 1 true = none := by rfl
  have hcenter20 : center s125859 2 false = none := by rfl
  have hcenter21 : center s125859 2 true = none := by rfl
  have hpaired00 : paired s125859 false false = none := by rfl
  have hpaired01 : paired s125859 false true = none := by rfl
  have hpaired10 : paired s125859 true false = none := by rfl
  have hpaired11 : paired s125859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125860 : safe 10 4 s125860 = true := by
  have hcenter00 : center s125860 0 false = none := by rfl
  have hcenter01 : center s125860 0 true = none := by rfl
  have hcenter10 : center s125860 1 false = none := by rfl
  have hcenter11 : center s125860 1 true = none := by rfl
  have hcenter20 : center s125860 2 false = none := by rfl
  have hcenter21 : center s125860 2 true = some s125859 := by rfl
  have hpaired00 : paired s125860 false false = none := by rfl
  have hpaired01 : paired s125860 false true = none := by rfl
  have hpaired10 : paired s125860 true false = none := by rfl
  have hpaired11 : paired s125860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125861 : safe 10 5 s125861 = true := by
  have hcenter00 : center s125861 0 false = none := by rfl
  have hcenter01 : center s125861 0 true = some s125858 := by rfl
  have hcenter10 : center s125861 1 false = some s125860 := by rfl
  have hcenter11 : center s125861 1 true = none := by rfl
  have hcenter20 : center s125861 2 false = none := by rfl
  have hcenter21 : center s125861 2 true = none := by rfl
  have hpaired00 : paired s125861 false false = none := by rfl
  have hpaired01 : paired s125861 false true = none := by rfl
  have hpaired10 : paired s125861 true false = none := by rfl
  have hpaired11 : paired s125861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125858) (optionAll_some_eq hcenter10 safeNode125860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125862 : safe 10 6 s125862 = true := by
  have hcenter00 : center s125862 0 false = none := by rfl
  have hcenter01 : center s125862 0 true = none := by rfl
  have hcenter10 : center s125862 1 false = none := by rfl
  have hcenter11 : center s125862 1 true = some s125857 := by rfl
  have hcenter20 : center s125862 2 false = some s125861 := by rfl
  have hcenter21 : center s125862 2 true = none := by rfl
  have hpaired00 : paired s125862 false false = none := by rfl
  have hpaired01 : paired s125862 false true = none := by rfl
  have hpaired10 : paired s125862 true false = none := by rfl
  have hpaired11 : paired s125862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125857) (optionAll_some_eq hcenter20 safeNode125861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125863 : safe 10 7 s125863 = true := by
  have hcenter00 : center s125863 0 false = some s125862 := by rfl
  have hcenter01 : center s125863 0 true = none := by rfl
  have hcenter10 : center s125863 1 false = none := by rfl
  have hcenter11 : center s125863 1 true = none := by rfl
  have hcenter20 : center s125863 2 false = none := by rfl
  have hcenter21 : center s125863 2 true = none := by rfl
  have hpaired00 : paired s125863 false false = none := by rfl
  have hpaired01 : paired s125863 false true = none := by rfl
  have hpaired10 : paired s125863 true false = none := by rfl
  have hpaired11 : paired s125863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125864 : safe 10 8 s125864 = true := by
  have hcenter00 : center s125864 0 false = none := by rfl
  have hcenter01 : center s125864 0 true = none := by rfl
  have hcenter10 : center s125864 1 false = none := by rfl
  have hcenter11 : center s125864 1 true = some s125863 := by rfl
  have hcenter20 : center s125864 2 false = none := by rfl
  have hcenter21 : center s125864 2 true = none := by rfl
  have hpaired00 : paired s125864 false false = none := by rfl
  have hpaired01 : paired s125864 false true = none := by rfl
  have hpaired10 : paired s125864 true false = none := by rfl
  have hpaired11 : paired s125864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125865 : safe 10 9 s125865 = true := by
  have hcenter00 : center s125865 0 false = none := by rfl
  have hcenter01 : center s125865 0 true = none := by rfl
  have hcenter10 : center s125865 1 false = none := by rfl
  have hcenter11 : center s125865 1 true = none := by rfl
  have hcenter20 : center s125865 2 false = some s125852 := by rfl
  have hcenter21 : center s125865 2 true = some s125864 := by rfl
  have hpaired00 : paired s125865 false false = none := by rfl
  have hpaired01 : paired s125865 false true = none := by rfl
  have hpaired10 : paired s125865 true false = none := by rfl
  have hpaired11 : paired s125865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125852) (optionAll_some_eq hcenter21 safeNode125864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125866 : safe 10 4 s125866 = true := by
  have hcenter00 : center s125866 0 false = none := by rfl
  have hcenter01 : center s125866 0 true = none := by rfl
  have hcenter10 : center s125866 1 false = none := by rfl
  have hcenter11 : center s125866 1 true = none := by rfl
  have hcenter20 : center s125866 2 false = none := by rfl
  have hcenter21 : center s125866 2 true = none := by rfl
  have hpaired00 : paired s125866 false false = none := by rfl
  have hpaired01 : paired s125866 false true = none := by rfl
  have hpaired10 : paired s125866 true false = none := by rfl
  have hpaired11 : paired s125866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125867 : safe 10 5 s125867 = true := by
  have hcenter00 : center s125867 0 false = none := by rfl
  have hcenter01 : center s125867 0 true = none := by rfl
  have hcenter10 : center s125867 1 false = some s125866 := by rfl
  have hcenter11 : center s125867 1 true = none := by rfl
  have hcenter20 : center s125867 2 false = none := by rfl
  have hcenter21 : center s125867 2 true = none := by rfl
  have hpaired00 : paired s125867 false false = none := by rfl
  have hpaired01 : paired s125867 false true = none := by rfl
  have hpaired10 : paired s125867 true false = none := by rfl
  have hpaired11 : paired s125867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125868 : safe 10 6 s125868 = true := by
  have hcenter00 : center s125868 0 false = some s125867 := by rfl
  have hcenter01 : center s125868 0 true = none := by rfl
  have hcenter10 : center s125868 1 false = none := by rfl
  have hcenter11 : center s125868 1 true = none := by rfl
  have hcenter20 : center s125868 2 false = none := by rfl
  have hcenter21 : center s125868 2 true = none := by rfl
  have hpaired00 : paired s125868 false false = none := by rfl
  have hpaired01 : paired s125868 false true = none := by rfl
  have hpaired10 : paired s125868 true false = none := by rfl
  have hpaired11 : paired s125868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125867) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125869 : safe 10 2 s125869 = true := by
  have hcenter00 : center s125869 0 false = none := by rfl
  have hcenter01 : center s125869 0 true = none := by rfl
  have hcenter10 : center s125869 1 false = none := by rfl
  have hcenter11 : center s125869 1 true = none := by rfl
  have hcenter20 : center s125869 2 false = none := by rfl
  have hcenter21 : center s125869 2 true = none := by rfl
  have hpaired00 : paired s125869 false false = none := by rfl
  have hpaired01 : paired s125869 false true = none := by rfl
  have hpaired10 : paired s125869 true false = none := by rfl
  have hpaired11 : paired s125869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125870 : safe 10 3 s125870 = true := by
  have hcenter00 : center s125870 0 false = none := by rfl
  have hcenter01 : center s125870 0 true = some s125869 := by rfl
  have hcenter10 : center s125870 1 false = none := by rfl
  have hcenter11 : center s125870 1 true = none := by rfl
  have hcenter20 : center s125870 2 false = none := by rfl
  have hcenter21 : center s125870 2 true = none := by rfl
  have hpaired00 : paired s125870 false false = none := by rfl
  have hpaired01 : paired s125870 false true = none := by rfl
  have hpaired10 : paired s125870 true false = none := by rfl
  have hpaired11 : paired s125870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125871 : safe 10 4 s125871 = true := by
  have hcenter00 : center s125871 0 false = none := by rfl
  have hcenter01 : center s125871 0 true = none := by rfl
  have hcenter10 : center s125871 1 false = none := by rfl
  have hcenter11 : center s125871 1 true = some s125870 := by rfl
  have hcenter20 : center s125871 2 false = none := by rfl
  have hcenter21 : center s125871 2 true = none := by rfl
  have hpaired00 : paired s125871 false false = none := by rfl
  have hpaired01 : paired s125871 false true = none := by rfl
  have hpaired10 : paired s125871 true false = none := by rfl
  have hpaired11 : paired s125871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125872 : safe 10 5 s125872 = true := by
  have hcenter00 : center s125872 0 false = none := by rfl
  have hcenter01 : center s125872 0 true = none := by rfl
  have hcenter10 : center s125872 1 false = none := by rfl
  have hcenter11 : center s125872 1 true = none := by rfl
  have hcenter20 : center s125872 2 false = some s125871 := by rfl
  have hcenter21 : center s125872 2 true = none := by rfl
  have hpaired00 : paired s125872 false false = none := by rfl
  have hpaired01 : paired s125872 false true = none := by rfl
  have hpaired10 : paired s125872 true false = none := by rfl
  have hpaired11 : paired s125872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125873 : safe 10 6 s125873 = true := by
  have hcenter00 : center s125873 0 false = some s125872 := by rfl
  have hcenter01 : center s125873 0 true = none := by rfl
  have hcenter10 : center s125873 1 false = none := by rfl
  have hcenter11 : center s125873 1 true = none := by rfl
  have hcenter20 : center s125873 2 false = none := by rfl
  have hcenter21 : center s125873 2 true = none := by rfl
  have hpaired00 : paired s125873 false false = none := by rfl
  have hpaired01 : paired s125873 false true = none := by rfl
  have hpaired10 : paired s125873 true false = none := by rfl
  have hpaired11 : paired s125873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125874 : safe 10 7 s125874 = true := by
  have hcenter00 : center s125874 0 false = none := by rfl
  have hcenter01 : center s125874 0 true = none := by rfl
  have hcenter10 : center s125874 1 false = none := by rfl
  have hcenter11 : center s125874 1 true = some s125868 := by rfl
  have hcenter20 : center s125874 2 false = some s125873 := by rfl
  have hcenter21 : center s125874 2 true = none := by rfl
  have hpaired00 : paired s125874 false false = none := by rfl
  have hpaired01 : paired s125874 false true = none := by rfl
  have hpaired10 : paired s125874 true false = none := by rfl
  have hpaired11 : paired s125874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125868) (optionAll_some_eq hcenter20 safeNode125873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125875 : safe 10 8 s125875 = true := by
  have hcenter00 : center s125875 0 false = some s125874 := by rfl
  have hcenter01 : center s125875 0 true = none := by rfl
  have hcenter10 : center s125875 1 false = none := by rfl
  have hcenter11 : center s125875 1 true = none := by rfl
  have hcenter20 : center s125875 2 false = none := by rfl
  have hcenter21 : center s125875 2 true = none := by rfl
  have hpaired00 : paired s125875 false false = none := by rfl
  have hpaired01 : paired s125875 false true = none := by rfl
  have hpaired10 : paired s125875 true false = none := by rfl
  have hpaired11 : paired s125875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125874) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125876 : safe 10 9 s125876 = true := by
  have hcenter00 : center s125876 0 false = none := by rfl
  have hcenter01 : center s125876 0 true = none := by rfl
  have hcenter10 : center s125876 1 false = none := by rfl
  have hcenter11 : center s125876 1 true = none := by rfl
  have hcenter20 : center s125876 2 false = some s125875 := by rfl
  have hcenter21 : center s125876 2 true = none := by rfl
  have hpaired00 : paired s125876 false false = none := by rfl
  have hpaired01 : paired s125876 false true = none := by rfl
  have hpaired10 : paired s125876 true false = none := by rfl
  have hpaired11 : paired s125876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125877 : safe 10 9 s125877 = true := by
  have hcenter00 : center s125877 0 false = none := by rfl
  have hcenter01 : center s125877 0 true = none := by rfl
  have hcenter10 : center s125877 1 false = none := by rfl
  have hcenter11 : center s125877 1 true = none := by rfl
  have hcenter20 : center s125877 2 false = none := by rfl
  have hcenter21 : center s125877 2 true = none := by rfl
  have hpaired00 : paired s125877 false false = none := by rfl
  have hpaired01 : paired s125877 false true = none := by rfl
  have hpaired10 : paired s125877 true false = none := by rfl
  have hpaired11 : paired s125877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125878 : safe 10 10 s125878 = true := by
  have hcenter00 : center s125878 0 false = some s125851 := by rfl
  have hcenter01 : center s125878 0 true = some s125865 := by rfl
  have hcenter10 : center s125878 1 false = some s125876 := by rfl
  have hcenter11 : center s125878 1 true = some s125877 := by rfl
  have hcenter20 : center s125878 2 false = none := by rfl
  have hcenter21 : center s125878 2 true = none := by rfl
  have hpaired00 : paired s125878 false false = none := by rfl
  have hpaired01 : paired s125878 false true = none := by rfl
  have hpaired10 : paired s125878 true false = none := by rfl
  have hpaired11 : paired s125878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125851) (optionAll_some_eq hcenter01 safeNode125865) (optionAll_some_eq hcenter10 safeNode125876) (optionAll_some_eq hcenter11 safeNode125877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125879 : safe 10 8 s125879 = true := by
  have hcenter00 : center s125879 0 false = none := by rfl
  have hcenter01 : center s125879 0 true = none := by rfl
  have hcenter10 : center s125879 1 false = none := by rfl
  have hcenter11 : center s125879 1 true = none := by rfl
  have hcenter20 : center s125879 2 false = none := by rfl
  have hcenter21 : center s125879 2 true = none := by rfl
  have hpaired00 : paired s125879 false false = none := by rfl
  have hpaired01 : paired s125879 false true = none := by rfl
  have hpaired10 : paired s125879 true false = none := by rfl
  have hpaired11 : paired s125879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125880 : safe 10 6 s125880 = true := by
  have hcenter00 : center s125880 0 false = none := by rfl
  have hcenter01 : center s125880 0 true = none := by rfl
  have hcenter10 : center s125880 1 false = none := by rfl
  have hcenter11 : center s125880 1 true = none := by rfl
  have hcenter20 : center s125880 2 false = none := by rfl
  have hcenter21 : center s125880 2 true = none := by rfl
  have hpaired00 : paired s125880 false false = none := by rfl
  have hpaired01 : paired s125880 false true = none := by rfl
  have hpaired10 : paired s125880 true false = none := by rfl
  have hpaired11 : paired s125880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125881 : safe 10 6 s125881 = true := by
  have hcenter00 : center s125881 0 false = none := by rfl
  have hcenter01 : center s125881 0 true = none := by rfl
  have hcenter10 : center s125881 1 false = none := by rfl
  have hcenter11 : center s125881 1 true = none := by rfl
  have hcenter20 : center s125881 2 false = none := by rfl
  have hcenter21 : center s125881 2 true = none := by rfl
  have hpaired00 : paired s125881 false false = none := by rfl
  have hpaired01 : paired s125881 false true = none := by rfl
  have hpaired10 : paired s125881 true false = none := by rfl
  have hpaired11 : paired s125881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125882 : safe 10 7 s125882 = true := by
  have hcenter00 : center s125882 0 false = none := by rfl
  have hcenter01 : center s125882 0 true = none := by rfl
  have hcenter10 : center s125882 1 false = some s125880 := by rfl
  have hcenter11 : center s125882 1 true = some s125881 := by rfl
  have hcenter20 : center s125882 2 false = none := by rfl
  have hcenter21 : center s125882 2 true = none := by rfl
  have hpaired00 : paired s125882 false false = none := by rfl
  have hpaired01 : paired s125882 false true = none := by rfl
  have hpaired10 : paired s125882 true false = none := by rfl
  have hpaired11 : paired s125882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125880) (optionAll_some_eq hcenter11 safeNode125881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125883 : safe 10 8 s125883 = true := by
  have hcenter00 : center s125883 0 false = none := by rfl
  have hcenter01 : center s125883 0 true = none := by rfl
  have hcenter10 : center s125883 1 false = none := by rfl
  have hcenter11 : center s125883 1 true = none := by rfl
  have hcenter20 : center s125883 2 false = some s125882 := by rfl
  have hcenter21 : center s125883 2 true = none := by rfl
  have hpaired00 : paired s125883 false false = none := by rfl
  have hpaired01 : paired s125883 false true = none := by rfl
  have hpaired10 : paired s125883 true false = none := by rfl
  have hpaired11 : paired s125883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125884 : safe 10 9 s125884 = true := by
  have hcenter00 : center s125884 0 false = some s125879 := by rfl
  have hcenter01 : center s125884 0 true = some s125883 := by rfl
  have hcenter10 : center s125884 1 false = none := by rfl
  have hcenter11 : center s125884 1 true = none := by rfl
  have hcenter20 : center s125884 2 false = none := by rfl
  have hcenter21 : center s125884 2 true = none := by rfl
  have hpaired00 : paired s125884 false false = none := by rfl
  have hpaired01 : paired s125884 false true = none := by rfl
  have hpaired10 : paired s125884 true false = none := by rfl
  have hpaired11 : paired s125884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125879) (optionAll_some_eq hcenter01 safeNode125883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125885 : safe 10 8 s125885 = true := by
  have hcenter00 : center s125885 0 false = none := by rfl
  have hcenter01 : center s125885 0 true = none := by rfl
  have hcenter10 : center s125885 1 false = none := by rfl
  have hcenter11 : center s125885 1 true = none := by rfl
  have hcenter20 : center s125885 2 false = none := by rfl
  have hcenter21 : center s125885 2 true = none := by rfl
  have hpaired00 : paired s125885 false false = none := by rfl
  have hpaired01 : paired s125885 false true = none := by rfl
  have hpaired10 : paired s125885 true false = none := by rfl
  have hpaired11 : paired s125885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125886 : safe 10 6 s125886 = true := by
  have hcenter00 : center s125886 0 false = none := by rfl
  have hcenter01 : center s125886 0 true = none := by rfl
  have hcenter10 : center s125886 1 false = none := by rfl
  have hcenter11 : center s125886 1 true = none := by rfl
  have hcenter20 : center s125886 2 false = none := by rfl
  have hcenter21 : center s125886 2 true = none := by rfl
  have hpaired00 : paired s125886 false false = none := by rfl
  have hpaired01 : paired s125886 false true = none := by rfl
  have hpaired10 : paired s125886 true false = none := by rfl
  have hpaired11 : paired s125886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125887 : safe 10 6 s125887 = true := by
  have hcenter00 : center s125887 0 false = none := by rfl
  have hcenter01 : center s125887 0 true = none := by rfl
  have hcenter10 : center s125887 1 false = none := by rfl
  have hcenter11 : center s125887 1 true = none := by rfl
  have hcenter20 : center s125887 2 false = none := by rfl
  have hcenter21 : center s125887 2 true = none := by rfl
  have hpaired00 : paired s125887 false false = none := by rfl
  have hpaired01 : paired s125887 false true = none := by rfl
  have hpaired10 : paired s125887 true false = none := by rfl
  have hpaired11 : paired s125887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125888 : safe 10 7 s125888 = true := by
  have hcenter00 : center s125888 0 false = none := by rfl
  have hcenter01 : center s125888 0 true = none := by rfl
  have hcenter10 : center s125888 1 false = some s125886 := by rfl
  have hcenter11 : center s125888 1 true = some s125887 := by rfl
  have hcenter20 : center s125888 2 false = none := by rfl
  have hcenter21 : center s125888 2 true = none := by rfl
  have hpaired00 : paired s125888 false false = none := by rfl
  have hpaired01 : paired s125888 false true = none := by rfl
  have hpaired10 : paired s125888 true false = none := by rfl
  have hpaired11 : paired s125888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125886) (optionAll_some_eq hcenter11 safeNode125887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125889 : safe 10 8 s125889 = true := by
  have hcenter00 : center s125889 0 false = some s125888 := by rfl
  have hcenter01 : center s125889 0 true = none := by rfl
  have hcenter10 : center s125889 1 false = none := by rfl
  have hcenter11 : center s125889 1 true = none := by rfl
  have hcenter20 : center s125889 2 false = none := by rfl
  have hcenter21 : center s125889 2 true = none := by rfl
  have hpaired00 : paired s125889 false false = none := by rfl
  have hpaired01 : paired s125889 false true = none := by rfl
  have hpaired10 : paired s125889 true false = none := by rfl
  have hpaired11 : paired s125889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125890 : safe 10 9 s125890 = true := by
  have hcenter00 : center s125890 0 false = none := by rfl
  have hcenter01 : center s125890 0 true = none := by rfl
  have hcenter10 : center s125890 1 false = none := by rfl
  have hcenter11 : center s125890 1 true = none := by rfl
  have hcenter20 : center s125890 2 false = some s125885 := by rfl
  have hcenter21 : center s125890 2 true = some s125889 := by rfl
  have hpaired00 : paired s125890 false false = none := by rfl
  have hpaired01 : paired s125890 false true = none := by rfl
  have hpaired10 : paired s125890 true false = none := by rfl
  have hpaired11 : paired s125890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125885) (optionAll_some_eq hcenter21 safeNode125889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125891 : safe 10 11 s125891 = true := by
  have hcenter00 : center s125891 0 false = some s125850 := by rfl
  have hcenter01 : center s125891 0 true = none := by rfl
  have hcenter10 : center s125891 1 false = none := by rfl
  have hcenter11 : center s125891 1 true = none := by rfl
  have hcenter20 : center s125891 2 false = none := by rfl
  have hcenter21 : center s125891 2 true = some s125878 := by rfl
  have hpaired00 : paired s125891 false false = none := by rfl
  have hpaired01 : paired s125891 false true = none := by rfl
  have hpaired10 : paired s125891 true false = some s125884 := by rfl
  have hpaired11 : paired s125891 true true = some s125890 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125850) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125884) (optionAll_some_eq hpaired11 safeNode125890)

theorem safeNode125892 : safe 10 6 s125892 = true := by
  have hcenter00 : center s125892 0 false = none := by rfl
  have hcenter01 : center s125892 0 true = none := by rfl
  have hcenter10 : center s125892 1 false = none := by rfl
  have hcenter11 : center s125892 1 true = none := by rfl
  have hcenter20 : center s125892 2 false = none := by rfl
  have hcenter21 : center s125892 2 true = none := by rfl
  have hpaired00 : paired s125892 false false = none := by rfl
  have hpaired01 : paired s125892 false true = none := by rfl
  have hpaired10 : paired s125892 true false = none := by rfl
  have hpaired11 : paired s125892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125893 : safe 10 5 s125893 = true := by
  have hcenter00 : center s125893 0 false = none := by rfl
  have hcenter01 : center s125893 0 true = none := by rfl
  have hcenter10 : center s125893 1 false = none := by rfl
  have hcenter11 : center s125893 1 true = none := by rfl
  have hcenter20 : center s125893 2 false = none := by rfl
  have hcenter21 : center s125893 2 true = none := by rfl
  have hpaired00 : paired s125893 false false = none := by rfl
  have hpaired01 : paired s125893 false true = none := by rfl
  have hpaired10 : paired s125893 true false = none := by rfl
  have hpaired11 : paired s125893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125894 : safe 10 6 s125894 = true := by
  have hcenter00 : center s125894 0 false = none := by rfl
  have hcenter01 : center s125894 0 true = none := by rfl
  have hcenter10 : center s125894 1 false = some s125893 := by rfl
  have hcenter11 : center s125894 1 true = none := by rfl
  have hcenter20 : center s125894 2 false = none := by rfl
  have hcenter21 : center s125894 2 true = none := by rfl
  have hpaired00 : paired s125894 false false = none := by rfl
  have hpaired01 : paired s125894 false true = none := by rfl
  have hpaired10 : paired s125894 true false = none := by rfl
  have hpaired11 : paired s125894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125893) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125895 : safe 10 7 s125895 = true := by
  have hcenter00 : center s125895 0 false = none := by rfl
  have hcenter01 : center s125895 0 true = some s125892 := by rfl
  have hcenter10 : center s125895 1 false = none := by rfl
  have hcenter11 : center s125895 1 true = none := by rfl
  have hcenter20 : center s125895 2 false = none := by rfl
  have hcenter21 : center s125895 2 true = some s125894 := by rfl
  have hpaired00 : paired s125895 false false = none := by rfl
  have hpaired01 : paired s125895 false true = none := by rfl
  have hpaired10 : paired s125895 true false = none := by rfl
  have hpaired11 : paired s125895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125896 : safe 10 5 s125896 = true := by
  have hcenter00 : center s125896 0 false = none := by rfl
  have hcenter01 : center s125896 0 true = none := by rfl
  have hcenter10 : center s125896 1 false = none := by rfl
  have hcenter11 : center s125896 1 true = none := by rfl
  have hcenter20 : center s125896 2 false = none := by rfl
  have hcenter21 : center s125896 2 true = none := by rfl
  have hpaired00 : paired s125896 false false = none := by rfl
  have hpaired01 : paired s125896 false true = none := by rfl
  have hpaired10 : paired s125896 true false = none := by rfl
  have hpaired11 : paired s125896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125897 : safe 10 5 s125897 = true := by
  have hcenter00 : center s125897 0 false = none := by rfl
  have hcenter01 : center s125897 0 true = none := by rfl
  have hcenter10 : center s125897 1 false = none := by rfl
  have hcenter11 : center s125897 1 true = none := by rfl
  have hcenter20 : center s125897 2 false = none := by rfl
  have hcenter21 : center s125897 2 true = none := by rfl
  have hpaired00 : paired s125897 false false = none := by rfl
  have hpaired01 : paired s125897 false true = none := by rfl
  have hpaired10 : paired s125897 true false = none := by rfl
  have hpaired11 : paired s125897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125898 : safe 10 6 s125898 = true := by
  have hcenter00 : center s125898 0 false = none := by rfl
  have hcenter01 : center s125898 0 true = some s125896 := by rfl
  have hcenter10 : center s125898 1 false = none := by rfl
  have hcenter11 : center s125898 1 true = none := by rfl
  have hcenter20 : center s125898 2 false = none := by rfl
  have hcenter21 : center s125898 2 true = some s125897 := by rfl
  have hpaired00 : paired s125898 false false = none := by rfl
  have hpaired01 : paired s125898 false true = none := by rfl
  have hpaired10 : paired s125898 true false = none := by rfl
  have hpaired11 : paired s125898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125899 : safe 10 7 s125899 = true := by
  have hcenter00 : center s125899 0 false = none := by rfl
  have hcenter01 : center s125899 0 true = none := by rfl
  have hcenter10 : center s125899 1 false = some s125898 := by rfl
  have hcenter11 : center s125899 1 true = none := by rfl
  have hcenter20 : center s125899 2 false = none := by rfl
  have hcenter21 : center s125899 2 true = none := by rfl
  have hpaired00 : paired s125899 false false = none := by rfl
  have hpaired01 : paired s125899 false true = none := by rfl
  have hpaired10 : paired s125899 true false = none := by rfl
  have hpaired11 : paired s125899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125900 : safe 10 8 s125900 = true := by
  have hcenter00 : center s125900 0 false = none := by rfl
  have hcenter01 : center s125900 0 true = none := by rfl
  have hcenter10 : center s125900 1 false = none := by rfl
  have hcenter11 : center s125900 1 true = some s125895 := by rfl
  have hcenter20 : center s125900 2 false = some s125899 := by rfl
  have hcenter21 : center s125900 2 true = none := by rfl
  have hpaired00 : paired s125900 false false = none := by rfl
  have hpaired01 : paired s125900 false true = none := by rfl
  have hpaired10 : paired s125900 true false = none := by rfl
  have hpaired11 : paired s125900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125895) (optionAll_some_eq hcenter20 safeNode125899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125901 : safe 10 5 s125901 = true := by
  have hcenter00 : center s125901 0 false = none := by rfl
  have hcenter01 : center s125901 0 true = none := by rfl
  have hcenter10 : center s125901 1 false = none := by rfl
  have hcenter11 : center s125901 1 true = none := by rfl
  have hcenter20 : center s125901 2 false = none := by rfl
  have hcenter21 : center s125901 2 true = none := by rfl
  have hpaired00 : paired s125901 false false = none := by rfl
  have hpaired01 : paired s125901 false true = none := by rfl
  have hpaired10 : paired s125901 true false = none := by rfl
  have hpaired11 : paired s125901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125902 : safe 10 6 s125902 = true := by
  have hcenter00 : center s125902 0 false = none := by rfl
  have hcenter01 : center s125902 0 true = none := by rfl
  have hcenter10 : center s125902 1 false = some s125901 := by rfl
  have hcenter11 : center s125902 1 true = none := by rfl
  have hcenter20 : center s125902 2 false = none := by rfl
  have hcenter21 : center s125902 2 true = none := by rfl
  have hpaired00 : paired s125902 false false = none := by rfl
  have hpaired01 : paired s125902 false true = none := by rfl
  have hpaired10 : paired s125902 true false = none := by rfl
  have hpaired11 : paired s125902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125903 : safe 10 7 s125903 = true := by
  have hcenter00 : center s125903 0 false = none := by rfl
  have hcenter01 : center s125903 0 true = none := by rfl
  have hcenter10 : center s125903 1 false = none := by rfl
  have hcenter11 : center s125903 1 true = none := by rfl
  have hcenter20 : center s125903 2 false = some s125902 := by rfl
  have hcenter21 : center s125903 2 true = none := by rfl
  have hpaired00 : paired s125903 false false = none := by rfl
  have hpaired01 : paired s125903 false true = none := by rfl
  have hpaired10 : paired s125903 true false = none := by rfl
  have hpaired11 : paired s125903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125904 : safe 10 4 s125904 = true := by
  have hcenter00 : center s125904 0 false = none := by rfl
  have hcenter01 : center s125904 0 true = none := by rfl
  have hcenter10 : center s125904 1 false = none := by rfl
  have hcenter11 : center s125904 1 true = none := by rfl
  have hcenter20 : center s125904 2 false = none := by rfl
  have hcenter21 : center s125904 2 true = none := by rfl
  have hpaired00 : paired s125904 false false = none := by rfl
  have hpaired01 : paired s125904 false true = none := by rfl
  have hpaired10 : paired s125904 true false = none := by rfl
  have hpaired11 : paired s125904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125905 : safe 10 5 s125905 = true := by
  have hcenter00 : center s125905 0 false = none := by rfl
  have hcenter01 : center s125905 0 true = none := by rfl
  have hcenter10 : center s125905 1 false = none := by rfl
  have hcenter11 : center s125905 1 true = none := by rfl
  have hcenter20 : center s125905 2 false = some s125904 := by rfl
  have hcenter21 : center s125905 2 true = none := by rfl
  have hpaired00 : paired s125905 false false = none := by rfl
  have hpaired01 : paired s125905 false true = none := by rfl
  have hpaired10 : paired s125905 true false = none := by rfl
  have hpaired11 : paired s125905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125904) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125906 : safe 10 6 s125906 = true := by
  have hcenter00 : center s125906 0 false = some s125905 := by rfl
  have hcenter01 : center s125906 0 true = none := by rfl
  have hcenter10 : center s125906 1 false = none := by rfl
  have hcenter11 : center s125906 1 true = none := by rfl
  have hcenter20 : center s125906 2 false = none := by rfl
  have hcenter21 : center s125906 2 true = none := by rfl
  have hpaired00 : paired s125906 false false = none := by rfl
  have hpaired01 : paired s125906 false true = none := by rfl
  have hpaired10 : paired s125906 true false = none := by rfl
  have hpaired11 : paired s125906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125907 : safe 10 7 s125907 = true := by
  have hcenter00 : center s125907 0 false = none := by rfl
  have hcenter01 : center s125907 0 true = none := by rfl
  have hcenter10 : center s125907 1 false = some s125906 := by rfl
  have hcenter11 : center s125907 1 true = none := by rfl
  have hcenter20 : center s125907 2 false = none := by rfl
  have hcenter21 : center s125907 2 true = none := by rfl
  have hpaired00 : paired s125907 false false = none := by rfl
  have hpaired01 : paired s125907 false true = none := by rfl
  have hpaired10 : paired s125907 true false = none := by rfl
  have hpaired11 : paired s125907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125906) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125908 : safe 10 8 s125908 = true := by
  have hcenter00 : center s125908 0 false = some s125903 := by rfl
  have hcenter01 : center s125908 0 true = some s125907 := by rfl
  have hcenter10 : center s125908 1 false = none := by rfl
  have hcenter11 : center s125908 1 true = none := by rfl
  have hcenter20 : center s125908 2 false = none := by rfl
  have hcenter21 : center s125908 2 true = none := by rfl
  have hpaired00 : paired s125908 false false = none := by rfl
  have hpaired01 : paired s125908 false true = none := by rfl
  have hpaired10 : paired s125908 true false = none := by rfl
  have hpaired11 : paired s125908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125903) (optionAll_some_eq hcenter01 safeNode125907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125909 : safe 10 9 s125909 = true := by
  have hcenter00 : center s125909 0 false = some s125900 := by rfl
  have hcenter01 : center s125909 0 true = none := by rfl
  have hcenter10 : center s125909 1 false = some s125908 := by rfl
  have hcenter11 : center s125909 1 true = none := by rfl
  have hcenter20 : center s125909 2 false = none := by rfl
  have hcenter21 : center s125909 2 true = none := by rfl
  have hpaired00 : paired s125909 false false = none := by rfl
  have hpaired01 : paired s125909 false true = none := by rfl
  have hpaired10 : paired s125909 true false = none := by rfl
  have hpaired11 : paired s125909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125900) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125908) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125910 : safe 10 10 s125910 = true := by
  have hcenter00 : center s125910 0 false = none := by rfl
  have hcenter01 : center s125910 0 true = none := by rfl
  have hcenter10 : center s125910 1 false = none := by rfl
  have hcenter11 : center s125910 1 true = none := by rfl
  have hcenter20 : center s125910 2 false = some s125909 := by rfl
  have hcenter21 : center s125910 2 true = none := by rfl
  have hpaired00 : paired s125910 false false = none := by rfl
  have hpaired01 : paired s125910 false true = none := by rfl
  have hpaired10 : paired s125910 true false = none := by rfl
  have hpaired11 : paired s125910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125911 : safe 10 3 s125911 = true := by
  have hcenter00 : center s125911 0 false = none := by rfl
  have hcenter01 : center s125911 0 true = none := by rfl
  have hcenter10 : center s125911 1 false = none := by rfl
  have hcenter11 : center s125911 1 true = none := by rfl
  have hcenter20 : center s125911 2 false = none := by rfl
  have hcenter21 : center s125911 2 true = none := by rfl
  have hpaired00 : paired s125911 false false = none := by rfl
  have hpaired01 : paired s125911 false true = none := by rfl
  have hpaired10 : paired s125911 true false = none := by rfl
  have hpaired11 : paired s125911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125912 : safe 10 4 s125912 = true := by
  have hcenter00 : center s125912 0 false = none := by rfl
  have hcenter01 : center s125912 0 true = none := by rfl
  have hcenter10 : center s125912 1 false = some s125911 := by rfl
  have hcenter11 : center s125912 1 true = none := by rfl
  have hcenter20 : center s125912 2 false = none := by rfl
  have hcenter21 : center s125912 2 true = none := by rfl
  have hpaired00 : paired s125912 false false = none := by rfl
  have hpaired01 : paired s125912 false true = none := by rfl
  have hpaired10 : paired s125912 true false = none := by rfl
  have hpaired11 : paired s125912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125913 : safe 10 5 s125913 = true := by
  have hcenter00 : center s125913 0 false = none := by rfl
  have hcenter01 : center s125913 0 true = none := by rfl
  have hcenter10 : center s125913 1 false = none := by rfl
  have hcenter11 : center s125913 1 true = none := by rfl
  have hcenter20 : center s125913 2 false = some s125912 := by rfl
  have hcenter21 : center s125913 2 true = none := by rfl
  have hpaired00 : paired s125913 false false = none := by rfl
  have hpaired01 : paired s125913 false true = none := by rfl
  have hpaired10 : paired s125913 true false = none := by rfl
  have hpaired11 : paired s125913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125914 : safe 10 6 s125914 = true := by
  have hcenter00 : center s125914 0 false = none := by rfl
  have hcenter01 : center s125914 0 true = some s125913 := by rfl
  have hcenter10 : center s125914 1 false = none := by rfl
  have hcenter11 : center s125914 1 true = none := by rfl
  have hcenter20 : center s125914 2 false = none := by rfl
  have hcenter21 : center s125914 2 true = none := by rfl
  have hpaired00 : paired s125914 false false = none := by rfl
  have hpaired01 : paired s125914 false true = none := by rfl
  have hpaired10 : paired s125914 true false = none := by rfl
  have hpaired11 : paired s125914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125913) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125915 : safe 10 7 s125915 = true := by
  have hcenter00 : center s125915 0 false = none := by rfl
  have hcenter01 : center s125915 0 true = none := by rfl
  have hcenter10 : center s125915 1 false = none := by rfl
  have hcenter11 : center s125915 1 true = some s125914 := by rfl
  have hcenter20 : center s125915 2 false = none := by rfl
  have hcenter21 : center s125915 2 true = none := by rfl
  have hpaired00 : paired s125915 false false = none := by rfl
  have hpaired01 : paired s125915 false true = none := by rfl
  have hpaired10 : paired s125915 true false = none := by rfl
  have hpaired11 : paired s125915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125916 : safe 10 8 s125916 = true := by
  have hcenter00 : center s125916 0 false = none := by rfl
  have hcenter01 : center s125916 0 true = none := by rfl
  have hcenter10 : center s125916 1 false = none := by rfl
  have hcenter11 : center s125916 1 true = none := by rfl
  have hcenter20 : center s125916 2 false = none := by rfl
  have hcenter21 : center s125916 2 true = some s125915 := by rfl
  have hpaired00 : paired s125916 false false = none := by rfl
  have hpaired01 : paired s125916 false true = none := by rfl
  have hpaired10 : paired s125916 true false = none := by rfl
  have hpaired11 : paired s125916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125917 : safe 10 3 s125917 = true := by
  have hcenter00 : center s125917 0 false = none := by rfl
  have hcenter01 : center s125917 0 true = none := by rfl
  have hcenter10 : center s125917 1 false = none := by rfl
  have hcenter11 : center s125917 1 true = none := by rfl
  have hcenter20 : center s125917 2 false = none := by rfl
  have hcenter21 : center s125917 2 true = none := by rfl
  have hpaired00 : paired s125917 false false = none := by rfl
  have hpaired01 : paired s125917 false true = none := by rfl
  have hpaired10 : paired s125917 true false = none := by rfl
  have hpaired11 : paired s125917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125918 : safe 10 4 s125918 = true := by
  have hcenter00 : center s125918 0 false = none := by rfl
  have hcenter01 : center s125918 0 true = some s125917 := by rfl
  have hcenter10 : center s125918 1 false = none := by rfl
  have hcenter11 : center s125918 1 true = none := by rfl
  have hcenter20 : center s125918 2 false = none := by rfl
  have hcenter21 : center s125918 2 true = none := by rfl
  have hpaired00 : paired s125918 false false = none := by rfl
  have hpaired01 : paired s125918 false true = none := by rfl
  have hpaired10 : paired s125918 true false = none := by rfl
  have hpaired11 : paired s125918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125919 : safe 10 3 s125919 = true := by
  have hcenter00 : center s125919 0 false = none := by rfl
  have hcenter01 : center s125919 0 true = none := by rfl
  have hcenter10 : center s125919 1 false = none := by rfl
  have hcenter11 : center s125919 1 true = none := by rfl
  have hcenter20 : center s125919 2 false = none := by rfl
  have hcenter21 : center s125919 2 true = none := by rfl
  have hpaired00 : paired s125919 false false = none := by rfl
  have hpaired01 : paired s125919 false true = none := by rfl
  have hpaired10 : paired s125919 true false = none := by rfl
  have hpaired11 : paired s125919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125920 : safe 10 4 s125920 = true := by
  have hcenter00 : center s125920 0 false = none := by rfl
  have hcenter01 : center s125920 0 true = none := by rfl
  have hcenter10 : center s125920 1 false = none := by rfl
  have hcenter11 : center s125920 1 true = some s125919 := by rfl
  have hcenter20 : center s125920 2 false = none := by rfl
  have hcenter21 : center s125920 2 true = none := by rfl
  have hpaired00 : paired s125920 false false = none := by rfl
  have hpaired01 : paired s125920 false true = none := by rfl
  have hpaired10 : paired s125920 true false = none := by rfl
  have hpaired11 : paired s125920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125921 : safe 10 6 s125921 = true := by
  have hcenter00 : center s125921 0 false = none := by rfl
  have hcenter01 : center s125921 0 true = none := by rfl
  have hcenter10 : center s125921 1 false = none := by rfl
  have hcenter11 : center s125921 1 true = none := by rfl
  have hcenter20 : center s125921 2 false = none := by rfl
  have hcenter21 : center s125921 2 true = none := by rfl
  have hpaired00 : paired s125921 false false = some s125918 := by rfl
  have hpaired01 : paired s125921 false true = some s125920 := by rfl
  have hpaired10 : paired s125921 true false = none := by rfl
  have hpaired11 : paired s125921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode125918) (optionAll_some_eq hpaired01 safeNode125920) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125922 : safe 10 7 s125922 = true := by
  have hcenter00 : center s125922 0 false = none := by rfl
  have hcenter01 : center s125922 0 true = none := by rfl
  have hcenter10 : center s125922 1 false = none := by rfl
  have hcenter11 : center s125922 1 true = none := by rfl
  have hcenter20 : center s125922 2 false = some s125921 := by rfl
  have hcenter21 : center s125922 2 true = none := by rfl
  have hpaired00 : paired s125922 false false = none := by rfl
  have hpaired01 : paired s125922 false true = none := by rfl
  have hpaired10 : paired s125922 true false = none := by rfl
  have hpaired11 : paired s125922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125923 : safe 10 3 s125923 = true := by
  have hcenter00 : center s125923 0 false = none := by rfl
  have hcenter01 : center s125923 0 true = none := by rfl
  have hcenter10 : center s125923 1 false = none := by rfl
  have hcenter11 : center s125923 1 true = none := by rfl
  have hcenter20 : center s125923 2 false = none := by rfl
  have hcenter21 : center s125923 2 true = none := by rfl
  have hpaired00 : paired s125923 false false = none := by rfl
  have hpaired01 : paired s125923 false true = none := by rfl
  have hpaired10 : paired s125923 true false = none := by rfl
  have hpaired11 : paired s125923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125924 : safe 10 4 s125924 = true := by
  have hcenter00 : center s125924 0 false = none := by rfl
  have hcenter01 : center s125924 0 true = none := by rfl
  have hcenter10 : center s125924 1 false = none := by rfl
  have hcenter11 : center s125924 1 true = none := by rfl
  have hcenter20 : center s125924 2 false = none := by rfl
  have hcenter21 : center s125924 2 true = some s125923 := by rfl
  have hpaired00 : paired s125924 false false = none := by rfl
  have hpaired01 : paired s125924 false true = none := by rfl
  have hpaired10 : paired s125924 true false = none := by rfl
  have hpaired11 : paired s125924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125925 : safe 10 5 s125925 = true := by
  have hcenter00 : center s125925 0 false = some s125924 := by rfl
  have hcenter01 : center s125925 0 true = none := by rfl
  have hcenter10 : center s125925 1 false = none := by rfl
  have hcenter11 : center s125925 1 true = none := by rfl
  have hcenter20 : center s125925 2 false = none := by rfl
  have hcenter21 : center s125925 2 true = none := by rfl
  have hpaired00 : paired s125925 false false = none := by rfl
  have hpaired01 : paired s125925 false true = none := by rfl
  have hpaired10 : paired s125925 true false = none := by rfl
  have hpaired11 : paired s125925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125924) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125926 : safe 10 6 s125926 = true := by
  have hcenter00 : center s125926 0 false = none := by rfl
  have hcenter01 : center s125926 0 true = none := by rfl
  have hcenter10 : center s125926 1 false = some s125925 := by rfl
  have hcenter11 : center s125926 1 true = none := by rfl
  have hcenter20 : center s125926 2 false = none := by rfl
  have hcenter21 : center s125926 2 true = none := by rfl
  have hpaired00 : paired s125926 false false = none := by rfl
  have hpaired01 : paired s125926 false true = none := by rfl
  have hpaired10 : paired s125926 true false = none := by rfl
  have hpaired11 : paired s125926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125925) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125927 : safe 10 7 s125927 = true := by
  have hcenter00 : center s125927 0 false = none := by rfl
  have hcenter01 : center s125927 0 true = none := by rfl
  have hcenter10 : center s125927 1 false = none := by rfl
  have hcenter11 : center s125927 1 true = none := by rfl
  have hcenter20 : center s125927 2 false = some s125926 := by rfl
  have hcenter21 : center s125927 2 true = none := by rfl
  have hpaired00 : paired s125927 false false = none := by rfl
  have hpaired01 : paired s125927 false true = none := by rfl
  have hpaired10 : paired s125927 true false = none := by rfl
  have hpaired11 : paired s125927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125926) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125928 : safe 10 8 s125928 = true := by
  have hcenter00 : center s125928 0 false = some s125922 := by rfl
  have hcenter01 : center s125928 0 true = none := by rfl
  have hcenter10 : center s125928 1 false = some s125927 := by rfl
  have hcenter11 : center s125928 1 true = none := by rfl
  have hcenter20 : center s125928 2 false = none := by rfl
  have hcenter21 : center s125928 2 true = none := by rfl
  have hpaired00 : paired s125928 false false = none := by rfl
  have hpaired01 : paired s125928 false true = none := by rfl
  have hpaired10 : paired s125928 true false = none := by rfl
  have hpaired11 : paired s125928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125922) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125927) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125929 : safe 10 9 s125929 = true := by
  have hcenter00 : center s125929 0 false = none := by rfl
  have hcenter01 : center s125929 0 true = none := by rfl
  have hcenter10 : center s125929 1 false = none := by rfl
  have hcenter11 : center s125929 1 true = some s125916 := by rfl
  have hcenter20 : center s125929 2 false = some s125928 := by rfl
  have hcenter21 : center s125929 2 true = none := by rfl
  have hpaired00 : paired s125929 false false = none := by rfl
  have hpaired01 : paired s125929 false true = none := by rfl
  have hpaired10 : paired s125929 true false = none := by rfl
  have hpaired11 : paired s125929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125916) (optionAll_some_eq hcenter20 safeNode125928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125930 : safe 10 10 s125930 = true := by
  have hcenter00 : center s125930 0 false = some s125929 := by rfl
  have hcenter01 : center s125930 0 true = none := by rfl
  have hcenter10 : center s125930 1 false = none := by rfl
  have hcenter11 : center s125930 1 true = none := by rfl
  have hcenter20 : center s125930 2 false = none := by rfl
  have hcenter21 : center s125930 2 true = none := by rfl
  have hpaired00 : paired s125930 false false = none := by rfl
  have hpaired01 : paired s125930 false true = none := by rfl
  have hpaired10 : paired s125930 true false = none := by rfl
  have hpaired11 : paired s125930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125931 : safe 10 9 s125931 = true := by
  have hcenter00 : center s125931 0 false = none := by rfl
  have hcenter01 : center s125931 0 true = none := by rfl
  have hcenter10 : center s125931 1 false = none := by rfl
  have hcenter11 : center s125931 1 true = none := by rfl
  have hcenter20 : center s125931 2 false = none := by rfl
  have hcenter21 : center s125931 2 true = none := by rfl
  have hpaired00 : paired s125931 false false = none := by rfl
  have hpaired01 : paired s125931 false true = none := by rfl
  have hpaired10 : paired s125931 true false = none := by rfl
  have hpaired11 : paired s125931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125932 : safe 10 2 s125932 = true := by
  have hcenter00 : center s125932 0 false = none := by rfl
  have hcenter01 : center s125932 0 true = none := by rfl
  have hcenter10 : center s125932 1 false = none := by rfl
  have hcenter11 : center s125932 1 true = none := by rfl
  have hcenter20 : center s125932 2 false = none := by rfl
  have hcenter21 : center s125932 2 true = none := by rfl
  have hpaired00 : paired s125932 false false = none := by rfl
  have hpaired01 : paired s125932 false true = none := by rfl
  have hpaired10 : paired s125932 true false = none := by rfl
  have hpaired11 : paired s125932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125933 : safe 10 3 s125933 = true := by
  have hcenter00 : center s125933 0 false = none := by rfl
  have hcenter01 : center s125933 0 true = none := by rfl
  have hcenter10 : center s125933 1 false = none := by rfl
  have hcenter11 : center s125933 1 true = some s125932 := by rfl
  have hcenter20 : center s125933 2 false = none := by rfl
  have hcenter21 : center s125933 2 true = none := by rfl
  have hpaired00 : paired s125933 false false = none := by rfl
  have hpaired01 : paired s125933 false true = none := by rfl
  have hpaired10 : paired s125933 true false = none := by rfl
  have hpaired11 : paired s125933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125932) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125934 : safe 10 4 s125934 = true := by
  have hcenter00 : center s125934 0 false = none := by rfl
  have hcenter01 : center s125934 0 true = none := by rfl
  have hcenter10 : center s125934 1 false = none := by rfl
  have hcenter11 : center s125934 1 true = none := by rfl
  have hcenter20 : center s125934 2 false = some s125933 := by rfl
  have hcenter21 : center s125934 2 true = none := by rfl
  have hpaired00 : paired s125934 false false = none := by rfl
  have hpaired01 : paired s125934 false true = none := by rfl
  have hpaired10 : paired s125934 true false = none := by rfl
  have hpaired11 : paired s125934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125935 : safe 10 2 s125935 = true := by
  have hcenter00 : center s125935 0 false = none := by rfl
  have hcenter01 : center s125935 0 true = none := by rfl
  have hcenter10 : center s125935 1 false = none := by rfl
  have hcenter11 : center s125935 1 true = none := by rfl
  have hcenter20 : center s125935 2 false = none := by rfl
  have hcenter21 : center s125935 2 true = none := by rfl
  have hpaired00 : paired s125935 false false = none := by rfl
  have hpaired01 : paired s125935 false true = none := by rfl
  have hpaired10 : paired s125935 true false = none := by rfl
  have hpaired11 : paired s125935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125936 : safe 10 3 s125936 = true := by
  have hcenter00 : center s125936 0 false = none := by rfl
  have hcenter01 : center s125936 0 true = none := by rfl
  have hcenter10 : center s125936 1 false = none := by rfl
  have hcenter11 : center s125936 1 true = none := by rfl
  have hcenter20 : center s125936 2 false = some s125935 := by rfl
  have hcenter21 : center s125936 2 true = none := by rfl
  have hpaired00 : paired s125936 false false = none := by rfl
  have hpaired01 : paired s125936 false true = none := by rfl
  have hpaired10 : paired s125936 true false = none := by rfl
  have hpaired11 : paired s125936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125935) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125937 : safe 10 4 s125937 = true := by
  have hcenter00 : center s125937 0 false = none := by rfl
  have hcenter01 : center s125937 0 true = none := by rfl
  have hcenter10 : center s125937 1 false = none := by rfl
  have hcenter11 : center s125937 1 true = some s125936 := by rfl
  have hcenter20 : center s125937 2 false = none := by rfl
  have hcenter21 : center s125937 2 true = none := by rfl
  have hpaired00 : paired s125937 false false = none := by rfl
  have hpaired01 : paired s125937 false true = none := by rfl
  have hpaired10 : paired s125937 true false = none := by rfl
  have hpaired11 : paired s125937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125938 : safe 10 5 s125938 = true := by
  have hcenter00 : center s125938 0 false = none := by rfl
  have hcenter01 : center s125938 0 true = none := by rfl
  have hcenter10 : center s125938 1 false = some s125934 := by rfl
  have hcenter11 : center s125938 1 true = none := by rfl
  have hcenter20 : center s125938 2 false = none := by rfl
  have hcenter21 : center s125938 2 true = some s125937 := by rfl
  have hpaired00 : paired s125938 false false = none := by rfl
  have hpaired01 : paired s125938 false true = none := by rfl
  have hpaired10 : paired s125938 true false = none := by rfl
  have hpaired11 : paired s125938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125939 : safe 10 4 s125939 = true := by
  have hcenter00 : center s125939 0 false = none := by rfl
  have hcenter01 : center s125939 0 true = none := by rfl
  have hcenter10 : center s125939 1 false = none := by rfl
  have hcenter11 : center s125939 1 true = none := by rfl
  have hcenter20 : center s125939 2 false = none := by rfl
  have hcenter21 : center s125939 2 true = none := by rfl
  have hpaired00 : paired s125939 false false = none := by rfl
  have hpaired01 : paired s125939 false true = none := by rfl
  have hpaired10 : paired s125939 true false = none := by rfl
  have hpaired11 : paired s125939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125940 : safe 10 5 s125940 = true := by
  have hcenter00 : center s125940 0 false = none := by rfl
  have hcenter01 : center s125940 0 true = some s125939 := by rfl
  have hcenter10 : center s125940 1 false = none := by rfl
  have hcenter11 : center s125940 1 true = none := by rfl
  have hcenter20 : center s125940 2 false = none := by rfl
  have hcenter21 : center s125940 2 true = none := by rfl
  have hpaired00 : paired s125940 false false = none := by rfl
  have hpaired01 : paired s125940 false true = none := by rfl
  have hpaired10 : paired s125940 true false = none := by rfl
  have hpaired11 : paired s125940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125941 : safe 10 6 s125941 = true := by
  have hcenter00 : center s125941 0 false = some s125938 := by rfl
  have hcenter01 : center s125941 0 true = none := by rfl
  have hcenter10 : center s125941 1 false = none := by rfl
  have hcenter11 : center s125941 1 true = some s125940 := by rfl
  have hcenter20 : center s125941 2 false = none := by rfl
  have hcenter21 : center s125941 2 true = none := by rfl
  have hpaired00 : paired s125941 false false = none := by rfl
  have hpaired01 : paired s125941 false true = none := by rfl
  have hpaired10 : paired s125941 true false = none := by rfl
  have hpaired11 : paired s125941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125938) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125942 : safe 10 7 s125942 = true := by
  have hcenter00 : center s125942 0 false = none := by rfl
  have hcenter01 : center s125942 0 true = none := by rfl
  have hcenter10 : center s125942 1 false = none := by rfl
  have hcenter11 : center s125942 1 true = none := by rfl
  have hcenter20 : center s125942 2 false = some s125941 := by rfl
  have hcenter21 : center s125942 2 true = none := by rfl
  have hpaired00 : paired s125942 false false = none := by rfl
  have hpaired01 : paired s125942 false true = none := by rfl
  have hpaired10 : paired s125942 true false = none := by rfl
  have hpaired11 : paired s125942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125941) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125943 : safe 10 7 s125943 = true := by
  have hcenter00 : center s125943 0 false = none := by rfl
  have hcenter01 : center s125943 0 true = none := by rfl
  have hcenter10 : center s125943 1 false = none := by rfl
  have hcenter11 : center s125943 1 true = none := by rfl
  have hcenter20 : center s125943 2 false = none := by rfl
  have hcenter21 : center s125943 2 true = none := by rfl
  have hpaired00 : paired s125943 false false = none := by rfl
  have hpaired01 : paired s125943 false true = none := by rfl
  have hpaired10 : paired s125943 true false = none := by rfl
  have hpaired11 : paired s125943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125944 : safe 10 8 s125944 = true := by
  have hcenter00 : center s125944 0 false = none := by rfl
  have hcenter01 : center s125944 0 true = none := by rfl
  have hcenter10 : center s125944 1 false = some s125942 := by rfl
  have hcenter11 : center s125944 1 true = some s125943 := by rfl
  have hcenter20 : center s125944 2 false = none := by rfl
  have hcenter21 : center s125944 2 true = none := by rfl
  have hpaired00 : paired s125944 false false = none := by rfl
  have hpaired01 : paired s125944 false true = none := by rfl
  have hpaired10 : paired s125944 true false = none := by rfl
  have hpaired11 : paired s125944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125942) (optionAll_some_eq hcenter11 safeNode125943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125945 : safe 10 9 s125945 = true := by
  have hcenter00 : center s125945 0 false = none := by rfl
  have hcenter01 : center s125945 0 true = some s125944 := by rfl
  have hcenter10 : center s125945 1 false = none := by rfl
  have hcenter11 : center s125945 1 true = none := by rfl
  have hcenter20 : center s125945 2 false = none := by rfl
  have hcenter21 : center s125945 2 true = none := by rfl
  have hpaired00 : paired s125945 false false = none := by rfl
  have hpaired01 : paired s125945 false true = none := by rfl
  have hpaired10 : paired s125945 true false = none := by rfl
  have hpaired11 : paired s125945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125946 : safe 10 10 s125946 = true := by
  have hcenter00 : center s125946 0 false = none := by rfl
  have hcenter01 : center s125946 0 true = none := by rfl
  have hcenter10 : center s125946 1 false = none := by rfl
  have hcenter11 : center s125946 1 true = none := by rfl
  have hcenter20 : center s125946 2 false = some s125931 := by rfl
  have hcenter21 : center s125946 2 true = some s125945 := by rfl
  have hpaired00 : paired s125946 false false = none := by rfl
  have hpaired01 : paired s125946 false true = none := by rfl
  have hpaired10 : paired s125946 true false = none := by rfl
  have hpaired11 : paired s125946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125931) (optionAll_some_eq hcenter21 safeNode125945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125947 : safe 10 11 s125947 = true := by
  have hcenter00 : center s125947 0 false = some s125910 := by rfl
  have hcenter01 : center s125947 0 true = none := by rfl
  have hcenter10 : center s125947 1 false = some s125930 := by rfl
  have hcenter11 : center s125947 1 true = some s125946 := by rfl
  have hcenter20 : center s125947 2 false = none := by rfl
  have hcenter21 : center s125947 2 true = none := by rfl
  have hpaired00 : paired s125947 false false = none := by rfl
  have hpaired01 : paired s125947 false true = none := by rfl
  have hpaired10 : paired s125947 true false = none := by rfl
  have hpaired11 : paired s125947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125910) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125930) (optionAll_some_eq hcenter11 safeNode125946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125948 : safe 10 7 s125948 = true := by
  have hcenter00 : center s125948 0 false = none := by rfl
  have hcenter01 : center s125948 0 true = none := by rfl
  have hcenter10 : center s125948 1 false = none := by rfl
  have hcenter11 : center s125948 1 true = none := by rfl
  have hcenter20 : center s125948 2 false = none := by rfl
  have hcenter21 : center s125948 2 true = none := by rfl
  have hpaired00 : paired s125948 false false = none := by rfl
  have hpaired01 : paired s125948 false true = none := by rfl
  have hpaired10 : paired s125948 true false = none := by rfl
  have hpaired11 : paired s125948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125949 : safe 10 7 s125949 = true := by
  have hcenter00 : center s125949 0 false = none := by rfl
  have hcenter01 : center s125949 0 true = none := by rfl
  have hcenter10 : center s125949 1 false = none := by rfl
  have hcenter11 : center s125949 1 true = none := by rfl
  have hcenter20 : center s125949 2 false = none := by rfl
  have hcenter21 : center s125949 2 true = none := by rfl
  have hpaired00 : paired s125949 false false = none := by rfl
  have hpaired01 : paired s125949 false true = none := by rfl
  have hpaired10 : paired s125949 true false = none := by rfl
  have hpaired11 : paired s125949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125950 : safe 10 8 s125950 = true := by
  have hcenter00 : center s125950 0 false = none := by rfl
  have hcenter01 : center s125950 0 true = none := by rfl
  have hcenter10 : center s125950 1 false = none := by rfl
  have hcenter11 : center s125950 1 true = none := by rfl
  have hcenter20 : center s125950 2 false = some s125948 := by rfl
  have hcenter21 : center s125950 2 true = some s125949 := by rfl
  have hpaired00 : paired s125950 false false = none := by rfl
  have hpaired01 : paired s125950 false true = none := by rfl
  have hpaired10 : paired s125950 true false = none := by rfl
  have hpaired11 : paired s125950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125948) (optionAll_some_eq hcenter21 safeNode125949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125951 : safe 10 9 s125951 = true := by
  have hcenter00 : center s125951 0 false = none := by rfl
  have hcenter01 : center s125951 0 true = some s125950 := by rfl
  have hcenter10 : center s125951 1 false = none := by rfl
  have hcenter11 : center s125951 1 true = none := by rfl
  have hcenter20 : center s125951 2 false = none := by rfl
  have hcenter21 : center s125951 2 true = none := by rfl
  have hpaired00 : paired s125951 false false = none := by rfl
  have hpaired01 : paired s125951 false true = none := by rfl
  have hpaired10 : paired s125951 true false = none := by rfl
  have hpaired11 : paired s125951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125952 : safe 10 9 s125952 = true := by
  have hcenter00 : center s125952 0 false = none := by rfl
  have hcenter01 : center s125952 0 true = none := by rfl
  have hcenter10 : center s125952 1 false = none := by rfl
  have hcenter11 : center s125952 1 true = none := by rfl
  have hcenter20 : center s125952 2 false = none := by rfl
  have hcenter21 : center s125952 2 true = none := by rfl
  have hpaired00 : paired s125952 false false = none := by rfl
  have hpaired01 : paired s125952 false true = none := by rfl
  have hpaired10 : paired s125952 true false = none := by rfl
  have hpaired11 : paired s125952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125953 : safe 10 10 s125953 = true := by
  have hcenter00 : center s125953 0 false = none := by rfl
  have hcenter01 : center s125953 0 true = none := by rfl
  have hcenter10 : center s125953 1 false = some s125951 := by rfl
  have hcenter11 : center s125953 1 true = some s125952 := by rfl
  have hcenter20 : center s125953 2 false = none := by rfl
  have hcenter21 : center s125953 2 true = none := by rfl
  have hpaired00 : paired s125953 false false = none := by rfl
  have hpaired01 : paired s125953 false true = none := by rfl
  have hpaired10 : paired s125953 true false = none := by rfl
  have hpaired11 : paired s125953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125951) (optionAll_some_eq hcenter11 safeNode125952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125954 : safe 10 7 s125954 = true := by
  have hcenter00 : center s125954 0 false = none := by rfl
  have hcenter01 : center s125954 0 true = none := by rfl
  have hcenter10 : center s125954 1 false = none := by rfl
  have hcenter11 : center s125954 1 true = none := by rfl
  have hcenter20 : center s125954 2 false = none := by rfl
  have hcenter21 : center s125954 2 true = none := by rfl
  have hpaired00 : paired s125954 false false = none := by rfl
  have hpaired01 : paired s125954 false true = none := by rfl
  have hpaired10 : paired s125954 true false = none := by rfl
  have hpaired11 : paired s125954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125955 : safe 10 7 s125955 = true := by
  have hcenter00 : center s125955 0 false = none := by rfl
  have hcenter01 : center s125955 0 true = none := by rfl
  have hcenter10 : center s125955 1 false = none := by rfl
  have hcenter11 : center s125955 1 true = none := by rfl
  have hcenter20 : center s125955 2 false = none := by rfl
  have hcenter21 : center s125955 2 true = none := by rfl
  have hpaired00 : paired s125955 false false = none := by rfl
  have hpaired01 : paired s125955 false true = none := by rfl
  have hpaired10 : paired s125955 true false = none := by rfl
  have hpaired11 : paired s125955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125956 : safe 10 8 s125956 = true := by
  have hcenter00 : center s125956 0 false = none := by rfl
  have hcenter01 : center s125956 0 true = none := by rfl
  have hcenter10 : center s125956 1 false = some s125954 := by rfl
  have hcenter11 : center s125956 1 true = some s125955 := by rfl
  have hcenter20 : center s125956 2 false = none := by rfl
  have hcenter21 : center s125956 2 true = none := by rfl
  have hpaired00 : paired s125956 false false = none := by rfl
  have hpaired01 : paired s125956 false true = none := by rfl
  have hpaired10 : paired s125956 true false = none := by rfl
  have hpaired11 : paired s125956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125954) (optionAll_some_eq hcenter11 safeNode125955) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125957 : safe 10 9 s125957 = true := by
  have hcenter00 : center s125957 0 false = none := by rfl
  have hcenter01 : center s125957 0 true = some s125956 := by rfl
  have hcenter10 : center s125957 1 false = none := by rfl
  have hcenter11 : center s125957 1 true = none := by rfl
  have hcenter20 : center s125957 2 false = none := by rfl
  have hcenter21 : center s125957 2 true = none := by rfl
  have hpaired00 : paired s125957 false false = none := by rfl
  have hpaired01 : paired s125957 false true = none := by rfl
  have hpaired10 : paired s125957 true false = none := by rfl
  have hpaired11 : paired s125957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125958 : safe 10 9 s125958 = true := by
  have hcenter00 : center s125958 0 false = none := by rfl
  have hcenter01 : center s125958 0 true = none := by rfl
  have hcenter10 : center s125958 1 false = none := by rfl
  have hcenter11 : center s125958 1 true = none := by rfl
  have hcenter20 : center s125958 2 false = none := by rfl
  have hcenter21 : center s125958 2 true = none := by rfl
  have hpaired00 : paired s125958 false false = none := by rfl
  have hpaired01 : paired s125958 false true = none := by rfl
  have hpaired10 : paired s125958 true false = none := by rfl
  have hpaired11 : paired s125958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125959 : safe 10 10 s125959 = true := by
  have hcenter00 : center s125959 0 false = none := by rfl
  have hcenter01 : center s125959 0 true = none := by rfl
  have hcenter10 : center s125959 1 false = none := by rfl
  have hcenter11 : center s125959 1 true = none := by rfl
  have hcenter20 : center s125959 2 false = some s125957 := by rfl
  have hcenter21 : center s125959 2 true = some s125958 := by rfl
  have hpaired00 : paired s125959 false false = none := by rfl
  have hpaired01 : paired s125959 false true = none := by rfl
  have hpaired10 : paired s125959 true false = none := by rfl
  have hpaired11 : paired s125959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125957) (optionAll_some_eq hcenter21 safeNode125958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125960 : safe 10 12 s125960 = true := by
  have hcenter00 : center s125960 0 false = none := by rfl
  have hcenter01 : center s125960 0 true = none := by rfl
  have hcenter10 : center s125960 1 false = some s125891 := by rfl
  have hcenter11 : center s125960 1 true = none := by rfl
  have hcenter20 : center s125960 2 false = some s125947 := by rfl
  have hcenter21 : center s125960 2 true = none := by rfl
  have hpaired00 : paired s125960 false false = some s125953 := by rfl
  have hpaired01 : paired s125960 false true = some s125959 := by rfl
  have hpaired10 : paired s125960 true false = none := by rfl
  have hpaired11 : paired s125960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125891) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125947) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode125953) (optionAll_some_eq hpaired01 safeNode125959) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125961 : safe 10 7 s125961 = true := by
  have hcenter00 : center s125961 0 false = none := by rfl
  have hcenter01 : center s125961 0 true = none := by rfl
  have hcenter10 : center s125961 1 false = none := by rfl
  have hcenter11 : center s125961 1 true = none := by rfl
  have hcenter20 : center s125961 2 false = none := by rfl
  have hcenter21 : center s125961 2 true = none := by rfl
  have hpaired00 : paired s125961 false false = none := by rfl
  have hpaired01 : paired s125961 false true = none := by rfl
  have hpaired10 : paired s125961 true false = none := by rfl
  have hpaired11 : paired s125961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125962 : safe 10 7 s125962 = true := by
  have hcenter00 : center s125962 0 false = none := by rfl
  have hcenter01 : center s125962 0 true = none := by rfl
  have hcenter10 : center s125962 1 false = none := by rfl
  have hcenter11 : center s125962 1 true = none := by rfl
  have hcenter20 : center s125962 2 false = none := by rfl
  have hcenter21 : center s125962 2 true = none := by rfl
  have hpaired00 : paired s125962 false false = none := by rfl
  have hpaired01 : paired s125962 false true = none := by rfl
  have hpaired10 : paired s125962 true false = none := by rfl
  have hpaired11 : paired s125962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125963 : safe 10 8 s125963 = true := by
  have hcenter00 : center s125963 0 false = none := by rfl
  have hcenter01 : center s125963 0 true = none := by rfl
  have hcenter10 : center s125963 1 false = some s125961 := by rfl
  have hcenter11 : center s125963 1 true = some s125962 := by rfl
  have hcenter20 : center s125963 2 false = none := by rfl
  have hcenter21 : center s125963 2 true = none := by rfl
  have hpaired00 : paired s125963 false false = none := by rfl
  have hpaired01 : paired s125963 false true = none := by rfl
  have hpaired10 : paired s125963 true false = none := by rfl
  have hpaired11 : paired s125963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125961) (optionAll_some_eq hcenter11 safeNode125962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125964 : safe 10 9 s125964 = true := by
  have hcenter00 : center s125964 0 false = none := by rfl
  have hcenter01 : center s125964 0 true = none := by rfl
  have hcenter10 : center s125964 1 false = none := by rfl
  have hcenter11 : center s125964 1 true = none := by rfl
  have hcenter20 : center s125964 2 false = some s125963 := by rfl
  have hcenter21 : center s125964 2 true = none := by rfl
  have hpaired00 : paired s125964 false false = none := by rfl
  have hpaired01 : paired s125964 false true = none := by rfl
  have hpaired10 : paired s125964 true false = none := by rfl
  have hpaired11 : paired s125964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125965 : safe 10 9 s125965 = true := by
  have hcenter00 : center s125965 0 false = none := by rfl
  have hcenter01 : center s125965 0 true = none := by rfl
  have hcenter10 : center s125965 1 false = none := by rfl
  have hcenter11 : center s125965 1 true = none := by rfl
  have hcenter20 : center s125965 2 false = none := by rfl
  have hcenter21 : center s125965 2 true = none := by rfl
  have hpaired00 : paired s125965 false false = none := by rfl
  have hpaired01 : paired s125965 false true = none := by rfl
  have hpaired10 : paired s125965 true false = none := by rfl
  have hpaired11 : paired s125965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125966 : safe 10 10 s125966 = true := by
  have hcenter00 : center s125966 0 false = some s125964 := by rfl
  have hcenter01 : center s125966 0 true = some s125965 := by rfl
  have hcenter10 : center s125966 1 false = none := by rfl
  have hcenter11 : center s125966 1 true = none := by rfl
  have hcenter20 : center s125966 2 false = none := by rfl
  have hcenter21 : center s125966 2 true = none := by rfl
  have hpaired00 : paired s125966 false false = none := by rfl
  have hpaired01 : paired s125966 false true = none := by rfl
  have hpaired10 : paired s125966 true false = none := by rfl
  have hpaired11 : paired s125966 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125964) (optionAll_some_eq hcenter01 safeNode125965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125967 : safe 10 6 s125967 = true := by
  have hcenter00 : center s125967 0 false = none := by rfl
  have hcenter01 : center s125967 0 true = none := by rfl
  have hcenter10 : center s125967 1 false = none := by rfl
  have hcenter11 : center s125967 1 true = none := by rfl
  have hcenter20 : center s125967 2 false = none := by rfl
  have hcenter21 : center s125967 2 true = none := by rfl
  have hpaired00 : paired s125967 false false = none := by rfl
  have hpaired01 : paired s125967 false true = none := by rfl
  have hpaired10 : paired s125967 true false = none := by rfl
  have hpaired11 : paired s125967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125968 : safe 10 7 s125968 = true := by
  have hcenter00 : center s125968 0 false = none := by rfl
  have hcenter01 : center s125968 0 true = none := by rfl
  have hcenter10 : center s125968 1 false = none := by rfl
  have hcenter11 : center s125968 1 true = some s125967 := by rfl
  have hcenter20 : center s125968 2 false = none := by rfl
  have hcenter21 : center s125968 2 true = none := by rfl
  have hpaired00 : paired s125968 false false = none := by rfl
  have hpaired01 : paired s125968 false true = none := by rfl
  have hpaired10 : paired s125968 true false = none := by rfl
  have hpaired11 : paired s125968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125969 : safe 10 5 s125969 = true := by
  have hcenter00 : center s125969 0 false = none := by rfl
  have hcenter01 : center s125969 0 true = none := by rfl
  have hcenter10 : center s125969 1 false = none := by rfl
  have hcenter11 : center s125969 1 true = none := by rfl
  have hcenter20 : center s125969 2 false = none := by rfl
  have hcenter21 : center s125969 2 true = none := by rfl
  have hpaired00 : paired s125969 false false = none := by rfl
  have hpaired01 : paired s125969 false true = none := by rfl
  have hpaired10 : paired s125969 true false = none := by rfl
  have hpaired11 : paired s125969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125970 : safe 10 6 s125970 = true := by
  have hcenter00 : center s125970 0 false = none := by rfl
  have hcenter01 : center s125970 0 true = none := by rfl
  have hcenter10 : center s125970 1 false = none := by rfl
  have hcenter11 : center s125970 1 true = some s125969 := by rfl
  have hcenter20 : center s125970 2 false = none := by rfl
  have hcenter21 : center s125970 2 true = none := by rfl
  have hpaired00 : paired s125970 false false = none := by rfl
  have hpaired01 : paired s125970 false true = none := by rfl
  have hpaired10 : paired s125970 true false = none := by rfl
  have hpaired11 : paired s125970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125971 : safe 10 7 s125971 = true := by
  have hcenter00 : center s125971 0 false = none := by rfl
  have hcenter01 : center s125971 0 true = some s125970 := by rfl
  have hcenter10 : center s125971 1 false = none := by rfl
  have hcenter11 : center s125971 1 true = none := by rfl
  have hcenter20 : center s125971 2 false = none := by rfl
  have hcenter21 : center s125971 2 true = none := by rfl
  have hpaired00 : paired s125971 false false = none := by rfl
  have hpaired01 : paired s125971 false true = none := by rfl
  have hpaired10 : paired s125971 true false = none := by rfl
  have hpaired11 : paired s125971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125972 : safe 10 8 s125972 = true := by
  have hcenter00 : center s125972 0 false = none := by rfl
  have hcenter01 : center s125972 0 true = none := by rfl
  have hcenter10 : center s125972 1 false = none := by rfl
  have hcenter11 : center s125972 1 true = none := by rfl
  have hcenter20 : center s125972 2 false = some s125968 := by rfl
  have hcenter21 : center s125972 2 true = some s125971 := by rfl
  have hpaired00 : paired s125972 false false = none := by rfl
  have hpaired01 : paired s125972 false true = none := by rfl
  have hpaired10 : paired s125972 true false = none := by rfl
  have hpaired11 : paired s125972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125968) (optionAll_some_eq hcenter21 safeNode125971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125973 : safe 10 5 s125973 = true := by
  have hcenter00 : center s125973 0 false = none := by rfl
  have hcenter01 : center s125973 0 true = none := by rfl
  have hcenter10 : center s125973 1 false = none := by rfl
  have hcenter11 : center s125973 1 true = none := by rfl
  have hcenter20 : center s125973 2 false = none := by rfl
  have hcenter21 : center s125973 2 true = none := by rfl
  have hpaired00 : paired s125973 false false = none := by rfl
  have hpaired01 : paired s125973 false true = none := by rfl
  have hpaired10 : paired s125973 true false = none := by rfl
  have hpaired11 : paired s125973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125974 : safe 10 5 s125974 = true := by
  have hcenter00 : center s125974 0 false = none := by rfl
  have hcenter01 : center s125974 0 true = none := by rfl
  have hcenter10 : center s125974 1 false = none := by rfl
  have hcenter11 : center s125974 1 true = none := by rfl
  have hcenter20 : center s125974 2 false = none := by rfl
  have hcenter21 : center s125974 2 true = none := by rfl
  have hpaired00 : paired s125974 false false = none := by rfl
  have hpaired01 : paired s125974 false true = none := by rfl
  have hpaired10 : paired s125974 true false = none := by rfl
  have hpaired11 : paired s125974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125975 : safe 10 6 s125975 = true := by
  have hcenter00 : center s125975 0 false = some s125973 := by rfl
  have hcenter01 : center s125975 0 true = none := by rfl
  have hcenter10 : center s125975 1 false = none := by rfl
  have hcenter11 : center s125975 1 true = none := by rfl
  have hcenter20 : center s125975 2 false = some s125974 := by rfl
  have hcenter21 : center s125975 2 true = none := by rfl
  have hpaired00 : paired s125975 false false = none := by rfl
  have hpaired01 : paired s125975 false true = none := by rfl
  have hpaired10 : paired s125975 true false = none := by rfl
  have hpaired11 : paired s125975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125973) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125976 : safe 10 7 s125976 = true := by
  have hcenter00 : center s125976 0 false = none := by rfl
  have hcenter01 : center s125976 0 true = none := by rfl
  have hcenter10 : center s125976 1 false = none := by rfl
  have hcenter11 : center s125976 1 true = some s125975 := by rfl
  have hcenter20 : center s125976 2 false = none := by rfl
  have hcenter21 : center s125976 2 true = none := by rfl
  have hpaired00 : paired s125976 false false = none := by rfl
  have hpaired01 : paired s125976 false true = none := by rfl
  have hpaired10 : paired s125976 true false = none := by rfl
  have hpaired11 : paired s125976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125977 : safe 10 5 s125977 = true := by
  have hcenter00 : center s125977 0 false = none := by rfl
  have hcenter01 : center s125977 0 true = none := by rfl
  have hcenter10 : center s125977 1 false = none := by rfl
  have hcenter11 : center s125977 1 true = none := by rfl
  have hcenter20 : center s125977 2 false = none := by rfl
  have hcenter21 : center s125977 2 true = none := by rfl
  have hpaired00 : paired s125977 false false = none := by rfl
  have hpaired01 : paired s125977 false true = none := by rfl
  have hpaired10 : paired s125977 true false = none := by rfl
  have hpaired11 : paired s125977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125978 : safe 10 6 s125978 = true := by
  have hcenter00 : center s125978 0 false = none := by rfl
  have hcenter01 : center s125978 0 true = none := by rfl
  have hcenter10 : center s125978 1 false = none := by rfl
  have hcenter11 : center s125978 1 true = some s125977 := by rfl
  have hcenter20 : center s125978 2 false = none := by rfl
  have hcenter21 : center s125978 2 true = none := by rfl
  have hpaired00 : paired s125978 false false = none := by rfl
  have hpaired01 : paired s125978 false true = none := by rfl
  have hpaired10 : paired s125978 true false = none := by rfl
  have hpaired11 : paired s125978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125979 : safe 10 6 s125979 = true := by
  have hcenter00 : center s125979 0 false = none := by rfl
  have hcenter01 : center s125979 0 true = none := by rfl
  have hcenter10 : center s125979 1 false = none := by rfl
  have hcenter11 : center s125979 1 true = none := by rfl
  have hcenter20 : center s125979 2 false = none := by rfl
  have hcenter21 : center s125979 2 true = none := by rfl
  have hpaired00 : paired s125979 false false = none := by rfl
  have hpaired01 : paired s125979 false true = none := by rfl
  have hpaired10 : paired s125979 true false = none := by rfl
  have hpaired11 : paired s125979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125980 : safe 10 7 s125980 = true := by
  have hcenter00 : center s125980 0 false = some s125978 := by rfl
  have hcenter01 : center s125980 0 true = none := by rfl
  have hcenter10 : center s125980 1 false = none := by rfl
  have hcenter11 : center s125980 1 true = none := by rfl
  have hcenter20 : center s125980 2 false = some s125979 := by rfl
  have hcenter21 : center s125980 2 true = none := by rfl
  have hpaired00 : paired s125980 false false = none := by rfl
  have hpaired01 : paired s125980 false true = none := by rfl
  have hpaired10 : paired s125980 true false = none := by rfl
  have hpaired11 : paired s125980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125979) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125981 : safe 10 8 s125981 = true := by
  have hcenter00 : center s125981 0 false = none := by rfl
  have hcenter01 : center s125981 0 true = some s125976 := by rfl
  have hcenter10 : center s125981 1 false = some s125980 := by rfl
  have hcenter11 : center s125981 1 true = none := by rfl
  have hcenter20 : center s125981 2 false = none := by rfl
  have hcenter21 : center s125981 2 true = none := by rfl
  have hpaired00 : paired s125981 false false = none := by rfl
  have hpaired01 : paired s125981 false true = none := by rfl
  have hpaired10 : paired s125981 true false = none := by rfl
  have hpaired11 : paired s125981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125976) (optionAll_some_eq hcenter10 safeNode125980) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125982 : safe 10 9 s125982 = true := by
  have hcenter00 : center s125982 0 false = none := by rfl
  have hcenter01 : center s125982 0 true = none := by rfl
  have hcenter10 : center s125982 1 false = none := by rfl
  have hcenter11 : center s125982 1 true = some s125972 := by rfl
  have hcenter20 : center s125982 2 false = none := by rfl
  have hcenter21 : center s125982 2 true = some s125981 := by rfl
  have hpaired00 : paired s125982 false false = none := by rfl
  have hpaired01 : paired s125982 false true = none := by rfl
  have hpaired10 : paired s125982 true false = none := by rfl
  have hpaired11 : paired s125982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125972) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125983 : safe 10 10 s125983 = true := by
  have hcenter00 : center s125983 0 false = none := by rfl
  have hcenter01 : center s125983 0 true = some s125982 := by rfl
  have hcenter10 : center s125983 1 false = none := by rfl
  have hcenter11 : center s125983 1 true = none := by rfl
  have hcenter20 : center s125983 2 false = none := by rfl
  have hcenter21 : center s125983 2 true = none := by rfl
  have hpaired00 : paired s125983 false false = none := by rfl
  have hpaired01 : paired s125983 false true = none := by rfl
  have hpaired10 : paired s125983 true false = none := by rfl
  have hpaired11 : paired s125983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125984 : safe 10 11 s125984 = true := by
  have hcenter00 : center s125984 0 false = none := by rfl
  have hcenter01 : center s125984 0 true = none := by rfl
  have hcenter10 : center s125984 1 false = some s125966 := by rfl
  have hcenter11 : center s125984 1 true = none := by rfl
  have hcenter20 : center s125984 2 false = none := by rfl
  have hcenter21 : center s125984 2 true = some s125983 := by rfl
  have hpaired00 : paired s125984 false false = none := by rfl
  have hpaired01 : paired s125984 false true = none := by rfl
  have hpaired10 : paired s125984 true false = none := by rfl
  have hpaired11 : paired s125984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125966) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125985 : safe 10 4 s125985 = true := by
  have hcenter00 : center s125985 0 false = none := by rfl
  have hcenter01 : center s125985 0 true = none := by rfl
  have hcenter10 : center s125985 1 false = none := by rfl
  have hcenter11 : center s125985 1 true = none := by rfl
  have hcenter20 : center s125985 2 false = none := by rfl
  have hcenter21 : center s125985 2 true = none := by rfl
  have hpaired00 : paired s125985 false false = none := by rfl
  have hpaired01 : paired s125985 false true = none := by rfl
  have hpaired10 : paired s125985 true false = none := by rfl
  have hpaired11 : paired s125985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125986 : safe 10 5 s125986 = true := by
  have hcenter00 : center s125986 0 false = none := by rfl
  have hcenter01 : center s125986 0 true = none := by rfl
  have hcenter10 : center s125986 1 false = none := by rfl
  have hcenter11 : center s125986 1 true = some s125985 := by rfl
  have hcenter20 : center s125986 2 false = none := by rfl
  have hcenter21 : center s125986 2 true = none := by rfl
  have hpaired00 : paired s125986 false false = none := by rfl
  have hpaired01 : paired s125986 false true = none := by rfl
  have hpaired10 : paired s125986 true false = none := by rfl
  have hpaired11 : paired s125986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125987 : safe 10 6 s125987 = true := by
  have hcenter00 : center s125987 0 false = none := by rfl
  have hcenter01 : center s125987 0 true = none := by rfl
  have hcenter10 : center s125987 1 false = none := by rfl
  have hcenter11 : center s125987 1 true = none := by rfl
  have hcenter20 : center s125987 2 false = none := by rfl
  have hcenter21 : center s125987 2 true = some s125986 := by rfl
  have hpaired00 : paired s125987 false false = none := by rfl
  have hpaired01 : paired s125987 false true = none := by rfl
  have hpaired10 : paired s125987 true false = none := by rfl
  have hpaired11 : paired s125987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125988 : safe 10 7 s125988 = true := by
  have hcenter00 : center s125988 0 false = some s125987 := by rfl
  have hcenter01 : center s125988 0 true = none := by rfl
  have hcenter10 : center s125988 1 false = none := by rfl
  have hcenter11 : center s125988 1 true = none := by rfl
  have hcenter20 : center s125988 2 false = none := by rfl
  have hcenter21 : center s125988 2 true = none := by rfl
  have hpaired00 : paired s125988 false false = none := by rfl
  have hpaired01 : paired s125988 false true = none := by rfl
  have hpaired10 : paired s125988 true false = none := by rfl
  have hpaired11 : paired s125988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125989 : safe 10 8 s125989 = true := by
  have hcenter00 : center s125989 0 false = none := by rfl
  have hcenter01 : center s125989 0 true = none := by rfl
  have hcenter10 : center s125989 1 false = some s125988 := by rfl
  have hcenter11 : center s125989 1 true = none := by rfl
  have hcenter20 : center s125989 2 false = none := by rfl
  have hcenter21 : center s125989 2 true = none := by rfl
  have hpaired00 : paired s125989 false false = none := by rfl
  have hpaired01 : paired s125989 false true = none := by rfl
  have hpaired10 : paired s125989 true false = none := by rfl
  have hpaired11 : paired s125989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125990 : safe 10 9 s125990 = true := by
  have hcenter00 : center s125990 0 false = none := by rfl
  have hcenter01 : center s125990 0 true = none := by rfl
  have hcenter10 : center s125990 1 false = none := by rfl
  have hcenter11 : center s125990 1 true = none := by rfl
  have hcenter20 : center s125990 2 false = some s125989 := by rfl
  have hcenter21 : center s125990 2 true = none := by rfl
  have hpaired00 : paired s125990 false false = none := by rfl
  have hpaired01 : paired s125990 false true = none := by rfl
  have hpaired10 : paired s125990 true false = none := by rfl
  have hpaired11 : paired s125990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125991 : safe 10 3 s125991 = true := by
  have hcenter00 : center s125991 0 false = none := by rfl
  have hcenter01 : center s125991 0 true = none := by rfl
  have hcenter10 : center s125991 1 false = none := by rfl
  have hcenter11 : center s125991 1 true = none := by rfl
  have hcenter20 : center s125991 2 false = none := by rfl
  have hcenter21 : center s125991 2 true = none := by rfl
  have hpaired00 : paired s125991 false false = none := by rfl
  have hpaired01 : paired s125991 false true = none := by rfl
  have hpaired10 : paired s125991 true false = none := by rfl
  have hpaired11 : paired s125991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125992 : safe 10 4 s125992 = true := by
  have hcenter00 : center s125992 0 false = none := by rfl
  have hcenter01 : center s125992 0 true = none := by rfl
  have hcenter10 : center s125992 1 false = none := by rfl
  have hcenter11 : center s125992 1 true = some s125991 := by rfl
  have hcenter20 : center s125992 2 false = none := by rfl
  have hcenter21 : center s125992 2 true = none := by rfl
  have hpaired00 : paired s125992 false false = none := by rfl
  have hpaired01 : paired s125992 false true = none := by rfl
  have hpaired10 : paired s125992 true false = none := by rfl
  have hpaired11 : paired s125992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125991) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125993 : safe 10 3 s125993 = true := by
  have hcenter00 : center s125993 0 false = none := by rfl
  have hcenter01 : center s125993 0 true = none := by rfl
  have hcenter10 : center s125993 1 false = none := by rfl
  have hcenter11 : center s125993 1 true = none := by rfl
  have hcenter20 : center s125993 2 false = none := by rfl
  have hcenter21 : center s125993 2 true = none := by rfl
  have hpaired00 : paired s125993 false false = none := by rfl
  have hpaired01 : paired s125993 false true = none := by rfl
  have hpaired10 : paired s125993 true false = none := by rfl
  have hpaired11 : paired s125993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125994 : safe 10 4 s125994 = true := by
  have hcenter00 : center s125994 0 false = none := by rfl
  have hcenter01 : center s125994 0 true = none := by rfl
  have hcenter10 : center s125994 1 false = none := by rfl
  have hcenter11 : center s125994 1 true = none := by rfl
  have hcenter20 : center s125994 2 false = none := by rfl
  have hcenter21 : center s125994 2 true = some s125993 := by rfl
  have hpaired00 : paired s125994 false false = none := by rfl
  have hpaired01 : paired s125994 false true = none := by rfl
  have hpaired10 : paired s125994 true false = none := by rfl
  have hpaired11 : paired s125994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125995 : safe 10 6 s125995 = true := by
  have hcenter00 : center s125995 0 false = none := by rfl
  have hcenter01 : center s125995 0 true = none := by rfl
  have hcenter10 : center s125995 1 false = none := by rfl
  have hcenter11 : center s125995 1 true = none := by rfl
  have hcenter20 : center s125995 2 false = none := by rfl
  have hcenter21 : center s125995 2 true = none := by rfl
  have hpaired00 : paired s125995 false false = none := by rfl
  have hpaired01 : paired s125995 false true = none := by rfl
  have hpaired10 : paired s125995 true false = some s125992 := by rfl
  have hpaired11 : paired s125995 true true = some s125994 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125992) (optionAll_some_eq hpaired11 safeNode125994)

theorem safeNode125996 : safe 10 7 s125996 = true := by
  have hcenter00 : center s125996 0 false = none := by rfl
  have hcenter01 : center s125996 0 true = some s125995 := by rfl
  have hcenter10 : center s125996 1 false = none := by rfl
  have hcenter11 : center s125996 1 true = none := by rfl
  have hcenter20 : center s125996 2 false = none := by rfl
  have hcenter21 : center s125996 2 true = none := by rfl
  have hpaired00 : paired s125996 false false = none := by rfl
  have hpaired01 : paired s125996 false true = none := by rfl
  have hpaired10 : paired s125996 true false = none := by rfl
  have hpaired11 : paired s125996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125997 : safe 10 8 s125997 = true := by
  have hcenter00 : center s125997 0 false = none := by rfl
  have hcenter01 : center s125997 0 true = none := by rfl
  have hcenter10 : center s125997 1 false = none := by rfl
  have hcenter11 : center s125997 1 true = none := by rfl
  have hcenter20 : center s125997 2 false = none := by rfl
  have hcenter21 : center s125997 2 true = some s125996 := by rfl
  have hpaired00 : paired s125997 false false = none := by rfl
  have hpaired01 : paired s125997 false true = none := by rfl
  have hpaired10 : paired s125997 true false = none := by rfl
  have hpaired11 : paired s125997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125998 : safe 10 5 s125998 = true := by
  have hcenter00 : center s125998 0 false = none := by rfl
  have hcenter01 : center s125998 0 true = none := by rfl
  have hcenter10 : center s125998 1 false = none := by rfl
  have hcenter11 : center s125998 1 true = none := by rfl
  have hcenter20 : center s125998 2 false = none := by rfl
  have hcenter21 : center s125998 2 true = none := by rfl
  have hpaired00 : paired s125998 false false = none := by rfl
  have hpaired01 : paired s125998 false true = none := by rfl
  have hpaired10 : paired s125998 true false = none := by rfl
  have hpaired11 : paired s125998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125999 : safe 10 4 s125999 = true := by
  have hcenter00 : center s125999 0 false = none := by rfl
  have hcenter01 : center s125999 0 true = none := by rfl
  have hcenter10 : center s125999 1 false = none := by rfl
  have hcenter11 : center s125999 1 true = none := by rfl
  have hcenter20 : center s125999 2 false = none := by rfl
  have hcenter21 : center s125999 2 true = none := by rfl
  have hpaired00 : paired s125999 false false = none := by rfl
  have hpaired01 : paired s125999 false true = none := by rfl
  have hpaired10 : paired s125999 true false = none := by rfl
  have hpaired11 : paired s125999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
