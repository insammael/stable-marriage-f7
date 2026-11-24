module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert200

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s100500 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 77, 46, 117, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100501 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 13, 46, 116, 57, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100502 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 15, 110, 119, 61, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100503 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 77, 111, 118, 61, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100504 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 13, 110, 118, 61, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100505 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100506 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100507 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 51, 13, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100508 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100509 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100510 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 23, 13, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100511 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 29, 127, 126, 59, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100512 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 13, 126, 126, 59, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100513 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 15, 126, 119, 61, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100514 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 91, 15, 126, 119, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100515 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 83, 15, 126, 119, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100516 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 13, 126, 118, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100517 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100518 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 29, 127, 126, 59, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100519 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 13, 126, 126, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100520 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 91, 15, 126, 119, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100521 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 15, 126, 119, 61, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100522 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 83, 15, 126, 119, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100523 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 13, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100524 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 15, 110, 119, 61, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100525 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 77, 111, 118, 61, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100526 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 13, 110, 118, 61, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100527 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100528 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100529 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 51, 13, 110, 118, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100530 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100531 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100532 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 23, 13, 110, 118, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100533 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100534 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 13, 46, 116, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s100535 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 115, 109, 111, 126, 59, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100536 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 51, 77, 111, 126, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100537 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 115, 109, 111, 126, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100538 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 51, 77, 111, 126, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100539 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 51, 13, 110, 118, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100540 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 63, 61, 110, 118, 61, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100541 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨103, 63, 29, 110, 118, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100542 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 93, 126, 127, 59, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100543 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 93, 126, 126, 59, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100544 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 29, 110, 126, 59, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100545 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 29, 110, 118, 57, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100546 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 77, 127, 126, 59, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100547 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 77, 111, 126, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100548 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 77, 127, 126, 59, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100549 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 77, 111, 126, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100550 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 13, 110, 118, 57, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100551 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 29, 110, 118, 61, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100552 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 51, 29, 110, 118, 61, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100553 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 15, 110, 119, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100554 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 77, 111, 118, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100555 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 51, 13, 110, 118, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100556 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 51, 13, 110, 118, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100557 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 63, 118, 61, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100558 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 111, 63, 118, 61, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100559 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 79, 63, 118, 61, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100560 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 79, 47, 118, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100561 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 15, 111, 117, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100562 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 15, 47, 116, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100563 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 15, 47, 124, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100564 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 95, 127, 125, 123, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100565 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 79, 63, 125, 123, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100566 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 79, 63, 124, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100567 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 15, 63, 124, 121, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100568 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 15, 47, 124, 121, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100569 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 15, 47, 124, 121, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100570 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 15, 47, 116, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100571 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 109, 47, 119, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100572 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 77, 47, 119, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100573 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 79, 110, 117, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100574 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 77, 46, 117, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100575 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 109, 47, 119, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100576 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 77, 47, 119, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100577 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 79, 110, 117, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100578 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 77, 46, 117, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100579 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 13, 46, 116, 57, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100580 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 77, 111, 118, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100581 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨119, 31, 15, 110, 119, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100582 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 29, 110, 118, 61, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100583 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨119, 31, 29, 110, 118, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100584 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨119, 31, 13, 110, 118, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100585 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 23, 77, 111, 126, 59, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100586 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 23, 77, 111, 126, 59, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100587 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 23, 13, 110, 118, 57, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100588 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 55, 77, 111, 126, 59, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100589 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 55, 77, 111, 126, 59, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100590 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 55, 13, 110, 118, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100591 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 45, 110, 126, 59, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100592 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨119, 31, 61, 110, 118, 61, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100593 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨87, 31, 45, 110, 118, 61, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100594 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 45, 110, 118, 57, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100595 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 13, 110, 118, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100596 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 45, 110, 125, 123, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100597 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 45, 110, 124, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100598 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 45, 46, 124, 121, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100599 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 87, 15, 47, 124, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100600 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 23, 15, 47, 124, 121, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100601 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 55, 15, 47, 124, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100602 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 15, 47, 124, 121, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100603 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 13, 46, 124, 121, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100604 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨119, 31, 79, 110, 117, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100605 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 77, 47, 119, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100606 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 77, 46, 117, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100607 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨87, 31, 77, 46, 117, 61, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100608 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 77, 46, 117, 57, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100609 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 13, 46, 116, 57, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100610 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100611 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100612 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 23, 13, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100613 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 77, 111, 118, 61, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100614 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 15, 110, 119, 61, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100615 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 13, 110, 118, 61, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100616 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100617 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100618 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 51, 13, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100619 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 29, 127, 126, 59, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100620 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 13, 126, 126, 59, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100621 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 15, 126, 119, 61, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100622 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 91, 15, 126, 119, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100623 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 83, 15, 126, 119, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100624 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 13, 126, 118, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100625 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100626 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 29, 127, 126, 59, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100627 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 13, 126, 126, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100628 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 91, 15, 126, 119, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100629 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 15, 126, 119, 61, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100630 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 83, 15, 126, 119, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100631 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 13, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100632 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100633 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100634 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 23, 13, 110, 118, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100635 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 77, 111, 118, 61, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100636 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 15, 110, 119, 61, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100637 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 13, 110, 118, 61, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100638 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100639 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100640 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 51, 13, 110, 118, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100641 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100642 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 13, 46, 116, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s100643 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 13, 44, 52, 57, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s100644 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 91, 60, 111, 55, 127, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100645 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 91, 60, 111, 55, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100646 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 127, 55, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100647 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 91, 28, 111, 55, 123, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100648 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 111, 55, 115, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s100649 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 111, 55, 115, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s100650 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 111, 55, 115, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100651 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 31, 126, 55, 123, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100652 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 126, 53, 123, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100653 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 31, 126, 55, 123, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100654 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 126, 53, 123, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100655 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 53, 115, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100656 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 30, 126, 53, 115, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100657 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 28, 110, 53, 115, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100658 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨127, 127, 124, 111, 55, 127, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100659 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 124, 111, 55, 119, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100660 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 95, 60, 111, 55, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100661 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 95, 60, 111, 55, 119, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100662 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 31, 60, 111, 55, 115, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100663 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 110, 53, 115, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100664 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 124, 111, 55, 127, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100665 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 123, 124, 111, 55, 127, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100666 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 91, 60, 111, 55, 127, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100667 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 124, 111, 55, 127, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100668 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 111, 55, 123, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100669 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 91, 60, 111, 55, 123, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100670 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 111, 55, 123, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100671 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 91, 60, 110, 53, 123, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100672 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 27, 60, 110, 53, 115, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100673 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 27, 28, 110, 53, 115, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100674 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 94, 124, 53, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100675 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100676 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 94, 124, 53, 115, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100677 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100678 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 27, 28, 108, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100679 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 63, 31, 111, 126, 127, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100680 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 31, 111, 126, 127, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100681 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 110, 126, 127, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100682 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 29, 110, 118, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100683 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 63, 31, 111, 126, 127, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100684 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 111, 126, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100685 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 31, 111, 118, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100686 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 110, 119, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100687 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 29, 110, 118, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100688 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 29, 110, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100689 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 95, 110, 55, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100690 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 31, 109, 119, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100691 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 31, 108, 55, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100692 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 31, 31, 108, 55, 63, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100693 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 111, 55, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100694 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 95, 109, 118, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100695 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 93, 109, 54, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100696 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 111, 55, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100697 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 95, 109, 118, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100698 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 93, 109, 54, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100699 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 31, 29, 108, 54, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100700 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 59, 29, 110, 118, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100701 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 29, 110, 118, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100702 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 125, 111, 55, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100703 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 127, 125, 111, 55, 119, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100704 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 123, 125, 111, 55, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100705 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 125, 109, 54, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100706 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 59, 93, 109, 54, 55, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100707 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 93, 109, 54, 55, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100708 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 29, 108, 54, 55, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100709 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 27, 29, 108, 54, 55, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s100710 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 94, 125, 118, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100711 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 94, 125, 118, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100712 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 123, 124, 127, 55, 63, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100713 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 123, 124, 127, 55, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100714 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 124, 125, 54, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100715 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 124, 127, 55, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100716 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 127, 124, 127, 55, 119, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100717 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 123, 124, 127, 55, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100718 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 124, 125, 54, 55, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100719 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 123, 124, 125, 54, 55, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100720 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 92, 125, 54, 55, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100721 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100722 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 94, 125, 118, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100723 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 94, 125, 118, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100724 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 123, 124, 127, 55, 63, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100725 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 123, 124, 127, 55, 63, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100726 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 124, 125, 54, 63, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100727 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 127, 124, 127, 55, 119, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100728 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 124, 127, 55, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100729 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 123, 124, 127, 55, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100730 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 124, 125, 54, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100731 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 123, 124, 125, 54, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100732 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 92, 125, 54, 55, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100733 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100734 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 28, 108, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100735 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 95, 31, 111, 60, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100736 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 63, 31, 111, 124, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100737 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 31, 111, 124, 123, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100738 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 111, 60, 115, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100739 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 29, 110, 60, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100740 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨119, 63, 31, 111, 124, 123, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s100741 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 31, 111, 124, 123, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100742 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 29, 110, 124, 123, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100743 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 110, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s100744 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨99, 31, 29, 110, 60, 115, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s100745 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 127, 125, 111, 63, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100746 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 127, 125, 111, 63, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100747 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 127, 125, 109, 62, 59, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100748 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 63, 93, 109, 62, 59, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100749 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 93, 109, 62, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100750 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 63, 29, 110, 126, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100751 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 29, 110, 126, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100752 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 29, 108, 62, 59, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100753 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 93, 109, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100754 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 93, 109, 62, 59, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s100755 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 93, 109, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100756 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 93, 109, 62, 59, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s100757 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 31, 29, 108, 62, 59, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s100758 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 31, 29, 108, 60, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s100759 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 94, 124, 61, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100760 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 92, 124, 61, 51, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100761 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 63, 94, 125, 126, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100762 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 94, 125, 126, 59, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100763 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 127, 124, 127, 63, 63, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100764 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 127, 124, 127, 63, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100765 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 127, 124, 125, 62, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100766 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 127, 124, 127, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100767 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 127, 124, 127, 63, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100768 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 127, 124, 125, 62, 59, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100769 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 127, 124, 125, 62, 59, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100770 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 92, 125, 62, 59, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100771 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 92, 124, 62, 59, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100772 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 95, 127, 124, 123, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100773 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 95, 127, 124, 123, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100774 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 94, 125, 124, 123, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100775 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 94, 125, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s100776 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 95, 127, 124, 123, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100777 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 95, 127, 124, 123, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100778 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 94, 125, 124, 123, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100779 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 94, 125, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s100780 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 92, 124, 60, 51, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100781 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 31, 92, 124, 60, 51, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100782 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 61, 110, 60, 115, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100783 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 127, 124, 111, 63, 127, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100784 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 127, 124, 111, 63, 127, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100785 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 95, 60, 111, 63, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100786 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨127, 127, 124, 111, 63, 127, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100787 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 124, 111, 63, 119, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100788 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 95, 60, 111, 63, 119, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100789 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 95, 60, 111, 63, 119, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100790 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 95, 60, 110, 61, 119, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100791 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 110, 61, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s100792 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 60, 110, 60, 115, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100793 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 31, 60, 108, 60, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100794 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 31, 28, 108, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s100795 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 27, 28, 108, 52, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s100796 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 91, 60, 47, 119, 127, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100797 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 60, 47, 119, 123, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100798 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 30, 63, 119, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100799 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 91, 28, 47, 119, 123, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100800 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 60, 47, 119, 115, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s100801 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 60, 47, 119, 115, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s100802 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 27, 28, 47, 119, 115, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100803 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 31, 29, 61, 118, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100804 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 29, 61, 118, 115, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100805 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 31, 61, 119, 123, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100806 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 61, 118, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100807 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 27, 29, 61, 118, 115, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100808 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 45, 118, 115, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100809 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 127, 124, 47, 119, 127, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100810 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 127, 124, 47, 119, 119, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100811 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 95, 60, 47, 119, 119, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100812 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 95, 60, 47, 119, 119, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100813 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 60, 47, 119, 115, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100814 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 60, 45, 118, 115, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100815 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 63, 29, 61, 118, 115, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100816 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 95, 31, 61, 119, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100817 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 95, 29, 61, 118, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100818 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 31, 29, 61, 118, 115, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100819 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 29, 61, 118, 115, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100820 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 28, 45, 118, 115, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100821 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 61, 118, 115, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100822 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 29, 61, 118, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100823 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 59, 29, 61, 118, 115, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s100824 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 61, 118, 115, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100825 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 29, 61, 118, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100826 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 59, 29, 61, 118, 115, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s100827 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 27, 28, 45, 118, 115, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100828 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 27, 28, 45, 116, 51, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100829 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 91, 60, 60, 124, 51, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100830 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 61, 60, 118, 115, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s100831 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 60, 61, 118, 115, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s100832 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 60, 60, 118, 115, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100833 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 60, 60, 116, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100834 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 27, 60, 60, 116, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s100835 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 27, 28, 44, 116, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s100836 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 95, 31, 60, 55, 119, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100837 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 95, 31, 60, 55, 119, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100838 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 91, 31, 60, 55, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100839 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 91, 31, 60, 55, 55, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100840 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 91, 29, 60, 54, 55, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100841 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 125, 47, 55, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100842 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 125, 47, 55, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100843 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 123, 125, 45, 54, 55, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100844 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 95, 61, 47, 55, 119, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100845 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 95, 61, 45, 54, 119, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100846 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 91, 61, 45, 54, 55, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100847 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 91, 61, 45, 54, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100848 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 123, 31, 108, 55, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100849 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 123, 31, 108, 55, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100850 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 123, 93, 109, 54, 55, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100851 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 123, 29, 108, 54, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100852 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 123, 31, 108, 55, 63, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100853 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 123, 31, 108, 55, 63, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100854 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 29, 110, 118, 63, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100855 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 123, 29, 110, 118, 63, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100856 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 123, 29, 108, 54, 63, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100857 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨75, 123, 29, 108, 54, 55, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100858 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 91, 29, 44, 54, 55, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100859 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 29, 110, 124, 123, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100860 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 127, 29, 110, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100861 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 123, 29, 110, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100862 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 123, 29, 108, 62, 59, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100863 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 127, 93, 109, 62, 59, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100864 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 93, 109, 62, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100865 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 29, 110, 126, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100866 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 127, 29, 108, 62, 59, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100867 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 123, 29, 108, 62, 59, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100868 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 123, 29, 108, 60, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100869 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 123, 29, 108, 62, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100870 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 127, 93, 109, 62, 59, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100871 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 93, 109, 62, 59, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100872 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 29, 110, 126, 59, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100873 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 127, 29, 108, 62, 59, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100874 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 123, 29, 108, 62, 59, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100875 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 29, 110, 124, 123, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100876 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 127, 29, 110, 60, 115, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100877 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 123, 29, 110, 60, 115, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100878 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 123, 29, 108, 60, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s100879 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 29, 44, 52, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100880 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 91, 60, 60, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100881 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 123, 124, 63, 55, 63, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100882 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 124, 63, 55, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100883 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 126, 61, 126, 127, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100884 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 126, 61, 118, 63, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100885 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 126, 61, 118, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100886 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 124, 61, 54, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100887 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 63, 55, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100888 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 63, 55, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100889 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 123, 125, 125, 54, 55, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100890 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 123, 124, 61, 54, 55, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100891 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 123, 124, 61, 54, 55, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100892 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 91, 60, 61, 54, 55, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100893 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 91, 61, 60, 54, 55, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100894 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 91, 60, 60, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100895 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 95, 60, 60, 116, 51, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100896 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 126, 61, 124, 123, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100897 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 126, 61, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100898 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 126, 61, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100899 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 127, 125, 125, 62, 59, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100900 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 123, 125, 125, 62, 59, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100901 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 123, 124, 63, 63, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100902 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 123, 124, 61, 62, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100903 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨127, 127, 125, 125, 62, 59, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100904 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 127, 125, 125, 62, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100905 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 126, 61, 126, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100906 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 124, 61, 62, 59, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100907 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 124, 61, 62, 59, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100908 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 124, 61, 60, 51, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100909 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 124, 60, 60, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100910 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 91, 60, 60, 60, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100911 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 60, 60, 52, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100912 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 95, 60, 47, 55, 119, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100913 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 95, 60, 47, 55, 119, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100914 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 123, 124, 47, 55, 63, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100915 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 124, 47, 55, 63, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100916 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 91, 60, 47, 55, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100917 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 47, 55, 63, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100918 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 47, 55, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100919 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 47, 55, 63, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100920 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 47, 55, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100921 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 91, 60, 47, 55, 55, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100922 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 91, 60, 45, 54, 55, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100923 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 95, 31, 61, 55, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100924 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 95, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100925 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 91, 29, 61, 54, 55, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100926 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 91, 29, 61, 54, 55, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100927 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 91, 28, 45, 54, 55, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s100928 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 95, 60, 47, 55, 119, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100929 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 95, 60, 47, 55, 119, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100930 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 123, 124, 47, 55, 63, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100931 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 124, 47, 55, 63, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100932 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 91, 60, 47, 55, 63, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100933 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 47, 55, 63, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100934 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 47, 55, 55, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100935 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 47, 55, 63, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100936 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 47, 55, 55, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s100937 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 91, 60, 47, 55, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100938 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 91, 60, 45, 54, 55, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100939 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 95, 31, 61, 55, 119, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100940 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 95, 29, 61, 54, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100941 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 91, 29, 61, 54, 55, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100942 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 91, 29, 61, 54, 55, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100943 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 91, 28, 45, 54, 55, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s100944 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 91, 28, 44, 52, 51, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s100945 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 63, 92, 47, 63, 63, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100946 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 127, 124, 47, 63, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s100947 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 127, 124, 47, 63, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s100948 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 63, 92, 47, 63, 59, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100949 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 63, 93, 109, 62, 59, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100950 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 63, 93, 109, 62, 59, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100951 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 63, 92, 45, 62, 59, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100952 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 63, 93, 109, 62, 59, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100953 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 93, 109, 62, 59, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s100954 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 63, 93, 109, 62, 59, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100955 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 93, 109, 62, 59, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s100956 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 31, 92, 45, 62, 59, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100957 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 63, 95, 47, 124, 123, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100958 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 95, 47, 124, 123, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100959 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 95, 95, 47, 60, 119, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100960 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 31, 95, 47, 60, 115, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100961 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 31, 94, 45, 60, 115, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100962 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 31, 94, 45, 60, 115, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s100963 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 31, 92, 45, 60, 51, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100964 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 31, 124, 108, 60, 51, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100965 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 95, 95, 60, 63, 127, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100966 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 95, 95, 60, 63, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100967 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 95, 95, 60, 63, 119, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100968 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 95, 94, 60, 61, 119, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100969 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 63, 94, 60, 61, 115, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100970 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 31, 94, 60, 61, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100971 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 63, 95, 63, 124, 123, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100972 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 63, 94, 61, 124, 123, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100973 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 63, 94, 61, 60, 115, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100974 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 31, 94, 61, 60, 115, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100975 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 31, 94, 60, 60, 115, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100976 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 31, 92, 60, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100977 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 44, 60, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100978 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 123, 124, 47, 55, 63, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100979 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 124, 47, 55, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100980 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 59, 92, 47, 55, 63, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100981 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 124, 47, 55, 63, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100982 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 127, 124, 47, 55, 119, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100983 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 123, 124, 47, 55, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100984 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 127, 124, 47, 55, 119, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100985 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 124, 47, 55, 63, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s100986 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 123, 124, 47, 55, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s100987 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 59, 92, 47, 55, 55, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100988 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 59, 93, 109, 54, 55, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s100989 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 59, 93, 109, 54, 55, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100990 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 59, 92, 45, 54, 55, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100991 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 63, 92, 47, 55, 63, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100992 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 111, 55, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100993 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 93, 47, 119, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100994 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 31, 92, 47, 55, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100995 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 31, 92, 47, 55, 63, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100996 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 95, 47, 118, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100997 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 109, 119, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s100998 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 94, 45, 118, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100999 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 31, 94, 45, 118, 63, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode100500 : safe 5 8 s100500 = true := by
  have hcenter00 : center s100500 0 false = none := by rfl
  have hcenter01 : center s100500 0 true = none := by rfl
  have hcenter10 : center s100500 1 false = none := by rfl
  have hcenter11 : center s100500 1 true = none := by rfl
  have hcenter20 : center s100500 2 false = some s100497 := by rfl
  have hcenter21 : center s100500 2 true = some s100499 := by rfl
  have hpaired00 : paired s100500 false false = none := by rfl
  have hpaired01 : paired s100500 false true = none := by rfl
  have hpaired10 : paired s100500 true false = none := by rfl
  have hpaired11 : paired s100500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100497) (optionAll_some_eq hcenter21 safeNode100499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100501 : safe 5 10 s100501 = true := by
  have hcenter00 : center s100501 0 false = none := by rfl
  have hcenter01 : center s100501 0 true = some s100478 := by rfl
  have hcenter10 : center s100501 1 false = none := by rfl
  have hcenter11 : center s100501 1 true = none := by rfl
  have hcenter20 : center s100501 2 false = none := by rfl
  have hcenter21 : center s100501 2 true = some s100492 := by rfl
  have hpaired00 : paired s100501 false false = some s100496 := by rfl
  have hpaired01 : paired s100501 false true = some s100500 := by rfl
  have hpaired10 : paired s100501 true false = none := by rfl
  have hpaired11 : paired s100501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100492) (optionAll_some_eq hpaired00 safeNode100496) (optionAll_some_eq hpaired01 safeNode100500) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100502 : safe 5 6 s100502 = true := by
  have hcenter00 : center s100502 0 false = none := by rfl
  have hcenter01 : center s100502 0 true = none := by rfl
  have hcenter10 : center s100502 1 false = none := by rfl
  have hcenter11 : center s100502 1 true = none := by rfl
  have hcenter20 : center s100502 2 false = none := by rfl
  have hcenter21 : center s100502 2 true = none := by rfl
  have hpaired00 : paired s100502 false false = none := by rfl
  have hpaired01 : paired s100502 false true = none := by rfl
  have hpaired10 : paired s100502 true false = none := by rfl
  have hpaired11 : paired s100502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100503 : safe 5 6 s100503 = true := by
  have hcenter00 : center s100503 0 false = none := by rfl
  have hcenter01 : center s100503 0 true = none := by rfl
  have hcenter10 : center s100503 1 false = none := by rfl
  have hcenter11 : center s100503 1 true = none := by rfl
  have hcenter20 : center s100503 2 false = none := by rfl
  have hcenter21 : center s100503 2 true = none := by rfl
  have hpaired00 : paired s100503 false false = none := by rfl
  have hpaired01 : paired s100503 false true = none := by rfl
  have hpaired10 : paired s100503 true false = none := by rfl
  have hpaired11 : paired s100503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100504 : safe 5 7 s100504 = true := by
  have hcenter00 : center s100504 0 false = none := by rfl
  have hcenter01 : center s100504 0 true = none := by rfl
  have hcenter10 : center s100504 1 false = some s100502 := by rfl
  have hcenter11 : center s100504 1 true = some s100503 := by rfl
  have hcenter20 : center s100504 2 false = none := by rfl
  have hcenter21 : center s100504 2 true = none := by rfl
  have hpaired00 : paired s100504 false false = none := by rfl
  have hpaired01 : paired s100504 false true = none := by rfl
  have hpaired10 : paired s100504 true false = none := by rfl
  have hpaired11 : paired s100504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100502) (optionAll_some_eq hcenter11 safeNode100503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100505 : safe 5 6 s100505 = true := by
  have hcenter00 : center s100505 0 false = none := by rfl
  have hcenter01 : center s100505 0 true = none := by rfl
  have hcenter10 : center s100505 1 false = none := by rfl
  have hcenter11 : center s100505 1 true = none := by rfl
  have hcenter20 : center s100505 2 false = none := by rfl
  have hcenter21 : center s100505 2 true = none := by rfl
  have hpaired00 : paired s100505 false false = none := by rfl
  have hpaired01 : paired s100505 false true = none := by rfl
  have hpaired10 : paired s100505 true false = none := by rfl
  have hpaired11 : paired s100505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100506 : safe 5 6 s100506 = true := by
  have hcenter00 : center s100506 0 false = none := by rfl
  have hcenter01 : center s100506 0 true = none := by rfl
  have hcenter10 : center s100506 1 false = none := by rfl
  have hcenter11 : center s100506 1 true = none := by rfl
  have hcenter20 : center s100506 2 false = none := by rfl
  have hcenter21 : center s100506 2 true = none := by rfl
  have hpaired00 : paired s100506 false false = none := by rfl
  have hpaired01 : paired s100506 false true = none := by rfl
  have hpaired10 : paired s100506 true false = none := by rfl
  have hpaired11 : paired s100506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100507 : safe 5 8 s100507 = true := by
  have hcenter00 : center s100507 0 false = none := by rfl
  have hcenter01 : center s100507 0 true = none := by rfl
  have hcenter10 : center s100507 1 false = none := by rfl
  have hcenter11 : center s100507 1 true = none := by rfl
  have hcenter20 : center s100507 2 false = some s100504 := by rfl
  have hcenter21 : center s100507 2 true = none := by rfl
  have hpaired00 : paired s100507 false false = some s100505 := by rfl
  have hpaired01 : paired s100507 false true = some s100506 := by rfl
  have hpaired10 : paired s100507 true false = none := by rfl
  have hpaired11 : paired s100507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100504) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100505) (optionAll_some_eq hpaired01 safeNode100506) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100508 : safe 5 6 s100508 = true := by
  have hcenter00 : center s100508 0 false = none := by rfl
  have hcenter01 : center s100508 0 true = none := by rfl
  have hcenter10 : center s100508 1 false = none := by rfl
  have hcenter11 : center s100508 1 true = none := by rfl
  have hcenter20 : center s100508 2 false = none := by rfl
  have hcenter21 : center s100508 2 true = none := by rfl
  have hpaired00 : paired s100508 false false = none := by rfl
  have hpaired01 : paired s100508 false true = none := by rfl
  have hpaired10 : paired s100508 true false = none := by rfl
  have hpaired11 : paired s100508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100509 : safe 5 6 s100509 = true := by
  have hcenter00 : center s100509 0 false = none := by rfl
  have hcenter01 : center s100509 0 true = none := by rfl
  have hcenter10 : center s100509 1 false = none := by rfl
  have hcenter11 : center s100509 1 true = none := by rfl
  have hcenter20 : center s100509 2 false = none := by rfl
  have hcenter21 : center s100509 2 true = none := by rfl
  have hpaired00 : paired s100509 false false = none := by rfl
  have hpaired01 : paired s100509 false true = none := by rfl
  have hpaired10 : paired s100509 true false = none := by rfl
  have hpaired11 : paired s100509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100510 : safe 5 8 s100510 = true := by
  have hcenter00 : center s100510 0 false = none := by rfl
  have hcenter01 : center s100510 0 true = none := by rfl
  have hcenter10 : center s100510 1 false = none := by rfl
  have hcenter11 : center s100510 1 true = none := by rfl
  have hcenter20 : center s100510 2 false = none := by rfl
  have hcenter21 : center s100510 2 true = none := by rfl
  have hpaired00 : paired s100510 false false = some s100508 := by rfl
  have hpaired01 : paired s100510 false true = some s100509 := by rfl
  have hpaired10 : paired s100510 true false = none := by rfl
  have hpaired11 : paired s100510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100508) (optionAll_some_eq hpaired01 safeNode100509) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100511 : safe 5 6 s100511 = true := by
  exact safe_cost_exceeded 5 6 s100511 (by decide)

theorem safeNode100512 : safe 5 7 s100512 = true := by
  have hcenter00 : center s100512 0 false = none := by rfl
  have hcenter01 : center s100512 0 true = none := by rfl
  have hcenter10 : center s100512 1 false = some s100511 := by rfl
  have hcenter11 : center s100512 1 true = none := by rfl
  have hcenter20 : center s100512 2 false = none := by rfl
  have hcenter21 : center s100512 2 true = none := by rfl
  have hpaired00 : paired s100512 false false = none := by rfl
  have hpaired01 : paired s100512 false true = none := by rfl
  have hpaired10 : paired s100512 true false = none := by rfl
  have hpaired11 : paired s100512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100511) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100513 : safe 5 6 s100513 = true := by
  have hcenter00 : center s100513 0 false = none := by rfl
  have hcenter01 : center s100513 0 true = none := by rfl
  have hcenter10 : center s100513 1 false = none := by rfl
  have hcenter11 : center s100513 1 true = none := by rfl
  have hcenter20 : center s100513 2 false = none := by rfl
  have hcenter21 : center s100513 2 true = none := by rfl
  have hpaired00 : paired s100513 false false = none := by rfl
  have hpaired01 : paired s100513 false true = none := by rfl
  have hpaired10 : paired s100513 true false = none := by rfl
  have hpaired11 : paired s100513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100514 : safe 5 6 s100514 = true := by
  exact safe_cost_exceeded 5 6 s100514 (by decide)

theorem safeNode100515 : safe 5 7 s100515 = true := by
  have hcenter00 : center s100515 0 false = none := by rfl
  have hcenter01 : center s100515 0 true = some s100513 := by rfl
  have hcenter10 : center s100515 1 false = none := by rfl
  have hcenter11 : center s100515 1 true = some s100514 := by rfl
  have hcenter20 : center s100515 2 false = none := by rfl
  have hcenter21 : center s100515 2 true = none := by rfl
  have hpaired00 : paired s100515 false false = none := by rfl
  have hpaired01 : paired s100515 false true = none := by rfl
  have hpaired10 : paired s100515 true false = none := by rfl
  have hpaired11 : paired s100515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100513) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100514) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100516 : safe 5 8 s100516 = true := by
  have hcenter00 : center s100516 0 false = none := by rfl
  have hcenter01 : center s100516 0 true = none := by rfl
  have hcenter10 : center s100516 1 false = none := by rfl
  have hcenter11 : center s100516 1 true = none := by rfl
  have hcenter20 : center s100516 2 false = some s100512 := by rfl
  have hcenter21 : center s100516 2 true = some s100515 := by rfl
  have hpaired00 : paired s100516 false false = none := by rfl
  have hpaired01 : paired s100516 false true = none := by rfl
  have hpaired10 : paired s100516 true false = none := by rfl
  have hpaired11 : paired s100516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100512) (optionAll_some_eq hcenter21 safeNode100515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100517 : safe 5 9 s100517 = true := by
  have hcenter00 : center s100517 0 false = some s100507 := by rfl
  have hcenter01 : center s100517 0 true = some s100510 := by rfl
  have hcenter10 : center s100517 1 false = none := by rfl
  have hcenter11 : center s100517 1 true = some s100516 := by rfl
  have hcenter20 : center s100517 2 false = none := by rfl
  have hcenter21 : center s100517 2 true = none := by rfl
  have hpaired00 : paired s100517 false false = none := by rfl
  have hpaired01 : paired s100517 false true = none := by rfl
  have hpaired10 : paired s100517 true false = none := by rfl
  have hpaired11 : paired s100517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100507) (optionAll_some_eq hcenter01 safeNode100510) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100518 : safe 5 6 s100518 = true := by
  exact safe_cost_exceeded 5 6 s100518 (by decide)

theorem safeNode100519 : safe 5 7 s100519 = true := by
  have hcenter00 : center s100519 0 false = some s100518 := by rfl
  have hcenter01 : center s100519 0 true = none := by rfl
  have hcenter10 : center s100519 1 false = none := by rfl
  have hcenter11 : center s100519 1 true = none := by rfl
  have hcenter20 : center s100519 2 false = none := by rfl
  have hcenter21 : center s100519 2 true = none := by rfl
  have hpaired00 : paired s100519 false false = none := by rfl
  have hpaired01 : paired s100519 false true = none := by rfl
  have hpaired10 : paired s100519 true false = none := by rfl
  have hpaired11 : paired s100519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100518) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100520 : safe 5 6 s100520 = true := by
  exact safe_cost_exceeded 5 6 s100520 (by decide)

theorem safeNode100521 : safe 5 6 s100521 = true := by
  have hcenter00 : center s100521 0 false = none := by rfl
  have hcenter01 : center s100521 0 true = none := by rfl
  have hcenter10 : center s100521 1 false = none := by rfl
  have hcenter11 : center s100521 1 true = none := by rfl
  have hcenter20 : center s100521 2 false = none := by rfl
  have hcenter21 : center s100521 2 true = none := by rfl
  have hpaired00 : paired s100521 false false = none := by rfl
  have hpaired01 : paired s100521 false true = none := by rfl
  have hpaired10 : paired s100521 true false = none := by rfl
  have hpaired11 : paired s100521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100522 : safe 5 7 s100522 = true := by
  have hcenter00 : center s100522 0 false = none := by rfl
  have hcenter01 : center s100522 0 true = some s100520 := by rfl
  have hcenter10 : center s100522 1 false = none := by rfl
  have hcenter11 : center s100522 1 true = some s100521 := by rfl
  have hcenter20 : center s100522 2 false = none := by rfl
  have hcenter21 : center s100522 2 true = none := by rfl
  have hpaired00 : paired s100522 false false = none := by rfl
  have hpaired01 : paired s100522 false true = none := by rfl
  have hpaired10 : paired s100522 true false = none := by rfl
  have hpaired11 : paired s100522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100520) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100523 : safe 5 8 s100523 = true := by
  have hcenter00 : center s100523 0 false = none := by rfl
  have hcenter01 : center s100523 0 true = none := by rfl
  have hcenter10 : center s100523 1 false = none := by rfl
  have hcenter11 : center s100523 1 true = none := by rfl
  have hcenter20 : center s100523 2 false = some s100519 := by rfl
  have hcenter21 : center s100523 2 true = some s100522 := by rfl
  have hpaired00 : paired s100523 false false = none := by rfl
  have hpaired01 : paired s100523 false true = none := by rfl
  have hpaired10 : paired s100523 true false = none := by rfl
  have hpaired11 : paired s100523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100519) (optionAll_some_eq hcenter21 safeNode100522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100524 : safe 5 6 s100524 = true := by
  have hcenter00 : center s100524 0 false = none := by rfl
  have hcenter01 : center s100524 0 true = none := by rfl
  have hcenter10 : center s100524 1 false = none := by rfl
  have hcenter11 : center s100524 1 true = none := by rfl
  have hcenter20 : center s100524 2 false = none := by rfl
  have hcenter21 : center s100524 2 true = none := by rfl
  have hpaired00 : paired s100524 false false = none := by rfl
  have hpaired01 : paired s100524 false true = none := by rfl
  have hpaired10 : paired s100524 true false = none := by rfl
  have hpaired11 : paired s100524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100525 : safe 5 6 s100525 = true := by
  have hcenter00 : center s100525 0 false = none := by rfl
  have hcenter01 : center s100525 0 true = none := by rfl
  have hcenter10 : center s100525 1 false = none := by rfl
  have hcenter11 : center s100525 1 true = none := by rfl
  have hcenter20 : center s100525 2 false = none := by rfl
  have hcenter21 : center s100525 2 true = none := by rfl
  have hpaired00 : paired s100525 false false = none := by rfl
  have hpaired01 : paired s100525 false true = none := by rfl
  have hpaired10 : paired s100525 true false = none := by rfl
  have hpaired11 : paired s100525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100526 : safe 5 7 s100526 = true := by
  have hcenter00 : center s100526 0 false = some s100524 := by rfl
  have hcenter01 : center s100526 0 true = some s100525 := by rfl
  have hcenter10 : center s100526 1 false = none := by rfl
  have hcenter11 : center s100526 1 true = none := by rfl
  have hcenter20 : center s100526 2 false = none := by rfl
  have hcenter21 : center s100526 2 true = none := by rfl
  have hpaired00 : paired s100526 false false = none := by rfl
  have hpaired01 : paired s100526 false true = none := by rfl
  have hpaired10 : paired s100526 true false = none := by rfl
  have hpaired11 : paired s100526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100524) (optionAll_some_eq hcenter01 safeNode100525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100527 : safe 5 6 s100527 = true := by
  have hcenter00 : center s100527 0 false = none := by rfl
  have hcenter01 : center s100527 0 true = none := by rfl
  have hcenter10 : center s100527 1 false = none := by rfl
  have hcenter11 : center s100527 1 true = none := by rfl
  have hcenter20 : center s100527 2 false = none := by rfl
  have hcenter21 : center s100527 2 true = none := by rfl
  have hpaired00 : paired s100527 false false = none := by rfl
  have hpaired01 : paired s100527 false true = none := by rfl
  have hpaired10 : paired s100527 true false = none := by rfl
  have hpaired11 : paired s100527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100528 : safe 5 6 s100528 = true := by
  have hcenter00 : center s100528 0 false = none := by rfl
  have hcenter01 : center s100528 0 true = none := by rfl
  have hcenter10 : center s100528 1 false = none := by rfl
  have hcenter11 : center s100528 1 true = none := by rfl
  have hcenter20 : center s100528 2 false = none := by rfl
  have hcenter21 : center s100528 2 true = none := by rfl
  have hpaired00 : paired s100528 false false = none := by rfl
  have hpaired01 : paired s100528 false true = none := by rfl
  have hpaired10 : paired s100528 true false = none := by rfl
  have hpaired11 : paired s100528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100529 : safe 5 8 s100529 = true := by
  have hcenter00 : center s100529 0 false = none := by rfl
  have hcenter01 : center s100529 0 true = none := by rfl
  have hcenter10 : center s100529 1 false = none := by rfl
  have hcenter11 : center s100529 1 true = none := by rfl
  have hcenter20 : center s100529 2 false = some s100526 := by rfl
  have hcenter21 : center s100529 2 true = none := by rfl
  have hpaired00 : paired s100529 false false = some s100527 := by rfl
  have hpaired01 : paired s100529 false true = some s100528 := by rfl
  have hpaired10 : paired s100529 true false = none := by rfl
  have hpaired11 : paired s100529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100526) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100527) (optionAll_some_eq hpaired01 safeNode100528) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100530 : safe 5 6 s100530 = true := by
  have hcenter00 : center s100530 0 false = none := by rfl
  have hcenter01 : center s100530 0 true = none := by rfl
  have hcenter10 : center s100530 1 false = none := by rfl
  have hcenter11 : center s100530 1 true = none := by rfl
  have hcenter20 : center s100530 2 false = none := by rfl
  have hcenter21 : center s100530 2 true = none := by rfl
  have hpaired00 : paired s100530 false false = none := by rfl
  have hpaired01 : paired s100530 false true = none := by rfl
  have hpaired10 : paired s100530 true false = none := by rfl
  have hpaired11 : paired s100530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100531 : safe 5 6 s100531 = true := by
  have hcenter00 : center s100531 0 false = none := by rfl
  have hcenter01 : center s100531 0 true = none := by rfl
  have hcenter10 : center s100531 1 false = none := by rfl
  have hcenter11 : center s100531 1 true = none := by rfl
  have hcenter20 : center s100531 2 false = none := by rfl
  have hcenter21 : center s100531 2 true = none := by rfl
  have hpaired00 : paired s100531 false false = none := by rfl
  have hpaired01 : paired s100531 false true = none := by rfl
  have hpaired10 : paired s100531 true false = none := by rfl
  have hpaired11 : paired s100531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100532 : safe 5 8 s100532 = true := by
  have hcenter00 : center s100532 0 false = none := by rfl
  have hcenter01 : center s100532 0 true = none := by rfl
  have hcenter10 : center s100532 1 false = none := by rfl
  have hcenter11 : center s100532 1 true = none := by rfl
  have hcenter20 : center s100532 2 false = none := by rfl
  have hcenter21 : center s100532 2 true = none := by rfl
  have hpaired00 : paired s100532 false false = some s100530 := by rfl
  have hpaired01 : paired s100532 false true = some s100531 := by rfl
  have hpaired10 : paired s100532 true false = none := by rfl
  have hpaired11 : paired s100532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100530) (optionAll_some_eq hpaired01 safeNode100531) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100533 : safe 5 9 s100533 = true := by
  have hcenter00 : center s100533 0 false = none := by rfl
  have hcenter01 : center s100533 0 true = some s100523 := by rfl
  have hcenter10 : center s100533 1 false = some s100529 := by rfl
  have hcenter11 : center s100533 1 true = some s100532 := by rfl
  have hcenter20 : center s100533 2 false = none := by rfl
  have hcenter21 : center s100533 2 true = none := by rfl
  have hpaired00 : paired s100533 false false = none := by rfl
  have hpaired01 : paired s100533 false true = none := by rfl
  have hpaired10 : paired s100533 true false = none := by rfl
  have hpaired11 : paired s100533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100523) (optionAll_some_eq hcenter10 safeNode100529) (optionAll_some_eq hcenter11 safeNode100532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100534 : safe 5 11 s100534 = true := by
  have hcenter00 : center s100534 0 false = some s100456 := by rfl
  have hcenter01 : center s100534 0 true = none := by rfl
  have hcenter10 : center s100534 1 false = some s100501 := by rfl
  have hcenter11 : center s100534 1 true = none := by rfl
  have hcenter20 : center s100534 2 false = none := by rfl
  have hcenter21 : center s100534 2 true = none := by rfl
  have hpaired00 : paired s100534 false false = some s100517 := by rfl
  have hpaired01 : paired s100534 false true = some s100533 := by rfl
  have hpaired10 : paired s100534 true false = none := by rfl
  have hpaired11 : paired s100534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100456) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100501) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100517) (optionAll_some_eq hpaired01 safeNode100533) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100535 : safe 5 5 s100535 = true := by
  exact safe_cost_exceeded 5 5 s100535 (by decide)

