module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert308

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s154500 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 29, 110, 118, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154501 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨99, 19, 29, 110, 118, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154502 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 55, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154503 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 95, 110, 63, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154504 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 95, 110, 55, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154505 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 31, 109, 119, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154506 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 31, 108, 55, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154507 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 31, 124, 55, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154508 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 31, 124, 55, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154509 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 83, 31, 124, 55, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154510 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 19, 31, 108, 55, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154511 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 125, 111, 55, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154512 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 125, 111, 55, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154513 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 115, 125, 111, 55, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154514 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 93, 111, 55, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154515 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 109, 118, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154516 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154517 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 125, 111, 55, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154518 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 125, 111, 55, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154519 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 115, 125, 111, 55, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154520 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 93, 111, 55, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154521 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 109, 118, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154522 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154523 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 54, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154524 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 61, 110, 63, 122, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154525 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 62, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154526 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 61, 110, 63, 122, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154527 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 62, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154528 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 62, 122, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154529 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 93, 109, 62, 58, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154530 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 51, 93, 109, 62, 58, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154531 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 19, 93, 109, 62, 58, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154532 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 91, 31, 124, 126, 59, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154533 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 83, 31, 124, 62, 59, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154534 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 83, 61, 124, 62, 58, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154535 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 29, 124, 62, 58, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154536 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 19, 29, 108, 62, 58, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154537 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 23, 31, 108, 62, 59, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154538 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 95, 125, 63, 122, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154539 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 95, 125, 62, 122, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154540 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 119, 125, 125, 62, 58, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154541 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 93, 125, 62, 58, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154542 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 93, 109, 62, 58, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154543 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 93, 109, 62, 58, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154544 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 93, 109, 62, 58, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154545 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 23, 29, 108, 62, 58, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154546 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 125, 111, 126, 59, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154547 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 115, 125, 111, 62, 59, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154548 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 125, 125, 62, 58, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154549 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 125, 109, 62, 58, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154550 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 93, 109, 62, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154551 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 93, 109, 62, 58, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154552 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 62, 58, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154553 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 125, 111, 126, 59, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154554 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 115, 125, 111, 62, 59, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154555 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 125, 125, 62, 58, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154556 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 125, 109, 62, 58, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154557 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 93, 109, 62, 58, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154558 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 93, 109, 62, 58, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154559 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 62, 58, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154560 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 62, 58, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154561 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 61, 110, 118, 60, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154562 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154563 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154564 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154565 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154566 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154567 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154568 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154569 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154570 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154571 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154572 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154573 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154574 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154575 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154576 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154577 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154578 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154579 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154580 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 61, 110, 118, 60, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154581 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154582 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154583 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154584 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154585 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154586 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154587 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 29, 108, 54, 56, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s154588 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 31, 126, 119, 124, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154589 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 31, 126, 119, 60, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154590 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 31, 126, 119, 124, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154591 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 31, 126, 119, 60, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154592 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 19, 29, 110, 118, 60, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154593 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 27, 61, 110, 118, 61, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154594 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 27, 61, 110, 118, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154595 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 61, 126, 118, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154596 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 19, 61, 110, 118, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154597 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 93, 111, 118, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154598 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 31, 110, 119, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154599 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 51, 29, 110, 118, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154600 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 19, 29, 110, 118, 60, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154601 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨95, 27, 93, 46, 117, 60, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154602 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 95, 110, 117, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154603 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 119, 125, 47, 119, 124, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154604 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 115, 125, 47, 119, 60, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154605 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 125, 63, 119, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154606 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 125, 47, 119, 60, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154607 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 93, 47, 119, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154608 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 93, 46, 117, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154609 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 19, 93, 46, 117, 60, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154610 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 31, 111, 117, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154611 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 95, 63, 118, 61, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154612 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 95, 63, 118, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154613 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 127, 63, 118, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154614 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 95, 63, 118, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154615 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 95, 47, 118, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154616 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 31, 47, 116, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154617 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 31, 111, 117, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154618 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 95, 63, 118, 61, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154619 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 95, 63, 118, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154620 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 127, 63, 118, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154621 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 95, 63, 118, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154622 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 95, 47, 118, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154623 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 31, 47, 116, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154624 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 19, 29, 46, 116, 60, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154625 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 124, 122, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154626 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 23, 31, 47, 124, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154627 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 51, 31, 47, 124, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154628 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 19, 31, 47, 124, 120, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154629 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 19, 29, 46, 124, 120, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154630 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 93, 46, 124, 121, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154631 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 61, 110, 125, 122, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154632 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 61, 110, 124, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154633 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 61, 46, 124, 120, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154634 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 55, 31, 47, 124, 120, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154635 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 87, 31, 47, 124, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154636 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 23, 31, 47, 124, 120, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154637 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 31, 47, 124, 120, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154638 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 29, 46, 124, 120, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154639 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 31, 47, 124, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154640 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 95, 63, 125, 122, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154641 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 95, 63, 124, 122, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154642 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 31, 63, 124, 120, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154643 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 31, 47, 124, 120, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154644 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 124, 120, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154645 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 31, 47, 124, 120, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154646 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 95, 63, 125, 122, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154647 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 95, 63, 124, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154648 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 31, 63, 124, 120, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154649 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 31, 47, 124, 120, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154650 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 124, 120, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154651 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 19, 29, 46, 124, 120, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154652 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154653 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154654 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154655 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154656 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154657 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154658 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154659 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154660 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154661 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 83, 31, 126, 126, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154662 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154663 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154664 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154665 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154666 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154667 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154668 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 83, 31, 126, 126, 59, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154669 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154670 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154671 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154672 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154673 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154674 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154675 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154676 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154677 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154678 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 29, 46, 116, 56, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s154679 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 31, 126, 119, 124, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154680 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 31, 126, 119, 60, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s154681 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 31, 126, 119, 124, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154682 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 31, 126, 119, 60, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s154683 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 19, 29, 110, 118, 60, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154684 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 61, 126, 118, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154685 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 27, 61, 110, 118, 61, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154686 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 27, 61, 110, 118, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154687 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 19, 61, 110, 118, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154688 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 93, 111, 118, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154689 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 31, 110, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154690 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 51, 29, 110, 118, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154691 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 19, 29, 110, 118, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154692 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 95, 110, 117, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154693 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 119, 125, 47, 119, 124, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154694 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 115, 125, 47, 119, 60, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154695 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 125, 63, 119, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154696 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 125, 47, 119, 60, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154697 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 93, 47, 119, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154698 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 93, 46, 117, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154699 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨95, 27, 93, 46, 117, 60, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154700 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 19, 93, 46, 117, 60, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154701 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 95, 63, 118, 61, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154702 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 95, 63, 118, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154703 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 127, 63, 118, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154704 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 95, 63, 118, 60, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154705 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 95, 47, 118, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154706 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 31, 111, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154707 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 31, 47, 116, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154708 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 127, 63, 118, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154709 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 95, 63, 118, 61, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154710 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 95, 63, 118, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154711 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 95, 63, 118, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154712 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 95, 47, 118, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154713 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 31, 111, 117, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154714 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 31, 47, 116, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154715 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 19, 29, 46, 116, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154716 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 124, 122, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154717 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 23, 31, 47, 124, 120, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154718 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 51, 31, 47, 124, 120, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154719 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 19, 31, 47, 124, 120, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154720 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 19, 29, 46, 124, 120, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154721 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 61, 110, 125, 122, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154722 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 61, 110, 124, 122, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154723 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 61, 46, 124, 120, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154724 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 55, 31, 47, 124, 120, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154725 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 87, 31, 47, 124, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154726 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 23, 31, 47, 124, 120, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154727 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 31, 47, 124, 120, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154728 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 93, 46, 124, 121, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154729 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 29, 46, 124, 120, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154730 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 95, 63, 125, 122, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154731 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 95, 63, 124, 122, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154732 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 31, 63, 124, 120, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154733 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 31, 47, 124, 120, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154734 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 31, 47, 124, 120, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154735 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 124, 120, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154736 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 95, 63, 125, 122, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154737 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 95, 63, 124, 122, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154738 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 31, 63, 124, 120, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154739 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 31, 47, 124, 120, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154740 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 31, 47, 124, 120, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154741 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 124, 120, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154742 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 19, 29, 46, 124, 120, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154743 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154744 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154745 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154746 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154747 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154748 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154749 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154750 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154751 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154752 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 83, 31, 126, 126, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154753 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154754 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154755 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154756 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154757 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154758 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154759 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 83, 31, 126, 126, 59, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154760 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154761 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154762 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154763 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154764 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154765 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154766 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154767 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154768 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154769 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 29, 46, 116, 56, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s154770 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 29, 44, 52, 56, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s154771 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 95, 95, 126, 55, 125, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154772 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 91, 95, 126, 55, 61, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154773 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 94, 126, 53, 61, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154774 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 27, 94, 110, 53, 61, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154775 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 59, 94, 110, 53, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154776 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 94, 110, 53, 61, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s154777 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 93, 46, 117, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154778 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 92, 46, 53, 61, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s154779 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 43, 94, 110, 53, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154780 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 94, 110, 61, 61, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154781 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 94, 110, 53, 61, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154782 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 94, 110, 53, 61, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154783 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 111, 124, 47, 55, 125, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154784 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 124, 47, 55, 61, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154785 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 111, 124, 47, 55, 125, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154786 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 124, 47, 55, 61, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154787 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 43, 92, 47, 55, 61, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154788 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 43, 92, 46, 53, 61, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154789 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 43, 94, 110, 53, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154790 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 27, 94, 110, 53, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154791 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 11, 94, 110, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s154792 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 43, 94, 110, 53, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154793 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 27, 94, 110, 53, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154794 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 11, 94, 110, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s154795 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 11, 92, 46, 53, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s154796 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 95, 47, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154797 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 95, 47, 60, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154798 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 93, 110, 60, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154799 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 93, 46, 60, 121, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s154800 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 125, 110, 61, 123, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154801 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 125, 110, 60, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s154802 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 125, 110, 61, 123, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154803 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 125, 110, 60, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s154804 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 31, 93, 46, 60, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154805 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 15, 93, 46, 60, 121, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s154806 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 93, 111, 60, 59, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154807 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 47, 94, 63, 61, 123, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154808 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 47, 94, 63, 60, 123, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154809 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 15, 94, 63, 60, 123, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154810 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 94, 47, 60, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154811 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 92, 47, 60, 59, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154812 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 92, 47, 60, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154813 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 15, 92, 47, 60, 59, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154814 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 95, 110, 60, 59, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154815 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 94, 111, 60, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154816 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 94, 110, 60, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s154817 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 95, 110, 60, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154818 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 94, 111, 60, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154819 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 94, 110, 60, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s154820 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 15, 92, 46, 60, 57, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s154821 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 59, 93, 110, 60, 123, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154822 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 95, 47, 60, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154823 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 59, 93, 46, 60, 121, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154824 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 125, 126, 60, 123, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154825 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154826 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 125, 126, 60, 123, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154827 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154828 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 27, 93, 46, 60, 121, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154829 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 59, 95, 47, 116, 125, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154830 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 27, 95, 47, 116, 125, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154831 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 95, 47, 116, 125, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154832 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 125, 110, 118, 125, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154833 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 125, 46, 116, 125, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154834 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 93, 46, 116, 125, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154835 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154836 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 59, 95, 47, 116, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154837 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 27, 95, 47, 116, 125, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154838 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 95, 47, 116, 125, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154839 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 125, 110, 118, 125, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154840 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 125, 46, 116, 125, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154841 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 93, 46, 116, 125, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154842 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 59, 93, 110, 60, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154843 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 95, 47, 60, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154844 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 59, 93, 46, 60, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154845 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 125, 126, 60, 123, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154846 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154847 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 125, 126, 60, 123, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154848 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154849 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 27, 93, 46, 60, 121, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154850 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154851 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 92, 46, 52, 57, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s154852 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 91, 95, 124, 126, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154853 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 75, 95, 60, 126, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s154854 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 91, 95, 124, 126, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154855 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 75, 95, 60, 126, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s154856 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 11, 94, 60, 118, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154857 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 43, 94, 61, 118, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154858 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 60, 118, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154859 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 75, 94, 60, 126, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154860 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 11, 94, 60, 118, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154861 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 15, 94, 60, 119, 121, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154862 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 15, 95, 60, 118, 59, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154863 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 94, 60, 118, 57, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154864 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 11, 94, 60, 118, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154865 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨123, 43, 93, 60, 54, 121, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154866 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 15, 93, 60, 118, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154867 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 95, 95, 124, 55, 125, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154868 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 79, 95, 60, 55, 125, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154869 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 95, 60, 63, 125, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154870 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 79, 95, 60, 55, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154871 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 15, 95, 60, 55, 121, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154872 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 15, 93, 60, 54, 121, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154873 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 11, 93, 60, 54, 121, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154874 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 15, 93, 60, 119, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154875 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 47, 94, 61, 63, 123, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154876 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 47, 94, 60, 63, 123, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154877 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154878 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 15, 94, 60, 63, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154879 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 15, 94, 60, 55, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154880 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154881 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 15, 93, 60, 119, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154882 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 47, 94, 61, 63, 123, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154883 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 47, 94, 60, 63, 123, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154884 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 63, 127, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154885 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 15, 94, 60, 63, 123, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154886 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 15, 94, 60, 55, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154887 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154888 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 11, 92, 60, 54, 57, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154889 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 11, 124, 110, 118, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154890 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 27, 124, 108, 55, 59, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154891 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 124, 108, 55, 59, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154892 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 11, 124, 108, 55, 59, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154893 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 11, 124, 108, 54, 57, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154894 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 124, 109, 54, 121, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154895 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 124, 108, 55, 59, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154896 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 124, 124, 55, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154897 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 124, 108, 55, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154898 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 124, 108, 55, 59, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154899 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 125, 110, 118, 61, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154900 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 124, 110, 118, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154901 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 124, 108, 54, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154902 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 124, 108, 54, 57, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154903 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154904 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 31, 125, 110, 63, 123, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154905 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 124, 110, 63, 123, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154906 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 124, 108, 63, 59, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154907 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154908 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154909 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154910 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 31, 125, 110, 63, 123, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154911 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 124, 110, 63, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154912 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 124, 108, 63, 59, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154913 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154914 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154915 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 11, 124, 108, 54, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154916 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 59, 93, 60, 118, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154917 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨95, 59, 95, 60, 55, 121, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154918 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 59, 93, 60, 54, 121, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154919 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨91, 59, 93, 60, 54, 121, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154920 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 31, 125, 45, 118, 123, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154921 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 27, 125, 45, 118, 123, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154922 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 125, 45, 118, 123, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154923 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 125, 45, 54, 121, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154924 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154925 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 31, 125, 45, 118, 123, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154926 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 27, 125, 45, 118, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154927 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 125, 45, 118, 123, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154928 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 125, 45, 54, 121, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154929 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 59, 93, 60, 118, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154930 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨95, 59, 95, 60, 55, 121, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154931 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 59, 93, 60, 54, 121, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154932 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨91, 59, 93, 60, 54, 121, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154933 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154934 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 11, 92, 44, 54, 57, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s154935 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 91, 125, 124, 60, 59, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154936 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 124, 124, 60, 59, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154937 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 127, 111, 60, 123, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154938 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 59, 125, 110, 60, 123, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154939 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s154940 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 127, 111, 60, 123, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154941 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 59, 125, 110, 60, 123, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154942 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s154943 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 124, 108, 60, 59, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154944 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 127, 124, 55, 127, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154945 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 127, 124, 55, 63, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154946 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 91, 125, 124, 54, 63, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154947 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 91, 125, 124, 54, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154948 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 125, 110, 118, 63, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154949 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 125, 108, 54, 63, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154950 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 124, 108, 54, 63, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154951 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 124, 110, 53, 123, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154952 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 124, 108, 53, 59, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154953 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 124, 108, 52, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154954 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 59, 95, 47, 60, 123, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154955 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 94, 45, 60, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154956 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 27, 94, 45, 60, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154957 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 27, 95, 47, 116, 127, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154958 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 59, 95, 47, 116, 127, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154959 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 95, 47, 116, 127, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154960 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 94, 45, 116, 127, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154961 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 94, 45, 52, 123, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154962 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 59, 95, 60, 55, 123, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154963 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨95, 59, 94, 60, 53, 123, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154964 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨91, 59, 94, 60, 53, 123, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154965 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 126, 46, 53, 123, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154966 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 94, 44, 53, 123, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154967 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 94, 60, 61, 123, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154968 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨95, 59, 94, 60, 61, 123, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154969 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 63, 94, 61, 60, 123, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154970 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 94, 61, 60, 123, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154971 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 59, 94, 60, 60, 123, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s154972 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 63, 94, 61, 60, 123, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154973 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 94, 61, 60, 123, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154974 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 94, 60, 61, 123, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154975 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨95, 59, 94, 60, 61, 123, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154976 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 59, 94, 60, 60, 123, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s154977 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 94, 44, 52, 123, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154978 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 95, 125, 55, 127, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s154979 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 95, 125, 55, 63, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s154980 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 91, 93, 125, 54, 63, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s154981 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 27, 93, 109, 54, 63, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154982 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 59, 93, 109, 54, 63, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154983 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 93, 109, 54, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154984 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 94, 45, 118, 63, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154985 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 92, 45, 54, 63, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154986 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 94, 45, 118, 63, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154987 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 95, 125, 55, 127, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s154988 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 95, 125, 55, 63, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s154989 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 91, 93, 125, 54, 63, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s154990 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 27, 93, 109, 54, 63, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154991 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 59, 93, 109, 54, 63, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154992 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 93, 109, 54, 63, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154993 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 92, 45, 54, 63, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154994 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 92, 44, 52, 59, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154995 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 47, 94, 61, 60, 123, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154996 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 94, 61, 60, 123, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154997 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 47, 94, 60, 61, 123, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154998 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 95, 95, 124, 63, 127, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154999 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 79, 95, 60, 63, 127, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode154500 : safe 10 9 s154500 = true := by
  have hcenter00 : center s154500 0 false = none := by rfl
  have hcenter01 : center s154500 0 true = none := by rfl
  have hcenter10 : center s154500 1 false = some s154498 := by rfl
  have hcenter11 : center s154500 1 true = some s154499 := by rfl
  have hcenter20 : center s154500 2 false = none := by rfl
  have hcenter21 : center s154500 2 true = none := by rfl
  have hpaired00 : paired s154500 false false = none := by rfl
  have hpaired01 : paired s154500 false true = none := by rfl
  have hpaired10 : paired s154500 true false = none := by rfl
  have hpaired11 : paired s154500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154498) (optionAll_some_eq hcenter11 safeNode154499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154501 : safe 10 10 s154501 = true := by
  have hcenter00 : center s154501 0 false = some s154497 := by rfl
  have hcenter01 : center s154501 0 true = none := by rfl
  have hcenter10 : center s154501 1 false = none := by rfl
  have hcenter11 : center s154501 1 true = none := by rfl
  have hcenter20 : center s154501 2 false = none := by rfl
  have hcenter21 : center s154501 2 true = some s154500 := by rfl
  have hpaired00 : paired s154501 false false = none := by rfl
  have hpaired01 : paired s154501 false true = none := by rfl
  have hpaired10 : paired s154501 true false = none := by rfl
  have hpaired11 : paired s154501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154497) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154502 : safe 10 9 s154502 = true := by
  have hcenter00 : center s154502 0 false = none := by rfl
  have hcenter01 : center s154502 0 true = none := by rfl
  have hcenter10 : center s154502 1 false = none := by rfl
  have hcenter11 : center s154502 1 true = none := by rfl
  have hcenter20 : center s154502 2 false = none := by rfl
  have hcenter21 : center s154502 2 true = none := by rfl
  have hpaired00 : paired s154502 false false = none := by rfl
  have hpaired01 : paired s154502 false true = none := by rfl
  have hpaired10 : paired s154502 true false = none := by rfl
  have hpaired11 : paired s154502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154503 : safe 10 7 s154503 = true := by
  have hcenter00 : center s154503 0 false = none := by rfl
  have hcenter01 : center s154503 0 true = none := by rfl
  have hcenter10 : center s154503 1 false = none := by rfl
  have hcenter11 : center s154503 1 true = none := by rfl
  have hcenter20 : center s154503 2 false = none := by rfl
  have hcenter21 : center s154503 2 true = none := by rfl
  have hpaired00 : paired s154503 false false = none := by rfl
  have hpaired01 : paired s154503 false true = none := by rfl
  have hpaired10 : paired s154503 true false = none := by rfl
  have hpaired11 : paired s154503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154504 : safe 10 8 s154504 = true := by
  have hcenter00 : center s154504 0 false = some s154503 := by rfl
  have hcenter01 : center s154504 0 true = none := by rfl
  have hcenter10 : center s154504 1 false = none := by rfl
  have hcenter11 : center s154504 1 true = none := by rfl
  have hcenter20 : center s154504 2 false = none := by rfl
  have hcenter21 : center s154504 2 true = none := by rfl
  have hpaired00 : paired s154504 false false = none := by rfl
  have hpaired01 : paired s154504 false true = none := by rfl
  have hpaired10 : paired s154504 true false = none := by rfl
  have hpaired11 : paired s154504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154505 : safe 10 8 s154505 = true := by
  have hcenter00 : center s154505 0 false = none := by rfl
  have hcenter01 : center s154505 0 true = none := by rfl
  have hcenter10 : center s154505 1 false = none := by rfl
  have hcenter11 : center s154505 1 true = none := by rfl
  have hcenter20 : center s154505 2 false = none := by rfl
  have hcenter21 : center s154505 2 true = none := by rfl
  have hpaired00 : paired s154505 false false = none := by rfl
  have hpaired01 : paired s154505 false true = none := by rfl
  have hpaired10 : paired s154505 true false = none := by rfl
  have hpaired11 : paired s154505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154506 : safe 10 9 s154506 = true := by
  have hcenter00 : center s154506 0 false = none := by rfl
  have hcenter01 : center s154506 0 true = none := by rfl
  have hcenter10 : center s154506 1 false = none := by rfl
  have hcenter11 : center s154506 1 true = none := by rfl
  have hcenter20 : center s154506 2 false = some s154504 := by rfl
  have hcenter21 : center s154506 2 true = some s154505 := by rfl
  have hpaired00 : paired s154506 false false = none := by rfl
  have hpaired01 : paired s154506 false true = none := by rfl
  have hpaired10 : paired s154506 true false = none := by rfl
  have hpaired11 : paired s154506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154504) (optionAll_some_eq hcenter21 safeNode154505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154507 : safe 10 7 s154507 = true := by
  have hcenter00 : center s154507 0 false = none := by rfl
  have hcenter01 : center s154507 0 true = none := by rfl
  have hcenter10 : center s154507 1 false = none := by rfl
  have hcenter11 : center s154507 1 true = none := by rfl
  have hcenter20 : center s154507 2 false = none := by rfl
  have hcenter21 : center s154507 2 true = none := by rfl
  have hpaired00 : paired s154507 false false = none := by rfl
  have hpaired01 : paired s154507 false true = none := by rfl
  have hpaired10 : paired s154507 true false = none := by rfl
  have hpaired11 : paired s154507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154508 : safe 10 8 s154508 = true := by
  have hcenter00 : center s154508 0 false = none := by rfl
  have hcenter01 : center s154508 0 true = none := by rfl
  have hcenter10 : center s154508 1 false = none := by rfl
  have hcenter11 : center s154508 1 true = some s154507 := by rfl
  have hcenter20 : center s154508 2 false = none := by rfl
  have hcenter21 : center s154508 2 true = none := by rfl
  have hpaired00 : paired s154508 false false = none := by rfl
  have hpaired01 : paired s154508 false true = none := by rfl
  have hpaired10 : paired s154508 true false = none := by rfl
  have hpaired11 : paired s154508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154509 : safe 10 9 s154509 = true := by
  have hcenter00 : center s154509 0 false = some s154508 := by rfl
  have hcenter01 : center s154509 0 true = none := by rfl
  have hcenter10 : center s154509 1 false = none := by rfl
  have hcenter11 : center s154509 1 true = none := by rfl
  have hcenter20 : center s154509 2 false = none := by rfl
  have hcenter21 : center s154509 2 true = none := by rfl
  have hpaired00 : paired s154509 false false = none := by rfl
  have hpaired01 : paired s154509 false true = none := by rfl
  have hpaired10 : paired s154509 true false = none := by rfl
  have hpaired11 : paired s154509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154508) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154510 : safe 10 10 s154510 = true := by
  have hcenter00 : center s154510 0 false = some s154502 := by rfl
  have hcenter01 : center s154510 0 true = none := by rfl
  have hcenter10 : center s154510 1 false = some s154506 := by rfl
  have hcenter11 : center s154510 1 true = some s154509 := by rfl
  have hcenter20 : center s154510 2 false = none := by rfl
  have hcenter21 : center s154510 2 true = none := by rfl
  have hpaired00 : paired s154510 false false = none := by rfl
  have hpaired01 : paired s154510 false true = none := by rfl
  have hpaired10 : paired s154510 true false = none := by rfl
  have hpaired11 : paired s154510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154502) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154506) (optionAll_some_eq hcenter11 safeNode154509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154511 : safe 10 5 s154511 = true := by
  have hcenter00 : center s154511 0 false = none := by rfl
  have hcenter01 : center s154511 0 true = none := by rfl
  have hcenter10 : center s154511 1 false = none := by rfl
  have hcenter11 : center s154511 1 true = none := by rfl
  have hcenter20 : center s154511 2 false = none := by rfl
  have hcenter21 : center s154511 2 true = none := by rfl
  have hpaired00 : paired s154511 false false = none := by rfl
  have hpaired01 : paired s154511 false true = none := by rfl
  have hpaired10 : paired s154511 true false = none := by rfl
  have hpaired11 : paired s154511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154512 : safe 10 6 s154512 = true := by
  have hcenter00 : center s154512 0 false = none := by rfl
  have hcenter01 : center s154512 0 true = none := by rfl
  have hcenter10 : center s154512 1 false = some s154511 := by rfl
  have hcenter11 : center s154512 1 true = none := by rfl
  have hcenter20 : center s154512 2 false = none := by rfl
  have hcenter21 : center s154512 2 true = none := by rfl
  have hpaired00 : paired s154512 false false = none := by rfl
  have hpaired01 : paired s154512 false true = none := by rfl
  have hpaired10 : paired s154512 true false = none := by rfl
  have hpaired11 : paired s154512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154511) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154513 : safe 10 7 s154513 = true := by
  have hcenter00 : center s154513 0 false = some s154512 := by rfl
  have hcenter01 : center s154513 0 true = none := by rfl
  have hcenter10 : center s154513 1 false = none := by rfl
  have hcenter11 : center s154513 1 true = none := by rfl
  have hcenter20 : center s154513 2 false = none := by rfl
  have hcenter21 : center s154513 2 true = none := by rfl
  have hpaired00 : paired s154513 false false = none := by rfl
  have hpaired01 : paired s154513 false true = none := by rfl
  have hpaired10 : paired s154513 true false = none := by rfl
  have hpaired11 : paired s154513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154514 : safe 10 8 s154514 = true := by
  have hcenter00 : center s154514 0 false = none := by rfl
  have hcenter01 : center s154514 0 true = none := by rfl
  have hcenter10 : center s154514 1 false = none := by rfl
  have hcenter11 : center s154514 1 true = some s154513 := by rfl
  have hcenter20 : center s154514 2 false = none := by rfl
  have hcenter21 : center s154514 2 true = none := by rfl
  have hpaired00 : paired s154514 false false = none := by rfl
  have hpaired01 : paired s154514 false true = none := by rfl
  have hpaired10 : paired s154514 true false = none := by rfl
  have hpaired11 : paired s154514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154515 : safe 10 8 s154515 = true := by
  have hcenter00 : center s154515 0 false = none := by rfl
  have hcenter01 : center s154515 0 true = none := by rfl
  have hcenter10 : center s154515 1 false = none := by rfl
  have hcenter11 : center s154515 1 true = none := by rfl
  have hcenter20 : center s154515 2 false = none := by rfl
  have hcenter21 : center s154515 2 true = none := by rfl
  have hpaired00 : paired s154515 false false = none := by rfl
  have hpaired01 : paired s154515 false true = none := by rfl
  have hpaired10 : paired s154515 true false = none := by rfl
  have hpaired11 : paired s154515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154516 : safe 10 9 s154516 = true := by
  have hcenter00 : center s154516 0 false = none := by rfl
  have hcenter01 : center s154516 0 true = none := by rfl
  have hcenter10 : center s154516 1 false = none := by rfl
  have hcenter11 : center s154516 1 true = none := by rfl
  have hcenter20 : center s154516 2 false = some s154514 := by rfl
  have hcenter21 : center s154516 2 true = some s154515 := by rfl
  have hpaired00 : paired s154516 false false = none := by rfl
  have hpaired01 : paired s154516 false true = none := by rfl
  have hpaired10 : paired s154516 true false = none := by rfl
  have hpaired11 : paired s154516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154514) (optionAll_some_eq hcenter21 safeNode154515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154517 : safe 10 5 s154517 = true := by
  have hcenter00 : center s154517 0 false = none := by rfl
  have hcenter01 : center s154517 0 true = none := by rfl
  have hcenter10 : center s154517 1 false = none := by rfl
  have hcenter11 : center s154517 1 true = none := by rfl
  have hcenter20 : center s154517 2 false = none := by rfl
  have hcenter21 : center s154517 2 true = none := by rfl
  have hpaired00 : paired s154517 false false = none := by rfl
  have hpaired01 : paired s154517 false true = none := by rfl
  have hpaired10 : paired s154517 true false = none := by rfl
  have hpaired11 : paired s154517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154518 : safe 10 6 s154518 = true := by
  have hcenter00 : center s154518 0 false = none := by rfl
  have hcenter01 : center s154518 0 true = none := by rfl
  have hcenter10 : center s154518 1 false = none := by rfl
  have hcenter11 : center s154518 1 true = none := by rfl
  have hcenter20 : center s154518 2 false = some s154517 := by rfl
  have hcenter21 : center s154518 2 true = none := by rfl
  have hpaired00 : paired s154518 false false = none := by rfl
  have hpaired01 : paired s154518 false true = none := by rfl
  have hpaired10 : paired s154518 true false = none := by rfl
  have hpaired11 : paired s154518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154519 : safe 10 7 s154519 = true := by
  have hcenter00 : center s154519 0 false = some s154518 := by rfl
  have hcenter01 : center s154519 0 true = none := by rfl
  have hcenter10 : center s154519 1 false = none := by rfl
  have hcenter11 : center s154519 1 true = none := by rfl
  have hcenter20 : center s154519 2 false = none := by rfl
  have hcenter21 : center s154519 2 true = none := by rfl
  have hpaired00 : paired s154519 false false = none := by rfl
  have hpaired01 : paired s154519 false true = none := by rfl
  have hpaired10 : paired s154519 true false = none := by rfl
  have hpaired11 : paired s154519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154518) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154520 : safe 10 8 s154520 = true := by
  have hcenter00 : center s154520 0 false = none := by rfl
  have hcenter01 : center s154520 0 true = none := by rfl
  have hcenter10 : center s154520 1 false = none := by rfl
  have hcenter11 : center s154520 1 true = none := by rfl
  have hcenter20 : center s154520 2 false = none := by rfl
  have hcenter21 : center s154520 2 true = some s154519 := by rfl
  have hpaired00 : paired s154520 false false = none := by rfl
  have hpaired01 : paired s154520 false true = none := by rfl
  have hpaired10 : paired s154520 true false = none := by rfl
  have hpaired11 : paired s154520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154521 : safe 10 8 s154521 = true := by
  have hcenter00 : center s154521 0 false = none := by rfl
  have hcenter01 : center s154521 0 true = none := by rfl
  have hcenter10 : center s154521 1 false = none := by rfl
  have hcenter11 : center s154521 1 true = none := by rfl
  have hcenter20 : center s154521 2 false = none := by rfl
  have hcenter21 : center s154521 2 true = none := by rfl
  have hpaired00 : paired s154521 false false = none := by rfl
  have hpaired01 : paired s154521 false true = none := by rfl
  have hpaired10 : paired s154521 true false = none := by rfl
  have hpaired11 : paired s154521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154522 : safe 10 9 s154522 = true := by
  have hcenter00 : center s154522 0 false = none := by rfl
  have hcenter01 : center s154522 0 true = none := by rfl
  have hcenter10 : center s154522 1 false = some s154520 := by rfl
  have hcenter11 : center s154522 1 true = some s154521 := by rfl
  have hcenter20 : center s154522 2 false = none := by rfl
  have hcenter21 : center s154522 2 true = none := by rfl
  have hpaired00 : paired s154522 false false = none := by rfl
  have hpaired01 : paired s154522 false true = none := by rfl
  have hpaired10 : paired s154522 true false = none := by rfl
  have hpaired11 : paired s154522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154520) (optionAll_some_eq hcenter11 safeNode154521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154523 : safe 10 11 s154523 = true := by
  have hcenter00 : center s154523 0 false = none := by rfl
  have hcenter01 : center s154523 0 true = none := by rfl
  have hcenter10 : center s154523 1 false = none := by rfl
  have hcenter11 : center s154523 1 true = some s154501 := by rfl
  have hcenter20 : center s154523 2 false = some s154510 := by rfl
  have hcenter21 : center s154523 2 true = none := by rfl
  have hpaired00 : paired s154523 false false = none := by rfl
  have hpaired01 : paired s154523 false true = none := by rfl
  have hpaired10 : paired s154523 true false = some s154516 := by rfl
  have hpaired11 : paired s154523 true true = some s154522 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154501) (optionAll_some_eq hcenter20 safeNode154510) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154516) (optionAll_some_eq hpaired11 safeNode154522)

theorem safeNode154524 : safe 10 6 s154524 = true := by
  have hcenter00 : center s154524 0 false = none := by rfl
  have hcenter01 : center s154524 0 true = none := by rfl
  have hcenter10 : center s154524 1 false = none := by rfl
  have hcenter11 : center s154524 1 true = none := by rfl
  have hcenter20 : center s154524 2 false = none := by rfl
  have hcenter21 : center s154524 2 true = none := by rfl
  have hpaired00 : paired s154524 false false = none := by rfl
  have hpaired01 : paired s154524 false true = none := by rfl
  have hpaired10 : paired s154524 true false = none := by rfl
  have hpaired11 : paired s154524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154525 : safe 10 7 s154525 = true := by
  have hcenter00 : center s154525 0 false = none := by rfl
  have hcenter01 : center s154525 0 true = none := by rfl
  have hcenter10 : center s154525 1 false = none := by rfl
  have hcenter11 : center s154525 1 true = none := by rfl
  have hcenter20 : center s154525 2 false = some s154524 := by rfl
  have hcenter21 : center s154525 2 true = none := by rfl
  have hpaired00 : paired s154525 false false = none := by rfl
  have hpaired01 : paired s154525 false true = none := by rfl
  have hpaired10 : paired s154525 true false = none := by rfl
  have hpaired11 : paired s154525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154526 : safe 10 6 s154526 = true := by
  have hcenter00 : center s154526 0 false = none := by rfl
  have hcenter01 : center s154526 0 true = none := by rfl
  have hcenter10 : center s154526 1 false = none := by rfl
  have hcenter11 : center s154526 1 true = none := by rfl
  have hcenter20 : center s154526 2 false = none := by rfl
  have hcenter21 : center s154526 2 true = none := by rfl
  have hpaired00 : paired s154526 false false = none := by rfl
  have hpaired01 : paired s154526 false true = none := by rfl
  have hpaired10 : paired s154526 true false = none := by rfl
  have hpaired11 : paired s154526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154527 : safe 10 7 s154527 = true := by
  have hcenter00 : center s154527 0 false = none := by rfl
  have hcenter01 : center s154527 0 true = none := by rfl
  have hcenter10 : center s154527 1 false = some s154526 := by rfl
  have hcenter11 : center s154527 1 true = none := by rfl
  have hcenter20 : center s154527 2 false = none := by rfl
  have hcenter21 : center s154527 2 true = none := by rfl
  have hpaired00 : paired s154527 false false = none := by rfl
  have hpaired01 : paired s154527 false true = none := by rfl
  have hpaired10 : paired s154527 true false = none := by rfl
  have hpaired11 : paired s154527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154528 : safe 10 9 s154528 = true := by
  have hcenter00 : center s154528 0 false = none := by rfl
  have hcenter01 : center s154528 0 true = none := by rfl
  have hcenter10 : center s154528 1 false = none := by rfl
  have hcenter11 : center s154528 1 true = none := by rfl
  have hcenter20 : center s154528 2 false = none := by rfl
  have hcenter21 : center s154528 2 true = none := by rfl
  have hpaired00 : paired s154528 false false = none := by rfl
  have hpaired01 : paired s154528 false true = none := by rfl
  have hpaired10 : paired s154528 true false = some s154525 := by rfl
  have hpaired11 : paired s154528 true true = some s154527 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154525) (optionAll_some_eq hpaired11 safeNode154527)

theorem safeNode154529 : safe 10 8 s154529 = true := by
  have hcenter00 : center s154529 0 false = none := by rfl
  have hcenter01 : center s154529 0 true = none := by rfl
  have hcenter10 : center s154529 1 false = none := by rfl
  have hcenter11 : center s154529 1 true = none := by rfl
  have hcenter20 : center s154529 2 false = none := by rfl
  have hcenter21 : center s154529 2 true = none := by rfl
  have hpaired00 : paired s154529 false false = none := by rfl
  have hpaired01 : paired s154529 false true = none := by rfl
  have hpaired10 : paired s154529 true false = none := by rfl
  have hpaired11 : paired s154529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154530 : safe 10 8 s154530 = true := by
  have hcenter00 : center s154530 0 false = none := by rfl
  have hcenter01 : center s154530 0 true = none := by rfl
  have hcenter10 : center s154530 1 false = none := by rfl
  have hcenter11 : center s154530 1 true = none := by rfl
  have hcenter20 : center s154530 2 false = none := by rfl
  have hcenter21 : center s154530 2 true = none := by rfl
  have hpaired00 : paired s154530 false false = none := by rfl
  have hpaired01 : paired s154530 false true = none := by rfl
  have hpaired10 : paired s154530 true false = none := by rfl
  have hpaired11 : paired s154530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154531 : safe 10 9 s154531 = true := by
  have hcenter00 : center s154531 0 false = none := by rfl
  have hcenter01 : center s154531 0 true = none := by rfl
  have hcenter10 : center s154531 1 false = some s154529 := by rfl
  have hcenter11 : center s154531 1 true = some s154530 := by rfl
  have hcenter20 : center s154531 2 false = none := by rfl
  have hcenter21 : center s154531 2 true = none := by rfl
  have hpaired00 : paired s154531 false false = none := by rfl
  have hpaired01 : paired s154531 false true = none := by rfl
  have hpaired10 : paired s154531 true false = none := by rfl
  have hpaired11 : paired s154531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154529) (optionAll_some_eq hcenter11 safeNode154530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154532 : safe 10 7 s154532 = true := by
  have hcenter00 : center s154532 0 false = none := by rfl
  have hcenter01 : center s154532 0 true = none := by rfl
  have hcenter10 : center s154532 1 false = none := by rfl
  have hcenter11 : center s154532 1 true = none := by rfl
  have hcenter20 : center s154532 2 false = none := by rfl
  have hcenter21 : center s154532 2 true = none := by rfl
  have hpaired00 : paired s154532 false false = none := by rfl
  have hpaired01 : paired s154532 false true = none := by rfl
  have hpaired10 : paired s154532 true false = none := by rfl
  have hpaired11 : paired s154532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154533 : safe 10 8 s154533 = true := by
  have hcenter00 : center s154533 0 false = none := by rfl
  have hcenter01 : center s154533 0 true = none := by rfl
  have hcenter10 : center s154533 1 false = none := by rfl
  have hcenter11 : center s154533 1 true = none := by rfl
  have hcenter20 : center s154533 2 false = some s154532 := by rfl
  have hcenter21 : center s154533 2 true = none := by rfl
  have hpaired00 : paired s154533 false false = none := by rfl
  have hpaired01 : paired s154533 false true = none := by rfl
  have hpaired10 : paired s154533 true false = none := by rfl
  have hpaired11 : paired s154533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154532) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154534 : safe 10 8 s154534 = true := by
  have hcenter00 : center s154534 0 false = none := by rfl
  have hcenter01 : center s154534 0 true = none := by rfl
  have hcenter10 : center s154534 1 false = none := by rfl
  have hcenter11 : center s154534 1 true = none := by rfl
  have hcenter20 : center s154534 2 false = none := by rfl
  have hcenter21 : center s154534 2 true = none := by rfl
  have hpaired00 : paired s154534 false false = none := by rfl
  have hpaired01 : paired s154534 false true = none := by rfl
  have hpaired10 : paired s154534 true false = none := by rfl
  have hpaired11 : paired s154534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154535 : safe 10 9 s154535 = true := by
  have hcenter00 : center s154535 0 false = none := by rfl
  have hcenter01 : center s154535 0 true = some s154533 := by rfl
  have hcenter10 : center s154535 1 false = none := by rfl
  have hcenter11 : center s154535 1 true = some s154534 := by rfl
  have hcenter20 : center s154535 2 false = none := by rfl
  have hcenter21 : center s154535 2 true = none := by rfl
  have hpaired00 : paired s154535 false false = none := by rfl
  have hpaired01 : paired s154535 false true = none := by rfl
  have hpaired10 : paired s154535 true false = none := by rfl
  have hpaired11 : paired s154535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154533) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154536 : safe 10 10 s154536 = true := by
  have hcenter00 : center s154536 0 false = none := by rfl
  have hcenter01 : center s154536 0 true = some s154528 := by rfl
  have hcenter10 : center s154536 1 false = none := by rfl
  have hcenter11 : center s154536 1 true = none := by rfl
  have hcenter20 : center s154536 2 false = some s154531 := by rfl
  have hcenter21 : center s154536 2 true = some s154535 := by rfl
  have hpaired00 : paired s154536 false false = none := by rfl
  have hpaired01 : paired s154536 false true = none := by rfl
  have hpaired10 : paired s154536 true false = none := by rfl
  have hpaired11 : paired s154536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154531) (optionAll_some_eq hcenter21 safeNode154535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154537 : safe 10 9 s154537 = true := by
  have hcenter00 : center s154537 0 false = none := by rfl
  have hcenter01 : center s154537 0 true = none := by rfl
  have hcenter10 : center s154537 1 false = none := by rfl
  have hcenter11 : center s154537 1 true = none := by rfl
  have hcenter20 : center s154537 2 false = none := by rfl
  have hcenter21 : center s154537 2 true = none := by rfl
  have hpaired00 : paired s154537 false false = none := by rfl
  have hpaired01 : paired s154537 false true = none := by rfl
  have hpaired10 : paired s154537 true false = none := by rfl
  have hpaired11 : paired s154537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154538 : safe 10 5 s154538 = true := by
  have hcenter00 : center s154538 0 false = none := by rfl
  have hcenter01 : center s154538 0 true = none := by rfl
  have hcenter10 : center s154538 1 false = none := by rfl
  have hcenter11 : center s154538 1 true = none := by rfl
  have hcenter20 : center s154538 2 false = none := by rfl
  have hcenter21 : center s154538 2 true = none := by rfl
  have hpaired00 : paired s154538 false false = none := by rfl
  have hpaired01 : paired s154538 false true = none := by rfl
  have hpaired10 : paired s154538 true false = none := by rfl
  have hpaired11 : paired s154538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154539 : safe 10 6 s154539 = true := by
  have hcenter00 : center s154539 0 false = none := by rfl
  have hcenter01 : center s154539 0 true = none := by rfl
  have hcenter10 : center s154539 1 false = none := by rfl
  have hcenter11 : center s154539 1 true = some s154538 := by rfl
  have hcenter20 : center s154539 2 false = none := by rfl
  have hcenter21 : center s154539 2 true = none := by rfl
  have hpaired00 : paired s154539 false false = none := by rfl
  have hpaired01 : paired s154539 false true = none := by rfl
  have hpaired10 : paired s154539 true false = none := by rfl
  have hpaired11 : paired s154539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154540 : safe 10 6 s154540 = true := by
  have hcenter00 : center s154540 0 false = none := by rfl
  have hcenter01 : center s154540 0 true = none := by rfl
  have hcenter10 : center s154540 1 false = none := by rfl
  have hcenter11 : center s154540 1 true = none := by rfl
  have hcenter20 : center s154540 2 false = none := by rfl
  have hcenter21 : center s154540 2 true = none := by rfl
  have hpaired00 : paired s154540 false false = none := by rfl
  have hpaired01 : paired s154540 false true = none := by rfl
  have hpaired10 : paired s154540 true false = none := by rfl
  have hpaired11 : paired s154540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154541 : safe 10 7 s154541 = true := by
  have hcenter00 : center s154541 0 false = none := by rfl
  have hcenter01 : center s154541 0 true = some s154539 := by rfl
  have hcenter10 : center s154541 1 false = none := by rfl
  have hcenter11 : center s154541 1 true = none := by rfl
  have hcenter20 : center s154541 2 false = some s154540 := by rfl
  have hcenter21 : center s154541 2 true = none := by rfl
  have hpaired00 : paired s154541 false false = none := by rfl
  have hpaired01 : paired s154541 false true = none := by rfl
  have hpaired10 : paired s154541 true false = none := by rfl
  have hpaired11 : paired s154541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154542 : safe 10 8 s154542 = true := by
  have hcenter00 : center s154542 0 false = none := by rfl
  have hcenter01 : center s154542 0 true = none := by rfl
  have hcenter10 : center s154542 1 false = some s154541 := by rfl
  have hcenter11 : center s154542 1 true = none := by rfl
  have hcenter20 : center s154542 2 false = none := by rfl
  have hcenter21 : center s154542 2 true = none := by rfl
  have hpaired00 : paired s154542 false false = none := by rfl
  have hpaired01 : paired s154542 false true = none := by rfl
  have hpaired10 : paired s154542 true false = none := by rfl
  have hpaired11 : paired s154542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154543 : safe 10 8 s154543 = true := by
  have hcenter00 : center s154543 0 false = none := by rfl
  have hcenter01 : center s154543 0 true = none := by rfl
  have hcenter10 : center s154543 1 false = none := by rfl
  have hcenter11 : center s154543 1 true = none := by rfl
  have hcenter20 : center s154543 2 false = none := by rfl
  have hcenter21 : center s154543 2 true = none := by rfl
  have hpaired00 : paired s154543 false false = none := by rfl
  have hpaired01 : paired s154543 false true = none := by rfl
  have hpaired10 : paired s154543 true false = none := by rfl
  have hpaired11 : paired s154543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154544 : safe 10 9 s154544 = true := by
  have hcenter00 : center s154544 0 false = none := by rfl
  have hcenter01 : center s154544 0 true = none := by rfl
  have hcenter10 : center s154544 1 false = none := by rfl
  have hcenter11 : center s154544 1 true = none := by rfl
  have hcenter20 : center s154544 2 false = some s154542 := by rfl
  have hcenter21 : center s154544 2 true = some s154543 := by rfl
  have hpaired00 : paired s154544 false false = none := by rfl
  have hpaired01 : paired s154544 false true = none := by rfl
  have hpaired10 : paired s154544 true false = none := by rfl
  have hpaired11 : paired s154544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154542) (optionAll_some_eq hcenter21 safeNode154543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154545 : safe 10 10 s154545 = true := by
  have hcenter00 : center s154545 0 false = none := by rfl
  have hcenter01 : center s154545 0 true = some s154537 := by rfl
  have hcenter10 : center s154545 1 false = none := by rfl
  have hcenter11 : center s154545 1 true = some s154544 := by rfl
  have hcenter20 : center s154545 2 false = none := by rfl
  have hcenter21 : center s154545 2 true = none := by rfl
  have hpaired00 : paired s154545 false false = none := by rfl
  have hpaired01 : paired s154545 false true = none := by rfl
  have hpaired10 : paired s154545 true false = none := by rfl
  have hpaired11 : paired s154545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154537) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154546 : safe 10 5 s154546 = true := by
  have hcenter00 : center s154546 0 false = none := by rfl
  have hcenter01 : center s154546 0 true = none := by rfl
  have hcenter10 : center s154546 1 false = none := by rfl
  have hcenter11 : center s154546 1 true = none := by rfl
  have hcenter20 : center s154546 2 false = none := by rfl
  have hcenter21 : center s154546 2 true = none := by rfl
  have hpaired00 : paired s154546 false false = none := by rfl
  have hpaired01 : paired s154546 false true = none := by rfl
  have hpaired10 : paired s154546 true false = none := by rfl
  have hpaired11 : paired s154546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154547 : safe 10 6 s154547 = true := by
  have hcenter00 : center s154547 0 false = none := by rfl
  have hcenter01 : center s154547 0 true = none := by rfl
  have hcenter10 : center s154547 1 false = none := by rfl
  have hcenter11 : center s154547 1 true = none := by rfl
  have hcenter20 : center s154547 2 false = none := by rfl
  have hcenter21 : center s154547 2 true = some s154546 := by rfl
  have hpaired00 : paired s154547 false false = none := by rfl
  have hpaired01 : paired s154547 false true = none := by rfl
  have hpaired10 : paired s154547 true false = none := by rfl
  have hpaired11 : paired s154547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154548 : safe 10 6 s154548 = true := by
  have hcenter00 : center s154548 0 false = none := by rfl
  have hcenter01 : center s154548 0 true = none := by rfl
  have hcenter10 : center s154548 1 false = none := by rfl
  have hcenter11 : center s154548 1 true = none := by rfl
  have hcenter20 : center s154548 2 false = none := by rfl
  have hcenter21 : center s154548 2 true = none := by rfl
  have hpaired00 : paired s154548 false false = none := by rfl
  have hpaired01 : paired s154548 false true = none := by rfl
  have hpaired10 : paired s154548 true false = none := by rfl
  have hpaired11 : paired s154548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154549 : safe 10 7 s154549 = true := by
  have hcenter00 : center s154549 0 false = none := by rfl
  have hcenter01 : center s154549 0 true = some s154547 := by rfl
  have hcenter10 : center s154549 1 false = none := by rfl
  have hcenter11 : center s154549 1 true = some s154548 := by rfl
  have hcenter20 : center s154549 2 false = none := by rfl
  have hcenter21 : center s154549 2 true = none := by rfl
  have hpaired00 : paired s154549 false false = none := by rfl
  have hpaired01 : paired s154549 false true = none := by rfl
  have hpaired10 : paired s154549 true false = none := by rfl
  have hpaired11 : paired s154549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154547) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154548) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154550 : safe 10 8 s154550 = true := by
  have hcenter00 : center s154550 0 false = none := by rfl
  have hcenter01 : center s154550 0 true = none := by rfl
  have hcenter10 : center s154550 1 false = none := by rfl
  have hcenter11 : center s154550 1 true = none := by rfl
  have hcenter20 : center s154550 2 false = none := by rfl
  have hcenter21 : center s154550 2 true = some s154549 := by rfl
  have hpaired00 : paired s154550 false false = none := by rfl
  have hpaired01 : paired s154550 false true = none := by rfl
  have hpaired10 : paired s154550 true false = none := by rfl
  have hpaired11 : paired s154550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154551 : safe 10 8 s154551 = true := by
  have hcenter00 : center s154551 0 false = none := by rfl
  have hcenter01 : center s154551 0 true = none := by rfl
  have hcenter10 : center s154551 1 false = none := by rfl
  have hcenter11 : center s154551 1 true = none := by rfl
  have hcenter20 : center s154551 2 false = none := by rfl
  have hcenter21 : center s154551 2 true = none := by rfl
  have hpaired00 : paired s154551 false false = none := by rfl
  have hpaired01 : paired s154551 false true = none := by rfl
  have hpaired10 : paired s154551 true false = none := by rfl
  have hpaired11 : paired s154551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154552 : safe 10 9 s154552 = true := by
  have hcenter00 : center s154552 0 false = none := by rfl
  have hcenter01 : center s154552 0 true = none := by rfl
  have hcenter10 : center s154552 1 false = some s154550 := by rfl
  have hcenter11 : center s154552 1 true = some s154551 := by rfl
  have hcenter20 : center s154552 2 false = none := by rfl
  have hcenter21 : center s154552 2 true = none := by rfl
  have hpaired00 : paired s154552 false false = none := by rfl
  have hpaired01 : paired s154552 false true = none := by rfl
  have hpaired10 : paired s154552 true false = none := by rfl
  have hpaired11 : paired s154552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154550) (optionAll_some_eq hcenter11 safeNode154551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154553 : safe 10 5 s154553 = true := by
  have hcenter00 : center s154553 0 false = none := by rfl
  have hcenter01 : center s154553 0 true = none := by rfl
  have hcenter10 : center s154553 1 false = none := by rfl
  have hcenter11 : center s154553 1 true = none := by rfl
  have hcenter20 : center s154553 2 false = none := by rfl
  have hcenter21 : center s154553 2 true = none := by rfl
  have hpaired00 : paired s154553 false false = none := by rfl
  have hpaired01 : paired s154553 false true = none := by rfl
  have hpaired10 : paired s154553 true false = none := by rfl
  have hpaired11 : paired s154553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154554 : safe 10 6 s154554 = true := by
  have hcenter00 : center s154554 0 false = none := by rfl
  have hcenter01 : center s154554 0 true = none := by rfl
  have hcenter10 : center s154554 1 false = none := by rfl
  have hcenter11 : center s154554 1 true = some s154553 := by rfl
  have hcenter20 : center s154554 2 false = none := by rfl
  have hcenter21 : center s154554 2 true = none := by rfl
  have hpaired00 : paired s154554 false false = none := by rfl
  have hpaired01 : paired s154554 false true = none := by rfl
  have hpaired10 : paired s154554 true false = none := by rfl
  have hpaired11 : paired s154554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154555 : safe 10 6 s154555 = true := by
  have hcenter00 : center s154555 0 false = none := by rfl
  have hcenter01 : center s154555 0 true = none := by rfl
  have hcenter10 : center s154555 1 false = none := by rfl
  have hcenter11 : center s154555 1 true = none := by rfl
  have hcenter20 : center s154555 2 false = none := by rfl
  have hcenter21 : center s154555 2 true = none := by rfl
  have hpaired00 : paired s154555 false false = none := by rfl
  have hpaired01 : paired s154555 false true = none := by rfl
  have hpaired10 : paired s154555 true false = none := by rfl
  have hpaired11 : paired s154555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154556 : safe 10 7 s154556 = true := by
  have hcenter00 : center s154556 0 false = none := by rfl
  have hcenter01 : center s154556 0 true = some s154554 := by rfl
  have hcenter10 : center s154556 1 false = none := by rfl
  have hcenter11 : center s154556 1 true = none := by rfl
  have hcenter20 : center s154556 2 false = none := by rfl
  have hcenter21 : center s154556 2 true = some s154555 := by rfl
  have hpaired00 : paired s154556 false false = none := by rfl
  have hpaired01 : paired s154556 false true = none := by rfl
  have hpaired10 : paired s154556 true false = none := by rfl
  have hpaired11 : paired s154556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154557 : safe 10 8 s154557 = true := by
  have hcenter00 : center s154557 0 false = none := by rfl
  have hcenter01 : center s154557 0 true = none := by rfl
  have hcenter10 : center s154557 1 false = none := by rfl
  have hcenter11 : center s154557 1 true = some s154556 := by rfl
  have hcenter20 : center s154557 2 false = none := by rfl
  have hcenter21 : center s154557 2 true = none := by rfl
  have hpaired00 : paired s154557 false false = none := by rfl
  have hpaired01 : paired s154557 false true = none := by rfl
  have hpaired10 : paired s154557 true false = none := by rfl
  have hpaired11 : paired s154557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154558 : safe 10 8 s154558 = true := by
  have hcenter00 : center s154558 0 false = none := by rfl
  have hcenter01 : center s154558 0 true = none := by rfl
  have hcenter10 : center s154558 1 false = none := by rfl
  have hcenter11 : center s154558 1 true = none := by rfl
  have hcenter20 : center s154558 2 false = none := by rfl
  have hcenter21 : center s154558 2 true = none := by rfl
  have hpaired00 : paired s154558 false false = none := by rfl
  have hpaired01 : paired s154558 false true = none := by rfl
  have hpaired10 : paired s154558 true false = none := by rfl
  have hpaired11 : paired s154558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154559 : safe 10 9 s154559 = true := by
  have hcenter00 : center s154559 0 false = none := by rfl
  have hcenter01 : center s154559 0 true = none := by rfl
  have hcenter10 : center s154559 1 false = none := by rfl
  have hcenter11 : center s154559 1 true = none := by rfl
  have hcenter20 : center s154559 2 false = some s154557 := by rfl
  have hcenter21 : center s154559 2 true = some s154558 := by rfl
  have hpaired00 : paired s154559 false false = none := by rfl
  have hpaired01 : paired s154559 false true = none := by rfl
  have hpaired10 : paired s154559 true false = none := by rfl
  have hpaired11 : paired s154559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154557) (optionAll_some_eq hcenter21 safeNode154558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154560 : safe 10 11 s154560 = true := by
  have hcenter00 : center s154560 0 false = none := by rfl
  have hcenter01 : center s154560 0 true = none := by rfl
  have hcenter10 : center s154560 1 false = some s154536 := by rfl
  have hcenter11 : center s154560 1 true = none := by rfl
  have hcenter20 : center s154560 2 false = none := by rfl
  have hcenter21 : center s154560 2 true = some s154545 := by rfl
  have hpaired00 : paired s154560 false false = none := by rfl
  have hpaired01 : paired s154560 false true = none := by rfl
  have hpaired10 : paired s154560 true false = some s154552 := by rfl
  have hpaired11 : paired s154560 true true = some s154559 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154552) (optionAll_some_eq hpaired11 safeNode154559)

theorem safeNode154561 : safe 10 7 s154561 = true := by
  have hcenter00 : center s154561 0 false = none := by rfl
  have hcenter01 : center s154561 0 true = none := by rfl
  have hcenter10 : center s154561 1 false = none := by rfl
  have hcenter11 : center s154561 1 true = none := by rfl
  have hcenter20 : center s154561 2 false = none := by rfl
  have hcenter21 : center s154561 2 true = none := by rfl
  have hpaired00 : paired s154561 false false = none := by rfl
  have hpaired01 : paired s154561 false true = none := by rfl
  have hpaired10 : paired s154561 true false = none := by rfl
  have hpaired11 : paired s154561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154562 : safe 10 8 s154562 = true := by
  have hcenter00 : center s154562 0 false = some s154561 := by rfl
  have hcenter01 : center s154562 0 true = none := by rfl
  have hcenter10 : center s154562 1 false = none := by rfl
  have hcenter11 : center s154562 1 true = none := by rfl
  have hcenter20 : center s154562 2 false = none := by rfl
  have hcenter21 : center s154562 2 true = none := by rfl
  have hpaired00 : paired s154562 false false = none := by rfl
  have hpaired01 : paired s154562 false true = none := by rfl
  have hpaired10 : paired s154562 true false = none := by rfl
  have hpaired11 : paired s154562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154563 : safe 10 7 s154563 = true := by
  have hcenter00 : center s154563 0 false = none := by rfl
  have hcenter01 : center s154563 0 true = none := by rfl
  have hcenter10 : center s154563 1 false = none := by rfl
  have hcenter11 : center s154563 1 true = none := by rfl
  have hcenter20 : center s154563 2 false = none := by rfl
  have hcenter21 : center s154563 2 true = none := by rfl
  have hpaired00 : paired s154563 false false = none := by rfl
  have hpaired01 : paired s154563 false true = none := by rfl
  have hpaired10 : paired s154563 true false = none := by rfl
  have hpaired11 : paired s154563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154564 : safe 10 7 s154564 = true := by
  have hcenter00 : center s154564 0 false = none := by rfl
  have hcenter01 : center s154564 0 true = none := by rfl
  have hcenter10 : center s154564 1 false = none := by rfl
  have hcenter11 : center s154564 1 true = none := by rfl
  have hcenter20 : center s154564 2 false = none := by rfl
  have hcenter21 : center s154564 2 true = none := by rfl
  have hpaired00 : paired s154564 false false = none := by rfl
  have hpaired01 : paired s154564 false true = none := by rfl
  have hpaired10 : paired s154564 true false = none := by rfl
  have hpaired11 : paired s154564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154565 : safe 10 8 s154565 = true := by
  have hcenter00 : center s154565 0 false = none := by rfl
  have hcenter01 : center s154565 0 true = none := by rfl
  have hcenter10 : center s154565 1 false = some s154563 := by rfl
  have hcenter11 : center s154565 1 true = some s154564 := by rfl
  have hcenter20 : center s154565 2 false = none := by rfl
  have hcenter21 : center s154565 2 true = none := by rfl
  have hpaired00 : paired s154565 false false = none := by rfl
  have hpaired01 : paired s154565 false true = none := by rfl
  have hpaired10 : paired s154565 true false = none := by rfl
  have hpaired11 : paired s154565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154563) (optionAll_some_eq hcenter11 safeNode154564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154566 : safe 10 9 s154566 = true := by
  have hcenter00 : center s154566 0 false = none := by rfl
  have hcenter01 : center s154566 0 true = none := by rfl
  have hcenter10 : center s154566 1 false = none := by rfl
  have hcenter11 : center s154566 1 true = none := by rfl
  have hcenter20 : center s154566 2 false = some s154562 := by rfl
  have hcenter21 : center s154566 2 true = some s154565 := by rfl
  have hpaired00 : paired s154566 false false = none := by rfl
  have hpaired01 : paired s154566 false true = none := by rfl
  have hpaired10 : paired s154566 true false = none := by rfl
  have hpaired11 : paired s154566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154562) (optionAll_some_eq hcenter21 safeNode154565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154567 : safe 10 7 s154567 = true := by
  have hcenter00 : center s154567 0 false = none := by rfl
  have hcenter01 : center s154567 0 true = none := by rfl
  have hcenter10 : center s154567 1 false = none := by rfl
  have hcenter11 : center s154567 1 true = none := by rfl
  have hcenter20 : center s154567 2 false = none := by rfl
  have hcenter21 : center s154567 2 true = none := by rfl
  have hpaired00 : paired s154567 false false = none := by rfl
  have hpaired01 : paired s154567 false true = none := by rfl
  have hpaired10 : paired s154567 true false = none := by rfl
  have hpaired11 : paired s154567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154568 : safe 10 7 s154568 = true := by
  have hcenter00 : center s154568 0 false = none := by rfl
  have hcenter01 : center s154568 0 true = none := by rfl
  have hcenter10 : center s154568 1 false = none := by rfl
  have hcenter11 : center s154568 1 true = none := by rfl
  have hcenter20 : center s154568 2 false = none := by rfl
  have hcenter21 : center s154568 2 true = none := by rfl
  have hpaired00 : paired s154568 false false = none := by rfl
  have hpaired01 : paired s154568 false true = none := by rfl
  have hpaired10 : paired s154568 true false = none := by rfl
  have hpaired11 : paired s154568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154569 : safe 10 8 s154569 = true := by
  have hcenter00 : center s154569 0 false = some s154567 := by rfl
  have hcenter01 : center s154569 0 true = some s154568 := by rfl
  have hcenter10 : center s154569 1 false = none := by rfl
  have hcenter11 : center s154569 1 true = none := by rfl
  have hcenter20 : center s154569 2 false = none := by rfl
  have hcenter21 : center s154569 2 true = none := by rfl
  have hpaired00 : paired s154569 false false = none := by rfl
  have hpaired01 : paired s154569 false true = none := by rfl
  have hpaired10 : paired s154569 true false = none := by rfl
  have hpaired11 : paired s154569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154567) (optionAll_some_eq hcenter01 safeNode154568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154570 : safe 10 7 s154570 = true := by
  have hcenter00 : center s154570 0 false = none := by rfl
  have hcenter01 : center s154570 0 true = none := by rfl
  have hcenter10 : center s154570 1 false = none := by rfl
  have hcenter11 : center s154570 1 true = none := by rfl
  have hcenter20 : center s154570 2 false = none := by rfl
  have hcenter21 : center s154570 2 true = none := by rfl
  have hpaired00 : paired s154570 false false = none := by rfl
  have hpaired01 : paired s154570 false true = none := by rfl
  have hpaired10 : paired s154570 true false = none := by rfl
  have hpaired11 : paired s154570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154571 : safe 10 7 s154571 = true := by
  have hcenter00 : center s154571 0 false = none := by rfl
  have hcenter01 : center s154571 0 true = none := by rfl
  have hcenter10 : center s154571 1 false = none := by rfl
  have hcenter11 : center s154571 1 true = none := by rfl
  have hcenter20 : center s154571 2 false = none := by rfl
  have hcenter21 : center s154571 2 true = none := by rfl
  have hpaired00 : paired s154571 false false = none := by rfl
  have hpaired01 : paired s154571 false true = none := by rfl
  have hpaired10 : paired s154571 true false = none := by rfl
  have hpaired11 : paired s154571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154572 : safe 10 9 s154572 = true := by
  have hcenter00 : center s154572 0 false = none := by rfl
  have hcenter01 : center s154572 0 true = none := by rfl
  have hcenter10 : center s154572 1 false = none := by rfl
  have hcenter11 : center s154572 1 true = none := by rfl
  have hcenter20 : center s154572 2 false = some s154569 := by rfl
  have hcenter21 : center s154572 2 true = none := by rfl
  have hpaired00 : paired s154572 false false = some s154570 := by rfl
  have hpaired01 : paired s154572 false true = some s154571 := by rfl
  have hpaired10 : paired s154572 true false = none := by rfl
  have hpaired11 : paired s154572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154569) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154570) (optionAll_some_eq hpaired01 safeNode154571) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154573 : safe 10 10 s154573 = true := by
  have hcenter00 : center s154573 0 false = none := by rfl
  have hcenter01 : center s154573 0 true = some s154566 := by rfl
  have hcenter10 : center s154573 1 false = some s154572 := by rfl
  have hcenter11 : center s154573 1 true = none := by rfl
  have hcenter20 : center s154573 2 false = none := by rfl
  have hcenter21 : center s154573 2 true = none := by rfl
  have hpaired00 : paired s154573 false false = none := by rfl
  have hpaired01 : paired s154573 false true = none := by rfl
  have hpaired10 : paired s154573 true false = none := by rfl
  have hpaired11 : paired s154573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154566) (optionAll_some_eq hcenter10 safeNode154572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154574 : safe 10 7 s154574 = true := by
  have hcenter00 : center s154574 0 false = none := by rfl
  have hcenter01 : center s154574 0 true = none := by rfl
  have hcenter10 : center s154574 1 false = none := by rfl
  have hcenter11 : center s154574 1 true = none := by rfl
  have hcenter20 : center s154574 2 false = none := by rfl
  have hcenter21 : center s154574 2 true = none := by rfl
  have hpaired00 : paired s154574 false false = none := by rfl
  have hpaired01 : paired s154574 false true = none := by rfl
  have hpaired10 : paired s154574 true false = none := by rfl
  have hpaired11 : paired s154574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154575 : safe 10 7 s154575 = true := by
  have hcenter00 : center s154575 0 false = none := by rfl
  have hcenter01 : center s154575 0 true = none := by rfl
  have hcenter10 : center s154575 1 false = none := by rfl
  have hcenter11 : center s154575 1 true = none := by rfl
  have hcenter20 : center s154575 2 false = none := by rfl
  have hcenter21 : center s154575 2 true = none := by rfl
  have hpaired00 : paired s154575 false false = none := by rfl
  have hpaired01 : paired s154575 false true = none := by rfl
  have hpaired10 : paired s154575 true false = none := by rfl
  have hpaired11 : paired s154575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154576 : safe 10 8 s154576 = true := by
  have hcenter00 : center s154576 0 false = none := by rfl
  have hcenter01 : center s154576 0 true = none := by rfl
  have hcenter10 : center s154576 1 false = some s154574 := by rfl
  have hcenter11 : center s154576 1 true = some s154575 := by rfl
  have hcenter20 : center s154576 2 false = none := by rfl
  have hcenter21 : center s154576 2 true = none := by rfl
  have hpaired00 : paired s154576 false false = none := by rfl
  have hpaired01 : paired s154576 false true = none := by rfl
  have hpaired10 : paired s154576 true false = none := by rfl
  have hpaired11 : paired s154576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154574) (optionAll_some_eq hcenter11 safeNode154575) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154577 : safe 10 7 s154577 = true := by
  have hcenter00 : center s154577 0 false = none := by rfl
  have hcenter01 : center s154577 0 true = none := by rfl
  have hcenter10 : center s154577 1 false = none := by rfl
  have hcenter11 : center s154577 1 true = none := by rfl
  have hcenter20 : center s154577 2 false = none := by rfl
  have hcenter21 : center s154577 2 true = none := by rfl
  have hpaired00 : paired s154577 false false = none := by rfl
  have hpaired01 : paired s154577 false true = none := by rfl
  have hpaired10 : paired s154577 true false = none := by rfl
  have hpaired11 : paired s154577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154578 : safe 10 7 s154578 = true := by
  have hcenter00 : center s154578 0 false = none := by rfl
  have hcenter01 : center s154578 0 true = none := by rfl
  have hcenter10 : center s154578 1 false = none := by rfl
  have hcenter11 : center s154578 1 true = none := by rfl
  have hcenter20 : center s154578 2 false = none := by rfl
  have hcenter21 : center s154578 2 true = none := by rfl
  have hpaired00 : paired s154578 false false = none := by rfl
  have hpaired01 : paired s154578 false true = none := by rfl
  have hpaired10 : paired s154578 true false = none := by rfl
  have hpaired11 : paired s154578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154579 : safe 10 9 s154579 = true := by
  have hcenter00 : center s154579 0 false = none := by rfl
  have hcenter01 : center s154579 0 true = none := by rfl
  have hcenter10 : center s154579 1 false = none := by rfl
  have hcenter11 : center s154579 1 true = none := by rfl
  have hcenter20 : center s154579 2 false = some s154576 := by rfl
  have hcenter21 : center s154579 2 true = none := by rfl
  have hpaired00 : paired s154579 false false = some s154577 := by rfl
  have hpaired01 : paired s154579 false true = some s154578 := by rfl
  have hpaired10 : paired s154579 true false = none := by rfl
  have hpaired11 : paired s154579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154576) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154577) (optionAll_some_eq hpaired01 safeNode154578) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154580 : safe 10 7 s154580 = true := by
  have hcenter00 : center s154580 0 false = none := by rfl
  have hcenter01 : center s154580 0 true = none := by rfl
  have hcenter10 : center s154580 1 false = none := by rfl
  have hcenter11 : center s154580 1 true = none := by rfl
  have hcenter20 : center s154580 2 false = none := by rfl
  have hcenter21 : center s154580 2 true = none := by rfl
  have hpaired00 : paired s154580 false false = none := by rfl
  have hpaired01 : paired s154580 false true = none := by rfl
  have hpaired10 : paired s154580 true false = none := by rfl
  have hpaired11 : paired s154580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154581 : safe 10 8 s154581 = true := by
  have hcenter00 : center s154581 0 false = none := by rfl
  have hcenter01 : center s154581 0 true = none := by rfl
  have hcenter10 : center s154581 1 false = some s154580 := by rfl
  have hcenter11 : center s154581 1 true = none := by rfl
  have hcenter20 : center s154581 2 false = none := by rfl
  have hcenter21 : center s154581 2 true = none := by rfl
  have hpaired00 : paired s154581 false false = none := by rfl
  have hpaired01 : paired s154581 false true = none := by rfl
  have hpaired10 : paired s154581 true false = none := by rfl
  have hpaired11 : paired s154581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154582 : safe 10 7 s154582 = true := by
  have hcenter00 : center s154582 0 false = none := by rfl
  have hcenter01 : center s154582 0 true = none := by rfl
  have hcenter10 : center s154582 1 false = none := by rfl
  have hcenter11 : center s154582 1 true = none := by rfl
  have hcenter20 : center s154582 2 false = none := by rfl
  have hcenter21 : center s154582 2 true = none := by rfl
  have hpaired00 : paired s154582 false false = none := by rfl
  have hpaired01 : paired s154582 false true = none := by rfl
  have hpaired10 : paired s154582 true false = none := by rfl
  have hpaired11 : paired s154582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154583 : safe 10 7 s154583 = true := by
  have hcenter00 : center s154583 0 false = none := by rfl
  have hcenter01 : center s154583 0 true = none := by rfl
  have hcenter10 : center s154583 1 false = none := by rfl
  have hcenter11 : center s154583 1 true = none := by rfl
  have hcenter20 : center s154583 2 false = none := by rfl
  have hcenter21 : center s154583 2 true = none := by rfl
  have hpaired00 : paired s154583 false false = none := by rfl
  have hpaired01 : paired s154583 false true = none := by rfl
  have hpaired10 : paired s154583 true false = none := by rfl
  have hpaired11 : paired s154583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154584 : safe 10 8 s154584 = true := by
  have hcenter00 : center s154584 0 false = some s154582 := by rfl
  have hcenter01 : center s154584 0 true = some s154583 := by rfl
  have hcenter10 : center s154584 1 false = none := by rfl
  have hcenter11 : center s154584 1 true = none := by rfl
  have hcenter20 : center s154584 2 false = none := by rfl
  have hcenter21 : center s154584 2 true = none := by rfl
  have hpaired00 : paired s154584 false false = none := by rfl
  have hpaired01 : paired s154584 false true = none := by rfl
  have hpaired10 : paired s154584 true false = none := by rfl
  have hpaired11 : paired s154584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154582) (optionAll_some_eq hcenter01 safeNode154583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154585 : safe 10 9 s154585 = true := by
  have hcenter00 : center s154585 0 false = none := by rfl
  have hcenter01 : center s154585 0 true = none := by rfl
  have hcenter10 : center s154585 1 false = none := by rfl
  have hcenter11 : center s154585 1 true = none := by rfl
  have hcenter20 : center s154585 2 false = some s154581 := by rfl
  have hcenter21 : center s154585 2 true = some s154584 := by rfl
  have hpaired00 : paired s154585 false false = none := by rfl
  have hpaired01 : paired s154585 false true = none := by rfl
  have hpaired10 : paired s154585 true false = none := by rfl
  have hpaired11 : paired s154585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154581) (optionAll_some_eq hcenter21 safeNode154584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154586 : safe 10 10 s154586 = true := by
  have hcenter00 : center s154586 0 false = some s154579 := by rfl
  have hcenter01 : center s154586 0 true = none := by rfl
  have hcenter10 : center s154586 1 false = none := by rfl
  have hcenter11 : center s154586 1 true = some s154585 := by rfl
  have hcenter20 : center s154586 2 false = none := by rfl
  have hcenter21 : center s154586 2 true = none := by rfl
  have hpaired00 : paired s154586 false false = none := by rfl
  have hpaired01 : paired s154586 false true = none := by rfl
  have hpaired10 : paired s154586 true false = none := by rfl
  have hpaired11 : paired s154586 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154585) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154587 : safe 10 12 s154587 = true := by
  have hcenter00 : center s154587 0 false = some s154523 := by rfl
  have hcenter01 : center s154587 0 true = some s154560 := by rfl
  have hcenter10 : center s154587 1 false = none := by rfl
  have hcenter11 : center s154587 1 true = none := by rfl
  have hcenter20 : center s154587 2 false = none := by rfl
  have hcenter21 : center s154587 2 true = none := by rfl
  have hpaired00 : paired s154587 false false = some s154573 := by rfl
  have hpaired01 : paired s154587 false true = some s154586 := by rfl
  have hpaired10 : paired s154587 true false = none := by rfl
  have hpaired11 : paired s154587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154523) (optionAll_some_eq hcenter01 safeNode154560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154573) (optionAll_some_eq hpaired01 safeNode154586) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154588 : safe 10 6 s154588 = true := by
  have hcenter00 : center s154588 0 false = none := by rfl
  have hcenter01 : center s154588 0 true = none := by rfl
  have hcenter10 : center s154588 1 false = none := by rfl
  have hcenter11 : center s154588 1 true = none := by rfl
  have hcenter20 : center s154588 2 false = none := by rfl
  have hcenter21 : center s154588 2 true = none := by rfl
  have hpaired00 : paired s154588 false false = none := by rfl
  have hpaired01 : paired s154588 false true = none := by rfl
  have hpaired10 : paired s154588 true false = none := by rfl
  have hpaired11 : paired s154588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154589 : safe 10 7 s154589 = true := by
  have hcenter00 : center s154589 0 false = none := by rfl
  have hcenter01 : center s154589 0 true = none := by rfl
  have hcenter10 : center s154589 1 false = none := by rfl
  have hcenter11 : center s154589 1 true = some s154588 := by rfl
  have hcenter20 : center s154589 2 false = none := by rfl
  have hcenter21 : center s154589 2 true = none := by rfl
  have hpaired00 : paired s154589 false false = none := by rfl
  have hpaired01 : paired s154589 false true = none := by rfl
  have hpaired10 : paired s154589 true false = none := by rfl
  have hpaired11 : paired s154589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154588) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154590 : safe 10 6 s154590 = true := by
  have hcenter00 : center s154590 0 false = none := by rfl
  have hcenter01 : center s154590 0 true = none := by rfl
  have hcenter10 : center s154590 1 false = none := by rfl
  have hcenter11 : center s154590 1 true = none := by rfl
  have hcenter20 : center s154590 2 false = none := by rfl
  have hcenter21 : center s154590 2 true = none := by rfl
  have hpaired00 : paired s154590 false false = none := by rfl
  have hpaired01 : paired s154590 false true = none := by rfl
  have hpaired10 : paired s154590 true false = none := by rfl
  have hpaired11 : paired s154590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154591 : safe 10 7 s154591 = true := by
  have hcenter00 : center s154591 0 false = none := by rfl
  have hcenter01 : center s154591 0 true = none := by rfl
  have hcenter10 : center s154591 1 false = none := by rfl
  have hcenter11 : center s154591 1 true = none := by rfl
  have hcenter20 : center s154591 2 false = none := by rfl
  have hcenter21 : center s154591 2 true = some s154590 := by rfl
  have hpaired00 : paired s154591 false false = none := by rfl
  have hpaired01 : paired s154591 false true = none := by rfl
  have hpaired10 : paired s154591 true false = none := by rfl
  have hpaired11 : paired s154591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154592 : safe 10 9 s154592 = true := by
  have hcenter00 : center s154592 0 false = none := by rfl
  have hcenter01 : center s154592 0 true = none := by rfl
  have hcenter10 : center s154592 1 false = none := by rfl
  have hcenter11 : center s154592 1 true = none := by rfl
  have hcenter20 : center s154592 2 false = none := by rfl
  have hcenter21 : center s154592 2 true = none := by rfl
  have hpaired00 : paired s154592 false false = none := by rfl
  have hpaired01 : paired s154592 false true = none := by rfl
  have hpaired10 : paired s154592 true false = some s154589 := by rfl
  have hpaired11 : paired s154592 true true = some s154591 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154589) (optionAll_some_eq hpaired11 safeNode154591)

theorem safeNode154593 : safe 10 7 s154593 = true := by
  have hcenter00 : center s154593 0 false = none := by rfl
  have hcenter01 : center s154593 0 true = none := by rfl
  have hcenter10 : center s154593 1 false = none := by rfl
  have hcenter11 : center s154593 1 true = none := by rfl
  have hcenter20 : center s154593 2 false = none := by rfl
  have hcenter21 : center s154593 2 true = none := by rfl
  have hpaired00 : paired s154593 false false = none := by rfl
  have hpaired01 : paired s154593 false true = none := by rfl
  have hpaired10 : paired s154593 true false = none := by rfl
  have hpaired11 : paired s154593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154594 : safe 10 8 s154594 = true := by
  have hcenter00 : center s154594 0 false = none := by rfl
  have hcenter01 : center s154594 0 true = none := by rfl
  have hcenter10 : center s154594 1 false = none := by rfl
  have hcenter11 : center s154594 1 true = none := by rfl
  have hcenter20 : center s154594 2 false = none := by rfl
  have hcenter21 : center s154594 2 true = some s154593 := by rfl
  have hpaired00 : paired s154594 false false = none := by rfl
  have hpaired01 : paired s154594 false true = none := by rfl
  have hpaired10 : paired s154594 true false = none := by rfl
  have hpaired11 : paired s154594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154595 : safe 10 8 s154595 = true := by
  have hcenter00 : center s154595 0 false = none := by rfl
  have hcenter01 : center s154595 0 true = none := by rfl
  have hcenter10 : center s154595 1 false = none := by rfl
  have hcenter11 : center s154595 1 true = none := by rfl
  have hcenter20 : center s154595 2 false = none := by rfl
  have hcenter21 : center s154595 2 true = none := by rfl
  have hpaired00 : paired s154595 false false = none := by rfl
  have hpaired01 : paired s154595 false true = none := by rfl
  have hpaired10 : paired s154595 true false = none := by rfl
  have hpaired11 : paired s154595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154596 : safe 10 9 s154596 = true := by
  have hcenter00 : center s154596 0 false = some s154594 := by rfl
  have hcenter01 : center s154596 0 true = none := by rfl
  have hcenter10 : center s154596 1 false = some s154595 := by rfl
  have hcenter11 : center s154596 1 true = none := by rfl
  have hcenter20 : center s154596 2 false = none := by rfl
  have hcenter21 : center s154596 2 true = none := by rfl
  have hpaired00 : paired s154596 false false = none := by rfl
  have hpaired01 : paired s154596 false true = none := by rfl
  have hpaired10 : paired s154596 true false = none := by rfl
  have hpaired11 : paired s154596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154594) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154597 : safe 10 8 s154597 = true := by
  have hcenter00 : center s154597 0 false = none := by rfl
  have hcenter01 : center s154597 0 true = none := by rfl
  have hcenter10 : center s154597 1 false = none := by rfl
  have hcenter11 : center s154597 1 true = none := by rfl
  have hcenter20 : center s154597 2 false = none := by rfl
  have hcenter21 : center s154597 2 true = none := by rfl
  have hpaired00 : paired s154597 false false = none := by rfl
  have hpaired01 : paired s154597 false true = none := by rfl
  have hpaired10 : paired s154597 true false = none := by rfl
  have hpaired11 : paired s154597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154598 : safe 10 8 s154598 = true := by
  have hcenter00 : center s154598 0 false = none := by rfl
  have hcenter01 : center s154598 0 true = none := by rfl
  have hcenter10 : center s154598 1 false = none := by rfl
  have hcenter11 : center s154598 1 true = none := by rfl
  have hcenter20 : center s154598 2 false = none := by rfl
  have hcenter21 : center s154598 2 true = none := by rfl
  have hpaired00 : paired s154598 false false = none := by rfl
  have hpaired01 : paired s154598 false true = none := by rfl
  have hpaired10 : paired s154598 true false = none := by rfl
  have hpaired11 : paired s154598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154599 : safe 10 9 s154599 = true := by
  have hcenter00 : center s154599 0 false = none := by rfl
  have hcenter01 : center s154599 0 true = none := by rfl
  have hcenter10 : center s154599 1 false = some s154597 := by rfl
  have hcenter11 : center s154599 1 true = some s154598 := by rfl
  have hcenter20 : center s154599 2 false = none := by rfl
  have hcenter21 : center s154599 2 true = none := by rfl
  have hpaired00 : paired s154599 false false = none := by rfl
  have hpaired01 : paired s154599 false true = none := by rfl
  have hpaired10 : paired s154599 true false = none := by rfl
  have hpaired11 : paired s154599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154597) (optionAll_some_eq hcenter11 safeNode154598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154600 : safe 10 10 s154600 = true := by
  have hcenter00 : center s154600 0 false = some s154592 := by rfl
  have hcenter01 : center s154600 0 true = none := by rfl
  have hcenter10 : center s154600 1 false = none := by rfl
  have hcenter11 : center s154600 1 true = none := by rfl
  have hcenter20 : center s154600 2 false = some s154596 := by rfl
  have hcenter21 : center s154600 2 true = some s154599 := by rfl
  have hpaired00 : paired s154600 false false = none := by rfl
  have hpaired01 : paired s154600 false true = none := by rfl
  have hpaired10 : paired s154600 true false = none := by rfl
  have hpaired11 : paired s154600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154592) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154596) (optionAll_some_eq hcenter21 safeNode154599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154601 : safe 10 9 s154601 = true := by
  have hcenter00 : center s154601 0 false = none := by rfl
  have hcenter01 : center s154601 0 true = none := by rfl
  have hcenter10 : center s154601 1 false = none := by rfl
  have hcenter11 : center s154601 1 true = none := by rfl
  have hcenter20 : center s154601 2 false = none := by rfl
  have hcenter21 : center s154601 2 true = none := by rfl
  have hpaired00 : paired s154601 false false = none := by rfl
  have hpaired01 : paired s154601 false true = none := by rfl
  have hpaired10 : paired s154601 true false = none := by rfl
  have hpaired11 : paired s154601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154602 : safe 10 8 s154602 = true := by
  have hcenter00 : center s154602 0 false = none := by rfl
  have hcenter01 : center s154602 0 true = none := by rfl
  have hcenter10 : center s154602 1 false = none := by rfl
  have hcenter11 : center s154602 1 true = none := by rfl
  have hcenter20 : center s154602 2 false = none := by rfl
  have hcenter21 : center s154602 2 true = none := by rfl
  have hpaired00 : paired s154602 false false = none := by rfl
  have hpaired01 : paired s154602 false true = none := by rfl
  have hpaired10 : paired s154602 true false = none := by rfl
  have hpaired11 : paired s154602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154603 : safe 10 5 s154603 = true := by
  have hcenter00 : center s154603 0 false = none := by rfl
  have hcenter01 : center s154603 0 true = none := by rfl
  have hcenter10 : center s154603 1 false = none := by rfl
  have hcenter11 : center s154603 1 true = none := by rfl
  have hcenter20 : center s154603 2 false = none := by rfl
  have hcenter21 : center s154603 2 true = none := by rfl
  have hpaired00 : paired s154603 false false = none := by rfl
  have hpaired01 : paired s154603 false true = none := by rfl
  have hpaired10 : paired s154603 true false = none := by rfl
  have hpaired11 : paired s154603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154604 : safe 10 6 s154604 = true := by
  have hcenter00 : center s154604 0 false = none := by rfl
  have hcenter01 : center s154604 0 true = none := by rfl
  have hcenter10 : center s154604 1 false = some s154603 := by rfl
  have hcenter11 : center s154604 1 true = none := by rfl
  have hcenter20 : center s154604 2 false = none := by rfl
  have hcenter21 : center s154604 2 true = none := by rfl
  have hpaired00 : paired s154604 false false = none := by rfl
  have hpaired01 : paired s154604 false true = none := by rfl
  have hpaired10 : paired s154604 true false = none := by rfl
  have hpaired11 : paired s154604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154605 : safe 10 6 s154605 = true := by
  have hcenter00 : center s154605 0 false = none := by rfl
  have hcenter01 : center s154605 0 true = none := by rfl
  have hcenter10 : center s154605 1 false = none := by rfl
  have hcenter11 : center s154605 1 true = none := by rfl
  have hcenter20 : center s154605 2 false = none := by rfl
  have hcenter21 : center s154605 2 true = none := by rfl
  have hpaired00 : paired s154605 false false = none := by rfl
  have hpaired01 : paired s154605 false true = none := by rfl
  have hpaired10 : paired s154605 true false = none := by rfl
  have hpaired11 : paired s154605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154606 : safe 10 7 s154606 = true := by
  have hcenter00 : center s154606 0 false = some s154604 := by rfl
  have hcenter01 : center s154606 0 true = none := by rfl
  have hcenter10 : center s154606 1 false = none := by rfl
  have hcenter11 : center s154606 1 true = none := by rfl
  have hcenter20 : center s154606 2 false = none := by rfl
  have hcenter21 : center s154606 2 true = some s154605 := by rfl
  have hpaired00 : paired s154606 false false = none := by rfl
  have hpaired01 : paired s154606 false true = none := by rfl
  have hpaired10 : paired s154606 true false = none := by rfl
  have hpaired11 : paired s154606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154607 : safe 10 8 s154607 = true := by
  have hcenter00 : center s154607 0 false = none := by rfl
  have hcenter01 : center s154607 0 true = none := by rfl
  have hcenter10 : center s154607 1 false = none := by rfl
  have hcenter11 : center s154607 1 true = some s154606 := by rfl
  have hcenter20 : center s154607 2 false = none := by rfl
  have hcenter21 : center s154607 2 true = none := by rfl
  have hpaired00 : paired s154607 false false = none := by rfl
  have hpaired01 : paired s154607 false true = none := by rfl
  have hpaired10 : paired s154607 true false = none := by rfl
  have hpaired11 : paired s154607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154608 : safe 10 9 s154608 = true := by
  have hcenter00 : center s154608 0 false = none := by rfl
  have hcenter01 : center s154608 0 true = none := by rfl
  have hcenter10 : center s154608 1 false = none := by rfl
  have hcenter11 : center s154608 1 true = none := by rfl
  have hcenter20 : center s154608 2 false = some s154602 := by rfl
  have hcenter21 : center s154608 2 true = some s154607 := by rfl
  have hpaired00 : paired s154608 false false = none := by rfl
  have hpaired01 : paired s154608 false true = none := by rfl
  have hpaired10 : paired s154608 true false = none := by rfl
  have hpaired11 : paired s154608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154602) (optionAll_some_eq hcenter21 safeNode154607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154609 : safe 10 10 s154609 = true := by
  have hcenter00 : center s154609 0 false = some s154601 := by rfl
  have hcenter01 : center s154609 0 true = none := by rfl
  have hcenter10 : center s154609 1 false = some s154608 := by rfl
  have hcenter11 : center s154609 1 true = none := by rfl
  have hcenter20 : center s154609 2 false = none := by rfl
  have hcenter21 : center s154609 2 true = none := by rfl
  have hpaired00 : paired s154609 false false = none := by rfl
  have hpaired01 : paired s154609 false true = none := by rfl
  have hpaired10 : paired s154609 true false = none := by rfl
  have hpaired11 : paired s154609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154601) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154608) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154610 : safe 10 8 s154610 = true := by
  have hcenter00 : center s154610 0 false = none := by rfl
  have hcenter01 : center s154610 0 true = none := by rfl
  have hcenter10 : center s154610 1 false = none := by rfl
  have hcenter11 : center s154610 1 true = none := by rfl
  have hcenter20 : center s154610 2 false = none := by rfl
  have hcenter21 : center s154610 2 true = none := by rfl
  have hpaired00 : paired s154610 false false = none := by rfl
  have hpaired01 : paired s154610 false true = none := by rfl
  have hpaired10 : paired s154610 true false = none := by rfl
  have hpaired11 : paired s154610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154611 : safe 10 5 s154611 = true := by
  have hcenter00 : center s154611 0 false = none := by rfl
  have hcenter01 : center s154611 0 true = none := by rfl
  have hcenter10 : center s154611 1 false = none := by rfl
  have hcenter11 : center s154611 1 true = none := by rfl
  have hcenter20 : center s154611 2 false = none := by rfl
  have hcenter21 : center s154611 2 true = none := by rfl
  have hpaired00 : paired s154611 false false = none := by rfl
  have hpaired01 : paired s154611 false true = none := by rfl
  have hpaired10 : paired s154611 true false = none := by rfl
  have hpaired11 : paired s154611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154612 : safe 10 6 s154612 = true := by
  have hcenter00 : center s154612 0 false = none := by rfl
  have hcenter01 : center s154612 0 true = none := by rfl
  have hcenter10 : center s154612 1 false = some s154611 := by rfl
  have hcenter11 : center s154612 1 true = none := by rfl
  have hcenter20 : center s154612 2 false = none := by rfl
  have hcenter21 : center s154612 2 true = none := by rfl
  have hpaired00 : paired s154612 false false = none := by rfl
  have hpaired01 : paired s154612 false true = none := by rfl
  have hpaired10 : paired s154612 true false = none := by rfl
  have hpaired11 : paired s154612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154611) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154613 : safe 10 6 s154613 = true := by
  have hcenter00 : center s154613 0 false = none := by rfl
  have hcenter01 : center s154613 0 true = none := by rfl
  have hcenter10 : center s154613 1 false = none := by rfl
  have hcenter11 : center s154613 1 true = none := by rfl
  have hcenter20 : center s154613 2 false = none := by rfl
  have hcenter21 : center s154613 2 true = none := by rfl
  have hpaired00 : paired s154613 false false = none := by rfl
  have hpaired01 : paired s154613 false true = none := by rfl
  have hpaired10 : paired s154613 true false = none := by rfl
  have hpaired11 : paired s154613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154614 : safe 10 7 s154614 = true := by
  have hcenter00 : center s154614 0 false = some s154612 := by rfl
  have hcenter01 : center s154614 0 true = none := by rfl
  have hcenter10 : center s154614 1 false = none := by rfl
  have hcenter11 : center s154614 1 true = none := by rfl
  have hcenter20 : center s154614 2 false = some s154613 := by rfl
  have hcenter21 : center s154614 2 true = none := by rfl
  have hpaired00 : paired s154614 false false = none := by rfl
  have hpaired01 : paired s154614 false true = none := by rfl
  have hpaired10 : paired s154614 true false = none := by rfl
  have hpaired11 : paired s154614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154612) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154613) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154615 : safe 10 8 s154615 = true := by
  have hcenter00 : center s154615 0 false = none := by rfl
  have hcenter01 : center s154615 0 true = none := by rfl
  have hcenter10 : center s154615 1 false = some s154614 := by rfl
  have hcenter11 : center s154615 1 true = none := by rfl
  have hcenter20 : center s154615 2 false = none := by rfl
  have hcenter21 : center s154615 2 true = none := by rfl
  have hpaired00 : paired s154615 false false = none := by rfl
  have hpaired01 : paired s154615 false true = none := by rfl
  have hpaired10 : paired s154615 true false = none := by rfl
  have hpaired11 : paired s154615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154614) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154616 : safe 10 9 s154616 = true := by
  have hcenter00 : center s154616 0 false = none := by rfl
  have hcenter01 : center s154616 0 true = none := by rfl
  have hcenter10 : center s154616 1 false = none := by rfl
  have hcenter11 : center s154616 1 true = none := by rfl
  have hcenter20 : center s154616 2 false = some s154610 := by rfl
  have hcenter21 : center s154616 2 true = some s154615 := by rfl
  have hpaired00 : paired s154616 false false = none := by rfl
  have hpaired01 : paired s154616 false true = none := by rfl
  have hpaired10 : paired s154616 true false = none := by rfl
  have hpaired11 : paired s154616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154610) (optionAll_some_eq hcenter21 safeNode154615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154617 : safe 10 8 s154617 = true := by
  have hcenter00 : center s154617 0 false = none := by rfl
  have hcenter01 : center s154617 0 true = none := by rfl
  have hcenter10 : center s154617 1 false = none := by rfl
  have hcenter11 : center s154617 1 true = none := by rfl
  have hcenter20 : center s154617 2 false = none := by rfl
  have hcenter21 : center s154617 2 true = none := by rfl
  have hpaired00 : paired s154617 false false = none := by rfl
  have hpaired01 : paired s154617 false true = none := by rfl
  have hpaired10 : paired s154617 true false = none := by rfl
  have hpaired11 : paired s154617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154618 : safe 10 5 s154618 = true := by
  have hcenter00 : center s154618 0 false = none := by rfl
  have hcenter01 : center s154618 0 true = none := by rfl
  have hcenter10 : center s154618 1 false = none := by rfl
  have hcenter11 : center s154618 1 true = none := by rfl
  have hcenter20 : center s154618 2 false = none := by rfl
  have hcenter21 : center s154618 2 true = none := by rfl
  have hpaired00 : paired s154618 false false = none := by rfl
  have hpaired01 : paired s154618 false true = none := by rfl
  have hpaired10 : paired s154618 true false = none := by rfl
  have hpaired11 : paired s154618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154619 : safe 10 6 s154619 = true := by
  have hcenter00 : center s154619 0 false = none := by rfl
  have hcenter01 : center s154619 0 true = none := by rfl
  have hcenter10 : center s154619 1 false = none := by rfl
  have hcenter11 : center s154619 1 true = none := by rfl
  have hcenter20 : center s154619 2 false = some s154618 := by rfl
  have hcenter21 : center s154619 2 true = none := by rfl
  have hpaired00 : paired s154619 false false = none := by rfl
  have hpaired01 : paired s154619 false true = none := by rfl
  have hpaired10 : paired s154619 true false = none := by rfl
  have hpaired11 : paired s154619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154618) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154620 : safe 10 6 s154620 = true := by
  have hcenter00 : center s154620 0 false = none := by rfl
  have hcenter01 : center s154620 0 true = none := by rfl
  have hcenter10 : center s154620 1 false = none := by rfl
  have hcenter11 : center s154620 1 true = none := by rfl
  have hcenter20 : center s154620 2 false = none := by rfl
  have hcenter21 : center s154620 2 true = none := by rfl
  have hpaired00 : paired s154620 false false = none := by rfl
  have hpaired01 : paired s154620 false true = none := by rfl
  have hpaired10 : paired s154620 true false = none := by rfl
  have hpaired11 : paired s154620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154621 : safe 10 7 s154621 = true := by
  have hcenter00 : center s154621 0 false = some s154619 := by rfl
  have hcenter01 : center s154621 0 true = none := by rfl
  have hcenter10 : center s154621 1 false = some s154620 := by rfl
  have hcenter11 : center s154621 1 true = none := by rfl
  have hcenter20 : center s154621 2 false = none := by rfl
  have hcenter21 : center s154621 2 true = none := by rfl
  have hpaired00 : paired s154621 false false = none := by rfl
  have hpaired01 : paired s154621 false true = none := by rfl
  have hpaired10 : paired s154621 true false = none := by rfl
  have hpaired11 : paired s154621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154619) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154622 : safe 10 8 s154622 = true := by
  have hcenter00 : center s154622 0 false = none := by rfl
  have hcenter01 : center s154622 0 true = none := by rfl
  have hcenter10 : center s154622 1 false = none := by rfl
  have hcenter11 : center s154622 1 true = none := by rfl
  have hcenter20 : center s154622 2 false = some s154621 := by rfl
  have hcenter21 : center s154622 2 true = none := by rfl
  have hpaired00 : paired s154622 false false = none := by rfl
  have hpaired01 : paired s154622 false true = none := by rfl
  have hpaired10 : paired s154622 true false = none := by rfl
  have hpaired11 : paired s154622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154623 : safe 10 9 s154623 = true := by
  have hcenter00 : center s154623 0 false = none := by rfl
  have hcenter01 : center s154623 0 true = none := by rfl
  have hcenter10 : center s154623 1 false = some s154617 := by rfl
  have hcenter11 : center s154623 1 true = some s154622 := by rfl
  have hcenter20 : center s154623 2 false = none := by rfl
  have hcenter21 : center s154623 2 true = none := by rfl
  have hpaired00 : paired s154623 false false = none := by rfl
  have hpaired01 : paired s154623 false true = none := by rfl
  have hpaired10 : paired s154623 true false = none := by rfl
  have hpaired11 : paired s154623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154617) (optionAll_some_eq hcenter11 safeNode154622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154624 : safe 10 11 s154624 = true := by
  have hcenter00 : center s154624 0 false = none := by rfl
  have hcenter01 : center s154624 0 true = none := by rfl
  have hcenter10 : center s154624 1 false = none := by rfl
  have hcenter11 : center s154624 1 true = some s154600 := by rfl
  have hcenter20 : center s154624 2 false = some s154609 := by rfl
  have hcenter21 : center s154624 2 true = none := by rfl
  have hpaired00 : paired s154624 false false = none := by rfl
  have hpaired01 : paired s154624 false true = none := by rfl
  have hpaired10 : paired s154624 true false = some s154616 := by rfl
  have hpaired11 : paired s154624 true true = some s154623 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154600) (optionAll_some_eq hcenter20 safeNode154609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154616) (optionAll_some_eq hpaired11 safeNode154623)

theorem safeNode154625 : safe 10 9 s154625 = true := by
  have hcenter00 : center s154625 0 false = none := by rfl
  have hcenter01 : center s154625 0 true = none := by rfl
  have hcenter10 : center s154625 1 false = none := by rfl
  have hcenter11 : center s154625 1 true = none := by rfl
  have hcenter20 : center s154625 2 false = none := by rfl
  have hcenter21 : center s154625 2 true = none := by rfl
  have hpaired00 : paired s154625 false false = none := by rfl
  have hpaired01 : paired s154625 false true = none := by rfl
  have hpaired10 : paired s154625 true false = none := by rfl
  have hpaired11 : paired s154625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154626 : safe 10 8 s154626 = true := by
  have hcenter00 : center s154626 0 false = none := by rfl
  have hcenter01 : center s154626 0 true = none := by rfl
  have hcenter10 : center s154626 1 false = none := by rfl
  have hcenter11 : center s154626 1 true = none := by rfl
  have hcenter20 : center s154626 2 false = none := by rfl
  have hcenter21 : center s154626 2 true = none := by rfl
  have hpaired00 : paired s154626 false false = none := by rfl
  have hpaired01 : paired s154626 false true = none := by rfl
  have hpaired10 : paired s154626 true false = none := by rfl
  have hpaired11 : paired s154626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154627 : safe 10 8 s154627 = true := by
  have hcenter00 : center s154627 0 false = none := by rfl
  have hcenter01 : center s154627 0 true = none := by rfl
  have hcenter10 : center s154627 1 false = none := by rfl
  have hcenter11 : center s154627 1 true = none := by rfl
  have hcenter20 : center s154627 2 false = none := by rfl
  have hcenter21 : center s154627 2 true = none := by rfl
  have hpaired00 : paired s154627 false false = none := by rfl
  have hpaired01 : paired s154627 false true = none := by rfl
  have hpaired10 : paired s154627 true false = none := by rfl
  have hpaired11 : paired s154627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154628 : safe 10 9 s154628 = true := by
  have hcenter00 : center s154628 0 false = none := by rfl
  have hcenter01 : center s154628 0 true = none := by rfl
  have hcenter10 : center s154628 1 false = some s154626 := by rfl
  have hcenter11 : center s154628 1 true = some s154627 := by rfl
  have hcenter20 : center s154628 2 false = none := by rfl
  have hcenter21 : center s154628 2 true = none := by rfl
  have hpaired00 : paired s154628 false false = none := by rfl
  have hpaired01 : paired s154628 false true = none := by rfl
  have hpaired10 : paired s154628 true false = none := by rfl
  have hpaired11 : paired s154628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154626) (optionAll_some_eq hcenter11 safeNode154627) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154629 : safe 10 10 s154629 = true := by
  have hcenter00 : center s154629 0 false = none := by rfl
  have hcenter01 : center s154629 0 true = some s154625 := by rfl
  have hcenter10 : center s154629 1 false = none := by rfl
  have hcenter11 : center s154629 1 true = none := by rfl
  have hcenter20 : center s154629 2 false = some s154628 := by rfl
  have hcenter21 : center s154629 2 true = none := by rfl
  have hpaired00 : paired s154629 false false = none := by rfl
  have hpaired01 : paired s154629 false true = none := by rfl
  have hpaired10 : paired s154629 true false = none := by rfl
  have hpaired11 : paired s154629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154630 : safe 10 9 s154630 = true := by
  have hcenter00 : center s154630 0 false = none := by rfl
  have hcenter01 : center s154630 0 true = none := by rfl
  have hcenter10 : center s154630 1 false = none := by rfl
  have hcenter11 : center s154630 1 true = none := by rfl
  have hcenter20 : center s154630 2 false = none := by rfl
  have hcenter21 : center s154630 2 true = none := by rfl
  have hpaired00 : paired s154630 false false = none := by rfl
  have hpaired01 : paired s154630 false true = none := by rfl
  have hpaired10 : paired s154630 true false = none := by rfl
  have hpaired11 : paired s154630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154631 : safe 10 7 s154631 = true := by
  have hcenter00 : center s154631 0 false = none := by rfl
  have hcenter01 : center s154631 0 true = none := by rfl
  have hcenter10 : center s154631 1 false = none := by rfl
  have hcenter11 : center s154631 1 true = none := by rfl
  have hcenter20 : center s154631 2 false = none := by rfl
  have hcenter21 : center s154631 2 true = none := by rfl
  have hpaired00 : paired s154631 false false = none := by rfl
  have hpaired01 : paired s154631 false true = none := by rfl
  have hpaired10 : paired s154631 true false = none := by rfl
  have hpaired11 : paired s154631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154632 : safe 10 8 s154632 = true := by
  have hcenter00 : center s154632 0 false = none := by rfl
  have hcenter01 : center s154632 0 true = none := by rfl
  have hcenter10 : center s154632 1 false = some s154631 := by rfl
  have hcenter11 : center s154632 1 true = none := by rfl
  have hcenter20 : center s154632 2 false = none := by rfl
  have hcenter21 : center s154632 2 true = none := by rfl
  have hpaired00 : paired s154632 false false = none := by rfl
  have hpaired01 : paired s154632 false true = none := by rfl
  have hpaired10 : paired s154632 true false = none := by rfl
  have hpaired11 : paired s154632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154633 : safe 10 9 s154633 = true := by
  have hcenter00 : center s154633 0 false = none := by rfl
  have hcenter01 : center s154633 0 true = some s154632 := by rfl
  have hcenter10 : center s154633 1 false = none := by rfl
  have hcenter11 : center s154633 1 true = none := by rfl
  have hcenter20 : center s154633 2 false = none := by rfl
  have hcenter21 : center s154633 2 true = none := by rfl
  have hpaired00 : paired s154633 false false = none := by rfl
  have hpaired01 : paired s154633 false true = none := by rfl
  have hpaired10 : paired s154633 true false = none := by rfl
  have hpaired11 : paired s154633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154634 : safe 10 8 s154634 = true := by
  have hcenter00 : center s154634 0 false = none := by rfl
  have hcenter01 : center s154634 0 true = none := by rfl
  have hcenter10 : center s154634 1 false = none := by rfl
  have hcenter11 : center s154634 1 true = none := by rfl
  have hcenter20 : center s154634 2 false = none := by rfl
  have hcenter21 : center s154634 2 true = none := by rfl
  have hpaired00 : paired s154634 false false = none := by rfl
  have hpaired01 : paired s154634 false true = none := by rfl
  have hpaired10 : paired s154634 true false = none := by rfl
  have hpaired11 : paired s154634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154635 : safe 10 7 s154635 = true := by
  have hcenter00 : center s154635 0 false = none := by rfl
  have hcenter01 : center s154635 0 true = none := by rfl
  have hcenter10 : center s154635 1 false = none := by rfl
  have hcenter11 : center s154635 1 true = none := by rfl
  have hcenter20 : center s154635 2 false = none := by rfl
  have hcenter21 : center s154635 2 true = none := by rfl
  have hpaired00 : paired s154635 false false = none := by rfl
  have hpaired01 : paired s154635 false true = none := by rfl
  have hpaired10 : paired s154635 true false = none := by rfl
  have hpaired11 : paired s154635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154636 : safe 10 8 s154636 = true := by
  have hcenter00 : center s154636 0 false = none := by rfl
  have hcenter01 : center s154636 0 true = some s154635 := by rfl
  have hcenter10 : center s154636 1 false = none := by rfl
  have hcenter11 : center s154636 1 true = none := by rfl
  have hcenter20 : center s154636 2 false = none := by rfl
  have hcenter21 : center s154636 2 true = none := by rfl
  have hpaired00 : paired s154636 false false = none := by rfl
  have hpaired01 : paired s154636 false true = none := by rfl
  have hpaired10 : paired s154636 true false = none := by rfl
  have hpaired11 : paired s154636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154637 : safe 10 9 s154637 = true := by
  have hcenter00 : center s154637 0 false = none := by rfl
  have hcenter01 : center s154637 0 true = none := by rfl
  have hcenter10 : center s154637 1 false = none := by rfl
  have hcenter11 : center s154637 1 true = none := by rfl
  have hcenter20 : center s154637 2 false = some s154634 := by rfl
  have hcenter21 : center s154637 2 true = some s154636 := by rfl
  have hpaired00 : paired s154637 false false = none := by rfl
  have hpaired01 : paired s154637 false true = none := by rfl
  have hpaired10 : paired s154637 true false = none := by rfl
  have hpaired11 : paired s154637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154634) (optionAll_some_eq hcenter21 safeNode154636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154638 : safe 10 10 s154638 = true := by
  have hcenter00 : center s154638 0 false = none := by rfl
  have hcenter01 : center s154638 0 true = some s154630 := by rfl
  have hcenter10 : center s154638 1 false = some s154633 := by rfl
  have hcenter11 : center s154638 1 true = some s154637 := by rfl
  have hcenter20 : center s154638 2 false = none := by rfl
  have hcenter21 : center s154638 2 true = none := by rfl
  have hpaired00 : paired s154638 false false = none := by rfl
  have hpaired01 : paired s154638 false true = none := by rfl
  have hpaired10 : paired s154638 true false = none := by rfl
  have hpaired11 : paired s154638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154630) (optionAll_some_eq hcenter10 safeNode154633) (optionAll_some_eq hcenter11 safeNode154637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154639 : safe 10 8 s154639 = true := by
  have hcenter00 : center s154639 0 false = none := by rfl
  have hcenter01 : center s154639 0 true = none := by rfl
  have hcenter10 : center s154639 1 false = none := by rfl
  have hcenter11 : center s154639 1 true = none := by rfl
  have hcenter20 : center s154639 2 false = none := by rfl
  have hcenter21 : center s154639 2 true = none := by rfl
  have hpaired00 : paired s154639 false false = none := by rfl
  have hpaired01 : paired s154639 false true = none := by rfl
  have hpaired10 : paired s154639 true false = none := by rfl
  have hpaired11 : paired s154639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154640 : safe 10 5 s154640 = true := by
  have hcenter00 : center s154640 0 false = none := by rfl
  have hcenter01 : center s154640 0 true = none := by rfl
  have hcenter10 : center s154640 1 false = none := by rfl
  have hcenter11 : center s154640 1 true = none := by rfl
  have hcenter20 : center s154640 2 false = none := by rfl
  have hcenter21 : center s154640 2 true = none := by rfl
  have hpaired00 : paired s154640 false false = none := by rfl
  have hpaired01 : paired s154640 false true = none := by rfl
  have hpaired10 : paired s154640 true false = none := by rfl
  have hpaired11 : paired s154640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154641 : safe 10 6 s154641 = true := by
  have hcenter00 : center s154641 0 false = none := by rfl
  have hcenter01 : center s154641 0 true = none := by rfl
  have hcenter10 : center s154641 1 false = none := by rfl
  have hcenter11 : center s154641 1 true = none := by rfl
  have hcenter20 : center s154641 2 false = none := by rfl
  have hcenter21 : center s154641 2 true = some s154640 := by rfl
  have hpaired00 : paired s154641 false false = none := by rfl
  have hpaired01 : paired s154641 false true = none := by rfl
  have hpaired10 : paired s154641 true false = none := by rfl
  have hpaired11 : paired s154641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154642 : safe 10 7 s154642 = true := by
  have hcenter00 : center s154642 0 false = none := by rfl
  have hcenter01 : center s154642 0 true = some s154641 := by rfl
  have hcenter10 : center s154642 1 false = none := by rfl
  have hcenter11 : center s154642 1 true = none := by rfl
  have hcenter20 : center s154642 2 false = none := by rfl
  have hcenter21 : center s154642 2 true = none := by rfl
  have hpaired00 : paired s154642 false false = none := by rfl
  have hpaired01 : paired s154642 false true = none := by rfl
  have hpaired10 : paired s154642 true false = none := by rfl
  have hpaired11 : paired s154642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154643 : safe 10 8 s154643 = true := by
  have hcenter00 : center s154643 0 false = none := by rfl
  have hcenter01 : center s154643 0 true = none := by rfl
  have hcenter10 : center s154643 1 false = none := by rfl
  have hcenter11 : center s154643 1 true = none := by rfl
  have hcenter20 : center s154643 2 false = some s154642 := by rfl
  have hcenter21 : center s154643 2 true = none := by rfl
  have hpaired00 : paired s154643 false false = none := by rfl
  have hpaired01 : paired s154643 false true = none := by rfl
  have hpaired10 : paired s154643 true false = none := by rfl
  have hpaired11 : paired s154643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154644 : safe 10 9 s154644 = true := by
  have hcenter00 : center s154644 0 false = none := by rfl
  have hcenter01 : center s154644 0 true = none := by rfl
  have hcenter10 : center s154644 1 false = some s154639 := by rfl
  have hcenter11 : center s154644 1 true = some s154643 := by rfl
  have hcenter20 : center s154644 2 false = none := by rfl
  have hcenter21 : center s154644 2 true = none := by rfl
  have hpaired00 : paired s154644 false false = none := by rfl
  have hpaired01 : paired s154644 false true = none := by rfl
  have hpaired10 : paired s154644 true false = none := by rfl
  have hpaired11 : paired s154644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154639) (optionAll_some_eq hcenter11 safeNode154643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154645 : safe 10 8 s154645 = true := by
  have hcenter00 : center s154645 0 false = none := by rfl
  have hcenter01 : center s154645 0 true = none := by rfl
  have hcenter10 : center s154645 1 false = none := by rfl
  have hcenter11 : center s154645 1 true = none := by rfl
  have hcenter20 : center s154645 2 false = none := by rfl
  have hcenter21 : center s154645 2 true = none := by rfl
  have hpaired00 : paired s154645 false false = none := by rfl
  have hpaired01 : paired s154645 false true = none := by rfl
  have hpaired10 : paired s154645 true false = none := by rfl
  have hpaired11 : paired s154645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154646 : safe 10 5 s154646 = true := by
  have hcenter00 : center s154646 0 false = none := by rfl
  have hcenter01 : center s154646 0 true = none := by rfl
  have hcenter10 : center s154646 1 false = none := by rfl
  have hcenter11 : center s154646 1 true = none := by rfl
  have hcenter20 : center s154646 2 false = none := by rfl
  have hcenter21 : center s154646 2 true = none := by rfl
  have hpaired00 : paired s154646 false false = none := by rfl
  have hpaired01 : paired s154646 false true = none := by rfl
  have hpaired10 : paired s154646 true false = none := by rfl
  have hpaired11 : paired s154646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154647 : safe 10 6 s154647 = true := by
  have hcenter00 : center s154647 0 false = none := by rfl
  have hcenter01 : center s154647 0 true = none := by rfl
  have hcenter10 : center s154647 1 false = none := by rfl
  have hcenter11 : center s154647 1 true = some s154646 := by rfl
  have hcenter20 : center s154647 2 false = none := by rfl
  have hcenter21 : center s154647 2 true = none := by rfl
  have hpaired00 : paired s154647 false false = none := by rfl
  have hpaired01 : paired s154647 false true = none := by rfl
  have hpaired10 : paired s154647 true false = none := by rfl
  have hpaired11 : paired s154647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154648 : safe 10 7 s154648 = true := by
  have hcenter00 : center s154648 0 false = none := by rfl
  have hcenter01 : center s154648 0 true = some s154647 := by rfl
  have hcenter10 : center s154648 1 false = none := by rfl
  have hcenter11 : center s154648 1 true = none := by rfl
  have hcenter20 : center s154648 2 false = none := by rfl
  have hcenter21 : center s154648 2 true = none := by rfl
  have hpaired00 : paired s154648 false false = none := by rfl
  have hpaired01 : paired s154648 false true = none := by rfl
  have hpaired10 : paired s154648 true false = none := by rfl
  have hpaired11 : paired s154648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154649 : safe 10 8 s154649 = true := by
  have hcenter00 : center s154649 0 false = none := by rfl
  have hcenter01 : center s154649 0 true = none := by rfl
  have hcenter10 : center s154649 1 false = some s154648 := by rfl
  have hcenter11 : center s154649 1 true = none := by rfl
  have hcenter20 : center s154649 2 false = none := by rfl
  have hcenter21 : center s154649 2 true = none := by rfl
  have hpaired00 : paired s154649 false false = none := by rfl
  have hpaired01 : paired s154649 false true = none := by rfl
  have hpaired10 : paired s154649 true false = none := by rfl
  have hpaired11 : paired s154649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154650 : safe 10 9 s154650 = true := by
  have hcenter00 : center s154650 0 false = none := by rfl
  have hcenter01 : center s154650 0 true = none := by rfl
  have hcenter10 : center s154650 1 false = none := by rfl
  have hcenter11 : center s154650 1 true = none := by rfl
  have hcenter20 : center s154650 2 false = some s154645 := by rfl
  have hcenter21 : center s154650 2 true = some s154649 := by rfl
  have hpaired00 : paired s154650 false false = none := by rfl
  have hpaired01 : paired s154650 false true = none := by rfl
  have hpaired10 : paired s154650 true false = none := by rfl
  have hpaired11 : paired s154650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154645) (optionAll_some_eq hcenter21 safeNode154649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154651 : safe 10 11 s154651 = true := by
  have hcenter00 : center s154651 0 false = none := by rfl
  have hcenter01 : center s154651 0 true = none := by rfl
  have hcenter10 : center s154651 1 false = some s154629 := by rfl
  have hcenter11 : center s154651 1 true = none := by rfl
  have hcenter20 : center s154651 2 false = none := by rfl
  have hcenter21 : center s154651 2 true = some s154638 := by rfl
  have hpaired00 : paired s154651 false false = none := by rfl
  have hpaired01 : paired s154651 false true = none := by rfl
  have hpaired10 : paired s154651 true false = some s154644 := by rfl
  have hpaired11 : paired s154651 true true = some s154650 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154644) (optionAll_some_eq hpaired11 safeNode154650)

theorem safeNode154652 : safe 10 7 s154652 = true := by
  have hcenter00 : center s154652 0 false = none := by rfl
  have hcenter01 : center s154652 0 true = none := by rfl
  have hcenter10 : center s154652 1 false = none := by rfl
  have hcenter11 : center s154652 1 true = none := by rfl
  have hcenter20 : center s154652 2 false = none := by rfl
  have hcenter21 : center s154652 2 true = none := by rfl
  have hpaired00 : paired s154652 false false = none := by rfl
  have hpaired01 : paired s154652 false true = none := by rfl
  have hpaired10 : paired s154652 true false = none := by rfl
  have hpaired11 : paired s154652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154653 : safe 10 7 s154653 = true := by
  have hcenter00 : center s154653 0 false = none := by rfl
  have hcenter01 : center s154653 0 true = none := by rfl
  have hcenter10 : center s154653 1 false = none := by rfl
  have hcenter11 : center s154653 1 true = none := by rfl
  have hcenter20 : center s154653 2 false = none := by rfl
  have hcenter21 : center s154653 2 true = none := by rfl
  have hpaired00 : paired s154653 false false = none := by rfl
  have hpaired01 : paired s154653 false true = none := by rfl
  have hpaired10 : paired s154653 true false = none := by rfl
  have hpaired11 : paired s154653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154654 : safe 10 8 s154654 = true := by
  have hcenter00 : center s154654 0 false = none := by rfl
  have hcenter01 : center s154654 0 true = none := by rfl
  have hcenter10 : center s154654 1 false = some s154652 := by rfl
  have hcenter11 : center s154654 1 true = some s154653 := by rfl
  have hcenter20 : center s154654 2 false = none := by rfl
  have hcenter21 : center s154654 2 true = none := by rfl
  have hpaired00 : paired s154654 false false = none := by rfl
  have hpaired01 : paired s154654 false true = none := by rfl
  have hpaired10 : paired s154654 true false = none := by rfl
  have hpaired11 : paired s154654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154652) (optionAll_some_eq hcenter11 safeNode154653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154655 : safe 10 7 s154655 = true := by
  have hcenter00 : center s154655 0 false = none := by rfl
  have hcenter01 : center s154655 0 true = none := by rfl
  have hcenter10 : center s154655 1 false = none := by rfl
  have hcenter11 : center s154655 1 true = none := by rfl
  have hcenter20 : center s154655 2 false = none := by rfl
  have hcenter21 : center s154655 2 true = none := by rfl
  have hpaired00 : paired s154655 false false = none := by rfl
  have hpaired01 : paired s154655 false true = none := by rfl
  have hpaired10 : paired s154655 true false = none := by rfl
  have hpaired11 : paired s154655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154656 : safe 10 7 s154656 = true := by
  have hcenter00 : center s154656 0 false = none := by rfl
  have hcenter01 : center s154656 0 true = none := by rfl
  have hcenter10 : center s154656 1 false = none := by rfl
  have hcenter11 : center s154656 1 true = none := by rfl
  have hcenter20 : center s154656 2 false = none := by rfl
  have hcenter21 : center s154656 2 true = none := by rfl
  have hpaired00 : paired s154656 false false = none := by rfl
  have hpaired01 : paired s154656 false true = none := by rfl
  have hpaired10 : paired s154656 true false = none := by rfl
  have hpaired11 : paired s154656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154657 : safe 10 9 s154657 = true := by
  have hcenter00 : center s154657 0 false = none := by rfl
  have hcenter01 : center s154657 0 true = none := by rfl
  have hcenter10 : center s154657 1 false = none := by rfl
  have hcenter11 : center s154657 1 true = none := by rfl
  have hcenter20 : center s154657 2 false = none := by rfl
  have hcenter21 : center s154657 2 true = some s154654 := by rfl
  have hpaired00 : paired s154657 false false = some s154655 := by rfl
  have hpaired01 : paired s154657 false true = some s154656 := by rfl
  have hpaired10 : paired s154657 true false = none := by rfl
  have hpaired11 : paired s154657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154654) (optionAll_some_eq hpaired00 safeNode154655) (optionAll_some_eq hpaired01 safeNode154656) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154658 : safe 10 7 s154658 = true := by
  have hcenter00 : center s154658 0 false = none := by rfl
  have hcenter01 : center s154658 0 true = none := by rfl
  have hcenter10 : center s154658 1 false = none := by rfl
  have hcenter11 : center s154658 1 true = none := by rfl
  have hcenter20 : center s154658 2 false = none := by rfl
  have hcenter21 : center s154658 2 true = none := by rfl
  have hpaired00 : paired s154658 false false = none := by rfl
  have hpaired01 : paired s154658 false true = none := by rfl
  have hpaired10 : paired s154658 true false = none := by rfl
  have hpaired11 : paired s154658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154659 : safe 10 7 s154659 = true := by
  have hcenter00 : center s154659 0 false = none := by rfl
  have hcenter01 : center s154659 0 true = none := by rfl
  have hcenter10 : center s154659 1 false = none := by rfl
  have hcenter11 : center s154659 1 true = none := by rfl
  have hcenter20 : center s154659 2 false = none := by rfl
  have hcenter21 : center s154659 2 true = none := by rfl
  have hpaired00 : paired s154659 false false = none := by rfl
  have hpaired01 : paired s154659 false true = none := by rfl
  have hpaired10 : paired s154659 true false = none := by rfl
  have hpaired11 : paired s154659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154660 : safe 10 8 s154660 = true := by
  have hcenter00 : center s154660 0 false = some s154658 := by rfl
  have hcenter01 : center s154660 0 true = some s154659 := by rfl
  have hcenter10 : center s154660 1 false = none := by rfl
  have hcenter11 : center s154660 1 true = none := by rfl
  have hcenter20 : center s154660 2 false = none := by rfl
  have hcenter21 : center s154660 2 true = none := by rfl
  have hpaired00 : paired s154660 false false = none := by rfl
  have hpaired01 : paired s154660 false true = none := by rfl
  have hpaired10 : paired s154660 true false = none := by rfl
  have hpaired11 : paired s154660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154658) (optionAll_some_eq hcenter01 safeNode154659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154661 : safe 10 7 s154661 = true := by
  have hcenter00 : center s154661 0 false = none := by rfl
  have hcenter01 : center s154661 0 true = none := by rfl
  have hcenter10 : center s154661 1 false = none := by rfl
  have hcenter11 : center s154661 1 true = none := by rfl
  have hcenter20 : center s154661 2 false = none := by rfl
  have hcenter21 : center s154661 2 true = none := by rfl
  have hpaired00 : paired s154661 false false = none := by rfl
  have hpaired01 : paired s154661 false true = none := by rfl
  have hpaired10 : paired s154661 true false = none := by rfl
  have hpaired11 : paired s154661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154662 : safe 10 8 s154662 = true := by
  have hcenter00 : center s154662 0 false = none := by rfl
  have hcenter01 : center s154662 0 true = none := by rfl
  have hcenter10 : center s154662 1 false = none := by rfl
  have hcenter11 : center s154662 1 true = some s154661 := by rfl
  have hcenter20 : center s154662 2 false = none := by rfl
  have hcenter21 : center s154662 2 true = none := by rfl
  have hpaired00 : paired s154662 false false = none := by rfl
  have hpaired01 : paired s154662 false true = none := by rfl
  have hpaired10 : paired s154662 true false = none := by rfl
  have hpaired11 : paired s154662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154663 : safe 10 9 s154663 = true := by
  have hcenter00 : center s154663 0 false = none := by rfl
  have hcenter01 : center s154663 0 true = none := by rfl
  have hcenter10 : center s154663 1 false = none := by rfl
  have hcenter11 : center s154663 1 true = none := by rfl
  have hcenter20 : center s154663 2 false = some s154660 := by rfl
  have hcenter21 : center s154663 2 true = some s154662 := by rfl
  have hpaired00 : paired s154663 false false = none := by rfl
  have hpaired01 : paired s154663 false true = none := by rfl
  have hpaired10 : paired s154663 true false = none := by rfl
  have hpaired11 : paired s154663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154660) (optionAll_some_eq hcenter21 safeNode154662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154664 : safe 10 10 s154664 = true := by
  have hcenter00 : center s154664 0 false = none := by rfl
  have hcenter01 : center s154664 0 true = some s154657 := by rfl
  have hcenter10 : center s154664 1 false = some s154663 := by rfl
  have hcenter11 : center s154664 1 true = none := by rfl
  have hcenter20 : center s154664 2 false = none := by rfl
  have hcenter21 : center s154664 2 true = none := by rfl
  have hpaired00 : paired s154664 false false = none := by rfl
  have hpaired01 : paired s154664 false true = none := by rfl
  have hpaired10 : paired s154664 true false = none := by rfl
  have hpaired11 : paired s154664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154657) (optionAll_some_eq hcenter10 safeNode154663) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154665 : safe 10 7 s154665 = true := by
  have hcenter00 : center s154665 0 false = none := by rfl
  have hcenter01 : center s154665 0 true = none := by rfl
  have hcenter10 : center s154665 1 false = none := by rfl
  have hcenter11 : center s154665 1 true = none := by rfl
  have hcenter20 : center s154665 2 false = none := by rfl
  have hcenter21 : center s154665 2 true = none := by rfl
  have hpaired00 : paired s154665 false false = none := by rfl
  have hpaired01 : paired s154665 false true = none := by rfl
  have hpaired10 : paired s154665 true false = none := by rfl
  have hpaired11 : paired s154665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154666 : safe 10 7 s154666 = true := by
  have hcenter00 : center s154666 0 false = none := by rfl
  have hcenter01 : center s154666 0 true = none := by rfl
  have hcenter10 : center s154666 1 false = none := by rfl
  have hcenter11 : center s154666 1 true = none := by rfl
  have hcenter20 : center s154666 2 false = none := by rfl
  have hcenter21 : center s154666 2 true = none := by rfl
  have hpaired00 : paired s154666 false false = none := by rfl
  have hpaired01 : paired s154666 false true = none := by rfl
  have hpaired10 : paired s154666 true false = none := by rfl
  have hpaired11 : paired s154666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154667 : safe 10 8 s154667 = true := by
  have hcenter00 : center s154667 0 false = none := by rfl
  have hcenter01 : center s154667 0 true = none := by rfl
  have hcenter10 : center s154667 1 false = some s154665 := by rfl
  have hcenter11 : center s154667 1 true = some s154666 := by rfl
  have hcenter20 : center s154667 2 false = none := by rfl
  have hcenter21 : center s154667 2 true = none := by rfl
  have hpaired00 : paired s154667 false false = none := by rfl
  have hpaired01 : paired s154667 false true = none := by rfl
  have hpaired10 : paired s154667 true false = none := by rfl
  have hpaired11 : paired s154667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154665) (optionAll_some_eq hcenter11 safeNode154666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154668 : safe 10 7 s154668 = true := by
  have hcenter00 : center s154668 0 false = none := by rfl
  have hcenter01 : center s154668 0 true = none := by rfl
  have hcenter10 : center s154668 1 false = none := by rfl
  have hcenter11 : center s154668 1 true = none := by rfl
  have hcenter20 : center s154668 2 false = none := by rfl
  have hcenter21 : center s154668 2 true = none := by rfl
  have hpaired00 : paired s154668 false false = none := by rfl
  have hpaired01 : paired s154668 false true = none := by rfl
  have hpaired10 : paired s154668 true false = none := by rfl
  have hpaired11 : paired s154668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154669 : safe 10 8 s154669 = true := by
  have hcenter00 : center s154669 0 false = none := by rfl
  have hcenter01 : center s154669 0 true = some s154668 := by rfl
  have hcenter10 : center s154669 1 false = none := by rfl
  have hcenter11 : center s154669 1 true = none := by rfl
  have hcenter20 : center s154669 2 false = none := by rfl
  have hcenter21 : center s154669 2 true = none := by rfl
  have hpaired00 : paired s154669 false false = none := by rfl
  have hpaired01 : paired s154669 false true = none := by rfl
  have hpaired10 : paired s154669 true false = none := by rfl
  have hpaired11 : paired s154669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154670 : safe 10 9 s154670 = true := by
  have hcenter00 : center s154670 0 false = none := by rfl
  have hcenter01 : center s154670 0 true = none := by rfl
  have hcenter10 : center s154670 1 false = none := by rfl
  have hcenter11 : center s154670 1 true = none := by rfl
  have hcenter20 : center s154670 2 false = some s154667 := by rfl
  have hcenter21 : center s154670 2 true = some s154669 := by rfl
  have hpaired00 : paired s154670 false false = none := by rfl
  have hpaired01 : paired s154670 false true = none := by rfl
  have hpaired10 : paired s154670 true false = none := by rfl
  have hpaired11 : paired s154670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154667) (optionAll_some_eq hcenter21 safeNode154669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154671 : safe 10 7 s154671 = true := by
  have hcenter00 : center s154671 0 false = none := by rfl
  have hcenter01 : center s154671 0 true = none := by rfl
  have hcenter10 : center s154671 1 false = none := by rfl
  have hcenter11 : center s154671 1 true = none := by rfl
  have hcenter20 : center s154671 2 false = none := by rfl
  have hcenter21 : center s154671 2 true = none := by rfl
  have hpaired00 : paired s154671 false false = none := by rfl
  have hpaired01 : paired s154671 false true = none := by rfl
  have hpaired10 : paired s154671 true false = none := by rfl
  have hpaired11 : paired s154671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154672 : safe 10 7 s154672 = true := by
  have hcenter00 : center s154672 0 false = none := by rfl
  have hcenter01 : center s154672 0 true = none := by rfl
  have hcenter10 : center s154672 1 false = none := by rfl
  have hcenter11 : center s154672 1 true = none := by rfl
  have hcenter20 : center s154672 2 false = none := by rfl
  have hcenter21 : center s154672 2 true = none := by rfl
  have hpaired00 : paired s154672 false false = none := by rfl
  have hpaired01 : paired s154672 false true = none := by rfl
  have hpaired10 : paired s154672 true false = none := by rfl
  have hpaired11 : paired s154672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154673 : safe 10 8 s154673 = true := by
  have hcenter00 : center s154673 0 false = some s154671 := by rfl
  have hcenter01 : center s154673 0 true = some s154672 := by rfl
  have hcenter10 : center s154673 1 false = none := by rfl
  have hcenter11 : center s154673 1 true = none := by rfl
  have hcenter20 : center s154673 2 false = none := by rfl
  have hcenter21 : center s154673 2 true = none := by rfl
  have hpaired00 : paired s154673 false false = none := by rfl
  have hpaired01 : paired s154673 false true = none := by rfl
  have hpaired10 : paired s154673 true false = none := by rfl
  have hpaired11 : paired s154673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154671) (optionAll_some_eq hcenter01 safeNode154672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154674 : safe 10 7 s154674 = true := by
  have hcenter00 : center s154674 0 false = none := by rfl
  have hcenter01 : center s154674 0 true = none := by rfl
  have hcenter10 : center s154674 1 false = none := by rfl
  have hcenter11 : center s154674 1 true = none := by rfl
  have hcenter20 : center s154674 2 false = none := by rfl
  have hcenter21 : center s154674 2 true = none := by rfl
  have hpaired00 : paired s154674 false false = none := by rfl
  have hpaired01 : paired s154674 false true = none := by rfl
  have hpaired10 : paired s154674 true false = none := by rfl
  have hpaired11 : paired s154674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154675 : safe 10 7 s154675 = true := by
  have hcenter00 : center s154675 0 false = none := by rfl
  have hcenter01 : center s154675 0 true = none := by rfl
  have hcenter10 : center s154675 1 false = none := by rfl
  have hcenter11 : center s154675 1 true = none := by rfl
  have hcenter20 : center s154675 2 false = none := by rfl
  have hcenter21 : center s154675 2 true = none := by rfl
  have hpaired00 : paired s154675 false false = none := by rfl
  have hpaired01 : paired s154675 false true = none := by rfl
  have hpaired10 : paired s154675 true false = none := by rfl
  have hpaired11 : paired s154675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154676 : safe 10 9 s154676 = true := by
  have hcenter00 : center s154676 0 false = none := by rfl
  have hcenter01 : center s154676 0 true = none := by rfl
  have hcenter10 : center s154676 1 false = none := by rfl
  have hcenter11 : center s154676 1 true = none := by rfl
  have hcenter20 : center s154676 2 false = none := by rfl
  have hcenter21 : center s154676 2 true = some s154673 := by rfl
  have hpaired00 : paired s154676 false false = some s154674 := by rfl
  have hpaired01 : paired s154676 false true = some s154675 := by rfl
  have hpaired10 : paired s154676 true false = none := by rfl
  have hpaired11 : paired s154676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154673) (optionAll_some_eq hpaired00 safeNode154674) (optionAll_some_eq hpaired01 safeNode154675) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154677 : safe 10 10 s154677 = true := by
  have hcenter00 : center s154677 0 false = some s154670 := by rfl
  have hcenter01 : center s154677 0 true = none := by rfl
  have hcenter10 : center s154677 1 false = none := by rfl
  have hcenter11 : center s154677 1 true = some s154676 := by rfl
  have hcenter20 : center s154677 2 false = none := by rfl
  have hcenter21 : center s154677 2 true = none := by rfl
  have hpaired00 : paired s154677 false false = none := by rfl
  have hpaired01 : paired s154677 false true = none := by rfl
  have hpaired10 : paired s154677 true false = none := by rfl
  have hpaired11 : paired s154677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154676) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154678 : safe 10 12 s154678 = true := by
  have hcenter00 : center s154678 0 false = some s154624 := by rfl
  have hcenter01 : center s154678 0 true = some s154651 := by rfl
  have hcenter10 : center s154678 1 false = none := by rfl
  have hcenter11 : center s154678 1 true = none := by rfl
  have hcenter20 : center s154678 2 false = none := by rfl
  have hcenter21 : center s154678 2 true = none := by rfl
  have hpaired00 : paired s154678 false false = some s154664 := by rfl
  have hpaired01 : paired s154678 false true = some s154677 := by rfl
  have hpaired10 : paired s154678 true false = none := by rfl
  have hpaired11 : paired s154678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154624) (optionAll_some_eq hcenter01 safeNode154651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154664) (optionAll_some_eq hpaired01 safeNode154677) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154679 : safe 10 6 s154679 = true := by
  have hcenter00 : center s154679 0 false = none := by rfl
  have hcenter01 : center s154679 0 true = none := by rfl
  have hcenter10 : center s154679 1 false = none := by rfl
  have hcenter11 : center s154679 1 true = none := by rfl
  have hcenter20 : center s154679 2 false = none := by rfl
  have hcenter21 : center s154679 2 true = none := by rfl
  have hpaired00 : paired s154679 false false = none := by rfl
  have hpaired01 : paired s154679 false true = none := by rfl
  have hpaired10 : paired s154679 true false = none := by rfl
  have hpaired11 : paired s154679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154680 : safe 10 7 s154680 = true := by
  have hcenter00 : center s154680 0 false = some s154679 := by rfl
  have hcenter01 : center s154680 0 true = none := by rfl
  have hcenter10 : center s154680 1 false = none := by rfl
  have hcenter11 : center s154680 1 true = none := by rfl
  have hcenter20 : center s154680 2 false = none := by rfl
  have hcenter21 : center s154680 2 true = none := by rfl
  have hpaired00 : paired s154680 false false = none := by rfl
  have hpaired01 : paired s154680 false true = none := by rfl
  have hpaired10 : paired s154680 true false = none := by rfl
  have hpaired11 : paired s154680 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154679) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154681 : safe 10 6 s154681 = true := by
  have hcenter00 : center s154681 0 false = none := by rfl
  have hcenter01 : center s154681 0 true = none := by rfl
  have hcenter10 : center s154681 1 false = none := by rfl
  have hcenter11 : center s154681 1 true = none := by rfl
  have hcenter20 : center s154681 2 false = none := by rfl
  have hcenter21 : center s154681 2 true = none := by rfl
  have hpaired00 : paired s154681 false false = none := by rfl
  have hpaired01 : paired s154681 false true = none := by rfl
  have hpaired10 : paired s154681 true false = none := by rfl
  have hpaired11 : paired s154681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154682 : safe 10 7 s154682 = true := by
  have hcenter00 : center s154682 0 false = none := by rfl
  have hcenter01 : center s154682 0 true = none := by rfl
  have hcenter10 : center s154682 1 false = none := by rfl
  have hcenter11 : center s154682 1 true = none := by rfl
  have hcenter20 : center s154682 2 false = some s154681 := by rfl
  have hcenter21 : center s154682 2 true = none := by rfl
  have hpaired00 : paired s154682 false false = none := by rfl
  have hpaired01 : paired s154682 false true = none := by rfl
  have hpaired10 : paired s154682 true false = none := by rfl
  have hpaired11 : paired s154682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154683 : safe 10 9 s154683 = true := by
  have hcenter00 : center s154683 0 false = none := by rfl
  have hcenter01 : center s154683 0 true = none := by rfl
  have hcenter10 : center s154683 1 false = none := by rfl
  have hcenter11 : center s154683 1 true = none := by rfl
  have hcenter20 : center s154683 2 false = none := by rfl
  have hcenter21 : center s154683 2 true = none := by rfl
  have hpaired00 : paired s154683 false false = none := by rfl
  have hpaired01 : paired s154683 false true = none := by rfl
  have hpaired10 : paired s154683 true false = some s154680 := by rfl
  have hpaired11 : paired s154683 true true = some s154682 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154680) (optionAll_some_eq hpaired11 safeNode154682)

theorem safeNode154684 : safe 10 8 s154684 = true := by
  have hcenter00 : center s154684 0 false = none := by rfl
  have hcenter01 : center s154684 0 true = none := by rfl
  have hcenter10 : center s154684 1 false = none := by rfl
  have hcenter11 : center s154684 1 true = none := by rfl
  have hcenter20 : center s154684 2 false = none := by rfl
  have hcenter21 : center s154684 2 true = none := by rfl
  have hpaired00 : paired s154684 false false = none := by rfl
  have hpaired01 : paired s154684 false true = none := by rfl
  have hpaired10 : paired s154684 true false = none := by rfl
  have hpaired11 : paired s154684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154685 : safe 10 7 s154685 = true := by
  have hcenter00 : center s154685 0 false = none := by rfl
  have hcenter01 : center s154685 0 true = none := by rfl
  have hcenter10 : center s154685 1 false = none := by rfl
  have hcenter11 : center s154685 1 true = none := by rfl
  have hcenter20 : center s154685 2 false = none := by rfl
  have hcenter21 : center s154685 2 true = none := by rfl
  have hpaired00 : paired s154685 false false = none := by rfl
  have hpaired01 : paired s154685 false true = none := by rfl
  have hpaired10 : paired s154685 true false = none := by rfl
  have hpaired11 : paired s154685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154686 : safe 10 8 s154686 = true := by
  have hcenter00 : center s154686 0 false = none := by rfl
  have hcenter01 : center s154686 0 true = none := by rfl
  have hcenter10 : center s154686 1 false = none := by rfl
  have hcenter11 : center s154686 1 true = none := by rfl
  have hcenter20 : center s154686 2 false = none := by rfl
  have hcenter21 : center s154686 2 true = some s154685 := by rfl
  have hpaired00 : paired s154686 false false = none := by rfl
  have hpaired01 : paired s154686 false true = none := by rfl
  have hpaired10 : paired s154686 true false = none := by rfl
  have hpaired11 : paired s154686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154687 : safe 10 9 s154687 = true := by
  have hcenter00 : center s154687 0 false = some s154684 := by rfl
  have hcenter01 : center s154687 0 true = none := by rfl
  have hcenter10 : center s154687 1 false = some s154686 := by rfl
  have hcenter11 : center s154687 1 true = none := by rfl
  have hcenter20 : center s154687 2 false = none := by rfl
  have hcenter21 : center s154687 2 true = none := by rfl
  have hpaired00 : paired s154687 false false = none := by rfl
  have hpaired01 : paired s154687 false true = none := by rfl
  have hpaired10 : paired s154687 true false = none := by rfl
  have hpaired11 : paired s154687 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154684) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154688 : safe 10 8 s154688 = true := by
  have hcenter00 : center s154688 0 false = none := by rfl
  have hcenter01 : center s154688 0 true = none := by rfl
  have hcenter10 : center s154688 1 false = none := by rfl
  have hcenter11 : center s154688 1 true = none := by rfl
  have hcenter20 : center s154688 2 false = none := by rfl
  have hcenter21 : center s154688 2 true = none := by rfl
  have hpaired00 : paired s154688 false false = none := by rfl
  have hpaired01 : paired s154688 false true = none := by rfl
  have hpaired10 : paired s154688 true false = none := by rfl
  have hpaired11 : paired s154688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154689 : safe 10 8 s154689 = true := by
  have hcenter00 : center s154689 0 false = none := by rfl
  have hcenter01 : center s154689 0 true = none := by rfl
  have hcenter10 : center s154689 1 false = none := by rfl
  have hcenter11 : center s154689 1 true = none := by rfl
  have hcenter20 : center s154689 2 false = none := by rfl
  have hcenter21 : center s154689 2 true = none := by rfl
  have hpaired00 : paired s154689 false false = none := by rfl
  have hpaired01 : paired s154689 false true = none := by rfl
  have hpaired10 : paired s154689 true false = none := by rfl
  have hpaired11 : paired s154689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154690 : safe 10 9 s154690 = true := by
  have hcenter00 : center s154690 0 false = some s154688 := by rfl
  have hcenter01 : center s154690 0 true = some s154689 := by rfl
  have hcenter10 : center s154690 1 false = none := by rfl
  have hcenter11 : center s154690 1 true = none := by rfl
  have hcenter20 : center s154690 2 false = none := by rfl
  have hcenter21 : center s154690 2 true = none := by rfl
  have hpaired00 : paired s154690 false false = none := by rfl
  have hpaired01 : paired s154690 false true = none := by rfl
  have hpaired10 : paired s154690 true false = none := by rfl
  have hpaired11 : paired s154690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154688) (optionAll_some_eq hcenter01 safeNode154689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154691 : safe 10 10 s154691 = true := by
  have hcenter00 : center s154691 0 false = none := by rfl
  have hcenter01 : center s154691 0 true = none := by rfl
  have hcenter10 : center s154691 1 false = some s154683 := by rfl
  have hcenter11 : center s154691 1 true = none := by rfl
  have hcenter20 : center s154691 2 false = some s154687 := by rfl
  have hcenter21 : center s154691 2 true = some s154690 := by rfl
  have hpaired00 : paired s154691 false false = none := by rfl
  have hpaired01 : paired s154691 false true = none := by rfl
  have hpaired10 : paired s154691 true false = none := by rfl
  have hpaired11 : paired s154691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154683) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154687) (optionAll_some_eq hcenter21 safeNode154690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154692 : safe 10 8 s154692 = true := by
  have hcenter00 : center s154692 0 false = none := by rfl
  have hcenter01 : center s154692 0 true = none := by rfl
  have hcenter10 : center s154692 1 false = none := by rfl
  have hcenter11 : center s154692 1 true = none := by rfl
  have hcenter20 : center s154692 2 false = none := by rfl
  have hcenter21 : center s154692 2 true = none := by rfl
  have hpaired00 : paired s154692 false false = none := by rfl
  have hpaired01 : paired s154692 false true = none := by rfl
  have hpaired10 : paired s154692 true false = none := by rfl
  have hpaired11 : paired s154692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154693 : safe 10 5 s154693 = true := by
  have hcenter00 : center s154693 0 false = none := by rfl
  have hcenter01 : center s154693 0 true = none := by rfl
  have hcenter10 : center s154693 1 false = none := by rfl
  have hcenter11 : center s154693 1 true = none := by rfl
  have hcenter20 : center s154693 2 false = none := by rfl
  have hcenter21 : center s154693 2 true = none := by rfl
  have hpaired00 : paired s154693 false false = none := by rfl
  have hpaired01 : paired s154693 false true = none := by rfl
  have hpaired10 : paired s154693 true false = none := by rfl
  have hpaired11 : paired s154693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154694 : safe 10 6 s154694 = true := by
  have hcenter00 : center s154694 0 false = some s154693 := by rfl
  have hcenter01 : center s154694 0 true = none := by rfl
  have hcenter10 : center s154694 1 false = none := by rfl
  have hcenter11 : center s154694 1 true = none := by rfl
  have hcenter20 : center s154694 2 false = none := by rfl
  have hcenter21 : center s154694 2 true = none := by rfl
  have hpaired00 : paired s154694 false false = none := by rfl
  have hpaired01 : paired s154694 false true = none := by rfl
  have hpaired10 : paired s154694 true false = none := by rfl
  have hpaired11 : paired s154694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154695 : safe 10 6 s154695 = true := by
  have hcenter00 : center s154695 0 false = none := by rfl
  have hcenter01 : center s154695 0 true = none := by rfl
  have hcenter10 : center s154695 1 false = none := by rfl
  have hcenter11 : center s154695 1 true = none := by rfl
  have hcenter20 : center s154695 2 false = none := by rfl
  have hcenter21 : center s154695 2 true = none := by rfl
  have hpaired00 : paired s154695 false false = none := by rfl
  have hpaired01 : paired s154695 false true = none := by rfl
  have hpaired10 : paired s154695 true false = none := by rfl
  have hpaired11 : paired s154695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154696 : safe 10 7 s154696 = true := by
  have hcenter00 : center s154696 0 false = none := by rfl
  have hcenter01 : center s154696 0 true = none := by rfl
  have hcenter10 : center s154696 1 false = some s154694 := by rfl
  have hcenter11 : center s154696 1 true = none := by rfl
  have hcenter20 : center s154696 2 false = none := by rfl
  have hcenter21 : center s154696 2 true = some s154695 := by rfl
  have hpaired00 : paired s154696 false false = none := by rfl
  have hpaired01 : paired s154696 false true = none := by rfl
  have hpaired10 : paired s154696 true false = none := by rfl
  have hpaired11 : paired s154696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154694) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154697 : safe 10 8 s154697 = true := by
  have hcenter00 : center s154697 0 false = none := by rfl
  have hcenter01 : center s154697 0 true = some s154696 := by rfl
  have hcenter10 : center s154697 1 false = none := by rfl
  have hcenter11 : center s154697 1 true = none := by rfl
  have hcenter20 : center s154697 2 false = none := by rfl
  have hcenter21 : center s154697 2 true = none := by rfl
  have hpaired00 : paired s154697 false false = none := by rfl
  have hpaired01 : paired s154697 false true = none := by rfl
  have hpaired10 : paired s154697 true false = none := by rfl
  have hpaired11 : paired s154697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154698 : safe 10 9 s154698 = true := by
  have hcenter00 : center s154698 0 false = none := by rfl
  have hcenter01 : center s154698 0 true = none := by rfl
  have hcenter10 : center s154698 1 false = none := by rfl
  have hcenter11 : center s154698 1 true = none := by rfl
  have hcenter20 : center s154698 2 false = some s154692 := by rfl
  have hcenter21 : center s154698 2 true = some s154697 := by rfl
  have hpaired00 : paired s154698 false false = none := by rfl
  have hpaired01 : paired s154698 false true = none := by rfl
  have hpaired10 : paired s154698 true false = none := by rfl
  have hpaired11 : paired s154698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154692) (optionAll_some_eq hcenter21 safeNode154697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154699 : safe 10 9 s154699 = true := by
  have hcenter00 : center s154699 0 false = none := by rfl
  have hcenter01 : center s154699 0 true = none := by rfl
  have hcenter10 : center s154699 1 false = none := by rfl
  have hcenter11 : center s154699 1 true = none := by rfl
  have hcenter20 : center s154699 2 false = none := by rfl
  have hcenter21 : center s154699 2 true = none := by rfl
  have hpaired00 : paired s154699 false false = none := by rfl
  have hpaired01 : paired s154699 false true = none := by rfl
  have hpaired10 : paired s154699 true false = none := by rfl
  have hpaired11 : paired s154699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154700 : safe 10 10 s154700 = true := by
  have hcenter00 : center s154700 0 false = some s154698 := by rfl
  have hcenter01 : center s154700 0 true = none := by rfl
  have hcenter10 : center s154700 1 false = some s154699 := by rfl
  have hcenter11 : center s154700 1 true = none := by rfl
  have hcenter20 : center s154700 2 false = none := by rfl
  have hcenter21 : center s154700 2 true = none := by rfl
  have hpaired00 : paired s154700 false false = none := by rfl
  have hpaired01 : paired s154700 false true = none := by rfl
  have hpaired10 : paired s154700 true false = none := by rfl
  have hpaired11 : paired s154700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154698) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154699) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154701 : safe 10 5 s154701 = true := by
  have hcenter00 : center s154701 0 false = none := by rfl
  have hcenter01 : center s154701 0 true = none := by rfl
  have hcenter10 : center s154701 1 false = none := by rfl
  have hcenter11 : center s154701 1 true = none := by rfl
  have hcenter20 : center s154701 2 false = none := by rfl
  have hcenter21 : center s154701 2 true = none := by rfl
  have hpaired00 : paired s154701 false false = none := by rfl
  have hpaired01 : paired s154701 false true = none := by rfl
  have hpaired10 : paired s154701 true false = none := by rfl
  have hpaired11 : paired s154701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154702 : safe 10 6 s154702 = true := by
  have hcenter00 : center s154702 0 false = some s154701 := by rfl
  have hcenter01 : center s154702 0 true = none := by rfl
  have hcenter10 : center s154702 1 false = none := by rfl
  have hcenter11 : center s154702 1 true = none := by rfl
  have hcenter20 : center s154702 2 false = none := by rfl
  have hcenter21 : center s154702 2 true = none := by rfl
  have hpaired00 : paired s154702 false false = none := by rfl
  have hpaired01 : paired s154702 false true = none := by rfl
  have hpaired10 : paired s154702 true false = none := by rfl
  have hpaired11 : paired s154702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154703 : safe 10 6 s154703 = true := by
  have hcenter00 : center s154703 0 false = none := by rfl
  have hcenter01 : center s154703 0 true = none := by rfl
  have hcenter10 : center s154703 1 false = none := by rfl
  have hcenter11 : center s154703 1 true = none := by rfl
  have hcenter20 : center s154703 2 false = none := by rfl
  have hcenter21 : center s154703 2 true = none := by rfl
  have hpaired00 : paired s154703 false false = none := by rfl
  have hpaired01 : paired s154703 false true = none := by rfl
  have hpaired10 : paired s154703 true false = none := by rfl
  have hpaired11 : paired s154703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154704 : safe 10 7 s154704 = true := by
  have hcenter00 : center s154704 0 false = none := by rfl
  have hcenter01 : center s154704 0 true = none := by rfl
  have hcenter10 : center s154704 1 false = some s154702 := by rfl
  have hcenter11 : center s154704 1 true = none := by rfl
  have hcenter20 : center s154704 2 false = some s154703 := by rfl
  have hcenter21 : center s154704 2 true = none := by rfl
  have hpaired00 : paired s154704 false false = none := by rfl
  have hpaired01 : paired s154704 false true = none := by rfl
  have hpaired10 : paired s154704 true false = none := by rfl
  have hpaired11 : paired s154704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154702) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154703) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154705 : safe 10 8 s154705 = true := by
  have hcenter00 : center s154705 0 false = none := by rfl
  have hcenter01 : center s154705 0 true = some s154704 := by rfl
  have hcenter10 : center s154705 1 false = none := by rfl
  have hcenter11 : center s154705 1 true = none := by rfl
  have hcenter20 : center s154705 2 false = none := by rfl
  have hcenter21 : center s154705 2 true = none := by rfl
  have hpaired00 : paired s154705 false false = none := by rfl
  have hpaired01 : paired s154705 false true = none := by rfl
  have hpaired10 : paired s154705 true false = none := by rfl
  have hpaired11 : paired s154705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154706 : safe 10 8 s154706 = true := by
  have hcenter00 : center s154706 0 false = none := by rfl
  have hcenter01 : center s154706 0 true = none := by rfl
  have hcenter10 : center s154706 1 false = none := by rfl
  have hcenter11 : center s154706 1 true = none := by rfl
  have hcenter20 : center s154706 2 false = none := by rfl
  have hcenter21 : center s154706 2 true = none := by rfl
  have hpaired00 : paired s154706 false false = none := by rfl
  have hpaired01 : paired s154706 false true = none := by rfl
  have hpaired10 : paired s154706 true false = none := by rfl
  have hpaired11 : paired s154706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154707 : safe 10 9 s154707 = true := by
  have hcenter00 : center s154707 0 false = none := by rfl
  have hcenter01 : center s154707 0 true = none := by rfl
  have hcenter10 : center s154707 1 false = none := by rfl
  have hcenter11 : center s154707 1 true = none := by rfl
  have hcenter20 : center s154707 2 false = some s154705 := by rfl
  have hcenter21 : center s154707 2 true = some s154706 := by rfl
  have hpaired00 : paired s154707 false false = none := by rfl
  have hpaired01 : paired s154707 false true = none := by rfl
  have hpaired10 : paired s154707 true false = none := by rfl
  have hpaired11 : paired s154707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154705) (optionAll_some_eq hcenter21 safeNode154706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154708 : safe 10 6 s154708 = true := by
  have hcenter00 : center s154708 0 false = none := by rfl
  have hcenter01 : center s154708 0 true = none := by rfl
  have hcenter10 : center s154708 1 false = none := by rfl
  have hcenter11 : center s154708 1 true = none := by rfl
  have hcenter20 : center s154708 2 false = none := by rfl
  have hcenter21 : center s154708 2 true = none := by rfl
  have hpaired00 : paired s154708 false false = none := by rfl
  have hpaired01 : paired s154708 false true = none := by rfl
  have hpaired10 : paired s154708 true false = none := by rfl
  have hpaired11 : paired s154708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154709 : safe 10 5 s154709 = true := by
  have hcenter00 : center s154709 0 false = none := by rfl
  have hcenter01 : center s154709 0 true = none := by rfl
  have hcenter10 : center s154709 1 false = none := by rfl
  have hcenter11 : center s154709 1 true = none := by rfl
  have hcenter20 : center s154709 2 false = none := by rfl
  have hcenter21 : center s154709 2 true = none := by rfl
  have hpaired00 : paired s154709 false false = none := by rfl
  have hpaired01 : paired s154709 false true = none := by rfl
  have hpaired10 : paired s154709 true false = none := by rfl
  have hpaired11 : paired s154709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154710 : safe 10 6 s154710 = true := by
  have hcenter00 : center s154710 0 false = none := by rfl
  have hcenter01 : center s154710 0 true = none := by rfl
  have hcenter10 : center s154710 1 false = none := by rfl
  have hcenter11 : center s154710 1 true = none := by rfl
  have hcenter20 : center s154710 2 false = some s154709 := by rfl
  have hcenter21 : center s154710 2 true = none := by rfl
  have hpaired00 : paired s154710 false false = none := by rfl
  have hpaired01 : paired s154710 false true = none := by rfl
  have hpaired10 : paired s154710 true false = none := by rfl
  have hpaired11 : paired s154710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154709) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154711 : safe 10 7 s154711 = true := by
  have hcenter00 : center s154711 0 false = some s154708 := by rfl
  have hcenter01 : center s154711 0 true = none := by rfl
  have hcenter10 : center s154711 1 false = some s154710 := by rfl
  have hcenter11 : center s154711 1 true = none := by rfl
  have hcenter20 : center s154711 2 false = none := by rfl
  have hcenter21 : center s154711 2 true = none := by rfl
  have hpaired00 : paired s154711 false false = none := by rfl
  have hpaired01 : paired s154711 false true = none := by rfl
  have hpaired10 : paired s154711 true false = none := by rfl
  have hpaired11 : paired s154711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154708) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154710) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154712 : safe 10 8 s154712 = true := by
  have hcenter00 : center s154712 0 false = none := by rfl
  have hcenter01 : center s154712 0 true = none := by rfl
  have hcenter10 : center s154712 1 false = none := by rfl
  have hcenter11 : center s154712 1 true = none := by rfl
  have hcenter20 : center s154712 2 false = none := by rfl
  have hcenter21 : center s154712 2 true = some s154711 := by rfl
  have hpaired00 : paired s154712 false false = none := by rfl
  have hpaired01 : paired s154712 false true = none := by rfl
  have hpaired10 : paired s154712 true false = none := by rfl
  have hpaired11 : paired s154712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154713 : safe 10 8 s154713 = true := by
  have hcenter00 : center s154713 0 false = none := by rfl
  have hcenter01 : center s154713 0 true = none := by rfl
  have hcenter10 : center s154713 1 false = none := by rfl
  have hcenter11 : center s154713 1 true = none := by rfl
  have hcenter20 : center s154713 2 false = none := by rfl
  have hcenter21 : center s154713 2 true = none := by rfl
  have hpaired00 : paired s154713 false false = none := by rfl
  have hpaired01 : paired s154713 false true = none := by rfl
  have hpaired10 : paired s154713 true false = none := by rfl
  have hpaired11 : paired s154713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154714 : safe 10 9 s154714 = true := by
  have hcenter00 : center s154714 0 false = some s154712 := by rfl
  have hcenter01 : center s154714 0 true = some s154713 := by rfl
  have hcenter10 : center s154714 1 false = none := by rfl
  have hcenter11 : center s154714 1 true = none := by rfl
  have hcenter20 : center s154714 2 false = none := by rfl
  have hcenter21 : center s154714 2 true = none := by rfl
  have hpaired00 : paired s154714 false false = none := by rfl
  have hpaired01 : paired s154714 false true = none := by rfl
  have hpaired10 : paired s154714 true false = none := by rfl
  have hpaired11 : paired s154714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154712) (optionAll_some_eq hcenter01 safeNode154713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154715 : safe 10 11 s154715 = true := by
  have hcenter00 : center s154715 0 false = none := by rfl
  have hcenter01 : center s154715 0 true = some s154691 := by rfl
  have hcenter10 : center s154715 1 false = none := by rfl
  have hcenter11 : center s154715 1 true = none := by rfl
  have hcenter20 : center s154715 2 false = some s154700 := by rfl
  have hcenter21 : center s154715 2 true = none := by rfl
  have hpaired00 : paired s154715 false false = none := by rfl
  have hpaired01 : paired s154715 false true = none := by rfl
  have hpaired10 : paired s154715 true false = some s154707 := by rfl
  have hpaired11 : paired s154715 true true = some s154714 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154700) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154707) (optionAll_some_eq hpaired11 safeNode154714)

theorem safeNode154716 : safe 10 9 s154716 = true := by
  have hcenter00 : center s154716 0 false = none := by rfl
  have hcenter01 : center s154716 0 true = none := by rfl
  have hcenter10 : center s154716 1 false = none := by rfl
  have hcenter11 : center s154716 1 true = none := by rfl
  have hcenter20 : center s154716 2 false = none := by rfl
  have hcenter21 : center s154716 2 true = none := by rfl
  have hpaired00 : paired s154716 false false = none := by rfl
  have hpaired01 : paired s154716 false true = none := by rfl
  have hpaired10 : paired s154716 true false = none := by rfl
  have hpaired11 : paired s154716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154717 : safe 10 8 s154717 = true := by
  have hcenter00 : center s154717 0 false = none := by rfl
  have hcenter01 : center s154717 0 true = none := by rfl
  have hcenter10 : center s154717 1 false = none := by rfl
  have hcenter11 : center s154717 1 true = none := by rfl
  have hcenter20 : center s154717 2 false = none := by rfl
  have hcenter21 : center s154717 2 true = none := by rfl
  have hpaired00 : paired s154717 false false = none := by rfl
  have hpaired01 : paired s154717 false true = none := by rfl
  have hpaired10 : paired s154717 true false = none := by rfl
  have hpaired11 : paired s154717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154718 : safe 10 8 s154718 = true := by
  have hcenter00 : center s154718 0 false = none := by rfl
  have hcenter01 : center s154718 0 true = none := by rfl
  have hcenter10 : center s154718 1 false = none := by rfl
  have hcenter11 : center s154718 1 true = none := by rfl
  have hcenter20 : center s154718 2 false = none := by rfl
  have hcenter21 : center s154718 2 true = none := by rfl
  have hpaired00 : paired s154718 false false = none := by rfl
  have hpaired01 : paired s154718 false true = none := by rfl
  have hpaired10 : paired s154718 true false = none := by rfl
  have hpaired11 : paired s154718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154719 : safe 10 9 s154719 = true := by
  have hcenter00 : center s154719 0 false = some s154717 := by rfl
  have hcenter01 : center s154719 0 true = some s154718 := by rfl
  have hcenter10 : center s154719 1 false = none := by rfl
  have hcenter11 : center s154719 1 true = none := by rfl
  have hcenter20 : center s154719 2 false = none := by rfl
  have hcenter21 : center s154719 2 true = none := by rfl
  have hpaired00 : paired s154719 false false = none := by rfl
  have hpaired01 : paired s154719 false true = none := by rfl
  have hpaired10 : paired s154719 true false = none := by rfl
  have hpaired11 : paired s154719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154717) (optionAll_some_eq hcenter01 safeNode154718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154720 : safe 10 10 s154720 = true := by
  have hcenter00 : center s154720 0 false = none := by rfl
  have hcenter01 : center s154720 0 true = none := by rfl
  have hcenter10 : center s154720 1 false = none := by rfl
  have hcenter11 : center s154720 1 true = some s154716 := by rfl
  have hcenter20 : center s154720 2 false = some s154719 := by rfl
  have hcenter21 : center s154720 2 true = none := by rfl
  have hpaired00 : paired s154720 false false = none := by rfl
  have hpaired01 : paired s154720 false true = none := by rfl
  have hpaired10 : paired s154720 true false = none := by rfl
  have hpaired11 : paired s154720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154716) (optionAll_some_eq hcenter20 safeNode154719) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154721 : safe 10 7 s154721 = true := by
  have hcenter00 : center s154721 0 false = none := by rfl
  have hcenter01 : center s154721 0 true = none := by rfl
  have hcenter10 : center s154721 1 false = none := by rfl
  have hcenter11 : center s154721 1 true = none := by rfl
  have hcenter20 : center s154721 2 false = none := by rfl
  have hcenter21 : center s154721 2 true = none := by rfl
  have hpaired00 : paired s154721 false false = none := by rfl
  have hpaired01 : paired s154721 false true = none := by rfl
  have hpaired10 : paired s154721 true false = none := by rfl
  have hpaired11 : paired s154721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154722 : safe 10 8 s154722 = true := by
  have hcenter00 : center s154722 0 false = some s154721 := by rfl
  have hcenter01 : center s154722 0 true = none := by rfl
  have hcenter10 : center s154722 1 false = none := by rfl
  have hcenter11 : center s154722 1 true = none := by rfl
  have hcenter20 : center s154722 2 false = none := by rfl
  have hcenter21 : center s154722 2 true = none := by rfl
  have hpaired00 : paired s154722 false false = none := by rfl
  have hpaired01 : paired s154722 false true = none := by rfl
  have hpaired10 : paired s154722 true false = none := by rfl
  have hpaired11 : paired s154722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154723 : safe 10 9 s154723 = true := by
  have hcenter00 : center s154723 0 false = none := by rfl
  have hcenter01 : center s154723 0 true = none := by rfl
  have hcenter10 : center s154723 1 false = none := by rfl
  have hcenter11 : center s154723 1 true = some s154722 := by rfl
  have hcenter20 : center s154723 2 false = none := by rfl
  have hcenter21 : center s154723 2 true = none := by rfl
  have hpaired00 : paired s154723 false false = none := by rfl
  have hpaired01 : paired s154723 false true = none := by rfl
  have hpaired10 : paired s154723 true false = none := by rfl
  have hpaired11 : paired s154723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154724 : safe 10 8 s154724 = true := by
  have hcenter00 : center s154724 0 false = none := by rfl
  have hcenter01 : center s154724 0 true = none := by rfl
  have hcenter10 : center s154724 1 false = none := by rfl
  have hcenter11 : center s154724 1 true = none := by rfl
  have hcenter20 : center s154724 2 false = none := by rfl
  have hcenter21 : center s154724 2 true = none := by rfl
  have hpaired00 : paired s154724 false false = none := by rfl
  have hpaired01 : paired s154724 false true = none := by rfl
  have hpaired10 : paired s154724 true false = none := by rfl
  have hpaired11 : paired s154724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154725 : safe 10 7 s154725 = true := by
  have hcenter00 : center s154725 0 false = none := by rfl
  have hcenter01 : center s154725 0 true = none := by rfl
  have hcenter10 : center s154725 1 false = none := by rfl
  have hcenter11 : center s154725 1 true = none := by rfl
  have hcenter20 : center s154725 2 false = none := by rfl
  have hcenter21 : center s154725 2 true = none := by rfl
  have hpaired00 : paired s154725 false false = none := by rfl
  have hpaired01 : paired s154725 false true = none := by rfl
  have hpaired10 : paired s154725 true false = none := by rfl
  have hpaired11 : paired s154725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154726 : safe 10 8 s154726 = true := by
  have hcenter00 : center s154726 0 false = none := by rfl
  have hcenter01 : center s154726 0 true = none := by rfl
  have hcenter10 : center s154726 1 false = none := by rfl
  have hcenter11 : center s154726 1 true = some s154725 := by rfl
  have hcenter20 : center s154726 2 false = none := by rfl
  have hcenter21 : center s154726 2 true = none := by rfl
  have hpaired00 : paired s154726 false false = none := by rfl
  have hpaired01 : paired s154726 false true = none := by rfl
  have hpaired10 : paired s154726 true false = none := by rfl
  have hpaired11 : paired s154726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154727 : safe 10 9 s154727 = true := by
  have hcenter00 : center s154727 0 false = none := by rfl
  have hcenter01 : center s154727 0 true = none := by rfl
  have hcenter10 : center s154727 1 false = none := by rfl
  have hcenter11 : center s154727 1 true = none := by rfl
  have hcenter20 : center s154727 2 false = some s154724 := by rfl
  have hcenter21 : center s154727 2 true = some s154726 := by rfl
  have hpaired00 : paired s154727 false false = none := by rfl
  have hpaired01 : paired s154727 false true = none := by rfl
  have hpaired10 : paired s154727 true false = none := by rfl
  have hpaired11 : paired s154727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154724) (optionAll_some_eq hcenter21 safeNode154726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154728 : safe 10 9 s154728 = true := by
  have hcenter00 : center s154728 0 false = none := by rfl
  have hcenter01 : center s154728 0 true = none := by rfl
  have hcenter10 : center s154728 1 false = none := by rfl
  have hcenter11 : center s154728 1 true = none := by rfl
  have hcenter20 : center s154728 2 false = none := by rfl
  have hcenter21 : center s154728 2 true = none := by rfl
  have hpaired00 : paired s154728 false false = none := by rfl
  have hpaired01 : paired s154728 false true = none := by rfl
  have hpaired10 : paired s154728 true false = none := by rfl
  have hpaired11 : paired s154728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154729 : safe 10 10 s154729 = true := by
  have hcenter00 : center s154729 0 false = some s154723 := by rfl
  have hcenter01 : center s154729 0 true = some s154727 := by rfl
  have hcenter10 : center s154729 1 false = none := by rfl
  have hcenter11 : center s154729 1 true = some s154728 := by rfl
  have hcenter20 : center s154729 2 false = none := by rfl
  have hcenter21 : center s154729 2 true = none := by rfl
  have hpaired00 : paired s154729 false false = none := by rfl
  have hpaired01 : paired s154729 false true = none := by rfl
  have hpaired10 : paired s154729 true false = none := by rfl
  have hpaired11 : paired s154729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154723) (optionAll_some_eq hcenter01 safeNode154727) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154730 : safe 10 5 s154730 = true := by
  have hcenter00 : center s154730 0 false = none := by rfl
  have hcenter01 : center s154730 0 true = none := by rfl
  have hcenter10 : center s154730 1 false = none := by rfl
  have hcenter11 : center s154730 1 true = none := by rfl
  have hcenter20 : center s154730 2 false = none := by rfl
  have hcenter21 : center s154730 2 true = none := by rfl
  have hpaired00 : paired s154730 false false = none := by rfl
  have hpaired01 : paired s154730 false true = none := by rfl
  have hpaired10 : paired s154730 true false = none := by rfl
  have hpaired11 : paired s154730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154731 : safe 10 6 s154731 = true := by
  have hcenter00 : center s154731 0 false = none := by rfl
  have hcenter01 : center s154731 0 true = none := by rfl
  have hcenter10 : center s154731 1 false = none := by rfl
  have hcenter11 : center s154731 1 true = none := by rfl
  have hcenter20 : center s154731 2 false = none := by rfl
  have hcenter21 : center s154731 2 true = some s154730 := by rfl
  have hpaired00 : paired s154731 false false = none := by rfl
  have hpaired01 : paired s154731 false true = none := by rfl
  have hpaired10 : paired s154731 true false = none := by rfl
  have hpaired11 : paired s154731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154732 : safe 10 7 s154732 = true := by
  have hcenter00 : center s154732 0 false = none := by rfl
  have hcenter01 : center s154732 0 true = none := by rfl
  have hcenter10 : center s154732 1 false = none := by rfl
  have hcenter11 : center s154732 1 true = some s154731 := by rfl
  have hcenter20 : center s154732 2 false = none := by rfl
  have hcenter21 : center s154732 2 true = none := by rfl
  have hpaired00 : paired s154732 false false = none := by rfl
  have hpaired01 : paired s154732 false true = none := by rfl
  have hpaired10 : paired s154732 true false = none := by rfl
  have hpaired11 : paired s154732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154733 : safe 10 8 s154733 = true := by
  have hcenter00 : center s154733 0 false = none := by rfl
  have hcenter01 : center s154733 0 true = none := by rfl
  have hcenter10 : center s154733 1 false = none := by rfl
  have hcenter11 : center s154733 1 true = none := by rfl
  have hcenter20 : center s154733 2 false = none := by rfl
  have hcenter21 : center s154733 2 true = some s154732 := by rfl
  have hpaired00 : paired s154733 false false = none := by rfl
  have hpaired01 : paired s154733 false true = none := by rfl
  have hpaired10 : paired s154733 true false = none := by rfl
  have hpaired11 : paired s154733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154734 : safe 10 8 s154734 = true := by
  have hcenter00 : center s154734 0 false = none := by rfl
  have hcenter01 : center s154734 0 true = none := by rfl
  have hcenter10 : center s154734 1 false = none := by rfl
  have hcenter11 : center s154734 1 true = none := by rfl
  have hcenter20 : center s154734 2 false = none := by rfl
  have hcenter21 : center s154734 2 true = none := by rfl
  have hpaired00 : paired s154734 false false = none := by rfl
  have hpaired01 : paired s154734 false true = none := by rfl
  have hpaired10 : paired s154734 true false = none := by rfl
  have hpaired11 : paired s154734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154735 : safe 10 9 s154735 = true := by
  have hcenter00 : center s154735 0 false = some s154733 := by rfl
  have hcenter01 : center s154735 0 true = some s154734 := by rfl
  have hcenter10 : center s154735 1 false = none := by rfl
  have hcenter11 : center s154735 1 true = none := by rfl
  have hcenter20 : center s154735 2 false = none := by rfl
  have hcenter21 : center s154735 2 true = none := by rfl
  have hpaired00 : paired s154735 false false = none := by rfl
  have hpaired01 : paired s154735 false true = none := by rfl
  have hpaired10 : paired s154735 true false = none := by rfl
  have hpaired11 : paired s154735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154733) (optionAll_some_eq hcenter01 safeNode154734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154736 : safe 10 5 s154736 = true := by
  have hcenter00 : center s154736 0 false = none := by rfl
  have hcenter01 : center s154736 0 true = none := by rfl
  have hcenter10 : center s154736 1 false = none := by rfl
  have hcenter11 : center s154736 1 true = none := by rfl
  have hcenter20 : center s154736 2 false = none := by rfl
  have hcenter21 : center s154736 2 true = none := by rfl
  have hpaired00 : paired s154736 false false = none := by rfl
  have hpaired01 : paired s154736 false true = none := by rfl
  have hpaired10 : paired s154736 true false = none := by rfl
  have hpaired11 : paired s154736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154737 : safe 10 6 s154737 = true := by
  have hcenter00 : center s154737 0 false = none := by rfl
  have hcenter01 : center s154737 0 true = some s154736 := by rfl
  have hcenter10 : center s154737 1 false = none := by rfl
  have hcenter11 : center s154737 1 true = none := by rfl
  have hcenter20 : center s154737 2 false = none := by rfl
  have hcenter21 : center s154737 2 true = none := by rfl
  have hpaired00 : paired s154737 false false = none := by rfl
  have hpaired01 : paired s154737 false true = none := by rfl
  have hpaired10 : paired s154737 true false = none := by rfl
  have hpaired11 : paired s154737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154738 : safe 10 7 s154738 = true := by
  have hcenter00 : center s154738 0 false = none := by rfl
  have hcenter01 : center s154738 0 true = none := by rfl
  have hcenter10 : center s154738 1 false = none := by rfl
  have hcenter11 : center s154738 1 true = some s154737 := by rfl
  have hcenter20 : center s154738 2 false = none := by rfl
  have hcenter21 : center s154738 2 true = none := by rfl
  have hpaired00 : paired s154738 false false = none := by rfl
  have hpaired01 : paired s154738 false true = none := by rfl
  have hpaired10 : paired s154738 true false = none := by rfl
  have hpaired11 : paired s154738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154739 : safe 10 8 s154739 = true := by
  have hcenter00 : center s154739 0 false = none := by rfl
  have hcenter01 : center s154739 0 true = some s154738 := by rfl
  have hcenter10 : center s154739 1 false = none := by rfl
  have hcenter11 : center s154739 1 true = none := by rfl
  have hcenter20 : center s154739 2 false = none := by rfl
  have hcenter21 : center s154739 2 true = none := by rfl
  have hpaired00 : paired s154739 false false = none := by rfl
  have hpaired01 : paired s154739 false true = none := by rfl
  have hpaired10 : paired s154739 true false = none := by rfl
  have hpaired11 : paired s154739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154740 : safe 10 8 s154740 = true := by
  have hcenter00 : center s154740 0 false = none := by rfl
  have hcenter01 : center s154740 0 true = none := by rfl
  have hcenter10 : center s154740 1 false = none := by rfl
  have hcenter11 : center s154740 1 true = none := by rfl
  have hcenter20 : center s154740 2 false = none := by rfl
  have hcenter21 : center s154740 2 true = none := by rfl
  have hpaired00 : paired s154740 false false = none := by rfl
  have hpaired01 : paired s154740 false true = none := by rfl
  have hpaired10 : paired s154740 true false = none := by rfl
  have hpaired11 : paired s154740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154741 : safe 10 9 s154741 = true := by
  have hcenter00 : center s154741 0 false = none := by rfl
  have hcenter01 : center s154741 0 true = none := by rfl
  have hcenter10 : center s154741 1 false = none := by rfl
  have hcenter11 : center s154741 1 true = none := by rfl
  have hcenter20 : center s154741 2 false = some s154739 := by rfl
  have hcenter21 : center s154741 2 true = some s154740 := by rfl
  have hpaired00 : paired s154741 false false = none := by rfl
  have hpaired01 : paired s154741 false true = none := by rfl
  have hpaired10 : paired s154741 true false = none := by rfl
  have hpaired11 : paired s154741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154739) (optionAll_some_eq hcenter21 safeNode154740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154742 : safe 10 11 s154742 = true := by
  have hcenter00 : center s154742 0 false = some s154720 := by rfl
  have hcenter01 : center s154742 0 true = none := by rfl
  have hcenter10 : center s154742 1 false = none := by rfl
  have hcenter11 : center s154742 1 true = none := by rfl
  have hcenter20 : center s154742 2 false = none := by rfl
  have hcenter21 : center s154742 2 true = some s154729 := by rfl
  have hpaired00 : paired s154742 false false = none := by rfl
  have hpaired01 : paired s154742 false true = none := by rfl
  have hpaired10 : paired s154742 true false = some s154735 := by rfl
  have hpaired11 : paired s154742 true true = some s154741 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154735) (optionAll_some_eq hpaired11 safeNode154741)

theorem safeNode154743 : safe 10 7 s154743 = true := by
  have hcenter00 : center s154743 0 false = none := by rfl
  have hcenter01 : center s154743 0 true = none := by rfl
  have hcenter10 : center s154743 1 false = none := by rfl
  have hcenter11 : center s154743 1 true = none := by rfl
  have hcenter20 : center s154743 2 false = none := by rfl
  have hcenter21 : center s154743 2 true = none := by rfl
  have hpaired00 : paired s154743 false false = none := by rfl
  have hpaired01 : paired s154743 false true = none := by rfl
  have hpaired10 : paired s154743 true false = none := by rfl
  have hpaired11 : paired s154743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154744 : safe 10 7 s154744 = true := by
  have hcenter00 : center s154744 0 false = none := by rfl
  have hcenter01 : center s154744 0 true = none := by rfl
  have hcenter10 : center s154744 1 false = none := by rfl
  have hcenter11 : center s154744 1 true = none := by rfl
  have hcenter20 : center s154744 2 false = none := by rfl
  have hcenter21 : center s154744 2 true = none := by rfl
  have hpaired00 : paired s154744 false false = none := by rfl
  have hpaired01 : paired s154744 false true = none := by rfl
  have hpaired10 : paired s154744 true false = none := by rfl
  have hpaired11 : paired s154744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154745 : safe 10 8 s154745 = true := by
  have hcenter00 : center s154745 0 false = none := by rfl
  have hcenter01 : center s154745 0 true = none := by rfl
  have hcenter10 : center s154745 1 false = some s154743 := by rfl
  have hcenter11 : center s154745 1 true = some s154744 := by rfl
  have hcenter20 : center s154745 2 false = none := by rfl
  have hcenter21 : center s154745 2 true = none := by rfl
  have hpaired00 : paired s154745 false false = none := by rfl
  have hpaired01 : paired s154745 false true = none := by rfl
  have hpaired10 : paired s154745 true false = none := by rfl
  have hpaired11 : paired s154745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154743) (optionAll_some_eq hcenter11 safeNode154744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154746 : safe 10 7 s154746 = true := by
  have hcenter00 : center s154746 0 false = none := by rfl
  have hcenter01 : center s154746 0 true = none := by rfl
  have hcenter10 : center s154746 1 false = none := by rfl
  have hcenter11 : center s154746 1 true = none := by rfl
  have hcenter20 : center s154746 2 false = none := by rfl
  have hcenter21 : center s154746 2 true = none := by rfl
  have hpaired00 : paired s154746 false false = none := by rfl
  have hpaired01 : paired s154746 false true = none := by rfl
  have hpaired10 : paired s154746 true false = none := by rfl
  have hpaired11 : paired s154746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154747 : safe 10 7 s154747 = true := by
  have hcenter00 : center s154747 0 false = none := by rfl
  have hcenter01 : center s154747 0 true = none := by rfl
  have hcenter10 : center s154747 1 false = none := by rfl
  have hcenter11 : center s154747 1 true = none := by rfl
  have hcenter20 : center s154747 2 false = none := by rfl
  have hcenter21 : center s154747 2 true = none := by rfl
  have hpaired00 : paired s154747 false false = none := by rfl
  have hpaired01 : paired s154747 false true = none := by rfl
  have hpaired10 : paired s154747 true false = none := by rfl
  have hpaired11 : paired s154747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154748 : safe 10 9 s154748 = true := by
  have hcenter00 : center s154748 0 false = none := by rfl
  have hcenter01 : center s154748 0 true = none := by rfl
  have hcenter10 : center s154748 1 false = none := by rfl
  have hcenter11 : center s154748 1 true = none := by rfl
  have hcenter20 : center s154748 2 false = none := by rfl
  have hcenter21 : center s154748 2 true = some s154745 := by rfl
  have hpaired00 : paired s154748 false false = none := by rfl
  have hpaired01 : paired s154748 false true = none := by rfl
  have hpaired10 : paired s154748 true false = some s154746 := by rfl
  have hpaired11 : paired s154748 true true = some s154747 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154746) (optionAll_some_eq hpaired11 safeNode154747)

theorem safeNode154749 : safe 10 7 s154749 = true := by
  have hcenter00 : center s154749 0 false = none := by rfl
  have hcenter01 : center s154749 0 true = none := by rfl
  have hcenter10 : center s154749 1 false = none := by rfl
  have hcenter11 : center s154749 1 true = none := by rfl
  have hcenter20 : center s154749 2 false = none := by rfl
  have hcenter21 : center s154749 2 true = none := by rfl
  have hpaired00 : paired s154749 false false = none := by rfl
  have hpaired01 : paired s154749 false true = none := by rfl
  have hpaired10 : paired s154749 true false = none := by rfl
  have hpaired11 : paired s154749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154750 : safe 10 7 s154750 = true := by
  have hcenter00 : center s154750 0 false = none := by rfl
  have hcenter01 : center s154750 0 true = none := by rfl
  have hcenter10 : center s154750 1 false = none := by rfl
  have hcenter11 : center s154750 1 true = none := by rfl
  have hcenter20 : center s154750 2 false = none := by rfl
  have hcenter21 : center s154750 2 true = none := by rfl
  have hpaired00 : paired s154750 false false = none := by rfl
  have hpaired01 : paired s154750 false true = none := by rfl
  have hpaired10 : paired s154750 true false = none := by rfl
  have hpaired11 : paired s154750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154751 : safe 10 8 s154751 = true := by
  have hcenter00 : center s154751 0 false = some s154749 := by rfl
  have hcenter01 : center s154751 0 true = some s154750 := by rfl
  have hcenter10 : center s154751 1 false = none := by rfl
  have hcenter11 : center s154751 1 true = none := by rfl
  have hcenter20 : center s154751 2 false = none := by rfl
  have hcenter21 : center s154751 2 true = none := by rfl
  have hpaired00 : paired s154751 false false = none := by rfl
  have hpaired01 : paired s154751 false true = none := by rfl
  have hpaired10 : paired s154751 true false = none := by rfl
  have hpaired11 : paired s154751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154749) (optionAll_some_eq hcenter01 safeNode154750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154752 : safe 10 7 s154752 = true := by
  have hcenter00 : center s154752 0 false = none := by rfl
  have hcenter01 : center s154752 0 true = none := by rfl
  have hcenter10 : center s154752 1 false = none := by rfl
  have hcenter11 : center s154752 1 true = none := by rfl
  have hcenter20 : center s154752 2 false = none := by rfl
  have hcenter21 : center s154752 2 true = none := by rfl
  have hpaired00 : paired s154752 false false = none := by rfl
  have hpaired01 : paired s154752 false true = none := by rfl
  have hpaired10 : paired s154752 true false = none := by rfl
  have hpaired11 : paired s154752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154753 : safe 10 8 s154753 = true := by
  have hcenter00 : center s154753 0 false = none := by rfl
  have hcenter01 : center s154753 0 true = none := by rfl
  have hcenter10 : center s154753 1 false = none := by rfl
  have hcenter11 : center s154753 1 true = some s154752 := by rfl
  have hcenter20 : center s154753 2 false = none := by rfl
  have hcenter21 : center s154753 2 true = none := by rfl
  have hpaired00 : paired s154753 false false = none := by rfl
  have hpaired01 : paired s154753 false true = none := by rfl
  have hpaired10 : paired s154753 true false = none := by rfl
  have hpaired11 : paired s154753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154754 : safe 10 9 s154754 = true := by
  have hcenter00 : center s154754 0 false = none := by rfl
  have hcenter01 : center s154754 0 true = none := by rfl
  have hcenter10 : center s154754 1 false = none := by rfl
  have hcenter11 : center s154754 1 true = none := by rfl
  have hcenter20 : center s154754 2 false = some s154751 := by rfl
  have hcenter21 : center s154754 2 true = some s154753 := by rfl
  have hpaired00 : paired s154754 false false = none := by rfl
  have hpaired01 : paired s154754 false true = none := by rfl
  have hpaired10 : paired s154754 true false = none := by rfl
  have hpaired11 : paired s154754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154751) (optionAll_some_eq hcenter21 safeNode154753) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154755 : safe 10 10 s154755 = true := by
  have hcenter00 : center s154755 0 false = some s154748 := by rfl
  have hcenter01 : center s154755 0 true = none := by rfl
  have hcenter10 : center s154755 1 false = none := by rfl
  have hcenter11 : center s154755 1 true = some s154754 := by rfl
  have hcenter20 : center s154755 2 false = none := by rfl
  have hcenter21 : center s154755 2 true = none := by rfl
  have hpaired00 : paired s154755 false false = none := by rfl
  have hpaired01 : paired s154755 false true = none := by rfl
  have hpaired10 : paired s154755 true false = none := by rfl
  have hpaired11 : paired s154755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154756 : safe 10 7 s154756 = true := by
  have hcenter00 : center s154756 0 false = none := by rfl
  have hcenter01 : center s154756 0 true = none := by rfl
  have hcenter10 : center s154756 1 false = none := by rfl
  have hcenter11 : center s154756 1 true = none := by rfl
  have hcenter20 : center s154756 2 false = none := by rfl
  have hcenter21 : center s154756 2 true = none := by rfl
  have hpaired00 : paired s154756 false false = none := by rfl
  have hpaired01 : paired s154756 false true = none := by rfl
  have hpaired10 : paired s154756 true false = none := by rfl
  have hpaired11 : paired s154756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154757 : safe 10 7 s154757 = true := by
  have hcenter00 : center s154757 0 false = none := by rfl
  have hcenter01 : center s154757 0 true = none := by rfl
  have hcenter10 : center s154757 1 false = none := by rfl
  have hcenter11 : center s154757 1 true = none := by rfl
  have hcenter20 : center s154757 2 false = none := by rfl
  have hcenter21 : center s154757 2 true = none := by rfl
  have hpaired00 : paired s154757 false false = none := by rfl
  have hpaired01 : paired s154757 false true = none := by rfl
  have hpaired10 : paired s154757 true false = none := by rfl
  have hpaired11 : paired s154757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154758 : safe 10 8 s154758 = true := by
  have hcenter00 : center s154758 0 false = none := by rfl
  have hcenter01 : center s154758 0 true = none := by rfl
  have hcenter10 : center s154758 1 false = some s154756 := by rfl
  have hcenter11 : center s154758 1 true = some s154757 := by rfl
  have hcenter20 : center s154758 2 false = none := by rfl
  have hcenter21 : center s154758 2 true = none := by rfl
  have hpaired00 : paired s154758 false false = none := by rfl
  have hpaired01 : paired s154758 false true = none := by rfl
  have hpaired10 : paired s154758 true false = none := by rfl
  have hpaired11 : paired s154758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154756) (optionAll_some_eq hcenter11 safeNode154757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154759 : safe 10 7 s154759 = true := by
  have hcenter00 : center s154759 0 false = none := by rfl
  have hcenter01 : center s154759 0 true = none := by rfl
  have hcenter10 : center s154759 1 false = none := by rfl
  have hcenter11 : center s154759 1 true = none := by rfl
  have hcenter20 : center s154759 2 false = none := by rfl
  have hcenter21 : center s154759 2 true = none := by rfl
  have hpaired00 : paired s154759 false false = none := by rfl
  have hpaired01 : paired s154759 false true = none := by rfl
  have hpaired10 : paired s154759 true false = none := by rfl
  have hpaired11 : paired s154759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154760 : safe 10 8 s154760 = true := by
  have hcenter00 : center s154760 0 false = none := by rfl
  have hcenter01 : center s154760 0 true = some s154759 := by rfl
  have hcenter10 : center s154760 1 false = none := by rfl
  have hcenter11 : center s154760 1 true = none := by rfl
  have hcenter20 : center s154760 2 false = none := by rfl
  have hcenter21 : center s154760 2 true = none := by rfl
  have hpaired00 : paired s154760 false false = none := by rfl
  have hpaired01 : paired s154760 false true = none := by rfl
  have hpaired10 : paired s154760 true false = none := by rfl
  have hpaired11 : paired s154760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154761 : safe 10 9 s154761 = true := by
  have hcenter00 : center s154761 0 false = none := by rfl
  have hcenter01 : center s154761 0 true = none := by rfl
  have hcenter10 : center s154761 1 false = none := by rfl
  have hcenter11 : center s154761 1 true = none := by rfl
  have hcenter20 : center s154761 2 false = some s154758 := by rfl
  have hcenter21 : center s154761 2 true = some s154760 := by rfl
  have hpaired00 : paired s154761 false false = none := by rfl
  have hpaired01 : paired s154761 false true = none := by rfl
  have hpaired10 : paired s154761 true false = none := by rfl
  have hpaired11 : paired s154761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154758) (optionAll_some_eq hcenter21 safeNode154760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154762 : safe 10 7 s154762 = true := by
  have hcenter00 : center s154762 0 false = none := by rfl
  have hcenter01 : center s154762 0 true = none := by rfl
  have hcenter10 : center s154762 1 false = none := by rfl
  have hcenter11 : center s154762 1 true = none := by rfl
  have hcenter20 : center s154762 2 false = none := by rfl
  have hcenter21 : center s154762 2 true = none := by rfl
  have hpaired00 : paired s154762 false false = none := by rfl
  have hpaired01 : paired s154762 false true = none := by rfl
  have hpaired10 : paired s154762 true false = none := by rfl
  have hpaired11 : paired s154762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154763 : safe 10 7 s154763 = true := by
  have hcenter00 : center s154763 0 false = none := by rfl
  have hcenter01 : center s154763 0 true = none := by rfl
  have hcenter10 : center s154763 1 false = none := by rfl
  have hcenter11 : center s154763 1 true = none := by rfl
  have hcenter20 : center s154763 2 false = none := by rfl
  have hcenter21 : center s154763 2 true = none := by rfl
  have hpaired00 : paired s154763 false false = none := by rfl
  have hpaired01 : paired s154763 false true = none := by rfl
  have hpaired10 : paired s154763 true false = none := by rfl
  have hpaired11 : paired s154763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154764 : safe 10 8 s154764 = true := by
  have hcenter00 : center s154764 0 false = some s154762 := by rfl
  have hcenter01 : center s154764 0 true = some s154763 := by rfl
  have hcenter10 : center s154764 1 false = none := by rfl
  have hcenter11 : center s154764 1 true = none := by rfl
  have hcenter20 : center s154764 2 false = none := by rfl
  have hcenter21 : center s154764 2 true = none := by rfl
  have hpaired00 : paired s154764 false false = none := by rfl
  have hpaired01 : paired s154764 false true = none := by rfl
  have hpaired10 : paired s154764 true false = none := by rfl
  have hpaired11 : paired s154764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154762) (optionAll_some_eq hcenter01 safeNode154763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154765 : safe 10 7 s154765 = true := by
  have hcenter00 : center s154765 0 false = none := by rfl
  have hcenter01 : center s154765 0 true = none := by rfl
  have hcenter10 : center s154765 1 false = none := by rfl
  have hcenter11 : center s154765 1 true = none := by rfl
  have hcenter20 : center s154765 2 false = none := by rfl
  have hcenter21 : center s154765 2 true = none := by rfl
  have hpaired00 : paired s154765 false false = none := by rfl
  have hpaired01 : paired s154765 false true = none := by rfl
  have hpaired10 : paired s154765 true false = none := by rfl
  have hpaired11 : paired s154765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154766 : safe 10 7 s154766 = true := by
  have hcenter00 : center s154766 0 false = none := by rfl
  have hcenter01 : center s154766 0 true = none := by rfl
  have hcenter10 : center s154766 1 false = none := by rfl
  have hcenter11 : center s154766 1 true = none := by rfl
  have hcenter20 : center s154766 2 false = none := by rfl
  have hcenter21 : center s154766 2 true = none := by rfl
  have hpaired00 : paired s154766 false false = none := by rfl
  have hpaired01 : paired s154766 false true = none := by rfl
  have hpaired10 : paired s154766 true false = none := by rfl
  have hpaired11 : paired s154766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154767 : safe 10 9 s154767 = true := by
  have hcenter00 : center s154767 0 false = none := by rfl
  have hcenter01 : center s154767 0 true = none := by rfl
  have hcenter10 : center s154767 1 false = none := by rfl
  have hcenter11 : center s154767 1 true = none := by rfl
  have hcenter20 : center s154767 2 false = none := by rfl
  have hcenter21 : center s154767 2 true = some s154764 := by rfl
  have hpaired00 : paired s154767 false false = none := by rfl
  have hpaired01 : paired s154767 false true = none := by rfl
  have hpaired10 : paired s154767 true false = some s154765 := by rfl
  have hpaired11 : paired s154767 true true = some s154766 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154765) (optionAll_some_eq hpaired11 safeNode154766)

theorem safeNode154768 : safe 10 10 s154768 = true := by
  have hcenter00 : center s154768 0 false = none := by rfl
  have hcenter01 : center s154768 0 true = some s154761 := by rfl
  have hcenter10 : center s154768 1 false = some s154767 := by rfl
  have hcenter11 : center s154768 1 true = none := by rfl
  have hcenter20 : center s154768 2 false = none := by rfl
  have hcenter21 : center s154768 2 true = none := by rfl
  have hpaired00 : paired s154768 false false = none := by rfl
  have hpaired01 : paired s154768 false true = none := by rfl
  have hpaired10 : paired s154768 true false = none := by rfl
  have hpaired11 : paired s154768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154761) (optionAll_some_eq hcenter10 safeNode154767) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154769 : safe 10 12 s154769 = true := by
  have hcenter00 : center s154769 0 false = none := by rfl
  have hcenter01 : center s154769 0 true = none := by rfl
  have hcenter10 : center s154769 1 false = some s154715 := by rfl
  have hcenter11 : center s154769 1 true = some s154742 := by rfl
  have hcenter20 : center s154769 2 false = none := by rfl
  have hcenter21 : center s154769 2 true = none := by rfl
  have hpaired00 : paired s154769 false false = some s154755 := by rfl
  have hpaired01 : paired s154769 false true = some s154768 := by rfl
  have hpaired10 : paired s154769 true false = none := by rfl
  have hpaired11 : paired s154769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154715) (optionAll_some_eq hcenter11 safeNode154742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154755) (optionAll_some_eq hpaired01 safeNode154768) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154770 : safe 10 14 s154770 = true := by
  have hcenter00 : center s154770 0 false = some s153889 := by rfl
  have hcenter01 : center s154770 0 true = some s154138 := by rfl
  have hcenter10 : center s154770 1 false = none := by rfl
  have hcenter11 : center s154770 1 true = some s154405 := by rfl
  have hcenter20 : center s154770 2 false = none := by rfl
  have hcenter21 : center s154770 2 true = none := by rfl
  have hpaired00 : paired s154770 false false = some s154496 := by rfl
  have hpaired01 : paired s154770 false true = some s154587 := by rfl
  have hpaired10 : paired s154770 true false = some s154678 := by rfl
  have hpaired11 : paired s154770 true true = some s154769 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153889) (optionAll_some_eq hcenter01 safeNode154138) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154496) (optionAll_some_eq hpaired01 safeNode154587) (optionAll_some_eq hpaired10 safeNode154678) (optionAll_some_eq hpaired11 safeNode154769)

theorem safeNode154771 : safe 10 5 s154771 = true := by
  have hcenter00 : center s154771 0 false = none := by rfl
  have hcenter01 : center s154771 0 true = none := by rfl
  have hcenter10 : center s154771 1 false = none := by rfl
  have hcenter11 : center s154771 1 true = none := by rfl
  have hcenter20 : center s154771 2 false = none := by rfl
  have hcenter21 : center s154771 2 true = none := by rfl
  have hpaired00 : paired s154771 false false = none := by rfl
  have hpaired01 : paired s154771 false true = none := by rfl
  have hpaired10 : paired s154771 true false = none := by rfl
  have hpaired11 : paired s154771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154772 : safe 10 6 s154772 = true := by
  have hcenter00 : center s154772 0 false = none := by rfl
  have hcenter01 : center s154772 0 true = none := by rfl
  have hcenter10 : center s154772 1 false = none := by rfl
  have hcenter11 : center s154772 1 true = some s154771 := by rfl
  have hcenter20 : center s154772 2 false = none := by rfl
  have hcenter21 : center s154772 2 true = none := by rfl
  have hpaired00 : paired s154772 false false = none := by rfl
  have hpaired01 : paired s154772 false true = none := by rfl
  have hpaired10 : paired s154772 true false = none := by rfl
  have hpaired11 : paired s154772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154773 : safe 10 7 s154773 = true := by
  have hcenter00 : center s154773 0 false = none := by rfl
  have hcenter01 : center s154773 0 true = none := by rfl
  have hcenter10 : center s154773 1 false = none := by rfl
  have hcenter11 : center s154773 1 true = none := by rfl
  have hcenter20 : center s154773 2 false = none := by rfl
  have hcenter21 : center s154773 2 true = some s154772 := by rfl
  have hpaired00 : paired s154773 false false = none := by rfl
  have hpaired01 : paired s154773 false true = none := by rfl
  have hpaired10 : paired s154773 true false = none := by rfl
  have hpaired11 : paired s154773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154774 : safe 10 8 s154774 = true := by
  have hcenter00 : center s154774 0 false = none := by rfl
  have hcenter01 : center s154774 0 true = none := by rfl
  have hcenter10 : center s154774 1 false = some s154773 := by rfl
  have hcenter11 : center s154774 1 true = none := by rfl
  have hcenter20 : center s154774 2 false = none := by rfl
  have hcenter21 : center s154774 2 true = none := by rfl
  have hpaired00 : paired s154774 false false = none := by rfl
  have hpaired01 : paired s154774 false true = none := by rfl
  have hpaired10 : paired s154774 true false = none := by rfl
  have hpaired11 : paired s154774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154775 : safe 10 8 s154775 = true := by
  have hcenter00 : center s154775 0 false = none := by rfl
  have hcenter01 : center s154775 0 true = none := by rfl
  have hcenter10 : center s154775 1 false = none := by rfl
  have hcenter11 : center s154775 1 true = none := by rfl
  have hcenter20 : center s154775 2 false = none := by rfl
  have hcenter21 : center s154775 2 true = none := by rfl
  have hpaired00 : paired s154775 false false = none := by rfl
  have hpaired01 : paired s154775 false true = none := by rfl
  have hpaired10 : paired s154775 true false = none := by rfl
  have hpaired11 : paired s154775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154776 : safe 10 9 s154776 = true := by
  have hcenter00 : center s154776 0 false = some s154774 := by rfl
  have hcenter01 : center s154776 0 true = some s154775 := by rfl
  have hcenter10 : center s154776 1 false = none := by rfl
  have hcenter11 : center s154776 1 true = none := by rfl
  have hcenter20 : center s154776 2 false = none := by rfl
  have hcenter21 : center s154776 2 true = none := by rfl
  have hpaired00 : paired s154776 false false = none := by rfl
  have hpaired01 : paired s154776 false true = none := by rfl
  have hpaired10 : paired s154776 true false = none := by rfl
  have hpaired11 : paired s154776 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154774) (optionAll_some_eq hcenter01 safeNode154775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154777 : safe 10 9 s154777 = true := by
  have hcenter00 : center s154777 0 false = none := by rfl
  have hcenter01 : center s154777 0 true = none := by rfl
  have hcenter10 : center s154777 1 false = none := by rfl
  have hcenter11 : center s154777 1 true = none := by rfl
  have hcenter20 : center s154777 2 false = none := by rfl
  have hcenter21 : center s154777 2 true = none := by rfl
  have hpaired00 : paired s154777 false false = none := by rfl
  have hpaired01 : paired s154777 false true = none := by rfl
  have hpaired10 : paired s154777 true false = none := by rfl
  have hpaired11 : paired s154777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154778 : safe 10 10 s154778 = true := by
  have hcenter00 : center s154778 0 false = none := by rfl
  have hcenter01 : center s154778 0 true = none := by rfl
  have hcenter10 : center s154778 1 false = some s154776 := by rfl
  have hcenter11 : center s154778 1 true = none := by rfl
  have hcenter20 : center s154778 2 false = none := by rfl
  have hcenter21 : center s154778 2 true = some s154777 := by rfl
  have hpaired00 : paired s154778 false false = none := by rfl
  have hpaired01 : paired s154778 false true = none := by rfl
  have hpaired10 : paired s154778 true false = none := by rfl
  have hpaired11 : paired s154778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154779 : safe 10 8 s154779 = true := by
  have hcenter00 : center s154779 0 false = none := by rfl
  have hcenter01 : center s154779 0 true = none := by rfl
  have hcenter10 : center s154779 1 false = none := by rfl
  have hcenter11 : center s154779 1 true = none := by rfl
  have hcenter20 : center s154779 2 false = none := by rfl
  have hcenter21 : center s154779 2 true = none := by rfl
  have hpaired00 : paired s154779 false false = none := by rfl
  have hpaired01 : paired s154779 false true = none := by rfl
  have hpaired10 : paired s154779 true false = none := by rfl
  have hpaired11 : paired s154779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154780 : safe 10 7 s154780 = true := by
  have hcenter00 : center s154780 0 false = none := by rfl
  have hcenter01 : center s154780 0 true = none := by rfl
  have hcenter10 : center s154780 1 false = none := by rfl
  have hcenter11 : center s154780 1 true = none := by rfl
  have hcenter20 : center s154780 2 false = none := by rfl
  have hcenter21 : center s154780 2 true = none := by rfl
  have hpaired00 : paired s154780 false false = none := by rfl
  have hpaired01 : paired s154780 false true = none := by rfl
  have hpaired10 : paired s154780 true false = none := by rfl
  have hpaired11 : paired s154780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154781 : safe 10 8 s154781 = true := by
  have hcenter00 : center s154781 0 false = none := by rfl
  have hcenter01 : center s154781 0 true = none := by rfl
  have hcenter10 : center s154781 1 false = none := by rfl
  have hcenter11 : center s154781 1 true = none := by rfl
  have hcenter20 : center s154781 2 false = none := by rfl
  have hcenter21 : center s154781 2 true = some s154780 := by rfl
  have hpaired00 : paired s154781 false false = none := by rfl
  have hpaired01 : paired s154781 false true = none := by rfl
  have hpaired10 : paired s154781 true false = none := by rfl
  have hpaired11 : paired s154781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154782 : safe 10 9 s154782 = true := by
  have hcenter00 : center s154782 0 false = none := by rfl
  have hcenter01 : center s154782 0 true = none := by rfl
  have hcenter10 : center s154782 1 false = some s154779 := by rfl
  have hcenter11 : center s154782 1 true = some s154781 := by rfl
  have hcenter20 : center s154782 2 false = none := by rfl
  have hcenter21 : center s154782 2 true = none := by rfl
  have hpaired00 : paired s154782 false false = none := by rfl
  have hpaired01 : paired s154782 false true = none := by rfl
  have hpaired10 : paired s154782 true false = none := by rfl
  have hpaired11 : paired s154782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154779) (optionAll_some_eq hcenter11 safeNode154781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154783 : safe 10 6 s154783 = true := by
  have hcenter00 : center s154783 0 false = none := by rfl
  have hcenter01 : center s154783 0 true = none := by rfl
  have hcenter10 : center s154783 1 false = none := by rfl
  have hcenter11 : center s154783 1 true = none := by rfl
  have hcenter20 : center s154783 2 false = none := by rfl
  have hcenter21 : center s154783 2 true = none := by rfl
  have hpaired00 : paired s154783 false false = none := by rfl
  have hpaired01 : paired s154783 false true = none := by rfl
  have hpaired10 : paired s154783 true false = none := by rfl
  have hpaired11 : paired s154783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154784 : safe 10 7 s154784 = true := by
  have hcenter00 : center s154784 0 false = none := by rfl
  have hcenter01 : center s154784 0 true = none := by rfl
  have hcenter10 : center s154784 1 false = none := by rfl
  have hcenter11 : center s154784 1 true = some s154783 := by rfl
  have hcenter20 : center s154784 2 false = none := by rfl
  have hcenter21 : center s154784 2 true = none := by rfl
  have hpaired00 : paired s154784 false false = none := by rfl
  have hpaired01 : paired s154784 false true = none := by rfl
  have hpaired10 : paired s154784 true false = none := by rfl
  have hpaired11 : paired s154784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154783) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154785 : safe 10 6 s154785 = true := by
  have hcenter00 : center s154785 0 false = none := by rfl
  have hcenter01 : center s154785 0 true = none := by rfl
  have hcenter10 : center s154785 1 false = none := by rfl
  have hcenter11 : center s154785 1 true = none := by rfl
  have hcenter20 : center s154785 2 false = none := by rfl
  have hcenter21 : center s154785 2 true = none := by rfl
  have hpaired00 : paired s154785 false false = none := by rfl
  have hpaired01 : paired s154785 false true = none := by rfl
  have hpaired10 : paired s154785 true false = none := by rfl
  have hpaired11 : paired s154785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154786 : safe 10 7 s154786 = true := by
  have hcenter00 : center s154786 0 false = none := by rfl
  have hcenter01 : center s154786 0 true = some s154785 := by rfl
  have hcenter10 : center s154786 1 false = none := by rfl
  have hcenter11 : center s154786 1 true = none := by rfl
  have hcenter20 : center s154786 2 false = none := by rfl
  have hcenter21 : center s154786 2 true = none := by rfl
  have hpaired00 : paired s154786 false false = none := by rfl
  have hpaired01 : paired s154786 false true = none := by rfl
  have hpaired10 : paired s154786 true false = none := by rfl
  have hpaired11 : paired s154786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154787 : safe 10 9 s154787 = true := by
  have hcenter00 : center s154787 0 false = none := by rfl
  have hcenter01 : center s154787 0 true = none := by rfl
  have hcenter10 : center s154787 1 false = none := by rfl
  have hcenter11 : center s154787 1 true = none := by rfl
  have hcenter20 : center s154787 2 false = none := by rfl
  have hcenter21 : center s154787 2 true = none := by rfl
  have hpaired00 : paired s154787 false false = some s154784 := by rfl
  have hpaired01 : paired s154787 false true = some s154786 := by rfl
  have hpaired10 : paired s154787 true false = none := by rfl
  have hpaired11 : paired s154787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154784) (optionAll_some_eq hpaired01 safeNode154786) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154788 : safe 10 10 s154788 = true := by
  have hcenter00 : center s154788 0 false = none := by rfl
  have hcenter01 : center s154788 0 true = some s154782 := by rfl
  have hcenter10 : center s154788 1 false = none := by rfl
  have hcenter11 : center s154788 1 true = none := by rfl
  have hcenter20 : center s154788 2 false = none := by rfl
  have hcenter21 : center s154788 2 true = some s154787 := by rfl
  have hpaired00 : paired s154788 false false = none := by rfl
  have hpaired01 : paired s154788 false true = none := by rfl
  have hpaired10 : paired s154788 true false = none := by rfl
  have hpaired11 : paired s154788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154789 : safe 10 8 s154789 = true := by
  have hcenter00 : center s154789 0 false = none := by rfl
  have hcenter01 : center s154789 0 true = none := by rfl
  have hcenter10 : center s154789 1 false = none := by rfl
  have hcenter11 : center s154789 1 true = none := by rfl
  have hcenter20 : center s154789 2 false = none := by rfl
  have hcenter21 : center s154789 2 true = none := by rfl
  have hpaired00 : paired s154789 false false = none := by rfl
  have hpaired01 : paired s154789 false true = none := by rfl
  have hpaired10 : paired s154789 true false = none := by rfl
  have hpaired11 : paired s154789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154790 : safe 10 8 s154790 = true := by
  have hcenter00 : center s154790 0 false = none := by rfl
  have hcenter01 : center s154790 0 true = none := by rfl
  have hcenter10 : center s154790 1 false = none := by rfl
  have hcenter11 : center s154790 1 true = none := by rfl
  have hcenter20 : center s154790 2 false = none := by rfl
  have hcenter21 : center s154790 2 true = none := by rfl
  have hpaired00 : paired s154790 false false = none := by rfl
  have hpaired01 : paired s154790 false true = none := by rfl
  have hpaired10 : paired s154790 true false = none := by rfl
  have hpaired11 : paired s154790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154791 : safe 10 9 s154791 = true := by
  have hcenter00 : center s154791 0 false = some s154789 := by rfl
  have hcenter01 : center s154791 0 true = some s154790 := by rfl
  have hcenter10 : center s154791 1 false = none := by rfl
  have hcenter11 : center s154791 1 true = none := by rfl
  have hcenter20 : center s154791 2 false = none := by rfl
  have hcenter21 : center s154791 2 true = none := by rfl
  have hpaired00 : paired s154791 false false = none := by rfl
  have hpaired01 : paired s154791 false true = none := by rfl
  have hpaired10 : paired s154791 true false = none := by rfl
  have hpaired11 : paired s154791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154789) (optionAll_some_eq hcenter01 safeNode154790) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154792 : safe 10 8 s154792 = true := by
  have hcenter00 : center s154792 0 false = none := by rfl
  have hcenter01 : center s154792 0 true = none := by rfl
  have hcenter10 : center s154792 1 false = none := by rfl
  have hcenter11 : center s154792 1 true = none := by rfl
  have hcenter20 : center s154792 2 false = none := by rfl
  have hcenter21 : center s154792 2 true = none := by rfl
  have hpaired00 : paired s154792 false false = none := by rfl
  have hpaired01 : paired s154792 false true = none := by rfl
  have hpaired10 : paired s154792 true false = none := by rfl
  have hpaired11 : paired s154792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154793 : safe 10 8 s154793 = true := by
  have hcenter00 : center s154793 0 false = none := by rfl
  have hcenter01 : center s154793 0 true = none := by rfl
  have hcenter10 : center s154793 1 false = none := by rfl
  have hcenter11 : center s154793 1 true = none := by rfl
  have hcenter20 : center s154793 2 false = none := by rfl
  have hcenter21 : center s154793 2 true = none := by rfl
  have hpaired00 : paired s154793 false false = none := by rfl
  have hpaired01 : paired s154793 false true = none := by rfl
  have hpaired10 : paired s154793 true false = none := by rfl
  have hpaired11 : paired s154793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154794 : safe 10 9 s154794 = true := by
  have hcenter00 : center s154794 0 false = none := by rfl
  have hcenter01 : center s154794 0 true = none := by rfl
  have hcenter10 : center s154794 1 false = some s154792 := by rfl
  have hcenter11 : center s154794 1 true = some s154793 := by rfl
  have hcenter20 : center s154794 2 false = none := by rfl
  have hcenter21 : center s154794 2 true = none := by rfl
  have hpaired00 : paired s154794 false false = none := by rfl
  have hpaired01 : paired s154794 false true = none := by rfl
  have hpaired10 : paired s154794 true false = none := by rfl
  have hpaired11 : paired s154794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154792) (optionAll_some_eq hcenter11 safeNode154793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154795 : safe 10 11 s154795 = true := by
  have hcenter00 : center s154795 0 false = some s154778 := by rfl
  have hcenter01 : center s154795 0 true = none := by rfl
  have hcenter10 : center s154795 1 false = none := by rfl
  have hcenter11 : center s154795 1 true = some s154788 := by rfl
  have hcenter20 : center s154795 2 false = none := by rfl
  have hcenter21 : center s154795 2 true = none := by rfl
  have hpaired00 : paired s154795 false false = none := by rfl
  have hpaired01 : paired s154795 false true = none := by rfl
  have hpaired10 : paired s154795 true false = some s154791 := by rfl
  have hpaired11 : paired s154795 true true = some s154794 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154791) (optionAll_some_eq hpaired11 safeNode154794)

theorem safeNode154796 : safe 10 7 s154796 = true := by
  have hcenter00 : center s154796 0 false = none := by rfl
  have hcenter01 : center s154796 0 true = none := by rfl
  have hcenter10 : center s154796 1 false = none := by rfl
  have hcenter11 : center s154796 1 true = none := by rfl
  have hcenter20 : center s154796 2 false = none := by rfl
  have hcenter21 : center s154796 2 true = none := by rfl
  have hpaired00 : paired s154796 false false = none := by rfl
  have hpaired01 : paired s154796 false true = none := by rfl
  have hpaired10 : paired s154796 true false = none := by rfl
  have hpaired11 : paired s154796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154797 : safe 10 8 s154797 = true := by
  have hcenter00 : center s154797 0 false = none := by rfl
  have hcenter01 : center s154797 0 true = none := by rfl
  have hcenter10 : center s154797 1 false = none := by rfl
  have hcenter11 : center s154797 1 true = none := by rfl
  have hcenter20 : center s154797 2 false = some s154796 := by rfl
  have hcenter21 : center s154797 2 true = none := by rfl
  have hpaired00 : paired s154797 false false = none := by rfl
  have hpaired01 : paired s154797 false true = none := by rfl
  have hpaired10 : paired s154797 true false = none := by rfl
  have hpaired11 : paired s154797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154798 : safe 10 8 s154798 = true := by
  have hcenter00 : center s154798 0 false = none := by rfl
  have hcenter01 : center s154798 0 true = none := by rfl
  have hcenter10 : center s154798 1 false = none := by rfl
  have hcenter11 : center s154798 1 true = none := by rfl
  have hcenter20 : center s154798 2 false = none := by rfl
  have hcenter21 : center s154798 2 true = none := by rfl
  have hpaired00 : paired s154798 false false = none := by rfl
  have hpaired01 : paired s154798 false true = none := by rfl
  have hpaired10 : paired s154798 true false = none := by rfl
  have hpaired11 : paired s154798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154799 : safe 10 9 s154799 = true := by
  have hcenter00 : center s154799 0 false = some s154797 := by rfl
  have hcenter01 : center s154799 0 true = some s154798 := by rfl
  have hcenter10 : center s154799 1 false = none := by rfl
  have hcenter11 : center s154799 1 true = none := by rfl
  have hcenter20 : center s154799 2 false = none := by rfl
  have hcenter21 : center s154799 2 true = none := by rfl
  have hpaired00 : paired s154799 false false = none := by rfl
  have hpaired01 : paired s154799 false true = none := by rfl
  have hpaired10 : paired s154799 true false = none := by rfl
  have hpaired11 : paired s154799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154797) (optionAll_some_eq hcenter01 safeNode154798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154800 : safe 10 6 s154800 = true := by
  have hcenter00 : center s154800 0 false = none := by rfl
  have hcenter01 : center s154800 0 true = none := by rfl
  have hcenter10 : center s154800 1 false = none := by rfl
  have hcenter11 : center s154800 1 true = none := by rfl
  have hcenter20 : center s154800 2 false = none := by rfl
  have hcenter21 : center s154800 2 true = none := by rfl
  have hpaired00 : paired s154800 false false = none := by rfl
  have hpaired01 : paired s154800 false true = none := by rfl
  have hpaired10 : paired s154800 true false = none := by rfl
  have hpaired11 : paired s154800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154801 : safe 10 7 s154801 = true := by
  have hcenter00 : center s154801 0 false = none := by rfl
  have hcenter01 : center s154801 0 true = some s154800 := by rfl
  have hcenter10 : center s154801 1 false = none := by rfl
  have hcenter11 : center s154801 1 true = none := by rfl
  have hcenter20 : center s154801 2 false = none := by rfl
  have hcenter21 : center s154801 2 true = none := by rfl
  have hpaired00 : paired s154801 false false = none := by rfl
  have hpaired01 : paired s154801 false true = none := by rfl
  have hpaired10 : paired s154801 true false = none := by rfl
  have hpaired11 : paired s154801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154802 : safe 10 6 s154802 = true := by
  have hcenter00 : center s154802 0 false = none := by rfl
  have hcenter01 : center s154802 0 true = none := by rfl
  have hcenter10 : center s154802 1 false = none := by rfl
  have hcenter11 : center s154802 1 true = none := by rfl
  have hcenter20 : center s154802 2 false = none := by rfl
  have hcenter21 : center s154802 2 true = none := by rfl
  have hpaired00 : paired s154802 false false = none := by rfl
  have hpaired01 : paired s154802 false true = none := by rfl
  have hpaired10 : paired s154802 true false = none := by rfl
  have hpaired11 : paired s154802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154803 : safe 10 7 s154803 = true := by
  have hcenter00 : center s154803 0 false = none := by rfl
  have hcenter01 : center s154803 0 true = none := by rfl
  have hcenter10 : center s154803 1 false = none := by rfl
  have hcenter11 : center s154803 1 true = some s154802 := by rfl
  have hcenter20 : center s154803 2 false = none := by rfl
  have hcenter21 : center s154803 2 true = none := by rfl
  have hpaired00 : paired s154803 false false = none := by rfl
  have hpaired01 : paired s154803 false true = none := by rfl
  have hpaired10 : paired s154803 true false = none := by rfl
  have hpaired11 : paired s154803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154804 : safe 10 9 s154804 = true := by
  have hcenter00 : center s154804 0 false = none := by rfl
  have hcenter01 : center s154804 0 true = none := by rfl
  have hcenter10 : center s154804 1 false = none := by rfl
  have hcenter11 : center s154804 1 true = none := by rfl
  have hcenter20 : center s154804 2 false = none := by rfl
  have hcenter21 : center s154804 2 true = none := by rfl
  have hpaired00 : paired s154804 false false = none := by rfl
  have hpaired01 : paired s154804 false true = none := by rfl
  have hpaired10 : paired s154804 true false = some s154801 := by rfl
  have hpaired11 : paired s154804 true true = some s154803 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154801) (optionAll_some_eq hpaired11 safeNode154803)

theorem safeNode154805 : safe 10 10 s154805 = true := by
  have hcenter00 : center s154805 0 false = none := by rfl
  have hcenter01 : center s154805 0 true = none := by rfl
  have hcenter10 : center s154805 1 false = none := by rfl
  have hcenter11 : center s154805 1 true = some s154799 := by rfl
  have hcenter20 : center s154805 2 false = some s154804 := by rfl
  have hcenter21 : center s154805 2 true = none := by rfl
  have hpaired00 : paired s154805 false false = none := by rfl
  have hpaired01 : paired s154805 false true = none := by rfl
  have hpaired10 : paired s154805 true false = none := by rfl
  have hpaired11 : paired s154805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154799) (optionAll_some_eq hcenter20 safeNode154804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154806 : safe 10 8 s154806 = true := by
  have hcenter00 : center s154806 0 false = none := by rfl
  have hcenter01 : center s154806 0 true = none := by rfl
  have hcenter10 : center s154806 1 false = none := by rfl
  have hcenter11 : center s154806 1 true = none := by rfl
  have hcenter20 : center s154806 2 false = none := by rfl
  have hcenter21 : center s154806 2 true = none := by rfl
  have hpaired00 : paired s154806 false false = none := by rfl
  have hpaired01 : paired s154806 false true = none := by rfl
  have hpaired10 : paired s154806 true false = none := by rfl
  have hpaired11 : paired s154806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154807 : safe 10 5 s154807 = true := by
  have hcenter00 : center s154807 0 false = none := by rfl
  have hcenter01 : center s154807 0 true = none := by rfl
  have hcenter10 : center s154807 1 false = none := by rfl
  have hcenter11 : center s154807 1 true = none := by rfl
  have hcenter20 : center s154807 2 false = none := by rfl
  have hcenter21 : center s154807 2 true = none := by rfl
  have hpaired00 : paired s154807 false false = none := by rfl
  have hpaired01 : paired s154807 false true = none := by rfl
  have hpaired10 : paired s154807 true false = none := by rfl
  have hpaired11 : paired s154807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154808 : safe 10 6 s154808 = true := by
  have hcenter00 : center s154808 0 false = some s154807 := by rfl
  have hcenter01 : center s154808 0 true = none := by rfl
  have hcenter10 : center s154808 1 false = none := by rfl
  have hcenter11 : center s154808 1 true = none := by rfl
  have hcenter20 : center s154808 2 false = none := by rfl
  have hcenter21 : center s154808 2 true = none := by rfl
  have hpaired00 : paired s154808 false false = none := by rfl
  have hpaired01 : paired s154808 false true = none := by rfl
  have hpaired10 : paired s154808 true false = none := by rfl
  have hpaired11 : paired s154808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154809 : safe 10 7 s154809 = true := by
  have hcenter00 : center s154809 0 false = none := by rfl
  have hcenter01 : center s154809 0 true = none := by rfl
  have hcenter10 : center s154809 1 false = none := by rfl
  have hcenter11 : center s154809 1 true = none := by rfl
  have hcenter20 : center s154809 2 false = some s154808 := by rfl
  have hcenter21 : center s154809 2 true = none := by rfl
  have hpaired00 : paired s154809 false false = none := by rfl
  have hpaired01 : paired s154809 false true = none := by rfl
  have hpaired10 : paired s154809 true false = none := by rfl
  have hpaired11 : paired s154809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154808) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154810 : safe 10 8 s154810 = true := by
  have hcenter00 : center s154810 0 false = none := by rfl
  have hcenter01 : center s154810 0 true = some s154809 := by rfl
  have hcenter10 : center s154810 1 false = none := by rfl
  have hcenter11 : center s154810 1 true = none := by rfl
  have hcenter20 : center s154810 2 false = none := by rfl
  have hcenter21 : center s154810 2 true = none := by rfl
  have hpaired00 : paired s154810 false false = none := by rfl
  have hpaired01 : paired s154810 false true = none := by rfl
  have hpaired10 : paired s154810 true false = none := by rfl
  have hpaired11 : paired s154810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154811 : safe 10 9 s154811 = true := by
  have hcenter00 : center s154811 0 false = none := by rfl
  have hcenter01 : center s154811 0 true = none := by rfl
  have hcenter10 : center s154811 1 false = some s154806 := by rfl
  have hcenter11 : center s154811 1 true = some s154810 := by rfl
  have hcenter20 : center s154811 2 false = none := by rfl
  have hcenter21 : center s154811 2 true = none := by rfl
  have hpaired00 : paired s154811 false false = none := by rfl
  have hpaired01 : paired s154811 false true = none := by rfl
  have hpaired10 : paired s154811 true false = none := by rfl
  have hpaired11 : paired s154811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154806) (optionAll_some_eq hcenter11 safeNode154810) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154812 : safe 10 9 s154812 = true := by
  have hcenter00 : center s154812 0 false = none := by rfl
  have hcenter01 : center s154812 0 true = none := by rfl
  have hcenter10 : center s154812 1 false = none := by rfl
  have hcenter11 : center s154812 1 true = none := by rfl
  have hcenter20 : center s154812 2 false = none := by rfl
  have hcenter21 : center s154812 2 true = none := by rfl
  have hpaired00 : paired s154812 false false = none := by rfl
  have hpaired01 : paired s154812 false true = none := by rfl
  have hpaired10 : paired s154812 true false = none := by rfl
  have hpaired11 : paired s154812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154813 : safe 10 10 s154813 = true := by
  have hcenter00 : center s154813 0 false = some s154811 := by rfl
  have hcenter01 : center s154813 0 true = none := by rfl
  have hcenter10 : center s154813 1 false = none := by rfl
  have hcenter11 : center s154813 1 true = none := by rfl
  have hcenter20 : center s154813 2 false = some s154812 := by rfl
  have hcenter21 : center s154813 2 true = none := by rfl
  have hpaired00 : paired s154813 false false = none := by rfl
  have hpaired01 : paired s154813 false true = none := by rfl
  have hpaired10 : paired s154813 true false = none := by rfl
  have hpaired11 : paired s154813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154814 : safe 10 8 s154814 = true := by
  have hcenter00 : center s154814 0 false = none := by rfl
  have hcenter01 : center s154814 0 true = none := by rfl
  have hcenter10 : center s154814 1 false = none := by rfl
  have hcenter11 : center s154814 1 true = none := by rfl
  have hcenter20 : center s154814 2 false = none := by rfl
  have hcenter21 : center s154814 2 true = none := by rfl
  have hpaired00 : paired s154814 false false = none := by rfl
  have hpaired01 : paired s154814 false true = none := by rfl
  have hpaired10 : paired s154814 true false = none := by rfl
  have hpaired11 : paired s154814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154815 : safe 10 8 s154815 = true := by
  have hcenter00 : center s154815 0 false = none := by rfl
  have hcenter01 : center s154815 0 true = none := by rfl
  have hcenter10 : center s154815 1 false = none := by rfl
  have hcenter11 : center s154815 1 true = none := by rfl
  have hcenter20 : center s154815 2 false = none := by rfl
  have hcenter21 : center s154815 2 true = none := by rfl
  have hpaired00 : paired s154815 false false = none := by rfl
  have hpaired01 : paired s154815 false true = none := by rfl
  have hpaired10 : paired s154815 true false = none := by rfl
  have hpaired11 : paired s154815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154816 : safe 10 9 s154816 = true := by
  have hcenter00 : center s154816 0 false = none := by rfl
  have hcenter01 : center s154816 0 true = none := by rfl
  have hcenter10 : center s154816 1 false = some s154814 := by rfl
  have hcenter11 : center s154816 1 true = some s154815 := by rfl
  have hcenter20 : center s154816 2 false = none := by rfl
  have hcenter21 : center s154816 2 true = none := by rfl
  have hpaired00 : paired s154816 false false = none := by rfl
  have hpaired01 : paired s154816 false true = none := by rfl
  have hpaired10 : paired s154816 true false = none := by rfl
  have hpaired11 : paired s154816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154814) (optionAll_some_eq hcenter11 safeNode154815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154817 : safe 10 8 s154817 = true := by
  have hcenter00 : center s154817 0 false = none := by rfl
  have hcenter01 : center s154817 0 true = none := by rfl
  have hcenter10 : center s154817 1 false = none := by rfl
  have hcenter11 : center s154817 1 true = none := by rfl
  have hcenter20 : center s154817 2 false = none := by rfl
  have hcenter21 : center s154817 2 true = none := by rfl
  have hpaired00 : paired s154817 false false = none := by rfl
  have hpaired01 : paired s154817 false true = none := by rfl
  have hpaired10 : paired s154817 true false = none := by rfl
  have hpaired11 : paired s154817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154818 : safe 10 8 s154818 = true := by
  have hcenter00 : center s154818 0 false = none := by rfl
  have hcenter01 : center s154818 0 true = none := by rfl
  have hcenter10 : center s154818 1 false = none := by rfl
  have hcenter11 : center s154818 1 true = none := by rfl
  have hcenter20 : center s154818 2 false = none := by rfl
  have hcenter21 : center s154818 2 true = none := by rfl
  have hpaired00 : paired s154818 false false = none := by rfl
  have hpaired01 : paired s154818 false true = none := by rfl
  have hpaired10 : paired s154818 true false = none := by rfl
  have hpaired11 : paired s154818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154819 : safe 10 9 s154819 = true := by
  have hcenter00 : center s154819 0 false = some s154817 := by rfl
  have hcenter01 : center s154819 0 true = some s154818 := by rfl
  have hcenter10 : center s154819 1 false = none := by rfl
  have hcenter11 : center s154819 1 true = none := by rfl
  have hcenter20 : center s154819 2 false = none := by rfl
  have hcenter21 : center s154819 2 true = none := by rfl
  have hpaired00 : paired s154819 false false = none := by rfl
  have hpaired01 : paired s154819 false true = none := by rfl
  have hpaired10 : paired s154819 true false = none := by rfl
  have hpaired11 : paired s154819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154817) (optionAll_some_eq hcenter01 safeNode154818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154820 : safe 10 11 s154820 = true := by
  have hcenter00 : center s154820 0 false = none := by rfl
  have hcenter01 : center s154820 0 true = some s154805 := by rfl
  have hcenter10 : center s154820 1 false = some s154813 := by rfl
  have hcenter11 : center s154820 1 true = none := by rfl
  have hcenter20 : center s154820 2 false = none := by rfl
  have hcenter21 : center s154820 2 true = none := by rfl
  have hpaired00 : paired s154820 false false = none := by rfl
  have hpaired01 : paired s154820 false true = none := by rfl
  have hpaired10 : paired s154820 true false = some s154816 := by rfl
  have hpaired11 : paired s154820 true true = some s154819 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154805) (optionAll_some_eq hcenter10 safeNode154813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154816) (optionAll_some_eq hpaired11 safeNode154819)

theorem safeNode154821 : safe 10 7 s154821 = true := by
  have hcenter00 : center s154821 0 false = none := by rfl
  have hcenter01 : center s154821 0 true = none := by rfl
  have hcenter10 : center s154821 1 false = none := by rfl
  have hcenter11 : center s154821 1 true = none := by rfl
  have hcenter20 : center s154821 2 false = none := by rfl
  have hcenter21 : center s154821 2 true = none := by rfl
  have hpaired00 : paired s154821 false false = none := by rfl
  have hpaired01 : paired s154821 false true = none := by rfl
  have hpaired10 : paired s154821 true false = none := by rfl
  have hpaired11 : paired s154821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154822 : safe 10 7 s154822 = true := by
  have hcenter00 : center s154822 0 false = none := by rfl
  have hcenter01 : center s154822 0 true = none := by rfl
  have hcenter10 : center s154822 1 false = none := by rfl
  have hcenter11 : center s154822 1 true = none := by rfl
  have hcenter20 : center s154822 2 false = none := by rfl
  have hcenter21 : center s154822 2 true = none := by rfl
  have hpaired00 : paired s154822 false false = none := by rfl
  have hpaired01 : paired s154822 false true = none := by rfl
  have hpaired10 : paired s154822 true false = none := by rfl
  have hpaired11 : paired s154822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154823 : safe 10 8 s154823 = true := by
  have hcenter00 : center s154823 0 false = none := by rfl
  have hcenter01 : center s154823 0 true = none := by rfl
  have hcenter10 : center s154823 1 false = none := by rfl
  have hcenter11 : center s154823 1 true = none := by rfl
  have hcenter20 : center s154823 2 false = some s154821 := by rfl
  have hcenter21 : center s154823 2 true = some s154822 := by rfl
  have hpaired00 : paired s154823 false false = none := by rfl
  have hpaired01 : paired s154823 false true = none := by rfl
  have hpaired10 : paired s154823 true false = none := by rfl
  have hpaired11 : paired s154823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154821) (optionAll_some_eq hcenter21 safeNode154822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154824 : safe 10 6 s154824 = true := by
  have hcenter00 : center s154824 0 false = none := by rfl
  have hcenter01 : center s154824 0 true = none := by rfl
  have hcenter10 : center s154824 1 false = none := by rfl
  have hcenter11 : center s154824 1 true = none := by rfl
  have hcenter20 : center s154824 2 false = none := by rfl
  have hcenter21 : center s154824 2 true = none := by rfl
  have hpaired00 : paired s154824 false false = none := by rfl
  have hpaired01 : paired s154824 false true = none := by rfl
  have hpaired10 : paired s154824 true false = none := by rfl
  have hpaired11 : paired s154824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154825 : safe 10 7 s154825 = true := by
  have hcenter00 : center s154825 0 false = none := by rfl
  have hcenter01 : center s154825 0 true = none := by rfl
  have hcenter10 : center s154825 1 false = some s154824 := by rfl
  have hcenter11 : center s154825 1 true = none := by rfl
  have hcenter20 : center s154825 2 false = none := by rfl
  have hcenter21 : center s154825 2 true = none := by rfl
  have hpaired00 : paired s154825 false false = none := by rfl
  have hpaired01 : paired s154825 false true = none := by rfl
  have hpaired10 : paired s154825 true false = none := by rfl
  have hpaired11 : paired s154825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154826 : safe 10 6 s154826 = true := by
  have hcenter00 : center s154826 0 false = none := by rfl
  have hcenter01 : center s154826 0 true = none := by rfl
  have hcenter10 : center s154826 1 false = none := by rfl
  have hcenter11 : center s154826 1 true = none := by rfl
  have hcenter20 : center s154826 2 false = none := by rfl
  have hcenter21 : center s154826 2 true = none := by rfl
  have hpaired00 : paired s154826 false false = none := by rfl
  have hpaired01 : paired s154826 false true = none := by rfl
  have hpaired10 : paired s154826 true false = none := by rfl
  have hpaired11 : paired s154826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154827 : safe 10 7 s154827 = true := by
  have hcenter00 : center s154827 0 false = none := by rfl
  have hcenter01 : center s154827 0 true = none := by rfl
  have hcenter10 : center s154827 1 false = none := by rfl
  have hcenter11 : center s154827 1 true = none := by rfl
  have hcenter20 : center s154827 2 false = some s154826 := by rfl
  have hcenter21 : center s154827 2 true = none := by rfl
  have hpaired00 : paired s154827 false false = none := by rfl
  have hpaired01 : paired s154827 false true = none := by rfl
  have hpaired10 : paired s154827 true false = none := by rfl
  have hpaired11 : paired s154827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154828 : safe 10 9 s154828 = true := by
  have hcenter00 : center s154828 0 false = none := by rfl
  have hcenter01 : center s154828 0 true = none := by rfl
  have hcenter10 : center s154828 1 false = none := by rfl
  have hcenter11 : center s154828 1 true = some s154823 := by rfl
  have hcenter20 : center s154828 2 false = none := by rfl
  have hcenter21 : center s154828 2 true = none := by rfl
  have hpaired00 : paired s154828 false false = some s154825 := by rfl
  have hpaired01 : paired s154828 false true = some s154827 := by rfl
  have hpaired10 : paired s154828 true false = none := by rfl
  have hpaired11 : paired s154828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154825) (optionAll_some_eq hpaired01 safeNode154827) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154829 : safe 10 7 s154829 = true := by
  have hcenter00 : center s154829 0 false = none := by rfl
  have hcenter01 : center s154829 0 true = none := by rfl
  have hcenter10 : center s154829 1 false = none := by rfl
  have hcenter11 : center s154829 1 true = none := by rfl
  have hcenter20 : center s154829 2 false = none := by rfl
  have hcenter21 : center s154829 2 true = none := by rfl
  have hpaired00 : paired s154829 false false = none := by rfl
  have hpaired01 : paired s154829 false true = none := by rfl
  have hpaired10 : paired s154829 true false = none := by rfl
  have hpaired11 : paired s154829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154830 : safe 10 7 s154830 = true := by
  have hcenter00 : center s154830 0 false = none := by rfl
  have hcenter01 : center s154830 0 true = none := by rfl
  have hcenter10 : center s154830 1 false = none := by rfl
  have hcenter11 : center s154830 1 true = none := by rfl
  have hcenter20 : center s154830 2 false = none := by rfl
  have hcenter21 : center s154830 2 true = none := by rfl
  have hpaired00 : paired s154830 false false = none := by rfl
  have hpaired01 : paired s154830 false true = none := by rfl
  have hpaired10 : paired s154830 true false = none := by rfl
  have hpaired11 : paired s154830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154831 : safe 10 8 s154831 = true := by
  have hcenter00 : center s154831 0 false = some s154829 := by rfl
  have hcenter01 : center s154831 0 true = some s154830 := by rfl
  have hcenter10 : center s154831 1 false = none := by rfl
  have hcenter11 : center s154831 1 true = none := by rfl
  have hcenter20 : center s154831 2 false = none := by rfl
  have hcenter21 : center s154831 2 true = none := by rfl
  have hpaired00 : paired s154831 false false = none := by rfl
  have hpaired01 : paired s154831 false true = none := by rfl
  have hpaired10 : paired s154831 true false = none := by rfl
  have hpaired11 : paired s154831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154829) (optionAll_some_eq hcenter01 safeNode154830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154832 : safe 10 7 s154832 = true := by
  have hcenter00 : center s154832 0 false = none := by rfl
  have hcenter01 : center s154832 0 true = none := by rfl
  have hcenter10 : center s154832 1 false = none := by rfl
  have hcenter11 : center s154832 1 true = none := by rfl
  have hcenter20 : center s154832 2 false = none := by rfl
  have hcenter21 : center s154832 2 true = none := by rfl
  have hpaired00 : paired s154832 false false = none := by rfl
  have hpaired01 : paired s154832 false true = none := by rfl
  have hpaired10 : paired s154832 true false = none := by rfl
  have hpaired11 : paired s154832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154833 : safe 10 8 s154833 = true := by
  have hcenter00 : center s154833 0 false = none := by rfl
  have hcenter01 : center s154833 0 true = none := by rfl
  have hcenter10 : center s154833 1 false = none := by rfl
  have hcenter11 : center s154833 1 true = none := by rfl
  have hcenter20 : center s154833 2 false = none := by rfl
  have hcenter21 : center s154833 2 true = some s154832 := by rfl
  have hpaired00 : paired s154833 false false = none := by rfl
  have hpaired01 : paired s154833 false true = none := by rfl
  have hpaired10 : paired s154833 true false = none := by rfl
  have hpaired11 : paired s154833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154834 : safe 10 9 s154834 = true := by
  have hcenter00 : center s154834 0 false = none := by rfl
  have hcenter01 : center s154834 0 true = none := by rfl
  have hcenter10 : center s154834 1 false = some s154831 := by rfl
  have hcenter11 : center s154834 1 true = some s154833 := by rfl
  have hcenter20 : center s154834 2 false = none := by rfl
  have hcenter21 : center s154834 2 true = none := by rfl
  have hpaired00 : paired s154834 false false = none := by rfl
  have hpaired01 : paired s154834 false true = none := by rfl
  have hpaired10 : paired s154834 true false = none := by rfl
  have hpaired11 : paired s154834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154831) (optionAll_some_eq hcenter11 safeNode154833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154835 : safe 10 10 s154835 = true := by
  have hcenter00 : center s154835 0 false = none := by rfl
  have hcenter01 : center s154835 0 true = some s154828 := by rfl
  have hcenter10 : center s154835 1 false = none := by rfl
  have hcenter11 : center s154835 1 true = none := by rfl
  have hcenter20 : center s154835 2 false = some s154834 := by rfl
  have hcenter21 : center s154835 2 true = none := by rfl
  have hpaired00 : paired s154835 false false = none := by rfl
  have hpaired01 : paired s154835 false true = none := by rfl
  have hpaired10 : paired s154835 true false = none := by rfl
  have hpaired11 : paired s154835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154834) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154836 : safe 10 7 s154836 = true := by
  have hcenter00 : center s154836 0 false = none := by rfl
  have hcenter01 : center s154836 0 true = none := by rfl
  have hcenter10 : center s154836 1 false = none := by rfl
  have hcenter11 : center s154836 1 true = none := by rfl
  have hcenter20 : center s154836 2 false = none := by rfl
  have hcenter21 : center s154836 2 true = none := by rfl
  have hpaired00 : paired s154836 false false = none := by rfl
  have hpaired01 : paired s154836 false true = none := by rfl
  have hpaired10 : paired s154836 true false = none := by rfl
  have hpaired11 : paired s154836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154837 : safe 10 7 s154837 = true := by
  have hcenter00 : center s154837 0 false = none := by rfl
  have hcenter01 : center s154837 0 true = none := by rfl
  have hcenter10 : center s154837 1 false = none := by rfl
  have hcenter11 : center s154837 1 true = none := by rfl
  have hcenter20 : center s154837 2 false = none := by rfl
  have hcenter21 : center s154837 2 true = none := by rfl
  have hpaired00 : paired s154837 false false = none := by rfl
  have hpaired01 : paired s154837 false true = none := by rfl
  have hpaired10 : paired s154837 true false = none := by rfl
  have hpaired11 : paired s154837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154838 : safe 10 8 s154838 = true := by
  have hcenter00 : center s154838 0 false = none := by rfl
  have hcenter01 : center s154838 0 true = none := by rfl
  have hcenter10 : center s154838 1 false = none := by rfl
  have hcenter11 : center s154838 1 true = none := by rfl
  have hcenter20 : center s154838 2 false = some s154836 := by rfl
  have hcenter21 : center s154838 2 true = some s154837 := by rfl
  have hpaired00 : paired s154838 false false = none := by rfl
  have hpaired01 : paired s154838 false true = none := by rfl
  have hpaired10 : paired s154838 true false = none := by rfl
  have hpaired11 : paired s154838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154836) (optionAll_some_eq hcenter21 safeNode154837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154839 : safe 10 7 s154839 = true := by
  have hcenter00 : center s154839 0 false = none := by rfl
  have hcenter01 : center s154839 0 true = none := by rfl
  have hcenter10 : center s154839 1 false = none := by rfl
  have hcenter11 : center s154839 1 true = none := by rfl
  have hcenter20 : center s154839 2 false = none := by rfl
  have hcenter21 : center s154839 2 true = none := by rfl
  have hpaired00 : paired s154839 false false = none := by rfl
  have hpaired01 : paired s154839 false true = none := by rfl
  have hpaired10 : paired s154839 true false = none := by rfl
  have hpaired11 : paired s154839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154840 : safe 10 8 s154840 = true := by
  have hcenter00 : center s154840 0 false = none := by rfl
  have hcenter01 : center s154840 0 true = some s154839 := by rfl
  have hcenter10 : center s154840 1 false = none := by rfl
  have hcenter11 : center s154840 1 true = none := by rfl
  have hcenter20 : center s154840 2 false = none := by rfl
  have hcenter21 : center s154840 2 true = none := by rfl
  have hpaired00 : paired s154840 false false = none := by rfl
  have hpaired01 : paired s154840 false true = none := by rfl
  have hpaired10 : paired s154840 true false = none := by rfl
  have hpaired11 : paired s154840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154841 : safe 10 9 s154841 = true := by
  have hcenter00 : center s154841 0 false = none := by rfl
  have hcenter01 : center s154841 0 true = none := by rfl
  have hcenter10 : center s154841 1 false = some s154838 := by rfl
  have hcenter11 : center s154841 1 true = some s154840 := by rfl
  have hcenter20 : center s154841 2 false = none := by rfl
  have hcenter21 : center s154841 2 true = none := by rfl
  have hpaired00 : paired s154841 false false = none := by rfl
  have hpaired01 : paired s154841 false true = none := by rfl
  have hpaired10 : paired s154841 true false = none := by rfl
  have hpaired11 : paired s154841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154838) (optionAll_some_eq hcenter11 safeNode154840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154842 : safe 10 7 s154842 = true := by
  have hcenter00 : center s154842 0 false = none := by rfl
  have hcenter01 : center s154842 0 true = none := by rfl
  have hcenter10 : center s154842 1 false = none := by rfl
  have hcenter11 : center s154842 1 true = none := by rfl
  have hcenter20 : center s154842 2 false = none := by rfl
  have hcenter21 : center s154842 2 true = none := by rfl
  have hpaired00 : paired s154842 false false = none := by rfl
  have hpaired01 : paired s154842 false true = none := by rfl
  have hpaired10 : paired s154842 true false = none := by rfl
  have hpaired11 : paired s154842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154843 : safe 10 7 s154843 = true := by
  have hcenter00 : center s154843 0 false = none := by rfl
  have hcenter01 : center s154843 0 true = none := by rfl
  have hcenter10 : center s154843 1 false = none := by rfl
  have hcenter11 : center s154843 1 true = none := by rfl
  have hcenter20 : center s154843 2 false = none := by rfl
  have hcenter21 : center s154843 2 true = none := by rfl
  have hpaired00 : paired s154843 false false = none := by rfl
  have hpaired01 : paired s154843 false true = none := by rfl
  have hpaired10 : paired s154843 true false = none := by rfl
  have hpaired11 : paired s154843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154844 : safe 10 8 s154844 = true := by
  have hcenter00 : center s154844 0 false = some s154842 := by rfl
  have hcenter01 : center s154844 0 true = some s154843 := by rfl
  have hcenter10 : center s154844 1 false = none := by rfl
  have hcenter11 : center s154844 1 true = none := by rfl
  have hcenter20 : center s154844 2 false = none := by rfl
  have hcenter21 : center s154844 2 true = none := by rfl
  have hpaired00 : paired s154844 false false = none := by rfl
  have hpaired01 : paired s154844 false true = none := by rfl
  have hpaired10 : paired s154844 true false = none := by rfl
  have hpaired11 : paired s154844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154842) (optionAll_some_eq hcenter01 safeNode154843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154845 : safe 10 6 s154845 = true := by
  have hcenter00 : center s154845 0 false = none := by rfl
  have hcenter01 : center s154845 0 true = none := by rfl
  have hcenter10 : center s154845 1 false = none := by rfl
  have hcenter11 : center s154845 1 true = none := by rfl
  have hcenter20 : center s154845 2 false = none := by rfl
  have hcenter21 : center s154845 2 true = none := by rfl
  have hpaired00 : paired s154845 false false = none := by rfl
  have hpaired01 : paired s154845 false true = none := by rfl
  have hpaired10 : paired s154845 true false = none := by rfl
  have hpaired11 : paired s154845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154846 : safe 10 7 s154846 = true := by
  have hcenter00 : center s154846 0 false = none := by rfl
  have hcenter01 : center s154846 0 true = some s154845 := by rfl
  have hcenter10 : center s154846 1 false = none := by rfl
  have hcenter11 : center s154846 1 true = none := by rfl
  have hcenter20 : center s154846 2 false = none := by rfl
  have hcenter21 : center s154846 2 true = none := by rfl
  have hpaired00 : paired s154846 false false = none := by rfl
  have hpaired01 : paired s154846 false true = none := by rfl
  have hpaired10 : paired s154846 true false = none := by rfl
  have hpaired11 : paired s154846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154845) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154847 : safe 10 6 s154847 = true := by
  have hcenter00 : center s154847 0 false = none := by rfl
  have hcenter01 : center s154847 0 true = none := by rfl
  have hcenter10 : center s154847 1 false = none := by rfl
  have hcenter11 : center s154847 1 true = none := by rfl
  have hcenter20 : center s154847 2 false = none := by rfl
  have hcenter21 : center s154847 2 true = none := by rfl
  have hpaired00 : paired s154847 false false = none := by rfl
  have hpaired01 : paired s154847 false true = none := by rfl
  have hpaired10 : paired s154847 true false = none := by rfl
  have hpaired11 : paired s154847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154848 : safe 10 7 s154848 = true := by
  have hcenter00 : center s154848 0 false = none := by rfl
  have hcenter01 : center s154848 0 true = none := by rfl
  have hcenter10 : center s154848 1 false = none := by rfl
  have hcenter11 : center s154848 1 true = some s154847 := by rfl
  have hcenter20 : center s154848 2 false = none := by rfl
  have hcenter21 : center s154848 2 true = none := by rfl
  have hpaired00 : paired s154848 false false = none := by rfl
  have hpaired01 : paired s154848 false true = none := by rfl
  have hpaired10 : paired s154848 true false = none := by rfl
  have hpaired11 : paired s154848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154849 : safe 10 9 s154849 = true := by
  have hcenter00 : center s154849 0 false = none := by rfl
  have hcenter01 : center s154849 0 true = none := by rfl
  have hcenter10 : center s154849 1 false = none := by rfl
  have hcenter11 : center s154849 1 true = some s154844 := by rfl
  have hcenter20 : center s154849 2 false = none := by rfl
  have hcenter21 : center s154849 2 true = none := by rfl
  have hpaired00 : paired s154849 false false = some s154846 := by rfl
  have hpaired01 : paired s154849 false true = some s154848 := by rfl
  have hpaired10 : paired s154849 true false = none := by rfl
  have hpaired11 : paired s154849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154846) (optionAll_some_eq hpaired01 safeNode154848) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154850 : safe 10 10 s154850 = true := by
  have hcenter00 : center s154850 0 false = some s154841 := by rfl
  have hcenter01 : center s154850 0 true = none := by rfl
  have hcenter10 : center s154850 1 false = none := by rfl
  have hcenter11 : center s154850 1 true = none := by rfl
  have hcenter20 : center s154850 2 false = none := by rfl
  have hcenter21 : center s154850 2 true = some s154849 := by rfl
  have hpaired00 : paired s154850 false false = none := by rfl
  have hpaired01 : paired s154850 false true = none := by rfl
  have hpaired10 : paired s154850 true false = none := by rfl
  have hpaired11 : paired s154850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154851 : safe 10 12 s154851 = true := by
  have hcenter00 : center s154851 0 false = none := by rfl
  have hcenter01 : center s154851 0 true = none := by rfl
  have hcenter10 : center s154851 1 false = none := by rfl
  have hcenter11 : center s154851 1 true = none := by rfl
  have hcenter20 : center s154851 2 false = some s154795 := by rfl
  have hcenter21 : center s154851 2 true = some s154820 := by rfl
  have hpaired00 : paired s154851 false false = none := by rfl
  have hpaired01 : paired s154851 false true = none := by rfl
  have hpaired10 : paired s154851 true false = some s154835 := by rfl
  have hpaired11 : paired s154851 true true = some s154850 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154795) (optionAll_some_eq hcenter21 safeNode154820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154835) (optionAll_some_eq hpaired11 safeNode154850)

theorem safeNode154852 : safe 10 6 s154852 = true := by
  have hcenter00 : center s154852 0 false = none := by rfl
  have hcenter01 : center s154852 0 true = none := by rfl
  have hcenter10 : center s154852 1 false = none := by rfl
  have hcenter11 : center s154852 1 true = none := by rfl
  have hcenter20 : center s154852 2 false = none := by rfl
  have hcenter21 : center s154852 2 true = none := by rfl
  have hpaired00 : paired s154852 false false = none := by rfl
  have hpaired01 : paired s154852 false true = none := by rfl
  have hpaired10 : paired s154852 true false = none := by rfl
  have hpaired11 : paired s154852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154853 : safe 10 7 s154853 = true := by
  have hcenter00 : center s154853 0 false = none := by rfl
  have hcenter01 : center s154853 0 true = none := by rfl
  have hcenter10 : center s154853 1 false = none := by rfl
  have hcenter11 : center s154853 1 true = some s154852 := by rfl
  have hcenter20 : center s154853 2 false = none := by rfl
  have hcenter21 : center s154853 2 true = none := by rfl
  have hpaired00 : paired s154853 false false = none := by rfl
  have hpaired01 : paired s154853 false true = none := by rfl
  have hpaired10 : paired s154853 true false = none := by rfl
  have hpaired11 : paired s154853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154854 : safe 10 6 s154854 = true := by
  have hcenter00 : center s154854 0 false = none := by rfl
  have hcenter01 : center s154854 0 true = none := by rfl
  have hcenter10 : center s154854 1 false = none := by rfl
  have hcenter11 : center s154854 1 true = none := by rfl
  have hcenter20 : center s154854 2 false = none := by rfl
  have hcenter21 : center s154854 2 true = none := by rfl
  have hpaired00 : paired s154854 false false = none := by rfl
  have hpaired01 : paired s154854 false true = none := by rfl
  have hpaired10 : paired s154854 true false = none := by rfl
  have hpaired11 : paired s154854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154855 : safe 10 7 s154855 = true := by
  have hcenter00 : center s154855 0 false = none := by rfl
  have hcenter01 : center s154855 0 true = none := by rfl
  have hcenter10 : center s154855 1 false = none := by rfl
  have hcenter11 : center s154855 1 true = none := by rfl
  have hcenter20 : center s154855 2 false = none := by rfl
  have hcenter21 : center s154855 2 true = some s154854 := by rfl
  have hpaired00 : paired s154855 false false = none := by rfl
  have hpaired01 : paired s154855 false true = none := by rfl
  have hpaired10 : paired s154855 true false = none := by rfl
  have hpaired11 : paired s154855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154856 : safe 10 9 s154856 = true := by
  have hcenter00 : center s154856 0 false = none := by rfl
  have hcenter01 : center s154856 0 true = none := by rfl
  have hcenter10 : center s154856 1 false = none := by rfl
  have hcenter11 : center s154856 1 true = none := by rfl
  have hcenter20 : center s154856 2 false = none := by rfl
  have hcenter21 : center s154856 2 true = none := by rfl
  have hpaired00 : paired s154856 false false = none := by rfl
  have hpaired01 : paired s154856 false true = none := by rfl
  have hpaired10 : paired s154856 true false = some s154853 := by rfl
  have hpaired11 : paired s154856 true true = some s154855 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154853) (optionAll_some_eq hpaired11 safeNode154855)

theorem safeNode154857 : safe 10 7 s154857 = true := by
  have hcenter00 : center s154857 0 false = none := by rfl
  have hcenter01 : center s154857 0 true = none := by rfl
  have hcenter10 : center s154857 1 false = none := by rfl
  have hcenter11 : center s154857 1 true = none := by rfl
  have hcenter20 : center s154857 2 false = none := by rfl
  have hcenter21 : center s154857 2 true = none := by rfl
  have hpaired00 : paired s154857 false false = none := by rfl
  have hpaired01 : paired s154857 false true = none := by rfl
  have hpaired10 : paired s154857 true false = none := by rfl
  have hpaired11 : paired s154857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154858 : safe 10 8 s154858 = true := by
  have hcenter00 : center s154858 0 false = none := by rfl
  have hcenter01 : center s154858 0 true = none := by rfl
  have hcenter10 : center s154858 1 false = none := by rfl
  have hcenter11 : center s154858 1 true = none := by rfl
  have hcenter20 : center s154858 2 false = none := by rfl
  have hcenter21 : center s154858 2 true = some s154857 := by rfl
  have hpaired00 : paired s154858 false false = none := by rfl
  have hpaired01 : paired s154858 false true = none := by rfl
  have hpaired10 : paired s154858 true false = none := by rfl
  have hpaired11 : paired s154858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154859 : safe 10 8 s154859 = true := by
  have hcenter00 : center s154859 0 false = none := by rfl
  have hcenter01 : center s154859 0 true = none := by rfl
  have hcenter10 : center s154859 1 false = none := by rfl
  have hcenter11 : center s154859 1 true = none := by rfl
  have hcenter20 : center s154859 2 false = none := by rfl
  have hcenter21 : center s154859 2 true = none := by rfl
  have hpaired00 : paired s154859 false false = none := by rfl
  have hpaired01 : paired s154859 false true = none := by rfl
  have hpaired10 : paired s154859 true false = none := by rfl
  have hpaired11 : paired s154859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154860 : safe 10 9 s154860 = true := by
  have hcenter00 : center s154860 0 false = some s154858 := by rfl
  have hcenter01 : center s154860 0 true = none := by rfl
  have hcenter10 : center s154860 1 false = some s154859 := by rfl
  have hcenter11 : center s154860 1 true = none := by rfl
  have hcenter20 : center s154860 2 false = none := by rfl
  have hcenter21 : center s154860 2 true = none := by rfl
  have hpaired00 : paired s154860 false false = none := by rfl
  have hpaired01 : paired s154860 false true = none := by rfl
  have hpaired10 : paired s154860 true false = none := by rfl
  have hpaired11 : paired s154860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154858) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154859) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154861 : safe 10 8 s154861 = true := by
  have hcenter00 : center s154861 0 false = none := by rfl
  have hcenter01 : center s154861 0 true = none := by rfl
  have hcenter10 : center s154861 1 false = none := by rfl
  have hcenter11 : center s154861 1 true = none := by rfl
  have hcenter20 : center s154861 2 false = none := by rfl
  have hcenter21 : center s154861 2 true = none := by rfl
  have hpaired00 : paired s154861 false false = none := by rfl
  have hpaired01 : paired s154861 false true = none := by rfl
  have hpaired10 : paired s154861 true false = none := by rfl
  have hpaired11 : paired s154861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154862 : safe 10 8 s154862 = true := by
  have hcenter00 : center s154862 0 false = none := by rfl
  have hcenter01 : center s154862 0 true = none := by rfl
  have hcenter10 : center s154862 1 false = none := by rfl
  have hcenter11 : center s154862 1 true = none := by rfl
  have hcenter20 : center s154862 2 false = none := by rfl
  have hcenter21 : center s154862 2 true = none := by rfl
  have hpaired00 : paired s154862 false false = none := by rfl
  have hpaired01 : paired s154862 false true = none := by rfl
  have hpaired10 : paired s154862 true false = none := by rfl
  have hpaired11 : paired s154862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154863 : safe 10 9 s154863 = true := by
  have hcenter00 : center s154863 0 false = none := by rfl
  have hcenter01 : center s154863 0 true = none := by rfl
  have hcenter10 : center s154863 1 false = some s154861 := by rfl
  have hcenter11 : center s154863 1 true = some s154862 := by rfl
  have hcenter20 : center s154863 2 false = none := by rfl
  have hcenter21 : center s154863 2 true = none := by rfl
  have hpaired00 : paired s154863 false false = none := by rfl
  have hpaired01 : paired s154863 false true = none := by rfl
  have hpaired10 : paired s154863 true false = none := by rfl
  have hpaired11 : paired s154863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154861) (optionAll_some_eq hcenter11 safeNode154862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154864 : safe 10 10 s154864 = true := by
  have hcenter00 : center s154864 0 false = some s154856 := by rfl
  have hcenter01 : center s154864 0 true = none := by rfl
  have hcenter10 : center s154864 1 false = none := by rfl
  have hcenter11 : center s154864 1 true = none := by rfl
  have hcenter20 : center s154864 2 false = some s154860 := by rfl
  have hcenter21 : center s154864 2 true = some s154863 := by rfl
  have hpaired00 : paired s154864 false false = none := by rfl
  have hpaired01 : paired s154864 false true = none := by rfl
  have hpaired10 : paired s154864 true false = none := by rfl
  have hpaired11 : paired s154864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154856) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154860) (optionAll_some_eq hcenter21 safeNode154863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154865 : safe 10 9 s154865 = true := by
  have hcenter00 : center s154865 0 false = none := by rfl
  have hcenter01 : center s154865 0 true = none := by rfl
  have hcenter10 : center s154865 1 false = none := by rfl
  have hcenter11 : center s154865 1 true = none := by rfl
  have hcenter20 : center s154865 2 false = none := by rfl
  have hcenter21 : center s154865 2 true = none := by rfl
  have hpaired00 : paired s154865 false false = none := by rfl
  have hpaired01 : paired s154865 false true = none := by rfl
  have hpaired10 : paired s154865 true false = none := by rfl
  have hpaired11 : paired s154865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154866 : safe 10 8 s154866 = true := by
  have hcenter00 : center s154866 0 false = none := by rfl
  have hcenter01 : center s154866 0 true = none := by rfl
  have hcenter10 : center s154866 1 false = none := by rfl
  have hcenter11 : center s154866 1 true = none := by rfl
  have hcenter20 : center s154866 2 false = none := by rfl
  have hcenter21 : center s154866 2 true = none := by rfl
  have hpaired00 : paired s154866 false false = none := by rfl
  have hpaired01 : paired s154866 false true = none := by rfl
  have hpaired10 : paired s154866 true false = none := by rfl
  have hpaired11 : paired s154866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154867 : safe 10 5 s154867 = true := by
  have hcenter00 : center s154867 0 false = none := by rfl
  have hcenter01 : center s154867 0 true = none := by rfl
  have hcenter10 : center s154867 1 false = none := by rfl
  have hcenter11 : center s154867 1 true = none := by rfl
  have hcenter20 : center s154867 2 false = none := by rfl
  have hcenter21 : center s154867 2 true = none := by rfl
  have hpaired00 : paired s154867 false false = none := by rfl
  have hpaired01 : paired s154867 false true = none := by rfl
  have hpaired10 : paired s154867 true false = none := by rfl
  have hpaired11 : paired s154867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154868 : safe 10 6 s154868 = true := by
  have hcenter00 : center s154868 0 false = none := by rfl
  have hcenter01 : center s154868 0 true = none := by rfl
  have hcenter10 : center s154868 1 false = some s154867 := by rfl
  have hcenter11 : center s154868 1 true = none := by rfl
  have hcenter20 : center s154868 2 false = none := by rfl
  have hcenter21 : center s154868 2 true = none := by rfl
  have hpaired00 : paired s154868 false false = none := by rfl
  have hpaired01 : paired s154868 false true = none := by rfl
  have hpaired10 : paired s154868 true false = none := by rfl
  have hpaired11 : paired s154868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154867) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154869 : safe 10 6 s154869 = true := by
  have hcenter00 : center s154869 0 false = none := by rfl
  have hcenter01 : center s154869 0 true = none := by rfl
  have hcenter10 : center s154869 1 false = none := by rfl
  have hcenter11 : center s154869 1 true = none := by rfl
  have hcenter20 : center s154869 2 false = none := by rfl
  have hcenter21 : center s154869 2 true = none := by rfl
  have hpaired00 : paired s154869 false false = none := by rfl
  have hpaired01 : paired s154869 false true = none := by rfl
  have hpaired10 : paired s154869 true false = none := by rfl
  have hpaired11 : paired s154869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154870 : safe 10 7 s154870 = true := by
  have hcenter00 : center s154870 0 false = some s154868 := by rfl
  have hcenter01 : center s154870 0 true = none := by rfl
  have hcenter10 : center s154870 1 false = none := by rfl
  have hcenter11 : center s154870 1 true = none := by rfl
  have hcenter20 : center s154870 2 false = none := by rfl
  have hcenter21 : center s154870 2 true = some s154869 := by rfl
  have hpaired00 : paired s154870 false false = none := by rfl
  have hpaired01 : paired s154870 false true = none := by rfl
  have hpaired10 : paired s154870 true false = none := by rfl
  have hpaired11 : paired s154870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154871 : safe 10 8 s154871 = true := by
  have hcenter00 : center s154871 0 false = none := by rfl
  have hcenter01 : center s154871 0 true = none := by rfl
  have hcenter10 : center s154871 1 false = none := by rfl
  have hcenter11 : center s154871 1 true = some s154870 := by rfl
  have hcenter20 : center s154871 2 false = none := by rfl
  have hcenter21 : center s154871 2 true = none := by rfl
  have hpaired00 : paired s154871 false false = none := by rfl
  have hpaired01 : paired s154871 false true = none := by rfl
  have hpaired10 : paired s154871 true false = none := by rfl
  have hpaired11 : paired s154871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154872 : safe 10 9 s154872 = true := by
  have hcenter00 : center s154872 0 false = none := by rfl
  have hcenter01 : center s154872 0 true = none := by rfl
  have hcenter10 : center s154872 1 false = none := by rfl
  have hcenter11 : center s154872 1 true = none := by rfl
  have hcenter20 : center s154872 2 false = some s154866 := by rfl
  have hcenter21 : center s154872 2 true = some s154871 := by rfl
  have hpaired00 : paired s154872 false false = none := by rfl
  have hpaired01 : paired s154872 false true = none := by rfl
  have hpaired10 : paired s154872 true false = none := by rfl
  have hpaired11 : paired s154872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154866) (optionAll_some_eq hcenter21 safeNode154871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154873 : safe 10 10 s154873 = true := by
  have hcenter00 : center s154873 0 false = some s154865 := by rfl
  have hcenter01 : center s154873 0 true = none := by rfl
  have hcenter10 : center s154873 1 false = none := by rfl
  have hcenter11 : center s154873 1 true = some s154872 := by rfl
  have hcenter20 : center s154873 2 false = none := by rfl
  have hcenter21 : center s154873 2 true = none := by rfl
  have hpaired00 : paired s154873 false false = none := by rfl
  have hpaired01 : paired s154873 false true = none := by rfl
  have hpaired10 : paired s154873 true false = none := by rfl
  have hpaired11 : paired s154873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154874 : safe 10 8 s154874 = true := by
  have hcenter00 : center s154874 0 false = none := by rfl
  have hcenter01 : center s154874 0 true = none := by rfl
  have hcenter10 : center s154874 1 false = none := by rfl
  have hcenter11 : center s154874 1 true = none := by rfl
  have hcenter20 : center s154874 2 false = none := by rfl
  have hcenter21 : center s154874 2 true = none := by rfl
  have hpaired00 : paired s154874 false false = none := by rfl
  have hpaired01 : paired s154874 false true = none := by rfl
  have hpaired10 : paired s154874 true false = none := by rfl
  have hpaired11 : paired s154874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154875 : safe 10 5 s154875 = true := by
  have hcenter00 : center s154875 0 false = none := by rfl
  have hcenter01 : center s154875 0 true = none := by rfl
  have hcenter10 : center s154875 1 false = none := by rfl
  have hcenter11 : center s154875 1 true = none := by rfl
  have hcenter20 : center s154875 2 false = none := by rfl
  have hcenter21 : center s154875 2 true = none := by rfl
  have hpaired00 : paired s154875 false false = none := by rfl
  have hpaired01 : paired s154875 false true = none := by rfl
  have hpaired10 : paired s154875 true false = none := by rfl
  have hpaired11 : paired s154875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154876 : safe 10 6 s154876 = true := by
  have hcenter00 : center s154876 0 false = none := by rfl
  have hcenter01 : center s154876 0 true = none := by rfl
  have hcenter10 : center s154876 1 false = none := by rfl
  have hcenter11 : center s154876 1 true = none := by rfl
  have hcenter20 : center s154876 2 false = some s154875 := by rfl
  have hcenter21 : center s154876 2 true = none := by rfl
  have hpaired00 : paired s154876 false false = none := by rfl
  have hpaired01 : paired s154876 false true = none := by rfl
  have hpaired10 : paired s154876 true false = none := by rfl
  have hpaired11 : paired s154876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154877 : safe 10 6 s154877 = true := by
  have hcenter00 : center s154877 0 false = none := by rfl
  have hcenter01 : center s154877 0 true = none := by rfl
  have hcenter10 : center s154877 1 false = none := by rfl
  have hcenter11 : center s154877 1 true = none := by rfl
  have hcenter20 : center s154877 2 false = none := by rfl
  have hcenter21 : center s154877 2 true = none := by rfl
  have hpaired00 : paired s154877 false false = none := by rfl
  have hpaired01 : paired s154877 false true = none := by rfl
  have hpaired10 : paired s154877 true false = none := by rfl
  have hpaired11 : paired s154877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154878 : safe 10 7 s154878 = true := by
  have hcenter00 : center s154878 0 false = some s154876 := by rfl
  have hcenter01 : center s154878 0 true = none := by rfl
  have hcenter10 : center s154878 1 false = some s154877 := by rfl
  have hcenter11 : center s154878 1 true = none := by rfl
  have hcenter20 : center s154878 2 false = none := by rfl
  have hcenter21 : center s154878 2 true = none := by rfl
  have hpaired00 : paired s154878 false false = none := by rfl
  have hpaired01 : paired s154878 false true = none := by rfl
  have hpaired10 : paired s154878 true false = none := by rfl
  have hpaired11 : paired s154878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154876) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154877) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154879 : safe 10 8 s154879 = true := by
  have hcenter00 : center s154879 0 false = none := by rfl
  have hcenter01 : center s154879 0 true = none := by rfl
  have hcenter10 : center s154879 1 false = none := by rfl
  have hcenter11 : center s154879 1 true = none := by rfl
  have hcenter20 : center s154879 2 false = some s154878 := by rfl
  have hcenter21 : center s154879 2 true = none := by rfl
  have hpaired00 : paired s154879 false false = none := by rfl
  have hpaired01 : paired s154879 false true = none := by rfl
  have hpaired10 : paired s154879 true false = none := by rfl
  have hpaired11 : paired s154879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154880 : safe 10 9 s154880 = true := by
  have hcenter00 : center s154880 0 false = none := by rfl
  have hcenter01 : center s154880 0 true = none := by rfl
  have hcenter10 : center s154880 1 false = some s154874 := by rfl
  have hcenter11 : center s154880 1 true = some s154879 := by rfl
  have hcenter20 : center s154880 2 false = none := by rfl
  have hcenter21 : center s154880 2 true = none := by rfl
  have hpaired00 : paired s154880 false false = none := by rfl
  have hpaired01 : paired s154880 false true = none := by rfl
  have hpaired10 : paired s154880 true false = none := by rfl
  have hpaired11 : paired s154880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154874) (optionAll_some_eq hcenter11 safeNode154879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154881 : safe 10 8 s154881 = true := by
  have hcenter00 : center s154881 0 false = none := by rfl
  have hcenter01 : center s154881 0 true = none := by rfl
  have hcenter10 : center s154881 1 false = none := by rfl
  have hcenter11 : center s154881 1 true = none := by rfl
  have hcenter20 : center s154881 2 false = none := by rfl
  have hcenter21 : center s154881 2 true = none := by rfl
  have hpaired00 : paired s154881 false false = none := by rfl
  have hpaired01 : paired s154881 false true = none := by rfl
  have hpaired10 : paired s154881 true false = none := by rfl
  have hpaired11 : paired s154881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154882 : safe 10 5 s154882 = true := by
  have hcenter00 : center s154882 0 false = none := by rfl
  have hcenter01 : center s154882 0 true = none := by rfl
  have hcenter10 : center s154882 1 false = none := by rfl
  have hcenter11 : center s154882 1 true = none := by rfl
  have hcenter20 : center s154882 2 false = none := by rfl
  have hcenter21 : center s154882 2 true = none := by rfl
  have hpaired00 : paired s154882 false false = none := by rfl
  have hpaired01 : paired s154882 false true = none := by rfl
  have hpaired10 : paired s154882 true false = none := by rfl
  have hpaired11 : paired s154882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154883 : safe 10 6 s154883 = true := by
  have hcenter00 : center s154883 0 false = none := by rfl
  have hcenter01 : center s154883 0 true = none := by rfl
  have hcenter10 : center s154883 1 false = some s154882 := by rfl
  have hcenter11 : center s154883 1 true = none := by rfl
  have hcenter20 : center s154883 2 false = none := by rfl
  have hcenter21 : center s154883 2 true = none := by rfl
  have hpaired00 : paired s154883 false false = none := by rfl
  have hpaired01 : paired s154883 false true = none := by rfl
  have hpaired10 : paired s154883 true false = none := by rfl
  have hpaired11 : paired s154883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154882) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154884 : safe 10 6 s154884 = true := by
  have hcenter00 : center s154884 0 false = none := by rfl
  have hcenter01 : center s154884 0 true = none := by rfl
  have hcenter10 : center s154884 1 false = none := by rfl
  have hcenter11 : center s154884 1 true = none := by rfl
  have hcenter20 : center s154884 2 false = none := by rfl
  have hcenter21 : center s154884 2 true = none := by rfl
  have hpaired00 : paired s154884 false false = none := by rfl
  have hpaired01 : paired s154884 false true = none := by rfl
  have hpaired10 : paired s154884 true false = none := by rfl
  have hpaired11 : paired s154884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154885 : safe 10 7 s154885 = true := by
  have hcenter00 : center s154885 0 false = some s154883 := by rfl
  have hcenter01 : center s154885 0 true = none := by rfl
  have hcenter10 : center s154885 1 false = none := by rfl
  have hcenter11 : center s154885 1 true = none := by rfl
  have hcenter20 : center s154885 2 false = some s154884 := by rfl
  have hcenter21 : center s154885 2 true = none := by rfl
  have hpaired00 : paired s154885 false false = none := by rfl
  have hpaired01 : paired s154885 false true = none := by rfl
  have hpaired10 : paired s154885 true false = none := by rfl
  have hpaired11 : paired s154885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154886 : safe 10 8 s154886 = true := by
  have hcenter00 : center s154886 0 false = none := by rfl
  have hcenter01 : center s154886 0 true = none := by rfl
  have hcenter10 : center s154886 1 false = some s154885 := by rfl
  have hcenter11 : center s154886 1 true = none := by rfl
  have hcenter20 : center s154886 2 false = none := by rfl
  have hcenter21 : center s154886 2 true = none := by rfl
  have hpaired00 : paired s154886 false false = none := by rfl
  have hpaired01 : paired s154886 false true = none := by rfl
  have hpaired10 : paired s154886 true false = none := by rfl
  have hpaired11 : paired s154886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154885) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154887 : safe 10 9 s154887 = true := by
  have hcenter00 : center s154887 0 false = none := by rfl
  have hcenter01 : center s154887 0 true = none := by rfl
  have hcenter10 : center s154887 1 false = none := by rfl
  have hcenter11 : center s154887 1 true = none := by rfl
  have hcenter20 : center s154887 2 false = some s154881 := by rfl
  have hcenter21 : center s154887 2 true = some s154886 := by rfl
  have hpaired00 : paired s154887 false false = none := by rfl
  have hpaired01 : paired s154887 false true = none := by rfl
  have hpaired10 : paired s154887 true false = none := by rfl
  have hpaired11 : paired s154887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154881) (optionAll_some_eq hcenter21 safeNode154886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154888 : safe 10 11 s154888 = true := by
  have hcenter00 : center s154888 0 false = none := by rfl
  have hcenter01 : center s154888 0 true = none := by rfl
  have hcenter10 : center s154888 1 false = some s154864 := by rfl
  have hcenter11 : center s154888 1 true = none := by rfl
  have hcenter20 : center s154888 2 false = some s154873 := by rfl
  have hcenter21 : center s154888 2 true = none := by rfl
  have hpaired00 : paired s154888 false false = some s154880 := by rfl
  have hpaired01 : paired s154888 false true = some s154887 := by rfl
  have hpaired10 : paired s154888 true false = none := by rfl
  have hpaired11 : paired s154888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154864) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154873) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154880) (optionAll_some_eq hpaired01 safeNode154887) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154889 : safe 10 9 s154889 = true := by
  have hcenter00 : center s154889 0 false = none := by rfl
  have hcenter01 : center s154889 0 true = none := by rfl
  have hcenter10 : center s154889 1 false = none := by rfl
  have hcenter11 : center s154889 1 true = none := by rfl
  have hcenter20 : center s154889 2 false = none := by rfl
  have hcenter21 : center s154889 2 true = none := by rfl
  have hpaired00 : paired s154889 false false = none := by rfl
  have hpaired01 : paired s154889 false true = none := by rfl
  have hpaired10 : paired s154889 true false = none := by rfl
  have hpaired11 : paired s154889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154890 : safe 10 8 s154890 = true := by
  have hcenter00 : center s154890 0 false = none := by rfl
  have hcenter01 : center s154890 0 true = none := by rfl
  have hcenter10 : center s154890 1 false = none := by rfl
  have hcenter11 : center s154890 1 true = none := by rfl
  have hcenter20 : center s154890 2 false = none := by rfl
  have hcenter21 : center s154890 2 true = none := by rfl
  have hpaired00 : paired s154890 false false = none := by rfl
  have hpaired01 : paired s154890 false true = none := by rfl
  have hpaired10 : paired s154890 true false = none := by rfl
  have hpaired11 : paired s154890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154891 : safe 10 8 s154891 = true := by
  have hcenter00 : center s154891 0 false = none := by rfl
  have hcenter01 : center s154891 0 true = none := by rfl
  have hcenter10 : center s154891 1 false = none := by rfl
  have hcenter11 : center s154891 1 true = none := by rfl
  have hcenter20 : center s154891 2 false = none := by rfl
  have hcenter21 : center s154891 2 true = none := by rfl
  have hpaired00 : paired s154891 false false = none := by rfl
  have hpaired01 : paired s154891 false true = none := by rfl
  have hpaired10 : paired s154891 true false = none := by rfl
  have hpaired11 : paired s154891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154892 : safe 10 9 s154892 = true := by
  have hcenter00 : center s154892 0 false = none := by rfl
  have hcenter01 : center s154892 0 true = none := by rfl
  have hcenter10 : center s154892 1 false = some s154890 := by rfl
  have hcenter11 : center s154892 1 true = some s154891 := by rfl
  have hcenter20 : center s154892 2 false = none := by rfl
  have hcenter21 : center s154892 2 true = none := by rfl
  have hpaired00 : paired s154892 false false = none := by rfl
  have hpaired01 : paired s154892 false true = none := by rfl
  have hpaired10 : paired s154892 true false = none := by rfl
  have hpaired11 : paired s154892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154890) (optionAll_some_eq hcenter11 safeNode154891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154893 : safe 10 10 s154893 = true := by
  have hcenter00 : center s154893 0 false = none := by rfl
  have hcenter01 : center s154893 0 true = some s154889 := by rfl
  have hcenter10 : center s154893 1 false = none := by rfl
  have hcenter11 : center s154893 1 true = none := by rfl
  have hcenter20 : center s154893 2 false = some s154892 := by rfl
  have hcenter21 : center s154893 2 true = none := by rfl
  have hpaired00 : paired s154893 false false = none := by rfl
  have hpaired01 : paired s154893 false true = none := by rfl
  have hpaired10 : paired s154893 true false = none := by rfl
  have hpaired11 : paired s154893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154892) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154894 : safe 10 9 s154894 = true := by
  have hcenter00 : center s154894 0 false = none := by rfl
  have hcenter01 : center s154894 0 true = none := by rfl
  have hcenter10 : center s154894 1 false = none := by rfl
  have hcenter11 : center s154894 1 true = none := by rfl
  have hcenter20 : center s154894 2 false = none := by rfl
  have hcenter21 : center s154894 2 true = none := by rfl
  have hpaired00 : paired s154894 false false = none := by rfl
  have hpaired01 : paired s154894 false true = none := by rfl
  have hpaired10 : paired s154894 true false = none := by rfl
  have hpaired11 : paired s154894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154895 : safe 10 8 s154895 = true := by
  have hcenter00 : center s154895 0 false = none := by rfl
  have hcenter01 : center s154895 0 true = none := by rfl
  have hcenter10 : center s154895 1 false = none := by rfl
  have hcenter11 : center s154895 1 true = none := by rfl
  have hcenter20 : center s154895 2 false = none := by rfl
  have hcenter21 : center s154895 2 true = none := by rfl
  have hpaired00 : paired s154895 false false = none := by rfl
  have hpaired01 : paired s154895 false true = none := by rfl
  have hpaired10 : paired s154895 true false = none := by rfl
  have hpaired11 : paired s154895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154896 : safe 10 7 s154896 = true := by
  have hcenter00 : center s154896 0 false = none := by rfl
  have hcenter01 : center s154896 0 true = none := by rfl
  have hcenter10 : center s154896 1 false = none := by rfl
  have hcenter11 : center s154896 1 true = none := by rfl
  have hcenter20 : center s154896 2 false = none := by rfl
  have hcenter21 : center s154896 2 true = none := by rfl
  have hpaired00 : paired s154896 false false = none := by rfl
  have hpaired01 : paired s154896 false true = none := by rfl
  have hpaired10 : paired s154896 true false = none := by rfl
  have hpaired11 : paired s154896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154897 : safe 10 8 s154897 = true := by
  have hcenter00 : center s154897 0 false = none := by rfl
  have hcenter01 : center s154897 0 true = some s154896 := by rfl
  have hcenter10 : center s154897 1 false = none := by rfl
  have hcenter11 : center s154897 1 true = none := by rfl
  have hcenter20 : center s154897 2 false = none := by rfl
  have hcenter21 : center s154897 2 true = none := by rfl
  have hpaired00 : paired s154897 false false = none := by rfl
  have hpaired01 : paired s154897 false true = none := by rfl
  have hpaired10 : paired s154897 true false = none := by rfl
  have hpaired11 : paired s154897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154898 : safe 10 9 s154898 = true := by
  have hcenter00 : center s154898 0 false = none := by rfl
  have hcenter01 : center s154898 0 true = none := by rfl
  have hcenter10 : center s154898 1 false = none := by rfl
  have hcenter11 : center s154898 1 true = none := by rfl
  have hcenter20 : center s154898 2 false = some s154895 := by rfl
  have hcenter21 : center s154898 2 true = some s154897 := by rfl
  have hpaired00 : paired s154898 false false = none := by rfl
  have hpaired01 : paired s154898 false true = none := by rfl
  have hpaired10 : paired s154898 true false = none := by rfl
  have hpaired11 : paired s154898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154895) (optionAll_some_eq hcenter21 safeNode154897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154899 : safe 10 7 s154899 = true := by
  have hcenter00 : center s154899 0 false = none := by rfl
  have hcenter01 : center s154899 0 true = none := by rfl
  have hcenter10 : center s154899 1 false = none := by rfl
  have hcenter11 : center s154899 1 true = none := by rfl
  have hcenter20 : center s154899 2 false = none := by rfl
  have hcenter21 : center s154899 2 true = none := by rfl
  have hpaired00 : paired s154899 false false = none := by rfl
  have hpaired01 : paired s154899 false true = none := by rfl
  have hpaired10 : paired s154899 true false = none := by rfl
  have hpaired11 : paired s154899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154900 : safe 10 8 s154900 = true := by
  have hcenter00 : center s154900 0 false = none := by rfl
  have hcenter01 : center s154900 0 true = none := by rfl
  have hcenter10 : center s154900 1 false = some s154899 := by rfl
  have hcenter11 : center s154900 1 true = none := by rfl
  have hcenter20 : center s154900 2 false = none := by rfl
  have hcenter21 : center s154900 2 true = none := by rfl
  have hpaired00 : paired s154900 false false = none := by rfl
  have hpaired01 : paired s154900 false true = none := by rfl
  have hpaired10 : paired s154900 true false = none := by rfl
  have hpaired11 : paired s154900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154901 : safe 10 9 s154901 = true := by
  have hcenter00 : center s154901 0 false = none := by rfl
  have hcenter01 : center s154901 0 true = some s154900 := by rfl
  have hcenter10 : center s154901 1 false = none := by rfl
  have hcenter11 : center s154901 1 true = none := by rfl
  have hcenter20 : center s154901 2 false = none := by rfl
  have hcenter21 : center s154901 2 true = none := by rfl
  have hpaired00 : paired s154901 false false = none := by rfl
  have hpaired01 : paired s154901 false true = none := by rfl
  have hpaired10 : paired s154901 true false = none := by rfl
  have hpaired11 : paired s154901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154902 : safe 10 10 s154902 = true := by
  have hcenter00 : center s154902 0 false = none := by rfl
  have hcenter01 : center s154902 0 true = some s154894 := by rfl
  have hcenter10 : center s154902 1 false = some s154898 := by rfl
  have hcenter11 : center s154902 1 true = some s154901 := by rfl
  have hcenter20 : center s154902 2 false = none := by rfl
  have hcenter21 : center s154902 2 true = none := by rfl
  have hpaired00 : paired s154902 false false = none := by rfl
  have hpaired01 : paired s154902 false true = none := by rfl
  have hpaired10 : paired s154902 true false = none := by rfl
  have hpaired11 : paired s154902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154894) (optionAll_some_eq hcenter10 safeNode154898) (optionAll_some_eq hcenter11 safeNode154901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154903 : safe 10 8 s154903 = true := by
  have hcenter00 : center s154903 0 false = none := by rfl
  have hcenter01 : center s154903 0 true = none := by rfl
  have hcenter10 : center s154903 1 false = none := by rfl
  have hcenter11 : center s154903 1 true = none := by rfl
  have hcenter20 : center s154903 2 false = none := by rfl
  have hcenter21 : center s154903 2 true = none := by rfl
  have hpaired00 : paired s154903 false false = none := by rfl
  have hpaired01 : paired s154903 false true = none := by rfl
  have hpaired10 : paired s154903 true false = none := by rfl
  have hpaired11 : paired s154903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154904 : safe 10 5 s154904 = true := by
  have hcenter00 : center s154904 0 false = none := by rfl
  have hcenter01 : center s154904 0 true = none := by rfl
  have hcenter10 : center s154904 1 false = none := by rfl
  have hcenter11 : center s154904 1 true = none := by rfl
  have hcenter20 : center s154904 2 false = none := by rfl
  have hcenter21 : center s154904 2 true = none := by rfl
  have hpaired00 : paired s154904 false false = none := by rfl
  have hpaired01 : paired s154904 false true = none := by rfl
  have hpaired10 : paired s154904 true false = none := by rfl
  have hpaired11 : paired s154904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154905 : safe 10 6 s154905 = true := by
  have hcenter00 : center s154905 0 false = none := by rfl
  have hcenter01 : center s154905 0 true = none := by rfl
  have hcenter10 : center s154905 1 false = none := by rfl
  have hcenter11 : center s154905 1 true = some s154904 := by rfl
  have hcenter20 : center s154905 2 false = none := by rfl
  have hcenter21 : center s154905 2 true = none := by rfl
  have hpaired00 : paired s154905 false false = none := by rfl
  have hpaired01 : paired s154905 false true = none := by rfl
  have hpaired10 : paired s154905 true false = none := by rfl
  have hpaired11 : paired s154905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154906 : safe 10 7 s154906 = true := by
  have hcenter00 : center s154906 0 false = none := by rfl
  have hcenter01 : center s154906 0 true = some s154905 := by rfl
  have hcenter10 : center s154906 1 false = none := by rfl
  have hcenter11 : center s154906 1 true = none := by rfl
  have hcenter20 : center s154906 2 false = none := by rfl
  have hcenter21 : center s154906 2 true = none := by rfl
  have hpaired00 : paired s154906 false false = none := by rfl
  have hpaired01 : paired s154906 false true = none := by rfl
  have hpaired10 : paired s154906 true false = none := by rfl
  have hpaired11 : paired s154906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154907 : safe 10 8 s154907 = true := by
  have hcenter00 : center s154907 0 false = none := by rfl
  have hcenter01 : center s154907 0 true = none := by rfl
  have hcenter10 : center s154907 1 false = some s154906 := by rfl
  have hcenter11 : center s154907 1 true = none := by rfl
  have hcenter20 : center s154907 2 false = none := by rfl
  have hcenter21 : center s154907 2 true = none := by rfl
  have hpaired00 : paired s154907 false false = none := by rfl
  have hpaired01 : paired s154907 false true = none := by rfl
  have hpaired10 : paired s154907 true false = none := by rfl
  have hpaired11 : paired s154907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154906) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154908 : safe 10 9 s154908 = true := by
  have hcenter00 : center s154908 0 false = none := by rfl
  have hcenter01 : center s154908 0 true = none := by rfl
  have hcenter10 : center s154908 1 false = none := by rfl
  have hcenter11 : center s154908 1 true = none := by rfl
  have hcenter20 : center s154908 2 false = some s154903 := by rfl
  have hcenter21 : center s154908 2 true = some s154907 := by rfl
  have hpaired00 : paired s154908 false false = none := by rfl
  have hpaired01 : paired s154908 false true = none := by rfl
  have hpaired10 : paired s154908 true false = none := by rfl
  have hpaired11 : paired s154908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154903) (optionAll_some_eq hcenter21 safeNode154907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154909 : safe 10 8 s154909 = true := by
  have hcenter00 : center s154909 0 false = none := by rfl
  have hcenter01 : center s154909 0 true = none := by rfl
  have hcenter10 : center s154909 1 false = none := by rfl
  have hcenter11 : center s154909 1 true = none := by rfl
  have hcenter20 : center s154909 2 false = none := by rfl
  have hcenter21 : center s154909 2 true = none := by rfl
  have hpaired00 : paired s154909 false false = none := by rfl
  have hpaired01 : paired s154909 false true = none := by rfl
  have hpaired10 : paired s154909 true false = none := by rfl
  have hpaired11 : paired s154909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154910 : safe 10 5 s154910 = true := by
  have hcenter00 : center s154910 0 false = none := by rfl
  have hcenter01 : center s154910 0 true = none := by rfl
  have hcenter10 : center s154910 1 false = none := by rfl
  have hcenter11 : center s154910 1 true = none := by rfl
  have hcenter20 : center s154910 2 false = none := by rfl
  have hcenter21 : center s154910 2 true = none := by rfl
  have hpaired00 : paired s154910 false false = none := by rfl
  have hpaired01 : paired s154910 false true = none := by rfl
  have hpaired10 : paired s154910 true false = none := by rfl
  have hpaired11 : paired s154910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154911 : safe 10 6 s154911 = true := by
  have hcenter00 : center s154911 0 false = none := by rfl
  have hcenter01 : center s154911 0 true = none := by rfl
  have hcenter10 : center s154911 1 false = none := by rfl
  have hcenter11 : center s154911 1 true = none := by rfl
  have hcenter20 : center s154911 2 false = none := by rfl
  have hcenter21 : center s154911 2 true = some s154910 := by rfl
  have hpaired00 : paired s154911 false false = none := by rfl
  have hpaired01 : paired s154911 false true = none := by rfl
  have hpaired10 : paired s154911 true false = none := by rfl
  have hpaired11 : paired s154911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154912 : safe 10 7 s154912 = true := by
  have hcenter00 : center s154912 0 false = none := by rfl
  have hcenter01 : center s154912 0 true = some s154911 := by rfl
  have hcenter10 : center s154912 1 false = none := by rfl
  have hcenter11 : center s154912 1 true = none := by rfl
  have hcenter20 : center s154912 2 false = none := by rfl
  have hcenter21 : center s154912 2 true = none := by rfl
  have hpaired00 : paired s154912 false false = none := by rfl
  have hpaired01 : paired s154912 false true = none := by rfl
  have hpaired10 : paired s154912 true false = none := by rfl
  have hpaired11 : paired s154912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154913 : safe 10 8 s154913 = true := by
  have hcenter00 : center s154913 0 false = none := by rfl
  have hcenter01 : center s154913 0 true = none := by rfl
  have hcenter10 : center s154913 1 false = none := by rfl
  have hcenter11 : center s154913 1 true = none := by rfl
  have hcenter20 : center s154913 2 false = some s154912 := by rfl
  have hcenter21 : center s154913 2 true = none := by rfl
  have hpaired00 : paired s154913 false false = none := by rfl
  have hpaired01 : paired s154913 false true = none := by rfl
  have hpaired10 : paired s154913 true false = none := by rfl
  have hpaired11 : paired s154913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154914 : safe 10 9 s154914 = true := by
  have hcenter00 : center s154914 0 false = none := by rfl
  have hcenter01 : center s154914 0 true = none := by rfl
  have hcenter10 : center s154914 1 false = some s154909 := by rfl
  have hcenter11 : center s154914 1 true = some s154913 := by rfl
  have hcenter20 : center s154914 2 false = none := by rfl
  have hcenter21 : center s154914 2 true = none := by rfl
  have hpaired00 : paired s154914 false false = none := by rfl
  have hpaired01 : paired s154914 false true = none := by rfl
  have hpaired10 : paired s154914 true false = none := by rfl
  have hpaired11 : paired s154914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154909) (optionAll_some_eq hcenter11 safeNode154913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154915 : safe 10 11 s154915 = true := by
  have hcenter00 : center s154915 0 false = none := by rfl
  have hcenter01 : center s154915 0 true = none := by rfl
  have hcenter10 : center s154915 1 false = none := by rfl
  have hcenter11 : center s154915 1 true = some s154893 := by rfl
  have hcenter20 : center s154915 2 false = none := by rfl
  have hcenter21 : center s154915 2 true = some s154902 := by rfl
  have hpaired00 : paired s154915 false false = some s154908 := by rfl
  have hpaired01 : paired s154915 false true = some s154914 := by rfl
  have hpaired10 : paired s154915 true false = none := by rfl
  have hpaired11 : paired s154915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154893) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154902) (optionAll_some_eq hpaired00 safeNode154908) (optionAll_some_eq hpaired01 safeNode154914) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154916 : safe 10 7 s154916 = true := by
  have hcenter00 : center s154916 0 false = none := by rfl
  have hcenter01 : center s154916 0 true = none := by rfl
  have hcenter10 : center s154916 1 false = none := by rfl
  have hcenter11 : center s154916 1 true = none := by rfl
  have hcenter20 : center s154916 2 false = none := by rfl
  have hcenter21 : center s154916 2 true = none := by rfl
  have hpaired00 : paired s154916 false false = none := by rfl
  have hpaired01 : paired s154916 false true = none := by rfl
  have hpaired10 : paired s154916 true false = none := by rfl
  have hpaired11 : paired s154916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154917 : safe 10 7 s154917 = true := by
  have hcenter00 : center s154917 0 false = none := by rfl
  have hcenter01 : center s154917 0 true = none := by rfl
  have hcenter10 : center s154917 1 false = none := by rfl
  have hcenter11 : center s154917 1 true = none := by rfl
  have hcenter20 : center s154917 2 false = none := by rfl
  have hcenter21 : center s154917 2 true = none := by rfl
  have hpaired00 : paired s154917 false false = none := by rfl
  have hpaired01 : paired s154917 false true = none := by rfl
  have hpaired10 : paired s154917 true false = none := by rfl
  have hpaired11 : paired s154917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154918 : safe 10 8 s154918 = true := by
  have hcenter00 : center s154918 0 false = none := by rfl
  have hcenter01 : center s154918 0 true = none := by rfl
  have hcenter10 : center s154918 1 false = none := by rfl
  have hcenter11 : center s154918 1 true = none := by rfl
  have hcenter20 : center s154918 2 false = some s154916 := by rfl
  have hcenter21 : center s154918 2 true = some s154917 := by rfl
  have hpaired00 : paired s154918 false false = none := by rfl
  have hpaired01 : paired s154918 false true = none := by rfl
  have hpaired10 : paired s154918 true false = none := by rfl
  have hpaired11 : paired s154918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154916) (optionAll_some_eq hcenter21 safeNode154917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154919 : safe 10 9 s154919 = true := by
  have hcenter00 : center s154919 0 false = none := by rfl
  have hcenter01 : center s154919 0 true = none := by rfl
  have hcenter10 : center s154919 1 false = none := by rfl
  have hcenter11 : center s154919 1 true = some s154918 := by rfl
  have hcenter20 : center s154919 2 false = none := by rfl
  have hcenter21 : center s154919 2 true = none := by rfl
  have hpaired00 : paired s154919 false false = none := by rfl
  have hpaired01 : paired s154919 false true = none := by rfl
  have hpaired10 : paired s154919 true false = none := by rfl
  have hpaired11 : paired s154919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154920 : safe 10 7 s154920 = true := by
  have hcenter00 : center s154920 0 false = none := by rfl
  have hcenter01 : center s154920 0 true = none := by rfl
  have hcenter10 : center s154920 1 false = none := by rfl
  have hcenter11 : center s154920 1 true = none := by rfl
  have hcenter20 : center s154920 2 false = none := by rfl
  have hcenter21 : center s154920 2 true = none := by rfl
  have hpaired00 : paired s154920 false false = none := by rfl
  have hpaired01 : paired s154920 false true = none := by rfl
  have hpaired10 : paired s154920 true false = none := by rfl
  have hpaired11 : paired s154920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154921 : safe 10 7 s154921 = true := by
  have hcenter00 : center s154921 0 false = none := by rfl
  have hcenter01 : center s154921 0 true = none := by rfl
  have hcenter10 : center s154921 1 false = none := by rfl
  have hcenter11 : center s154921 1 true = none := by rfl
  have hcenter20 : center s154921 2 false = none := by rfl
  have hcenter21 : center s154921 2 true = none := by rfl
  have hpaired00 : paired s154921 false false = none := by rfl
  have hpaired01 : paired s154921 false true = none := by rfl
  have hpaired10 : paired s154921 true false = none := by rfl
  have hpaired11 : paired s154921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154922 : safe 10 8 s154922 = true := by
  have hcenter00 : center s154922 0 false = some s154920 := by rfl
  have hcenter01 : center s154922 0 true = some s154921 := by rfl
  have hcenter10 : center s154922 1 false = none := by rfl
  have hcenter11 : center s154922 1 true = none := by rfl
  have hcenter20 : center s154922 2 false = none := by rfl
  have hcenter21 : center s154922 2 true = none := by rfl
  have hpaired00 : paired s154922 false false = none := by rfl
  have hpaired01 : paired s154922 false true = none := by rfl
  have hpaired10 : paired s154922 true false = none := by rfl
  have hpaired11 : paired s154922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154920) (optionAll_some_eq hcenter01 safeNode154921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154923 : safe 10 9 s154923 = true := by
  have hcenter00 : center s154923 0 false = none := by rfl
  have hcenter01 : center s154923 0 true = none := by rfl
  have hcenter10 : center s154923 1 false = some s154922 := by rfl
  have hcenter11 : center s154923 1 true = none := by rfl
  have hcenter20 : center s154923 2 false = none := by rfl
  have hcenter21 : center s154923 2 true = none := by rfl
  have hpaired00 : paired s154923 false false = none := by rfl
  have hpaired01 : paired s154923 false true = none := by rfl
  have hpaired10 : paired s154923 true false = none := by rfl
  have hpaired11 : paired s154923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154924 : safe 10 10 s154924 = true := by
  have hcenter00 : center s154924 0 false = some s154919 := by rfl
  have hcenter01 : center s154924 0 true = none := by rfl
  have hcenter10 : center s154924 1 false = none := by rfl
  have hcenter11 : center s154924 1 true = none := by rfl
  have hcenter20 : center s154924 2 false = none := by rfl
  have hcenter21 : center s154924 2 true = some s154923 := by rfl
  have hpaired00 : paired s154924 false false = none := by rfl
  have hpaired01 : paired s154924 false true = none := by rfl
  have hpaired10 : paired s154924 true false = none := by rfl
  have hpaired11 : paired s154924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154925 : safe 10 7 s154925 = true := by
  have hcenter00 : center s154925 0 false = none := by rfl
  have hcenter01 : center s154925 0 true = none := by rfl
  have hcenter10 : center s154925 1 false = none := by rfl
  have hcenter11 : center s154925 1 true = none := by rfl
  have hcenter20 : center s154925 2 false = none := by rfl
  have hcenter21 : center s154925 2 true = none := by rfl
  have hpaired00 : paired s154925 false false = none := by rfl
  have hpaired01 : paired s154925 false true = none := by rfl
  have hpaired10 : paired s154925 true false = none := by rfl
  have hpaired11 : paired s154925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154926 : safe 10 7 s154926 = true := by
  have hcenter00 : center s154926 0 false = none := by rfl
  have hcenter01 : center s154926 0 true = none := by rfl
  have hcenter10 : center s154926 1 false = none := by rfl
  have hcenter11 : center s154926 1 true = none := by rfl
  have hcenter20 : center s154926 2 false = none := by rfl
  have hcenter21 : center s154926 2 true = none := by rfl
  have hpaired00 : paired s154926 false false = none := by rfl
  have hpaired01 : paired s154926 false true = none := by rfl
  have hpaired10 : paired s154926 true false = none := by rfl
  have hpaired11 : paired s154926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154927 : safe 10 8 s154927 = true := by
  have hcenter00 : center s154927 0 false = none := by rfl
  have hcenter01 : center s154927 0 true = none := by rfl
  have hcenter10 : center s154927 1 false = none := by rfl
  have hcenter11 : center s154927 1 true = none := by rfl
  have hcenter20 : center s154927 2 false = some s154925 := by rfl
  have hcenter21 : center s154927 2 true = some s154926 := by rfl
  have hpaired00 : paired s154927 false false = none := by rfl
  have hpaired01 : paired s154927 false true = none := by rfl
  have hpaired10 : paired s154927 true false = none := by rfl
  have hpaired11 : paired s154927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154925) (optionAll_some_eq hcenter21 safeNode154926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154928 : safe 10 9 s154928 = true := by
  have hcenter00 : center s154928 0 false = none := by rfl
  have hcenter01 : center s154928 0 true = none := by rfl
  have hcenter10 : center s154928 1 false = some s154927 := by rfl
  have hcenter11 : center s154928 1 true = none := by rfl
  have hcenter20 : center s154928 2 false = none := by rfl
  have hcenter21 : center s154928 2 true = none := by rfl
  have hpaired00 : paired s154928 false false = none := by rfl
  have hpaired01 : paired s154928 false true = none := by rfl
  have hpaired10 : paired s154928 true false = none := by rfl
  have hpaired11 : paired s154928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154927) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154929 : safe 10 7 s154929 = true := by
  have hcenter00 : center s154929 0 false = none := by rfl
  have hcenter01 : center s154929 0 true = none := by rfl
  have hcenter10 : center s154929 1 false = none := by rfl
  have hcenter11 : center s154929 1 true = none := by rfl
  have hcenter20 : center s154929 2 false = none := by rfl
  have hcenter21 : center s154929 2 true = none := by rfl
  have hpaired00 : paired s154929 false false = none := by rfl
  have hpaired01 : paired s154929 false true = none := by rfl
  have hpaired10 : paired s154929 true false = none := by rfl
  have hpaired11 : paired s154929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154930 : safe 10 7 s154930 = true := by
  have hcenter00 : center s154930 0 false = none := by rfl
  have hcenter01 : center s154930 0 true = none := by rfl
  have hcenter10 : center s154930 1 false = none := by rfl
  have hcenter11 : center s154930 1 true = none := by rfl
  have hcenter20 : center s154930 2 false = none := by rfl
  have hcenter21 : center s154930 2 true = none := by rfl
  have hpaired00 : paired s154930 false false = none := by rfl
  have hpaired01 : paired s154930 false true = none := by rfl
  have hpaired10 : paired s154930 true false = none := by rfl
  have hpaired11 : paired s154930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154931 : safe 10 8 s154931 = true := by
  have hcenter00 : center s154931 0 false = some s154929 := by rfl
  have hcenter01 : center s154931 0 true = some s154930 := by rfl
  have hcenter10 : center s154931 1 false = none := by rfl
  have hcenter11 : center s154931 1 true = none := by rfl
  have hcenter20 : center s154931 2 false = none := by rfl
  have hcenter21 : center s154931 2 true = none := by rfl
  have hpaired00 : paired s154931 false false = none := by rfl
  have hpaired01 : paired s154931 false true = none := by rfl
  have hpaired10 : paired s154931 true false = none := by rfl
  have hpaired11 : paired s154931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154929) (optionAll_some_eq hcenter01 safeNode154930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154932 : safe 10 9 s154932 = true := by
  have hcenter00 : center s154932 0 false = none := by rfl
  have hcenter01 : center s154932 0 true = none := by rfl
  have hcenter10 : center s154932 1 false = none := by rfl
  have hcenter11 : center s154932 1 true = some s154931 := by rfl
  have hcenter20 : center s154932 2 false = none := by rfl
  have hcenter21 : center s154932 2 true = none := by rfl
  have hpaired00 : paired s154932 false false = none := by rfl
  have hpaired01 : paired s154932 false true = none := by rfl
  have hpaired10 : paired s154932 true false = none := by rfl
  have hpaired11 : paired s154932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154933 : safe 10 10 s154933 = true := by
  have hcenter00 : center s154933 0 false = none := by rfl
  have hcenter01 : center s154933 0 true = some s154928 := by rfl
  have hcenter10 : center s154933 1 false = none := by rfl
  have hcenter11 : center s154933 1 true = none := by rfl
  have hcenter20 : center s154933 2 false = some s154932 := by rfl
  have hcenter21 : center s154933 2 true = none := by rfl
  have hpaired00 : paired s154933 false false = none := by rfl
  have hpaired01 : paired s154933 false true = none := by rfl
  have hpaired10 : paired s154933 true false = none := by rfl
  have hpaired11 : paired s154933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154932) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154934 : safe 10 12 s154934 = true := by
  have hcenter00 : center s154934 0 false = some s154888 := by rfl
  have hcenter01 : center s154934 0 true = some s154915 := by rfl
  have hcenter10 : center s154934 1 false = none := by rfl
  have hcenter11 : center s154934 1 true = none := by rfl
  have hcenter20 : center s154934 2 false = none := by rfl
  have hcenter21 : center s154934 2 true = none := by rfl
  have hpaired00 : paired s154934 false false = none := by rfl
  have hpaired01 : paired s154934 false true = none := by rfl
  have hpaired10 : paired s154934 true false = some s154924 := by rfl
  have hpaired11 : paired s154934 true true = some s154933 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154888) (optionAll_some_eq hcenter01 safeNode154915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154924) (optionAll_some_eq hpaired11 safeNode154933)

theorem safeNode154935 : safe 10 7 s154935 = true := by
  have hcenter00 : center s154935 0 false = none := by rfl
  have hcenter01 : center s154935 0 true = none := by rfl
  have hcenter10 : center s154935 1 false = none := by rfl
  have hcenter11 : center s154935 1 true = none := by rfl
  have hcenter20 : center s154935 2 false = none := by rfl
  have hcenter21 : center s154935 2 true = none := by rfl
  have hpaired00 : paired s154935 false false = none := by rfl
  have hpaired01 : paired s154935 false true = none := by rfl
  have hpaired10 : paired s154935 true false = none := by rfl
  have hpaired11 : paired s154935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154936 : safe 10 8 s154936 = true := by
  have hcenter00 : center s154936 0 false = none := by rfl
  have hcenter01 : center s154936 0 true = none := by rfl
  have hcenter10 : center s154936 1 false = none := by rfl
  have hcenter11 : center s154936 1 true = none := by rfl
  have hcenter20 : center s154936 2 false = none := by rfl
  have hcenter21 : center s154936 2 true = some s154935 := by rfl
  have hpaired00 : paired s154936 false false = none := by rfl
  have hpaired01 : paired s154936 false true = none := by rfl
  have hpaired10 : paired s154936 true false = none := by rfl
  have hpaired11 : paired s154936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154937 : safe 10 5 s154937 = true := by
  have hcenter00 : center s154937 0 false = none := by rfl
  have hcenter01 : center s154937 0 true = none := by rfl
  have hcenter10 : center s154937 1 false = none := by rfl
  have hcenter11 : center s154937 1 true = none := by rfl
  have hcenter20 : center s154937 2 false = none := by rfl
  have hcenter21 : center s154937 2 true = none := by rfl
  have hpaired00 : paired s154937 false false = none := by rfl
  have hpaired01 : paired s154937 false true = none := by rfl
  have hpaired10 : paired s154937 true false = none := by rfl
  have hpaired11 : paired s154937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154938 : safe 10 6 s154938 = true := by
  have hcenter00 : center s154938 0 false = none := by rfl
  have hcenter01 : center s154938 0 true = none := by rfl
  have hcenter10 : center s154938 1 false = some s154937 := by rfl
  have hcenter11 : center s154938 1 true = none := by rfl
  have hcenter20 : center s154938 2 false = none := by rfl
  have hcenter21 : center s154938 2 true = none := by rfl
  have hpaired00 : paired s154938 false false = none := by rfl
  have hpaired01 : paired s154938 false true = none := by rfl
  have hpaired10 : paired s154938 true false = none := by rfl
  have hpaired11 : paired s154938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154939 : safe 10 7 s154939 = true := by
  have hcenter00 : center s154939 0 false = none := by rfl
  have hcenter01 : center s154939 0 true = none := by rfl
  have hcenter10 : center s154939 1 false = none := by rfl
  have hcenter11 : center s154939 1 true = none := by rfl
  have hcenter20 : center s154939 2 false = none := by rfl
  have hcenter21 : center s154939 2 true = some s154938 := by rfl
  have hpaired00 : paired s154939 false false = none := by rfl
  have hpaired01 : paired s154939 false true = none := by rfl
  have hpaired10 : paired s154939 true false = none := by rfl
  have hpaired11 : paired s154939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154940 : safe 10 5 s154940 = true := by
  have hcenter00 : center s154940 0 false = none := by rfl
  have hcenter01 : center s154940 0 true = none := by rfl
  have hcenter10 : center s154940 1 false = none := by rfl
  have hcenter11 : center s154940 1 true = none := by rfl
  have hcenter20 : center s154940 2 false = none := by rfl
  have hcenter21 : center s154940 2 true = none := by rfl
  have hpaired00 : paired s154940 false false = none := by rfl
  have hpaired01 : paired s154940 false true = none := by rfl
  have hpaired10 : paired s154940 true false = none := by rfl
  have hpaired11 : paired s154940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154941 : safe 10 6 s154941 = true := by
  have hcenter00 : center s154941 0 false = none := by rfl
  have hcenter01 : center s154941 0 true = none := by rfl
  have hcenter10 : center s154941 1 false = none := by rfl
  have hcenter11 : center s154941 1 true = none := by rfl
  have hcenter20 : center s154941 2 false = some s154940 := by rfl
  have hcenter21 : center s154941 2 true = none := by rfl
  have hpaired00 : paired s154941 false false = none := by rfl
  have hpaired01 : paired s154941 false true = none := by rfl
  have hpaired10 : paired s154941 true false = none := by rfl
  have hpaired11 : paired s154941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154942 : safe 10 7 s154942 = true := by
  have hcenter00 : center s154942 0 false = none := by rfl
  have hcenter01 : center s154942 0 true = none := by rfl
  have hcenter10 : center s154942 1 false = none := by rfl
  have hcenter11 : center s154942 1 true = some s154941 := by rfl
  have hcenter20 : center s154942 2 false = none := by rfl
  have hcenter21 : center s154942 2 true = none := by rfl
  have hpaired00 : paired s154942 false false = none := by rfl
  have hpaired01 : paired s154942 false true = none := by rfl
  have hpaired10 : paired s154942 true false = none := by rfl
  have hpaired11 : paired s154942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154943 : safe 10 9 s154943 = true := by
  have hcenter00 : center s154943 0 false = none := by rfl
  have hcenter01 : center s154943 0 true = none := by rfl
  have hcenter10 : center s154943 1 false = some s154936 := by rfl
  have hcenter11 : center s154943 1 true = none := by rfl
  have hcenter20 : center s154943 2 false = none := by rfl
  have hcenter21 : center s154943 2 true = none := by rfl
  have hpaired00 : paired s154943 false false = some s154939 := by rfl
  have hpaired01 : paired s154943 false true = some s154942 := by rfl
  have hpaired10 : paired s154943 true false = none := by rfl
  have hpaired11 : paired s154943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154936) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154939) (optionAll_some_eq hpaired01 safeNode154942) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154944 : safe 10 4 s154944 = true := by
  have hcenter00 : center s154944 0 false = none := by rfl
  have hcenter01 : center s154944 0 true = none := by rfl
  have hcenter10 : center s154944 1 false = none := by rfl
  have hcenter11 : center s154944 1 true = none := by rfl
  have hcenter20 : center s154944 2 false = none := by rfl
  have hcenter21 : center s154944 2 true = none := by rfl
  have hpaired00 : paired s154944 false false = none := by rfl
  have hpaired01 : paired s154944 false true = none := by rfl
  have hpaired10 : paired s154944 true false = none := by rfl
  have hpaired11 : paired s154944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154945 : safe 10 5 s154945 = true := by
  have hcenter00 : center s154945 0 false = some s154944 := by rfl
  have hcenter01 : center s154945 0 true = none := by rfl
  have hcenter10 : center s154945 1 false = none := by rfl
  have hcenter11 : center s154945 1 true = none := by rfl
  have hcenter20 : center s154945 2 false = none := by rfl
  have hcenter21 : center s154945 2 true = none := by rfl
  have hpaired00 : paired s154945 false false = none := by rfl
  have hpaired01 : paired s154945 false true = none := by rfl
  have hpaired10 : paired s154945 true false = none := by rfl
  have hpaired11 : paired s154945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154944) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154946 : safe 10 6 s154946 = true := by
  have hcenter00 : center s154946 0 false = none := by rfl
  have hcenter01 : center s154946 0 true = none := by rfl
  have hcenter10 : center s154946 1 false = none := by rfl
  have hcenter11 : center s154946 1 true = none := by rfl
  have hcenter20 : center s154946 2 false = none := by rfl
  have hcenter21 : center s154946 2 true = some s154945 := by rfl
  have hpaired00 : paired s154946 false false = none := by rfl
  have hpaired01 : paired s154946 false true = none := by rfl
  have hpaired10 : paired s154946 true false = none := by rfl
  have hpaired11 : paired s154946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154947 : safe 10 7 s154947 = true := by
  have hcenter00 : center s154947 0 false = none := by rfl
  have hcenter01 : center s154947 0 true = none := by rfl
  have hcenter10 : center s154947 1 false = none := by rfl
  have hcenter11 : center s154947 1 true = some s154946 := by rfl
  have hcenter20 : center s154947 2 false = none := by rfl
  have hcenter21 : center s154947 2 true = none := by rfl
  have hpaired00 : paired s154947 false false = none := by rfl
  have hpaired01 : paired s154947 false true = none := by rfl
  have hpaired10 : paired s154947 true false = none := by rfl
  have hpaired11 : paired s154947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154948 : safe 10 7 s154948 = true := by
  have hcenter00 : center s154948 0 false = none := by rfl
  have hcenter01 : center s154948 0 true = none := by rfl
  have hcenter10 : center s154948 1 false = none := by rfl
  have hcenter11 : center s154948 1 true = none := by rfl
  have hcenter20 : center s154948 2 false = none := by rfl
  have hcenter21 : center s154948 2 true = none := by rfl
  have hpaired00 : paired s154948 false false = none := by rfl
  have hpaired01 : paired s154948 false true = none := by rfl
  have hpaired10 : paired s154948 true false = none := by rfl
  have hpaired11 : paired s154948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154949 : safe 10 8 s154949 = true := by
  have hcenter00 : center s154949 0 false = none := by rfl
  have hcenter01 : center s154949 0 true = some s154947 := by rfl
  have hcenter10 : center s154949 1 false = none := by rfl
  have hcenter11 : center s154949 1 true = none := by rfl
  have hcenter20 : center s154949 2 false = none := by rfl
  have hcenter21 : center s154949 2 true = some s154948 := by rfl
  have hpaired00 : paired s154949 false false = none := by rfl
  have hpaired01 : paired s154949 false true = none := by rfl
  have hpaired10 : paired s154949 true false = none := by rfl
  have hpaired11 : paired s154949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154950 : safe 10 9 s154950 = true := by
  have hcenter00 : center s154950 0 false = none := by rfl
  have hcenter01 : center s154950 0 true = none := by rfl
  have hcenter10 : center s154950 1 false = none := by rfl
  have hcenter11 : center s154950 1 true = some s154949 := by rfl
  have hcenter20 : center s154950 2 false = none := by rfl
  have hcenter21 : center s154950 2 true = none := by rfl
  have hpaired00 : paired s154950 false false = none := by rfl
  have hpaired01 : paired s154950 false true = none := by rfl
  have hpaired10 : paired s154950 true false = none := by rfl
  have hpaired11 : paired s154950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154951 : safe 10 8 s154951 = true := by
  have hcenter00 : center s154951 0 false = none := by rfl
  have hcenter01 : center s154951 0 true = none := by rfl
  have hcenter10 : center s154951 1 false = none := by rfl
  have hcenter11 : center s154951 1 true = none := by rfl
  have hcenter20 : center s154951 2 false = none := by rfl
  have hcenter21 : center s154951 2 true = none := by rfl
  have hpaired00 : paired s154951 false false = none := by rfl
  have hpaired01 : paired s154951 false true = none := by rfl
  have hpaired10 : paired s154951 true false = none := by rfl
  have hpaired11 : paired s154951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154952 : safe 10 9 s154952 = true := by
  have hcenter00 : center s154952 0 false = none := by rfl
  have hcenter01 : center s154952 0 true = none := by rfl
  have hcenter10 : center s154952 1 false = some s154951 := by rfl
  have hcenter11 : center s154952 1 true = none := by rfl
  have hcenter20 : center s154952 2 false = none := by rfl
  have hcenter21 : center s154952 2 true = none := by rfl
  have hpaired00 : paired s154952 false false = none := by rfl
  have hpaired01 : paired s154952 false true = none := by rfl
  have hpaired10 : paired s154952 true false = none := by rfl
  have hpaired11 : paired s154952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154953 : safe 10 10 s154953 = true := by
  have hcenter00 : center s154953 0 false = some s154943 := by rfl
  have hcenter01 : center s154953 0 true = none := by rfl
  have hcenter10 : center s154953 1 false = none := by rfl
  have hcenter11 : center s154953 1 true = none := by rfl
  have hcenter20 : center s154953 2 false = some s154950 := by rfl
  have hcenter21 : center s154953 2 true = some s154952 := by rfl
  have hpaired00 : paired s154953 false false = none := by rfl
  have hpaired01 : paired s154953 false true = none := by rfl
  have hpaired10 : paired s154953 true false = none := by rfl
  have hpaired11 : paired s154953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154943) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154950) (optionAll_some_eq hcenter21 safeNode154952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154954 : safe 10 6 s154954 = true := by
  have hcenter00 : center s154954 0 false = none := by rfl
  have hcenter01 : center s154954 0 true = none := by rfl
  have hcenter10 : center s154954 1 false = none := by rfl
  have hcenter11 : center s154954 1 true = none := by rfl
  have hcenter20 : center s154954 2 false = none := by rfl
  have hcenter21 : center s154954 2 true = none := by rfl
  have hpaired00 : paired s154954 false false = none := by rfl
  have hpaired01 : paired s154954 false true = none := by rfl
  have hpaired10 : paired s154954 true false = none := by rfl
  have hpaired11 : paired s154954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154955 : safe 10 7 s154955 = true := by
  have hcenter00 : center s154955 0 false = none := by rfl
  have hcenter01 : center s154955 0 true = none := by rfl
  have hcenter10 : center s154955 1 false = none := by rfl
  have hcenter11 : center s154955 1 true = none := by rfl
  have hcenter20 : center s154955 2 false = none := by rfl
  have hcenter21 : center s154955 2 true = some s154954 := by rfl
  have hpaired00 : paired s154955 false false = none := by rfl
  have hpaired01 : paired s154955 false true = none := by rfl
  have hpaired10 : paired s154955 true false = none := by rfl
  have hpaired11 : paired s154955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154956 : safe 10 8 s154956 = true := by
  have hcenter00 : center s154956 0 false = none := by rfl
  have hcenter01 : center s154956 0 true = none := by rfl
  have hcenter10 : center s154956 1 false = none := by rfl
  have hcenter11 : center s154956 1 true = some s154955 := by rfl
  have hcenter20 : center s154956 2 false = none := by rfl
  have hcenter21 : center s154956 2 true = none := by rfl
  have hpaired00 : paired s154956 false false = none := by rfl
  have hpaired01 : paired s154956 false true = none := by rfl
  have hpaired10 : paired s154956 true false = none := by rfl
  have hpaired11 : paired s154956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154955) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154957 : safe 10 6 s154957 = true := by
  have hcenter00 : center s154957 0 false = none := by rfl
  have hcenter01 : center s154957 0 true = none := by rfl
  have hcenter10 : center s154957 1 false = none := by rfl
  have hcenter11 : center s154957 1 true = none := by rfl
  have hcenter20 : center s154957 2 false = none := by rfl
  have hcenter21 : center s154957 2 true = none := by rfl
  have hpaired00 : paired s154957 false false = none := by rfl
  have hpaired01 : paired s154957 false true = none := by rfl
  have hpaired10 : paired s154957 true false = none := by rfl
  have hpaired11 : paired s154957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154958 : safe 10 6 s154958 = true := by
  have hcenter00 : center s154958 0 false = none := by rfl
  have hcenter01 : center s154958 0 true = none := by rfl
  have hcenter10 : center s154958 1 false = none := by rfl
  have hcenter11 : center s154958 1 true = none := by rfl
  have hcenter20 : center s154958 2 false = none := by rfl
  have hcenter21 : center s154958 2 true = none := by rfl
  have hpaired00 : paired s154958 false false = none := by rfl
  have hpaired01 : paired s154958 false true = none := by rfl
  have hpaired10 : paired s154958 true false = none := by rfl
  have hpaired11 : paired s154958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154959 : safe 10 7 s154959 = true := by
  have hcenter00 : center s154959 0 false = some s154957 := by rfl
  have hcenter01 : center s154959 0 true = some s154958 := by rfl
  have hcenter10 : center s154959 1 false = none := by rfl
  have hcenter11 : center s154959 1 true = none := by rfl
  have hcenter20 : center s154959 2 false = none := by rfl
  have hcenter21 : center s154959 2 true = none := by rfl
  have hpaired00 : paired s154959 false false = none := by rfl
  have hpaired01 : paired s154959 false true = none := by rfl
  have hpaired10 : paired s154959 true false = none := by rfl
  have hpaired11 : paired s154959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154957) (optionAll_some_eq hcenter01 safeNode154958) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154960 : safe 10 8 s154960 = true := by
  have hcenter00 : center s154960 0 false = none := by rfl
  have hcenter01 : center s154960 0 true = none := by rfl
  have hcenter10 : center s154960 1 false = some s154959 := by rfl
  have hcenter11 : center s154960 1 true = none := by rfl
  have hcenter20 : center s154960 2 false = none := by rfl
  have hcenter21 : center s154960 2 true = none := by rfl
  have hpaired00 : paired s154960 false false = none := by rfl
  have hpaired01 : paired s154960 false true = none := by rfl
  have hpaired10 : paired s154960 true false = none := by rfl
  have hpaired11 : paired s154960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154959) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154961 : safe 10 9 s154961 = true := by
  have hcenter00 : center s154961 0 false = some s154956 := by rfl
  have hcenter01 : center s154961 0 true = none := by rfl
  have hcenter10 : center s154961 1 false = none := by rfl
  have hcenter11 : center s154961 1 true = none := by rfl
  have hcenter20 : center s154961 2 false = some s154960 := by rfl
  have hcenter21 : center s154961 2 true = none := by rfl
  have hpaired00 : paired s154961 false false = none := by rfl
  have hpaired01 : paired s154961 false true = none := by rfl
  have hpaired10 : paired s154961 true false = none := by rfl
  have hpaired11 : paired s154961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154962 : safe 10 6 s154962 = true := by
  have hcenter00 : center s154962 0 false = none := by rfl
  have hcenter01 : center s154962 0 true = none := by rfl
  have hcenter10 : center s154962 1 false = none := by rfl
  have hcenter11 : center s154962 1 true = none := by rfl
  have hcenter20 : center s154962 2 false = none := by rfl
  have hcenter21 : center s154962 2 true = none := by rfl
  have hpaired00 : paired s154962 false false = none := by rfl
  have hpaired01 : paired s154962 false true = none := by rfl
  have hpaired10 : paired s154962 true false = none := by rfl
  have hpaired11 : paired s154962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154963 : safe 10 7 s154963 = true := by
  have hcenter00 : center s154963 0 false = none := by rfl
  have hcenter01 : center s154963 0 true = none := by rfl
  have hcenter10 : center s154963 1 false = none := by rfl
  have hcenter11 : center s154963 1 true = none := by rfl
  have hcenter20 : center s154963 2 false = none := by rfl
  have hcenter21 : center s154963 2 true = some s154962 := by rfl
  have hpaired00 : paired s154963 false false = none := by rfl
  have hpaired01 : paired s154963 false true = none := by rfl
  have hpaired10 : paired s154963 true false = none := by rfl
  have hpaired11 : paired s154963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154964 : safe 10 8 s154964 = true := by
  have hcenter00 : center s154964 0 false = none := by rfl
  have hcenter01 : center s154964 0 true = none := by rfl
  have hcenter10 : center s154964 1 false = none := by rfl
  have hcenter11 : center s154964 1 true = some s154963 := by rfl
  have hcenter20 : center s154964 2 false = none := by rfl
  have hcenter21 : center s154964 2 true = none := by rfl
  have hpaired00 : paired s154964 false false = none := by rfl
  have hpaired01 : paired s154964 false true = none := by rfl
  have hpaired10 : paired s154964 true false = none := by rfl
  have hpaired11 : paired s154964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154965 : safe 10 8 s154965 = true := by
  have hcenter00 : center s154965 0 false = none := by rfl
  have hcenter01 : center s154965 0 true = none := by rfl
  have hcenter10 : center s154965 1 false = none := by rfl
  have hcenter11 : center s154965 1 true = none := by rfl
  have hcenter20 : center s154965 2 false = none := by rfl
  have hcenter21 : center s154965 2 true = none := by rfl
  have hpaired00 : paired s154965 false false = none := by rfl
  have hpaired01 : paired s154965 false true = none := by rfl
  have hpaired10 : paired s154965 true false = none := by rfl
  have hpaired11 : paired s154965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154966 : safe 10 9 s154966 = true := by
  have hcenter00 : center s154966 0 false = none := by rfl
  have hcenter01 : center s154966 0 true = some s154964 := by rfl
  have hcenter10 : center s154966 1 false = none := by rfl
  have hcenter11 : center s154966 1 true = none := by rfl
  have hcenter20 : center s154966 2 false = none := by rfl
  have hcenter21 : center s154966 2 true = some s154965 := by rfl
  have hpaired00 : paired s154966 false false = none := by rfl
  have hpaired01 : paired s154966 false true = none := by rfl
  have hpaired10 : paired s154966 true false = none := by rfl
  have hpaired11 : paired s154966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154964) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154967 : safe 10 6 s154967 = true := by
  have hcenter00 : center s154967 0 false = none := by rfl
  have hcenter01 : center s154967 0 true = none := by rfl
  have hcenter10 : center s154967 1 false = none := by rfl
  have hcenter11 : center s154967 1 true = none := by rfl
  have hcenter20 : center s154967 2 false = none := by rfl
  have hcenter21 : center s154967 2 true = none := by rfl
  have hpaired00 : paired s154967 false false = none := by rfl
  have hpaired01 : paired s154967 false true = none := by rfl
  have hpaired10 : paired s154967 true false = none := by rfl
  have hpaired11 : paired s154967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154968 : safe 10 7 s154968 = true := by
  have hcenter00 : center s154968 0 false = none := by rfl
  have hcenter01 : center s154968 0 true = none := by rfl
  have hcenter10 : center s154968 1 false = some s154967 := by rfl
  have hcenter11 : center s154968 1 true = none := by rfl
  have hcenter20 : center s154968 2 false = none := by rfl
  have hcenter21 : center s154968 2 true = none := by rfl
  have hpaired00 : paired s154968 false false = none := by rfl
  have hpaired01 : paired s154968 false true = none := by rfl
  have hpaired10 : paired s154968 true false = none := by rfl
  have hpaired11 : paired s154968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154967) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154969 : safe 10 6 s154969 = true := by
  have hcenter00 : center s154969 0 false = none := by rfl
  have hcenter01 : center s154969 0 true = none := by rfl
  have hcenter10 : center s154969 1 false = none := by rfl
  have hcenter11 : center s154969 1 true = none := by rfl
  have hcenter20 : center s154969 2 false = none := by rfl
  have hcenter21 : center s154969 2 true = none := by rfl
  have hpaired00 : paired s154969 false false = none := by rfl
  have hpaired01 : paired s154969 false true = none := by rfl
  have hpaired10 : paired s154969 true false = none := by rfl
  have hpaired11 : paired s154969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154970 : safe 10 7 s154970 = true := by
  have hcenter00 : center s154970 0 false = some s154969 := by rfl
  have hcenter01 : center s154970 0 true = none := by rfl
  have hcenter10 : center s154970 1 false = none := by rfl
  have hcenter11 : center s154970 1 true = none := by rfl
  have hcenter20 : center s154970 2 false = none := by rfl
  have hcenter21 : center s154970 2 true = none := by rfl
  have hpaired00 : paired s154970 false false = none := by rfl
  have hpaired01 : paired s154970 false true = none := by rfl
  have hpaired10 : paired s154970 true false = none := by rfl
  have hpaired11 : paired s154970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154969) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154971 : safe 10 8 s154971 = true := by
  have hcenter00 : center s154971 0 false = none := by rfl
  have hcenter01 : center s154971 0 true = some s154968 := by rfl
  have hcenter10 : center s154971 1 false = none := by rfl
  have hcenter11 : center s154971 1 true = some s154970 := by rfl
  have hcenter20 : center s154971 2 false = none := by rfl
  have hcenter21 : center s154971 2 true = none := by rfl
  have hpaired00 : paired s154971 false false = none := by rfl
  have hpaired01 : paired s154971 false true = none := by rfl
  have hpaired10 : paired s154971 true false = none := by rfl
  have hpaired11 : paired s154971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154968) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154972 : safe 10 6 s154972 = true := by
  have hcenter00 : center s154972 0 false = none := by rfl
  have hcenter01 : center s154972 0 true = none := by rfl
  have hcenter10 : center s154972 1 false = none := by rfl
  have hcenter11 : center s154972 1 true = none := by rfl
  have hcenter20 : center s154972 2 false = none := by rfl
  have hcenter21 : center s154972 2 true = none := by rfl
  have hpaired00 : paired s154972 false false = none := by rfl
  have hpaired01 : paired s154972 false true = none := by rfl
  have hpaired10 : paired s154972 true false = none := by rfl
  have hpaired11 : paired s154972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154973 : safe 10 7 s154973 = true := by
  have hcenter00 : center s154973 0 false = none := by rfl
  have hcenter01 : center s154973 0 true = none := by rfl
  have hcenter10 : center s154973 1 false = some s154972 := by rfl
  have hcenter11 : center s154973 1 true = none := by rfl
  have hcenter20 : center s154973 2 false = none := by rfl
  have hcenter21 : center s154973 2 true = none := by rfl
  have hpaired00 : paired s154973 false false = none := by rfl
  have hpaired01 : paired s154973 false true = none := by rfl
  have hpaired10 : paired s154973 true false = none := by rfl
  have hpaired11 : paired s154973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154972) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154974 : safe 10 6 s154974 = true := by
  have hcenter00 : center s154974 0 false = none := by rfl
  have hcenter01 : center s154974 0 true = none := by rfl
  have hcenter10 : center s154974 1 false = none := by rfl
  have hcenter11 : center s154974 1 true = none := by rfl
  have hcenter20 : center s154974 2 false = none := by rfl
  have hcenter21 : center s154974 2 true = none := by rfl
  have hpaired00 : paired s154974 false false = none := by rfl
  have hpaired01 : paired s154974 false true = none := by rfl
  have hpaired10 : paired s154974 true false = none := by rfl
  have hpaired11 : paired s154974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154975 : safe 10 7 s154975 = true := by
  have hcenter00 : center s154975 0 false = some s154974 := by rfl
  have hcenter01 : center s154975 0 true = none := by rfl
  have hcenter10 : center s154975 1 false = none := by rfl
  have hcenter11 : center s154975 1 true = none := by rfl
  have hcenter20 : center s154975 2 false = none := by rfl
  have hcenter21 : center s154975 2 true = none := by rfl
  have hpaired00 : paired s154975 false false = none := by rfl
  have hpaired01 : paired s154975 false true = none := by rfl
  have hpaired10 : paired s154975 true false = none := by rfl
  have hpaired11 : paired s154975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154976 : safe 10 8 s154976 = true := by
  have hcenter00 : center s154976 0 false = none := by rfl
  have hcenter01 : center s154976 0 true = some s154973 := by rfl
  have hcenter10 : center s154976 1 false = none := by rfl
  have hcenter11 : center s154976 1 true = some s154975 := by rfl
  have hcenter20 : center s154976 2 false = none := by rfl
  have hcenter21 : center s154976 2 true = none := by rfl
  have hpaired00 : paired s154976 false false = none := by rfl
  have hpaired01 : paired s154976 false true = none := by rfl
  have hpaired10 : paired s154976 true false = none := by rfl
  have hpaired11 : paired s154976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154973) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154977 : safe 10 10 s154977 = true := by
  have hcenter00 : center s154977 0 false = none := by rfl
  have hcenter01 : center s154977 0 true = none := by rfl
  have hcenter10 : center s154977 1 false = some s154961 := by rfl
  have hcenter11 : center s154977 1 true = some s154966 := by rfl
  have hcenter20 : center s154977 2 false = none := by rfl
  have hcenter21 : center s154977 2 true = none := by rfl
  have hpaired00 : paired s154977 false false = none := by rfl
  have hpaired01 : paired s154977 false true = none := by rfl
  have hpaired10 : paired s154977 true false = some s154971 := by rfl
  have hpaired11 : paired s154977 true true = some s154976 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154961) (optionAll_some_eq hcenter11 safeNode154966) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154971) (optionAll_some_eq hpaired11 safeNode154976)

theorem safeNode154978 : safe 10 4 s154978 = true := by
  have hcenter00 : center s154978 0 false = none := by rfl
  have hcenter01 : center s154978 0 true = none := by rfl
  have hcenter10 : center s154978 1 false = none := by rfl
  have hcenter11 : center s154978 1 true = none := by rfl
  have hcenter20 : center s154978 2 false = none := by rfl
  have hcenter21 : center s154978 2 true = none := by rfl
  have hpaired00 : paired s154978 false false = none := by rfl
  have hpaired01 : paired s154978 false true = none := by rfl
  have hpaired10 : paired s154978 true false = none := by rfl
  have hpaired11 : paired s154978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154979 : safe 10 5 s154979 = true := by
  have hcenter00 : center s154979 0 false = none := by rfl
  have hcenter01 : center s154979 0 true = none := by rfl
  have hcenter10 : center s154979 1 false = none := by rfl
  have hcenter11 : center s154979 1 true = some s154978 := by rfl
  have hcenter20 : center s154979 2 false = none := by rfl
  have hcenter21 : center s154979 2 true = none := by rfl
  have hpaired00 : paired s154979 false false = none := by rfl
  have hpaired01 : paired s154979 false true = none := by rfl
  have hpaired10 : paired s154979 true false = none := by rfl
  have hpaired11 : paired s154979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154980 : safe 10 6 s154980 = true := by
  have hcenter00 : center s154980 0 false = none := by rfl
  have hcenter01 : center s154980 0 true = none := by rfl
  have hcenter10 : center s154980 1 false = none := by rfl
  have hcenter11 : center s154980 1 true = none := by rfl
  have hcenter20 : center s154980 2 false = some s154979 := by rfl
  have hcenter21 : center s154980 2 true = none := by rfl
  have hpaired00 : paired s154980 false false = none := by rfl
  have hpaired01 : paired s154980 false true = none := by rfl
  have hpaired10 : paired s154980 true false = none := by rfl
  have hpaired11 : paired s154980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154979) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154981 : safe 10 7 s154981 = true := by
  have hcenter00 : center s154981 0 false = none := by rfl
  have hcenter01 : center s154981 0 true = none := by rfl
  have hcenter10 : center s154981 1 false = some s154980 := by rfl
  have hcenter11 : center s154981 1 true = none := by rfl
  have hcenter20 : center s154981 2 false = none := by rfl
  have hcenter21 : center s154981 2 true = none := by rfl
  have hpaired00 : paired s154981 false false = none := by rfl
  have hpaired01 : paired s154981 false true = none := by rfl
  have hpaired10 : paired s154981 true false = none := by rfl
  have hpaired11 : paired s154981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154980) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154982 : safe 10 7 s154982 = true := by
  have hcenter00 : center s154982 0 false = none := by rfl
  have hcenter01 : center s154982 0 true = none := by rfl
  have hcenter10 : center s154982 1 false = none := by rfl
  have hcenter11 : center s154982 1 true = none := by rfl
  have hcenter20 : center s154982 2 false = none := by rfl
  have hcenter21 : center s154982 2 true = none := by rfl
  have hpaired00 : paired s154982 false false = none := by rfl
  have hpaired01 : paired s154982 false true = none := by rfl
  have hpaired10 : paired s154982 true false = none := by rfl
  have hpaired11 : paired s154982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154983 : safe 10 8 s154983 = true := by
  have hcenter00 : center s154983 0 false = some s154981 := by rfl
  have hcenter01 : center s154983 0 true = some s154982 := by rfl
  have hcenter10 : center s154983 1 false = none := by rfl
  have hcenter11 : center s154983 1 true = none := by rfl
  have hcenter20 : center s154983 2 false = none := by rfl
  have hcenter21 : center s154983 2 true = none := by rfl
  have hpaired00 : paired s154983 false false = none := by rfl
  have hpaired01 : paired s154983 false true = none := by rfl
  have hpaired10 : paired s154983 true false = none := by rfl
  have hpaired11 : paired s154983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154981) (optionAll_some_eq hcenter01 safeNode154982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154984 : safe 10 8 s154984 = true := by
  have hcenter00 : center s154984 0 false = none := by rfl
  have hcenter01 : center s154984 0 true = none := by rfl
  have hcenter10 : center s154984 1 false = none := by rfl
  have hcenter11 : center s154984 1 true = none := by rfl
  have hcenter20 : center s154984 2 false = none := by rfl
  have hcenter21 : center s154984 2 true = none := by rfl
  have hpaired00 : paired s154984 false false = none := by rfl
  have hpaired01 : paired s154984 false true = none := by rfl
  have hpaired10 : paired s154984 true false = none := by rfl
  have hpaired11 : paired s154984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154985 : safe 10 9 s154985 = true := by
  have hcenter00 : center s154985 0 false = none := by rfl
  have hcenter01 : center s154985 0 true = none := by rfl
  have hcenter10 : center s154985 1 false = some s154983 := by rfl
  have hcenter11 : center s154985 1 true = none := by rfl
  have hcenter20 : center s154985 2 false = some s154984 := by rfl
  have hcenter21 : center s154985 2 true = none := by rfl
  have hpaired00 : paired s154985 false false = none := by rfl
  have hpaired01 : paired s154985 false true = none := by rfl
  have hpaired10 : paired s154985 true false = none := by rfl
  have hpaired11 : paired s154985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154983) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154986 : safe 10 8 s154986 = true := by
  have hcenter00 : center s154986 0 false = none := by rfl
  have hcenter01 : center s154986 0 true = none := by rfl
  have hcenter10 : center s154986 1 false = none := by rfl
  have hcenter11 : center s154986 1 true = none := by rfl
  have hcenter20 : center s154986 2 false = none := by rfl
  have hcenter21 : center s154986 2 true = none := by rfl
  have hpaired00 : paired s154986 false false = none := by rfl
  have hpaired01 : paired s154986 false true = none := by rfl
  have hpaired10 : paired s154986 true false = none := by rfl
  have hpaired11 : paired s154986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154987 : safe 10 4 s154987 = true := by
  have hcenter00 : center s154987 0 false = none := by rfl
  have hcenter01 : center s154987 0 true = none := by rfl
  have hcenter10 : center s154987 1 false = none := by rfl
  have hcenter11 : center s154987 1 true = none := by rfl
  have hcenter20 : center s154987 2 false = none := by rfl
  have hcenter21 : center s154987 2 true = none := by rfl
  have hpaired00 : paired s154987 false false = none := by rfl
  have hpaired01 : paired s154987 false true = none := by rfl
  have hpaired10 : paired s154987 true false = none := by rfl
  have hpaired11 : paired s154987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154988 : safe 10 5 s154988 = true := by
  have hcenter00 : center s154988 0 false = none := by rfl
  have hcenter01 : center s154988 0 true = none := by rfl
  have hcenter10 : center s154988 1 false = none := by rfl
  have hcenter11 : center s154988 1 true = none := by rfl
  have hcenter20 : center s154988 2 false = none := by rfl
  have hcenter21 : center s154988 2 true = some s154987 := by rfl
  have hpaired00 : paired s154988 false false = none := by rfl
  have hpaired01 : paired s154988 false true = none := by rfl
  have hpaired10 : paired s154988 true false = none := by rfl
  have hpaired11 : paired s154988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154989 : safe 10 6 s154989 = true := by
  have hcenter00 : center s154989 0 false = none := by rfl
  have hcenter01 : center s154989 0 true = none := by rfl
  have hcenter10 : center s154989 1 false = some s154988 := by rfl
  have hcenter11 : center s154989 1 true = none := by rfl
  have hcenter20 : center s154989 2 false = none := by rfl
  have hcenter21 : center s154989 2 true = none := by rfl
  have hpaired00 : paired s154989 false false = none := by rfl
  have hpaired01 : paired s154989 false true = none := by rfl
  have hpaired10 : paired s154989 true false = none := by rfl
  have hpaired11 : paired s154989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154990 : safe 10 7 s154990 = true := by
  have hcenter00 : center s154990 0 false = none := by rfl
  have hcenter01 : center s154990 0 true = none := by rfl
  have hcenter10 : center s154990 1 false = none := by rfl
  have hcenter11 : center s154990 1 true = none := by rfl
  have hcenter20 : center s154990 2 false = some s154989 := by rfl
  have hcenter21 : center s154990 2 true = none := by rfl
  have hpaired00 : paired s154990 false false = none := by rfl
  have hpaired01 : paired s154990 false true = none := by rfl
  have hpaired10 : paired s154990 true false = none := by rfl
  have hpaired11 : paired s154990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154991 : safe 10 7 s154991 = true := by
  have hcenter00 : center s154991 0 false = none := by rfl
  have hcenter01 : center s154991 0 true = none := by rfl
  have hcenter10 : center s154991 1 false = none := by rfl
  have hcenter11 : center s154991 1 true = none := by rfl
  have hcenter20 : center s154991 2 false = none := by rfl
  have hcenter21 : center s154991 2 true = none := by rfl
  have hpaired00 : paired s154991 false false = none := by rfl
  have hpaired01 : paired s154991 false true = none := by rfl
  have hpaired10 : paired s154991 true false = none := by rfl
  have hpaired11 : paired s154991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154992 : safe 10 8 s154992 = true := by
  have hcenter00 : center s154992 0 false = some s154990 := by rfl
  have hcenter01 : center s154992 0 true = some s154991 := by rfl
  have hcenter10 : center s154992 1 false = none := by rfl
  have hcenter11 : center s154992 1 true = none := by rfl
  have hcenter20 : center s154992 2 false = none := by rfl
  have hcenter21 : center s154992 2 true = none := by rfl
  have hpaired00 : paired s154992 false false = none := by rfl
  have hpaired01 : paired s154992 false true = none := by rfl
  have hpaired10 : paired s154992 true false = none := by rfl
  have hpaired11 : paired s154992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154990) (optionAll_some_eq hcenter01 safeNode154991) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154993 : safe 10 9 s154993 = true := by
  have hcenter00 : center s154993 0 false = none := by rfl
  have hcenter01 : center s154993 0 true = none := by rfl
  have hcenter10 : center s154993 1 false = some s154986 := by rfl
  have hcenter11 : center s154993 1 true = none := by rfl
  have hcenter20 : center s154993 2 false = some s154992 := by rfl
  have hcenter21 : center s154993 2 true = none := by rfl
  have hpaired00 : paired s154993 false false = none := by rfl
  have hpaired01 : paired s154993 false true = none := by rfl
  have hpaired10 : paired s154993 true false = none := by rfl
  have hpaired11 : paired s154993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154986) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154992) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154994 : safe 10 11 s154994 = true := by
  have hcenter00 : center s154994 0 false = none := by rfl
  have hcenter01 : center s154994 0 true = none := by rfl
  have hcenter10 : center s154994 1 false = some s154953 := by rfl
  have hcenter11 : center s154994 1 true = none := by rfl
  have hcenter20 : center s154994 2 false = some s154977 := by rfl
  have hcenter21 : center s154994 2 true = none := by rfl
  have hpaired00 : paired s154994 false false = none := by rfl
  have hpaired01 : paired s154994 false true = none := by rfl
  have hpaired10 : paired s154994 true false = some s154985 := by rfl
  have hpaired11 : paired s154994 true true = some s154993 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154953) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154985) (optionAll_some_eq hpaired11 safeNode154993)

theorem safeNode154995 : safe 10 7 s154995 = true := by
  have hcenter00 : center s154995 0 false = none := by rfl
  have hcenter01 : center s154995 0 true = none := by rfl
  have hcenter10 : center s154995 1 false = none := by rfl
  have hcenter11 : center s154995 1 true = none := by rfl
  have hcenter20 : center s154995 2 false = none := by rfl
  have hcenter21 : center s154995 2 true = none := by rfl
  have hpaired00 : paired s154995 false false = none := by rfl
  have hpaired01 : paired s154995 false true = none := by rfl
  have hpaired10 : paired s154995 true false = none := by rfl
  have hpaired11 : paired s154995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154996 : safe 10 8 s154996 = true := by
  have hcenter00 : center s154996 0 false = none := by rfl
  have hcenter01 : center s154996 0 true = none := by rfl
  have hcenter10 : center s154996 1 false = none := by rfl
  have hcenter11 : center s154996 1 true = some s154995 := by rfl
  have hcenter20 : center s154996 2 false = none := by rfl
  have hcenter21 : center s154996 2 true = none := by rfl
  have hpaired00 : paired s154996 false false = none := by rfl
  have hpaired01 : paired s154996 false true = none := by rfl
  have hpaired10 : paired s154996 true false = none := by rfl
  have hpaired11 : paired s154996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154997 : safe 10 7 s154997 = true := by
  have hcenter00 : center s154997 0 false = none := by rfl
  have hcenter01 : center s154997 0 true = none := by rfl
  have hcenter10 : center s154997 1 false = none := by rfl
  have hcenter11 : center s154997 1 true = none := by rfl
  have hcenter20 : center s154997 2 false = none := by rfl
  have hcenter21 : center s154997 2 true = none := by rfl
  have hpaired00 : paired s154997 false false = none := by rfl
  have hpaired01 : paired s154997 false true = none := by rfl
  have hpaired10 : paired s154997 true false = none := by rfl
  have hpaired11 : paired s154997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154998 : safe 10 4 s154998 = true := by
  have hcenter00 : center s154998 0 false = none := by rfl
  have hcenter01 : center s154998 0 true = none := by rfl
  have hcenter10 : center s154998 1 false = none := by rfl
  have hcenter11 : center s154998 1 true = none := by rfl
  have hcenter20 : center s154998 2 false = none := by rfl
  have hcenter21 : center s154998 2 true = none := by rfl
  have hpaired00 : paired s154998 false false = none := by rfl
  have hpaired01 : paired s154998 false true = none := by rfl
  have hpaired10 : paired s154998 true false = none := by rfl
  have hpaired11 : paired s154998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154999 : safe 10 5 s154999 = true := by
  have hcenter00 : center s154999 0 false = none := by rfl
  have hcenter01 : center s154999 0 true = none := by rfl
  have hcenter10 : center s154999 1 false = none := by rfl
  have hcenter11 : center s154999 1 true = none := by rfl
  have hcenter20 : center s154999 2 false = none := by rfl
  have hcenter21 : center s154999 2 true = some s154998 := by rfl
  have hpaired00 : paired s154999 false false = none := by rfl
  have hpaired01 : paired s154999 false true = none := by rfl
  have hpaired10 : paired s154999 true false = none := by rfl
  have hpaired11 : paired s154999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