theorem safeNode100536 : safe 5 6 s100536 = true := by
  have hcenter00 : center s100536 0 false = none := by rfl
  have hcenter01 : center s100536 0 true = none := by rfl
  have hcenter10 : center s100536 1 false = none := by rfl
  have hcenter11 : center s100536 1 true = none := by rfl
  have hcenter20 : center s100536 2 false = none := by rfl
  have hcenter21 : center s100536 2 true = some s100535 := by rfl
  have hpaired00 : paired s100536 false false = none := by rfl
  have hpaired01 : paired s100536 false true = none := by rfl
  have hpaired10 : paired s100536 true false = none := by rfl
  have hpaired11 : paired s100536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100537 : safe 5 5 s100537 = true := by
  exact safe_cost_exceeded 5 5 s100537 (by decide)

theorem safeNode100538 : safe 5 6 s100538 = true := by
  have hcenter00 : center s100538 0 false = none := by rfl
  have hcenter01 : center s100538 0 true = none := by rfl
  have hcenter10 : center s100538 1 false = none := by rfl
  have hcenter11 : center s100538 1 true = some s100537 := by rfl
  have hcenter20 : center s100538 2 false = none := by rfl
  have hcenter21 : center s100538 2 true = none := by rfl
  have hpaired00 : paired s100538 false false = none := by rfl
  have hpaired01 : paired s100538 false true = none := by rfl
  have hpaired10 : paired s100538 true false = none := by rfl
  have hpaired11 : paired s100538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100539 : safe 5 8 s100539 = true := by
  have hcenter00 : center s100539 0 false = none := by rfl
  have hcenter01 : center s100539 0 true = none := by rfl
  have hcenter10 : center s100539 1 false = none := by rfl
  have hcenter11 : center s100539 1 true = none := by rfl
  have hcenter20 : center s100539 2 false = none := by rfl
  have hcenter21 : center s100539 2 true = none := by rfl
  have hpaired00 : paired s100539 false false = some s100536 := by rfl
  have hpaired01 : paired s100539 false true = some s100538 := by rfl
  have hpaired10 : paired s100539 true false = none := by rfl
  have hpaired11 : paired s100539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100536) (optionAll_some_eq hpaired01 safeNode100538) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100540 : safe 5 5 s100540 = true := by
  exact safe_cost_exceeded 5 5 s100540 (by decide)

theorem safeNode100541 : safe 5 6 s100541 = true := by
  have hcenter00 : center s100541 0 false = none := by rfl
  have hcenter01 : center s100541 0 true = none := by rfl
  have hcenter10 : center s100541 1 false = none := by rfl
  have hcenter11 : center s100541 1 true = none := by rfl
  have hcenter20 : center s100541 2 false = some s100540 := by rfl
  have hcenter21 : center s100541 2 true = none := by rfl
  have hpaired00 : paired s100541 false false = none := by rfl
  have hpaired01 : paired s100541 false true = none := by rfl
  have hpaired10 : paired s100541 true false = none := by rfl
  have hpaired11 : paired s100541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100542 : safe 5 4 s100542 = true := by
  exact safe_cost_exceeded 5 4 s100542 (by decide)

theorem safeNode100543 : safe 5 5 s100543 = true := by
  have hcenter00 : center s100543 0 false = none := by rfl
  have hcenter01 : center s100543 0 true = none := by rfl
  have hcenter10 : center s100543 1 false = some s100542 := by rfl
  have hcenter11 : center s100543 1 true = none := by rfl
  have hcenter20 : center s100543 2 false = none := by rfl
  have hcenter21 : center s100543 2 true = none := by rfl
  have hpaired00 : paired s100543 false false = none := by rfl
  have hpaired01 : paired s100543 false true = none := by rfl
  have hpaired10 : paired s100543 true false = none := by rfl
  have hpaired11 : paired s100543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100544 : safe 5 6 s100544 = true := by
  have hcenter00 : center s100544 0 false = none := by rfl
  have hcenter01 : center s100544 0 true = none := by rfl
  have hcenter10 : center s100544 1 false = none := by rfl
  have hcenter11 : center s100544 1 true = none := by rfl
  have hcenter20 : center s100544 2 false = some s100543 := by rfl
  have hcenter21 : center s100544 2 true = none := by rfl
  have hpaired00 : paired s100544 false false = none := by rfl
  have hpaired01 : paired s100544 false true = none := by rfl
  have hpaired10 : paired s100544 true false = none := by rfl
  have hpaired11 : paired s100544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100545 : safe 5 7 s100545 = true := by
  have hcenter00 : center s100545 0 false = some s100541 := by rfl
  have hcenter01 : center s100545 0 true = none := by rfl
  have hcenter10 : center s100545 1 false = some s100544 := by rfl
  have hcenter11 : center s100545 1 true = none := by rfl
  have hcenter20 : center s100545 2 false = none := by rfl
  have hcenter21 : center s100545 2 true = none := by rfl
  have hpaired00 : paired s100545 false false = none := by rfl
  have hpaired01 : paired s100545 false true = none := by rfl
  have hpaired10 : paired s100545 true false = none := by rfl
  have hpaired11 : paired s100545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100541) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100544) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100546 : safe 5 5 s100546 = true := by
  exact safe_cost_exceeded 5 5 s100546 (by decide)

theorem safeNode100547 : safe 5 6 s100547 = true := by
  have hcenter00 : center s100547 0 false = none := by rfl
  have hcenter01 : center s100547 0 true = none := by rfl
  have hcenter10 : center s100547 1 false = none := by rfl
  have hcenter11 : center s100547 1 true = none := by rfl
  have hcenter20 : center s100547 2 false = some s100546 := by rfl
  have hcenter21 : center s100547 2 true = none := by rfl
  have hpaired00 : paired s100547 false false = none := by rfl
  have hpaired01 : paired s100547 false true = none := by rfl
  have hpaired10 : paired s100547 true false = none := by rfl
  have hpaired11 : paired s100547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100548 : safe 5 5 s100548 = true := by
  exact safe_cost_exceeded 5 5 s100548 (by decide)

theorem safeNode100549 : safe 5 6 s100549 = true := by
  have hcenter00 : center s100549 0 false = none := by rfl
  have hcenter01 : center s100549 0 true = none := by rfl
  have hcenter10 : center s100549 1 false = some s100548 := by rfl
  have hcenter11 : center s100549 1 true = none := by rfl
  have hcenter20 : center s100549 2 false = none := by rfl
  have hcenter21 : center s100549 2 true = none := by rfl
  have hpaired00 : paired s100549 false false = none := by rfl
  have hpaired01 : paired s100549 false true = none := by rfl
  have hpaired10 : paired s100549 true false = none := by rfl
  have hpaired11 : paired s100549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100550 : safe 5 8 s100550 = true := by
  have hcenter00 : center s100550 0 false = none := by rfl
  have hcenter01 : center s100550 0 true = none := by rfl
  have hcenter10 : center s100550 1 false = none := by rfl
  have hcenter11 : center s100550 1 true = none := by rfl
  have hcenter20 : center s100550 2 false = none := by rfl
  have hcenter21 : center s100550 2 true = some s100545 := by rfl
  have hpaired00 : paired s100550 false false = some s100547 := by rfl
  have hpaired01 : paired s100550 false true = some s100549 := by rfl
  have hpaired10 : paired s100550 true false = none := by rfl
  have hpaired11 : paired s100550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100545) (optionAll_some_eq hpaired00 safeNode100547) (optionAll_some_eq hpaired01 safeNode100549) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100551 : safe 5 6 s100551 = true := by
  have hcenter00 : center s100551 0 false = none := by rfl
  have hcenter01 : center s100551 0 true = none := by rfl
  have hcenter10 : center s100551 1 false = none := by rfl
  have hcenter11 : center s100551 1 true = none := by rfl
  have hcenter20 : center s100551 2 false = none := by rfl
  have hcenter21 : center s100551 2 true = none := by rfl
  have hpaired00 : paired s100551 false false = none := by rfl
  have hpaired01 : paired s100551 false true = none := by rfl
  have hpaired10 : paired s100551 true false = none := by rfl
  have hpaired11 : paired s100551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100552 : safe 5 7 s100552 = true := by
  have hcenter00 : center s100552 0 false = none := by rfl
  have hcenter01 : center s100552 0 true = none := by rfl
  have hcenter10 : center s100552 1 false = none := by rfl
  have hcenter11 : center s100552 1 true = none := by rfl
  have hcenter20 : center s100552 2 false = none := by rfl
  have hcenter21 : center s100552 2 true = some s100551 := by rfl
  have hpaired00 : paired s100552 false false = none := by rfl
  have hpaired01 : paired s100552 false true = none := by rfl
  have hpaired10 : paired s100552 true false = none := by rfl
  have hpaired11 : paired s100552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100553 : safe 5 7 s100553 = true := by
  have hcenter00 : center s100553 0 false = none := by rfl
  have hcenter01 : center s100553 0 true = none := by rfl
  have hcenter10 : center s100553 1 false = none := by rfl
  have hcenter11 : center s100553 1 true = none := by rfl
  have hcenter20 : center s100553 2 false = none := by rfl
  have hcenter21 : center s100553 2 true = none := by rfl
  have hpaired00 : paired s100553 false false = none := by rfl
  have hpaired01 : paired s100553 false true = none := by rfl
  have hpaired10 : paired s100553 true false = none := by rfl
  have hpaired11 : paired s100553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100554 : safe 5 7 s100554 = true := by
  have hcenter00 : center s100554 0 false = none := by rfl
  have hcenter01 : center s100554 0 true = none := by rfl
  have hcenter10 : center s100554 1 false = none := by rfl
  have hcenter11 : center s100554 1 true = none := by rfl
  have hcenter20 : center s100554 2 false = none := by rfl
  have hcenter21 : center s100554 2 true = none := by rfl
  have hpaired00 : paired s100554 false false = none := by rfl
  have hpaired01 : paired s100554 false true = none := by rfl
  have hpaired10 : paired s100554 true false = none := by rfl
  have hpaired11 : paired s100554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100555 : safe 5 8 s100555 = true := by
  have hcenter00 : center s100555 0 false = some s100552 := by rfl
  have hcenter01 : center s100555 0 true = none := by rfl
  have hcenter10 : center s100555 1 false = some s100553 := by rfl
  have hcenter11 : center s100555 1 true = some s100554 := by rfl
  have hcenter20 : center s100555 2 false = none := by rfl
  have hcenter21 : center s100555 2 true = none := by rfl
  have hpaired00 : paired s100555 false false = none := by rfl
  have hpaired01 : paired s100555 false true = none := by rfl
  have hpaired10 : paired s100555 true false = none := by rfl
  have hpaired11 : paired s100555 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100552) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100553) (optionAll_some_eq hcenter11 safeNode100554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100556 : safe 5 9 s100556 = true := by
  have hcenter00 : center s100556 0 false = some s100539 := by rfl
  have hcenter01 : center s100556 0 true = some s100550 := by rfl
  have hcenter10 : center s100556 1 false = none := by rfl
  have hcenter11 : center s100556 1 true = none := by rfl
  have hcenter20 : center s100556 2 false = some s100555 := by rfl
  have hcenter21 : center s100556 2 true = none := by rfl
  have hpaired00 : paired s100556 false false = none := by rfl
  have hpaired01 : paired s100556 false true = none := by rfl
  have hpaired10 : paired s100556 true false = none := by rfl
  have hpaired11 : paired s100556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100539) (optionAll_some_eq hcenter01 safeNode100550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100557 : safe 5 5 s100557 = true := by
  have hcenter00 : center s100557 0 false = none := by rfl
  have hcenter01 : center s100557 0 true = none := by rfl
  have hcenter10 : center s100557 1 false = none := by rfl
  have hcenter11 : center s100557 1 true = none := by rfl
  have hcenter20 : center s100557 2 false = none := by rfl
  have hcenter21 : center s100557 2 true = none := by rfl
  have hpaired00 : paired s100557 false false = none := by rfl
  have hpaired01 : paired s100557 false true = none := by rfl
  have hpaired10 : paired s100557 true false = none := by rfl
  have hpaired11 : paired s100557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100558 : safe 5 5 s100558 = true := by
  exact safe_cost_exceeded 5 5 s100558 (by decide)

theorem safeNode100559 : safe 5 6 s100559 = true := by
  have hcenter00 : center s100559 0 false = none := by rfl
  have hcenter01 : center s100559 0 true = none := by rfl
  have hcenter10 : center s100559 1 false = some s100557 := by rfl
  have hcenter11 : center s100559 1 true = none := by rfl
  have hcenter20 : center s100559 2 false = some s100558 := by rfl
  have hcenter21 : center s100559 2 true = none := by rfl
  have hpaired00 : paired s100559 false false = none := by rfl
  have hpaired01 : paired s100559 false true = none := by rfl
  have hpaired10 : paired s100559 true false = none := by rfl
  have hpaired11 : paired s100559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100557) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100560 : safe 5 7 s100560 = true := by
  have hcenter00 : center s100560 0 false = some s100559 := by rfl
  have hcenter01 : center s100560 0 true = none := by rfl
  have hcenter10 : center s100560 1 false = none := by rfl
  have hcenter11 : center s100560 1 true = none := by rfl
  have hcenter20 : center s100560 2 false = none := by rfl
  have hcenter21 : center s100560 2 true = none := by rfl
  have hpaired00 : paired s100560 false false = none := by rfl
  have hpaired01 : paired s100560 false true = none := by rfl
  have hpaired10 : paired s100560 true false = none := by rfl
  have hpaired11 : paired s100560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100559) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100561 : safe 5 7 s100561 = true := by
  have hcenter00 : center s100561 0 false = none := by rfl
  have hcenter01 : center s100561 0 true = none := by rfl
  have hcenter10 : center s100561 1 false = none := by rfl
  have hcenter11 : center s100561 1 true = none := by rfl
  have hcenter20 : center s100561 2 false = none := by rfl
  have hcenter21 : center s100561 2 true = none := by rfl
  have hpaired00 : paired s100561 false false = none := by rfl
  have hpaired01 : paired s100561 false true = none := by rfl
  have hpaired10 : paired s100561 true false = none := by rfl
  have hpaired11 : paired s100561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100562 : safe 5 8 s100562 = true := by
  have hcenter00 : center s100562 0 false = none := by rfl
  have hcenter01 : center s100562 0 true = none := by rfl
  have hcenter10 : center s100562 1 false = none := by rfl
  have hcenter11 : center s100562 1 true = none := by rfl
  have hcenter20 : center s100562 2 false = some s100560 := by rfl
  have hcenter21 : center s100562 2 true = some s100561 := by rfl
  have hpaired00 : paired s100562 false false = none := by rfl
  have hpaired01 : paired s100562 false true = none := by rfl
  have hpaired10 : paired s100562 true false = none := by rfl
  have hpaired11 : paired s100562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100560) (optionAll_some_eq hcenter21 safeNode100561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100563 : safe 5 7 s100563 = true := by
  have hcenter00 : center s100563 0 false = none := by rfl
  have hcenter01 : center s100563 0 true = none := by rfl
  have hcenter10 : center s100563 1 false = none := by rfl
  have hcenter11 : center s100563 1 true = none := by rfl
  have hcenter20 : center s100563 2 false = none := by rfl
  have hcenter21 : center s100563 2 true = none := by rfl
  have hpaired00 : paired s100563 false false = none := by rfl
  have hpaired01 : paired s100563 false true = none := by rfl
  have hpaired10 : paired s100563 true false = none := by rfl
  have hpaired11 : paired s100563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100564 : safe 5 3 s100564 = true := by
  exact safe_cost_exceeded 5 3 s100564 (by decide)

theorem safeNode100565 : safe 5 4 s100565 = true := by
  have hcenter00 : center s100565 0 false = none := by rfl
  have hcenter01 : center s100565 0 true = none := by rfl
  have hcenter10 : center s100565 1 false = none := by rfl
  have hcenter11 : center s100565 1 true = some s100564 := by rfl
  have hcenter20 : center s100565 2 false = none := by rfl
  have hcenter21 : center s100565 2 true = none := by rfl
  have hpaired00 : paired s100565 false false = none := by rfl
  have hpaired01 : paired s100565 false true = none := by rfl
  have hpaired10 : paired s100565 true false = none := by rfl
  have hpaired11 : paired s100565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100566 : safe 5 5 s100566 = true := by
  have hcenter00 : center s100566 0 false = none := by rfl
  have hcenter01 : center s100566 0 true = none := by rfl
  have hcenter10 : center s100566 1 false = none := by rfl
  have hcenter11 : center s100566 1 true = none := by rfl
  have hcenter20 : center s100566 2 false = none := by rfl
  have hcenter21 : center s100566 2 true = some s100565 := by rfl
  have hpaired00 : paired s100566 false false = none := by rfl
  have hpaired01 : paired s100566 false true = none := by rfl
  have hpaired10 : paired s100566 true false = none := by rfl
  have hpaired11 : paired s100566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100567 : safe 5 6 s100567 = true := by
  have hcenter00 : center s100567 0 false = none := by rfl
  have hcenter01 : center s100567 0 true = none := by rfl
  have hcenter10 : center s100567 1 false = none := by rfl
  have hcenter11 : center s100567 1 true = some s100566 := by rfl
  have hcenter20 : center s100567 2 false = none := by rfl
  have hcenter21 : center s100567 2 true = none := by rfl
  have hpaired00 : paired s100567 false false = none := by rfl
  have hpaired01 : paired s100567 false true = none := by rfl
  have hpaired10 : paired s100567 true false = none := by rfl
  have hpaired11 : paired s100567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100568 : safe 5 7 s100568 = true := by
  have hcenter00 : center s100568 0 false = none := by rfl
  have hcenter01 : center s100568 0 true = none := by rfl
  have hcenter10 : center s100568 1 false = none := by rfl
  have hcenter11 : center s100568 1 true = none := by rfl
  have hcenter20 : center s100568 2 false = none := by rfl
  have hcenter21 : center s100568 2 true = some s100567 := by rfl
  have hpaired00 : paired s100568 false false = none := by rfl
  have hpaired01 : paired s100568 false true = none := by rfl
  have hpaired10 : paired s100568 true false = none := by rfl
  have hpaired11 : paired s100568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100569 : safe 5 8 s100569 = true := by
  have hcenter00 : center s100569 0 false = some s100563 := by rfl
  have hcenter01 : center s100569 0 true = some s100568 := by rfl
  have hcenter10 : center s100569 1 false = none := by rfl
  have hcenter11 : center s100569 1 true = none := by rfl
  have hcenter20 : center s100569 2 false = none := by rfl
  have hcenter21 : center s100569 2 true = none := by rfl
  have hpaired00 : paired s100569 false false = none := by rfl
  have hpaired01 : paired s100569 false true = none := by rfl
  have hpaired10 : paired s100569 true false = none := by rfl
  have hpaired11 : paired s100569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100563) (optionAll_some_eq hcenter01 safeNode100568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100570 : safe 5 9 s100570 = true := by
  have hcenter00 : center s100570 0 false = none := by rfl
  have hcenter01 : center s100570 0 true = none := by rfl
  have hcenter10 : center s100570 1 false = some s100562 := by rfl
  have hcenter11 : center s100570 1 true = some s100569 := by rfl
  have hcenter20 : center s100570 2 false = none := by rfl
  have hcenter21 : center s100570 2 true = none := by rfl
  have hpaired00 : paired s100570 false false = none := by rfl
  have hpaired01 : paired s100570 false true = none := by rfl
  have hpaired10 : paired s100570 true false = none := by rfl
  have hpaired11 : paired s100570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100562) (optionAll_some_eq hcenter11 safeNode100569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100571 : safe 5 6 s100571 = true := by
  exact safe_cost_exceeded 5 6 s100571 (by decide)

theorem safeNode100572 : safe 5 7 s100572 = true := by
  have hcenter00 : center s100572 0 false = none := by rfl
  have hcenter01 : center s100572 0 true = some s100571 := by rfl
  have hcenter10 : center s100572 1 false = none := by rfl
  have hcenter11 : center s100572 1 true = none := by rfl
  have hcenter20 : center s100572 2 false = none := by rfl
  have hcenter21 : center s100572 2 true = none := by rfl
  have hpaired00 : paired s100572 false false = none := by rfl
  have hpaired01 : paired s100572 false true = none := by rfl
  have hpaired10 : paired s100572 true false = none := by rfl
  have hpaired11 : paired s100572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100573 : safe 5 7 s100573 = true := by
  have hcenter00 : center s100573 0 false = none := by rfl
  have hcenter01 : center s100573 0 true = none := by rfl
  have hcenter10 : center s100573 1 false = none := by rfl
  have hcenter11 : center s100573 1 true = none := by rfl
  have hcenter20 : center s100573 2 false = none := by rfl
  have hcenter21 : center s100573 2 true = none := by rfl
  have hpaired00 : paired s100573 false false = none := by rfl
  have hpaired01 : paired s100573 false true = none := by rfl
  have hpaired10 : paired s100573 true false = none := by rfl
  have hpaired11 : paired s100573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100574 : safe 5 8 s100574 = true := by
  have hcenter00 : center s100574 0 false = none := by rfl
  have hcenter01 : center s100574 0 true = none := by rfl
  have hcenter10 : center s100574 1 false = none := by rfl
  have hcenter11 : center s100574 1 true = none := by rfl
  have hcenter20 : center s100574 2 false = some s100572 := by rfl
  have hcenter21 : center s100574 2 true = some s100573 := by rfl
  have hpaired00 : paired s100574 false false = none := by rfl
  have hpaired01 : paired s100574 false true = none := by rfl
  have hpaired10 : paired s100574 true false = none := by rfl
  have hpaired11 : paired s100574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100572) (optionAll_some_eq hcenter21 safeNode100573) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100575 : safe 5 6 s100575 = true := by
  exact safe_cost_exceeded 5 6 s100575 (by decide)

theorem safeNode100576 : safe 5 7 s100576 = true := by
  have hcenter00 : center s100576 0 false = none := by rfl
  have hcenter01 : center s100576 0 true = some s100575 := by rfl
  have hcenter10 : center s100576 1 false = none := by rfl
  have hcenter11 : center s100576 1 true = none := by rfl
  have hcenter20 : center s100576 2 false = none := by rfl
  have hcenter21 : center s100576 2 true = none := by rfl
  have hpaired00 : paired s100576 false false = none := by rfl
  have hpaired01 : paired s100576 false true = none := by rfl
  have hpaired10 : paired s100576 true false = none := by rfl
  have hpaired11 : paired s100576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100577 : safe 5 7 s100577 = true := by
  have hcenter00 : center s100577 0 false = none := by rfl
  have hcenter01 : center s100577 0 true = none := by rfl
  have hcenter10 : center s100577 1 false = none := by rfl
  have hcenter11 : center s100577 1 true = none := by rfl
  have hcenter20 : center s100577 2 false = none := by rfl
  have hcenter21 : center s100577 2 true = none := by rfl
  have hpaired00 : paired s100577 false false = none := by rfl
  have hpaired01 : paired s100577 false true = none := by rfl
  have hpaired10 : paired s100577 true false = none := by rfl
  have hpaired11 : paired s100577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100578 : safe 5 8 s100578 = true := by
  have hcenter00 : center s100578 0 false = none := by rfl
  have hcenter01 : center s100578 0 true = none := by rfl
  have hcenter10 : center s100578 1 false = some s100576 := by rfl
  have hcenter11 : center s100578 1 true = some s100577 := by rfl
  have hcenter20 : center s100578 2 false = none := by rfl
  have hcenter21 : center s100578 2 true = none := by rfl
  have hpaired00 : paired s100578 false false = none := by rfl
  have hpaired01 : paired s100578 false true = none := by rfl
  have hpaired10 : paired s100578 true false = none := by rfl
  have hpaired11 : paired s100578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100576) (optionAll_some_eq hcenter11 safeNode100577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100579 : safe 5 10 s100579 = true := by
  have hcenter00 : center s100579 0 false = none := by rfl
  have hcenter01 : center s100579 0 true = none := by rfl
  have hcenter10 : center s100579 1 false = none := by rfl
  have hcenter11 : center s100579 1 true = some s100556 := by rfl
  have hcenter20 : center s100579 2 false = none := by rfl
  have hcenter21 : center s100579 2 true = some s100570 := by rfl
  have hpaired00 : paired s100579 false false = some s100574 := by rfl
  have hpaired01 : paired s100579 false true = some s100578 := by rfl
  have hpaired10 : paired s100579 true false = none := by rfl
  have hpaired11 : paired s100579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100556) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100570) (optionAll_some_eq hpaired00 safeNode100574) (optionAll_some_eq hpaired01 safeNode100578) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100580 : safe 5 6 s100580 = true := by
  have hcenter00 : center s100580 0 false = none := by rfl
  have hcenter01 : center s100580 0 true = none := by rfl
  have hcenter10 : center s100580 1 false = none := by rfl
  have hcenter11 : center s100580 1 true = none := by rfl
  have hcenter20 : center s100580 2 false = none := by rfl
  have hcenter21 : center s100580 2 true = none := by rfl
  have hpaired00 : paired s100580 false false = none := by rfl
  have hpaired01 : paired s100580 false true = none := by rfl
  have hpaired10 : paired s100580 true false = none := by rfl
  have hpaired11 : paired s100580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100581 : safe 5 6 s100581 = true := by
  have hcenter00 : center s100581 0 false = none := by rfl
  have hcenter01 : center s100581 0 true = none := by rfl
  have hcenter10 : center s100581 1 false = none := by rfl
  have hcenter11 : center s100581 1 true = none := by rfl
  have hcenter20 : center s100581 2 false = none := by rfl
  have hcenter21 : center s100581 2 true = none := by rfl
  have hpaired00 : paired s100581 false false = none := by rfl
  have hpaired01 : paired s100581 false true = none := by rfl
  have hpaired10 : paired s100581 true false = none := by rfl
  have hpaired11 : paired s100581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100582 : safe 5 5 s100582 = true := by
  exact safe_cost_exceeded 5 5 s100582 (by decide)

theorem safeNode100583 : safe 5 6 s100583 = true := by
  have hcenter00 : center s100583 0 false = none := by rfl
  have hcenter01 : center s100583 0 true = none := by rfl
  have hcenter10 : center s100583 1 false = none := by rfl
  have hcenter11 : center s100583 1 true = none := by rfl
  have hcenter20 : center s100583 2 false = none := by rfl
  have hcenter21 : center s100583 2 true = some s100582 := by rfl
  have hpaired00 : paired s100583 false false = none := by rfl
  have hpaired01 : paired s100583 false true = none := by rfl
  have hpaired10 : paired s100583 true false = none := by rfl
  have hpaired11 : paired s100583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100584 : safe 5 7 s100584 = true := by
  have hcenter00 : center s100584 0 false = some s100580 := by rfl
  have hcenter01 : center s100584 0 true = some s100581 := by rfl
  have hcenter10 : center s100584 1 false = none := by rfl
  have hcenter11 : center s100584 1 true = some s100583 := by rfl
  have hcenter20 : center s100584 2 false = none := by rfl
  have hcenter21 : center s100584 2 true = none := by rfl
  have hpaired00 : paired s100584 false false = none := by rfl
  have hpaired01 : paired s100584 false true = none := by rfl
  have hpaired10 : paired s100584 true false = none := by rfl
  have hpaired11 : paired s100584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100580) (optionAll_some_eq hcenter01 safeNode100581) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100585 : safe 5 6 s100585 = true := by
  have hcenter00 : center s100585 0 false = none := by rfl
  have hcenter01 : center s100585 0 true = none := by rfl
  have hcenter10 : center s100585 1 false = none := by rfl
  have hcenter11 : center s100585 1 true = none := by rfl
  have hcenter20 : center s100585 2 false = none := by rfl
  have hcenter21 : center s100585 2 true = none := by rfl
  have hpaired00 : paired s100585 false false = none := by rfl
  have hpaired01 : paired s100585 false true = none := by rfl
  have hpaired10 : paired s100585 true false = none := by rfl
  have hpaired11 : paired s100585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100586 : safe 5 6 s100586 = true := by
  have hcenter00 : center s100586 0 false = none := by rfl
  have hcenter01 : center s100586 0 true = none := by rfl
  have hcenter10 : center s100586 1 false = none := by rfl
  have hcenter11 : center s100586 1 true = none := by rfl
  have hcenter20 : center s100586 2 false = none := by rfl
  have hcenter21 : center s100586 2 true = none := by rfl
  have hpaired00 : paired s100586 false false = none := by rfl
  have hpaired01 : paired s100586 false true = none := by rfl
  have hpaired10 : paired s100586 true false = none := by rfl
  have hpaired11 : paired s100586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100587 : safe 5 8 s100587 = true := by
  have hcenter00 : center s100587 0 false = none := by rfl
  have hcenter01 : center s100587 0 true = none := by rfl
  have hcenter10 : center s100587 1 false = none := by rfl
  have hcenter11 : center s100587 1 true = none := by rfl
  have hcenter20 : center s100587 2 false = some s100584 := by rfl
  have hcenter21 : center s100587 2 true = none := by rfl
  have hpaired00 : paired s100587 false false = none := by rfl
  have hpaired01 : paired s100587 false true = none := by rfl
  have hpaired10 : paired s100587 true false = some s100585 := by rfl
  have hpaired11 : paired s100587 true true = some s100586 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100585) (optionAll_some_eq hpaired11 safeNode100586)

theorem safeNode100588 : safe 5 6 s100588 = true := by
  have hcenter00 : center s100588 0 false = none := by rfl
  have hcenter01 : center s100588 0 true = none := by rfl
  have hcenter10 : center s100588 1 false = none := by rfl
  have hcenter11 : center s100588 1 true = none := by rfl
  have hcenter20 : center s100588 2 false = none := by rfl
  have hcenter21 : center s100588 2 true = none := by rfl
  have hpaired00 : paired s100588 false false = none := by rfl
  have hpaired01 : paired s100588 false true = none := by rfl
  have hpaired10 : paired s100588 true false = none := by rfl
  have hpaired11 : paired s100588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100589 : safe 5 6 s100589 = true := by
  have hcenter00 : center s100589 0 false = none := by rfl
  have hcenter01 : center s100589 0 true = none := by rfl
  have hcenter10 : center s100589 1 false = none := by rfl
  have hcenter11 : center s100589 1 true = none := by rfl
  have hcenter20 : center s100589 2 false = none := by rfl
  have hcenter21 : center s100589 2 true = none := by rfl
  have hpaired00 : paired s100589 false false = none := by rfl
  have hpaired01 : paired s100589 false true = none := by rfl
  have hpaired10 : paired s100589 true false = none := by rfl
  have hpaired11 : paired s100589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100590 : safe 5 8 s100590 = true := by
  have hcenter00 : center s100590 0 false = none := by rfl
  have hcenter01 : center s100590 0 true = none := by rfl
  have hcenter10 : center s100590 1 false = none := by rfl
  have hcenter11 : center s100590 1 true = none := by rfl
  have hcenter20 : center s100590 2 false = none := by rfl
  have hcenter21 : center s100590 2 true = none := by rfl
  have hpaired00 : paired s100590 false false = none := by rfl
  have hpaired01 : paired s100590 false true = none := by rfl
  have hpaired10 : paired s100590 true false = some s100588 := by rfl
  have hpaired11 : paired s100590 true true = some s100589 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100588) (optionAll_some_eq hpaired11 safeNode100589)

theorem safeNode100591 : safe 5 7 s100591 = true := by
  have hcenter00 : center s100591 0 false = none := by rfl
  have hcenter01 : center s100591 0 true = none := by rfl
  have hcenter10 : center s100591 1 false = none := by rfl
  have hcenter11 : center s100591 1 true = none := by rfl
  have hcenter20 : center s100591 2 false = none := by rfl
  have hcenter21 : center s100591 2 true = none := by rfl
  have hpaired00 : paired s100591 false false = none := by rfl
  have hpaired01 : paired s100591 false true = none := by rfl
  have hpaired10 : paired s100591 true false = none := by rfl
  have hpaired11 : paired s100591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100592 : safe 5 6 s100592 = true := by
  have hcenter00 : center s100592 0 false = none := by rfl
  have hcenter01 : center s100592 0 true = none := by rfl
  have hcenter10 : center s100592 1 false = none := by rfl
  have hcenter11 : center s100592 1 true = none := by rfl
  have hcenter20 : center s100592 2 false = none := by rfl
  have hcenter21 : center s100592 2 true = none := by rfl
  have hpaired00 : paired s100592 false false = none := by rfl
  have hpaired01 : paired s100592 false true = none := by rfl
  have hpaired10 : paired s100592 true false = none := by rfl
  have hpaired11 : paired s100592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100593 : safe 5 7 s100593 = true := by
  have hcenter00 : center s100593 0 false = none := by rfl
  have hcenter01 : center s100593 0 true = none := by rfl
  have hcenter10 : center s100593 1 false = none := by rfl
  have hcenter11 : center s100593 1 true = none := by rfl
  have hcenter20 : center s100593 2 false = some s100592 := by rfl
  have hcenter21 : center s100593 2 true = none := by rfl
  have hpaired00 : paired s100593 false false = none := by rfl
  have hpaired01 : paired s100593 false true = none := by rfl
  have hpaired10 : paired s100593 true false = none := by rfl
  have hpaired11 : paired s100593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100594 : safe 5 8 s100594 = true := by
  have hcenter00 : center s100594 0 false = none := by rfl
  have hcenter01 : center s100594 0 true = some s100591 := by rfl
  have hcenter10 : center s100594 1 false = none := by rfl
  have hcenter11 : center s100594 1 true = some s100593 := by rfl
  have hcenter20 : center s100594 2 false = none := by rfl
  have hcenter21 : center s100594 2 true = none := by rfl
  have hpaired00 : paired s100594 false false = none := by rfl
  have hpaired01 : paired s100594 false true = none := by rfl
  have hpaired10 : paired s100594 true false = none := by rfl
  have hpaired11 : paired s100594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100591) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100593) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100595 : safe 5 9 s100595 = true := by
  have hcenter00 : center s100595 0 false = none := by rfl
  have hcenter01 : center s100595 0 true = none := by rfl
  have hcenter10 : center s100595 1 false = some s100587 := by rfl
  have hcenter11 : center s100595 1 true = some s100590 := by rfl
  have hcenter20 : center s100595 2 false = none := by rfl
  have hcenter21 : center s100595 2 true = some s100594 := by rfl
  have hpaired00 : paired s100595 false false = none := by rfl
  have hpaired01 : paired s100595 false true = none := by rfl
  have hpaired10 : paired s100595 true false = none := by rfl
  have hpaired11 : paired s100595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100587) (optionAll_some_eq hcenter11 safeNode100590) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100596 : safe 5 6 s100596 = true := by
  exact safe_cost_exceeded 5 6 s100596 (by decide)

theorem safeNode100597 : safe 5 7 s100597 = true := by
  have hcenter00 : center s100597 0 false = some s100596 := by rfl
  have hcenter01 : center s100597 0 true = none := by rfl
  have hcenter10 : center s100597 1 false = none := by rfl
  have hcenter11 : center s100597 1 true = none := by rfl
  have hcenter20 : center s100597 2 false = none := by rfl
  have hcenter21 : center s100597 2 true = none := by rfl
  have hpaired00 : paired s100597 false false = none := by rfl
  have hpaired01 : paired s100597 false true = none := by rfl
  have hpaired10 : paired s100597 true false = none := by rfl
  have hpaired11 : paired s100597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100598 : safe 5 8 s100598 = true := by
  have hcenter00 : center s100598 0 false = none := by rfl
  have hcenter01 : center s100598 0 true = none := by rfl
  have hcenter10 : center s100598 1 false = none := by rfl
  have hcenter11 : center s100598 1 true = none := by rfl
  have hcenter20 : center s100598 2 false = some s100597 := by rfl
  have hcenter21 : center s100598 2 true = none := by rfl
  have hpaired00 : paired s100598 false false = none := by rfl
  have hpaired01 : paired s100598 false true = none := by rfl
  have hpaired10 : paired s100598 true false = none := by rfl
  have hpaired11 : paired s100598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100599 : safe 5 6 s100599 = true := by
  have hcenter00 : center s100599 0 false = none := by rfl
  have hcenter01 : center s100599 0 true = none := by rfl
  have hcenter10 : center s100599 1 false = none := by rfl
  have hcenter11 : center s100599 1 true = none := by rfl
  have hcenter20 : center s100599 2 false = none := by rfl
  have hcenter21 : center s100599 2 true = none := by rfl
  have hpaired00 : paired s100599 false false = none := by rfl
  have hpaired01 : paired s100599 false true = none := by rfl
  have hpaired10 : paired s100599 true false = none := by rfl
  have hpaired11 : paired s100599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100600 : safe 5 7 s100600 = true := by
  have hcenter00 : center s100600 0 false = none := by rfl
  have hcenter01 : center s100600 0 true = none := by rfl
  have hcenter10 : center s100600 1 false = none := by rfl
  have hcenter11 : center s100600 1 true = none := by rfl
  have hcenter20 : center s100600 2 false = some s100599 := by rfl
  have hcenter21 : center s100600 2 true = none := by rfl
  have hpaired00 : paired s100600 false false = none := by rfl
  have hpaired01 : paired s100600 false true = none := by rfl
  have hpaired10 : paired s100600 true false = none := by rfl
  have hpaired11 : paired s100600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100601 : safe 5 7 s100601 = true := by
  have hcenter00 : center s100601 0 false = none := by rfl
  have hcenter01 : center s100601 0 true = none := by rfl
  have hcenter10 : center s100601 1 false = none := by rfl
  have hcenter11 : center s100601 1 true = none := by rfl
  have hcenter20 : center s100601 2 false = none := by rfl
  have hcenter21 : center s100601 2 true = none := by rfl
  have hpaired00 : paired s100601 false false = none := by rfl
  have hpaired01 : paired s100601 false true = none := by rfl
  have hpaired10 : paired s100601 true false = none := by rfl
  have hpaired11 : paired s100601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100602 : safe 5 8 s100602 = true := by
  have hcenter00 : center s100602 0 false = none := by rfl
  have hcenter01 : center s100602 0 true = none := by rfl
  have hcenter10 : center s100602 1 false = some s100600 := by rfl
  have hcenter11 : center s100602 1 true = some s100601 := by rfl
  have hcenter20 : center s100602 2 false = none := by rfl
  have hcenter21 : center s100602 2 true = none := by rfl
  have hpaired00 : paired s100602 false false = none := by rfl
  have hpaired01 : paired s100602 false true = none := by rfl
  have hpaired10 : paired s100602 true false = none := by rfl
  have hpaired11 : paired s100602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100600) (optionAll_some_eq hcenter11 safeNode100601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100603 : safe 5 9 s100603 = true := by
  have hcenter00 : center s100603 0 false = some s100598 := by rfl
  have hcenter01 : center s100603 0 true = some s100602 := by rfl
  have hcenter10 : center s100603 1 false = none := by rfl
  have hcenter11 : center s100603 1 true = none := by rfl
  have hcenter20 : center s100603 2 false = none := by rfl
  have hcenter21 : center s100603 2 true = none := by rfl
  have hpaired00 : paired s100603 false false = none := by rfl
  have hpaired01 : paired s100603 false true = none := by rfl
  have hpaired10 : paired s100603 true false = none := by rfl
  have hpaired11 : paired s100603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100598) (optionAll_some_eq hcenter01 safeNode100602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100604 : safe 5 6 s100604 = true := by
  have hcenter00 : center s100604 0 false = none := by rfl
  have hcenter01 : center s100604 0 true = none := by rfl
  have hcenter10 : center s100604 1 false = none := by rfl
  have hcenter11 : center s100604 1 true = none := by rfl
  have hcenter20 : center s100604 2 false = none := by rfl
  have hcenter21 : center s100604 2 true = none := by rfl
  have hpaired00 : paired s100604 false false = none := by rfl
  have hpaired01 : paired s100604 false true = none := by rfl
  have hpaired10 : paired s100604 true false = none := by rfl
  have hpaired11 : paired s100604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100605 : safe 5 6 s100605 = true := by
  have hcenter00 : center s100605 0 false = none := by rfl
  have hcenter01 : center s100605 0 true = none := by rfl
  have hcenter10 : center s100605 1 false = none := by rfl
  have hcenter11 : center s100605 1 true = none := by rfl
  have hcenter20 : center s100605 2 false = none := by rfl
  have hcenter21 : center s100605 2 true = none := by rfl
  have hpaired00 : paired s100605 false false = none := by rfl
  have hpaired01 : paired s100605 false true = none := by rfl
  have hpaired10 : paired s100605 true false = none := by rfl
  have hpaired11 : paired s100605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100606 : safe 5 7 s100606 = true := by
  have hcenter00 : center s100606 0 false = none := by rfl
  have hcenter01 : center s100606 0 true = none := by rfl
  have hcenter10 : center s100606 1 false = none := by rfl
  have hcenter11 : center s100606 1 true = none := by rfl
  have hcenter20 : center s100606 2 false = some s100604 := by rfl
  have hcenter21 : center s100606 2 true = some s100605 := by rfl
  have hpaired00 : paired s100606 false false = none := by rfl
  have hpaired01 : paired s100606 false true = none := by rfl
  have hpaired10 : paired s100606 true false = none := by rfl
  have hpaired11 : paired s100606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100604) (optionAll_some_eq hcenter21 safeNode100605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100607 : safe 5 8 s100607 = true := by
  have hcenter00 : center s100607 0 false = some s100606 := by rfl
  have hcenter01 : center s100607 0 true = none := by rfl
  have hcenter10 : center s100607 1 false = none := by rfl
  have hcenter11 : center s100607 1 true = none := by rfl
  have hcenter20 : center s100607 2 false = none := by rfl
  have hcenter21 : center s100607 2 true = none := by rfl
  have hpaired00 : paired s100607 false false = none := by rfl
  have hpaired01 : paired s100607 false true = none := by rfl
  have hpaired10 : paired s100607 true false = none := by rfl
  have hpaired11 : paired s100607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100608 : safe 5 9 s100608 = true := by
  have hcenter00 : center s100608 0 false = none := by rfl
  have hcenter01 : center s100608 0 true = none := by rfl
  have hcenter10 : center s100608 1 false = none := by rfl
  have hcenter11 : center s100608 1 true = some s100607 := by rfl
  have hcenter20 : center s100608 2 false = none := by rfl
  have hcenter21 : center s100608 2 true = none := by rfl
  have hpaired00 : paired s100608 false false = none := by rfl
  have hpaired01 : paired s100608 false true = none := by rfl
  have hpaired10 : paired s100608 true false = none := by rfl
  have hpaired11 : paired s100608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100609 : safe 5 10 s100609 = true := by
  have hcenter00 : center s100609 0 false = none := by rfl
  have hcenter01 : center s100609 0 true = some s100595 := by rfl
  have hcenter10 : center s100609 1 false = none := by rfl
  have hcenter11 : center s100609 1 true = none := by rfl
  have hcenter20 : center s100609 2 false = some s100603 := by rfl
  have hcenter21 : center s100609 2 true = some s100608 := by rfl
  have hpaired00 : paired s100609 false false = none := by rfl
  have hpaired01 : paired s100609 false true = none := by rfl
  have hpaired10 : paired s100609 true false = none := by rfl
  have hpaired11 : paired s100609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100603) (optionAll_some_eq hcenter21 safeNode100608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100610 : safe 5 6 s100610 = true := by
  have hcenter00 : center s100610 0 false = none := by rfl
  have hcenter01 : center s100610 0 true = none := by rfl
  have hcenter10 : center s100610 1 false = none := by rfl
  have hcenter11 : center s100610 1 true = none := by rfl
  have hcenter20 : center s100610 2 false = none := by rfl
  have hcenter21 : center s100610 2 true = none := by rfl
  have hpaired00 : paired s100610 false false = none := by rfl
  have hpaired01 : paired s100610 false true = none := by rfl
  have hpaired10 : paired s100610 true false = none := by rfl
  have hpaired11 : paired s100610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100611 : safe 5 6 s100611 = true := by
  have hcenter00 : center s100611 0 false = none := by rfl
  have hcenter01 : center s100611 0 true = none := by rfl
  have hcenter10 : center s100611 1 false = none := by rfl
  have hcenter11 : center s100611 1 true = none := by rfl
  have hcenter20 : center s100611 2 false = none := by rfl
  have hcenter21 : center s100611 2 true = none := by rfl
  have hpaired00 : paired s100611 false false = none := by rfl
  have hpaired01 : paired s100611 false true = none := by rfl
  have hpaired10 : paired s100611 true false = none := by rfl
  have hpaired11 : paired s100611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100612 : safe 5 8 s100612 = true := by
  have hcenter00 : center s100612 0 false = none := by rfl
  have hcenter01 : center s100612 0 true = none := by rfl
  have hcenter10 : center s100612 1 false = none := by rfl
  have hcenter11 : center s100612 1 true = none := by rfl
  have hcenter20 : center s100612 2 false = none := by rfl
  have hcenter21 : center s100612 2 true = none := by rfl
  have hpaired00 : paired s100612 false false = none := by rfl
  have hpaired01 : paired s100612 false true = none := by rfl
  have hpaired10 : paired s100612 true false = some s100610 := by rfl
  have hpaired11 : paired s100612 true true = some s100611 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100610) (optionAll_some_eq hpaired11 safeNode100611)

theorem safeNode100613 : safe 5 6 s100613 = true := by
  have hcenter00 : center s100613 0 false = none := by rfl
  have hcenter01 : center s100613 0 true = none := by rfl
  have hcenter10 : center s100613 1 false = none := by rfl
  have hcenter11 : center s100613 1 true = none := by rfl
  have hcenter20 : center s100613 2 false = none := by rfl
  have hcenter21 : center s100613 2 true = none := by rfl
  have hpaired00 : paired s100613 false false = none := by rfl
  have hpaired01 : paired s100613 false true = none := by rfl
  have hpaired10 : paired s100613 true false = none := by rfl
  have hpaired11 : paired s100613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100614 : safe 5 6 s100614 = true := by
  have hcenter00 : center s100614 0 false = none := by rfl
  have hcenter01 : center s100614 0 true = none := by rfl
  have hcenter10 : center s100614 1 false = none := by rfl
  have hcenter11 : center s100614 1 true = none := by rfl
  have hcenter20 : center s100614 2 false = none := by rfl
  have hcenter21 : center s100614 2 true = none := by rfl
  have hpaired00 : paired s100614 false false = none := by rfl
  have hpaired01 : paired s100614 false true = none := by rfl
  have hpaired10 : paired s100614 true false = none := by rfl
  have hpaired11 : paired s100614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100615 : safe 5 7 s100615 = true := by
  have hcenter00 : center s100615 0 false = none := by rfl
  have hcenter01 : center s100615 0 true = none := by rfl
  have hcenter10 : center s100615 1 false = some s100613 := by rfl
  have hcenter11 : center s100615 1 true = some s100614 := by rfl
  have hcenter20 : center s100615 2 false = none := by rfl
  have hcenter21 : center s100615 2 true = none := by rfl
  have hpaired00 : paired s100615 false false = none := by rfl
  have hpaired01 : paired s100615 false true = none := by rfl
  have hpaired10 : paired s100615 true false = none := by rfl
  have hpaired11 : paired s100615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100613) (optionAll_some_eq hcenter11 safeNode100614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100616 : safe 5 6 s100616 = true := by
  have hcenter00 : center s100616 0 false = none := by rfl
  have hcenter01 : center s100616 0 true = none := by rfl
  have hcenter10 : center s100616 1 false = none := by rfl
  have hcenter11 : center s100616 1 true = none := by rfl
  have hcenter20 : center s100616 2 false = none := by rfl
  have hcenter21 : center s100616 2 true = none := by rfl
  have hpaired00 : paired s100616 false false = none := by rfl
  have hpaired01 : paired s100616 false true = none := by rfl
  have hpaired10 : paired s100616 true false = none := by rfl
  have hpaired11 : paired s100616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100617 : safe 5 6 s100617 = true := by
  have hcenter00 : center s100617 0 false = none := by rfl
  have hcenter01 : center s100617 0 true = none := by rfl
  have hcenter10 : center s100617 1 false = none := by rfl
  have hcenter11 : center s100617 1 true = none := by rfl
  have hcenter20 : center s100617 2 false = none := by rfl
  have hcenter21 : center s100617 2 true = none := by rfl
  have hpaired00 : paired s100617 false false = none := by rfl
  have hpaired01 : paired s100617 false true = none := by rfl
  have hpaired10 : paired s100617 true false = none := by rfl
  have hpaired11 : paired s100617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100618 : safe 5 8 s100618 = true := by
  have hcenter00 : center s100618 0 false = none := by rfl
  have hcenter01 : center s100618 0 true = none := by rfl
  have hcenter10 : center s100618 1 false = none := by rfl
  have hcenter11 : center s100618 1 true = none := by rfl
  have hcenter20 : center s100618 2 false = some s100615 := by rfl
  have hcenter21 : center s100618 2 true = none := by rfl
  have hpaired00 : paired s100618 false false = none := by rfl
  have hpaired01 : paired s100618 false true = none := by rfl
  have hpaired10 : paired s100618 true false = some s100616 := by rfl
  have hpaired11 : paired s100618 true true = some s100617 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100616) (optionAll_some_eq hpaired11 safeNode100617)

theorem safeNode100619 : safe 5 6 s100619 = true := by
  exact safe_cost_exceeded 5 6 s100619 (by decide)

theorem safeNode100620 : safe 5 7 s100620 = true := by
  have hcenter00 : center s100620 0 false = none := by rfl
  have hcenter01 : center s100620 0 true = none := by rfl
  have hcenter10 : center s100620 1 false = some s100619 := by rfl
  have hcenter11 : center s100620 1 true = none := by rfl
  have hcenter20 : center s100620 2 false = none := by rfl
  have hcenter21 : center s100620 2 true = none := by rfl
  have hpaired00 : paired s100620 false false = none := by rfl
  have hpaired01 : paired s100620 false true = none := by rfl
  have hpaired10 : paired s100620 true false = none := by rfl
  have hpaired11 : paired s100620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100621 : safe 5 6 s100621 = true := by
  have hcenter00 : center s100621 0 false = none := by rfl
  have hcenter01 : center s100621 0 true = none := by rfl
  have hcenter10 : center s100621 1 false = none := by rfl
  have hcenter11 : center s100621 1 true = none := by rfl
  have hcenter20 : center s100621 2 false = none := by rfl
  have hcenter21 : center s100621 2 true = none := by rfl
  have hpaired00 : paired s100621 false false = none := by rfl
  have hpaired01 : paired s100621 false true = none := by rfl
  have hpaired10 : paired s100621 true false = none := by rfl
  have hpaired11 : paired s100621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100622 : safe 5 6 s100622 = true := by
  exact safe_cost_exceeded 5 6 s100622 (by decide)

theorem safeNode100623 : safe 5 7 s100623 = true := by
  have hcenter00 : center s100623 0 false = some s100621 := by rfl
  have hcenter01 : center s100623 0 true = none := by rfl
  have hcenter10 : center s100623 1 false = none := by rfl
  have hcenter11 : center s100623 1 true = some s100622 := by rfl
  have hcenter20 : center s100623 2 false = none := by rfl
  have hcenter21 : center s100623 2 true = none := by rfl
  have hpaired00 : paired s100623 false false = none := by rfl
  have hpaired01 : paired s100623 false true = none := by rfl
  have hpaired10 : paired s100623 true false = none := by rfl
  have hpaired11 : paired s100623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100621) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100624 : safe 5 8 s100624 = true := by
  have hcenter00 : center s100624 0 false = none := by rfl
  have hcenter01 : center s100624 0 true = none := by rfl
  have hcenter10 : center s100624 1 false = none := by rfl
  have hcenter11 : center s100624 1 true = none := by rfl
  have hcenter20 : center s100624 2 false = some s100620 := by rfl
  have hcenter21 : center s100624 2 true = some s100623 := by rfl
  have hpaired00 : paired s100624 false false = none := by rfl
  have hpaired01 : paired s100624 false true = none := by rfl
  have hpaired10 : paired s100624 true false = none := by rfl
  have hpaired11 : paired s100624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100620) (optionAll_some_eq hcenter21 safeNode100623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100625 : safe 5 9 s100625 = true := by
  have hcenter00 : center s100625 0 false = some s100612 := by rfl
  have hcenter01 : center s100625 0 true = some s100618 := by rfl
  have hcenter10 : center s100625 1 false = some s100624 := by rfl
  have hcenter11 : center s100625 1 true = none := by rfl
  have hcenter20 : center s100625 2 false = none := by rfl
  have hcenter21 : center s100625 2 true = none := by rfl
  have hpaired00 : paired s100625 false false = none := by rfl
  have hpaired01 : paired s100625 false true = none := by rfl
  have hpaired10 : paired s100625 true false = none := by rfl
  have hpaired11 : paired s100625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100612) (optionAll_some_eq hcenter01 safeNode100618) (optionAll_some_eq hcenter10 safeNode100624) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100626 : safe 5 6 s100626 = true := by
  exact safe_cost_exceeded 5 6 s100626 (by decide)

theorem safeNode100627 : safe 5 7 s100627 = true := by
  have hcenter00 : center s100627 0 false = some s100626 := by rfl
  have hcenter01 : center s100627 0 true = none := by rfl
  have hcenter10 : center s100627 1 false = none := by rfl
  have hcenter11 : center s100627 1 true = none := by rfl
  have hcenter20 : center s100627 2 false = none := by rfl
  have hcenter21 : center s100627 2 true = none := by rfl
  have hpaired00 : paired s100627 false false = none := by rfl
  have hpaired01 : paired s100627 false true = none := by rfl
  have hpaired10 : paired s100627 true false = none := by rfl
  have hpaired11 : paired s100627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100628 : safe 5 6 s100628 = true := by
  exact safe_cost_exceeded 5 6 s100628 (by decide)

theorem safeNode100629 : safe 5 6 s100629 = true := by
  have hcenter00 : center s100629 0 false = none := by rfl
  have hcenter01 : center s100629 0 true = none := by rfl
  have hcenter10 : center s100629 1 false = none := by rfl
  have hcenter11 : center s100629 1 true = none := by rfl
  have hcenter20 : center s100629 2 false = none := by rfl
  have hcenter21 : center s100629 2 true = none := by rfl
  have hpaired00 : paired s100629 false false = none := by rfl
  have hpaired01 : paired s100629 false true = none := by rfl
  have hpaired10 : paired s100629 true false = none := by rfl
  have hpaired11 : paired s100629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100630 : safe 5 7 s100630 = true := by
  have hcenter00 : center s100630 0 false = none := by rfl
  have hcenter01 : center s100630 0 true = some s100628 := by rfl
  have hcenter10 : center s100630 1 false = some s100629 := by rfl
  have hcenter11 : center s100630 1 true = none := by rfl
  have hcenter20 : center s100630 2 false = none := by rfl
  have hcenter21 : center s100630 2 true = none := by rfl
  have hpaired00 : paired s100630 false false = none := by rfl
  have hpaired01 : paired s100630 false true = none := by rfl
  have hpaired10 : paired s100630 true false = none := by rfl
  have hpaired11 : paired s100630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100628) (optionAll_some_eq hcenter10 safeNode100629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100631 : safe 5 8 s100631 = true := by
  have hcenter00 : center s100631 0 false = none := by rfl
  have hcenter01 : center s100631 0 true = none := by rfl
  have hcenter10 : center s100631 1 false = none := by rfl
  have hcenter11 : center s100631 1 true = none := by rfl
  have hcenter20 : center s100631 2 false = some s100627 := by rfl
  have hcenter21 : center s100631 2 true = some s100630 := by rfl
  have hpaired00 : paired s100631 false false = none := by rfl
  have hpaired01 : paired s100631 false true = none := by rfl
  have hpaired10 : paired s100631 true false = none := by rfl
  have hpaired11 : paired s100631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100627) (optionAll_some_eq hcenter21 safeNode100630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100632 : safe 5 6 s100632 = true := by
  have hcenter00 : center s100632 0 false = none := by rfl
  have hcenter01 : center s100632 0 true = none := by rfl
  have hcenter10 : center s100632 1 false = none := by rfl
  have hcenter11 : center s100632 1 true = none := by rfl
  have hcenter20 : center s100632 2 false = none := by rfl
  have hcenter21 : center s100632 2 true = none := by rfl
  have hpaired00 : paired s100632 false false = none := by rfl
  have hpaired01 : paired s100632 false true = none := by rfl
  have hpaired10 : paired s100632 true false = none := by rfl
  have hpaired11 : paired s100632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100633 : safe 5 6 s100633 = true := by
  have hcenter00 : center s100633 0 false = none := by rfl
  have hcenter01 : center s100633 0 true = none := by rfl
  have hcenter10 : center s100633 1 false = none := by rfl
  have hcenter11 : center s100633 1 true = none := by rfl
  have hcenter20 : center s100633 2 false = none := by rfl
  have hcenter21 : center s100633 2 true = none := by rfl
  have hpaired00 : paired s100633 false false = none := by rfl
  have hpaired01 : paired s100633 false true = none := by rfl
  have hpaired10 : paired s100633 true false = none := by rfl
  have hpaired11 : paired s100633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100634 : safe 5 8 s100634 = true := by
  have hcenter00 : center s100634 0 false = none := by rfl
  have hcenter01 : center s100634 0 true = none := by rfl
  have hcenter10 : center s100634 1 false = none := by rfl
  have hcenter11 : center s100634 1 true = none := by rfl
  have hcenter20 : center s100634 2 false = none := by rfl
  have hcenter21 : center s100634 2 true = none := by rfl
  have hpaired00 : paired s100634 false false = none := by rfl
  have hpaired01 : paired s100634 false true = none := by rfl
  have hpaired10 : paired s100634 true false = some s100632 := by rfl
  have hpaired11 : paired s100634 true true = some s100633 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100632) (optionAll_some_eq hpaired11 safeNode100633)

theorem safeNode100635 : safe 5 6 s100635 = true := by
  have hcenter00 : center s100635 0 false = none := by rfl
  have hcenter01 : center s100635 0 true = none := by rfl
  have hcenter10 : center s100635 1 false = none := by rfl
  have hcenter11 : center s100635 1 true = none := by rfl
  have hcenter20 : center s100635 2 false = none := by rfl
  have hcenter21 : center s100635 2 true = none := by rfl
  have hpaired00 : paired s100635 false false = none := by rfl
  have hpaired01 : paired s100635 false true = none := by rfl
  have hpaired10 : paired s100635 true false = none := by rfl
  have hpaired11 : paired s100635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100636 : safe 5 6 s100636 = true := by
  have hcenter00 : center s100636 0 false = none := by rfl
  have hcenter01 : center s100636 0 true = none := by rfl
  have hcenter10 : center s100636 1 false = none := by rfl
  have hcenter11 : center s100636 1 true = none := by rfl
  have hcenter20 : center s100636 2 false = none := by rfl
  have hcenter21 : center s100636 2 true = none := by rfl
  have hpaired00 : paired s100636 false false = none := by rfl
  have hpaired01 : paired s100636 false true = none := by rfl
  have hpaired10 : paired s100636 true false = none := by rfl
  have hpaired11 : paired s100636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100637 : safe 5 7 s100637 = true := by
  have hcenter00 : center s100637 0 false = some s100635 := by rfl
  have hcenter01 : center s100637 0 true = some s100636 := by rfl
  have hcenter10 : center s100637 1 false = none := by rfl
  have hcenter11 : center s100637 1 true = none := by rfl
  have hcenter20 : center s100637 2 false = none := by rfl
  have hcenter21 : center s100637 2 true = none := by rfl
  have hpaired00 : paired s100637 false false = none := by rfl
  have hpaired01 : paired s100637 false true = none := by rfl
  have hpaired10 : paired s100637 true false = none := by rfl
  have hpaired11 : paired s100637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100635) (optionAll_some_eq hcenter01 safeNode100636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100638 : safe 5 6 s100638 = true := by
  have hcenter00 : center s100638 0 false = none := by rfl
  have hcenter01 : center s100638 0 true = none := by rfl
  have hcenter10 : center s100638 1 false = none := by rfl
  have hcenter11 : center s100638 1 true = none := by rfl
  have hcenter20 : center s100638 2 false = none := by rfl
  have hcenter21 : center s100638 2 true = none := by rfl
  have hpaired00 : paired s100638 false false = none := by rfl
  have hpaired01 : paired s100638 false true = none := by rfl
  have hpaired10 : paired s100638 true false = none := by rfl
  have hpaired11 : paired s100638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100639 : safe 5 6 s100639 = true := by
  have hcenter00 : center s100639 0 false = none := by rfl
  have hcenter01 : center s100639 0 true = none := by rfl
  have hcenter10 : center s100639 1 false = none := by rfl
  have hcenter11 : center s100639 1 true = none := by rfl
  have hcenter20 : center s100639 2 false = none := by rfl
  have hcenter21 : center s100639 2 true = none := by rfl
  have hpaired00 : paired s100639 false false = none := by rfl
  have hpaired01 : paired s100639 false true = none := by rfl
  have hpaired10 : paired s100639 true false = none := by rfl
  have hpaired11 : paired s100639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100640 : safe 5 8 s100640 = true := by
  have hcenter00 : center s100640 0 false = none := by rfl
  have hcenter01 : center s100640 0 true = none := by rfl
  have hcenter10 : center s100640 1 false = none := by rfl
  have hcenter11 : center s100640 1 true = none := by rfl
  have hcenter20 : center s100640 2 false = some s100637 := by rfl
  have hcenter21 : center s100640 2 true = none := by rfl
  have hpaired00 : paired s100640 false false = none := by rfl
  have hpaired01 : paired s100640 false true = none := by rfl
  have hpaired10 : paired s100640 true false = some s100638 := by rfl
  have hpaired11 : paired s100640 true true = some s100639 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100638) (optionAll_some_eq hpaired11 safeNode100639)

theorem safeNode100641 : safe 5 9 s100641 = true := by
  have hcenter00 : center s100641 0 false = some s100631 := by rfl
  have hcenter01 : center s100641 0 true = none := by rfl
  have hcenter10 : center s100641 1 false = some s100634 := by rfl
  have hcenter11 : center s100641 1 true = some s100640 := by rfl
  have hcenter20 : center s100641 2 false = none := by rfl
  have hcenter21 : center s100641 2 true = none := by rfl
  have hpaired00 : paired s100641 false false = none := by rfl
  have hpaired01 : paired s100641 false true = none := by rfl
  have hpaired10 : paired s100641 true false = none := by rfl
  have hpaired11 : paired s100641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100631) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100634) (optionAll_some_eq hcenter11 safeNode100640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100642 : safe 5 11 s100642 = true := by
  have hcenter00 : center s100642 0 false = some s100579 := by rfl
  have hcenter01 : center s100642 0 true = none := by rfl
  have hcenter10 : center s100642 1 false = some s100609 := by rfl
  have hcenter11 : center s100642 1 true = none := by rfl
  have hcenter20 : center s100642 2 false = none := by rfl
  have hcenter21 : center s100642 2 true = none := by rfl
  have hpaired00 : paired s100642 false false = some s100625 := by rfl
  have hpaired01 : paired s100642 false true = some s100641 := by rfl
  have hpaired10 : paired s100642 true false = none := by rfl
  have hpaired11 : paired s100642 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100579) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100625) (optionAll_some_eq hpaired01 safeNode100641) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100643 : safe 5 13 s100643 = true := by
  have hcenter00 : center s100643 0 false = some s99813 := by rfl
  have hcenter01 : center s100643 0 true = none := by rfl
  have hcenter10 : center s100643 1 false = some s100156 := by rfl
  have hcenter11 : center s100643 1 true = none := by rfl
  have hcenter20 : center s100643 2 false = none := by rfl
  have hcenter21 : center s100643 2 true = none := by rfl
  have hpaired00 : paired s100643 false false = some s100291 := by rfl
  have hpaired01 : paired s100643 false true = some s100426 := by rfl
  have hpaired10 : paired s100643 true false = some s100534 := by rfl
  have hpaired11 : paired s100643 true true = some s100642 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99813) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100291) (optionAll_some_eq hpaired01 safeNode100426) (optionAll_some_eq hpaired10 safeNode100534) (optionAll_some_eq hpaired11 safeNode100642)

theorem safeNode100644 : safe 5 4 s100644 = true := by
  exact safe_cost_exceeded 5 4 s100644 (by decide)

theorem safeNode100645 : safe 5 5 s100645 = true := by
  have hcenter00 : center s100645 0 false = none := by rfl
  have hcenter01 : center s100645 0 true = none := by rfl
  have hcenter10 : center s100645 1 false = none := by rfl
  have hcenter11 : center s100645 1 true = none := by rfl
  have hcenter20 : center s100645 2 false = none := by rfl
  have hcenter21 : center s100645 2 true = some s100644 := by rfl
  have hpaired00 : paired s100645 false false = none := by rfl
  have hpaired01 : paired s100645 false true = none := by rfl
  have hpaired10 : paired s100645 true false = none := by rfl
  have hpaired11 : paired s100645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100646 : safe 5 5 s100646 = true := by
  exact safe_cost_exceeded 5 5 s100646 (by decide)

theorem safeNode100647 : safe 5 6 s100647 = true := by
  have hcenter00 : center s100647 0 false = some s100645 := by rfl
  have hcenter01 : center s100647 0 true = none := by rfl
  have hcenter10 : center s100647 1 false = some s100646 := by rfl
  have hcenter11 : center s100647 1 true = none := by rfl
  have hcenter20 : center s100647 2 false = none := by rfl
  have hcenter21 : center s100647 2 true = none := by rfl
  have hpaired00 : paired s100647 false false = none := by rfl
  have hpaired01 : paired s100647 false true = none := by rfl
  have hpaired10 : paired s100647 true false = none := by rfl
  have hpaired11 : paired s100647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100645) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100648 : safe 5 5 s100648 = true := by
  exact safe_cost_exceeded 5 5 s100648 (by decide)

theorem safeNode100649 : safe 5 5 s100649 = true := by
  exact safe_cost_exceeded 5 5 s100649 (by decide)

theorem safeNode100650 : safe 5 7 s100650 = true := by
  have hcenter00 : center s100650 0 false = none := by rfl
  have hcenter01 : center s100650 0 true = none := by rfl
  have hcenter10 : center s100650 1 false = none := by rfl
  have hcenter11 : center s100650 1 true = none := by rfl
  have hcenter20 : center s100650 2 false = some s100647 := by rfl
  have hcenter21 : center s100650 2 true = none := by rfl
  have hpaired00 : paired s100650 false false = none := by rfl
  have hpaired01 : paired s100650 false true = none := by rfl
  have hpaired10 : paired s100650 true false = some s100648 := by rfl
  have hpaired11 : paired s100650 true true = some s100649 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100648) (optionAll_some_eq hpaired11 safeNode100649)

theorem safeNode100651 : safe 5 5 s100651 = true := by
  exact safe_cost_exceeded 5 5 s100651 (by decide)

theorem safeNode100652 : safe 5 6 s100652 = true := by
  have hcenter00 : center s100652 0 false = none := by rfl
  have hcenter01 : center s100652 0 true = none := by rfl
  have hcenter10 : center s100652 1 false = none := by rfl
  have hcenter11 : center s100652 1 true = some s100651 := by rfl
  have hcenter20 : center s100652 2 false = none := by rfl
  have hcenter21 : center s100652 2 true = none := by rfl
  have hpaired00 : paired s100652 false false = none := by rfl
  have hpaired01 : paired s100652 false true = none := by rfl
  have hpaired10 : paired s100652 true false = none := by rfl
  have hpaired11 : paired s100652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100653 : safe 5 5 s100653 = true := by
  exact safe_cost_exceeded 5 5 s100653 (by decide)

theorem safeNode100654 : safe 5 6 s100654 = true := by
  have hcenter00 : center s100654 0 false = none := by rfl
  have hcenter01 : center s100654 0 true = none := by rfl
  have hcenter10 : center s100654 1 false = none := by rfl
  have hcenter11 : center s100654 1 true = none := by rfl
  have hcenter20 : center s100654 2 false = none := by rfl
  have hcenter21 : center s100654 2 true = some s100653 := by rfl
  have hpaired00 : paired s100654 false false = none := by rfl
  have hpaired01 : paired s100654 false true = none := by rfl
  have hpaired10 : paired s100654 true false = none := by rfl
  have hpaired11 : paired s100654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100655 : safe 5 8 s100655 = true := by
  have hcenter00 : center s100655 0 false = none := by rfl
  have hcenter01 : center s100655 0 true = none := by rfl
  have hcenter10 : center s100655 1 false = some s100650 := by rfl
  have hcenter11 : center s100655 1 true = none := by rfl
  have hcenter20 : center s100655 2 false = none := by rfl
  have hcenter21 : center s100655 2 true = none := by rfl
  have hpaired00 : paired s100655 false false = none := by rfl
  have hpaired01 : paired s100655 false true = none := by rfl
  have hpaired10 : paired s100655 true false = some s100652 := by rfl
  have hpaired11 : paired s100655 true true = some s100654 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100652) (optionAll_some_eq hpaired11 safeNode100654)

theorem safeNode100656 : safe 5 7 s100656 = true := by
  have hcenter00 : center s100656 0 false = none := by rfl
  have hcenter01 : center s100656 0 true = none := by rfl
  have hcenter10 : center s100656 1 false = none := by rfl
  have hcenter11 : center s100656 1 true = none := by rfl
  have hcenter20 : center s100656 2 false = none := by rfl
  have hcenter21 : center s100656 2 true = none := by rfl
  have hpaired00 : paired s100656 false false = none := by rfl
  have hpaired01 : paired s100656 false true = none := by rfl
  have hpaired10 : paired s100656 true false = none := by rfl
  have hpaired11 : paired s100656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100657 : safe 5 8 s100657 = true := by
  have hcenter00 : center s100657 0 false = none := by rfl
  have hcenter01 : center s100657 0 true = none := by rfl
  have hcenter10 : center s100657 1 false = some s100656 := by rfl
  have hcenter11 : center s100657 1 true = none := by rfl
  have hcenter20 : center s100657 2 false = none := by rfl
  have hcenter21 : center s100657 2 true = none := by rfl
  have hpaired00 : paired s100657 false false = none := by rfl
  have hpaired01 : paired s100657 false true = none := by rfl
  have hpaired10 : paired s100657 true false = none := by rfl
  have hpaired11 : paired s100657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100656) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100658 : safe 5 2 s100658 = true := by
  exact safe_cost_exceeded 5 2 s100658 (by decide)

theorem safeNode100659 : safe 5 3 s100659 = true := by
  have hcenter00 : center s100659 0 false = none := by rfl
  have hcenter01 : center s100659 0 true = none := by rfl
  have hcenter10 : center s100659 1 false = none := by rfl
  have hcenter11 : center s100659 1 true = none := by rfl
  have hcenter20 : center s100659 2 false = some s100658 := by rfl
  have hcenter21 : center s100659 2 true = none := by rfl
  have hpaired00 : paired s100659 false false = none := by rfl
  have hpaired01 : paired s100659 false true = none := by rfl
  have hpaired10 : paired s100659 true false = none := by rfl
  have hpaired11 : paired s100659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100660 : safe 5 4 s100660 = true := by
  have hcenter00 : center s100660 0 false = some s100659 := by rfl
  have hcenter01 : center s100660 0 true = none := by rfl
  have hcenter10 : center s100660 1 false = none := by rfl
  have hcenter11 : center s100660 1 true = none := by rfl
  have hcenter20 : center s100660 2 false = none := by rfl
  have hcenter21 : center s100660 2 true = none := by rfl
  have hpaired00 : paired s100660 false false = none := by rfl
  have hpaired01 : paired s100660 false true = none := by rfl
  have hpaired10 : paired s100660 true false = none := by rfl
  have hpaired11 : paired s100660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100659) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100661 : safe 5 5 s100661 = true := by
  have hcenter00 : center s100661 0 false = none := by rfl
  have hcenter01 : center s100661 0 true = none := by rfl
  have hcenter10 : center s100661 1 false = none := by rfl
  have hcenter11 : center s100661 1 true = none := by rfl
  have hcenter20 : center s100661 2 false = none := by rfl
  have hcenter21 : center s100661 2 true = some s100660 := by rfl
  have hpaired00 : paired s100661 false false = none := by rfl
  have hpaired01 : paired s100661 false true = none := by rfl
  have hpaired10 : paired s100661 true false = none := by rfl
  have hpaired11 : paired s100661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100662 : safe 5 6 s100662 = true := by
  have hcenter00 : center s100662 0 false = none := by rfl
  have hcenter01 : center s100662 0 true = some s100661 := by rfl
  have hcenter10 : center s100662 1 false = none := by rfl
  have hcenter11 : center s100662 1 true = none := by rfl
  have hcenter20 : center s100662 2 false = none := by rfl
  have hcenter21 : center s100662 2 true = none := by rfl
  have hpaired00 : paired s100662 false false = none := by rfl
  have hpaired01 : paired s100662 false true = none := by rfl
  have hpaired10 : paired s100662 true false = none := by rfl
  have hpaired11 : paired s100662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100663 : safe 5 7 s100663 = true := by
  have hcenter00 : center s100663 0 false = none := by rfl
  have hcenter01 : center s100663 0 true = none := by rfl
  have hcenter10 : center s100663 1 false = some s100662 := by rfl
  have hcenter11 : center s100663 1 true = none := by rfl
  have hcenter20 : center s100663 2 false = none := by rfl
  have hcenter21 : center s100663 2 true = none := by rfl
  have hpaired00 : paired s100663 false false = none := by rfl
  have hpaired01 : paired s100663 false true = none := by rfl
  have hpaired10 : paired s100663 true false = none := by rfl
  have hpaired11 : paired s100663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100664 : safe 5 3 s100664 = true := by
  exact safe_cost_exceeded 5 3 s100664 (by decide)

theorem safeNode100665 : safe 5 4 s100665 = true := by
  have hcenter00 : center s100665 0 false = none := by rfl
  have hcenter01 : center s100665 0 true = none := by rfl
  have hcenter10 : center s100665 1 false = none := by rfl
  have hcenter11 : center s100665 1 true = some s100664 := by rfl
  have hcenter20 : center s100665 2 false = none := by rfl
  have hcenter21 : center s100665 2 true = none := by rfl
  have hpaired00 : paired s100665 false false = none := by rfl
  have hpaired01 : paired s100665 false true = none := by rfl
  have hpaired10 : paired s100665 true false = none := by rfl
  have hpaired11 : paired s100665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100666 : safe 5 5 s100666 = true := by
  have hcenter00 : center s100666 0 false = none := by rfl
  have hcenter01 : center s100666 0 true = none := by rfl
  have hcenter10 : center s100666 1 false = none := by rfl
  have hcenter11 : center s100666 1 true = none := by rfl
  have hcenter20 : center s100666 2 false = some s100665 := by rfl
  have hcenter21 : center s100666 2 true = none := by rfl
  have hpaired00 : paired s100666 false false = none := by rfl
  have hpaired01 : paired s100666 false true = none := by rfl
  have hpaired10 : paired s100666 true false = none := by rfl
  have hpaired11 : paired s100666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100667 : safe 5 3 s100667 = true := by
  have hcenter00 : center s100667 0 false = none := by rfl
  have hcenter01 : center s100667 0 true = none := by rfl
  have hcenter10 : center s100667 1 false = none := by rfl
  have hcenter11 : center s100667 1 true = none := by rfl
  have hcenter20 : center s100667 2 false = none := by rfl
  have hcenter21 : center s100667 2 true = none := by rfl
  have hpaired00 : paired s100667 false false = none := by rfl
  have hpaired01 : paired s100667 false true = none := by rfl
  have hpaired10 : paired s100667 true false = none := by rfl
  have hpaired11 : paired s100667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100668 : safe 5 4 s100668 = true := by
  have hcenter00 : center s100668 0 false = none := by rfl
  have hcenter01 : center s100668 0 true = none := by rfl
  have hcenter10 : center s100668 1 false = none := by rfl
  have hcenter11 : center s100668 1 true = none := by rfl
  have hcenter20 : center s100668 2 false = some s100667 := by rfl
  have hcenter21 : center s100668 2 true = none := by rfl
  have hpaired00 : paired s100668 false false = none := by rfl
  have hpaired01 : paired s100668 false true = none := by rfl
  have hpaired10 : paired s100668 true false = none := by rfl
  have hpaired11 : paired s100668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100669 : safe 5 5 s100669 = true := by
  have hcenter00 : center s100669 0 false = none := by rfl
  have hcenter01 : center s100669 0 true = none := by rfl
  have hcenter10 : center s100669 1 false = none := by rfl
  have hcenter11 : center s100669 1 true = some s100668 := by rfl
  have hcenter20 : center s100669 2 false = none := by rfl
  have hcenter21 : center s100669 2 true = none := by rfl
  have hpaired00 : paired s100669 false false = none := by rfl
  have hpaired01 : paired s100669 false true = none := by rfl
  have hpaired10 : paired s100669 true false = none := by rfl
  have hpaired11 : paired s100669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100670 : safe 5 6 s100670 = true := by
  have hcenter00 : center s100670 0 false = none := by rfl
  have hcenter01 : center s100670 0 true = none := by rfl
  have hcenter10 : center s100670 1 false = some s100666 := by rfl
  have hcenter11 : center s100670 1 true = none := by rfl
  have hcenter20 : center s100670 2 false = none := by rfl
  have hcenter21 : center s100670 2 true = some s100669 := by rfl
  have hpaired00 : paired s100670 false false = none := by rfl
  have hpaired01 : paired s100670 false true = none := by rfl
  have hpaired10 : paired s100670 true false = none := by rfl
  have hpaired11 : paired s100670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100671 : safe 5 7 s100671 = true := by
  have hcenter00 : center s100671 0 false = none := by rfl
  have hcenter01 : center s100671 0 true = some s100670 := by rfl
  have hcenter10 : center s100671 1 false = none := by rfl
  have hcenter11 : center s100671 1 true = none := by rfl
  have hcenter20 : center s100671 2 false = none := by rfl
  have hcenter21 : center s100671 2 true = none := by rfl
  have hpaired00 : paired s100671 false false = none := by rfl
  have hpaired01 : paired s100671 false true = none := by rfl
  have hpaired10 : paired s100671 true false = none := by rfl
  have hpaired11 : paired s100671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100672 : safe 5 8 s100672 = true := by
  have hcenter00 : center s100672 0 false = some s100663 := by rfl
  have hcenter01 : center s100672 0 true = none := by rfl
  have hcenter10 : center s100672 1 false = none := by rfl
  have hcenter11 : center s100672 1 true = some s100671 := by rfl
  have hcenter20 : center s100672 2 false = none := by rfl
  have hcenter21 : center s100672 2 true = none := by rfl
  have hpaired00 : paired s100672 false false = none := by rfl
  have hpaired01 : paired s100672 false true = none := by rfl
  have hpaired10 : paired s100672 true false = none := by rfl
  have hpaired11 : paired s100672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100663) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100673 : safe 5 9 s100673 = true := by
  have hcenter00 : center s100673 0 false = some s100655 := by rfl
  have hcenter01 : center s100673 0 true = none := by rfl
  have hcenter10 : center s100673 1 false = none := by rfl
  have hcenter11 : center s100673 1 true = none := by rfl
  have hcenter20 : center s100673 2 false = some s100657 := by rfl
  have hcenter21 : center s100673 2 true = some s100672 := by rfl
  have hpaired00 : paired s100673 false false = none := by rfl
  have hpaired01 : paired s100673 false true = none := by rfl
  have hpaired10 : paired s100673 true false = none := by rfl
  have hpaired11 : paired s100673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100655) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100657) (optionAll_some_eq hcenter21 safeNode100672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100674 : safe 5 7 s100674 = true := by
  have hcenter00 : center s100674 0 false = none := by rfl
  have hcenter01 : center s100674 0 true = none := by rfl
  have hcenter10 : center s100674 1 false = none := by rfl
  have hcenter11 : center s100674 1 true = none := by rfl
  have hcenter20 : center s100674 2 false = none := by rfl
  have hcenter21 : center s100674 2 true = none := by rfl
  have hpaired00 : paired s100674 false false = none := by rfl
  have hpaired01 : paired s100674 false true = none := by rfl
  have hpaired10 : paired s100674 true false = none := by rfl
  have hpaired11 : paired s100674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100675 : safe 5 8 s100675 = true := by
  have hcenter00 : center s100675 0 false = none := by rfl
  have hcenter01 : center s100675 0 true = none := by rfl
  have hcenter10 : center s100675 1 false = none := by rfl
  have hcenter11 : center s100675 1 true = some s100674 := by rfl
  have hcenter20 : center s100675 2 false = none := by rfl
  have hcenter21 : center s100675 2 true = none := by rfl
  have hpaired00 : paired s100675 false false = none := by rfl
  have hpaired01 : paired s100675 false true = none := by rfl
  have hpaired10 : paired s100675 true false = none := by rfl
  have hpaired11 : paired s100675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100676 : safe 5 7 s100676 = true := by
  have hcenter00 : center s100676 0 false = none := by rfl
  have hcenter01 : center s100676 0 true = none := by rfl
  have hcenter10 : center s100676 1 false = none := by rfl
  have hcenter11 : center s100676 1 true = none := by rfl
  have hcenter20 : center s100676 2 false = none := by rfl
  have hcenter21 : center s100676 2 true = none := by rfl
  have hpaired00 : paired s100676 false false = none := by rfl
  have hpaired01 : paired s100676 false true = none := by rfl
  have hpaired10 : paired s100676 true false = none := by rfl
  have hpaired11 : paired s100676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100677 : safe 5 8 s100677 = true := by
  have hcenter00 : center s100677 0 false = none := by rfl
  have hcenter01 : center s100677 0 true = none := by rfl
  have hcenter10 : center s100677 1 false = none := by rfl
  have hcenter11 : center s100677 1 true = none := by rfl
  have hcenter20 : center s100677 2 false = none := by rfl
  have hcenter21 : center s100677 2 true = some s100676 := by rfl
  have hpaired00 : paired s100677 false false = none := by rfl
  have hpaired01 : paired s100677 false true = none := by rfl
  have hpaired10 : paired s100677 true false = none := by rfl
  have hpaired11 : paired s100677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100678 : safe 5 10 s100678 = true := by
  have hcenter00 : center s100678 0 false = none := by rfl
  have hcenter01 : center s100678 0 true = none := by rfl
  have hcenter10 : center s100678 1 false = some s100673 := by rfl
  have hcenter11 : center s100678 1 true = none := by rfl
  have hcenter20 : center s100678 2 false = none := by rfl
  have hcenter21 : center s100678 2 true = none := by rfl
  have hpaired00 : paired s100678 false false = none := by rfl
  have hpaired01 : paired s100678 false true = none := by rfl
  have hpaired10 : paired s100678 true false = some s100675 := by rfl
  have hpaired11 : paired s100678 true true = some s100677 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100675) (optionAll_some_eq hpaired11 safeNode100677)

theorem safeNode100679 : safe 5 3 s100679 = true := by
  have hcenter00 : center s100679 0 false = none := by rfl
  have hcenter01 : center s100679 0 true = none := by rfl
  have hcenter10 : center s100679 1 false = none := by rfl
  have hcenter11 : center s100679 1 true = none := by rfl
  have hcenter20 : center s100679 2 false = none := by rfl
  have hcenter21 : center s100679 2 true = none := by rfl
  have hpaired00 : paired s100679 false false = none := by rfl
  have hpaired01 : paired s100679 false true = none := by rfl
  have hpaired10 : paired s100679 true false = none := by rfl
  have hpaired11 : paired s100679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100680 : safe 5 4 s100680 = true := by
  have hcenter00 : center s100680 0 false = none := by rfl
  have hcenter01 : center s100680 0 true = some s100679 := by rfl
  have hcenter10 : center s100680 1 false = none := by rfl
  have hcenter11 : center s100680 1 true = none := by rfl
  have hcenter20 : center s100680 2 false = none := by rfl
  have hcenter21 : center s100680 2 true = none := by rfl
  have hpaired00 : paired s100680 false false = none := by rfl
  have hpaired01 : paired s100680 false true = none := by rfl
  have hpaired10 : paired s100680 true false = none := by rfl
  have hpaired11 : paired s100680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100681 : safe 5 5 s100681 = true := by
  have hcenter00 : center s100681 0 false = none := by rfl
  have hcenter01 : center s100681 0 true = none := by rfl
  have hcenter10 : center s100681 1 false = none := by rfl
  have hcenter11 : center s100681 1 true = none := by rfl
  have hcenter20 : center s100681 2 false = some s100680 := by rfl
  have hcenter21 : center s100681 2 true = none := by rfl
  have hpaired00 : paired s100681 false false = none := by rfl
  have hpaired01 : paired s100681 false true = none := by rfl
  have hpaired10 : paired s100681 true false = none := by rfl
  have hpaired11 : paired s100681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100682 : safe 5 6 s100682 = true := by
  have hcenter00 : center s100682 0 false = none := by rfl
  have hcenter01 : center s100682 0 true = none := by rfl
  have hcenter10 : center s100682 1 false = none := by rfl
  have hcenter11 : center s100682 1 true = some s100681 := by rfl
  have hcenter20 : center s100682 2 false = none := by rfl
  have hcenter21 : center s100682 2 true = none := by rfl
  have hpaired00 : paired s100682 false false = none := by rfl
  have hpaired01 : paired s100682 false true = none := by rfl
  have hpaired10 : paired s100682 true false = none := by rfl
  have hpaired11 : paired s100682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100683 : safe 5 3 s100683 = true := by
  have hcenter00 : center s100683 0 false = none := by rfl
  have hcenter01 : center s100683 0 true = none := by rfl
  have hcenter10 : center s100683 1 false = none := by rfl
  have hcenter11 : center s100683 1 true = none := by rfl
  have hcenter20 : center s100683 2 false = none := by rfl
  have hcenter21 : center s100683 2 true = none := by rfl
  have hpaired00 : paired s100683 false false = none := by rfl
  have hpaired01 : paired s100683 false true = none := by rfl
  have hpaired10 : paired s100683 true false = none := by rfl
  have hpaired11 : paired s100683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100684 : safe 5 4 s100684 = true := by
  have hcenter00 : center s100684 0 false = none := by rfl
  have hcenter01 : center s100684 0 true = none := by rfl
  have hcenter10 : center s100684 1 false = none := by rfl
  have hcenter11 : center s100684 1 true = none := by rfl
  have hcenter20 : center s100684 2 false = some s100683 := by rfl
  have hcenter21 : center s100684 2 true = none := by rfl
  have hpaired00 : paired s100684 false false = none := by rfl
  have hpaired01 : paired s100684 false true = none := by rfl
  have hpaired10 : paired s100684 true false = none := by rfl
  have hpaired11 : paired s100684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100685 : safe 5 5 s100685 = true := by
  have hcenter00 : center s100685 0 false = some s100684 := by rfl
  have hcenter01 : center s100685 0 true = none := by rfl
  have hcenter10 : center s100685 1 false = none := by rfl
  have hcenter11 : center s100685 1 true = none := by rfl
  have hcenter20 : center s100685 2 false = none := by rfl
  have hcenter21 : center s100685 2 true = none := by rfl
  have hpaired00 : paired s100685 false false = none := by rfl
  have hpaired01 : paired s100685 false true = none := by rfl
  have hpaired10 : paired s100685 true false = none := by rfl
  have hpaired11 : paired s100685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100686 : safe 5 5 s100686 = true := by
  have hcenter00 : center s100686 0 false = none := by rfl
  have hcenter01 : center s100686 0 true = none := by rfl
  have hcenter10 : center s100686 1 false = none := by rfl
  have hcenter11 : center s100686 1 true = none := by rfl
  have hcenter20 : center s100686 2 false = none := by rfl
  have hcenter21 : center s100686 2 true = none := by rfl
  have hpaired00 : paired s100686 false false = none := by rfl
  have hpaired01 : paired s100686 false true = none := by rfl
  have hpaired10 : paired s100686 true false = none := by rfl
  have hpaired11 : paired s100686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100687 : safe 5 6 s100687 = true := by
  have hcenter00 : center s100687 0 false = none := by rfl
  have hcenter01 : center s100687 0 true = none := by rfl
  have hcenter10 : center s100687 1 false = some s100685 := by rfl
  have hcenter11 : center s100687 1 true = some s100686 := by rfl
  have hcenter20 : center s100687 2 false = none := by rfl
  have hcenter21 : center s100687 2 true = none := by rfl
  have hpaired00 : paired s100687 false false = none := by rfl
  have hpaired01 : paired s100687 false true = none := by rfl
  have hpaired10 : paired s100687 true false = none := by rfl
  have hpaired11 : paired s100687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100685) (optionAll_some_eq hcenter11 safeNode100686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100688 : safe 5 7 s100688 = true := by
  have hcenter00 : center s100688 0 false = none := by rfl
  have hcenter01 : center s100688 0 true = some s100682 := by rfl
  have hcenter10 : center s100688 1 false = none := by rfl
  have hcenter11 : center s100688 1 true = none := by rfl
  have hcenter20 : center s100688 2 false = none := by rfl
  have hcenter21 : center s100688 2 true = some s100687 := by rfl
  have hpaired00 : paired s100688 false false = none := by rfl
  have hpaired01 : paired s100688 false true = none := by rfl
  have hpaired10 : paired s100688 true false = none := by rfl
  have hpaired11 : paired s100688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100689 : safe 5 5 s100689 = true := by
  have hcenter00 : center s100689 0 false = none := by rfl
  have hcenter01 : center s100689 0 true = none := by rfl
  have hcenter10 : center s100689 1 false = none := by rfl
  have hcenter11 : center s100689 1 true = none := by rfl
  have hcenter20 : center s100689 2 false = none := by rfl
  have hcenter21 : center s100689 2 true = none := by rfl
  have hpaired00 : paired s100689 false false = none := by rfl
  have hpaired01 : paired s100689 false true = none := by rfl
  have hpaired10 : paired s100689 true false = none := by rfl
  have hpaired11 : paired s100689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100690 : safe 5 5 s100690 = true := by
  have hcenter00 : center s100690 0 false = none := by rfl
  have hcenter01 : center s100690 0 true = none := by rfl
  have hcenter10 : center s100690 1 false = none := by rfl
  have hcenter11 : center s100690 1 true = none := by rfl
  have hcenter20 : center s100690 2 false = none := by rfl
  have hcenter21 : center s100690 2 true = none := by rfl
  have hpaired00 : paired s100690 false false = none := by rfl
  have hpaired01 : paired s100690 false true = none := by rfl
  have hpaired10 : paired s100690 true false = none := by rfl
  have hpaired11 : paired s100690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100691 : safe 5 6 s100691 = true := by
  have hcenter00 : center s100691 0 false = none := by rfl
  have hcenter01 : center s100691 0 true = none := by rfl
  have hcenter10 : center s100691 1 false = none := by rfl
  have hcenter11 : center s100691 1 true = none := by rfl
  have hcenter20 : center s100691 2 false = some s100689 := by rfl
  have hcenter21 : center s100691 2 true = some s100690 := by rfl
  have hpaired00 : paired s100691 false false = none := by rfl
  have hpaired01 : paired s100691 false true = none := by rfl
  have hpaired10 : paired s100691 true false = none := by rfl
  have hpaired11 : paired s100691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100689) (optionAll_some_eq hcenter21 safeNode100690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100692 : safe 5 7 s100692 = true := by
  have hcenter00 : center s100692 0 false = none := by rfl
  have hcenter01 : center s100692 0 true = none := by rfl
  have hcenter10 : center s100692 1 false = none := by rfl
  have hcenter11 : center s100692 1 true = some s100691 := by rfl
  have hcenter20 : center s100692 2 false = none := by rfl
  have hcenter21 : center s100692 2 true = none := by rfl
  have hpaired00 : paired s100692 false false = none := by rfl
  have hpaired01 : paired s100692 false true = none := by rfl
  have hpaired10 : paired s100692 true false = none := by rfl
  have hpaired11 : paired s100692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100693 : safe 5 5 s100693 = true := by
  have hcenter00 : center s100693 0 false = none := by rfl
  have hcenter01 : center s100693 0 true = none := by rfl
  have hcenter10 : center s100693 1 false = none := by rfl
  have hcenter11 : center s100693 1 true = none := by rfl
  have hcenter20 : center s100693 2 false = none := by rfl
  have hcenter21 : center s100693 2 true = none := by rfl
  have hpaired00 : paired s100693 false false = none := by rfl
  have hpaired01 : paired s100693 false true = none := by rfl
  have hpaired10 : paired s100693 true false = none := by rfl
  have hpaired11 : paired s100693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100694 : safe 5 5 s100694 = true := by
  have hcenter00 : center s100694 0 false = none := by rfl
  have hcenter01 : center s100694 0 true = none := by rfl
  have hcenter10 : center s100694 1 false = none := by rfl
  have hcenter11 : center s100694 1 true = none := by rfl
  have hcenter20 : center s100694 2 false = none := by rfl
  have hcenter21 : center s100694 2 true = none := by rfl
  have hpaired00 : paired s100694 false false = none := by rfl
  have hpaired01 : paired s100694 false true = none := by rfl
  have hpaired10 : paired s100694 true false = none := by rfl
  have hpaired11 : paired s100694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100695 : safe 5 6 s100695 = true := by
  have hcenter00 : center s100695 0 false = none := by rfl
  have hcenter01 : center s100695 0 true = none := by rfl
  have hcenter10 : center s100695 1 false = some s100693 := by rfl
  have hcenter11 : center s100695 1 true = some s100694 := by rfl
  have hcenter20 : center s100695 2 false = none := by rfl
  have hcenter21 : center s100695 2 true = none := by rfl
  have hpaired00 : paired s100695 false false = none := by rfl
  have hpaired01 : paired s100695 false true = none := by rfl
  have hpaired10 : paired s100695 true false = none := by rfl
  have hpaired11 : paired s100695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100693) (optionAll_some_eq hcenter11 safeNode100694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100696 : safe 5 5 s100696 = true := by
  have hcenter00 : center s100696 0 false = none := by rfl
  have hcenter01 : center s100696 0 true = none := by rfl
  have hcenter10 : center s100696 1 false = none := by rfl
  have hcenter11 : center s100696 1 true = none := by rfl
  have hcenter20 : center s100696 2 false = none := by rfl
  have hcenter21 : center s100696 2 true = none := by rfl
  have hpaired00 : paired s100696 false false = none := by rfl
  have hpaired01 : paired s100696 false true = none := by rfl
  have hpaired10 : paired s100696 true false = none := by rfl
  have hpaired11 : paired s100696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100697 : safe 5 5 s100697 = true := by
  have hcenter00 : center s100697 0 false = none := by rfl
  have hcenter01 : center s100697 0 true = none := by rfl
  have hcenter10 : center s100697 1 false = none := by rfl
  have hcenter11 : center s100697 1 true = none := by rfl
  have hcenter20 : center s100697 2 false = none := by rfl
  have hcenter21 : center s100697 2 true = none := by rfl
  have hpaired00 : paired s100697 false false = none := by rfl
  have hpaired01 : paired s100697 false true = none := by rfl
  have hpaired10 : paired s100697 true false = none := by rfl
  have hpaired11 : paired s100697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100698 : safe 5 6 s100698 = true := by
  have hcenter00 : center s100698 0 false = none := by rfl
  have hcenter01 : center s100698 0 true = none := by rfl
  have hcenter10 : center s100698 1 false = none := by rfl
  have hcenter11 : center s100698 1 true = none := by rfl
  have hcenter20 : center s100698 2 false = some s100696 := by rfl
  have hcenter21 : center s100698 2 true = some s100697 := by rfl
  have hpaired00 : paired s100698 false false = none := by rfl
  have hpaired01 : paired s100698 false true = none := by rfl
  have hpaired10 : paired s100698 true false = none := by rfl
  have hpaired11 : paired s100698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100696) (optionAll_some_eq hcenter21 safeNode100697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100699 : safe 5 8 s100699 = true := by
  have hcenter00 : center s100699 0 false = none := by rfl
  have hcenter01 : center s100699 0 true = none := by rfl
  have hcenter10 : center s100699 1 false = some s100688 := by rfl
  have hcenter11 : center s100699 1 true = none := by rfl
  have hcenter20 : center s100699 2 false = some s100692 := by rfl
  have hcenter21 : center s100699 2 true = none := by rfl
  have hpaired00 : paired s100699 false false = some s100695 := by rfl
  have hpaired01 : paired s100699 false true = some s100698 := by rfl
  have hpaired10 : paired s100699 true false = none := by rfl
  have hpaired11 : paired s100699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100688) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100692) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100695) (optionAll_some_eq hpaired01 safeNode100698) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100700 : safe 5 6 s100700 = true := by
  have hcenter00 : center s100700 0 false = none := by rfl
  have hcenter01 : center s100700 0 true = none := by rfl
  have hcenter10 : center s100700 1 false = none := by rfl
  have hcenter11 : center s100700 1 true = none := by rfl
  have hcenter20 : center s100700 2 false = none := by rfl
  have hcenter21 : center s100700 2 true = none := by rfl
  have hpaired00 : paired s100700 false false = none := by rfl
  have hpaired01 : paired s100700 false true = none := by rfl
  have hpaired10 : paired s100700 true false = none := by rfl
  have hpaired11 : paired s100700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100701 : safe 5 7 s100701 = true := by
  have hcenter00 : center s100701 0 false = none := by rfl
  have hcenter01 : center s100701 0 true = none := by rfl
  have hcenter10 : center s100701 1 false = some s100700 := by rfl
  have hcenter11 : center s100701 1 true = none := by rfl
  have hcenter20 : center s100701 2 false = none := by rfl
  have hcenter21 : center s100701 2 true = none := by rfl
  have hpaired00 : paired s100701 false false = none := by rfl
  have hpaired01 : paired s100701 false true = none := by rfl
  have hpaired10 : paired s100701 true false = none := by rfl
  have hpaired11 : paired s100701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100702 : safe 5 3 s100702 = true := by
  have hcenter00 : center s100702 0 false = none := by rfl
  have hcenter01 : center s100702 0 true = none := by rfl
  have hcenter10 : center s100702 1 false = none := by rfl
  have hcenter11 : center s100702 1 true = none := by rfl
  have hcenter20 : center s100702 2 false = none := by rfl
  have hcenter21 : center s100702 2 true = none := by rfl
  have hpaired00 : paired s100702 false false = none := by rfl
  have hpaired01 : paired s100702 false true = none := by rfl
  have hpaired10 : paired s100702 true false = none := by rfl
  have hpaired11 : paired s100702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100703 : safe 5 3 s100703 = true := by
  exact safe_cost_exceeded 5 3 s100703 (by decide)

theorem safeNode100704 : safe 5 4 s100704 = true := by
  have hcenter00 : center s100704 0 false = none := by rfl
  have hcenter01 : center s100704 0 true = none := by rfl
  have hcenter10 : center s100704 1 false = none := by rfl
  have hcenter11 : center s100704 1 true = some s100702 := by rfl
  have hcenter20 : center s100704 2 false = none := by rfl
  have hcenter21 : center s100704 2 true = some s100703 := by rfl
  have hpaired00 : paired s100704 false false = none := by rfl
  have hpaired01 : paired s100704 false true = none := by rfl
  have hpaired10 : paired s100704 true false = none := by rfl
  have hpaired11 : paired s100704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100702) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100705 : safe 5 5 s100705 = true := by
  have hcenter00 : center s100705 0 false = none := by rfl
  have hcenter01 : center s100705 0 true = some s100704 := by rfl
  have hcenter10 : center s100705 1 false = none := by rfl
  have hcenter11 : center s100705 1 true = none := by rfl
  have hcenter20 : center s100705 2 false = none := by rfl
  have hcenter21 : center s100705 2 true = none := by rfl
  have hpaired00 : paired s100705 false false = none := by rfl
  have hpaired01 : paired s100705 false true = none := by rfl
  have hpaired10 : paired s100705 true false = none := by rfl
  have hpaired11 : paired s100705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100706 : safe 5 6 s100706 = true := by
  have hcenter00 : center s100706 0 false = none := by rfl
  have hcenter01 : center s100706 0 true = none := by rfl
  have hcenter10 : center s100706 1 false = none := by rfl
  have hcenter11 : center s100706 1 true = none := by rfl
  have hcenter20 : center s100706 2 false = some s100705 := by rfl
  have hcenter21 : center s100706 2 true = none := by rfl
  have hpaired00 : paired s100706 false false = none := by rfl
  have hpaired01 : paired s100706 false true = none := by rfl
  have hpaired10 : paired s100706 true false = none := by rfl
  have hpaired11 : paired s100706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100707 : safe 5 7 s100707 = true := by
  have hcenter00 : center s100707 0 false = none := by rfl
  have hcenter01 : center s100707 0 true = none := by rfl
  have hcenter10 : center s100707 1 false = some s100706 := by rfl
  have hcenter11 : center s100707 1 true = none := by rfl
  have hcenter20 : center s100707 2 false = none := by rfl
  have hcenter21 : center s100707 2 true = none := by rfl
  have hpaired00 : paired s100707 false false = none := by rfl
  have hpaired01 : paired s100707 false true = none := by rfl
  have hpaired10 : paired s100707 true false = none := by rfl
  have hpaired11 : paired s100707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100708 : safe 5 8 s100708 = true := by
  have hcenter00 : center s100708 0 false = none := by rfl
  have hcenter01 : center s100708 0 true = some s100701 := by rfl
  have hcenter10 : center s100708 1 false = none := by rfl
  have hcenter11 : center s100708 1 true = none := by rfl
  have hcenter20 : center s100708 2 false = some s100707 := by rfl
  have hcenter21 : center s100708 2 true = none := by rfl
  have hpaired00 : paired s100708 false false = none := by rfl
  have hpaired01 : paired s100708 false true = none := by rfl
  have hpaired10 : paired s100708 true false = none := by rfl
  have hpaired11 : paired s100708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100709 : safe 5 9 s100709 = true := by
  have hcenter00 : center s100709 0 false = some s100699 := by rfl
  have hcenter01 : center s100709 0 true = none := by rfl
  have hcenter10 : center s100709 1 false = none := by rfl
  have hcenter11 : center s100709 1 true = some s100708 := by rfl
  have hcenter20 : center s100709 2 false = none := by rfl
  have hcenter21 : center s100709 2 true = none := by rfl
  have hpaired00 : paired s100709 false false = none := by rfl
  have hpaired01 : paired s100709 false true = none := by rfl
  have hpaired10 : paired s100709 true false = none := by rfl
  have hpaired11 : paired s100709 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100699) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100710 : safe 5 5 s100710 = true := by
  have hcenter00 : center s100710 0 false = none := by rfl
  have hcenter01 : center s100710 0 true = none := by rfl
  have hcenter10 : center s100710 1 false = none := by rfl
  have hcenter11 : center s100710 1 true = none := by rfl
  have hcenter20 : center s100710 2 false = none := by rfl
  have hcenter21 : center s100710 2 true = none := by rfl
  have hpaired00 : paired s100710 false false = none := by rfl
  have hpaired01 : paired s100710 false true = none := by rfl
  have hpaired10 : paired s100710 true false = none := by rfl
  have hpaired11 : paired s100710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100711 : safe 5 6 s100711 = true := by
  have hcenter00 : center s100711 0 false = none := by rfl
  have hcenter01 : center s100711 0 true = none := by rfl
  have hcenter10 : center s100711 1 false = none := by rfl
  have hcenter11 : center s100711 1 true = none := by rfl
  have hcenter20 : center s100711 2 false = some s100710 := by rfl
  have hcenter21 : center s100711 2 true = none := by rfl
  have hpaired00 : paired s100711 false false = none := by rfl
  have hpaired01 : paired s100711 false true = none := by rfl
  have hpaired10 : paired s100711 true false = none := by rfl
  have hpaired11 : paired s100711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100712 : safe 5 3 s100712 = true := by
  have hcenter00 : center s100712 0 false = none := by rfl
  have hcenter01 : center s100712 0 true = none := by rfl
  have hcenter10 : center s100712 1 false = none := by rfl
  have hcenter11 : center s100712 1 true = none := by rfl
  have hcenter20 : center s100712 2 false = none := by rfl
  have hcenter21 : center s100712 2 true = none := by rfl
  have hpaired00 : paired s100712 false false = none := by rfl
  have hpaired01 : paired s100712 false true = none := by rfl
  have hpaired10 : paired s100712 true false = none := by rfl
  have hpaired11 : paired s100712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100713 : safe 5 4 s100713 = true := by
  have hcenter00 : center s100713 0 false = none := by rfl
  have hcenter01 : center s100713 0 true = some s100712 := by rfl
  have hcenter10 : center s100713 1 false = none := by rfl
  have hcenter11 : center s100713 1 true = none := by rfl
  have hcenter20 : center s100713 2 false = none := by rfl
  have hcenter21 : center s100713 2 true = none := by rfl
  have hpaired00 : paired s100713 false false = none := by rfl
  have hpaired01 : paired s100713 false true = none := by rfl
  have hpaired10 : paired s100713 true false = none := by rfl
  have hpaired11 : paired s100713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100714 : safe 5 5 s100714 = true := by
  have hcenter00 : center s100714 0 false = none := by rfl
  have hcenter01 : center s100714 0 true = none := by rfl
  have hcenter10 : center s100714 1 false = some s100713 := by rfl
  have hcenter11 : center s100714 1 true = none := by rfl
  have hcenter20 : center s100714 2 false = none := by rfl
  have hcenter21 : center s100714 2 true = none := by rfl
  have hpaired00 : paired s100714 false false = none := by rfl
  have hpaired01 : paired s100714 false true = none := by rfl
  have hpaired10 : paired s100714 true false = none := by rfl
  have hpaired11 : paired s100714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100713) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100715 : safe 5 3 s100715 = true := by
  exact safe_cost_exceeded 5 3 s100715 (by decide)

theorem safeNode100716 : safe 5 3 s100716 = true := by
  have hcenter00 : center s100716 0 false = none := by rfl
  have hcenter01 : center s100716 0 true = none := by rfl
  have hcenter10 : center s100716 1 false = none := by rfl
  have hcenter11 : center s100716 1 true = none := by rfl
  have hcenter20 : center s100716 2 false = none := by rfl
  have hcenter21 : center s100716 2 true = none := by rfl
  have hpaired00 : paired s100716 false false = none := by rfl
  have hpaired01 : paired s100716 false true = none := by rfl
  have hpaired10 : paired s100716 true false = none := by rfl
  have hpaired11 : paired s100716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100717 : safe 5 4 s100717 = true := by
  have hcenter00 : center s100717 0 false = none := by rfl
  have hcenter01 : center s100717 0 true = none := by rfl
  have hcenter10 : center s100717 1 false = some s100715 := by rfl
  have hcenter11 : center s100717 1 true = none := by rfl
  have hcenter20 : center s100717 2 false = some s100716 := by rfl
  have hcenter21 : center s100717 2 true = none := by rfl
  have hpaired00 : paired s100717 false false = none := by rfl
  have hpaired01 : paired s100717 false true = none := by rfl
  have hpaired10 : paired s100717 true false = none := by rfl
  have hpaired11 : paired s100717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100715) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100718 : safe 5 5 s100718 = true := by
  have hcenter00 : center s100718 0 false = none := by rfl
  have hcenter01 : center s100718 0 true = some s100717 := by rfl
  have hcenter10 : center s100718 1 false = none := by rfl
  have hcenter11 : center s100718 1 true = none := by rfl
  have hcenter20 : center s100718 2 false = none := by rfl
  have hcenter21 : center s100718 2 true = none := by rfl
  have hpaired00 : paired s100718 false false = none := by rfl
  have hpaired01 : paired s100718 false true = none := by rfl
  have hpaired10 : paired s100718 true false = none := by rfl
  have hpaired11 : paired s100718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100719 : safe 5 6 s100719 = true := by
  have hcenter00 : center s100719 0 false = some s100714 := by rfl
  have hcenter01 : center s100719 0 true = none := by rfl
  have hcenter10 : center s100719 1 false = none := by rfl
  have hcenter11 : center s100719 1 true = some s100718 := by rfl
  have hcenter20 : center s100719 2 false = none := by rfl
  have hcenter21 : center s100719 2 true = none := by rfl
  have hpaired00 : paired s100719 false false = none := by rfl
  have hpaired01 : paired s100719 false true = none := by rfl
  have hpaired10 : paired s100719 true false = none := by rfl
  have hpaired11 : paired s100719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100714) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100718) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100720 : safe 5 7 s100720 = true := by
  have hcenter00 : center s100720 0 false = none := by rfl
  have hcenter01 : center s100720 0 true = some s100711 := by rfl
  have hcenter10 : center s100720 1 false = none := by rfl
  have hcenter11 : center s100720 1 true = none := by rfl
  have hcenter20 : center s100720 2 false = none := by rfl
  have hcenter21 : center s100720 2 true = some s100719 := by rfl
  have hpaired00 : paired s100720 false false = none := by rfl
  have hpaired01 : paired s100720 false true = none := by rfl
  have hpaired10 : paired s100720 true false = none := by rfl
  have hpaired11 : paired s100720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100721 : safe 5 8 s100721 = true := by
  have hcenter00 : center s100721 0 false = none := by rfl
  have hcenter01 : center s100721 0 true = none := by rfl
  have hcenter10 : center s100721 1 false = some s100720 := by rfl
  have hcenter11 : center s100721 1 true = none := by rfl
  have hcenter20 : center s100721 2 false = none := by rfl
  have hcenter21 : center s100721 2 true = none := by rfl
  have hpaired00 : paired s100721 false false = none := by rfl
  have hpaired01 : paired s100721 false true = none := by rfl
  have hpaired10 : paired s100721 true false = none := by rfl
  have hpaired11 : paired s100721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100720) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100722 : safe 5 5 s100722 = true := by
  have hcenter00 : center s100722 0 false = none := by rfl
  have hcenter01 : center s100722 0 true = none := by rfl
  have hcenter10 : center s100722 1 false = none := by rfl
  have hcenter11 : center s100722 1 true = none := by rfl
  have hcenter20 : center s100722 2 false = none := by rfl
  have hcenter21 : center s100722 2 true = none := by rfl
  have hpaired00 : paired s100722 false false = none := by rfl
  have hpaired01 : paired s100722 false true = none := by rfl
  have hpaired10 : paired s100722 true false = none := by rfl
  have hpaired11 : paired s100722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100723 : safe 5 6 s100723 = true := by
  have hcenter00 : center s100723 0 false = none := by rfl
  have hcenter01 : center s100723 0 true = none := by rfl
  have hcenter10 : center s100723 1 false = some s100722 := by rfl
  have hcenter11 : center s100723 1 true = none := by rfl
  have hcenter20 : center s100723 2 false = none := by rfl
  have hcenter21 : center s100723 2 true = none := by rfl
  have hpaired00 : paired s100723 false false = none := by rfl
  have hpaired01 : paired s100723 false true = none := by rfl
  have hpaired10 : paired s100723 true false = none := by rfl
  have hpaired11 : paired s100723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100724 : safe 5 3 s100724 = true := by
  have hcenter00 : center s100724 0 false = none := by rfl
  have hcenter01 : center s100724 0 true = none := by rfl
  have hcenter10 : center s100724 1 false = none := by rfl
  have hcenter11 : center s100724 1 true = none := by rfl
  have hcenter20 : center s100724 2 false = none := by rfl
  have hcenter21 : center s100724 2 true = none := by rfl
  have hpaired00 : paired s100724 false false = none := by rfl
  have hpaired01 : paired s100724 false true = none := by rfl
  have hpaired10 : paired s100724 true false = none := by rfl
  have hpaired11 : paired s100724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100725 : safe 5 4 s100725 = true := by
  have hcenter00 : center s100725 0 false = none := by rfl
  have hcenter01 : center s100725 0 true = some s100724 := by rfl
  have hcenter10 : center s100725 1 false = none := by rfl
  have hcenter11 : center s100725 1 true = none := by rfl
  have hcenter20 : center s100725 2 false = none := by rfl
  have hcenter21 : center s100725 2 true = none := by rfl
  have hpaired00 : paired s100725 false false = none := by rfl
  have hpaired01 : paired s100725 false true = none := by rfl
  have hpaired10 : paired s100725 true false = none := by rfl
  have hpaired11 : paired s100725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100726 : safe 5 5 s100726 = true := by
  have hcenter00 : center s100726 0 false = none := by rfl
  have hcenter01 : center s100726 0 true = none := by rfl
  have hcenter10 : center s100726 1 false = none := by rfl
  have hcenter11 : center s100726 1 true = none := by rfl
  have hcenter20 : center s100726 2 false = some s100725 := by rfl
  have hcenter21 : center s100726 2 true = none := by rfl
  have hpaired00 : paired s100726 false false = none := by rfl
  have hpaired01 : paired s100726 false true = none := by rfl
  have hpaired10 : paired s100726 true false = none := by rfl
  have hpaired11 : paired s100726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100727 : safe 5 3 s100727 = true := by
  have hcenter00 : center s100727 0 false = none := by rfl
  have hcenter01 : center s100727 0 true = none := by rfl
  have hcenter10 : center s100727 1 false = none := by rfl
  have hcenter11 : center s100727 1 true = none := by rfl
  have hcenter20 : center s100727 2 false = none := by rfl
  have hcenter21 : center s100727 2 true = none := by rfl
  have hpaired00 : paired s100727 false false = none := by rfl
  have hpaired01 : paired s100727 false true = none := by rfl
  have hpaired10 : paired s100727 true false = none := by rfl
  have hpaired11 : paired s100727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100728 : safe 5 3 s100728 = true := by
  exact safe_cost_exceeded 5 3 s100728 (by decide)

theorem safeNode100729 : safe 5 4 s100729 = true := by
  have hcenter00 : center s100729 0 false = none := by rfl
  have hcenter01 : center s100729 0 true = none := by rfl
  have hcenter10 : center s100729 1 false = some s100727 := by rfl
  have hcenter11 : center s100729 1 true = none := by rfl
  have hcenter20 : center s100729 2 false = some s100728 := by rfl
  have hcenter21 : center s100729 2 true = none := by rfl
  have hpaired00 : paired s100729 false false = none := by rfl
  have hpaired01 : paired s100729 false true = none := by rfl
  have hpaired10 : paired s100729 true false = none := by rfl
  have hpaired11 : paired s100729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100727) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100728) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100730 : safe 5 5 s100730 = true := by
  have hcenter00 : center s100730 0 false = none := by rfl
  have hcenter01 : center s100730 0 true = some s100729 := by rfl
  have hcenter10 : center s100730 1 false = none := by rfl
  have hcenter11 : center s100730 1 true = none := by rfl
  have hcenter20 : center s100730 2 false = none := by rfl
  have hcenter21 : center s100730 2 true = none := by rfl
  have hpaired00 : paired s100730 false false = none := by rfl
  have hpaired01 : paired s100730 false true = none := by rfl
  have hpaired10 : paired s100730 true false = none := by rfl
  have hpaired11 : paired s100730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100731 : safe 5 6 s100731 = true := by
  have hcenter00 : center s100731 0 false = some s100726 := by rfl
  have hcenter01 : center s100731 0 true = none := by rfl
  have hcenter10 : center s100731 1 false = none := by rfl
  have hcenter11 : center s100731 1 true = none := by rfl
  have hcenter20 : center s100731 2 false = none := by rfl
  have hcenter21 : center s100731 2 true = some s100730 := by rfl
  have hpaired00 : paired s100731 false false = none := by rfl
  have hpaired01 : paired s100731 false true = none := by rfl
  have hpaired10 : paired s100731 true false = none := by rfl
  have hpaired11 : paired s100731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100726) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100732 : safe 5 7 s100732 = true := by
  have hcenter00 : center s100732 0 false = none := by rfl
  have hcenter01 : center s100732 0 true = some s100723 := by rfl
  have hcenter10 : center s100732 1 false = none := by rfl
  have hcenter11 : center s100732 1 true = some s100731 := by rfl
  have hcenter20 : center s100732 2 false = none := by rfl
  have hcenter21 : center s100732 2 true = none := by rfl
  have hpaired00 : paired s100732 false false = none := by rfl
  have hpaired01 : paired s100732 false true = none := by rfl
  have hpaired10 : paired s100732 true false = none := by rfl
  have hpaired11 : paired s100732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100723) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100733 : safe 5 8 s100733 = true := by
  have hcenter00 : center s100733 0 false = none := by rfl
  have hcenter01 : center s100733 0 true = none := by rfl
  have hcenter10 : center s100733 1 false = none := by rfl
  have hcenter11 : center s100733 1 true = none := by rfl
  have hcenter20 : center s100733 2 false = some s100732 := by rfl
  have hcenter21 : center s100733 2 true = none := by rfl
  have hpaired00 : paired s100733 false false = none := by rfl
  have hpaired01 : paired s100733 false true = none := by rfl
  have hpaired10 : paired s100733 true false = none := by rfl
  have hpaired11 : paired s100733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100734 : safe 5 10 s100734 = true := by
  have hcenter00 : center s100734 0 false = none := by rfl
  have hcenter01 : center s100734 0 true = none := by rfl
  have hcenter10 : center s100734 1 false = none := by rfl
  have hcenter11 : center s100734 1 true = none := by rfl
  have hcenter20 : center s100734 2 false = none := by rfl
  have hcenter21 : center s100734 2 true = some s100709 := by rfl
  have hpaired00 : paired s100734 false false = none := by rfl
  have hpaired01 : paired s100734 false true = none := by rfl
  have hpaired10 : paired s100734 true false = some s100721 := by rfl
  have hpaired11 : paired s100734 true true = some s100733 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100709) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100721) (optionAll_some_eq hpaired11 safeNode100733)

theorem safeNode100735 : safe 5 5 s100735 = true := by
  have hcenter00 : center s100735 0 false = none := by rfl
  have hcenter01 : center s100735 0 true = none := by rfl
  have hcenter10 : center s100735 1 false = none := by rfl
  have hcenter11 : center s100735 1 true = none := by rfl
  have hcenter20 : center s100735 2 false = none := by rfl
  have hcenter21 : center s100735 2 true = none := by rfl
  have hpaired00 : paired s100735 false false = none := by rfl
  have hpaired01 : paired s100735 false true = none := by rfl
  have hpaired10 : paired s100735 true false = none := by rfl
  have hpaired11 : paired s100735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100736 : safe 5 4 s100736 = true := by
  have hcenter00 : center s100736 0 false = none := by rfl
  have hcenter01 : center s100736 0 true = none := by rfl
  have hcenter10 : center s100736 1 false = none := by rfl
  have hcenter11 : center s100736 1 true = none := by rfl
  have hcenter20 : center s100736 2 false = none := by rfl
  have hcenter21 : center s100736 2 true = none := by rfl
  have hpaired00 : paired s100736 false false = none := by rfl
  have hpaired01 : paired s100736 false true = none := by rfl
  have hpaired10 : paired s100736 true false = none := by rfl
  have hpaired11 : paired s100736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100737 : safe 5 5 s100737 = true := by
  have hcenter00 : center s100737 0 false = some s100736 := by rfl
  have hcenter01 : center s100737 0 true = none := by rfl
  have hcenter10 : center s100737 1 false = none := by rfl
  have hcenter11 : center s100737 1 true = none := by rfl
  have hcenter20 : center s100737 2 false = none := by rfl
  have hcenter21 : center s100737 2 true = none := by rfl
  have hpaired00 : paired s100737 false false = none := by rfl
  have hpaired01 : paired s100737 false true = none := by rfl
  have hpaired10 : paired s100737 true false = none := by rfl
  have hpaired11 : paired s100737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100736) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100738 : safe 5 6 s100738 = true := by
  have hcenter00 : center s100738 0 false = none := by rfl
  have hcenter01 : center s100738 0 true = none := by rfl
  have hcenter10 : center s100738 1 false = none := by rfl
  have hcenter11 : center s100738 1 true = none := by rfl
  have hcenter20 : center s100738 2 false = some s100735 := by rfl
  have hcenter21 : center s100738 2 true = some s100737 := by rfl
  have hpaired00 : paired s100738 false false = none := by rfl
  have hpaired01 : paired s100738 false true = none := by rfl
  have hpaired10 : paired s100738 true false = none := by rfl
  have hpaired11 : paired s100738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100735) (optionAll_some_eq hcenter21 safeNode100737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100739 : safe 5 7 s100739 = true := by
  have hcenter00 : center s100739 0 false = none := by rfl
  have hcenter01 : center s100739 0 true = none := by rfl
  have hcenter10 : center s100739 1 false = some s100738 := by rfl
  have hcenter11 : center s100739 1 true = none := by rfl
  have hcenter20 : center s100739 2 false = none := by rfl
  have hcenter21 : center s100739 2 true = none := by rfl
  have hpaired00 : paired s100739 false false = none := by rfl
  have hpaired01 : paired s100739 false true = none := by rfl
  have hpaired10 : paired s100739 true false = none := by rfl
  have hpaired11 : paired s100739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100738) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100740 : safe 5 4 s100740 = true := by
  have hcenter00 : center s100740 0 false = none := by rfl
  have hcenter01 : center s100740 0 true = none := by rfl
  have hcenter10 : center s100740 1 false = none := by rfl
  have hcenter11 : center s100740 1 true = none := by rfl
  have hcenter20 : center s100740 2 false = none := by rfl
  have hcenter21 : center s100740 2 true = none := by rfl
  have hpaired00 : paired s100740 false false = none := by rfl
  have hpaired01 : paired s100740 false true = none := by rfl
  have hpaired10 : paired s100740 true false = none := by rfl
  have hpaired11 : paired s100740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100741 : safe 5 5 s100741 = true := by
  have hcenter00 : center s100741 0 false = none := by rfl
  have hcenter01 : center s100741 0 true = none := by rfl
  have hcenter10 : center s100741 1 false = none := by rfl
  have hcenter11 : center s100741 1 true = none := by rfl
  have hcenter20 : center s100741 2 false = none := by rfl
  have hcenter21 : center s100741 2 true = some s100740 := by rfl
  have hpaired00 : paired s100741 false false = none := by rfl
  have hpaired01 : paired s100741 false true = none := by rfl
  have hpaired10 : paired s100741 true false = none := by rfl
  have hpaired11 : paired s100741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100742 : safe 5 6 s100742 = true := by
  have hcenter00 : center s100742 0 false = none := by rfl
  have hcenter01 : center s100742 0 true = some s100741 := by rfl
  have hcenter10 : center s100742 1 false = none := by rfl
  have hcenter11 : center s100742 1 true = none := by rfl
  have hcenter20 : center s100742 2 false = none := by rfl
  have hcenter21 : center s100742 2 true = none := by rfl
  have hpaired00 : paired s100742 false false = none := by rfl
  have hpaired01 : paired s100742 false true = none := by rfl
  have hpaired10 : paired s100742 true false = none := by rfl
  have hpaired11 : paired s100742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100743 : safe 5 7 s100743 = true := by
  have hcenter00 : center s100743 0 false = none := by rfl
  have hcenter01 : center s100743 0 true = none := by rfl
  have hcenter10 : center s100743 1 false = none := by rfl
  have hcenter11 : center s100743 1 true = some s100742 := by rfl
  have hcenter20 : center s100743 2 false = none := by rfl
  have hcenter21 : center s100743 2 true = none := by rfl
  have hpaired00 : paired s100743 false false = none := by rfl
  have hpaired01 : paired s100743 false true = none := by rfl
  have hpaired10 : paired s100743 true false = none := by rfl
  have hpaired11 : paired s100743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100744 : safe 5 8 s100744 = true := by
  have hcenter00 : center s100744 0 false = some s100739 := by rfl
  have hcenter01 : center s100744 0 true = none := by rfl
  have hcenter10 : center s100744 1 false = none := by rfl
  have hcenter11 : center s100744 1 true = none := by rfl
  have hcenter20 : center s100744 2 false = some s100743 := by rfl
  have hcenter21 : center s100744 2 true = none := by rfl
  have hpaired00 : paired s100744 false false = none := by rfl
  have hpaired01 : paired s100744 false true = none := by rfl
  have hpaired10 : paired s100744 true false = none := by rfl
  have hpaired11 : paired s100744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100745 : safe 5 2 s100745 = true := by
  have hcenter00 : center s100745 0 false = none := by rfl
  have hcenter01 : center s100745 0 true = none := by rfl
  have hcenter10 : center s100745 1 false = none := by rfl
  have hcenter11 : center s100745 1 true = none := by rfl
  have hcenter20 : center s100745 2 false = none := by rfl
  have hcenter21 : center s100745 2 true = none := by rfl
  have hpaired00 : paired s100745 false false = none := by rfl
  have hpaired01 : paired s100745 false true = none := by rfl
  have hpaired10 : paired s100745 true false = none := by rfl
  have hpaired11 : paired s100745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100746 : safe 5 3 s100746 = true := by
  have hcenter00 : center s100746 0 false = none := by rfl
  have hcenter01 : center s100746 0 true = none := by rfl
  have hcenter10 : center s100746 1 false = none := by rfl
  have hcenter11 : center s100746 1 true = some s100745 := by rfl
  have hcenter20 : center s100746 2 false = none := by rfl
  have hcenter21 : center s100746 2 true = none := by rfl
  have hpaired00 : paired s100746 false false = none := by rfl
  have hpaired01 : paired s100746 false true = none := by rfl
  have hpaired10 : paired s100746 true false = none := by rfl
  have hpaired11 : paired s100746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100747 : safe 5 4 s100747 = true := by
  have hcenter00 : center s100747 0 false = none := by rfl
  have hcenter01 : center s100747 0 true = none := by rfl
  have hcenter10 : center s100747 1 false = none := by rfl
  have hcenter11 : center s100747 1 true = none := by rfl
  have hcenter20 : center s100747 2 false = some s100746 := by rfl
  have hcenter21 : center s100747 2 true = none := by rfl
  have hpaired00 : paired s100747 false false = none := by rfl
  have hpaired01 : paired s100747 false true = none := by rfl
  have hpaired10 : paired s100747 true false = none := by rfl
  have hpaired11 : paired s100747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100748 : safe 5 5 s100748 = true := by
  have hcenter00 : center s100748 0 false = some s100747 := by rfl
  have hcenter01 : center s100748 0 true = none := by rfl
  have hcenter10 : center s100748 1 false = none := by rfl
  have hcenter11 : center s100748 1 true = none := by rfl
  have hcenter20 : center s100748 2 false = none := by rfl
  have hcenter21 : center s100748 2 true = none := by rfl
  have hpaired00 : paired s100748 false false = none := by rfl
  have hpaired01 : paired s100748 false true = none := by rfl
  have hpaired10 : paired s100748 true false = none := by rfl
  have hpaired11 : paired s100748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100749 : safe 5 6 s100749 = true := by
  have hcenter00 : center s100749 0 false = none := by rfl
  have hcenter01 : center s100749 0 true = none := by rfl
  have hcenter10 : center s100749 1 false = some s100748 := by rfl
  have hcenter11 : center s100749 1 true = none := by rfl
  have hcenter20 : center s100749 2 false = none := by rfl
  have hcenter21 : center s100749 2 true = none := by rfl
  have hpaired00 : paired s100749 false false = none := by rfl
  have hpaired01 : paired s100749 false true = none := by rfl
  have hpaired10 : paired s100749 true false = none := by rfl
  have hpaired11 : paired s100749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100748) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100750 : safe 5 5 s100750 = true := by
  have hcenter00 : center s100750 0 false = none := by rfl
  have hcenter01 : center s100750 0 true = none := by rfl
  have hcenter10 : center s100750 1 false = none := by rfl
  have hcenter11 : center s100750 1 true = none := by rfl
  have hcenter20 : center s100750 2 false = none := by rfl
  have hcenter21 : center s100750 2 true = none := by rfl
  have hpaired00 : paired s100750 false false = none := by rfl
  have hpaired01 : paired s100750 false true = none := by rfl
  have hpaired10 : paired s100750 true false = none := by rfl
  have hpaired11 : paired s100750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100751 : safe 5 6 s100751 = true := by
  have hcenter00 : center s100751 0 false = none := by rfl
  have hcenter01 : center s100751 0 true = none := by rfl
  have hcenter10 : center s100751 1 false = some s100750 := by rfl
  have hcenter11 : center s100751 1 true = none := by rfl
  have hcenter20 : center s100751 2 false = none := by rfl
  have hcenter21 : center s100751 2 true = none := by rfl
  have hpaired00 : paired s100751 false false = none := by rfl
  have hpaired01 : paired s100751 false true = none := by rfl
  have hpaired10 : paired s100751 true false = none := by rfl
  have hpaired11 : paired s100751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100750) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100752 : safe 5 7 s100752 = true := by
  have hcenter00 : center s100752 0 false = none := by rfl
  have hcenter01 : center s100752 0 true = some s100749 := by rfl
  have hcenter10 : center s100752 1 false = none := by rfl
  have hcenter11 : center s100752 1 true = none := by rfl
  have hcenter20 : center s100752 2 false = some s100751 := by rfl
  have hcenter21 : center s100752 2 true = none := by rfl
  have hpaired00 : paired s100752 false false = none := by rfl
  have hpaired01 : paired s100752 false true = none := by rfl
  have hpaired10 : paired s100752 true false = none := by rfl
  have hpaired11 : paired s100752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100749) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100751) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100753 : safe 5 5 s100753 = true := by
  have hcenter00 : center s100753 0 false = none := by rfl
  have hcenter01 : center s100753 0 true = none := by rfl
  have hcenter10 : center s100753 1 false = none := by rfl
  have hcenter11 : center s100753 1 true = none := by rfl
  have hcenter20 : center s100753 2 false = none := by rfl
  have hcenter21 : center s100753 2 true = none := by rfl
  have hpaired00 : paired s100753 false false = none := by rfl
  have hpaired01 : paired s100753 false true = none := by rfl
  have hpaired10 : paired s100753 true false = none := by rfl
  have hpaired11 : paired s100753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100754 : safe 5 6 s100754 = true := by
  have hcenter00 : center s100754 0 false = some s100753 := by rfl
  have hcenter01 : center s100754 0 true = none := by rfl
  have hcenter10 : center s100754 1 false = none := by rfl
  have hcenter11 : center s100754 1 true = none := by rfl
  have hcenter20 : center s100754 2 false = none := by rfl
  have hcenter21 : center s100754 2 true = none := by rfl
  have hpaired00 : paired s100754 false false = none := by rfl
  have hpaired01 : paired s100754 false true = none := by rfl
  have hpaired10 : paired s100754 true false = none := by rfl
  have hpaired11 : paired s100754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100755 : safe 5 5 s100755 = true := by
  have hcenter00 : center s100755 0 false = none := by rfl
  have hcenter01 : center s100755 0 true = none := by rfl
  have hcenter10 : center s100755 1 false = none := by rfl
  have hcenter11 : center s100755 1 true = none := by rfl
  have hcenter20 : center s100755 2 false = none := by rfl
  have hcenter21 : center s100755 2 true = none := by rfl
  have hpaired00 : paired s100755 false false = none := by rfl
  have hpaired01 : paired s100755 false true = none := by rfl
  have hpaired10 : paired s100755 true false = none := by rfl
  have hpaired11 : paired s100755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100756 : safe 5 6 s100756 = true := by
  have hcenter00 : center s100756 0 false = none := by rfl
  have hcenter01 : center s100756 0 true = none := by rfl
  have hcenter10 : center s100756 1 false = some s100755 := by rfl
  have hcenter11 : center s100756 1 true = none := by rfl
  have hcenter20 : center s100756 2 false = none := by rfl
  have hcenter21 : center s100756 2 true = none := by rfl
  have hpaired00 : paired s100756 false false = none := by rfl
  have hpaired01 : paired s100756 false true = none := by rfl
  have hpaired10 : paired s100756 true false = none := by rfl
  have hpaired11 : paired s100756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100757 : safe 5 8 s100757 = true := by
  have hcenter00 : center s100757 0 false = none := by rfl
  have hcenter01 : center s100757 0 true = none := by rfl
  have hcenter10 : center s100757 1 false = none := by rfl
  have hcenter11 : center s100757 1 true = some s100752 := by rfl
  have hcenter20 : center s100757 2 false = none := by rfl
  have hcenter21 : center s100757 2 true = none := by rfl
  have hpaired00 : paired s100757 false false = none := by rfl
  have hpaired01 : paired s100757 false true = none := by rfl
  have hpaired10 : paired s100757 true false = some s100754 := by rfl
  have hpaired11 : paired s100757 true true = some s100756 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100754) (optionAll_some_eq hpaired11 safeNode100756)

theorem safeNode100758 : safe 5 9 s100758 = true := by
  have hcenter00 : center s100758 0 false = none := by rfl
  have hcenter01 : center s100758 0 true = none := by rfl
  have hcenter10 : center s100758 1 false = some s100744 := by rfl
  have hcenter11 : center s100758 1 true = none := by rfl
  have hcenter20 : center s100758 2 false = none := by rfl
  have hcenter21 : center s100758 2 true = some s100757 := by rfl
  have hpaired00 : paired s100758 false false = none := by rfl
  have hpaired01 : paired s100758 false true = none := by rfl
  have hpaired10 : paired s100758 true false = none := by rfl
  have hpaired11 : paired s100758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100744) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100759 : safe 5 6 s100759 = true := by
  have hcenter00 : center s100759 0 false = none := by rfl
  have hcenter01 : center s100759 0 true = none := by rfl
  have hcenter10 : center s100759 1 false = none := by rfl
  have hcenter11 : center s100759 1 true = none := by rfl
  have hcenter20 : center s100759 2 false = none := by rfl
  have hcenter21 : center s100759 2 true = none := by rfl
  have hpaired00 : paired s100759 false false = none := by rfl
  have hpaired01 : paired s100759 false true = none := by rfl
  have hpaired10 : paired s100759 true false = none := by rfl
  have hpaired11 : paired s100759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100760 : safe 5 7 s100760 = true := by
  have hcenter00 : center s100760 0 false = none := by rfl
  have hcenter01 : center s100760 0 true = none := by rfl
  have hcenter10 : center s100760 1 false = none := by rfl
  have hcenter11 : center s100760 1 true = some s100759 := by rfl
  have hcenter20 : center s100760 2 false = none := by rfl
  have hcenter21 : center s100760 2 true = none := by rfl
  have hpaired00 : paired s100760 false false = none := by rfl
  have hpaired01 : paired s100760 false true = none := by rfl
  have hpaired10 : paired s100760 true false = none := by rfl
  have hpaired11 : paired s100760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100761 : safe 5 4 s100761 = true := by
  have hcenter00 : center s100761 0 false = none := by rfl
  have hcenter01 : center s100761 0 true = none := by rfl
  have hcenter10 : center s100761 1 false = none := by rfl
  have hcenter11 : center s100761 1 true = none := by rfl
  have hcenter20 : center s100761 2 false = none := by rfl
  have hcenter21 : center s100761 2 true = none := by rfl
  have hpaired00 : paired s100761 false false = none := by rfl
  have hpaired01 : paired s100761 false true = none := by rfl
  have hpaired10 : paired s100761 true false = none := by rfl
  have hpaired11 : paired s100761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100762 : safe 5 5 s100762 = true := by
  have hcenter00 : center s100762 0 false = none := by rfl
  have hcenter01 : center s100762 0 true = none := by rfl
  have hcenter10 : center s100762 1 false = none := by rfl
  have hcenter11 : center s100762 1 true = none := by rfl
  have hcenter20 : center s100762 2 false = none := by rfl
  have hcenter21 : center s100762 2 true = some s100761 := by rfl
  have hpaired00 : paired s100762 false false = none := by rfl
  have hpaired01 : paired s100762 false true = none := by rfl
  have hpaired10 : paired s100762 true false = none := by rfl
  have hpaired11 : paired s100762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100763 : safe 5 2 s100763 = true := by
  have hcenter00 : center s100763 0 false = none := by rfl
  have hcenter01 : center s100763 0 true = none := by rfl
  have hcenter10 : center s100763 1 false = none := by rfl
  have hcenter11 : center s100763 1 true = none := by rfl
  have hcenter20 : center s100763 2 false = none := by rfl
  have hcenter21 : center s100763 2 true = none := by rfl
  have hpaired00 : paired s100763 false false = none := by rfl
  have hpaired01 : paired s100763 false true = none := by rfl
  have hpaired10 : paired s100763 true false = none := by rfl
  have hpaired11 : paired s100763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100764 : safe 5 3 s100764 = true := by
  have hcenter00 : center s100764 0 false = none := by rfl
  have hcenter01 : center s100764 0 true = some s100763 := by rfl
  have hcenter10 : center s100764 1 false = none := by rfl
  have hcenter11 : center s100764 1 true = none := by rfl
  have hcenter20 : center s100764 2 false = none := by rfl
  have hcenter21 : center s100764 2 true = none := by rfl
  have hpaired00 : paired s100764 false false = none := by rfl
  have hpaired01 : paired s100764 false true = none := by rfl
  have hpaired10 : paired s100764 true false = none := by rfl
  have hpaired11 : paired s100764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100765 : safe 5 4 s100765 = true := by
  have hcenter00 : center s100765 0 false = none := by rfl
  have hcenter01 : center s100765 0 true = none := by rfl
  have hcenter10 : center s100765 1 false = some s100764 := by rfl
  have hcenter11 : center s100765 1 true = none := by rfl
  have hcenter20 : center s100765 2 false = none := by rfl
  have hcenter21 : center s100765 2 true = none := by rfl
  have hpaired00 : paired s100765 false false = none := by rfl
  have hpaired01 : paired s100765 false true = none := by rfl
  have hpaired10 : paired s100765 true false = none := by rfl
  have hpaired11 : paired s100765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100766 : safe 5 2 s100766 = true := by
  have hcenter00 : center s100766 0 false = none := by rfl
  have hcenter01 : center s100766 0 true = none := by rfl
  have hcenter10 : center s100766 1 false = none := by rfl
  have hcenter11 : center s100766 1 true = none := by rfl
  have hcenter20 : center s100766 2 false = none := by rfl
  have hcenter21 : center s100766 2 true = none := by rfl
  have hpaired00 : paired s100766 false false = none := by rfl
  have hpaired01 : paired s100766 false true = none := by rfl
  have hpaired10 : paired s100766 true false = none := by rfl
  have hpaired11 : paired s100766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100767 : safe 5 3 s100767 = true := by
  have hcenter00 : center s100767 0 false = none := by rfl
  have hcenter01 : center s100767 0 true = none := by rfl
  have hcenter10 : center s100767 1 false = some s100766 := by rfl
  have hcenter11 : center s100767 1 true = none := by rfl
  have hcenter20 : center s100767 2 false = none := by rfl
  have hcenter21 : center s100767 2 true = none := by rfl
  have hpaired00 : paired s100767 false false = none := by rfl
  have hpaired01 : paired s100767 false true = none := by rfl
  have hpaired10 : paired s100767 true false = none := by rfl
  have hpaired11 : paired s100767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100768 : safe 5 4 s100768 = true := by
  have hcenter00 : center s100768 0 false = none := by rfl
  have hcenter01 : center s100768 0 true = some s100767 := by rfl
  have hcenter10 : center s100768 1 false = none := by rfl
  have hcenter11 : center s100768 1 true = none := by rfl
  have hcenter20 : center s100768 2 false = none := by rfl
  have hcenter21 : center s100768 2 true = none := by rfl
  have hpaired00 : paired s100768 false false = none := by rfl
  have hpaired01 : paired s100768 false true = none := by rfl
  have hpaired10 : paired s100768 true false = none := by rfl
  have hpaired11 : paired s100768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100769 : safe 5 5 s100769 = true := by
  have hcenter00 : center s100769 0 false = some s100765 := by rfl
  have hcenter01 : center s100769 0 true = none := by rfl
  have hcenter10 : center s100769 1 false = none := by rfl
  have hcenter11 : center s100769 1 true = some s100768 := by rfl
  have hcenter20 : center s100769 2 false = none := by rfl
  have hcenter21 : center s100769 2 true = none := by rfl
  have hpaired00 : paired s100769 false false = none := by rfl
  have hpaired01 : paired s100769 false true = none := by rfl
  have hpaired10 : paired s100769 true false = none := by rfl
  have hpaired11 : paired s100769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100770 : safe 5 6 s100770 = true := by
  have hcenter00 : center s100770 0 false = none := by rfl
  have hcenter01 : center s100770 0 true = some s100762 := by rfl
  have hcenter10 : center s100770 1 false = none := by rfl
  have hcenter11 : center s100770 1 true = none := by rfl
  have hcenter20 : center s100770 2 false = some s100769 := by rfl
  have hcenter21 : center s100770 2 true = none := by rfl
  have hpaired00 : paired s100770 false false = none := by rfl
  have hpaired01 : paired s100770 false true = none := by rfl
  have hpaired10 : paired s100770 true false = none := by rfl
  have hpaired11 : paired s100770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100771 : safe 5 7 s100771 = true := by
  have hcenter00 : center s100771 0 false = none := by rfl
  have hcenter01 : center s100771 0 true = none := by rfl
  have hcenter10 : center s100771 1 false = some s100770 := by rfl
  have hcenter11 : center s100771 1 true = none := by rfl
  have hcenter20 : center s100771 2 false = none := by rfl
  have hcenter21 : center s100771 2 true = none := by rfl
  have hpaired00 : paired s100771 false false = none := by rfl
  have hpaired01 : paired s100771 false true = none := by rfl
  have hpaired10 : paired s100771 true false = none := by rfl
  have hpaired11 : paired s100771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100772 : safe 5 3 s100772 = true := by
  have hcenter00 : center s100772 0 false = none := by rfl
  have hcenter01 : center s100772 0 true = none := by rfl
  have hcenter10 : center s100772 1 false = none := by rfl
  have hcenter11 : center s100772 1 true = none := by rfl
  have hcenter20 : center s100772 2 false = none := by rfl
  have hcenter21 : center s100772 2 true = none := by rfl
  have hpaired00 : paired s100772 false false = none := by rfl
  have hpaired01 : paired s100772 false true = none := by rfl
  have hpaired10 : paired s100772 true false = none := by rfl
  have hpaired11 : paired s100772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100773 : safe 5 4 s100773 = true := by
  have hcenter00 : center s100773 0 false = none := by rfl
  have hcenter01 : center s100773 0 true = none := by rfl
  have hcenter10 : center s100773 1 false = none := by rfl
  have hcenter11 : center s100773 1 true = none := by rfl
  have hcenter20 : center s100773 2 false = none := by rfl
  have hcenter21 : center s100773 2 true = some s100772 := by rfl
  have hpaired00 : paired s100773 false false = none := by rfl
  have hpaired01 : paired s100773 false true = none := by rfl
  have hpaired10 : paired s100773 true false = none := by rfl
  have hpaired11 : paired s100773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100774 : safe 5 5 s100774 = true := by
  have hcenter00 : center s100774 0 false = none := by rfl
  have hcenter01 : center s100774 0 true = some s100773 := by rfl
  have hcenter10 : center s100774 1 false = none := by rfl
  have hcenter11 : center s100774 1 true = none := by rfl
  have hcenter20 : center s100774 2 false = none := by rfl
  have hcenter21 : center s100774 2 true = none := by rfl
  have hpaired00 : paired s100774 false false = none := by rfl
  have hpaired01 : paired s100774 false true = none := by rfl
  have hpaired10 : paired s100774 true false = none := by rfl
  have hpaired11 : paired s100774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100775 : safe 5 6 s100775 = true := by
  have hcenter00 : center s100775 0 false = none := by rfl
  have hcenter01 : center s100775 0 true = none := by rfl
  have hcenter10 : center s100775 1 false = some s100774 := by rfl
  have hcenter11 : center s100775 1 true = none := by rfl
  have hcenter20 : center s100775 2 false = none := by rfl
  have hcenter21 : center s100775 2 true = none := by rfl
  have hpaired00 : paired s100775 false false = none := by rfl
  have hpaired01 : paired s100775 false true = none := by rfl
  have hpaired10 : paired s100775 true false = none := by rfl
  have hpaired11 : paired s100775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100776 : safe 5 3 s100776 = true := by
  have hcenter00 : center s100776 0 false = none := by rfl
  have hcenter01 : center s100776 0 true = none := by rfl
  have hcenter10 : center s100776 1 false = none := by rfl
  have hcenter11 : center s100776 1 true = none := by rfl
  have hcenter20 : center s100776 2 false = none := by rfl
  have hcenter21 : center s100776 2 true = none := by rfl
  have hpaired00 : paired s100776 false false = none := by rfl
  have hpaired01 : paired s100776 false true = none := by rfl
  have hpaired10 : paired s100776 true false = none := by rfl
  have hpaired11 : paired s100776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100777 : safe 5 4 s100777 = true := by
  have hcenter00 : center s100777 0 false = none := by rfl
  have hcenter01 : center s100777 0 true = none := by rfl
  have hcenter10 : center s100777 1 false = none := by rfl
  have hcenter11 : center s100777 1 true = none := by rfl
  have hcenter20 : center s100777 2 false = none := by rfl
  have hcenter21 : center s100777 2 true = some s100776 := by rfl
  have hpaired00 : paired s100777 false false = none := by rfl
  have hpaired01 : paired s100777 false true = none := by rfl
  have hpaired10 : paired s100777 true false = none := by rfl
  have hpaired11 : paired s100777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100778 : safe 5 5 s100778 = true := by
  have hcenter00 : center s100778 0 false = none := by rfl
  have hcenter01 : center s100778 0 true = none := by rfl
  have hcenter10 : center s100778 1 false = none := by rfl
  have hcenter11 : center s100778 1 true = some s100777 := by rfl
  have hcenter20 : center s100778 2 false = none := by rfl
  have hcenter21 : center s100778 2 true = none := by rfl
  have hpaired00 : paired s100778 false false = none := by rfl
  have hpaired01 : paired s100778 false true = none := by rfl
  have hpaired10 : paired s100778 true false = none := by rfl
  have hpaired11 : paired s100778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100779 : safe 5 6 s100779 = true := by
  have hcenter00 : center s100779 0 false = some s100778 := by rfl
  have hcenter01 : center s100779 0 true = none := by rfl
  have hcenter10 : center s100779 1 false = none := by rfl
  have hcenter11 : center s100779 1 true = none := by rfl
  have hcenter20 : center s100779 2 false = none := by rfl
  have hcenter21 : center s100779 2 true = none := by rfl
  have hpaired00 : paired s100779 false false = none := by rfl
  have hpaired01 : paired s100779 false true = none := by rfl
  have hpaired10 : paired s100779 true false = none := by rfl
  have hpaired11 : paired s100779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100780 : safe 5 8 s100780 = true := by
  have hcenter00 : center s100780 0 false = some s100760 := by rfl
  have hcenter01 : center s100780 0 true = some s100771 := by rfl
  have hcenter10 : center s100780 1 false = none := by rfl
  have hcenter11 : center s100780 1 true = none := by rfl
  have hcenter20 : center s100780 2 false = none := by rfl
  have hcenter21 : center s100780 2 true = none := by rfl
  have hpaired00 : paired s100780 false false = some s100775 := by rfl
  have hpaired01 : paired s100780 false true = some s100779 := by rfl
  have hpaired10 : paired s100780 true false = none := by rfl
  have hpaired11 : paired s100780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100760) (optionAll_some_eq hcenter01 safeNode100771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100775) (optionAll_some_eq hpaired01 safeNode100779) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100781 : safe 5 9 s100781 = true := by
  have hcenter00 : center s100781 0 false = none := by rfl
  have hcenter01 : center s100781 0 true = none := by rfl
  have hcenter10 : center s100781 1 false = none := by rfl
  have hcenter11 : center s100781 1 true = none := by rfl
  have hcenter20 : center s100781 2 false = some s100780 := by rfl
  have hcenter21 : center s100781 2 true = none := by rfl
  have hpaired00 : paired s100781 false false = none := by rfl
  have hpaired01 : paired s100781 false true = none := by rfl
  have hpaired10 : paired s100781 true false = none := by rfl
  have hpaired11 : paired s100781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100782 : safe 5 7 s100782 = true := by
  have hcenter00 : center s100782 0 false = none := by rfl
  have hcenter01 : center s100782 0 true = none := by rfl
  have hcenter10 : center s100782 1 false = none := by rfl
  have hcenter11 : center s100782 1 true = none := by rfl
  have hcenter20 : center s100782 2 false = none := by rfl
  have hcenter21 : center s100782 2 true = none := by rfl
  have hpaired00 : paired s100782 false false = none := by rfl
  have hpaired01 : paired s100782 false true = none := by rfl
  have hpaired10 : paired s100782 true false = none := by rfl
  have hpaired11 : paired s100782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100783 : safe 5 2 s100783 = true := by
  exact safe_cost_exceeded 5 2 s100783 (by decide)

theorem safeNode100784 : safe 5 3 s100784 = true := by
  have hcenter00 : center s100784 0 false = none := by rfl
  have hcenter01 : center s100784 0 true = some s100783 := by rfl
  have hcenter10 : center s100784 1 false = none := by rfl
  have hcenter11 : center s100784 1 true = none := by rfl
  have hcenter20 : center s100784 2 false = none := by rfl
  have hcenter21 : center s100784 2 true = none := by rfl
  have hpaired00 : paired s100784 false false = none := by rfl
  have hpaired01 : paired s100784 false true = none := by rfl
  have hpaired10 : paired s100784 true false = none := by rfl
  have hpaired11 : paired s100784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100785 : safe 5 4 s100785 = true := by
  have hcenter00 : center s100785 0 false = none := by rfl
  have hcenter01 : center s100785 0 true = none := by rfl
  have hcenter10 : center s100785 1 false = none := by rfl
  have hcenter11 : center s100785 1 true = some s100784 := by rfl
  have hcenter20 : center s100785 2 false = none := by rfl
  have hcenter21 : center s100785 2 true = none := by rfl
  have hpaired00 : paired s100785 false false = none := by rfl
  have hpaired01 : paired s100785 false true = none := by rfl
  have hpaired10 : paired s100785 true false = none := by rfl
  have hpaired11 : paired s100785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100786 : safe 5 2 s100786 = true := by
  have hcenter00 : center s100786 0 false = none := by rfl
  have hcenter01 : center s100786 0 true = none := by rfl
  have hcenter10 : center s100786 1 false = none := by rfl
  have hcenter11 : center s100786 1 true = none := by rfl
  have hcenter20 : center s100786 2 false = none := by rfl
  have hcenter21 : center s100786 2 true = none := by rfl
  have hpaired00 : paired s100786 false false = none := by rfl
  have hpaired01 : paired s100786 false true = none := by rfl
  have hpaired10 : paired s100786 true false = none := by rfl
  have hpaired11 : paired s100786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100787 : safe 5 3 s100787 = true := by
  have hcenter00 : center s100787 0 false = none := by rfl
  have hcenter01 : center s100787 0 true = none := by rfl
  have hcenter10 : center s100787 1 false = some s100786 := by rfl
  have hcenter11 : center s100787 1 true = none := by rfl
  have hcenter20 : center s100787 2 false = none := by rfl
  have hcenter21 : center s100787 2 true = none := by rfl
  have hpaired00 : paired s100787 false false = none := by rfl
  have hpaired01 : paired s100787 false true = none := by rfl
  have hpaired10 : paired s100787 true false = none := by rfl
  have hpaired11 : paired s100787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100788 : safe 5 4 s100788 = true := by
  have hcenter00 : center s100788 0 false = none := by rfl
  have hcenter01 : center s100788 0 true = some s100787 := by rfl
  have hcenter10 : center s100788 1 false = none := by rfl
  have hcenter11 : center s100788 1 true = none := by rfl
  have hcenter20 : center s100788 2 false = none := by rfl
  have hcenter21 : center s100788 2 true = none := by rfl
  have hpaired00 : paired s100788 false false = none := by rfl
  have hpaired01 : paired s100788 false true = none := by rfl
  have hpaired10 : paired s100788 true false = none := by rfl
  have hpaired11 : paired s100788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100789 : safe 5 5 s100789 = true := by
  have hcenter00 : center s100789 0 false = some s100785 := by rfl
  have hcenter01 : center s100789 0 true = none := by rfl
  have hcenter10 : center s100789 1 false = some s100788 := by rfl
  have hcenter11 : center s100789 1 true = none := by rfl
  have hcenter20 : center s100789 2 false = none := by rfl
  have hcenter21 : center s100789 2 true = none := by rfl
  have hpaired00 : paired s100789 false false = none := by rfl
  have hpaired01 : paired s100789 false true = none := by rfl
  have hpaired10 : paired s100789 true false = none := by rfl
  have hpaired11 : paired s100789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100785) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100788) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100790 : safe 5 6 s100790 = true := by
  have hcenter00 : center s100790 0 false = none := by rfl
  have hcenter01 : center s100790 0 true = none := by rfl
  have hcenter10 : center s100790 1 false = none := by rfl
  have hcenter11 : center s100790 1 true = none := by rfl
  have hcenter20 : center s100790 2 false = some s100789 := by rfl
  have hcenter21 : center s100790 2 true = none := by rfl
  have hpaired00 : paired s100790 false false = none := by rfl
  have hpaired01 : paired s100790 false true = none := by rfl
  have hpaired10 : paired s100790 true false = none := by rfl
  have hpaired11 : paired s100790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100791 : safe 5 7 s100791 = true := by
  have hcenter00 : center s100791 0 false = some s100790 := by rfl
  have hcenter01 : center s100791 0 true = none := by rfl
  have hcenter10 : center s100791 1 false = none := by rfl
  have hcenter11 : center s100791 1 true = none := by rfl
  have hcenter20 : center s100791 2 false = none := by rfl
  have hcenter21 : center s100791 2 true = none := by rfl
  have hpaired00 : paired s100791 false false = none := by rfl
  have hpaired01 : paired s100791 false true = none := by rfl
  have hpaired10 : paired s100791 true false = none := by rfl
  have hpaired11 : paired s100791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100790) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100792 : safe 5 8 s100792 = true := by
  have hcenter00 : center s100792 0 false = none := by rfl
  have hcenter01 : center s100792 0 true = none := by rfl
  have hcenter10 : center s100792 1 false = none := by rfl
  have hcenter11 : center s100792 1 true = some s100782 := by rfl
  have hcenter20 : center s100792 2 false = none := by rfl
  have hcenter21 : center s100792 2 true = some s100791 := by rfl
  have hpaired00 : paired s100792 false false = none := by rfl
  have hpaired01 : paired s100792 false true = none := by rfl
  have hpaired10 : paired s100792 true false = none := by rfl
  have hpaired11 : paired s100792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100782) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100793 : safe 5 9 s100793 = true := by
  have hcenter00 : center s100793 0 false = none := by rfl
  have hcenter01 : center s100793 0 true = some s100792 := by rfl
  have hcenter10 : center s100793 1 false = none := by rfl
  have hcenter11 : center s100793 1 true = none := by rfl
  have hcenter20 : center s100793 2 false = none := by rfl
  have hcenter21 : center s100793 2 true = none := by rfl
  have hpaired00 : paired s100793 false false = none := by rfl
  have hpaired01 : paired s100793 false true = none := by rfl
  have hpaired10 : paired s100793 true false = none := by rfl
  have hpaired11 : paired s100793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100794 : safe 5 10 s100794 = true := by
  have hcenter00 : center s100794 0 false = some s100758 := by rfl
  have hcenter01 : center s100794 0 true = none := by rfl
  have hcenter10 : center s100794 1 false = some s100781 := by rfl
  have hcenter11 : center s100794 1 true = some s100793 := by rfl
  have hcenter20 : center s100794 2 false = none := by rfl
  have hcenter21 : center s100794 2 true = none := by rfl
  have hpaired00 : paired s100794 false false = none := by rfl
  have hpaired01 : paired s100794 false true = none := by rfl
  have hpaired10 : paired s100794 true false = none := by rfl
  have hpaired11 : paired s100794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100758) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100781) (optionAll_some_eq hcenter11 safeNode100793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100795 : safe 5 11 s100795 = true := by
  have hcenter00 : center s100795 0 false = some s100678 := by rfl
  have hcenter01 : center s100795 0 true = some s100734 := by rfl
  have hcenter10 : center s100795 1 false = none := by rfl
  have hcenter11 : center s100795 1 true = none := by rfl
  have hcenter20 : center s100795 2 false = some s100794 := by rfl
  have hcenter21 : center s100795 2 true = none := by rfl
  have hpaired00 : paired s100795 false false = none := by rfl
  have hpaired01 : paired s100795 false true = none := by rfl
  have hpaired10 : paired s100795 true false = none := by rfl
  have hpaired11 : paired s100795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100678) (optionAll_some_eq hcenter01 safeNode100734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100796 : safe 5 4 s100796 = true := by
  exact safe_cost_exceeded 5 4 s100796 (by decide)

theorem safeNode100797 : safe 5 5 s100797 = true := by
  have hcenter00 : center s100797 0 false = none := by rfl
  have hcenter01 : center s100797 0 true = none := by rfl
  have hcenter10 : center s100797 1 false = none := by rfl
  have hcenter11 : center s100797 1 true = none := by rfl
  have hcenter20 : center s100797 2 false = none := by rfl
  have hcenter21 : center s100797 2 true = some s100796 := by rfl
  have hpaired00 : paired s100797 false false = none := by rfl
  have hpaired01 : paired s100797 false true = none := by rfl
  have hpaired10 : paired s100797 true false = none := by rfl
  have hpaired11 : paired s100797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100798 : safe 5 5 s100798 = true := by
  exact safe_cost_exceeded 5 5 s100798 (by decide)

theorem safeNode100799 : safe 5 6 s100799 = true := by
  have hcenter00 : center s100799 0 false = none := by rfl
  have hcenter01 : center s100799 0 true = some s100797 := by rfl
  have hcenter10 : center s100799 1 false = none := by rfl
  have hcenter11 : center s100799 1 true = some s100798 := by rfl
  have hcenter20 : center s100799 2 false = none := by rfl
  have hcenter21 : center s100799 2 true = none := by rfl
  have hpaired00 : paired s100799 false false = none := by rfl
  have hpaired01 : paired s100799 false true = none := by rfl
  have hpaired10 : paired s100799 true false = none := by rfl
  have hpaired11 : paired s100799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100797) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100800 : safe 5 5 s100800 = true := by
  exact safe_cost_exceeded 5 5 s100800 (by decide)

theorem safeNode100801 : safe 5 5 s100801 = true := by
  exact safe_cost_exceeded 5 5 s100801 (by decide)

theorem safeNode100802 : safe 5 7 s100802 = true := by
  have hcenter00 : center s100802 0 false = none := by rfl
  have hcenter01 : center s100802 0 true = none := by rfl
  have hcenter10 : center s100802 1 false = none := by rfl
  have hcenter11 : center s100802 1 true = none := by rfl
  have hcenter20 : center s100802 2 false = some s100799 := by rfl
  have hcenter21 : center s100802 2 true = none := by rfl
  have hpaired00 : paired s100802 false false = some s100800 := by rfl
  have hpaired01 : paired s100802 false true = some s100801 := by rfl
  have hpaired10 : paired s100802 true false = none := by rfl
  have hpaired11 : paired s100802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100799) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100800) (optionAll_some_eq hpaired01 safeNode100801) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100803 : safe 5 6 s100803 = true := by
  have hcenter00 : center s100803 0 false = none := by rfl
  have hcenter01 : center s100803 0 true = none := by rfl
  have hcenter10 : center s100803 1 false = none := by rfl
  have hcenter11 : center s100803 1 true = none := by rfl
  have hcenter20 : center s100803 2 false = none := by rfl
  have hcenter21 : center s100803 2 true = none := by rfl
  have hpaired00 : paired s100803 false false = none := by rfl
  have hpaired01 : paired s100803 false true = none := by rfl
  have hpaired10 : paired s100803 true false = none := by rfl
  have hpaired11 : paired s100803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100804 : safe 5 6 s100804 = true := by
  have hcenter00 : center s100804 0 false = none := by rfl
  have hcenter01 : center s100804 0 true = none := by rfl
  have hcenter10 : center s100804 1 false = none := by rfl
  have hcenter11 : center s100804 1 true = none := by rfl
  have hcenter20 : center s100804 2 false = none := by rfl
  have hcenter21 : center s100804 2 true = none := by rfl
  have hpaired00 : paired s100804 false false = none := by rfl
  have hpaired01 : paired s100804 false true = none := by rfl
  have hpaired10 : paired s100804 true false = none := by rfl
  have hpaired11 : paired s100804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100805 : safe 5 5 s100805 = true := by
  have hcenter00 : center s100805 0 false = none := by rfl
  have hcenter01 : center s100805 0 true = none := by rfl
  have hcenter10 : center s100805 1 false = none := by rfl
  have hcenter11 : center s100805 1 true = none := by rfl
  have hcenter20 : center s100805 2 false = none := by rfl
  have hcenter21 : center s100805 2 true = none := by rfl
  have hpaired00 : paired s100805 false false = none := by rfl
  have hpaired01 : paired s100805 false true = none := by rfl
  have hpaired10 : paired s100805 true false = none := by rfl
  have hpaired11 : paired s100805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100806 : safe 5 6 s100806 = true := by
  have hcenter00 : center s100806 0 false = none := by rfl
  have hcenter01 : center s100806 0 true = none := by rfl
  have hcenter10 : center s100806 1 false = none := by rfl
  have hcenter11 : center s100806 1 true = none := by rfl
  have hcenter20 : center s100806 2 false = some s100805 := by rfl
  have hcenter21 : center s100806 2 true = none := by rfl
  have hpaired00 : paired s100806 false false = none := by rfl
  have hpaired01 : paired s100806 false true = none := by rfl
  have hpaired10 : paired s100806 true false = none := by rfl
  have hpaired11 : paired s100806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100807 : safe 5 7 s100807 = true := by
  have hcenter00 : center s100807 0 false = some s100803 := by rfl
  have hcenter01 : center s100807 0 true = some s100804 := by rfl
  have hcenter10 : center s100807 1 false = none := by rfl
  have hcenter11 : center s100807 1 true = some s100806 := by rfl
  have hcenter20 : center s100807 2 false = none := by rfl
  have hcenter21 : center s100807 2 true = none := by rfl
  have hpaired00 : paired s100807 false false = none := by rfl
  have hpaired01 : paired s100807 false true = none := by rfl
  have hpaired10 : paired s100807 true false = none := by rfl
  have hpaired11 : paired s100807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100803) (optionAll_some_eq hcenter01 safeNode100804) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100808 : safe 5 8 s100808 = true := by
  have hcenter00 : center s100808 0 false = none := by rfl
  have hcenter01 : center s100808 0 true = none := by rfl
  have hcenter10 : center s100808 1 false = some s100802 := by rfl
  have hcenter11 : center s100808 1 true = none := by rfl
  have hcenter20 : center s100808 2 false = none := by rfl
  have hcenter21 : center s100808 2 true = some s100807 := by rfl
  have hpaired00 : paired s100808 false false = none := by rfl
  have hpaired01 : paired s100808 false true = none := by rfl
  have hpaired10 : paired s100808 true false = none := by rfl
  have hpaired11 : paired s100808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100809 : safe 5 2 s100809 = true := by
  have hcenter00 : center s100809 0 false = none := by rfl
  have hcenter01 : center s100809 0 true = none := by rfl
  have hcenter10 : center s100809 1 false = none := by rfl
  have hcenter11 : center s100809 1 true = none := by rfl
  have hcenter20 : center s100809 2 false = none := by rfl
  have hcenter21 : center s100809 2 true = none := by rfl
  have hpaired00 : paired s100809 false false = none := by rfl
  have hpaired01 : paired s100809 false true = none := by rfl
  have hpaired10 : paired s100809 true false = none := by rfl
  have hpaired11 : paired s100809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100810 : safe 5 3 s100810 = true := by
  have hcenter00 : center s100810 0 false = some s100809 := by rfl
  have hcenter01 : center s100810 0 true = none := by rfl
  have hcenter10 : center s100810 1 false = none := by rfl
  have hcenter11 : center s100810 1 true = none := by rfl
  have hcenter20 : center s100810 2 false = none := by rfl
  have hcenter21 : center s100810 2 true = none := by rfl
  have hpaired00 : paired s100810 false false = none := by rfl
  have hpaired01 : paired s100810 false true = none := by rfl
  have hpaired10 : paired s100810 true false = none := by rfl
  have hpaired11 : paired s100810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100811 : safe 5 4 s100811 = true := by
  have hcenter00 : center s100811 0 false = none := by rfl
  have hcenter01 : center s100811 0 true = none := by rfl
  have hcenter10 : center s100811 1 false = none := by rfl
  have hcenter11 : center s100811 1 true = none := by rfl
  have hcenter20 : center s100811 2 false = some s100810 := by rfl
  have hcenter21 : center s100811 2 true = none := by rfl
  have hpaired00 : paired s100811 false false = none := by rfl
  have hpaired01 : paired s100811 false true = none := by rfl
  have hpaired10 : paired s100811 true false = none := by rfl
  have hpaired11 : paired s100811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100812 : safe 5 5 s100812 = true := by
  have hcenter00 : center s100812 0 false = some s100811 := by rfl
  have hcenter01 : center s100812 0 true = none := by rfl
  have hcenter10 : center s100812 1 false = none := by rfl
  have hcenter11 : center s100812 1 true = none := by rfl
  have hcenter20 : center s100812 2 false = none := by rfl
  have hcenter21 : center s100812 2 true = none := by rfl
  have hpaired00 : paired s100812 false false = none := by rfl
  have hpaired01 : paired s100812 false true = none := by rfl
  have hpaired10 : paired s100812 true false = none := by rfl
  have hpaired11 : paired s100812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100813 : safe 5 6 s100813 = true := by
  have hcenter00 : center s100813 0 false = none := by rfl
  have hcenter01 : center s100813 0 true = none := by rfl
  have hcenter10 : center s100813 1 false = none := by rfl
  have hcenter11 : center s100813 1 true = none := by rfl
  have hcenter20 : center s100813 2 false = some s100812 := by rfl
  have hcenter21 : center s100813 2 true = none := by rfl
  have hpaired00 : paired s100813 false false = none := by rfl
  have hpaired01 : paired s100813 false true = none := by rfl
  have hpaired10 : paired s100813 true false = none := by rfl
  have hpaired11 : paired s100813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100814 : safe 5 7 s100814 = true := by
  have hcenter00 : center s100814 0 false = none := by rfl
  have hcenter01 : center s100814 0 true = none := by rfl
  have hcenter10 : center s100814 1 false = some s100813 := by rfl
  have hcenter11 : center s100814 1 true = none := by rfl
  have hcenter20 : center s100814 2 false = none := by rfl
  have hcenter21 : center s100814 2 true = none := by rfl
  have hpaired00 : paired s100814 false false = none := by rfl
  have hpaired01 : paired s100814 false true = none := by rfl
  have hpaired10 : paired s100814 true false = none := by rfl
  have hpaired11 : paired s100814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100815 : safe 5 6 s100815 = true := by
  have hcenter00 : center s100815 0 false = none := by rfl
  have hcenter01 : center s100815 0 true = none := by rfl
  have hcenter10 : center s100815 1 false = none := by rfl
  have hcenter11 : center s100815 1 true = none := by rfl
  have hcenter20 : center s100815 2 false = none := by rfl
  have hcenter21 : center s100815 2 true = none := by rfl
  have hpaired00 : paired s100815 false false = none := by rfl
  have hpaired01 : paired s100815 false true = none := by rfl
  have hpaired10 : paired s100815 true false = none := by rfl
  have hpaired11 : paired s100815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100816 : safe 5 4 s100816 = true := by
  have hcenter00 : center s100816 0 false = none := by rfl
  have hcenter01 : center s100816 0 true = none := by rfl
  have hcenter10 : center s100816 1 false = none := by rfl
  have hcenter11 : center s100816 1 true = none := by rfl
  have hcenter20 : center s100816 2 false = none := by rfl
  have hcenter21 : center s100816 2 true = none := by rfl
  have hpaired00 : paired s100816 false false = none := by rfl
  have hpaired01 : paired s100816 false true = none := by rfl
  have hpaired10 : paired s100816 true false = none := by rfl
  have hpaired11 : paired s100816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100817 : safe 5 5 s100817 = true := by
  have hcenter00 : center s100817 0 false = none := by rfl
  have hcenter01 : center s100817 0 true = some s100816 := by rfl
  have hcenter10 : center s100817 1 false = none := by rfl
  have hcenter11 : center s100817 1 true = none := by rfl
  have hcenter20 : center s100817 2 false = none := by rfl
  have hcenter21 : center s100817 2 true = none := by rfl
  have hpaired00 : paired s100817 false false = none := by rfl
  have hpaired01 : paired s100817 false true = none := by rfl
  have hpaired10 : paired s100817 true false = none := by rfl
  have hpaired11 : paired s100817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100818 : safe 5 6 s100818 = true := by
  have hcenter00 : center s100818 0 false = none := by rfl
  have hcenter01 : center s100818 0 true = none := by rfl
  have hcenter10 : center s100818 1 false = none := by rfl
  have hcenter11 : center s100818 1 true = some s100817 := by rfl
  have hcenter20 : center s100818 2 false = none := by rfl
  have hcenter21 : center s100818 2 true = none := by rfl
  have hpaired00 : paired s100818 false false = none := by rfl
  have hpaired01 : paired s100818 false true = none := by rfl
  have hpaired10 : paired s100818 true false = none := by rfl
  have hpaired11 : paired s100818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100819 : safe 5 7 s100819 = true := by
  have hcenter00 : center s100819 0 false = none := by rfl
  have hcenter01 : center s100819 0 true = none := by rfl
  have hcenter10 : center s100819 1 false = none := by rfl
  have hcenter11 : center s100819 1 true = none := by rfl
  have hcenter20 : center s100819 2 false = some s100815 := by rfl
  have hcenter21 : center s100819 2 true = some s100818 := by rfl
  have hpaired00 : paired s100819 false false = none := by rfl
  have hpaired01 : paired s100819 false true = none := by rfl
  have hpaired10 : paired s100819 true false = none := by rfl
  have hpaired11 : paired s100819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100815) (optionAll_some_eq hcenter21 safeNode100818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100820 : safe 5 8 s100820 = true := by
  have hcenter00 : center s100820 0 false = some s100814 := by rfl
  have hcenter01 : center s100820 0 true = some s100819 := by rfl
  have hcenter10 : center s100820 1 false = none := by rfl
  have hcenter11 : center s100820 1 true = none := by rfl
  have hcenter20 : center s100820 2 false = none := by rfl
  have hcenter21 : center s100820 2 true = none := by rfl
  have hpaired00 : paired s100820 false false = none := by rfl
  have hpaired01 : paired s100820 false true = none := by rfl
  have hpaired10 : paired s100820 true false = none := by rfl
  have hpaired11 : paired s100820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100814) (optionAll_some_eq hcenter01 safeNode100819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100821 : safe 5 6 s100821 = true := by
  have hcenter00 : center s100821 0 false = none := by rfl
  have hcenter01 : center s100821 0 true = none := by rfl
  have hcenter10 : center s100821 1 false = none := by rfl
  have hcenter11 : center s100821 1 true = none := by rfl
  have hcenter20 : center s100821 2 false = none := by rfl
  have hcenter21 : center s100821 2 true = none := by rfl
  have hpaired00 : paired s100821 false false = none := by rfl
  have hpaired01 : paired s100821 false true = none := by rfl
  have hpaired10 : paired s100821 true false = none := by rfl
  have hpaired11 : paired s100821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100822 : safe 5 6 s100822 = true := by
  have hcenter00 : center s100822 0 false = none := by rfl
  have hcenter01 : center s100822 0 true = none := by rfl
  have hcenter10 : center s100822 1 false = none := by rfl
  have hcenter11 : center s100822 1 true = none := by rfl
  have hcenter20 : center s100822 2 false = none := by rfl
  have hcenter21 : center s100822 2 true = none := by rfl
  have hpaired00 : paired s100822 false false = none := by rfl
  have hpaired01 : paired s100822 false true = none := by rfl
  have hpaired10 : paired s100822 true false = none := by rfl
  have hpaired11 : paired s100822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100823 : safe 5 7 s100823 = true := by
  have hcenter00 : center s100823 0 false = none := by rfl
  have hcenter01 : center s100823 0 true = none := by rfl
  have hcenter10 : center s100823 1 false = none := by rfl
  have hcenter11 : center s100823 1 true = none := by rfl
  have hcenter20 : center s100823 2 false = some s100821 := by rfl
  have hcenter21 : center s100823 2 true = some s100822 := by rfl
  have hpaired00 : paired s100823 false false = none := by rfl
  have hpaired01 : paired s100823 false true = none := by rfl
  have hpaired10 : paired s100823 true false = none := by rfl
  have hpaired11 : paired s100823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100821) (optionAll_some_eq hcenter21 safeNode100822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100824 : safe 5 6 s100824 = true := by
  have hcenter00 : center s100824 0 false = none := by rfl
  have hcenter01 : center s100824 0 true = none := by rfl
  have hcenter10 : center s100824 1 false = none := by rfl
  have hcenter11 : center s100824 1 true = none := by rfl
  have hcenter20 : center s100824 2 false = none := by rfl
  have hcenter21 : center s100824 2 true = none := by rfl
  have hpaired00 : paired s100824 false false = none := by rfl
  have hpaired01 : paired s100824 false true = none := by rfl
  have hpaired10 : paired s100824 true false = none := by rfl
  have hpaired11 : paired s100824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100825 : safe 5 6 s100825 = true := by
  have hcenter00 : center s100825 0 false = none := by rfl
  have hcenter01 : center s100825 0 true = none := by rfl
  have hcenter10 : center s100825 1 false = none := by rfl
  have hcenter11 : center s100825 1 true = none := by rfl
  have hcenter20 : center s100825 2 false = none := by rfl
  have hcenter21 : center s100825 2 true = none := by rfl
  have hpaired00 : paired s100825 false false = none := by rfl
  have hpaired01 : paired s100825 false true = none := by rfl
  have hpaired10 : paired s100825 true false = none := by rfl
  have hpaired11 : paired s100825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100826 : safe 5 7 s100826 = true := by
  have hcenter00 : center s100826 0 false = some s100824 := by rfl
  have hcenter01 : center s100826 0 true = some s100825 := by rfl
  have hcenter10 : center s100826 1 false = none := by rfl
  have hcenter11 : center s100826 1 true = none := by rfl
  have hcenter20 : center s100826 2 false = none := by rfl
  have hcenter21 : center s100826 2 true = none := by rfl
  have hpaired00 : paired s100826 false false = none := by rfl
  have hpaired01 : paired s100826 false true = none := by rfl
  have hpaired10 : paired s100826 true false = none := by rfl
  have hpaired11 : paired s100826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100824) (optionAll_some_eq hcenter01 safeNode100825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100827 : safe 5 9 s100827 = true := by
  have hcenter00 : center s100827 0 false = some s100808 := by rfl
  have hcenter01 : center s100827 0 true = none := by rfl
  have hcenter10 : center s100827 1 false = none := by rfl
  have hcenter11 : center s100827 1 true = none := by rfl
  have hcenter20 : center s100827 2 false = some s100820 := by rfl
  have hcenter21 : center s100827 2 true = none := by rfl
  have hpaired00 : paired s100827 false false = some s100823 := by rfl
  have hpaired01 : paired s100827 false true = some s100826 := by rfl
  have hpaired10 : paired s100827 true false = none := by rfl
  have hpaired11 : paired s100827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100808) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100820) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100823) (optionAll_some_eq hpaired01 safeNode100826) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100828 : safe 5 10 s100828 = true := by
  have hcenter00 : center s100828 0 false = none := by rfl
  have hcenter01 : center s100828 0 true = none := by rfl
  have hcenter10 : center s100828 1 false = some s100827 := by rfl
  have hcenter11 : center s100828 1 true = none := by rfl
  have hcenter20 : center s100828 2 false = none := by rfl
  have hcenter21 : center s100828 2 true = none := by rfl
  have hpaired00 : paired s100828 false false = none := by rfl
  have hpaired01 : paired s100828 false true = none := by rfl
  have hpaired10 : paired s100828 true false = none := by rfl
  have hpaired11 : paired s100828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100827) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100829 : safe 5 9 s100829 = true := by
  have hcenter00 : center s100829 0 false = none := by rfl
  have hcenter01 : center s100829 0 true = none := by rfl
  have hcenter10 : center s100829 1 false = none := by rfl
  have hcenter11 : center s100829 1 true = none := by rfl
  have hcenter20 : center s100829 2 false = none := by rfl
  have hcenter21 : center s100829 2 true = none := by rfl
  have hpaired00 : paired s100829 false false = none := by rfl
  have hpaired01 : paired s100829 false true = none := by rfl
  have hpaired10 : paired s100829 true false = none := by rfl
  have hpaired11 : paired s100829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100830 : safe 5 7 s100830 = true := by
  have hcenter00 : center s100830 0 false = none := by rfl
  have hcenter01 : center s100830 0 true = none := by rfl
  have hcenter10 : center s100830 1 false = none := by rfl
  have hcenter11 : center s100830 1 true = none := by rfl
  have hcenter20 : center s100830 2 false = none := by rfl
  have hcenter21 : center s100830 2 true = none := by rfl
  have hpaired00 : paired s100830 false false = none := by rfl
  have hpaired01 : paired s100830 false true = none := by rfl
  have hpaired10 : paired s100830 true false = none := by rfl
  have hpaired11 : paired s100830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100831 : safe 5 7 s100831 = true := by
  have hcenter00 : center s100831 0 false = none := by rfl
  have hcenter01 : center s100831 0 true = none := by rfl
  have hcenter10 : center s100831 1 false = none := by rfl
  have hcenter11 : center s100831 1 true = none := by rfl
  have hcenter20 : center s100831 2 false = none := by rfl
  have hcenter21 : center s100831 2 true = none := by rfl
  have hpaired00 : paired s100831 false false = none := by rfl
  have hpaired01 : paired s100831 false true = none := by rfl
  have hpaired10 : paired s100831 true false = none := by rfl
  have hpaired11 : paired s100831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100832 : safe 5 8 s100832 = true := by
  have hcenter00 : center s100832 0 false = none := by rfl
  have hcenter01 : center s100832 0 true = none := by rfl
  have hcenter10 : center s100832 1 false = none := by rfl
  have hcenter11 : center s100832 1 true = none := by rfl
  have hcenter20 : center s100832 2 false = some s100830 := by rfl
  have hcenter21 : center s100832 2 true = some s100831 := by rfl
  have hpaired00 : paired s100832 false false = none := by rfl
  have hpaired01 : paired s100832 false true = none := by rfl
  have hpaired10 : paired s100832 true false = none := by rfl
  have hpaired11 : paired s100832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100830) (optionAll_some_eq hcenter21 safeNode100831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100833 : safe 5 9 s100833 = true := by
  have hcenter00 : center s100833 0 false = none := by rfl
  have hcenter01 : center s100833 0 true = some s100832 := by rfl
  have hcenter10 : center s100833 1 false = none := by rfl
  have hcenter11 : center s100833 1 true = none := by rfl
  have hcenter20 : center s100833 2 false = none := by rfl
  have hcenter21 : center s100833 2 true = none := by rfl
  have hpaired00 : paired s100833 false false = none := by rfl
  have hpaired01 : paired s100833 false true = none := by rfl
  have hpaired10 : paired s100833 true false = none := by rfl
  have hpaired11 : paired s100833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100834 : safe 5 10 s100834 = true := by
  have hcenter00 : center s100834 0 false = none := by rfl
  have hcenter01 : center s100834 0 true = none := by rfl
  have hcenter10 : center s100834 1 false = some s100829 := by rfl
  have hcenter11 : center s100834 1 true = some s100833 := by rfl
  have hcenter20 : center s100834 2 false = none := by rfl
  have hcenter21 : center s100834 2 true = none := by rfl
  have hpaired00 : paired s100834 false false = none := by rfl
  have hpaired01 : paired s100834 false true = none := by rfl
  have hpaired10 : paired s100834 true false = none := by rfl
  have hpaired11 : paired s100834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100829) (optionAll_some_eq hcenter11 safeNode100833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100835 : safe 5 11 s100835 = true := by
  have hcenter00 : center s100835 0 false = some s100828 := by rfl
  have hcenter01 : center s100835 0 true = none := by rfl
  have hcenter10 : center s100835 1 false = none := by rfl
  have hcenter11 : center s100835 1 true = none := by rfl
  have hcenter20 : center s100835 2 false = none := by rfl
  have hcenter21 : center s100835 2 true = some s100834 := by rfl
  have hpaired00 : paired s100835 false false = none := by rfl
  have hpaired01 : paired s100835 false true = none := by rfl
  have hpaired10 : paired s100835 true false = none := by rfl
  have hpaired11 : paired s100835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100836 : safe 5 5 s100836 = true := by
  have hcenter00 : center s100836 0 false = none := by rfl
  have hcenter01 : center s100836 0 true = none := by rfl
  have hcenter10 : center s100836 1 false = none := by rfl
  have hcenter11 : center s100836 1 true = none := by rfl
  have hcenter20 : center s100836 2 false = none := by rfl
  have hcenter21 : center s100836 2 true = none := by rfl
  have hpaired00 : paired s100836 false false = none := by rfl
  have hpaired01 : paired s100836 false true = none := by rfl
  have hpaired10 : paired s100836 true false = none := by rfl
  have hpaired11 : paired s100836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100837 : safe 5 6 s100837 = true := by
  have hcenter00 : center s100837 0 false = some s100836 := by rfl
  have hcenter01 : center s100837 0 true = none := by rfl
  have hcenter10 : center s100837 1 false = none := by rfl
  have hcenter11 : center s100837 1 true = none := by rfl
  have hcenter20 : center s100837 2 false = none := by rfl
  have hcenter21 : center s100837 2 true = none := by rfl
  have hpaired00 : paired s100837 false false = none := by rfl
  have hpaired01 : paired s100837 false true = none := by rfl
  have hpaired10 : paired s100837 true false = none := by rfl
  have hpaired11 : paired s100837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100838 : safe 5 6 s100838 = true := by
  have hcenter00 : center s100838 0 false = none := by rfl
  have hcenter01 : center s100838 0 true = none := by rfl
  have hcenter10 : center s100838 1 false = none := by rfl
  have hcenter11 : center s100838 1 true = none := by rfl
  have hcenter20 : center s100838 2 false = none := by rfl
  have hcenter21 : center s100838 2 true = none := by rfl
  have hpaired00 : paired s100838 false false = none := by rfl
  have hpaired01 : paired s100838 false true = none := by rfl
  have hpaired10 : paired s100838 true false = none := by rfl
  have hpaired11 : paired s100838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100839 : safe 5 7 s100839 = true := by
  have hcenter00 : center s100839 0 false = none := by rfl
  have hcenter01 : center s100839 0 true = none := by rfl
  have hcenter10 : center s100839 1 false = none := by rfl
  have hcenter11 : center s100839 1 true = none := by rfl
  have hcenter20 : center s100839 2 false = some s100837 := by rfl
  have hcenter21 : center s100839 2 true = some s100838 := by rfl
  have hpaired00 : paired s100839 false false = none := by rfl
  have hpaired01 : paired s100839 false true = none := by rfl
  have hpaired10 : paired s100839 true false = none := by rfl
  have hpaired11 : paired s100839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100837) (optionAll_some_eq hcenter21 safeNode100838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100840 : safe 5 8 s100840 = true := by
  have hcenter00 : center s100840 0 false = none := by rfl
  have hcenter01 : center s100840 0 true = none := by rfl
  have hcenter10 : center s100840 1 false = some s100839 := by rfl
  have hcenter11 : center s100840 1 true = none := by rfl
  have hcenter20 : center s100840 2 false = none := by rfl
  have hcenter21 : center s100840 2 true = none := by rfl
  have hpaired00 : paired s100840 false false = none := by rfl
  have hpaired01 : paired s100840 false true = none := by rfl
  have hpaired10 : paired s100840 true false = none := by rfl
  have hpaired11 : paired s100840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100841 : safe 5 4 s100841 = true := by
  have hcenter00 : center s100841 0 false = none := by rfl
  have hcenter01 : center s100841 0 true = none := by rfl
  have hcenter10 : center s100841 1 false = none := by rfl
  have hcenter11 : center s100841 1 true = none := by rfl
  have hcenter20 : center s100841 2 false = none := by rfl
  have hcenter21 : center s100841 2 true = none := by rfl
  have hpaired00 : paired s100841 false false = none := by rfl
  have hpaired01 : paired s100841 false true = none := by rfl
  have hpaired10 : paired s100841 true false = none := by rfl
  have hpaired11 : paired s100841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100842 : safe 5 5 s100842 = true := by
  have hcenter00 : center s100842 0 false = none := by rfl
  have hcenter01 : center s100842 0 true = none := by rfl
  have hcenter10 : center s100842 1 false = none := by rfl
  have hcenter11 : center s100842 1 true = none := by rfl
  have hcenter20 : center s100842 2 false = none := by rfl
  have hcenter21 : center s100842 2 true = some s100841 := by rfl
  have hpaired00 : paired s100842 false false = none := by rfl
  have hpaired01 : paired s100842 false true = none := by rfl
  have hpaired10 : paired s100842 true false = none := by rfl
  have hpaired11 : paired s100842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100843 : safe 5 6 s100843 = true := by
  have hcenter00 : center s100843 0 false = none := by rfl
  have hcenter01 : center s100843 0 true = none := by rfl
  have hcenter10 : center s100843 1 false = some s100842 := by rfl
  have hcenter11 : center s100843 1 true = none := by rfl
  have hcenter20 : center s100843 2 false = none := by rfl
  have hcenter21 : center s100843 2 true = none := by rfl
  have hpaired00 : paired s100843 false false = none := by rfl
  have hpaired01 : paired s100843 false true = none := by rfl
  have hpaired10 : paired s100843 true false = none := by rfl
  have hpaired11 : paired s100843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100844 : safe 5 5 s100844 = true := by
  have hcenter00 : center s100844 0 false = none := by rfl
  have hcenter01 : center s100844 0 true = none := by rfl
  have hcenter10 : center s100844 1 false = none := by rfl
  have hcenter11 : center s100844 1 true = none := by rfl
  have hcenter20 : center s100844 2 false = none := by rfl
  have hcenter21 : center s100844 2 true = none := by rfl
  have hpaired00 : paired s100844 false false = none := by rfl
  have hpaired01 : paired s100844 false true = none := by rfl
  have hpaired10 : paired s100844 true false = none := by rfl
  have hpaired11 : paired s100844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100845 : safe 5 6 s100845 = true := by
  have hcenter00 : center s100845 0 false = none := by rfl
  have hcenter01 : center s100845 0 true = some s100844 := by rfl
  have hcenter10 : center s100845 1 false = none := by rfl
  have hcenter11 : center s100845 1 true = none := by rfl
  have hcenter20 : center s100845 2 false = none := by rfl
  have hcenter21 : center s100845 2 true = none := by rfl
  have hpaired00 : paired s100845 false false = none := by rfl
  have hpaired01 : paired s100845 false true = none := by rfl
  have hpaired10 : paired s100845 true false = none := by rfl
  have hpaired11 : paired s100845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100846 : safe 5 7 s100846 = true := by
  have hcenter00 : center s100846 0 false = some s100843 := by rfl
  have hcenter01 : center s100846 0 true = none := by rfl
  have hcenter10 : center s100846 1 false = none := by rfl
  have hcenter11 : center s100846 1 true = some s100845 := by rfl
  have hcenter20 : center s100846 2 false = none := by rfl
  have hcenter21 : center s100846 2 true = none := by rfl
  have hpaired00 : paired s100846 false false = none := by rfl
  have hpaired01 : paired s100846 false true = none := by rfl
  have hpaired10 : paired s100846 true false = none := by rfl
  have hpaired11 : paired s100846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100843) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100847 : safe 5 8 s100847 = true := by
  have hcenter00 : center s100847 0 false = none := by rfl
  have hcenter01 : center s100847 0 true = none := by rfl
  have hcenter10 : center s100847 1 false = none := by rfl
  have hcenter11 : center s100847 1 true = none := by rfl
  have hcenter20 : center s100847 2 false = none := by rfl
  have hcenter21 : center s100847 2 true = some s100846 := by rfl
  have hpaired00 : paired s100847 false false = none := by rfl
  have hpaired01 : paired s100847 false true = none := by rfl
  have hpaired10 : paired s100847 true false = none := by rfl
  have hpaired11 : paired s100847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100848 : safe 5 5 s100848 = true := by
  have hcenter00 : center s100848 0 false = none := by rfl
  have hcenter01 : center s100848 0 true = none := by rfl
  have hcenter10 : center s100848 1 false = none := by rfl
  have hcenter11 : center s100848 1 true = none := by rfl
  have hcenter20 : center s100848 2 false = none := by rfl
  have hcenter21 : center s100848 2 true = none := by rfl
  have hpaired00 : paired s100848 false false = none := by rfl
  have hpaired01 : paired s100848 false true = none := by rfl
  have hpaired10 : paired s100848 true false = none := by rfl
  have hpaired11 : paired s100848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100849 : safe 5 6 s100849 = true := by
  have hcenter00 : center s100849 0 false = some s100848 := by rfl
  have hcenter01 : center s100849 0 true = none := by rfl
  have hcenter10 : center s100849 1 false = none := by rfl
  have hcenter11 : center s100849 1 true = none := by rfl
  have hcenter20 : center s100849 2 false = none := by rfl
  have hcenter21 : center s100849 2 true = none := by rfl
  have hpaired00 : paired s100849 false false = none := by rfl
  have hpaired01 : paired s100849 false true = none := by rfl
  have hpaired10 : paired s100849 true false = none := by rfl
  have hpaired11 : paired s100849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100850 : safe 5 6 s100850 = true := by
  have hcenter00 : center s100850 0 false = none := by rfl
  have hcenter01 : center s100850 0 true = none := by rfl
  have hcenter10 : center s100850 1 false = none := by rfl
  have hcenter11 : center s100850 1 true = none := by rfl
  have hcenter20 : center s100850 2 false = none := by rfl
  have hcenter21 : center s100850 2 true = none := by rfl
  have hpaired00 : paired s100850 false false = none := by rfl
  have hpaired01 : paired s100850 false true = none := by rfl
  have hpaired10 : paired s100850 true false = none := by rfl
  have hpaired11 : paired s100850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100851 : safe 5 7 s100851 = true := by
  have hcenter00 : center s100851 0 false = none := by rfl
  have hcenter01 : center s100851 0 true = none := by rfl
  have hcenter10 : center s100851 1 false = some s100849 := by rfl
  have hcenter11 : center s100851 1 true = none := by rfl
  have hcenter20 : center s100851 2 false = none := by rfl
  have hcenter21 : center s100851 2 true = some s100850 := by rfl
  have hpaired00 : paired s100851 false false = none := by rfl
  have hpaired01 : paired s100851 false true = none := by rfl
  have hpaired10 : paired s100851 true false = none := by rfl
  have hpaired11 : paired s100851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100852 : safe 5 5 s100852 = true := by
  have hcenter00 : center s100852 0 false = none := by rfl
  have hcenter01 : center s100852 0 true = none := by rfl
  have hcenter10 : center s100852 1 false = none := by rfl
  have hcenter11 : center s100852 1 true = none := by rfl
  have hcenter20 : center s100852 2 false = none := by rfl
  have hcenter21 : center s100852 2 true = none := by rfl
  have hpaired00 : paired s100852 false false = none := by rfl
  have hpaired01 : paired s100852 false true = none := by rfl
  have hpaired10 : paired s100852 true false = none := by rfl
  have hpaired11 : paired s100852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100853 : safe 5 6 s100853 = true := by
  have hcenter00 : center s100853 0 false = none := by rfl
  have hcenter01 : center s100853 0 true = none := by rfl
  have hcenter10 : center s100853 1 false = none := by rfl
  have hcenter11 : center s100853 1 true = some s100852 := by rfl
  have hcenter20 : center s100853 2 false = none := by rfl
  have hcenter21 : center s100853 2 true = none := by rfl
  have hpaired00 : paired s100853 false false = none := by rfl
  have hpaired01 : paired s100853 false true = none := by rfl
  have hpaired10 : paired s100853 true false = none := by rfl
  have hpaired11 : paired s100853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100854 : safe 5 5 s100854 = true := by
  exact safe_cost_exceeded 5 5 s100854 (by decide)

theorem safeNode100855 : safe 5 6 s100855 = true := by
  have hcenter00 : center s100855 0 false = none := by rfl
  have hcenter01 : center s100855 0 true = none := by rfl
  have hcenter10 : center s100855 1 false = none := by rfl
  have hcenter11 : center s100855 1 true = some s100854 := by rfl
  have hcenter20 : center s100855 2 false = none := by rfl
  have hcenter21 : center s100855 2 true = none := by rfl
  have hpaired00 : paired s100855 false false = none := by rfl
  have hpaired01 : paired s100855 false true = none := by rfl
  have hpaired10 : paired s100855 true false = none := by rfl
  have hpaired11 : paired s100855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100856 : safe 5 7 s100856 = true := by
  have hcenter00 : center s100856 0 false = none := by rfl
  have hcenter01 : center s100856 0 true = some s100853 := by rfl
  have hcenter10 : center s100856 1 false = none := by rfl
  have hcenter11 : center s100856 1 true = none := by rfl
  have hcenter20 : center s100856 2 false = none := by rfl
  have hcenter21 : center s100856 2 true = some s100855 := by rfl
  have hpaired00 : paired s100856 false false = none := by rfl
  have hpaired01 : paired s100856 false true = none := by rfl
  have hpaired10 : paired s100856 true false = none := by rfl
  have hpaired11 : paired s100856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100857 : safe 5 8 s100857 = true := by
  have hcenter00 : center s100857 0 false = some s100851 := by rfl
  have hcenter01 : center s100857 0 true = none := by rfl
  have hcenter10 : center s100857 1 false = none := by rfl
  have hcenter11 : center s100857 1 true = some s100856 := by rfl
  have hcenter20 : center s100857 2 false = none := by rfl
  have hcenter21 : center s100857 2 true = none := by rfl
  have hpaired00 : paired s100857 false false = none := by rfl
  have hpaired01 : paired s100857 false true = none := by rfl
  have hpaired10 : paired s100857 true false = none := by rfl
  have hpaired11 : paired s100857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100858 : safe 5 9 s100858 = true := by
  have hcenter00 : center s100858 0 false = some s100840 := by rfl
  have hcenter01 : center s100858 0 true = some s100847 := by rfl
  have hcenter10 : center s100858 1 false = none := by rfl
  have hcenter11 : center s100858 1 true = none := by rfl
  have hcenter20 : center s100858 2 false = some s100857 := by rfl
  have hcenter21 : center s100858 2 true = none := by rfl
  have hpaired00 : paired s100858 false false = none := by rfl
  have hpaired01 : paired s100858 false true = none := by rfl
  have hpaired10 : paired s100858 true false = none := by rfl
  have hpaired11 : paired s100858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100840) (optionAll_some_eq hcenter01 safeNode100847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100859 : safe 5 5 s100859 = true := by
  exact safe_cost_exceeded 5 5 s100859 (by decide)

theorem safeNode100860 : safe 5 6 s100860 = true := by
  have hcenter00 : center s100860 0 false = none := by rfl
  have hcenter01 : center s100860 0 true = none := by rfl
  have hcenter10 : center s100860 1 false = none := by rfl
  have hcenter11 : center s100860 1 true = some s100859 := by rfl
  have hcenter20 : center s100860 2 false = none := by rfl
  have hcenter21 : center s100860 2 true = none := by rfl
  have hpaired00 : paired s100860 false false = none := by rfl
  have hpaired01 : paired s100860 false true = none := by rfl
  have hpaired10 : paired s100860 true false = none := by rfl
  have hpaired11 : paired s100860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100861 : safe 5 7 s100861 = true := by
  have hcenter00 : center s100861 0 false = none := by rfl
  have hcenter01 : center s100861 0 true = none := by rfl
  have hcenter10 : center s100861 1 false = none := by rfl
  have hcenter11 : center s100861 1 true = none := by rfl
  have hcenter20 : center s100861 2 false = none := by rfl
  have hcenter21 : center s100861 2 true = some s100860 := by rfl
  have hpaired00 : paired s100861 false false = none := by rfl
  have hpaired01 : paired s100861 false true = none := by rfl
  have hpaired10 : paired s100861 true false = none := by rfl
  have hpaired11 : paired s100861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100862 : safe 5 6 s100862 = true := by
  exact safe_cost_exceeded 5 6 s100862 (by decide)

theorem safeNode100863 : safe 5 4 s100863 = true := by
  exact safe_cost_exceeded 5 4 s100863 (by decide)

theorem safeNode100864 : safe 5 5 s100864 = true := by
  have hcenter00 : center s100864 0 false = none := by rfl
  have hcenter01 : center s100864 0 true = none := by rfl
  have hcenter10 : center s100864 1 false = none := by rfl
  have hcenter11 : center s100864 1 true = some s100863 := by rfl
  have hcenter20 : center s100864 2 false = none := by rfl
  have hcenter21 : center s100864 2 true = none := by rfl
  have hpaired00 : paired s100864 false false = none := by rfl
  have hpaired01 : paired s100864 false true = none := by rfl
  have hpaired10 : paired s100864 true false = none := by rfl
  have hpaired11 : paired s100864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100865 : safe 5 5 s100865 = true := by
  exact safe_cost_exceeded 5 5 s100865 (by decide)

theorem safeNode100866 : safe 5 6 s100866 = true := by
  have hcenter00 : center s100866 0 false = none := by rfl
  have hcenter01 : center s100866 0 true = some s100864 := by rfl
  have hcenter10 : center s100866 1 false = none := by rfl
  have hcenter11 : center s100866 1 true = none := by rfl
  have hcenter20 : center s100866 2 false = some s100865 := by rfl
  have hcenter21 : center s100866 2 true = none := by rfl
  have hpaired00 : paired s100866 false false = none := by rfl
  have hpaired01 : paired s100866 false true = none := by rfl
  have hpaired10 : paired s100866 true false = none := by rfl
  have hpaired11 : paired s100866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100867 : safe 5 7 s100867 = true := by
  have hcenter00 : center s100867 0 false = some s100862 := by rfl
  have hcenter01 : center s100867 0 true = none := by rfl
  have hcenter10 : center s100867 1 false = none := by rfl
  have hcenter11 : center s100867 1 true = some s100866 := by rfl
  have hcenter20 : center s100867 2 false = none := by rfl
  have hcenter21 : center s100867 2 true = none := by rfl
  have hpaired00 : paired s100867 false false = none := by rfl
  have hpaired01 : paired s100867 false true = none := by rfl
  have hpaired10 : paired s100867 true false = none := by rfl
  have hpaired11 : paired s100867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100868 : safe 5 8 s100868 = true := by
  have hcenter00 : center s100868 0 false = none := by rfl
  have hcenter01 : center s100868 0 true = none := by rfl
  have hcenter10 : center s100868 1 false = some s100861 := by rfl
  have hcenter11 : center s100868 1 true = none := by rfl
  have hcenter20 : center s100868 2 false = some s100867 := by rfl
  have hcenter21 : center s100868 2 true = none := by rfl
  have hpaired00 : paired s100868 false false = none := by rfl
  have hpaired01 : paired s100868 false true = none := by rfl
  have hpaired10 : paired s100868 true false = none := by rfl
  have hpaired11 : paired s100868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100861) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100869 : safe 5 6 s100869 = true := by
  exact safe_cost_exceeded 5 6 s100869 (by decide)

theorem safeNode100870 : safe 5 4 s100870 = true := by
  exact safe_cost_exceeded 5 4 s100870 (by decide)

theorem safeNode100871 : safe 5 5 s100871 = true := by
  have hcenter00 : center s100871 0 false = none := by rfl
  have hcenter01 : center s100871 0 true = none := by rfl
  have hcenter10 : center s100871 1 false = none := by rfl
  have hcenter11 : center s100871 1 true = none := by rfl
  have hcenter20 : center s100871 2 false = none := by rfl
  have hcenter21 : center s100871 2 true = some s100870 := by rfl
  have hpaired00 : paired s100871 false false = none := by rfl
  have hpaired01 : paired s100871 false true = none := by rfl
  have hpaired10 : paired s100871 true false = none := by rfl
  have hpaired11 : paired s100871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100872 : safe 5 5 s100872 = true := by
  exact safe_cost_exceeded 5 5 s100872 (by decide)

theorem safeNode100873 : safe 5 6 s100873 = true := by
  have hcenter00 : center s100873 0 false = none := by rfl
  have hcenter01 : center s100873 0 true = some s100871 := by rfl
  have hcenter10 : center s100873 1 false = some s100872 := by rfl
  have hcenter11 : center s100873 1 true = none := by rfl
  have hcenter20 : center s100873 2 false = none := by rfl
  have hcenter21 : center s100873 2 true = none := by rfl
  have hpaired00 : paired s100873 false false = none := by rfl
  have hpaired01 : paired s100873 false true = none := by rfl
  have hpaired10 : paired s100873 true false = none := by rfl
  have hpaired11 : paired s100873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100871) (optionAll_some_eq hcenter10 safeNode100872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100874 : safe 5 7 s100874 = true := by
  have hcenter00 : center s100874 0 false = some s100869 := by rfl
  have hcenter01 : center s100874 0 true = none := by rfl
  have hcenter10 : center s100874 1 false = none := by rfl
  have hcenter11 : center s100874 1 true = none := by rfl
  have hcenter20 : center s100874 2 false = none := by rfl
  have hcenter21 : center s100874 2 true = some s100873 := by rfl
  have hpaired00 : paired s100874 false false = none := by rfl
  have hpaired01 : paired s100874 false true = none := by rfl
  have hpaired10 : paired s100874 true false = none := by rfl
  have hpaired11 : paired s100874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100875 : safe 5 5 s100875 = true := by
  exact safe_cost_exceeded 5 5 s100875 (by decide)

theorem safeNode100876 : safe 5 6 s100876 = true := by
  have hcenter00 : center s100876 0 false = none := by rfl
  have hcenter01 : center s100876 0 true = none := by rfl
  have hcenter10 : center s100876 1 false = none := by rfl
  have hcenter11 : center s100876 1 true = none := by rfl
  have hcenter20 : center s100876 2 false = none := by rfl
  have hcenter21 : center s100876 2 true = some s100875 := by rfl
  have hpaired00 : paired s100876 false false = none := by rfl
  have hpaired01 : paired s100876 false true = none := by rfl
  have hpaired10 : paired s100876 true false = none := by rfl
  have hpaired11 : paired s100876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100877 : safe 5 7 s100877 = true := by
  have hcenter00 : center s100877 0 false = none := by rfl
  have hcenter01 : center s100877 0 true = none := by rfl
  have hcenter10 : center s100877 1 false = none := by rfl
  have hcenter11 : center s100877 1 true = some s100876 := by rfl
  have hcenter20 : center s100877 2 false = none := by rfl
  have hcenter21 : center s100877 2 true = none := by rfl
  have hpaired00 : paired s100877 false false = none := by rfl
  have hpaired01 : paired s100877 false true = none := by rfl
  have hpaired10 : paired s100877 true false = none := by rfl
  have hpaired11 : paired s100877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100878 : safe 5 8 s100878 = true := by
  have hcenter00 : center s100878 0 false = none := by rfl
  have hcenter01 : center s100878 0 true = none := by rfl
  have hcenter10 : center s100878 1 false = some s100874 := by rfl
  have hcenter11 : center s100878 1 true = none := by rfl
  have hcenter20 : center s100878 2 false = some s100877 := by rfl
  have hcenter21 : center s100878 2 true = none := by rfl
  have hpaired00 : paired s100878 false false = none := by rfl
  have hpaired01 : paired s100878 false true = none := by rfl
  have hpaired10 : paired s100878 true false = none := by rfl
  have hpaired11 : paired s100878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100874) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100879 : safe 5 10 s100879 = true := by
  have hcenter00 : center s100879 0 false = none := by rfl
  have hcenter01 : center s100879 0 true = none := by rfl
  have hcenter10 : center s100879 1 false = none := by rfl
  have hcenter11 : center s100879 1 true = some s100858 := by rfl
  have hcenter20 : center s100879 2 false = none := by rfl
  have hcenter21 : center s100879 2 true = none := by rfl
  have hpaired00 : paired s100879 false false = some s100868 := by rfl
  have hpaired01 : paired s100879 false true = some s100878 := by rfl
  have hpaired10 : paired s100879 true false = none := by rfl
  have hpaired11 : paired s100879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100858) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100868) (optionAll_some_eq hpaired01 safeNode100878) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100880 : safe 5 9 s100880 = true := by
  have hcenter00 : center s100880 0 false = none := by rfl
  have hcenter01 : center s100880 0 true = none := by rfl
  have hcenter10 : center s100880 1 false = none := by rfl
  have hcenter11 : center s100880 1 true = none := by rfl
  have hcenter20 : center s100880 2 false = none := by rfl
  have hcenter21 : center s100880 2 true = none := by rfl
  have hpaired00 : paired s100880 false false = none := by rfl
  have hpaired01 : paired s100880 false true = none := by rfl
  have hpaired10 : paired s100880 true false = none := by rfl
  have hpaired11 : paired s100880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100881 : safe 5 4 s100881 = true := by
  have hcenter00 : center s100881 0 false = none := by rfl
  have hcenter01 : center s100881 0 true = none := by rfl
  have hcenter10 : center s100881 1 false = none := by rfl
  have hcenter11 : center s100881 1 true = none := by rfl
  have hcenter20 : center s100881 2 false = none := by rfl
  have hcenter21 : center s100881 2 true = none := by rfl
  have hpaired00 : paired s100881 false false = none := by rfl
  have hpaired01 : paired s100881 false true = none := by rfl
  have hpaired10 : paired s100881 true false = none := by rfl
  have hpaired11 : paired s100881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100882 : safe 5 5 s100882 = true := by
  have hcenter00 : center s100882 0 false = none := by rfl
  have hcenter01 : center s100882 0 true = some s100881 := by rfl
  have hcenter10 : center s100882 1 false = none := by rfl
  have hcenter11 : center s100882 1 true = none := by rfl
  have hcenter20 : center s100882 2 false = none := by rfl
  have hcenter21 : center s100882 2 true = none := by rfl
  have hpaired00 : paired s100882 false false = none := by rfl
  have hpaired01 : paired s100882 false true = none := by rfl
  have hpaired10 : paired s100882 true false = none := by rfl
  have hpaired11 : paired s100882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100883 : safe 5 3 s100883 = true := by
  exact safe_cost_exceeded 5 3 s100883 (by decide)

theorem safeNode100884 : safe 5 4 s100884 = true := by
  have hcenter00 : center s100884 0 false = none := by rfl
  have hcenter01 : center s100884 0 true = none := by rfl
  have hcenter10 : center s100884 1 false = none := by rfl
  have hcenter11 : center s100884 1 true = none := by rfl
  have hcenter20 : center s100884 2 false = none := by rfl
  have hcenter21 : center s100884 2 true = some s100883 := by rfl
  have hpaired00 : paired s100884 false false = none := by rfl
  have hpaired01 : paired s100884 false true = none := by rfl
  have hpaired10 : paired s100884 true false = none := by rfl
  have hpaired11 : paired s100884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100885 : safe 5 5 s100885 = true := by
  have hcenter00 : center s100885 0 false = none := by rfl
  have hcenter01 : center s100885 0 true = some s100884 := by rfl
  have hcenter10 : center s100885 1 false = none := by rfl
  have hcenter11 : center s100885 1 true = none := by rfl
  have hcenter20 : center s100885 2 false = none := by rfl
  have hcenter21 : center s100885 2 true = none := by rfl
  have hpaired00 : paired s100885 false false = none := by rfl
  have hpaired01 : paired s100885 false true = none := by rfl
  have hpaired10 : paired s100885 true false = none := by rfl
  have hpaired11 : paired s100885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100886 : safe 5 6 s100886 = true := by
  have hcenter00 : center s100886 0 false = none := by rfl
  have hcenter01 : center s100886 0 true = none := by rfl
  have hcenter10 : center s100886 1 false = some s100882 := by rfl
  have hcenter11 : center s100886 1 true = none := by rfl
  have hcenter20 : center s100886 2 false = none := by rfl
  have hcenter21 : center s100886 2 true = some s100885 := by rfl
  have hpaired00 : paired s100886 false false = none := by rfl
  have hpaired01 : paired s100886 false true = none := by rfl
  have hpaired10 : paired s100886 true false = none := by rfl
  have hpaired11 : paired s100886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100882) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100887 : safe 5 4 s100887 = true := by
  have hcenter00 : center s100887 0 false = none := by rfl
  have hcenter01 : center s100887 0 true = none := by rfl
  have hcenter10 : center s100887 1 false = none := by rfl
  have hcenter11 : center s100887 1 true = none := by rfl
  have hcenter20 : center s100887 2 false = none := by rfl
  have hcenter21 : center s100887 2 true = none := by rfl
  have hpaired00 : paired s100887 false false = none := by rfl
  have hpaired01 : paired s100887 false true = none := by rfl
  have hpaired10 : paired s100887 true false = none := by rfl
  have hpaired11 : paired s100887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100888 : safe 5 5 s100888 = true := by
  have hcenter00 : center s100888 0 false = none := by rfl
  have hcenter01 : center s100888 0 true = none := by rfl
  have hcenter10 : center s100888 1 false = some s100887 := by rfl
  have hcenter11 : center s100888 1 true = none := by rfl
  have hcenter20 : center s100888 2 false = none := by rfl
  have hcenter21 : center s100888 2 true = none := by rfl
  have hpaired00 : paired s100888 false false = none := by rfl
  have hpaired01 : paired s100888 false true = none := by rfl
  have hpaired10 : paired s100888 true false = none := by rfl
  have hpaired11 : paired s100888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100887) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100889 : safe 5 5 s100889 = true := by
  have hcenter00 : center s100889 0 false = none := by rfl
  have hcenter01 : center s100889 0 true = none := by rfl
  have hcenter10 : center s100889 1 false = none := by rfl
  have hcenter11 : center s100889 1 true = none := by rfl
  have hcenter20 : center s100889 2 false = none := by rfl
  have hcenter21 : center s100889 2 true = none := by rfl
  have hpaired00 : paired s100889 false false = none := by rfl
  have hpaired01 : paired s100889 false true = none := by rfl
  have hpaired10 : paired s100889 true false = none := by rfl
  have hpaired11 : paired s100889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100890 : safe 5 6 s100890 = true := by
  have hcenter00 : center s100890 0 false = none := by rfl
  have hcenter01 : center s100890 0 true = some s100888 := by rfl
  have hcenter10 : center s100890 1 false = none := by rfl
  have hcenter11 : center s100890 1 true = none := by rfl
  have hcenter20 : center s100890 2 false = none := by rfl
  have hcenter21 : center s100890 2 true = some s100889 := by rfl
  have hpaired00 : paired s100890 false false = none := by rfl
  have hpaired01 : paired s100890 false true = none := by rfl
  have hpaired10 : paired s100890 true false = none := by rfl
  have hpaired11 : paired s100890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100891 : safe 5 7 s100891 = true := by
  have hcenter00 : center s100891 0 false = some s100886 := by rfl
  have hcenter01 : center s100891 0 true = none := by rfl
  have hcenter10 : center s100891 1 false = none := by rfl
  have hcenter11 : center s100891 1 true = some s100890 := by rfl
  have hcenter20 : center s100891 2 false = none := by rfl
  have hcenter21 : center s100891 2 true = none := by rfl
  have hpaired00 : paired s100891 false false = none := by rfl
  have hpaired01 : paired s100891 false true = none := by rfl
  have hpaired10 : paired s100891 true false = none := by rfl
  have hpaired11 : paired s100891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100886) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100892 : safe 5 8 s100892 = true := by
  have hcenter00 : center s100892 0 false = none := by rfl
  have hcenter01 : center s100892 0 true = none := by rfl
  have hcenter10 : center s100892 1 false = none := by rfl
  have hcenter11 : center s100892 1 true = none := by rfl
  have hcenter20 : center s100892 2 false = some s100891 := by rfl
  have hcenter21 : center s100892 2 true = none := by rfl
  have hpaired00 : paired s100892 false false = none := by rfl
  have hpaired01 : paired s100892 false true = none := by rfl
  have hpaired10 : paired s100892 true false = none := by rfl
  have hpaired11 : paired s100892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100891) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100893 : safe 5 8 s100893 = true := by
  have hcenter00 : center s100893 0 false = none := by rfl
  have hcenter01 : center s100893 0 true = none := by rfl
  have hcenter10 : center s100893 1 false = none := by rfl
  have hcenter11 : center s100893 1 true = none := by rfl
  have hcenter20 : center s100893 2 false = none := by rfl
  have hcenter21 : center s100893 2 true = none := by rfl
  have hpaired00 : paired s100893 false false = none := by rfl
  have hpaired01 : paired s100893 false true = none := by rfl
  have hpaired10 : paired s100893 true false = none := by rfl
  have hpaired11 : paired s100893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100894 : safe 5 9 s100894 = true := by
  have hcenter00 : center s100894 0 false = none := by rfl
  have hcenter01 : center s100894 0 true = none := by rfl
  have hcenter10 : center s100894 1 false = some s100892 := by rfl
  have hcenter11 : center s100894 1 true = some s100893 := by rfl
  have hcenter20 : center s100894 2 false = none := by rfl
  have hcenter21 : center s100894 2 true = none := by rfl
  have hpaired00 : paired s100894 false false = none := by rfl
  have hpaired01 : paired s100894 false true = none := by rfl
  have hpaired10 : paired s100894 true false = none := by rfl
  have hpaired11 : paired s100894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100892) (optionAll_some_eq hcenter11 safeNode100893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100895 : safe 5 9 s100895 = true := by
  have hcenter00 : center s100895 0 false = none := by rfl
  have hcenter01 : center s100895 0 true = none := by rfl
  have hcenter10 : center s100895 1 false = none := by rfl
  have hcenter11 : center s100895 1 true = none := by rfl
  have hcenter20 : center s100895 2 false = none := by rfl
  have hcenter21 : center s100895 2 true = none := by rfl
  have hpaired00 : paired s100895 false false = none := by rfl
  have hpaired01 : paired s100895 false true = none := by rfl
  have hpaired10 : paired s100895 true false = none := by rfl
  have hpaired11 : paired s100895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100896 : safe 5 4 s100896 = true := by
  exact safe_cost_exceeded 5 4 s100896 (by decide)

theorem safeNode100897 : safe 5 5 s100897 = true := by
  have hcenter00 : center s100897 0 false = none := by rfl
  have hcenter01 : center s100897 0 true = none := by rfl
  have hcenter10 : center s100897 1 false = none := by rfl
  have hcenter11 : center s100897 1 true = some s100896 := by rfl
  have hcenter20 : center s100897 2 false = none := by rfl
  have hcenter21 : center s100897 2 true = none := by rfl
  have hpaired00 : paired s100897 false false = none := by rfl
  have hpaired01 : paired s100897 false true = none := by rfl
  have hpaired10 : paired s100897 true false = none := by rfl
  have hpaired11 : paired s100897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100896) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100898 : safe 5 6 s100898 = true := by
  have hcenter00 : center s100898 0 false = none := by rfl
  have hcenter01 : center s100898 0 true = none := by rfl
  have hcenter10 : center s100898 1 false = none := by rfl
  have hcenter11 : center s100898 1 true = none := by rfl
  have hcenter20 : center s100898 2 false = some s100897 := by rfl
  have hcenter21 : center s100898 2 true = none := by rfl
  have hpaired00 : paired s100898 false false = none := by rfl
  have hpaired01 : paired s100898 false true = none := by rfl
  have hpaired10 : paired s100898 true false = none := by rfl
  have hpaired11 : paired s100898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100899 : safe 5 3 s100899 = true := by
  exact safe_cost_exceeded 5 3 s100899 (by decide)

theorem safeNode100900 : safe 5 4 s100900 = true := by
  have hcenter00 : center s100900 0 false = some s100899 := by rfl
  have hcenter01 : center s100900 0 true = none := by rfl
  have hcenter10 : center s100900 1 false = none := by rfl
  have hcenter11 : center s100900 1 true = none := by rfl
  have hcenter20 : center s100900 2 false = none := by rfl
  have hcenter21 : center s100900 2 true = none := by rfl
  have hpaired00 : paired s100900 false false = none := by rfl
  have hpaired01 : paired s100900 false true = none := by rfl
  have hpaired10 : paired s100900 true false = none := by rfl
  have hpaired11 : paired s100900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100901 : safe 5 4 s100901 = true := by
  exact safe_cost_exceeded 5 4 s100901 (by decide)

theorem safeNode100902 : safe 5 5 s100902 = true := by
  have hcenter00 : center s100902 0 false = none := by rfl
  have hcenter01 : center s100902 0 true = none := by rfl
  have hcenter10 : center s100902 1 false = some s100900 := by rfl
  have hcenter11 : center s100902 1 true = none := by rfl
  have hcenter20 : center s100902 2 false = some s100901 := by rfl
  have hcenter21 : center s100902 2 true = none := by rfl
  have hpaired00 : paired s100902 false false = none := by rfl
  have hpaired01 : paired s100902 false true = none := by rfl
  have hpaired10 : paired s100902 true false = none := by rfl
  have hpaired11 : paired s100902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100900) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100903 : safe 5 3 s100903 = true := by
  have hcenter00 : center s100903 0 false = none := by rfl
  have hcenter01 : center s100903 0 true = none := by rfl
  have hcenter10 : center s100903 1 false = none := by rfl
  have hcenter11 : center s100903 1 true = none := by rfl
  have hcenter20 : center s100903 2 false = none := by rfl
  have hcenter21 : center s100903 2 true = none := by rfl
  have hpaired00 : paired s100903 false false = none := by rfl
  have hpaired01 : paired s100903 false true = none := by rfl
  have hpaired10 : paired s100903 true false = none := by rfl
  have hpaired11 : paired s100903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100904 : safe 5 4 s100904 = true := by
  have hcenter00 : center s100904 0 false = none := by rfl
  have hcenter01 : center s100904 0 true = none := by rfl
  have hcenter10 : center s100904 1 false = none := by rfl
  have hcenter11 : center s100904 1 true = some s100903 := by rfl
  have hcenter20 : center s100904 2 false = none := by rfl
  have hcenter21 : center s100904 2 true = none := by rfl
  have hpaired00 : paired s100904 false false = none := by rfl
  have hpaired01 : paired s100904 false true = none := by rfl
  have hpaired10 : paired s100904 true false = none := by rfl
  have hpaired11 : paired s100904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100903) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100905 : safe 5 4 s100905 = true := by
  have hcenter00 : center s100905 0 false = none := by rfl
  have hcenter01 : center s100905 0 true = none := by rfl
  have hcenter10 : center s100905 1 false = none := by rfl
  have hcenter11 : center s100905 1 true = none := by rfl
  have hcenter20 : center s100905 2 false = none := by rfl
  have hcenter21 : center s100905 2 true = none := by rfl
  have hpaired00 : paired s100905 false false = none := by rfl
  have hpaired01 : paired s100905 false true = none := by rfl
  have hpaired10 : paired s100905 true false = none := by rfl
  have hpaired11 : paired s100905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100906 : safe 5 5 s100906 = true := by
  have hcenter00 : center s100906 0 false = none := by rfl
  have hcenter01 : center s100906 0 true = some s100904 := by rfl
  have hcenter10 : center s100906 1 false = none := by rfl
  have hcenter11 : center s100906 1 true = none := by rfl
  have hcenter20 : center s100906 2 false = some s100905 := by rfl
  have hcenter21 : center s100906 2 true = none := by rfl
  have hpaired00 : paired s100906 false false = none := by rfl
  have hpaired01 : paired s100906 false true = none := by rfl
  have hpaired10 : paired s100906 true false = none := by rfl
  have hpaired11 : paired s100906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100904) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100905) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100907 : safe 5 6 s100907 = true := by
  have hcenter00 : center s100907 0 false = some s100902 := by rfl
  have hcenter01 : center s100907 0 true = none := by rfl
  have hcenter10 : center s100907 1 false = none := by rfl
  have hcenter11 : center s100907 1 true = some s100906 := by rfl
  have hcenter20 : center s100907 2 false = none := by rfl
  have hcenter21 : center s100907 2 true = none := by rfl
  have hpaired00 : paired s100907 false false = none := by rfl
  have hpaired01 : paired s100907 false true = none := by rfl
  have hpaired10 : paired s100907 true false = none := by rfl
  have hpaired11 : paired s100907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100908 : safe 5 7 s100908 = true := by
  have hcenter00 : center s100908 0 false = none := by rfl
  have hcenter01 : center s100908 0 true = none := by rfl
  have hcenter10 : center s100908 1 false = some s100898 := by rfl
  have hcenter11 : center s100908 1 true = none := by rfl
  have hcenter20 : center s100908 2 false = none := by rfl
  have hcenter21 : center s100908 2 true = some s100907 := by rfl
  have hpaired00 : paired s100908 false false = none := by rfl
  have hpaired01 : paired s100908 false true = none := by rfl
  have hpaired10 : paired s100908 true false = none := by rfl
  have hpaired11 : paired s100908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100909 : safe 5 8 s100909 = true := by
  have hcenter00 : center s100909 0 false = some s100908 := by rfl
  have hcenter01 : center s100909 0 true = none := by rfl
  have hcenter10 : center s100909 1 false = none := by rfl
  have hcenter11 : center s100909 1 true = none := by rfl
  have hcenter20 : center s100909 2 false = none := by rfl
  have hcenter21 : center s100909 2 true = none := by rfl
  have hpaired00 : paired s100909 false false = none := by rfl
  have hpaired01 : paired s100909 false true = none := by rfl
  have hpaired10 : paired s100909 true false = none := by rfl
  have hpaired11 : paired s100909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100910 : safe 5 9 s100910 = true := by
  have hcenter00 : center s100910 0 false = none := by rfl
  have hcenter01 : center s100910 0 true = none := by rfl
  have hcenter10 : center s100910 1 false = none := by rfl
  have hcenter11 : center s100910 1 true = some s100909 := by rfl
  have hcenter20 : center s100910 2 false = none := by rfl
  have hcenter21 : center s100910 2 true = none := by rfl
  have hpaired00 : paired s100910 false false = none := by rfl
  have hpaired01 : paired s100910 false true = none := by rfl
  have hpaired10 : paired s100910 true false = none := by rfl
  have hpaired11 : paired s100910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100911 : safe 5 10 s100911 = true := by
  have hcenter00 : center s100911 0 false = some s100880 := by rfl
  have hcenter01 : center s100911 0 true = some s100894 := by rfl
  have hcenter10 : center s100911 1 false = none := by rfl
  have hcenter11 : center s100911 1 true = none := by rfl
  have hcenter20 : center s100911 2 false = some s100895 := by rfl
  have hcenter21 : center s100911 2 true = some s100910 := by rfl
  have hpaired00 : paired s100911 false false = none := by rfl
  have hpaired01 : paired s100911 false true = none := by rfl
  have hpaired10 : paired s100911 true false = none := by rfl
  have hpaired11 : paired s100911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100880) (optionAll_some_eq hcenter01 safeNode100894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100895) (optionAll_some_eq hcenter21 safeNode100910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100912 : safe 5 5 s100912 = true := by
  have hcenter00 : center s100912 0 false = none := by rfl
  have hcenter01 : center s100912 0 true = none := by rfl
  have hcenter10 : center s100912 1 false = none := by rfl
  have hcenter11 : center s100912 1 true = none := by rfl
  have hcenter20 : center s100912 2 false = none := by rfl
  have hcenter21 : center s100912 2 true = none := by rfl
  have hpaired00 : paired s100912 false false = none := by rfl
  have hpaired01 : paired s100912 false true = none := by rfl
  have hpaired10 : paired s100912 true false = none := by rfl
  have hpaired11 : paired s100912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100913 : safe 5 6 s100913 = true := by
  have hcenter00 : center s100913 0 false = some s100912 := by rfl
  have hcenter01 : center s100913 0 true = none := by rfl
  have hcenter10 : center s100913 1 false = none := by rfl
  have hcenter11 : center s100913 1 true = none := by rfl
  have hcenter20 : center s100913 2 false = none := by rfl
  have hcenter21 : center s100913 2 true = none := by rfl
  have hpaired00 : paired s100913 false false = none := by rfl
  have hpaired01 : paired s100913 false true = none := by rfl
  have hpaired10 : paired s100913 true false = none := by rfl
  have hpaired11 : paired s100913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100914 : safe 5 4 s100914 = true := by
  have hcenter00 : center s100914 0 false = none := by rfl
  have hcenter01 : center s100914 0 true = none := by rfl
  have hcenter10 : center s100914 1 false = none := by rfl
  have hcenter11 : center s100914 1 true = none := by rfl
  have hcenter20 : center s100914 2 false = none := by rfl
  have hcenter21 : center s100914 2 true = none := by rfl
  have hpaired00 : paired s100914 false false = none := by rfl
  have hpaired01 : paired s100914 false true = none := by rfl
  have hpaired10 : paired s100914 true false = none := by rfl
  have hpaired11 : paired s100914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100915 : safe 5 5 s100915 = true := by
  have hcenter00 : center s100915 0 false = none := by rfl
  have hcenter01 : center s100915 0 true = none := by rfl
  have hcenter10 : center s100915 1 false = none := by rfl
  have hcenter11 : center s100915 1 true = none := by rfl
  have hcenter20 : center s100915 2 false = some s100914 := by rfl
  have hcenter21 : center s100915 2 true = none := by rfl
  have hpaired00 : paired s100915 false false = none := by rfl
  have hpaired01 : paired s100915 false true = none := by rfl
  have hpaired10 : paired s100915 true false = none := by rfl
  have hpaired11 : paired s100915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100914) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100916 : safe 5 6 s100916 = true := by
  have hcenter00 : center s100916 0 false = none := by rfl
  have hcenter01 : center s100916 0 true = some s100915 := by rfl
  have hcenter10 : center s100916 1 false = none := by rfl
  have hcenter11 : center s100916 1 true = none := by rfl
  have hcenter20 : center s100916 2 false = none := by rfl
  have hcenter21 : center s100916 2 true = none := by rfl
  have hpaired00 : paired s100916 false false = none := by rfl
  have hpaired01 : paired s100916 false true = none := by rfl
  have hpaired10 : paired s100916 true false = none := by rfl
  have hpaired11 : paired s100916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100917 : safe 5 4 s100917 = true := by
  exact safe_cost_exceeded 5 4 s100917 (by decide)

theorem safeNode100918 : safe 5 5 s100918 = true := by
  have hcenter00 : center s100918 0 false = none := by rfl
  have hcenter01 : center s100918 0 true = some s100917 := by rfl
  have hcenter10 : center s100918 1 false = none := by rfl
  have hcenter11 : center s100918 1 true = none := by rfl
  have hcenter20 : center s100918 2 false = none := by rfl
  have hcenter21 : center s100918 2 true = none := by rfl
  have hpaired00 : paired s100918 false false = none := by rfl
  have hpaired01 : paired s100918 false true = none := by rfl
  have hpaired10 : paired s100918 true false = none := by rfl
  have hpaired11 : paired s100918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100919 : safe 5 4 s100919 = true := by
  exact safe_cost_exceeded 5 4 s100919 (by decide)

theorem safeNode100920 : safe 5 5 s100920 = true := by
  have hcenter00 : center s100920 0 false = none := by rfl
  have hcenter01 : center s100920 0 true = none := by rfl
  have hcenter10 : center s100920 1 false = none := by rfl
  have hcenter11 : center s100920 1 true = none := by rfl
  have hcenter20 : center s100920 2 false = none := by rfl
  have hcenter21 : center s100920 2 true = some s100919 := by rfl
  have hpaired00 : paired s100920 false false = none := by rfl
  have hpaired01 : paired s100920 false true = none := by rfl
  have hpaired10 : paired s100920 true false = none := by rfl
  have hpaired11 : paired s100920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100921 : safe 5 7 s100921 = true := by
  have hcenter00 : center s100921 0 false = none := by rfl
  have hcenter01 : center s100921 0 true = none := by rfl
  have hcenter10 : center s100921 1 false = none := by rfl
  have hcenter11 : center s100921 1 true = none := by rfl
  have hcenter20 : center s100921 2 false = some s100913 := by rfl
  have hcenter21 : center s100921 2 true = some s100916 := by rfl
  have hpaired00 : paired s100921 false false = none := by rfl
  have hpaired01 : paired s100921 false true = none := by rfl
  have hpaired10 : paired s100921 true false = some s100918 := by rfl
  have hpaired11 : paired s100921 true true = some s100920 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100913) (optionAll_some_eq hcenter21 safeNode100916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100918) (optionAll_some_eq hpaired11 safeNode100920)

theorem safeNode100922 : safe 5 8 s100922 = true := by
  have hcenter00 : center s100922 0 false = none := by rfl
  have hcenter01 : center s100922 0 true = none := by rfl
  have hcenter10 : center s100922 1 false = none := by rfl
  have hcenter11 : center s100922 1 true = some s100921 := by rfl
  have hcenter20 : center s100922 2 false = none := by rfl
  have hcenter21 : center s100922 2 true = none := by rfl
  have hpaired00 : paired s100922 false false = none := by rfl
  have hpaired01 : paired s100922 false true = none := by rfl
  have hpaired10 : paired s100922 true false = none := by rfl
  have hpaired11 : paired s100922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100921) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100923 : safe 5 5 s100923 = true := by
  have hcenter00 : center s100923 0 false = none := by rfl
  have hcenter01 : center s100923 0 true = none := by rfl
  have hcenter10 : center s100923 1 false = none := by rfl
  have hcenter11 : center s100923 1 true = none := by rfl
  have hcenter20 : center s100923 2 false = none := by rfl
  have hcenter21 : center s100923 2 true = none := by rfl
  have hpaired00 : paired s100923 false false = none := by rfl
  have hpaired01 : paired s100923 false true = none := by rfl
  have hpaired10 : paired s100923 true false = none := by rfl
  have hpaired11 : paired s100923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100924 : safe 5 6 s100924 = true := by
  have hcenter00 : center s100924 0 false = none := by rfl
  have hcenter01 : center s100924 0 true = some s100923 := by rfl
  have hcenter10 : center s100924 1 false = none := by rfl
  have hcenter11 : center s100924 1 true = none := by rfl
  have hcenter20 : center s100924 2 false = none := by rfl
  have hcenter21 : center s100924 2 true = none := by rfl
  have hpaired00 : paired s100924 false false = none := by rfl
  have hpaired01 : paired s100924 false true = none := by rfl
  have hpaired10 : paired s100924 true false = none := by rfl
  have hpaired11 : paired s100924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100925 : safe 5 7 s100925 = true := by
  have hcenter00 : center s100925 0 false = none := by rfl
  have hcenter01 : center s100925 0 true = none := by rfl
  have hcenter10 : center s100925 1 false = some s100924 := by rfl
  have hcenter11 : center s100925 1 true = none := by rfl
  have hcenter20 : center s100925 2 false = none := by rfl
  have hcenter21 : center s100925 2 true = none := by rfl
  have hpaired00 : paired s100925 false false = none := by rfl
  have hpaired01 : paired s100925 false true = none := by rfl
  have hpaired10 : paired s100925 true false = none := by rfl
  have hpaired11 : paired s100925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100924) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100926 : safe 5 8 s100926 = true := by
  have hcenter00 : center s100926 0 false = none := by rfl
  have hcenter01 : center s100926 0 true = none := by rfl
  have hcenter10 : center s100926 1 false = none := by rfl
  have hcenter11 : center s100926 1 true = none := by rfl
  have hcenter20 : center s100926 2 false = none := by rfl
  have hcenter21 : center s100926 2 true = some s100925 := by rfl
  have hpaired00 : paired s100926 false false = none := by rfl
  have hpaired01 : paired s100926 false true = none := by rfl
  have hpaired10 : paired s100926 true false = none := by rfl
  have hpaired11 : paired s100926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100927 : safe 5 9 s100927 = true := by
  have hcenter00 : center s100927 0 false = some s100922 := by rfl
  have hcenter01 : center s100927 0 true = some s100926 := by rfl
  have hcenter10 : center s100927 1 false = none := by rfl
  have hcenter11 : center s100927 1 true = none := by rfl
  have hcenter20 : center s100927 2 false = none := by rfl
  have hcenter21 : center s100927 2 true = none := by rfl
  have hpaired00 : paired s100927 false false = none := by rfl
  have hpaired01 : paired s100927 false true = none := by rfl
  have hpaired10 : paired s100927 true false = none := by rfl
  have hpaired11 : paired s100927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100922) (optionAll_some_eq hcenter01 safeNode100926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100928 : safe 5 5 s100928 = true := by
  have hcenter00 : center s100928 0 false = none := by rfl
  have hcenter01 : center s100928 0 true = none := by rfl
  have hcenter10 : center s100928 1 false = none := by rfl
  have hcenter11 : center s100928 1 true = none := by rfl
  have hcenter20 : center s100928 2 false = none := by rfl
  have hcenter21 : center s100928 2 true = none := by rfl
  have hpaired00 : paired s100928 false false = none := by rfl
  have hpaired01 : paired s100928 false true = none := by rfl
  have hpaired10 : paired s100928 true false = none := by rfl
  have hpaired11 : paired s100928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100929 : safe 5 6 s100929 = true := by
  have hcenter00 : center s100929 0 false = none := by rfl
  have hcenter01 : center s100929 0 true = none := by rfl
  have hcenter10 : center s100929 1 false = some s100928 := by rfl
  have hcenter11 : center s100929 1 true = none := by rfl
  have hcenter20 : center s100929 2 false = none := by rfl
  have hcenter21 : center s100929 2 true = none := by rfl
  have hpaired00 : paired s100929 false false = none := by rfl
  have hpaired01 : paired s100929 false true = none := by rfl
  have hpaired10 : paired s100929 true false = none := by rfl
  have hpaired11 : paired s100929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100928) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100930 : safe 5 4 s100930 = true := by
  have hcenter00 : center s100930 0 false = none := by rfl
  have hcenter01 : center s100930 0 true = none := by rfl
  have hcenter10 : center s100930 1 false = none := by rfl
  have hcenter11 : center s100930 1 true = none := by rfl
  have hcenter20 : center s100930 2 false = none := by rfl
  have hcenter21 : center s100930 2 true = none := by rfl
  have hpaired00 : paired s100930 false false = none := by rfl
  have hpaired01 : paired s100930 false true = none := by rfl
  have hpaired10 : paired s100930 true false = none := by rfl
  have hpaired11 : paired s100930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100931 : safe 5 5 s100931 = true := by
  have hcenter00 : center s100931 0 false = none := by rfl
  have hcenter01 : center s100931 0 true = none := by rfl
  have hcenter10 : center s100931 1 false = none := by rfl
  have hcenter11 : center s100931 1 true = none := by rfl
  have hcenter20 : center s100931 2 false = some s100930 := by rfl
  have hcenter21 : center s100931 2 true = none := by rfl
  have hpaired00 : paired s100931 false false = none := by rfl
  have hpaired01 : paired s100931 false true = none := by rfl
  have hpaired10 : paired s100931 true false = none := by rfl
  have hpaired11 : paired s100931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100930) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100932 : safe 5 6 s100932 = true := by
  have hcenter00 : center s100932 0 false = none := by rfl
  have hcenter01 : center s100932 0 true = none := by rfl
  have hcenter10 : center s100932 1 false = none := by rfl
  have hcenter11 : center s100932 1 true = some s100931 := by rfl
  have hcenter20 : center s100932 2 false = none := by rfl
  have hcenter21 : center s100932 2 true = none := by rfl
  have hpaired00 : paired s100932 false false = none := by rfl
  have hpaired01 : paired s100932 false true = none := by rfl
  have hpaired10 : paired s100932 true false = none := by rfl
  have hpaired11 : paired s100932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100933 : safe 5 4 s100933 = true := by
  exact safe_cost_exceeded 5 4 s100933 (by decide)

theorem safeNode100934 : safe 5 5 s100934 = true := by
  have hcenter00 : center s100934 0 false = none := by rfl
  have hcenter01 : center s100934 0 true = none := by rfl
  have hcenter10 : center s100934 1 false = some s100933 := by rfl
  have hcenter11 : center s100934 1 true = none := by rfl
  have hcenter20 : center s100934 2 false = none := by rfl
  have hcenter21 : center s100934 2 true = none := by rfl
  have hpaired00 : paired s100934 false false = none := by rfl
  have hpaired01 : paired s100934 false true = none := by rfl
  have hpaired10 : paired s100934 true false = none := by rfl
  have hpaired11 : paired s100934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100933) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100935 : safe 5 4 s100935 = true := by
  exact safe_cost_exceeded 5 4 s100935 (by decide)

theorem safeNode100936 : safe 5 5 s100936 = true := by
  have hcenter00 : center s100936 0 false = none := by rfl
  have hcenter01 : center s100936 0 true = none := by rfl
  have hcenter10 : center s100936 1 false = none := by rfl
  have hcenter11 : center s100936 1 true = none := by rfl
  have hcenter20 : center s100936 2 false = some s100935 := by rfl
  have hcenter21 : center s100936 2 true = none := by rfl
  have hpaired00 : paired s100936 false false = none := by rfl
  have hpaired01 : paired s100936 false true = none := by rfl
  have hpaired10 : paired s100936 true false = none := by rfl
  have hpaired11 : paired s100936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100935) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100937 : safe 5 7 s100937 = true := by
  have hcenter00 : center s100937 0 false = none := by rfl
  have hcenter01 : center s100937 0 true = none := by rfl
  have hcenter10 : center s100937 1 false = none := by rfl
  have hcenter11 : center s100937 1 true = none := by rfl
  have hcenter20 : center s100937 2 false = some s100929 := by rfl
  have hcenter21 : center s100937 2 true = some s100932 := by rfl
  have hpaired00 : paired s100937 false false = none := by rfl
  have hpaired01 : paired s100937 false true = none := by rfl
  have hpaired10 : paired s100937 true false = some s100934 := by rfl
  have hpaired11 : paired s100937 true true = some s100936 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100929) (optionAll_some_eq hcenter21 safeNode100932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100934) (optionAll_some_eq hpaired11 safeNode100936)

theorem safeNode100938 : safe 5 8 s100938 = true := by
  have hcenter00 : center s100938 0 false = none := by rfl
  have hcenter01 : center s100938 0 true = some s100937 := by rfl
  have hcenter10 : center s100938 1 false = none := by rfl
  have hcenter11 : center s100938 1 true = none := by rfl
  have hcenter20 : center s100938 2 false = none := by rfl
  have hcenter21 : center s100938 2 true = none := by rfl
  have hpaired00 : paired s100938 false false = none := by rfl
  have hpaired01 : paired s100938 false true = none := by rfl
  have hpaired10 : paired s100938 true false = none := by rfl
  have hpaired11 : paired s100938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100939 : safe 5 5 s100939 = true := by
  have hcenter00 : center s100939 0 false = none := by rfl
  have hcenter01 : center s100939 0 true = none := by rfl
  have hcenter10 : center s100939 1 false = none := by rfl
  have hcenter11 : center s100939 1 true = none := by rfl
  have hcenter20 : center s100939 2 false = none := by rfl
  have hcenter21 : center s100939 2 true = none := by rfl
  have hpaired00 : paired s100939 false false = none := by rfl
  have hpaired01 : paired s100939 false true = none := by rfl
  have hpaired10 : paired s100939 true false = none := by rfl
  have hpaired11 : paired s100939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100940 : safe 5 6 s100940 = true := by
  have hcenter00 : center s100940 0 false = none := by rfl
  have hcenter01 : center s100940 0 true = none := by rfl
  have hcenter10 : center s100940 1 false = none := by rfl
  have hcenter11 : center s100940 1 true = some s100939 := by rfl
  have hcenter20 : center s100940 2 false = none := by rfl
  have hcenter21 : center s100940 2 true = none := by rfl
  have hpaired00 : paired s100940 false false = none := by rfl
  have hpaired01 : paired s100940 false true = none := by rfl
  have hpaired10 : paired s100940 true false = none := by rfl
  have hpaired11 : paired s100940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100941 : safe 5 7 s100941 = true := by
  have hcenter00 : center s100941 0 false = some s100940 := by rfl
  have hcenter01 : center s100941 0 true = none := by rfl
  have hcenter10 : center s100941 1 false = none := by rfl
  have hcenter11 : center s100941 1 true = none := by rfl
  have hcenter20 : center s100941 2 false = none := by rfl
  have hcenter21 : center s100941 2 true = none := by rfl
  have hpaired00 : paired s100941 false false = none := by rfl
  have hpaired01 : paired s100941 false true = none := by rfl
  have hpaired10 : paired s100941 true false = none := by rfl
  have hpaired11 : paired s100941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100940) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100942 : safe 5 8 s100942 = true := by
  have hcenter00 : center s100942 0 false = none := by rfl
  have hcenter01 : center s100942 0 true = none := by rfl
  have hcenter10 : center s100942 1 false = none := by rfl
  have hcenter11 : center s100942 1 true = none := by rfl
  have hcenter20 : center s100942 2 false = none := by rfl
  have hcenter21 : center s100942 2 true = some s100941 := by rfl
  have hpaired00 : paired s100942 false false = none := by rfl
  have hpaired01 : paired s100942 false true = none := by rfl
  have hpaired10 : paired s100942 true false = none := by rfl
  have hpaired11 : paired s100942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100943 : safe 5 9 s100943 = true := by
  have hcenter00 : center s100943 0 false = none := by rfl
  have hcenter01 : center s100943 0 true = none := by rfl
  have hcenter10 : center s100943 1 false = some s100938 := by rfl
  have hcenter11 : center s100943 1 true = some s100942 := by rfl
  have hcenter20 : center s100943 2 false = none := by rfl
  have hcenter21 : center s100943 2 true = none := by rfl
  have hpaired00 : paired s100943 false false = none := by rfl
  have hpaired01 : paired s100943 false true = none := by rfl
  have hpaired10 : paired s100943 true false = none := by rfl
  have hpaired11 : paired s100943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100938) (optionAll_some_eq hcenter11 safeNode100942) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100944 : safe 5 11 s100944 = true := by
  have hcenter00 : center s100944 0 false = some s100879 := by rfl
  have hcenter01 : center s100944 0 true = none := by rfl
  have hcenter10 : center s100944 1 false = some s100911 := by rfl
  have hcenter11 : center s100944 1 true = none := by rfl
  have hcenter20 : center s100944 2 false = none := by rfl
  have hcenter21 : center s100944 2 true = none := by rfl
  have hpaired00 : paired s100944 false false = some s100927 := by rfl
  have hpaired01 : paired s100944 false true = some s100943 := by rfl
  have hpaired10 : paired s100944 true false = none := by rfl
  have hpaired11 : paired s100944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100879) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode100927) (optionAll_some_eq hpaired01 safeNode100943) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100945 : safe 5 5 s100945 = true := by
  exact safe_cost_exceeded 5 5 s100945 (by decide)

theorem safeNode100946 : safe 5 4 s100946 = true := by
  exact safe_cost_exceeded 5 4 s100946 (by decide)

theorem safeNode100947 : safe 5 4 s100947 = true := by
  exact safe_cost_exceeded 5 4 s100947 (by decide)

theorem safeNode100948 : safe 5 6 s100948 = true := by
  have hcenter00 : center s100948 0 false = some s100945 := by rfl
  have hcenter01 : center s100948 0 true = none := by rfl
  have hcenter10 : center s100948 1 false = none := by rfl
  have hcenter11 : center s100948 1 true = none := by rfl
  have hcenter20 : center s100948 2 false = none := by rfl
  have hcenter21 : center s100948 2 true = none := by rfl
  have hpaired00 : paired s100948 false false = none := by rfl
  have hpaired01 : paired s100948 false true = none := by rfl
  have hpaired10 : paired s100948 true false = some s100946 := by rfl
  have hpaired11 : paired s100948 true true = some s100947 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100945) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100946) (optionAll_some_eq hpaired11 safeNode100947)

theorem safeNode100949 : safe 5 5 s100949 = true := by
  have hcenter00 : center s100949 0 false = none := by rfl
  have hcenter01 : center s100949 0 true = none := by rfl
  have hcenter10 : center s100949 1 false = none := by rfl
  have hcenter11 : center s100949 1 true = none := by rfl
  have hcenter20 : center s100949 2 false = none := by rfl
  have hcenter21 : center s100949 2 true = none := by rfl
  have hpaired00 : paired s100949 false false = none := by rfl
  have hpaired01 : paired s100949 false true = none := by rfl
  have hpaired10 : paired s100949 true false = none := by rfl
  have hpaired11 : paired s100949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100950 : safe 5 6 s100950 = true := by
  have hcenter00 : center s100950 0 false = some s100949 := by rfl
  have hcenter01 : center s100950 0 true = none := by rfl
  have hcenter10 : center s100950 1 false = none := by rfl
  have hcenter11 : center s100950 1 true = none := by rfl
  have hcenter20 : center s100950 2 false = none := by rfl
  have hcenter21 : center s100950 2 true = none := by rfl
  have hpaired00 : paired s100950 false false = none := by rfl
  have hpaired01 : paired s100950 false true = none := by rfl
  have hpaired10 : paired s100950 true false = none := by rfl
  have hpaired11 : paired s100950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100951 : safe 5 7 s100951 = true := by
  have hcenter00 : center s100951 0 false = none := by rfl
  have hcenter01 : center s100951 0 true = none := by rfl
  have hcenter10 : center s100951 1 false = some s100948 := by rfl
  have hcenter11 : center s100951 1 true = none := by rfl
  have hcenter20 : center s100951 2 false = some s100950 := by rfl
  have hcenter21 : center s100951 2 true = none := by rfl
  have hpaired00 : paired s100951 false false = none := by rfl
  have hpaired01 : paired s100951 false true = none := by rfl
  have hpaired10 : paired s100951 true false = none := by rfl
  have hpaired11 : paired s100951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100948) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100952 : safe 5 5 s100952 = true := by
  have hcenter00 : center s100952 0 false = none := by rfl
  have hcenter01 : center s100952 0 true = none := by rfl
  have hcenter10 : center s100952 1 false = none := by rfl
  have hcenter11 : center s100952 1 true = none := by rfl
  have hcenter20 : center s100952 2 false = none := by rfl
  have hcenter21 : center s100952 2 true = none := by rfl
  have hpaired00 : paired s100952 false false = none := by rfl
  have hpaired01 : paired s100952 false true = none := by rfl
  have hpaired10 : paired s100952 true false = none := by rfl
  have hpaired11 : paired s100952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100953 : safe 5 6 s100953 = true := by
  have hcenter00 : center s100953 0 false = some s100952 := by rfl
  have hcenter01 : center s100953 0 true = none := by rfl
  have hcenter10 : center s100953 1 false = none := by rfl
  have hcenter11 : center s100953 1 true = none := by rfl
  have hcenter20 : center s100953 2 false = none := by rfl
  have hcenter21 : center s100953 2 true = none := by rfl
  have hpaired00 : paired s100953 false false = none := by rfl
  have hpaired01 : paired s100953 false true = none := by rfl
  have hpaired10 : paired s100953 true false = none := by rfl
  have hpaired11 : paired s100953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100954 : safe 5 5 s100954 = true := by
  have hcenter00 : center s100954 0 false = none := by rfl
  have hcenter01 : center s100954 0 true = none := by rfl
  have hcenter10 : center s100954 1 false = none := by rfl
  have hcenter11 : center s100954 1 true = none := by rfl
  have hcenter20 : center s100954 2 false = none := by rfl
  have hcenter21 : center s100954 2 true = none := by rfl
  have hpaired00 : paired s100954 false false = none := by rfl
  have hpaired01 : paired s100954 false true = none := by rfl
  have hpaired10 : paired s100954 true false = none := by rfl
  have hpaired11 : paired s100954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100955 : safe 5 6 s100955 = true := by
  have hcenter00 : center s100955 0 false = none := by rfl
  have hcenter01 : center s100955 0 true = none := by rfl
  have hcenter10 : center s100955 1 false = none := by rfl
  have hcenter11 : center s100955 1 true = none := by rfl
  have hcenter20 : center s100955 2 false = some s100954 := by rfl
  have hcenter21 : center s100955 2 true = none := by rfl
  have hpaired00 : paired s100955 false false = none := by rfl
  have hpaired01 : paired s100955 false true = none := by rfl
  have hpaired10 : paired s100955 true false = none := by rfl
  have hpaired11 : paired s100955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100954) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100956 : safe 5 8 s100956 = true := by
  have hcenter00 : center s100956 0 false = some s100951 := by rfl
  have hcenter01 : center s100956 0 true = none := by rfl
  have hcenter10 : center s100956 1 false = none := by rfl
  have hcenter11 : center s100956 1 true = none := by rfl
  have hcenter20 : center s100956 2 false = none := by rfl
  have hcenter21 : center s100956 2 true = none := by rfl
  have hpaired00 : paired s100956 false false = none := by rfl
  have hpaired01 : paired s100956 false true = none := by rfl
  have hpaired10 : paired s100956 true false = some s100953 := by rfl
  have hpaired11 : paired s100956 true true = some s100955 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100953) (optionAll_some_eq hpaired11 safeNode100955)

theorem safeNode100957 : safe 5 4 s100957 = true := by
  have hcenter00 : center s100957 0 false = none := by rfl
  have hcenter01 : center s100957 0 true = none := by rfl
  have hcenter10 : center s100957 1 false = none := by rfl
  have hcenter11 : center s100957 1 true = none := by rfl
  have hcenter20 : center s100957 2 false = none := by rfl
  have hcenter21 : center s100957 2 true = none := by rfl
  have hpaired00 : paired s100957 false false = none := by rfl
  have hpaired01 : paired s100957 false true = none := by rfl
  have hpaired10 : paired s100957 true false = none := by rfl
  have hpaired11 : paired s100957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100958 : safe 5 5 s100958 = true := by
  have hcenter00 : center s100958 0 false = none := by rfl
  have hcenter01 : center s100958 0 true = some s100957 := by rfl
  have hcenter10 : center s100958 1 false = none := by rfl
  have hcenter11 : center s100958 1 true = none := by rfl
  have hcenter20 : center s100958 2 false = none := by rfl
  have hcenter21 : center s100958 2 true = none := by rfl
  have hpaired00 : paired s100958 false false = none := by rfl
  have hpaired01 : paired s100958 false true = none := by rfl
  have hpaired10 : paired s100958 true false = none := by rfl
  have hpaired11 : paired s100958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100959 : safe 5 5 s100959 = true := by
  have hcenter00 : center s100959 0 false = none := by rfl
  have hcenter01 : center s100959 0 true = none := by rfl
  have hcenter10 : center s100959 1 false = none := by rfl
  have hcenter11 : center s100959 1 true = none := by rfl
  have hcenter20 : center s100959 2 false = none := by rfl
  have hcenter21 : center s100959 2 true = none := by rfl
  have hpaired00 : paired s100959 false false = none := by rfl
  have hpaired01 : paired s100959 false true = none := by rfl
  have hpaired10 : paired s100959 true false = none := by rfl
  have hpaired11 : paired s100959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100960 : safe 5 6 s100960 = true := by
  have hcenter00 : center s100960 0 false = none := by rfl
  have hcenter01 : center s100960 0 true = none := by rfl
  have hcenter10 : center s100960 1 false = some s100958 := by rfl
  have hcenter11 : center s100960 1 true = some s100959 := by rfl
  have hcenter20 : center s100960 2 false = none := by rfl
  have hcenter21 : center s100960 2 true = none := by rfl
  have hpaired00 : paired s100960 false false = none := by rfl
  have hpaired01 : paired s100960 false true = none := by rfl
  have hpaired10 : paired s100960 true false = none := by rfl
  have hpaired11 : paired s100960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100958) (optionAll_some_eq hcenter11 safeNode100959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100961 : safe 5 7 s100961 = true := by
  have hcenter00 : center s100961 0 false = none := by rfl
  have hcenter01 : center s100961 0 true = none := by rfl
  have hcenter10 : center s100961 1 false = none := by rfl
  have hcenter11 : center s100961 1 true = none := by rfl
  have hcenter20 : center s100961 2 false = some s100960 := by rfl
  have hcenter21 : center s100961 2 true = none := by rfl
  have hpaired00 : paired s100961 false false = none := by rfl
  have hpaired01 : paired s100961 false true = none := by rfl
  have hpaired10 : paired s100961 true false = none := by rfl
  have hpaired11 : paired s100961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100962 : safe 5 8 s100962 = true := by
  have hcenter00 : center s100962 0 false = some s100961 := by rfl
  have hcenter01 : center s100962 0 true = none := by rfl
  have hcenter10 : center s100962 1 false = none := by rfl
  have hcenter11 : center s100962 1 true = none := by rfl
  have hcenter20 : center s100962 2 false = none := by rfl
  have hcenter21 : center s100962 2 true = none := by rfl
  have hpaired00 : paired s100962 false false = none := by rfl
  have hpaired01 : paired s100962 false true = none := by rfl
  have hpaired10 : paired s100962 true false = none := by rfl
  have hpaired11 : paired s100962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100963 : safe 5 9 s100963 = true := by
  have hcenter00 : center s100963 0 false = none := by rfl
  have hcenter01 : center s100963 0 true = none := by rfl
  have hcenter10 : center s100963 1 false = some s100956 := by rfl
  have hcenter11 : center s100963 1 true = none := by rfl
  have hcenter20 : center s100963 2 false = some s100962 := by rfl
  have hcenter21 : center s100963 2 true = none := by rfl
  have hpaired00 : paired s100963 false false = none := by rfl
  have hpaired01 : paired s100963 false true = none := by rfl
  have hpaired10 : paired s100963 true false = none := by rfl
  have hpaired11 : paired s100963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100956) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100962) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100964 : safe 5 9 s100964 = true := by
  have hcenter00 : center s100964 0 false = none := by rfl
  have hcenter01 : center s100964 0 true = none := by rfl
  have hcenter10 : center s100964 1 false = none := by rfl
  have hcenter11 : center s100964 1 true = none := by rfl
  have hcenter20 : center s100964 2 false = none := by rfl
  have hcenter21 : center s100964 2 true = none := by rfl
  have hpaired00 : paired s100964 false false = none := by rfl
  have hpaired01 : paired s100964 false true = none := by rfl
  have hpaired10 : paired s100964 true false = none := by rfl
  have hpaired11 : paired s100964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100965 : safe 5 4 s100965 = true := by
  exact safe_cost_exceeded 5 4 s100965 (by decide)

theorem safeNode100966 : safe 5 4 s100966 = true := by
  have hcenter00 : center s100966 0 false = none := by rfl
  have hcenter01 : center s100966 0 true = none := by rfl
  have hcenter10 : center s100966 1 false = none := by rfl
  have hcenter11 : center s100966 1 true = none := by rfl
  have hcenter20 : center s100966 2 false = none := by rfl
  have hcenter21 : center s100966 2 true = none := by rfl
  have hpaired00 : paired s100966 false false = none := by rfl
  have hpaired01 : paired s100966 false true = none := by rfl
  have hpaired10 : paired s100966 true false = none := by rfl
  have hpaired11 : paired s100966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100967 : safe 5 5 s100967 = true := by
  have hcenter00 : center s100967 0 false = some s100965 := by rfl
  have hcenter01 : center s100967 0 true = none := by rfl
  have hcenter10 : center s100967 1 false = none := by rfl
  have hcenter11 : center s100967 1 true = none := by rfl
  have hcenter20 : center s100967 2 false = some s100966 := by rfl
  have hcenter21 : center s100967 2 true = none := by rfl
  have hpaired00 : paired s100967 false false = none := by rfl
  have hpaired01 : paired s100967 false true = none := by rfl
  have hpaired10 : paired s100967 true false = none := by rfl
  have hpaired11 : paired s100967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100965) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100968 : safe 5 6 s100968 = true := by
  have hcenter00 : center s100968 0 false = none := by rfl
  have hcenter01 : center s100968 0 true = none := by rfl
  have hcenter10 : center s100968 1 false = some s100967 := by rfl
  have hcenter11 : center s100968 1 true = none := by rfl
  have hcenter20 : center s100968 2 false = none := by rfl
  have hcenter21 : center s100968 2 true = none := by rfl
  have hpaired00 : paired s100968 false false = none := by rfl
  have hpaired01 : paired s100968 false true = none := by rfl
  have hpaired10 : paired s100968 true false = none := by rfl
  have hpaired11 : paired s100968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100967) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100969 : safe 5 6 s100969 = true := by
  have hcenter00 : center s100969 0 false = none := by rfl
  have hcenter01 : center s100969 0 true = none := by rfl
  have hcenter10 : center s100969 1 false = none := by rfl
  have hcenter11 : center s100969 1 true = none := by rfl
  have hcenter20 : center s100969 2 false = none := by rfl
  have hcenter21 : center s100969 2 true = none := by rfl
  have hpaired00 : paired s100969 false false = none := by rfl
  have hpaired01 : paired s100969 false true = none := by rfl
  have hpaired10 : paired s100969 true false = none := by rfl
  have hpaired11 : paired s100969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100970 : safe 5 7 s100970 = true := by
  have hcenter00 : center s100970 0 false = some s100968 := by rfl
  have hcenter01 : center s100970 0 true = none := by rfl
  have hcenter10 : center s100970 1 false = none := by rfl
  have hcenter11 : center s100970 1 true = none := by rfl
  have hcenter20 : center s100970 2 false = some s100969 := by rfl
  have hcenter21 : center s100970 2 true = none := by rfl
  have hpaired00 : paired s100970 false false = none := by rfl
  have hpaired01 : paired s100970 false true = none := by rfl
  have hpaired10 : paired s100970 true false = none := by rfl
  have hpaired11 : paired s100970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100971 : safe 5 4 s100971 = true := by
  have hcenter00 : center s100971 0 false = none := by rfl
  have hcenter01 : center s100971 0 true = none := by rfl
  have hcenter10 : center s100971 1 false = none := by rfl
  have hcenter11 : center s100971 1 true = none := by rfl
  have hcenter20 : center s100971 2 false = none := by rfl
  have hcenter21 : center s100971 2 true = none := by rfl
  have hpaired00 : paired s100971 false false = none := by rfl
  have hpaired01 : paired s100971 false true = none := by rfl
  have hpaired10 : paired s100971 true false = none := by rfl
  have hpaired11 : paired s100971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100972 : safe 5 5 s100972 = true := by
  have hcenter00 : center s100972 0 false = none := by rfl
  have hcenter01 : center s100972 0 true = none := by rfl
  have hcenter10 : center s100972 1 false = none := by rfl
  have hcenter11 : center s100972 1 true = none := by rfl
  have hcenter20 : center s100972 2 false = some s100971 := by rfl
  have hcenter21 : center s100972 2 true = none := by rfl
  have hpaired00 : paired s100972 false false = none := by rfl
  have hpaired01 : paired s100972 false true = none := by rfl
  have hpaired10 : paired s100972 true false = none := by rfl
  have hpaired11 : paired s100972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100973 : safe 5 6 s100973 = true := by
  have hcenter00 : center s100973 0 false = some s100972 := by rfl
  have hcenter01 : center s100973 0 true = none := by rfl
  have hcenter10 : center s100973 1 false = none := by rfl
  have hcenter11 : center s100973 1 true = none := by rfl
  have hcenter20 : center s100973 2 false = none := by rfl
  have hcenter21 : center s100973 2 true = none := by rfl
  have hpaired00 : paired s100973 false false = none := by rfl
  have hpaired01 : paired s100973 false true = none := by rfl
  have hpaired10 : paired s100973 true false = none := by rfl
  have hpaired11 : paired s100973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100974 : safe 5 7 s100974 = true := by
  have hcenter00 : center s100974 0 false = none := by rfl
  have hcenter01 : center s100974 0 true = none := by rfl
  have hcenter10 : center s100974 1 false = none := by rfl
  have hcenter11 : center s100974 1 true = some s100973 := by rfl
  have hcenter20 : center s100974 2 false = none := by rfl
  have hcenter21 : center s100974 2 true = none := by rfl
  have hpaired00 : paired s100974 false false = none := by rfl
  have hpaired01 : paired s100974 false true = none := by rfl
  have hpaired10 : paired s100974 true false = none := by rfl
  have hpaired11 : paired s100974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100975 : safe 5 8 s100975 = true := by
  have hcenter00 : center s100975 0 false = none := by rfl
  have hcenter01 : center s100975 0 true = none := by rfl
  have hcenter10 : center s100975 1 false = some s100970 := by rfl
  have hcenter11 : center s100975 1 true = none := by rfl
  have hcenter20 : center s100975 2 false = none := by rfl
  have hcenter21 : center s100975 2 true = some s100974 := by rfl
  have hpaired00 : paired s100975 false false = none := by rfl
  have hpaired01 : paired s100975 false true = none := by rfl
  have hpaired10 : paired s100975 true false = none := by rfl
  have hpaired11 : paired s100975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100976 : safe 5 9 s100976 = true := by
  have hcenter00 : center s100976 0 false = none := by rfl
  have hcenter01 : center s100976 0 true = some s100975 := by rfl
  have hcenter10 : center s100976 1 false = none := by rfl
  have hcenter11 : center s100976 1 true = none := by rfl
  have hcenter20 : center s100976 2 false = none := by rfl
  have hcenter21 : center s100976 2 true = none := by rfl
  have hpaired00 : paired s100976 false false = none := by rfl
  have hpaired01 : paired s100976 false true = none := by rfl
  have hpaired10 : paired s100976 true false = none := by rfl
  have hpaired11 : paired s100976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100977 : safe 5 10 s100977 = true := by
  have hcenter00 : center s100977 0 false = some s100963 := by rfl
  have hcenter01 : center s100977 0 true = none := by rfl
  have hcenter10 : center s100977 1 false = none := by rfl
  have hcenter11 : center s100977 1 true = none := by rfl
  have hcenter20 : center s100977 2 false = some s100964 := by rfl
  have hcenter21 : center s100977 2 true = some s100976 := by rfl
  have hpaired00 : paired s100977 false false = none := by rfl
  have hpaired01 : paired s100977 false true = none := by rfl
  have hpaired10 : paired s100977 true false = none := by rfl
  have hpaired11 : paired s100977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100963) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100964) (optionAll_some_eq hcenter21 safeNode100976) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100978 : safe 5 4 s100978 = true := by
  exact safe_cost_exceeded 5 4 s100978 (by decide)

theorem safeNode100979 : safe 5 5 s100979 = true := by
  have hcenter00 : center s100979 0 false = some s100978 := by rfl
  have hcenter01 : center s100979 0 true = none := by rfl
  have hcenter10 : center s100979 1 false = none := by rfl
  have hcenter11 : center s100979 1 true = none := by rfl
  have hcenter20 : center s100979 2 false = none := by rfl
  have hcenter21 : center s100979 2 true = none := by rfl
  have hpaired00 : paired s100979 false false = none := by rfl
  have hpaired01 : paired s100979 false true = none := by rfl
  have hpaired10 : paired s100979 true false = none := by rfl
  have hpaired11 : paired s100979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100980 : safe 5 6 s100980 = true := by
  have hcenter00 : center s100980 0 false = none := by rfl
  have hcenter01 : center s100980 0 true = none := by rfl
  have hcenter10 : center s100980 1 false = none := by rfl
  have hcenter11 : center s100980 1 true = none := by rfl
  have hcenter20 : center s100980 2 false = some s100979 := by rfl
  have hcenter21 : center s100980 2 true = none := by rfl
  have hpaired00 : paired s100980 false false = none := by rfl
  have hpaired01 : paired s100980 false true = none := by rfl
  have hpaired10 : paired s100980 true false = none := by rfl
  have hpaired11 : paired s100980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100979) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100981 : safe 5 4 s100981 = true := by
  exact safe_cost_exceeded 5 4 s100981 (by decide)

theorem safeNode100982 : safe 5 4 s100982 = true := by
  exact safe_cost_exceeded 5 4 s100982 (by decide)

theorem safeNode100983 : safe 5 5 s100983 = true := by
  have hcenter00 : center s100983 0 false = some s100981 := by rfl
  have hcenter01 : center s100983 0 true = none := by rfl
  have hcenter10 : center s100983 1 false = none := by rfl
  have hcenter11 : center s100983 1 true = none := by rfl
  have hcenter20 : center s100983 2 false = none := by rfl
  have hcenter21 : center s100983 2 true = some s100982 := by rfl
  have hpaired00 : paired s100983 false false = none := by rfl
  have hpaired01 : paired s100983 false true = none := by rfl
  have hpaired10 : paired s100983 true false = none := by rfl
  have hpaired11 : paired s100983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100981) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100984 : safe 5 4 s100984 = true := by
  exact safe_cost_exceeded 5 4 s100984 (by decide)

theorem safeNode100985 : safe 5 4 s100985 = true := by
  exact safe_cost_exceeded 5 4 s100985 (by decide)

theorem safeNode100986 : safe 5 5 s100986 = true := by
  have hcenter00 : center s100986 0 false = none := by rfl
  have hcenter01 : center s100986 0 true = some s100984 := by rfl
  have hcenter10 : center s100986 1 false = none := by rfl
  have hcenter11 : center s100986 1 true = none := by rfl
  have hcenter20 : center s100986 2 false = some s100985 := by rfl
  have hcenter21 : center s100986 2 true = none := by rfl
  have hpaired00 : paired s100986 false false = none := by rfl
  have hpaired01 : paired s100986 false true = none := by rfl
  have hpaired10 : paired s100986 true false = none := by rfl
  have hpaired11 : paired s100986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100987 : safe 5 7 s100987 = true := by
  have hcenter00 : center s100987 0 false = some s100980 := by rfl
  have hcenter01 : center s100987 0 true = none := by rfl
  have hcenter10 : center s100987 1 false = none := by rfl
  have hcenter11 : center s100987 1 true = none := by rfl
  have hcenter20 : center s100987 2 false = none := by rfl
  have hcenter21 : center s100987 2 true = none := by rfl
  have hpaired00 : paired s100987 false false = none := by rfl
  have hpaired01 : paired s100987 false true = none := by rfl
  have hpaired10 : paired s100987 true false = some s100983 := by rfl
  have hpaired11 : paired s100987 true true = some s100986 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100980) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode100983) (optionAll_some_eq hpaired11 safeNode100986)

theorem safeNode100988 : safe 5 6 s100988 = true := by
  exact safe_cost_exceeded 5 6 s100988 (by decide)

theorem safeNode100989 : safe 5 7 s100989 = true := by
  have hcenter00 : center s100989 0 false = some s100988 := by rfl
  have hcenter01 : center s100989 0 true = none := by rfl
  have hcenter10 : center s100989 1 false = none := by rfl
  have hcenter11 : center s100989 1 true = none := by rfl
  have hcenter20 : center s100989 2 false = none := by rfl
  have hcenter21 : center s100989 2 true = none := by rfl
  have hpaired00 : paired s100989 false false = none := by rfl
  have hpaired01 : paired s100989 false true = none := by rfl
  have hpaired10 : paired s100989 true false = none := by rfl
  have hpaired11 : paired s100989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100990 : safe 5 8 s100990 = true := by
  have hcenter00 : center s100990 0 false = none := by rfl
  have hcenter01 : center s100990 0 true = none := by rfl
  have hcenter10 : center s100990 1 false = none := by rfl
  have hcenter11 : center s100990 1 true = some s100987 := by rfl
  have hcenter20 : center s100990 2 false = some s100989 := by rfl
  have hcenter21 : center s100990 2 true = none := by rfl
  have hpaired00 : paired s100990 false false = none := by rfl
  have hpaired01 : paired s100990 false true = none := by rfl
  have hpaired10 : paired s100990 true false = none := by rfl
  have hpaired11 : paired s100990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100987) (optionAll_some_eq hcenter20 safeNode100989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100991 : safe 5 6 s100991 = true := by
  have hcenter00 : center s100991 0 false = none := by rfl
  have hcenter01 : center s100991 0 true = none := by rfl
  have hcenter10 : center s100991 1 false = none := by rfl
  have hcenter11 : center s100991 1 true = none := by rfl
  have hcenter20 : center s100991 2 false = none := by rfl
  have hcenter21 : center s100991 2 true = none := by rfl
  have hpaired00 : paired s100991 false false = none := by rfl
  have hpaired01 : paired s100991 false true = none := by rfl
  have hpaired10 : paired s100991 true false = none := by rfl
  have hpaired11 : paired s100991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100992 : safe 5 5 s100992 = true := by
  have hcenter00 : center s100992 0 false = none := by rfl
  have hcenter01 : center s100992 0 true = none := by rfl
  have hcenter10 : center s100992 1 false = none := by rfl
  have hcenter11 : center s100992 1 true = none := by rfl
  have hcenter20 : center s100992 2 false = none := by rfl
  have hcenter21 : center s100992 2 true = none := by rfl
  have hpaired00 : paired s100992 false false = none := by rfl
  have hpaired01 : paired s100992 false true = none := by rfl
  have hpaired10 : paired s100992 true false = none := by rfl
  have hpaired11 : paired s100992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100993 : safe 5 5 s100993 = true := by
  have hcenter00 : center s100993 0 false = none := by rfl
  have hcenter01 : center s100993 0 true = none := by rfl
  have hcenter10 : center s100993 1 false = none := by rfl
  have hcenter11 : center s100993 1 true = none := by rfl
  have hcenter20 : center s100993 2 false = none := by rfl
  have hcenter21 : center s100993 2 true = none := by rfl
  have hpaired00 : paired s100993 false false = none := by rfl
  have hpaired01 : paired s100993 false true = none := by rfl
  have hpaired10 : paired s100993 true false = none := by rfl
  have hpaired11 : paired s100993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100994 : safe 5 6 s100994 = true := by
  have hcenter00 : center s100994 0 false = some s100992 := by rfl
  have hcenter01 : center s100994 0 true = some s100993 := by rfl
  have hcenter10 : center s100994 1 false = none := by rfl
  have hcenter11 : center s100994 1 true = none := by rfl
  have hcenter20 : center s100994 2 false = none := by rfl
  have hcenter21 : center s100994 2 true = none := by rfl
  have hpaired00 : paired s100994 false false = none := by rfl
  have hpaired01 : paired s100994 false true = none := by rfl
  have hpaired10 : paired s100994 true false = none := by rfl
  have hpaired11 : paired s100994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100992) (optionAll_some_eq hcenter01 safeNode100993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100995 : safe 5 7 s100995 = true := by
  have hcenter00 : center s100995 0 false = none := by rfl
  have hcenter01 : center s100995 0 true = none := by rfl
  have hcenter10 : center s100995 1 false = none := by rfl
  have hcenter11 : center s100995 1 true = some s100991 := by rfl
  have hcenter20 : center s100995 2 false = none := by rfl
  have hcenter21 : center s100995 2 true = some s100994 := by rfl
  have hpaired00 : paired s100995 false false = none := by rfl
  have hpaired01 : paired s100995 false true = none := by rfl
  have hpaired10 : paired s100995 true false = none := by rfl
  have hpaired11 : paired s100995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode100991) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode100994) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100996 : safe 5 5 s100996 = true := by
  exact safe_cost_exceeded 5 5 s100996 (by decide)

theorem safeNode100997 : safe 5 5 s100997 = true := by
  exact safe_cost_exceeded 5 5 s100997 (by decide)

theorem safeNode100998 : safe 5 6 s100998 = true := by
  have hcenter00 : center s100998 0 false = none := by rfl
  have hcenter01 : center s100998 0 true = none := by rfl
  have hcenter10 : center s100998 1 false = none := by rfl
  have hcenter11 : center s100998 1 true = none := by rfl
  have hcenter20 : center s100998 2 false = some s100996 := by rfl
  have hcenter21 : center s100998 2 true = some s100997 := by rfl
  have hpaired00 : paired s100998 false false = none := by rfl
  have hpaired01 : paired s100998 false true = none := by rfl
  have hpaired10 : paired s100998 true false = none := by rfl
  have hpaired11 : paired s100998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100996) (optionAll_some_eq hcenter21 safeNode100997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100999 : safe 5 7 s100999 = true := by
  have hcenter00 : center s100999 0 false = some s100998 := by rfl
  have hcenter01 : center s100999 0 true = none := by rfl
  have hcenter10 : center s100999 1 false = none := by rfl
  have hcenter11 : center s100999 1 true = none := by rfl
  have hcenter20 : center s100999 2 false = none := by rfl
  have hcenter21 : center s100999 2 true = none := by rfl
  have hpaired00 : paired s100999 false false = none := by rfl
  have hpaired01 : paired s100999 false true = none := by rfl
  have hpaired10 : paired s100999 true false = none := by rfl
  have hpaired11 : paired s100999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100998) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
