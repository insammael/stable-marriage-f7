module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert086

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s43500 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 71, 63, 47, 123, 124, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43501 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 63, 111, 125, 127, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43502 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 103, 62, 111, 125, 125, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43503 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 71, 62, 47, 125, 125, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43504 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 71, 62, 47, 121, 124, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43505 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 71, 62, 47, 121, 124, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43506 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 71, 60, 15, 121, 124, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43507 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 15, 120, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43508 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 95, 61, 95, 126, 126, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43509 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 61, 79, 126, 126, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43510 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 61, 79, 124, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43511 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 61, 79, 124, 122, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43512 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 124, 127, 127, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43513 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 31, 124, 111, 127, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43514 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 124, 111, 127, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43515 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 124, 111, 125, 122, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43516 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 60, 79, 125, 122, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43517 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 79, 125, 122, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43518 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 79, 124, 122, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43519 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 15, 124, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43520 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 7, 60, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s43521 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 63, 111, 125, 127, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43522 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 103, 62, 111, 125, 125, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43523 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 71, 62, 47, 125, 125, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43524 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 63, 111, 127, 126, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43525 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 63, 111, 123, 124, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43526 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 63, 63, 123, 124, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43527 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 71, 63, 47, 123, 124, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43528 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 71, 62, 47, 121, 124, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43529 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 71, 62, 47, 121, 124, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43530 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 71, 60, 15, 121, 124, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43531 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 15, 120, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43532 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 124, 127, 127, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43533 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 31, 124, 111, 127, 123, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43534 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 124, 111, 127, 123, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43535 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 124, 111, 125, 122, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43536 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 60, 79, 125, 122, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43537 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 79, 125, 122, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43538 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 95, 61, 95, 126, 126, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43539 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 61, 79, 126, 126, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43540 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 61, 79, 124, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43541 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 61, 79, 124, 122, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43542 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 79, 124, 122, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43543 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 15, 124, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43544 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 55, 126, 63, 123, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43545 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 55, 126, 63, 121, 122, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43546 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 55, 126, 63, 121, 122, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43547 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 23, 126, 47, 121, 122, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43548 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 62, 47, 121, 120, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43549 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 62, 47, 120, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43550 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 87, 63, 127, 124, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43551 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 87, 63, 95, 124, 123, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43552 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 61, 95, 126, 126, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43553 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 87, 61, 95, 124, 122, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43554 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 119, 63, 111, 124, 123, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43555 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨127, 55, 63, 79, 124, 123, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43556 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 55, 61, 79, 124, 122, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43557 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 23, 61, 79, 124, 122, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43558 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 23, 61, 79, 120, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43559 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 23, 61, 15, 120, 120, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43560 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 55, 124, 127, 123, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43561 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 23, 124, 111, 123, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43562 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨119, 31, 124, 111, 123, 123, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43563 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 23, 124, 111, 123, 123, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43564 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 23, 124, 111, 121, 122, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43565 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 23, 60, 79, 121, 122, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s43566 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 55, 124, 127, 123, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43567 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 23, 124, 111, 123, 123, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43568 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨119, 31, 124, 111, 123, 123, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43569 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 23, 124, 111, 123, 123, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43570 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 23, 124, 111, 121, 122, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43571 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 23, 60, 79, 121, 122, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s43572 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 60, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43573 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 7, 60, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s43574 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 7, 28, 15, 112, 56, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s43575 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨127, 55, 125, 125, 115, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43576 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 55, 124, 125, 115, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43577 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 23, 124, 109, 115, 59, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43578 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨119, 31, 124, 109, 115, 59, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43579 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 23, 124, 109, 115, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43580 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 55, 126, 125, 125, 122, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43581 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 55, 126, 125, 121, 122, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43582 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 126, 109, 121, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43583 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 124, 109, 121, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43584 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 23, 124, 109, 113, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43585 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 62, 111, 121, 122, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43586 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 23, 61, 79, 125, 122, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43587 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 23, 61, 79, 121, 122, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43588 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 60, 79, 121, 122, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s43589 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 23, 61, 79, 125, 122, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43590 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 23, 61, 79, 121, 122, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43591 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 62, 111, 121, 122, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43592 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 60, 79, 121, 122, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s43593 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 23, 60, 77, 113, 58, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43594 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 62, 111, 117, 122, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43595 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨127, 31, 61, 79, 125, 122, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43596 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 61, 79, 117, 122, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43597 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 60, 79, 117, 122, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43598 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 79, 117, 122, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43599 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 79, 113, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43600 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨119, 15, 124, 109, 115, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43601 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 124, 109, 115, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43602 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 124, 109, 115, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43603 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 124, 109, 115, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43604 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 77, 115, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43605 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 77, 113, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43606 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 7, 60, 77, 113, 58, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43607 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 103, 127, 111, 117, 63, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43608 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 103, 63, 109, 117, 63, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43609 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 119, 127, 111, 124, 59, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43610 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 119, 63, 109, 124, 59, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43611 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 103, 63, 109, 124, 59, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43612 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 103, 63, 109, 116, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43613 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 87, 63, 125, 124, 59, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43614 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 71, 63, 61, 124, 59, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43615 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 71, 63, 61, 116, 59, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43616 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 71, 63, 45, 116, 59, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43617 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 103, 63, 109, 119, 62, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43618 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 61, 109, 118, 62, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43619 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 71, 61, 45, 118, 62, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43620 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 61, 45, 116, 58, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43621 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 71, 61, 45, 116, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43622 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 125, 15, 124, 123, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43623 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 119, 126, 79, 124, 59, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43624 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 119, 124, 15, 124, 59, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43625 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨127, 103, 124, 15, 124, 59, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43626 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 119, 126, 79, 117, 63, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43627 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 103, 126, 79, 117, 63, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43628 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 103, 124, 15, 117, 63, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43629 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 103, 124, 15, 116, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43630 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 63, 111, 119, 63, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43631 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 103, 62, 111, 117, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43632 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 71, 62, 47, 117, 63, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43633 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 71, 62, 47, 116, 59, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43634 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 71, 60, 15, 116, 59, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43635 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 103, 124, 15, 124, 59, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43636 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 103, 124, 15, 124, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43637 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 71, 60, 15, 124, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43638 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 116, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43639 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 71, 60, 13, 116, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43640 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 15, 61, 61, 114, 122, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43641 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 15, 61, 45, 114, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43642 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 23, 61, 45, 114, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43643 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 71, 63, 61, 115, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43644 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 103, 63, 109, 115, 126, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43645 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 71, 63, 45, 115, 126, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43646 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 71, 61, 45, 114, 126, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43647 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 7, 61, 45, 114, 122, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43648 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 71, 62, 47, 115, 126, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43649 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 103, 124, 15, 115, 126, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43650 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 71, 60, 15, 115, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s43651 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 103, 124, 15, 115, 126, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43652 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 71, 62, 47, 115, 126, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43653 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 71, 60, 15, 115, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s43654 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 7, 60, 13, 114, 122, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43655 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 61, 45, 114, 122, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43656 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 15, 61, 45, 114, 122, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43657 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 61, 45, 114, 122, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43658 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 77, 114, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43659 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 15, 115, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43660 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 13, 114, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43661 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 55, 125, 61, 114, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43662 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 55, 63, 61, 115, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43663 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨127, 55, 61, 61, 114, 122, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43664 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨127, 23, 61, 45, 114, 122, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43665 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 31, 61, 45, 114, 122, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43666 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨119, 23, 61, 45, 114, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s43667 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 55, 125, 61, 114, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43668 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 55, 63, 61, 115, 122, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43669 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨127, 55, 61, 61, 114, 122, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43670 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨127, 23, 61, 45, 114, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43671 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 31, 61, 45, 114, 122, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43672 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨119, 23, 61, 45, 114, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s43673 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 7, 60, 13, 114, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43674 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 124, 111, 114, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43675 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 61, 79, 114, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43676 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 60, 79, 114, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43677 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 79, 114, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43678 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 79, 114, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43679 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 62, 47, 117, 123, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43680 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 62, 47, 113, 123, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43681 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 15, 62, 47, 113, 123, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43682 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 62, 47, 113, 123, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43683 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 15, 113, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43684 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 79, 62, 47, 120, 59, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43685 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 111, 124, 15, 120, 59, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43686 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 79, 60, 15, 120, 59, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43687 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 62, 47, 120, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43688 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 15, 120, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43689 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 15, 120, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43690 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 15, 112, 59, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43691 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 111, 124, 15, 120, 59, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43692 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 79, 62, 47, 120, 59, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43693 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 79, 60, 15, 120, 59, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43694 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 62, 47, 120, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43695 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 15, 120, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43696 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 15, 120, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43697 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 61, 79, 114, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43698 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 124, 111, 114, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43699 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 60, 79, 114, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43700 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 79, 114, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43701 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 79, 114, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43702 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 62, 47, 117, 123, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43703 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 62, 47, 113, 123, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43704 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 15, 62, 47, 113, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43705 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 62, 47, 113, 123, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43706 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 15, 113, 123, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43707 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 15, 112, 59, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43708 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 7, 60, 13, 112, 58, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43709 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 127, 63, 117, 122, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43710 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 63, 95, 61, 117, 122, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43711 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 55, 95, 61, 117, 122, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43712 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 95, 61, 113, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43713 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 63, 125, 125, 115, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43714 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 125, 125, 115, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43715 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 125, 125, 115, 59, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43716 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 93, 61, 115, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43717 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 93, 61, 113, 58, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43718 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 55, 95, 61, 125, 122, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43719 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨103, 55, 95, 61, 121, 122, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s43720 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 55, 95, 61, 125, 122, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43721 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨103, 55, 95, 61, 121, 122, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s43722 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨103, 55, 93, 61, 113, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43723 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 93, 29, 113, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43724 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 93, 61, 114, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43725 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 31, 61, 115, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43726 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 29, 61, 114, 122, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43727 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 29, 114, 122, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43728 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 47, 29, 29, 114, 122, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43729 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 29, 114, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43730 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 29, 112, 58, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s43731 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 103, 31, 125, 124, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43732 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 103, 31, 125, 124, 59, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43733 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 71, 31, 61, 124, 59, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43734 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 119, 95, 127, 124, 59, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43735 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 119, 31, 125, 124, 59, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43736 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 103, 31, 125, 124, 59, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43737 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 119, 95, 127, 117, 63, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43738 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 103, 95, 127, 117, 63, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43739 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 103, 31, 125, 117, 63, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43740 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 103, 31, 125, 116, 59, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43741 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 103, 127, 63, 117, 63, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43742 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 71, 63, 63, 117, 63, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43743 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 71, 63, 63, 116, 59, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43744 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 71, 31, 61, 116, 59, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43745 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 71, 31, 61, 116, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43746 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 71, 29, 61, 116, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43747 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 87, 31, 93, 119, 62, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43748 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 95, 125, 125, 118, 63, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43749 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 95, 125, 125, 118, 62, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43750 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 95, 61, 93, 118, 62, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43751 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 87, 61, 93, 118, 62, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43752 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 87, 29, 93, 118, 62, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43753 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 71, 29, 29, 118, 62, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43754 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 119, 95, 95, 117, 63, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43755 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨123, 95, 95, 95, 117, 63, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43756 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 87, 95, 95, 117, 63, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43757 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 87, 31, 93, 117, 63, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43758 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (0, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 119, 95, 95, 124, 59, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43759 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨111, 119, 31, 93, 124, 59, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43760 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 87, 31, 93, 124, 59, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43761 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 87, 31, 93, 116, 59, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s43762 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 103, 31, 125, 124, 59, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43763 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨111, 103, 31, 125, 124, 59, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43764 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 71, 31, 61, 124, 59, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43765 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨107, 71, 31, 61, 116, 59, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43766 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 71, 31, 29, 116, 59, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s43767 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 71, 29, 29, 116, 58, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43768 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 71, 29, 29, 116, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s43769 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 31, 61, 115, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43770 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 93, 61, 114, 123, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43771 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 29, 61, 114, 122, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43772 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 15, 29, 29, 114, 122, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43773 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 29, 29, 114, 122, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43774 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 15, 29, 29, 114, 122, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43775 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 127, 125, 114, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43776 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 95, 61, 114, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43777 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 15, 95, 61, 114, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43778 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 95, 61, 114, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43779 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 15, 63, 63, 113, 123, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43780 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 63, 63, 117, 123, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43781 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 63, 63, 113, 123, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43782 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 63, 63, 113, 123, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43783 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 31, 61, 113, 123, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43784 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 79, 63, 63, 120, 59, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43785 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨127, 111, 31, 125, 124, 59, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43786 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 111, 31, 125, 120, 59, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43787 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 79, 31, 61, 120, 59, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43788 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 63, 63, 120, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43789 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 31, 61, 120, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43790 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 79, 31, 61, 120, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43791 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 15, 31, 61, 112, 59, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43792 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 127, 31, 93, 124, 59, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43793 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 95, 31, 93, 124, 59, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43794 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 95, 31, 93, 120, 59, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43795 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 111, 31, 125, 124, 59, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43796 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 79, 31, 61, 124, 59, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43797 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨103, 79, 31, 61, 120, 59, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43798 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 79, 31, 29, 120, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s43799 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 111, 31, 125, 124, 59, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43800 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 79, 31, 61, 124, 59, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43801 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨103, 79, 31, 61, 120, 59, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43802 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 127, 31, 93, 124, 59, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43803 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 95, 31, 93, 124, 59, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43804 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 95, 31, 93, 120, 59, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43805 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 79, 31, 29, 120, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s43806 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 15, 31, 29, 112, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43807 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨119, 15, 125, 125, 115, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43808 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 125, 125, 115, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43809 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 125, 125, 115, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43810 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 125, 125, 115, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43811 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 93, 61, 115, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43812 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 127, 63, 117, 122, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43813 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 95, 61, 117, 122, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43814 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 95, 61, 117, 122, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43815 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 95, 61, 113, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43816 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 93, 61, 113, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s43817 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨119, 15, 125, 125, 115, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43818 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 125, 125, 115, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43819 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 125, 125, 115, 59, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43820 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 125, 125, 115, 59, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43821 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 93, 61, 115, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43822 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 127, 63, 117, 122, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43823 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 95, 61, 117, 122, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43824 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 95, 61, 117, 122, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43825 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 95, 61, 113, 122, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43826 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 93, 61, 113, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s43827 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 15, 29, 29, 112, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43828 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 39, 29, 29, 114, 122, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43829 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 93, 61, 114, 123, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43830 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 31, 61, 115, 122, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43831 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 29, 61, 114, 122, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43832 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 61, 29, 114, 122, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43833 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 29, 29, 114, 122, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43834 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨107, 71, 31, 61, 115, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43835 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 87, 31, 93, 119, 127, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43836 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 87, 31, 93, 115, 126, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43837 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 71, 31, 29, 115, 126, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43838 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 71, 29, 29, 114, 126, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43839 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 7, 29, 29, 114, 122, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s43840 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 87, 31, 93, 119, 127, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43841 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 87, 31, 93, 115, 126, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43842 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨107, 71, 31, 61, 115, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43843 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 71, 31, 29, 115, 126, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43844 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 71, 29, 29, 114, 126, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43845 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 39, 29, 29, 114, 122, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43846 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 93, 61, 114, 123, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43847 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 31, 61, 115, 122, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43848 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 29, 61, 114, 122, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43849 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 61, 29, 114, 122, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43850 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 29, 29, 114, 122, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43851 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 7, 29, 29, 114, 122, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s43852 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 7, 29, 29, 112, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s43853 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 60, 93, 115, 59, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43854 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 124, 109, 115, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43855 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 109, 115, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43856 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 124, 109, 115, 59, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43857 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 115, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43858 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 63, 62, 111, 117, 122, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43859 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 61, 79, 117, 122, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43860 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 60, 79, 117, 122, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43861 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 117, 122, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43862 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 79, 113, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43863 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 60, 77, 113, 58, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43864 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 61, 79, 125, 122, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43865 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 125, 122, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43866 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 55, 60, 79, 121, 122, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s43867 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 61, 79, 125, 122, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43868 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 125, 122, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43869 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 55, 60, 79, 121, 122, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s43870 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 77, 113, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43871 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 93, 125, 115, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43872 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 92, 125, 115, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43873 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 124, 93, 115, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43874 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 92, 93, 115, 59, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43875 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 92, 93, 115, 59, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43876 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 93, 115, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43877 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 55, 94, 125, 125, 122, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43878 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨103, 55, 94, 125, 121, 122, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43879 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 94, 93, 121, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43880 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 93, 121, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43881 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 93, 113, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43882 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s43883 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 93, 125, 115, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43884 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 92, 125, 115, 59, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43885 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 124, 93, 115, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43886 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 92, 93, 115, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43887 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 92, 93, 115, 59, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43888 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 93, 115, 59, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43889 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 55, 94, 125, 125, 122, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43890 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨103, 55, 94, 125, 121, 122, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43891 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 94, 93, 121, 122, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43892 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 93, 121, 58, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43893 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 93, 113, 58, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43894 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 60, 93, 115, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43895 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 124, 109, 115, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43896 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 109, 115, 59, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43897 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 124, 109, 115, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43898 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 115, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43899 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 63, 62, 111, 117, 122, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43900 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 61, 79, 117, 122, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43901 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 60, 79, 117, 122, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43902 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 117, 122, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43903 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 79, 113, 122, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43904 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 60, 77, 113, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43905 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 61, 79, 125, 122, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43906 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 125, 122, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43907 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 55, 60, 79, 121, 122, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s43908 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 61, 79, 125, 122, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43909 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 125, 122, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43910 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 55, 60, 79, 121, 122, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s43911 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 77, 113, 58, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43912 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s43913 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 7, 28, 13, 112, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43914 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 103, 30, 109, 125, 125, 82⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43915 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 103, 31, 125, 124, 123, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43916 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 103, 31, 109, 126, 127, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43917 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 103, 31, 109, 124, 123, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43918 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 31, 109, 124, 123, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43919 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 103, 30, 109, 124, 121, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43920 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 63, 93, 124, 123, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43921 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 31, 93, 124, 123, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43922 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 31, 77, 124, 123, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43923 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨127, 63, 94, 79, 125, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43924 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 55, 94, 79, 125, 125, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43925 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 55, 94, 79, 124, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43926 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 55, 30, 77, 124, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43927 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 39, 30, 77, 124, 121, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43928 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 77, 120, 121, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43929 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 55, 95, 15, 124, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43930 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 127, 111, 127, 123, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43931 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 63, 127, 111, 125, 122, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43932 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 63, 79, 125, 122, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43933 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 127, 111, 126, 127, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43934 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 127, 111, 126, 126, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43935 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 63, 63, 79, 126, 126, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43936 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 63, 63, 79, 124, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43937 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 63, 95, 126, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43938 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 63, 95, 124, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43939 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 55, 63, 79, 124, 122, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43940 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 31, 79, 124, 122, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43941 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 31, 15, 124, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43942 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 55, 31, 15, 120, 120, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43943 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 39, 31, 15, 120, 120, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43944 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 15, 120, 120, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43945 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 127, 127, 93, 126, 126, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43946 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 127, 93, 126, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s43947 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 127, 127, 93, 126, 126, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43948 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 127, 93, 126, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s43949 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 29, 126, 126, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43950 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 103, 126, 29, 124, 122, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43951 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 126, 125, 127, 123, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43952 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 126, 125, 125, 122, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43953 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 63, 94, 61, 125, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43954 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 61, 125, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43955 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 55, 94, 61, 124, 122, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43956 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 39, 94, 29, 124, 122, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43957 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 126, 125, 123, 123, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43958 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 126, 125, 123, 123, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43959 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 94, 61, 123, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43960 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 61, 121, 122, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43961 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨103, 55, 94, 61, 121, 122, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43962 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 94, 29, 121, 122, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43963 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 94, 29, 120, 122, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43964 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 29, 120, 120, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43965 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 13, 120, 120, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43966 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 94, 15, 124, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43967 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 95, 77, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43968 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 95, 77, 124, 122, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43969 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 126, 109, 126, 127, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43970 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 126, 109, 126, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43971 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 94, 45, 126, 126, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43972 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 94, 45, 125, 122, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43973 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 94, 45, 124, 122, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43974 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 15, 94, 45, 124, 122, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43975 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 94, 13, 124, 122, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43976 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 23, 94, 45, 121, 122, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43977 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 23, 94, 45, 124, 122, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43978 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 94, 45, 120, 122, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s43979 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 23, 94, 45, 124, 122, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43980 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 23, 94, 45, 121, 122, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43981 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 94, 45, 120, 122, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s43982 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 7, 94, 13, 120, 122, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43983 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 95, 63, 95, 126, 126, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43984 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 127, 111, 126, 127, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43985 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 127, 111, 126, 126, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43986 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 63, 79, 126, 126, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43987 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 127, 111, 127, 123, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43988 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 127, 111, 125, 122, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43989 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 63, 79, 125, 122, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43990 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 63, 79, 124, 122, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43991 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 15, 63, 79, 124, 122, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43992 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 31, 79, 124, 122, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43993 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 95, 15, 124, 121, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43994 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 31, 15, 124, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43995 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 71, 31, 15, 120, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43996 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 39, 31, 15, 120, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43997 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 23, 63, 79, 121, 122, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43998 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 87, 63, 95, 124, 122, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43999 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨127, 23, 63, 79, 124, 122, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode43500 : safe 5 5 s43500 = true := by
  have hcenter00 : center s43500 0 false = none := by rfl
  have hcenter01 : center s43500 0 true = none := by rfl
  have hcenter10 : center s43500 1 false = some s43497 := by rfl
  have hcenter11 : center s43500 1 true = none := by rfl
  have hcenter20 : center s43500 2 false = none := by rfl
  have hcenter21 : center s43500 2 true = some s43499 := by rfl
  have hpaired00 : paired s43500 false false = none := by rfl
  have hpaired01 : paired s43500 false true = none := by rfl
  have hpaired10 : paired s43500 true false = none := by rfl
  have hpaired11 : paired s43500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43501 : safe 5 3 s43501 = true := by
  have hcenter00 : center s43501 0 false = none := by rfl
  have hcenter01 : center s43501 0 true = none := by rfl
  have hcenter10 : center s43501 1 false = none := by rfl
  have hcenter11 : center s43501 1 true = none := by rfl
  have hcenter20 : center s43501 2 false = none := by rfl
  have hcenter21 : center s43501 2 true = none := by rfl
  have hpaired00 : paired s43501 false false = none := by rfl
  have hpaired01 : paired s43501 false true = none := by rfl
  have hpaired10 : paired s43501 true false = none := by rfl
  have hpaired11 : paired s43501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43502 : safe 5 4 s43502 = true := by
  have hcenter00 : center s43502 0 false = none := by rfl
  have hcenter01 : center s43502 0 true = none := by rfl
  have hcenter10 : center s43502 1 false = none := by rfl
  have hcenter11 : center s43502 1 true = none := by rfl
  have hcenter20 : center s43502 2 false = some s43501 := by rfl
  have hcenter21 : center s43502 2 true = none := by rfl
  have hpaired00 : paired s43502 false false = none := by rfl
  have hpaired01 : paired s43502 false true = none := by rfl
  have hpaired10 : paired s43502 true false = none := by rfl
  have hpaired11 : paired s43502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43503 : safe 5 5 s43503 = true := by
  have hcenter00 : center s43503 0 false = none := by rfl
  have hcenter01 : center s43503 0 true = some s43502 := by rfl
  have hcenter10 : center s43503 1 false = none := by rfl
  have hcenter11 : center s43503 1 true = none := by rfl
  have hcenter20 : center s43503 2 false = none := by rfl
  have hcenter21 : center s43503 2 true = none := by rfl
  have hpaired00 : paired s43503 false false = none := by rfl
  have hpaired01 : paired s43503 false true = none := by rfl
  have hpaired10 : paired s43503 true false = none := by rfl
  have hpaired11 : paired s43503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43504 : safe 5 6 s43504 = true := by
  have hcenter00 : center s43504 0 false = some s43500 := by rfl
  have hcenter01 : center s43504 0 true = none := by rfl
  have hcenter10 : center s43504 1 false = none := by rfl
  have hcenter11 : center s43504 1 true = none := by rfl
  have hcenter20 : center s43504 2 false = some s43503 := by rfl
  have hcenter21 : center s43504 2 true = none := by rfl
  have hpaired00 : paired s43504 false false = none := by rfl
  have hpaired01 : paired s43504 false true = none := by rfl
  have hpaired10 : paired s43504 true false = none := by rfl
  have hpaired11 : paired s43504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43505 : safe 5 7 s43505 = true := by
  have hcenter00 : center s43505 0 false = none := by rfl
  have hcenter01 : center s43505 0 true = none := by rfl
  have hcenter10 : center s43505 1 false = some s43504 := by rfl
  have hcenter11 : center s43505 1 true = none := by rfl
  have hcenter20 : center s43505 2 false = none := by rfl
  have hcenter21 : center s43505 2 true = none := by rfl
  have hpaired00 : paired s43505 false false = none := by rfl
  have hpaired01 : paired s43505 false true = none := by rfl
  have hpaired10 : paired s43505 true false = none := by rfl
  have hpaired11 : paired s43505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43504) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43506 : safe 5 8 s43506 = true := by
  have hcenter00 : center s43506 0 false = some s43505 := by rfl
  have hcenter01 : center s43506 0 true = none := by rfl
  have hcenter10 : center s43506 1 false = none := by rfl
  have hcenter11 : center s43506 1 true = none := by rfl
  have hcenter20 : center s43506 2 false = none := by rfl
  have hcenter21 : center s43506 2 true = none := by rfl
  have hpaired00 : paired s43506 false false = none := by rfl
  have hpaired01 : paired s43506 false true = none := by rfl
  have hpaired10 : paired s43506 true false = none := by rfl
  have hpaired11 : paired s43506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43505) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43507 : safe 5 9 s43507 = true := by
  have hcenter00 : center s43507 0 false = none := by rfl
  have hcenter01 : center s43507 0 true = none := by rfl
  have hcenter10 : center s43507 1 false = none := by rfl
  have hcenter11 : center s43507 1 true = some s43506 := by rfl
  have hcenter20 : center s43507 2 false = none := by rfl
  have hcenter21 : center s43507 2 true = none := by rfl
  have hpaired00 : paired s43507 false false = none := by rfl
  have hpaired01 : paired s43507 false true = none := by rfl
  have hpaired10 : paired s43507 true false = none := by rfl
  have hpaired11 : paired s43507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43506) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43508 : safe 5 4 s43508 = true := by
  have hcenter00 : center s43508 0 false = none := by rfl
  have hcenter01 : center s43508 0 true = none := by rfl
  have hcenter10 : center s43508 1 false = none := by rfl
  have hcenter11 : center s43508 1 true = none := by rfl
  have hcenter20 : center s43508 2 false = none := by rfl
  have hcenter21 : center s43508 2 true = none := by rfl
  have hpaired00 : paired s43508 false false = none := by rfl
  have hpaired01 : paired s43508 false true = none := by rfl
  have hpaired10 : paired s43508 true false = none := by rfl
  have hpaired11 : paired s43508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43509 : safe 5 5 s43509 = true := by
  have hcenter00 : center s43509 0 false = none := by rfl
  have hcenter01 : center s43509 0 true = none := by rfl
  have hcenter10 : center s43509 1 false = none := by rfl
  have hcenter11 : center s43509 1 true = none := by rfl
  have hcenter20 : center s43509 2 false = some s43508 := by rfl
  have hcenter21 : center s43509 2 true = none := by rfl
  have hpaired00 : paired s43509 false false = none := by rfl
  have hpaired01 : paired s43509 false true = none := by rfl
  have hpaired10 : paired s43509 true false = none := by rfl
  have hpaired11 : paired s43509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43510 : safe 5 6 s43510 = true := by
  have hcenter00 : center s43510 0 false = none := by rfl
  have hcenter01 : center s43510 0 true = none := by rfl
  have hcenter10 : center s43510 1 false = none := by rfl
  have hcenter11 : center s43510 1 true = some s43509 := by rfl
  have hcenter20 : center s43510 2 false = none := by rfl
  have hcenter21 : center s43510 2 true = none := by rfl
  have hpaired00 : paired s43510 false false = none := by rfl
  have hpaired01 : paired s43510 false true = none := by rfl
  have hpaired10 : paired s43510 true false = none := by rfl
  have hpaired11 : paired s43510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43511 : safe 5 7 s43511 = true := by
  have hcenter00 : center s43511 0 false = none := by rfl
  have hcenter01 : center s43511 0 true = none := by rfl
  have hcenter10 : center s43511 1 false = none := by rfl
  have hcenter11 : center s43511 1 true = none := by rfl
  have hcenter20 : center s43511 2 false = none := by rfl
  have hcenter21 : center s43511 2 true = some s43510 := by rfl
  have hpaired00 : paired s43511 false false = none := by rfl
  have hpaired01 : paired s43511 false true = none := by rfl
  have hpaired10 : paired s43511 true false = none := by rfl
  have hpaired11 : paired s43511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43510) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43512 : safe 5 2 s43512 = true := by
  have hcenter00 : center s43512 0 false = none := by rfl
  have hcenter01 : center s43512 0 true = none := by rfl
  have hcenter10 : center s43512 1 false = none := by rfl
  have hcenter11 : center s43512 1 true = none := by rfl
  have hcenter20 : center s43512 2 false = none := by rfl
  have hcenter21 : center s43512 2 true = none := by rfl
  have hpaired00 : paired s43512 false false = none := by rfl
  have hpaired01 : paired s43512 false true = none := by rfl
  have hpaired10 : paired s43512 true false = none := by rfl
  have hpaired11 : paired s43512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43513 : safe 5 3 s43513 = true := by
  have hcenter00 : center s43513 0 false = none := by rfl
  have hcenter01 : center s43513 0 true = none := by rfl
  have hcenter10 : center s43513 1 false = some s43512 := by rfl
  have hcenter11 : center s43513 1 true = none := by rfl
  have hcenter20 : center s43513 2 false = none := by rfl
  have hcenter21 : center s43513 2 true = none := by rfl
  have hpaired00 : paired s43513 false false = none := by rfl
  have hpaired01 : paired s43513 false true = none := by rfl
  have hpaired10 : paired s43513 true false = none := by rfl
  have hpaired11 : paired s43513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43514 : safe 5 4 s43514 = true := by
  have hcenter00 : center s43514 0 false = some s43513 := by rfl
  have hcenter01 : center s43514 0 true = none := by rfl
  have hcenter10 : center s43514 1 false = none := by rfl
  have hcenter11 : center s43514 1 true = none := by rfl
  have hcenter20 : center s43514 2 false = none := by rfl
  have hcenter21 : center s43514 2 true = none := by rfl
  have hpaired00 : paired s43514 false false = none := by rfl
  have hpaired01 : paired s43514 false true = none := by rfl
  have hpaired10 : paired s43514 true false = none := by rfl
  have hpaired11 : paired s43514 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43513) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43515 : safe 5 5 s43515 = true := by
  have hcenter00 : center s43515 0 false = none := by rfl
  have hcenter01 : center s43515 0 true = none := by rfl
  have hcenter10 : center s43515 1 false = none := by rfl
  have hcenter11 : center s43515 1 true = none := by rfl
  have hcenter20 : center s43515 2 false = some s43514 := by rfl
  have hcenter21 : center s43515 2 true = none := by rfl
  have hpaired00 : paired s43515 false false = none := by rfl
  have hpaired01 : paired s43515 false true = none := by rfl
  have hpaired10 : paired s43515 true false = none := by rfl
  have hpaired11 : paired s43515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43514) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43516 : safe 5 6 s43516 = true := by
  have hcenter00 : center s43516 0 false = none := by rfl
  have hcenter01 : center s43516 0 true = none := by rfl
  have hcenter10 : center s43516 1 false = some s43515 := by rfl
  have hcenter11 : center s43516 1 true = none := by rfl
  have hcenter20 : center s43516 2 false = none := by rfl
  have hcenter21 : center s43516 2 true = none := by rfl
  have hpaired00 : paired s43516 false false = none := by rfl
  have hpaired01 : paired s43516 false true = none := by rfl
  have hpaired10 : paired s43516 true false = none := by rfl
  have hpaired11 : paired s43516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43517 : safe 5 7 s43517 = true := by
  have hcenter00 : center s43517 0 false = none := by rfl
  have hcenter01 : center s43517 0 true = some s43516 := by rfl
  have hcenter10 : center s43517 1 false = none := by rfl
  have hcenter11 : center s43517 1 true = none := by rfl
  have hcenter20 : center s43517 2 false = none := by rfl
  have hcenter21 : center s43517 2 true = none := by rfl
  have hpaired00 : paired s43517 false false = none := by rfl
  have hpaired01 : paired s43517 false true = none := by rfl
  have hpaired10 : paired s43517 true false = none := by rfl
  have hpaired11 : paired s43517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43518 : safe 5 8 s43518 = true := by
  have hcenter00 : center s43518 0 false = some s43511 := by rfl
  have hcenter01 : center s43518 0 true = none := by rfl
  have hcenter10 : center s43518 1 false = none := by rfl
  have hcenter11 : center s43518 1 true = none := by rfl
  have hcenter20 : center s43518 2 false = some s43517 := by rfl
  have hcenter21 : center s43518 2 true = none := by rfl
  have hpaired00 : paired s43518 false false = none := by rfl
  have hpaired01 : paired s43518 false true = none := by rfl
  have hpaired10 : paired s43518 true false = none := by rfl
  have hpaired11 : paired s43518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43511) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43519 : safe 5 9 s43519 = true := by
  have hcenter00 : center s43519 0 false = none := by rfl
  have hcenter01 : center s43519 0 true = none := by rfl
  have hcenter10 : center s43519 1 false = some s43518 := by rfl
  have hcenter11 : center s43519 1 true = none := by rfl
  have hcenter20 : center s43519 2 false = none := by rfl
  have hcenter21 : center s43519 2 true = none := by rfl
  have hpaired00 : paired s43519 false false = none := by rfl
  have hpaired01 : paired s43519 false true = none := by rfl
  have hpaired10 : paired s43519 true false = none := by rfl
  have hpaired11 : paired s43519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43520 : safe 5 10 s43520 = true := by
  have hcenter00 : center s43520 0 false = none := by rfl
  have hcenter01 : center s43520 0 true = some s43496 := by rfl
  have hcenter10 : center s43520 1 false = none := by rfl
  have hcenter11 : center s43520 1 true = none := by rfl
  have hcenter20 : center s43520 2 false = some s43507 := by rfl
  have hcenter21 : center s43520 2 true = some s43519 := by rfl
  have hpaired00 : paired s43520 false false = none := by rfl
  have hpaired01 : paired s43520 false true = none := by rfl
  have hpaired10 : paired s43520 true false = none := by rfl
  have hpaired11 : paired s43520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43507) (optionAll_some_eq hcenter21 safeNode43519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43521 : safe 5 3 s43521 = true := by
  have hcenter00 : center s43521 0 false = none := by rfl
  have hcenter01 : center s43521 0 true = none := by rfl
  have hcenter10 : center s43521 1 false = none := by rfl
  have hcenter11 : center s43521 1 true = none := by rfl
  have hcenter20 : center s43521 2 false = none := by rfl
  have hcenter21 : center s43521 2 true = none := by rfl
  have hpaired00 : paired s43521 false false = none := by rfl
  have hpaired01 : paired s43521 false true = none := by rfl
  have hpaired10 : paired s43521 true false = none := by rfl
  have hpaired11 : paired s43521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43522 : safe 5 4 s43522 = true := by
  have hcenter00 : center s43522 0 false = some s43521 := by rfl
  have hcenter01 : center s43522 0 true = none := by rfl
  have hcenter10 : center s43522 1 false = none := by rfl
  have hcenter11 : center s43522 1 true = none := by rfl
  have hcenter20 : center s43522 2 false = none := by rfl
  have hcenter21 : center s43522 2 true = none := by rfl
  have hpaired00 : paired s43522 false false = none := by rfl
  have hpaired01 : paired s43522 false true = none := by rfl
  have hpaired10 : paired s43522 true false = none := by rfl
  have hpaired11 : paired s43522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43521) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43523 : safe 5 5 s43523 = true := by
  have hcenter00 : center s43523 0 false = none := by rfl
  have hcenter01 : center s43523 0 true = none := by rfl
  have hcenter10 : center s43523 1 false = none := by rfl
  have hcenter11 : center s43523 1 true = none := by rfl
  have hcenter20 : center s43523 2 false = none := by rfl
  have hcenter21 : center s43523 2 true = some s43522 := by rfl
  have hpaired00 : paired s43523 false false = none := by rfl
  have hpaired01 : paired s43523 false true = none := by rfl
  have hpaired10 : paired s43523 true false = none := by rfl
  have hpaired11 : paired s43523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43524 : safe 5 3 s43524 = true := by
  exact safe_cost_exceeded 5 3 s43524 (by decide)

theorem safeNode43525 : safe 5 4 s43525 = true := by
  have hcenter00 : center s43525 0 false = none := by rfl
  have hcenter01 : center s43525 0 true = none := by rfl
  have hcenter10 : center s43525 1 false = none := by rfl
  have hcenter11 : center s43525 1 true = none := by rfl
  have hcenter20 : center s43525 2 false = none := by rfl
  have hcenter21 : center s43525 2 true = some s43524 := by rfl
  have hpaired00 : paired s43525 false false = none := by rfl
  have hpaired01 : paired s43525 false true = none := by rfl
  have hpaired10 : paired s43525 true false = none := by rfl
  have hpaired11 : paired s43525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43526 : safe 5 4 s43526 = true := by
  exact safe_cost_exceeded 5 4 s43526 (by decide)

theorem safeNode43527 : safe 5 5 s43527 = true := by
  have hcenter00 : center s43527 0 false = none := by rfl
  have hcenter01 : center s43527 0 true = some s43525 := by rfl
  have hcenter10 : center s43527 1 false = some s43526 := by rfl
  have hcenter11 : center s43527 1 true = none := by rfl
  have hcenter20 : center s43527 2 false = none := by rfl
  have hcenter21 : center s43527 2 true = none := by rfl
  have hpaired00 : paired s43527 false false = none := by rfl
  have hpaired01 : paired s43527 false true = none := by rfl
  have hpaired10 : paired s43527 true false = none := by rfl
  have hpaired11 : paired s43527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43525) (optionAll_some_eq hcenter10 safeNode43526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43528 : safe 5 6 s43528 = true := by
  have hcenter00 : center s43528 0 false = some s43523 := by rfl
  have hcenter01 : center s43528 0 true = none := by rfl
  have hcenter10 : center s43528 1 false = none := by rfl
  have hcenter11 : center s43528 1 true = none := by rfl
  have hcenter20 : center s43528 2 false = some s43527 := by rfl
  have hcenter21 : center s43528 2 true = none := by rfl
  have hpaired00 : paired s43528 false false = none := by rfl
  have hpaired01 : paired s43528 false true = none := by rfl
  have hpaired10 : paired s43528 true false = none := by rfl
  have hpaired11 : paired s43528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43523) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43529 : safe 5 7 s43529 = true := by
  have hcenter00 : center s43529 0 false = none := by rfl
  have hcenter01 : center s43529 0 true = none := by rfl
  have hcenter10 : center s43529 1 false = some s43528 := by rfl
  have hcenter11 : center s43529 1 true = none := by rfl
  have hcenter20 : center s43529 2 false = none := by rfl
  have hcenter21 : center s43529 2 true = none := by rfl
  have hpaired00 : paired s43529 false false = none := by rfl
  have hpaired01 : paired s43529 false true = none := by rfl
  have hpaired10 : paired s43529 true false = none := by rfl
  have hpaired11 : paired s43529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43530 : safe 5 8 s43530 = true := by
  have hcenter00 : center s43530 0 false = none := by rfl
  have hcenter01 : center s43530 0 true = none := by rfl
  have hcenter10 : center s43530 1 false = none := by rfl
  have hcenter11 : center s43530 1 true = none := by rfl
  have hcenter20 : center s43530 2 false = some s43529 := by rfl
  have hcenter21 : center s43530 2 true = none := by rfl
  have hpaired00 : paired s43530 false false = none := by rfl
  have hpaired01 : paired s43530 false true = none := by rfl
  have hpaired10 : paired s43530 true false = none := by rfl
  have hpaired11 : paired s43530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43529) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43531 : safe 5 9 s43531 = true := by
  have hcenter00 : center s43531 0 false = none := by rfl
  have hcenter01 : center s43531 0 true = none := by rfl
  have hcenter10 : center s43531 1 false = none := by rfl
  have hcenter11 : center s43531 1 true = some s43530 := by rfl
  have hcenter20 : center s43531 2 false = none := by rfl
  have hcenter21 : center s43531 2 true = none := by rfl
  have hpaired00 : paired s43531 false false = none := by rfl
  have hpaired01 : paired s43531 false true = none := by rfl
  have hpaired10 : paired s43531 true false = none := by rfl
  have hpaired11 : paired s43531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43532 : safe 5 2 s43532 = true := by
  have hcenter00 : center s43532 0 false = none := by rfl
  have hcenter01 : center s43532 0 true = none := by rfl
  have hcenter10 : center s43532 1 false = none := by rfl
  have hcenter11 : center s43532 1 true = none := by rfl
  have hcenter20 : center s43532 2 false = none := by rfl
  have hcenter21 : center s43532 2 true = none := by rfl
  have hpaired00 : paired s43532 false false = none := by rfl
  have hpaired01 : paired s43532 false true = none := by rfl
  have hpaired10 : paired s43532 true false = none := by rfl
  have hpaired11 : paired s43532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43533 : safe 5 3 s43533 = true := by
  have hcenter00 : center s43533 0 false = none := by rfl
  have hcenter01 : center s43533 0 true = none := by rfl
  have hcenter10 : center s43533 1 false = some s43532 := by rfl
  have hcenter11 : center s43533 1 true = none := by rfl
  have hcenter20 : center s43533 2 false = none := by rfl
  have hcenter21 : center s43533 2 true = none := by rfl
  have hpaired00 : paired s43533 false false = none := by rfl
  have hpaired01 : paired s43533 false true = none := by rfl
  have hpaired10 : paired s43533 true false = none := by rfl
  have hpaired11 : paired s43533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43534 : safe 5 4 s43534 = true := by
  have hcenter00 : center s43534 0 false = none := by rfl
  have hcenter01 : center s43534 0 true = none := by rfl
  have hcenter10 : center s43534 1 false = none := by rfl
  have hcenter11 : center s43534 1 true = none := by rfl
  have hcenter20 : center s43534 2 false = some s43533 := by rfl
  have hcenter21 : center s43534 2 true = none := by rfl
  have hpaired00 : paired s43534 false false = none := by rfl
  have hpaired01 : paired s43534 false true = none := by rfl
  have hpaired10 : paired s43534 true false = none := by rfl
  have hpaired11 : paired s43534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43533) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43535 : safe 5 5 s43535 = true := by
  have hcenter00 : center s43535 0 false = some s43534 := by rfl
  have hcenter01 : center s43535 0 true = none := by rfl
  have hcenter10 : center s43535 1 false = none := by rfl
  have hcenter11 : center s43535 1 true = none := by rfl
  have hcenter20 : center s43535 2 false = none := by rfl
  have hcenter21 : center s43535 2 true = none := by rfl
  have hpaired00 : paired s43535 false false = none := by rfl
  have hpaired01 : paired s43535 false true = none := by rfl
  have hpaired10 : paired s43535 true false = none := by rfl
  have hpaired11 : paired s43535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43536 : safe 5 6 s43536 = true := by
  have hcenter00 : center s43536 0 false = none := by rfl
  have hcenter01 : center s43536 0 true = none := by rfl
  have hcenter10 : center s43536 1 false = some s43535 := by rfl
  have hcenter11 : center s43536 1 true = none := by rfl
  have hcenter20 : center s43536 2 false = none := by rfl
  have hcenter21 : center s43536 2 true = none := by rfl
  have hpaired00 : paired s43536 false false = none := by rfl
  have hpaired01 : paired s43536 false true = none := by rfl
  have hpaired10 : paired s43536 true false = none := by rfl
  have hpaired11 : paired s43536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43537 : safe 5 7 s43537 = true := by
  have hcenter00 : center s43537 0 false = none := by rfl
  have hcenter01 : center s43537 0 true = none := by rfl
  have hcenter10 : center s43537 1 false = none := by rfl
  have hcenter11 : center s43537 1 true = none := by rfl
  have hcenter20 : center s43537 2 false = none := by rfl
  have hcenter21 : center s43537 2 true = some s43536 := by rfl
  have hpaired00 : paired s43537 false false = none := by rfl
  have hpaired01 : paired s43537 false true = none := by rfl
  have hpaired10 : paired s43537 true false = none := by rfl
  have hpaired11 : paired s43537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43538 : safe 5 4 s43538 = true := by
  have hcenter00 : center s43538 0 false = none := by rfl
  have hcenter01 : center s43538 0 true = none := by rfl
  have hcenter10 : center s43538 1 false = none := by rfl
  have hcenter11 : center s43538 1 true = none := by rfl
  have hcenter20 : center s43538 2 false = none := by rfl
  have hcenter21 : center s43538 2 true = none := by rfl
  have hpaired00 : paired s43538 false false = none := by rfl
  have hpaired01 : paired s43538 false true = none := by rfl
  have hpaired10 : paired s43538 true false = none := by rfl
  have hpaired11 : paired s43538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43539 : safe 5 5 s43539 = true := by
  have hcenter00 : center s43539 0 false = some s43538 := by rfl
  have hcenter01 : center s43539 0 true = none := by rfl
  have hcenter10 : center s43539 1 false = none := by rfl
  have hcenter11 : center s43539 1 true = none := by rfl
  have hcenter20 : center s43539 2 false = none := by rfl
  have hcenter21 : center s43539 2 true = none := by rfl
  have hpaired00 : paired s43539 false false = none := by rfl
  have hpaired01 : paired s43539 false true = none := by rfl
  have hpaired10 : paired s43539 true false = none := by rfl
  have hpaired11 : paired s43539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43538) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43540 : safe 5 6 s43540 = true := by
  have hcenter00 : center s43540 0 false = none := by rfl
  have hcenter01 : center s43540 0 true = none := by rfl
  have hcenter10 : center s43540 1 false = none := by rfl
  have hcenter11 : center s43540 1 true = some s43539 := by rfl
  have hcenter20 : center s43540 2 false = none := by rfl
  have hcenter21 : center s43540 2 true = none := by rfl
  have hpaired00 : paired s43540 false false = none := by rfl
  have hpaired01 : paired s43540 false true = none := by rfl
  have hpaired10 : paired s43540 true false = none := by rfl
  have hpaired11 : paired s43540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43541 : safe 5 7 s43541 = true := by
  have hcenter00 : center s43541 0 false = none := by rfl
  have hcenter01 : center s43541 0 true = some s43540 := by rfl
  have hcenter10 : center s43541 1 false = none := by rfl
  have hcenter11 : center s43541 1 true = none := by rfl
  have hcenter20 : center s43541 2 false = none := by rfl
  have hcenter21 : center s43541 2 true = none := by rfl
  have hpaired00 : paired s43541 false false = none := by rfl
  have hpaired01 : paired s43541 false true = none := by rfl
  have hpaired10 : paired s43541 true false = none := by rfl
  have hpaired11 : paired s43541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43542 : safe 5 8 s43542 = true := by
  have hcenter00 : center s43542 0 false = some s43537 := by rfl
  have hcenter01 : center s43542 0 true = none := by rfl
  have hcenter10 : center s43542 1 false = none := by rfl
  have hcenter11 : center s43542 1 true = none := by rfl
  have hcenter20 : center s43542 2 false = some s43541 := by rfl
  have hcenter21 : center s43542 2 true = none := by rfl
  have hpaired00 : paired s43542 false false = none := by rfl
  have hpaired01 : paired s43542 false true = none := by rfl
  have hpaired10 : paired s43542 true false = none := by rfl
  have hpaired11 : paired s43542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43537) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43543 : safe 5 9 s43543 = true := by
  have hcenter00 : center s43543 0 false = none := by rfl
  have hcenter01 : center s43543 0 true = none := by rfl
  have hcenter10 : center s43543 1 false = some s43542 := by rfl
  have hcenter11 : center s43543 1 true = none := by rfl
  have hcenter20 : center s43543 2 false = none := by rfl
  have hcenter21 : center s43543 2 true = none := by rfl
  have hpaired00 : paired s43543 false false = none := by rfl
  have hpaired01 : paired s43543 false true = none := by rfl
  have hpaired10 : paired s43543 true false = none := by rfl
  have hpaired11 : paired s43543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43544 : safe 5 3 s43544 = true := by
  have hcenter00 : center s43544 0 false = none := by rfl
  have hcenter01 : center s43544 0 true = none := by rfl
  have hcenter10 : center s43544 1 false = none := by rfl
  have hcenter11 : center s43544 1 true = none := by rfl
  have hcenter20 : center s43544 2 false = none := by rfl
  have hcenter21 : center s43544 2 true = none := by rfl
  have hpaired00 : paired s43544 false false = none := by rfl
  have hpaired01 : paired s43544 false true = none := by rfl
  have hpaired10 : paired s43544 true false = none := by rfl
  have hpaired11 : paired s43544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43545 : safe 5 4 s43545 = true := by
  have hcenter00 : center s43545 0 false = none := by rfl
  have hcenter01 : center s43545 0 true = none := by rfl
  have hcenter10 : center s43545 1 false = none := by rfl
  have hcenter11 : center s43545 1 true = some s43544 := by rfl
  have hcenter20 : center s43545 2 false = none := by rfl
  have hcenter21 : center s43545 2 true = none := by rfl
  have hpaired00 : paired s43545 false false = none := by rfl
  have hpaired01 : paired s43545 false true = none := by rfl
  have hpaired10 : paired s43545 true false = none := by rfl
  have hpaired11 : paired s43545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43546 : safe 5 5 s43546 = true := by
  have hcenter00 : center s43546 0 false = none := by rfl
  have hcenter01 : center s43546 0 true = some s43545 := by rfl
  have hcenter10 : center s43546 1 false = none := by rfl
  have hcenter11 : center s43546 1 true = none := by rfl
  have hcenter20 : center s43546 2 false = none := by rfl
  have hcenter21 : center s43546 2 true = none := by rfl
  have hpaired00 : paired s43546 false false = none := by rfl
  have hpaired01 : paired s43546 false true = none := by rfl
  have hpaired10 : paired s43546 true false = none := by rfl
  have hpaired11 : paired s43546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43547 : safe 5 6 s43547 = true := by
  have hcenter00 : center s43547 0 false = none := by rfl
  have hcenter01 : center s43547 0 true = none := by rfl
  have hcenter10 : center s43547 1 false = none := by rfl
  have hcenter11 : center s43547 1 true = none := by rfl
  have hcenter20 : center s43547 2 false = none := by rfl
  have hcenter21 : center s43547 2 true = some s43546 := by rfl
  have hpaired00 : paired s43547 false false = none := by rfl
  have hpaired01 : paired s43547 false true = none := by rfl
  have hpaired10 : paired s43547 true false = none := by rfl
  have hpaired11 : paired s43547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43548 : safe 5 7 s43548 = true := by
  have hcenter00 : center s43548 0 false = none := by rfl
  have hcenter01 : center s43548 0 true = none := by rfl
  have hcenter10 : center s43548 1 false = none := by rfl
  have hcenter11 : center s43548 1 true = some s43547 := by rfl
  have hcenter20 : center s43548 2 false = none := by rfl
  have hcenter21 : center s43548 2 true = none := by rfl
  have hpaired00 : paired s43548 false false = none := by rfl
  have hpaired01 : paired s43548 false true = none := by rfl
  have hpaired10 : paired s43548 true false = none := by rfl
  have hpaired11 : paired s43548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43549 : safe 5 8 s43549 = true := by
  have hcenter00 : center s43549 0 false = none := by rfl
  have hcenter01 : center s43549 0 true = some s43548 := by rfl
  have hcenter10 : center s43549 1 false = none := by rfl
  have hcenter11 : center s43549 1 true = none := by rfl
  have hcenter20 : center s43549 2 false = none := by rfl
  have hcenter21 : center s43549 2 true = none := by rfl
  have hpaired00 : paired s43549 false false = none := by rfl
  have hpaired01 : paired s43549 false true = none := by rfl
  have hpaired10 : paired s43549 true false = none := by rfl
  have hpaired11 : paired s43549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43550 : safe 5 3 s43550 = true := by
  have hcenter00 : center s43550 0 false = none := by rfl
  have hcenter01 : center s43550 0 true = none := by rfl
  have hcenter10 : center s43550 1 false = none := by rfl
  have hcenter11 : center s43550 1 true = none := by rfl
  have hcenter20 : center s43550 2 false = none := by rfl
  have hcenter21 : center s43550 2 true = none := by rfl
  have hpaired00 : paired s43550 false false = none := by rfl
  have hpaired01 : paired s43550 false true = none := by rfl
  have hpaired10 : paired s43550 true false = none := by rfl
  have hpaired11 : paired s43550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43551 : safe 5 4 s43551 = true := by
  have hcenter00 : center s43551 0 false = some s43550 := by rfl
  have hcenter01 : center s43551 0 true = none := by rfl
  have hcenter10 : center s43551 1 false = none := by rfl
  have hcenter11 : center s43551 1 true = none := by rfl
  have hcenter20 : center s43551 2 false = none := by rfl
  have hcenter21 : center s43551 2 true = none := by rfl
  have hpaired00 : paired s43551 false false = none := by rfl
  have hpaired01 : paired s43551 false true = none := by rfl
  have hpaired10 : paired s43551 true false = none := by rfl
  have hpaired11 : paired s43551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43550) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43552 : safe 5 4 s43552 = true := by
  have hcenter00 : center s43552 0 false = none := by rfl
  have hcenter01 : center s43552 0 true = none := by rfl
  have hcenter10 : center s43552 1 false = none := by rfl
  have hcenter11 : center s43552 1 true = none := by rfl
  have hcenter20 : center s43552 2 false = none := by rfl
  have hcenter21 : center s43552 2 true = none := by rfl
  have hpaired00 : paired s43552 false false = none := by rfl
  have hpaired01 : paired s43552 false true = none := by rfl
  have hpaired10 : paired s43552 true false = none := by rfl
  have hpaired11 : paired s43552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43553 : safe 5 5 s43553 = true := by
  have hcenter00 : center s43553 0 false = none := by rfl
  have hcenter01 : center s43553 0 true = none := by rfl
  have hcenter10 : center s43553 1 false = none := by rfl
  have hcenter11 : center s43553 1 true = some s43551 := by rfl
  have hcenter20 : center s43553 2 false = none := by rfl
  have hcenter21 : center s43553 2 true = some s43552 := by rfl
  have hpaired00 : paired s43553 false false = none := by rfl
  have hpaired01 : paired s43553 false true = none := by rfl
  have hpaired10 : paired s43553 true false = none := by rfl
  have hpaired11 : paired s43553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43551) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43554 : safe 5 3 s43554 = true := by
  have hcenter00 : center s43554 0 false = none := by rfl
  have hcenter01 : center s43554 0 true = none := by rfl
  have hcenter10 : center s43554 1 false = none := by rfl
  have hcenter11 : center s43554 1 true = none := by rfl
  have hcenter20 : center s43554 2 false = none := by rfl
  have hcenter21 : center s43554 2 true = none := by rfl
  have hpaired00 : paired s43554 false false = none := by rfl
  have hpaired01 : paired s43554 false true = none := by rfl
  have hpaired10 : paired s43554 true false = none := by rfl
  have hpaired11 : paired s43554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43555 : safe 5 4 s43555 = true := by
  have hcenter00 : center s43555 0 false = none := by rfl
  have hcenter01 : center s43555 0 true = none := by rfl
  have hcenter10 : center s43555 1 false = none := by rfl
  have hcenter11 : center s43555 1 true = some s43554 := by rfl
  have hcenter20 : center s43555 2 false = none := by rfl
  have hcenter21 : center s43555 2 true = none := by rfl
  have hpaired00 : paired s43555 false false = none := by rfl
  have hpaired01 : paired s43555 false true = none := by rfl
  have hpaired10 : paired s43555 true false = none := by rfl
  have hpaired11 : paired s43555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43556 : safe 5 5 s43556 = true := by
  have hcenter00 : center s43556 0 false = some s43555 := by rfl
  have hcenter01 : center s43556 0 true = none := by rfl
  have hcenter10 : center s43556 1 false = none := by rfl
  have hcenter11 : center s43556 1 true = none := by rfl
  have hcenter20 : center s43556 2 false = none := by rfl
  have hcenter21 : center s43556 2 true = none := by rfl
  have hpaired00 : paired s43556 false false = none := by rfl
  have hpaired01 : paired s43556 false true = none := by rfl
  have hpaired10 : paired s43556 true false = none := by rfl
  have hpaired11 : paired s43556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43557 : safe 5 6 s43557 = true := by
  have hcenter00 : center s43557 0 false = none := by rfl
  have hcenter01 : center s43557 0 true = some s43553 := by rfl
  have hcenter10 : center s43557 1 false = some s43556 := by rfl
  have hcenter11 : center s43557 1 true = none := by rfl
  have hcenter20 : center s43557 2 false = none := by rfl
  have hcenter21 : center s43557 2 true = none := by rfl
  have hpaired00 : paired s43557 false false = none := by rfl
  have hpaired01 : paired s43557 false true = none := by rfl
  have hpaired10 : paired s43557 true false = none := by rfl
  have hpaired11 : paired s43557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43553) (optionAll_some_eq hcenter10 safeNode43556) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43558 : safe 5 7 s43558 = true := by
  have hcenter00 : center s43558 0 false = none := by rfl
  have hcenter01 : center s43558 0 true = none := by rfl
  have hcenter10 : center s43558 1 false = none := by rfl
  have hcenter11 : center s43558 1 true = none := by rfl
  have hcenter20 : center s43558 2 false = some s43557 := by rfl
  have hcenter21 : center s43558 2 true = none := by rfl
  have hpaired00 : paired s43558 false false = none := by rfl
  have hpaired01 : paired s43558 false true = none := by rfl
  have hpaired10 : paired s43558 true false = none := by rfl
  have hpaired11 : paired s43558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43559 : safe 5 8 s43559 = true := by
  have hcenter00 : center s43559 0 false = some s43558 := by rfl
  have hcenter01 : center s43559 0 true = none := by rfl
  have hcenter10 : center s43559 1 false = none := by rfl
  have hcenter11 : center s43559 1 true = none := by rfl
  have hcenter20 : center s43559 2 false = none := by rfl
  have hcenter21 : center s43559 2 true = none := by rfl
  have hpaired00 : paired s43559 false false = none := by rfl
  have hpaired01 : paired s43559 false true = none := by rfl
  have hpaired10 : paired s43559 true false = none := by rfl
  have hpaired11 : paired s43559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43560 : safe 5 3 s43560 = true := by
  have hcenter00 : center s43560 0 false = none := by rfl
  have hcenter01 : center s43560 0 true = none := by rfl
  have hcenter10 : center s43560 1 false = none := by rfl
  have hcenter11 : center s43560 1 true = none := by rfl
  have hcenter20 : center s43560 2 false = none := by rfl
  have hcenter21 : center s43560 2 true = none := by rfl
  have hpaired00 : paired s43560 false false = none := by rfl
  have hpaired01 : paired s43560 false true = none := by rfl
  have hpaired10 : paired s43560 true false = none := by rfl
  have hpaired11 : paired s43560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43561 : safe 5 4 s43561 = true := by
  have hcenter00 : center s43561 0 false = some s43560 := by rfl
  have hcenter01 : center s43561 0 true = none := by rfl
  have hcenter10 : center s43561 1 false = none := by rfl
  have hcenter11 : center s43561 1 true = none := by rfl
  have hcenter20 : center s43561 2 false = none := by rfl
  have hcenter21 : center s43561 2 true = none := by rfl
  have hpaired00 : paired s43561 false false = none := by rfl
  have hpaired01 : paired s43561 false true = none := by rfl
  have hpaired10 : paired s43561 true false = none := by rfl
  have hpaired11 : paired s43561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43562 : safe 5 4 s43562 = true := by
  have hcenter00 : center s43562 0 false = none := by rfl
  have hcenter01 : center s43562 0 true = none := by rfl
  have hcenter10 : center s43562 1 false = none := by rfl
  have hcenter11 : center s43562 1 true = none := by rfl
  have hcenter20 : center s43562 2 false = none := by rfl
  have hcenter21 : center s43562 2 true = none := by rfl
  have hpaired00 : paired s43562 false false = none := by rfl
  have hpaired01 : paired s43562 false true = none := by rfl
  have hpaired10 : paired s43562 true false = none := by rfl
  have hpaired11 : paired s43562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43563 : safe 5 5 s43563 = true := by
  have hcenter00 : center s43563 0 false = none := by rfl
  have hcenter01 : center s43563 0 true = none := by rfl
  have hcenter10 : center s43563 1 false = none := by rfl
  have hcenter11 : center s43563 1 true = none := by rfl
  have hcenter20 : center s43563 2 false = some s43561 := by rfl
  have hcenter21 : center s43563 2 true = some s43562 := by rfl
  have hpaired00 : paired s43563 false false = none := by rfl
  have hpaired01 : paired s43563 false true = none := by rfl
  have hpaired10 : paired s43563 true false = none := by rfl
  have hpaired11 : paired s43563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43561) (optionAll_some_eq hcenter21 safeNode43562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43564 : safe 5 6 s43564 = true := by
  have hcenter00 : center s43564 0 false = none := by rfl
  have hcenter01 : center s43564 0 true = none := by rfl
  have hcenter10 : center s43564 1 false = some s43563 := by rfl
  have hcenter11 : center s43564 1 true = none := by rfl
  have hcenter20 : center s43564 2 false = none := by rfl
  have hcenter21 : center s43564 2 true = none := by rfl
  have hpaired00 : paired s43564 false false = none := by rfl
  have hpaired01 : paired s43564 false true = none := by rfl
  have hpaired10 : paired s43564 true false = none := by rfl
  have hpaired11 : paired s43564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43565 : safe 5 7 s43565 = true := by
  have hcenter00 : center s43565 0 false = none := by rfl
  have hcenter01 : center s43565 0 true = some s43564 := by rfl
  have hcenter10 : center s43565 1 false = none := by rfl
  have hcenter11 : center s43565 1 true = none := by rfl
  have hcenter20 : center s43565 2 false = none := by rfl
  have hcenter21 : center s43565 2 true = none := by rfl
  have hpaired00 : paired s43565 false false = none := by rfl
  have hpaired01 : paired s43565 false true = none := by rfl
  have hpaired10 : paired s43565 true false = none := by rfl
  have hpaired11 : paired s43565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43566 : safe 5 3 s43566 = true := by
  have hcenter00 : center s43566 0 false = none := by rfl
  have hcenter01 : center s43566 0 true = none := by rfl
  have hcenter10 : center s43566 1 false = none := by rfl
  have hcenter11 : center s43566 1 true = none := by rfl
  have hcenter20 : center s43566 2 false = none := by rfl
  have hcenter21 : center s43566 2 true = none := by rfl
  have hpaired00 : paired s43566 false false = none := by rfl
  have hpaired01 : paired s43566 false true = none := by rfl
  have hpaired10 : paired s43566 true false = none := by rfl
  have hpaired11 : paired s43566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43567 : safe 5 4 s43567 = true := by
  have hcenter00 : center s43567 0 false = none := by rfl
  have hcenter01 : center s43567 0 true = none := by rfl
  have hcenter10 : center s43567 1 false = some s43566 := by rfl
  have hcenter11 : center s43567 1 true = none := by rfl
  have hcenter20 : center s43567 2 false = none := by rfl
  have hcenter21 : center s43567 2 true = none := by rfl
  have hpaired00 : paired s43567 false false = none := by rfl
  have hpaired01 : paired s43567 false true = none := by rfl
  have hpaired10 : paired s43567 true false = none := by rfl
  have hpaired11 : paired s43567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43568 : safe 5 4 s43568 = true := by
  have hcenter00 : center s43568 0 false = none := by rfl
  have hcenter01 : center s43568 0 true = none := by rfl
  have hcenter10 : center s43568 1 false = none := by rfl
  have hcenter11 : center s43568 1 true = none := by rfl
  have hcenter20 : center s43568 2 false = none := by rfl
  have hcenter21 : center s43568 2 true = none := by rfl
  have hpaired00 : paired s43568 false false = none := by rfl
  have hpaired01 : paired s43568 false true = none := by rfl
  have hpaired10 : paired s43568 true false = none := by rfl
  have hpaired11 : paired s43568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43569 : safe 5 5 s43569 = true := by
  have hcenter00 : center s43569 0 false = none := by rfl
  have hcenter01 : center s43569 0 true = none := by rfl
  have hcenter10 : center s43569 1 false = none := by rfl
  have hcenter11 : center s43569 1 true = none := by rfl
  have hcenter20 : center s43569 2 false = some s43567 := by rfl
  have hcenter21 : center s43569 2 true = some s43568 := by rfl
  have hpaired00 : paired s43569 false false = none := by rfl
  have hpaired01 : paired s43569 false true = none := by rfl
  have hpaired10 : paired s43569 true false = none := by rfl
  have hpaired11 : paired s43569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43567) (optionAll_some_eq hcenter21 safeNode43568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43570 : safe 5 6 s43570 = true := by
  have hcenter00 : center s43570 0 false = some s43569 := by rfl
  have hcenter01 : center s43570 0 true = none := by rfl
  have hcenter10 : center s43570 1 false = none := by rfl
  have hcenter11 : center s43570 1 true = none := by rfl
  have hcenter20 : center s43570 2 false = none := by rfl
  have hcenter21 : center s43570 2 true = none := by rfl
  have hpaired00 : paired s43570 false false = none := by rfl
  have hpaired01 : paired s43570 false true = none := by rfl
  have hpaired10 : paired s43570 true false = none := by rfl
  have hpaired11 : paired s43570 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43571 : safe 5 7 s43571 = true := by
  have hcenter00 : center s43571 0 false = none := by rfl
  have hcenter01 : center s43571 0 true = none := by rfl
  have hcenter10 : center s43571 1 false = none := by rfl
  have hcenter11 : center s43571 1 true = some s43570 := by rfl
  have hcenter20 : center s43571 2 false = none := by rfl
  have hcenter21 : center s43571 2 true = none := by rfl
  have hpaired00 : paired s43571 false false = none := by rfl
  have hpaired01 : paired s43571 false true = none := by rfl
  have hpaired10 : paired s43571 true false = none := by rfl
  have hpaired11 : paired s43571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43572 : safe 5 9 s43572 = true := by
  have hcenter00 : center s43572 0 false = none := by rfl
  have hcenter01 : center s43572 0 true = none := by rfl
  have hcenter10 : center s43572 1 false = some s43549 := by rfl
  have hcenter11 : center s43572 1 true = some s43559 := by rfl
  have hcenter20 : center s43572 2 false = none := by rfl
  have hcenter21 : center s43572 2 true = none := by rfl
  have hpaired00 : paired s43572 false false = some s43565 := by rfl
  have hpaired01 : paired s43572 false true = some s43571 := by rfl
  have hpaired10 : paired s43572 true false = none := by rfl
  have hpaired11 : paired s43572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43549) (optionAll_some_eq hcenter11 safeNode43559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode43565) (optionAll_some_eq hpaired01 safeNode43571) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43573 : safe 5 10 s43573 = true := by
  have hcenter00 : center s43573 0 false = some s43531 := by rfl
  have hcenter01 : center s43573 0 true = some s43543 := by rfl
  have hcenter10 : center s43573 1 false = none := by rfl
  have hcenter11 : center s43573 1 true = none := by rfl
  have hcenter20 : center s43573 2 false = none := by rfl
  have hcenter21 : center s43573 2 true = some s43572 := by rfl
  have hpaired00 : paired s43573 false false = none := by rfl
  have hpaired01 : paired s43573 false true = none := by rfl
  have hpaired10 : paired s43573 true false = none := by rfl
  have hpaired11 : paired s43573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43531) (optionAll_some_eq hcenter01 safeNode43543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43574 : safe 5 12 s43574 = true := by
  have hcenter00 : center s43574 0 false = some s43238 := by rfl
  have hcenter01 : center s43574 0 true = some s43321 := by rfl
  have hcenter10 : center s43574 1 false = none := by rfl
  have hcenter11 : center s43574 1 true = none := by rfl
  have hcenter20 : center s43574 2 false = some s43467 := by rfl
  have hcenter21 : center s43574 2 true = none := by rfl
  have hpaired00 : paired s43574 false false = none := by rfl
  have hpaired01 : paired s43574 false true = none := by rfl
  have hpaired10 : paired s43574 true false = some s43520 := by rfl
  have hpaired11 : paired s43574 true true = some s43573 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43238) (optionAll_some_eq hcenter01 safeNode43321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43520) (optionAll_some_eq hpaired11 safeNode43573)

theorem safeNode43575 : safe 5 4 s43575 = true := by
  have hcenter00 : center s43575 0 false = none := by rfl
  have hcenter01 : center s43575 0 true = none := by rfl
  have hcenter10 : center s43575 1 false = none := by rfl
  have hcenter11 : center s43575 1 true = none := by rfl
  have hcenter20 : center s43575 2 false = none := by rfl
  have hcenter21 : center s43575 2 true = none := by rfl
  have hpaired00 : paired s43575 false false = none := by rfl
  have hpaired01 : paired s43575 false true = none := by rfl
  have hpaired10 : paired s43575 true false = none := by rfl
  have hpaired11 : paired s43575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43576 : safe 5 5 s43576 = true := by
  have hcenter00 : center s43576 0 false = none := by rfl
  have hcenter01 : center s43576 0 true = none := by rfl
  have hcenter10 : center s43576 1 false = none := by rfl
  have hcenter11 : center s43576 1 true = none := by rfl
  have hcenter20 : center s43576 2 false = some s43575 := by rfl
  have hcenter21 : center s43576 2 true = none := by rfl
  have hpaired00 : paired s43576 false false = none := by rfl
  have hpaired01 : paired s43576 false true = none := by rfl
  have hpaired10 : paired s43576 true false = none := by rfl
  have hpaired11 : paired s43576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43577 : safe 5 6 s43577 = true := by
  have hcenter00 : center s43577 0 false = none := by rfl
  have hcenter01 : center s43577 0 true = none := by rfl
  have hcenter10 : center s43577 1 false = some s43576 := by rfl
  have hcenter11 : center s43577 1 true = none := by rfl
  have hcenter20 : center s43577 2 false = none := by rfl
  have hcenter21 : center s43577 2 true = none := by rfl
  have hpaired00 : paired s43577 false false = none := by rfl
  have hpaired01 : paired s43577 false true = none := by rfl
  have hpaired10 : paired s43577 true false = none := by rfl
  have hpaired11 : paired s43577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43576) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43578 : safe 5 6 s43578 = true := by
  have hcenter00 : center s43578 0 false = none := by rfl
  have hcenter01 : center s43578 0 true = none := by rfl
  have hcenter10 : center s43578 1 false = none := by rfl
  have hcenter11 : center s43578 1 true = none := by rfl
  have hcenter20 : center s43578 2 false = none := by rfl
  have hcenter21 : center s43578 2 true = none := by rfl
  have hpaired00 : paired s43578 false false = none := by rfl
  have hpaired01 : paired s43578 false true = none := by rfl
  have hpaired10 : paired s43578 true false = none := by rfl
  have hpaired11 : paired s43578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43579 : safe 5 7 s43579 = true := by
  have hcenter00 : center s43579 0 false = some s43577 := by rfl
  have hcenter01 : center s43579 0 true = some s43578 := by rfl
  have hcenter10 : center s43579 1 false = none := by rfl
  have hcenter11 : center s43579 1 true = none := by rfl
  have hcenter20 : center s43579 2 false = none := by rfl
  have hcenter21 : center s43579 2 true = none := by rfl
  have hpaired00 : paired s43579 false false = none := by rfl
  have hpaired01 : paired s43579 false true = none := by rfl
  have hpaired10 : paired s43579 true false = none := by rfl
  have hpaired11 : paired s43579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43577) (optionAll_some_eq hcenter01 safeNode43578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43580 : safe 5 4 s43580 = true := by
  have hcenter00 : center s43580 0 false = none := by rfl
  have hcenter01 : center s43580 0 true = none := by rfl
  have hcenter10 : center s43580 1 false = none := by rfl
  have hcenter11 : center s43580 1 true = none := by rfl
  have hcenter20 : center s43580 2 false = none := by rfl
  have hcenter21 : center s43580 2 true = none := by rfl
  have hpaired00 : paired s43580 false false = none := by rfl
  have hpaired01 : paired s43580 false true = none := by rfl
  have hpaired10 : paired s43580 true false = none := by rfl
  have hpaired11 : paired s43580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43581 : safe 5 5 s43581 = true := by
  have hcenter00 : center s43581 0 false = none := by rfl
  have hcenter01 : center s43581 0 true = none := by rfl
  have hcenter10 : center s43581 1 false = none := by rfl
  have hcenter11 : center s43581 1 true = none := by rfl
  have hcenter20 : center s43581 2 false = none := by rfl
  have hcenter21 : center s43581 2 true = some s43580 := by rfl
  have hpaired00 : paired s43581 false false = none := by rfl
  have hpaired01 : paired s43581 false true = none := by rfl
  have hpaired10 : paired s43581 true false = none := by rfl
  have hpaired11 : paired s43581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43582 : safe 5 6 s43582 = true := by
  have hcenter00 : center s43582 0 false = none := by rfl
  have hcenter01 : center s43582 0 true = some s43581 := by rfl
  have hcenter10 : center s43582 1 false = none := by rfl
  have hcenter11 : center s43582 1 true = none := by rfl
  have hcenter20 : center s43582 2 false = none := by rfl
  have hcenter21 : center s43582 2 true = none := by rfl
  have hpaired00 : paired s43582 false false = none := by rfl
  have hpaired01 : paired s43582 false true = none := by rfl
  have hpaired10 : paired s43582 true false = none := by rfl
  have hpaired11 : paired s43582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43583 : safe 5 7 s43583 = true := by
  have hcenter00 : center s43583 0 false = none := by rfl
  have hcenter01 : center s43583 0 true = none := by rfl
  have hcenter10 : center s43583 1 false = none := by rfl
  have hcenter11 : center s43583 1 true = some s43582 := by rfl
  have hcenter20 : center s43583 2 false = none := by rfl
  have hcenter21 : center s43583 2 true = none := by rfl
  have hpaired00 : paired s43583 false false = none := by rfl
  have hpaired01 : paired s43583 false true = none := by rfl
  have hpaired10 : paired s43583 true false = none := by rfl
  have hpaired11 : paired s43583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43584 : safe 5 8 s43584 = true := by
  have hcenter00 : center s43584 0 false = none := by rfl
  have hcenter01 : center s43584 0 true = none := by rfl
  have hcenter10 : center s43584 1 false = none := by rfl
  have hcenter11 : center s43584 1 true = none := by rfl
  have hcenter20 : center s43584 2 false = some s43579 := by rfl
  have hcenter21 : center s43584 2 true = some s43583 := by rfl
  have hpaired00 : paired s43584 false false = none := by rfl
  have hpaired01 : paired s43584 false true = none := by rfl
  have hpaired10 : paired s43584 true false = none := by rfl
  have hpaired11 : paired s43584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43579) (optionAll_some_eq hcenter21 safeNode43583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43585 : safe 5 6 s43585 = true := by
  have hcenter00 : center s43585 0 false = none := by rfl
  have hcenter01 : center s43585 0 true = none := by rfl
  have hcenter10 : center s43585 1 false = none := by rfl
  have hcenter11 : center s43585 1 true = none := by rfl
  have hcenter20 : center s43585 2 false = none := by rfl
  have hcenter21 : center s43585 2 true = none := by rfl
  have hpaired00 : paired s43585 false false = none := by rfl
  have hpaired01 : paired s43585 false true = none := by rfl
  have hpaired10 : paired s43585 true false = none := by rfl
  have hpaired11 : paired s43585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43586 : safe 5 5 s43586 = true := by
  exact safe_cost_exceeded 5 5 s43586 (by decide)

theorem safeNode43587 : safe 5 6 s43587 = true := by
  have hcenter00 : center s43587 0 false = some s43586 := by rfl
  have hcenter01 : center s43587 0 true = none := by rfl
  have hcenter10 : center s43587 1 false = none := by rfl
  have hcenter11 : center s43587 1 true = none := by rfl
  have hcenter20 : center s43587 2 false = none := by rfl
  have hcenter21 : center s43587 2 true = none := by rfl
  have hpaired00 : paired s43587 false false = none := by rfl
  have hpaired01 : paired s43587 false true = none := by rfl
  have hpaired10 : paired s43587 true false = none := by rfl
  have hpaired11 : paired s43587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43588 : safe 5 7 s43588 = true := by
  have hcenter00 : center s43588 0 false = none := by rfl
  have hcenter01 : center s43588 0 true = none := by rfl
  have hcenter10 : center s43588 1 false = some s43585 := by rfl
  have hcenter11 : center s43588 1 true = none := by rfl
  have hcenter20 : center s43588 2 false = none := by rfl
  have hcenter21 : center s43588 2 true = some s43587 := by rfl
  have hpaired00 : paired s43588 false false = none := by rfl
  have hpaired01 : paired s43588 false true = none := by rfl
  have hpaired10 : paired s43588 true false = none := by rfl
  have hpaired11 : paired s43588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43585) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43589 : safe 5 5 s43589 = true := by
  exact safe_cost_exceeded 5 5 s43589 (by decide)

theorem safeNode43590 : safe 5 6 s43590 = true := by
  have hcenter00 : center s43590 0 false = some s43589 := by rfl
  have hcenter01 : center s43590 0 true = none := by rfl
  have hcenter10 : center s43590 1 false = none := by rfl
  have hcenter11 : center s43590 1 true = none := by rfl
  have hcenter20 : center s43590 2 false = none := by rfl
  have hcenter21 : center s43590 2 true = none := by rfl
  have hpaired00 : paired s43590 false false = none := by rfl
  have hpaired01 : paired s43590 false true = none := by rfl
  have hpaired10 : paired s43590 true false = none := by rfl
  have hpaired11 : paired s43590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43589) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43591 : safe 5 6 s43591 = true := by
  have hcenter00 : center s43591 0 false = none := by rfl
  have hcenter01 : center s43591 0 true = none := by rfl
  have hcenter10 : center s43591 1 false = none := by rfl
  have hcenter11 : center s43591 1 true = none := by rfl
  have hcenter20 : center s43591 2 false = none := by rfl
  have hcenter21 : center s43591 2 true = none := by rfl
  have hpaired00 : paired s43591 false false = none := by rfl
  have hpaired01 : paired s43591 false true = none := by rfl
  have hpaired10 : paired s43591 true false = none := by rfl
  have hpaired11 : paired s43591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43592 : safe 5 7 s43592 = true := by
  have hcenter00 : center s43592 0 false = none := by rfl
  have hcenter01 : center s43592 0 true = none := by rfl
  have hcenter10 : center s43592 1 false = none := by rfl
  have hcenter11 : center s43592 1 true = some s43590 := by rfl
  have hcenter20 : center s43592 2 false = some s43591 := by rfl
  have hcenter21 : center s43592 2 true = none := by rfl
  have hpaired00 : paired s43592 false false = none := by rfl
  have hpaired01 : paired s43592 false true = none := by rfl
  have hpaired10 : paired s43592 true false = none := by rfl
  have hpaired11 : paired s43592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43590) (optionAll_some_eq hcenter20 safeNode43591) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43593 : safe 5 9 s43593 = true := by
  have hcenter00 : center s43593 0 false = none := by rfl
  have hcenter01 : center s43593 0 true = none := by rfl
  have hcenter10 : center s43593 1 false = some s43584 := by rfl
  have hcenter11 : center s43593 1 true = none := by rfl
  have hcenter20 : center s43593 2 false = none := by rfl
  have hcenter21 : center s43593 2 true = none := by rfl
  have hpaired00 : paired s43593 false false = some s43588 := by rfl
  have hpaired01 : paired s43593 false true = some s43592 := by rfl
  have hpaired10 : paired s43593 true false = none := by rfl
  have hpaired11 : paired s43593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode43588) (optionAll_some_eq hpaired01 safeNode43592) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43594 : safe 5 5 s43594 = true := by
  have hcenter00 : center s43594 0 false = none := by rfl
  have hcenter01 : center s43594 0 true = none := by rfl
  have hcenter10 : center s43594 1 false = none := by rfl
  have hcenter11 : center s43594 1 true = none := by rfl
  have hcenter20 : center s43594 2 false = none := by rfl
  have hcenter21 : center s43594 2 true = none := by rfl
  have hpaired00 : paired s43594 false false = none := by rfl
  have hpaired01 : paired s43594 false true = none := by rfl
  have hpaired10 : paired s43594 true false = none := by rfl
  have hpaired11 : paired s43594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43595 : safe 5 4 s43595 = true := by
  exact safe_cost_exceeded 5 4 s43595 (by decide)

theorem safeNode43596 : safe 5 5 s43596 = true := by
  have hcenter00 : center s43596 0 false = some s43595 := by rfl
  have hcenter01 : center s43596 0 true = none := by rfl
  have hcenter10 : center s43596 1 false = none := by rfl
  have hcenter11 : center s43596 1 true = none := by rfl
  have hcenter20 : center s43596 2 false = none := by rfl
  have hcenter21 : center s43596 2 true = none := by rfl
  have hpaired00 : paired s43596 false false = none := by rfl
  have hpaired01 : paired s43596 false true = none := by rfl
  have hpaired10 : paired s43596 true false = none := by rfl
  have hpaired11 : paired s43596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43597 : safe 5 6 s43597 = true := by
  have hcenter00 : center s43597 0 false = none := by rfl
  have hcenter01 : center s43597 0 true = none := by rfl
  have hcenter10 : center s43597 1 false = some s43594 := by rfl
  have hcenter11 : center s43597 1 true = none := by rfl
  have hcenter20 : center s43597 2 false = some s43596 := by rfl
  have hcenter21 : center s43597 2 true = none := by rfl
  have hpaired00 : paired s43597 false false = none := by rfl
  have hpaired01 : paired s43597 false true = none := by rfl
  have hpaired10 : paired s43597 true false = none := by rfl
  have hpaired11 : paired s43597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43594) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43598 : safe 5 7 s43598 = true := by
  have hcenter00 : center s43598 0 false = some s43597 := by rfl
  have hcenter01 : center s43598 0 true = none := by rfl
  have hcenter10 : center s43598 1 false = none := by rfl
  have hcenter11 : center s43598 1 true = none := by rfl
  have hcenter20 : center s43598 2 false = none := by rfl
  have hcenter21 : center s43598 2 true = none := by rfl
  have hpaired00 : paired s43598 false false = none := by rfl
  have hpaired01 : paired s43598 false true = none := by rfl
  have hpaired10 : paired s43598 true false = none := by rfl
  have hpaired11 : paired s43598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43597) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43599 : safe 5 8 s43599 = true := by
  have hcenter00 : center s43599 0 false = none := by rfl
  have hcenter01 : center s43599 0 true = none := by rfl
  have hcenter10 : center s43599 1 false = none := by rfl
  have hcenter11 : center s43599 1 true = none := by rfl
  have hcenter20 : center s43599 2 false = some s43598 := by rfl
  have hcenter21 : center s43599 2 true = none := by rfl
  have hpaired00 : paired s43599 false false = none := by rfl
  have hpaired01 : paired s43599 false true = none := by rfl
  have hpaired10 : paired s43599 true false = none := by rfl
  have hpaired11 : paired s43599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43598) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43600 : safe 5 6 s43600 = true := by
  have hcenter00 : center s43600 0 false = none := by rfl
  have hcenter01 : center s43600 0 true = none := by rfl
  have hcenter10 : center s43600 1 false = none := by rfl
  have hcenter11 : center s43600 1 true = none := by rfl
  have hcenter20 : center s43600 2 false = none := by rfl
  have hcenter21 : center s43600 2 true = none := by rfl
  have hpaired00 : paired s43600 false false = none := by rfl
  have hpaired01 : paired s43600 false true = none := by rfl
  have hpaired10 : paired s43600 true false = none := by rfl
  have hpaired11 : paired s43600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43601 : safe 5 5 s43601 = true := by
  have hcenter00 : center s43601 0 false = none := by rfl
  have hcenter01 : center s43601 0 true = none := by rfl
  have hcenter10 : center s43601 1 false = none := by rfl
  have hcenter11 : center s43601 1 true = none := by rfl
  have hcenter20 : center s43601 2 false = none := by rfl
  have hcenter21 : center s43601 2 true = none := by rfl
  have hpaired00 : paired s43601 false false = none := by rfl
  have hpaired01 : paired s43601 false true = none := by rfl
  have hpaired10 : paired s43601 true false = none := by rfl
  have hpaired11 : paired s43601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43602 : safe 5 6 s43602 = true := by
  have hcenter00 : center s43602 0 false = none := by rfl
  have hcenter01 : center s43602 0 true = none := by rfl
  have hcenter10 : center s43602 1 false = none := by rfl
  have hcenter11 : center s43602 1 true = some s43601 := by rfl
  have hcenter20 : center s43602 2 false = none := by rfl
  have hcenter21 : center s43602 2 true = none := by rfl
  have hpaired00 : paired s43602 false false = none := by rfl
  have hpaired01 : paired s43602 false true = none := by rfl
  have hpaired10 : paired s43602 true false = none := by rfl
  have hpaired11 : paired s43602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43603 : safe 5 7 s43603 = true := by
  have hcenter00 : center s43603 0 false = none := by rfl
  have hcenter01 : center s43603 0 true = none := by rfl
  have hcenter10 : center s43603 1 false = none := by rfl
  have hcenter11 : center s43603 1 true = none := by rfl
  have hcenter20 : center s43603 2 false = some s43600 := by rfl
  have hcenter21 : center s43603 2 true = some s43602 := by rfl
  have hpaired00 : paired s43603 false false = none := by rfl
  have hpaired01 : paired s43603 false true = none := by rfl
  have hpaired10 : paired s43603 true false = none := by rfl
  have hpaired11 : paired s43603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43600) (optionAll_some_eq hcenter21 safeNode43602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43604 : safe 5 8 s43604 = true := by
  have hcenter00 : center s43604 0 false = none := by rfl
  have hcenter01 : center s43604 0 true = some s43603 := by rfl
  have hcenter10 : center s43604 1 false = none := by rfl
  have hcenter11 : center s43604 1 true = none := by rfl
  have hcenter20 : center s43604 2 false = none := by rfl
  have hcenter21 : center s43604 2 true = none := by rfl
  have hpaired00 : paired s43604 false false = none := by rfl
  have hpaired01 : paired s43604 false true = none := by rfl
  have hpaired10 : paired s43604 true false = none := by rfl
  have hpaired11 : paired s43604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43605 : safe 5 9 s43605 = true := by
  have hcenter00 : center s43605 0 false = none := by rfl
  have hcenter01 : center s43605 0 true = none := by rfl
  have hcenter10 : center s43605 1 false = some s43599 := by rfl
  have hcenter11 : center s43605 1 true = some s43604 := by rfl
  have hcenter20 : center s43605 2 false = none := by rfl
  have hcenter21 : center s43605 2 true = none := by rfl
  have hpaired00 : paired s43605 false false = none := by rfl
  have hpaired01 : paired s43605 false true = none := by rfl
  have hpaired10 : paired s43605 true false = none := by rfl
  have hpaired11 : paired s43605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43599) (optionAll_some_eq hcenter11 safeNode43604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43606 : safe 5 10 s43606 = true := by
  have hcenter00 : center s43606 0 false = some s43593 := by rfl
  have hcenter01 : center s43606 0 true = none := by rfl
  have hcenter10 : center s43606 1 false = none := by rfl
  have hcenter11 : center s43606 1 true = none := by rfl
  have hcenter20 : center s43606 2 false = none := by rfl
  have hcenter21 : center s43606 2 true = some s43605 := by rfl
  have hpaired00 : paired s43606 false false = none := by rfl
  have hpaired01 : paired s43606 false true = none := by rfl
  have hpaired10 : paired s43606 true false = none := by rfl
  have hpaired11 : paired s43606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43607 : safe 5 4 s43607 = true := by
  exact safe_cost_exceeded 5 4 s43607 (by decide)

theorem safeNode43608 : safe 5 5 s43608 = true := by
  have hcenter00 : center s43608 0 false = none := by rfl
  have hcenter01 : center s43608 0 true = none := by rfl
  have hcenter10 : center s43608 1 false = none := by rfl
  have hcenter11 : center s43608 1 true = some s43607 := by rfl
  have hcenter20 : center s43608 2 false = none := by rfl
  have hcenter21 : center s43608 2 true = none := by rfl
  have hpaired00 : paired s43608 false false = none := by rfl
  have hpaired01 : paired s43608 false true = none := by rfl
  have hpaired10 : paired s43608 true false = none := by rfl
  have hpaired11 : paired s43608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43609 : safe 5 3 s43609 = true := by
  have hcenter00 : center s43609 0 false = none := by rfl
  have hcenter01 : center s43609 0 true = none := by rfl
  have hcenter10 : center s43609 1 false = none := by rfl
  have hcenter11 : center s43609 1 true = none := by rfl
  have hcenter20 : center s43609 2 false = none := by rfl
  have hcenter21 : center s43609 2 true = none := by rfl
  have hpaired00 : paired s43609 false false = none := by rfl
  have hpaired01 : paired s43609 false true = none := by rfl
  have hpaired10 : paired s43609 true false = none := by rfl
  have hpaired11 : paired s43609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43610 : safe 5 4 s43610 = true := by
  have hcenter00 : center s43610 0 false = some s43609 := by rfl
  have hcenter01 : center s43610 0 true = none := by rfl
  have hcenter10 : center s43610 1 false = none := by rfl
  have hcenter11 : center s43610 1 true = none := by rfl
  have hcenter20 : center s43610 2 false = none := by rfl
  have hcenter21 : center s43610 2 true = none := by rfl
  have hpaired00 : paired s43610 false false = none := by rfl
  have hpaired01 : paired s43610 false true = none := by rfl
  have hpaired10 : paired s43610 true false = none := by rfl
  have hpaired11 : paired s43610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43609) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43611 : safe 5 5 s43611 = true := by
  have hcenter00 : center s43611 0 false = none := by rfl
  have hcenter01 : center s43611 0 true = none := by rfl
  have hcenter10 : center s43611 1 false = some s43610 := by rfl
  have hcenter11 : center s43611 1 true = none := by rfl
  have hcenter20 : center s43611 2 false = none := by rfl
  have hcenter21 : center s43611 2 true = none := by rfl
  have hpaired00 : paired s43611 false false = none := by rfl
  have hpaired01 : paired s43611 false true = none := by rfl
  have hpaired10 : paired s43611 true false = none := by rfl
  have hpaired11 : paired s43611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43612 : safe 5 6 s43612 = true := by
  have hcenter00 : center s43612 0 false = none := by rfl
  have hcenter01 : center s43612 0 true = some s43608 := by rfl
  have hcenter10 : center s43612 1 false = none := by rfl
  have hcenter11 : center s43612 1 true = none := by rfl
  have hcenter20 : center s43612 2 false = none := by rfl
  have hcenter21 : center s43612 2 true = some s43611 := by rfl
  have hpaired00 : paired s43612 false false = none := by rfl
  have hpaired01 : paired s43612 false true = none := by rfl
  have hpaired10 : paired s43612 true false = none := by rfl
  have hpaired11 : paired s43612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43613 : safe 5 4 s43613 = true := by
  exact safe_cost_exceeded 5 4 s43613 (by decide)

theorem safeNode43614 : safe 5 5 s43614 = true := by
  have hcenter00 : center s43614 0 false = none := by rfl
  have hcenter01 : center s43614 0 true = none := by rfl
  have hcenter10 : center s43614 1 false = none := by rfl
  have hcenter11 : center s43614 1 true = none := by rfl
  have hcenter20 : center s43614 2 false = none := by rfl
  have hcenter21 : center s43614 2 true = some s43613 := by rfl
  have hpaired00 : paired s43614 false false = none := by rfl
  have hpaired01 : paired s43614 false true = none := by rfl
  have hpaired10 : paired s43614 true false = none := by rfl
  have hpaired11 : paired s43614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43615 : safe 5 6 s43615 = true := by
  have hcenter00 : center s43615 0 false = none := by rfl
  have hcenter01 : center s43615 0 true = none := by rfl
  have hcenter10 : center s43615 1 false = none := by rfl
  have hcenter11 : center s43615 1 true = some s43614 := by rfl
  have hcenter20 : center s43615 2 false = none := by rfl
  have hcenter21 : center s43615 2 true = none := by rfl
  have hpaired00 : paired s43615 false false = none := by rfl
  have hpaired01 : paired s43615 false true = none := by rfl
  have hpaired10 : paired s43615 true false = none := by rfl
  have hpaired11 : paired s43615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43616 : safe 5 7 s43616 = true := by
  have hcenter00 : center s43616 0 false = none := by rfl
  have hcenter01 : center s43616 0 true = none := by rfl
  have hcenter10 : center s43616 1 false = some s43612 := by rfl
  have hcenter11 : center s43616 1 true = none := by rfl
  have hcenter20 : center s43616 2 false = some s43615 := by rfl
  have hcenter21 : center s43616 2 true = none := by rfl
  have hpaired00 : paired s43616 false false = none := by rfl
  have hpaired01 : paired s43616 false true = none := by rfl
  have hpaired10 : paired s43616 true false = none := by rfl
  have hpaired11 : paired s43616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43612) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43617 : safe 5 5 s43617 = true := by
  have hcenter00 : center s43617 0 false = none := by rfl
  have hcenter01 : center s43617 0 true = none := by rfl
  have hcenter10 : center s43617 1 false = none := by rfl
  have hcenter11 : center s43617 1 true = none := by rfl
  have hcenter20 : center s43617 2 false = none := by rfl
  have hcenter21 : center s43617 2 true = none := by rfl
  have hpaired00 : paired s43617 false false = none := by rfl
  have hpaired01 : paired s43617 false true = none := by rfl
  have hpaired10 : paired s43617 true false = none := by rfl
  have hpaired11 : paired s43617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43618 : safe 5 6 s43618 = true := by
  have hcenter00 : center s43618 0 false = none := by rfl
  have hcenter01 : center s43618 0 true = none := by rfl
  have hcenter10 : center s43618 1 false = some s43617 := by rfl
  have hcenter11 : center s43618 1 true = none := by rfl
  have hcenter20 : center s43618 2 false = none := by rfl
  have hcenter21 : center s43618 2 true = none := by rfl
  have hpaired00 : paired s43618 false false = none := by rfl
  have hpaired01 : paired s43618 false true = none := by rfl
  have hpaired10 : paired s43618 true false = none := by rfl
  have hpaired11 : paired s43618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43619 : safe 5 7 s43619 = true := by
  have hcenter00 : center s43619 0 false = none := by rfl
  have hcenter01 : center s43619 0 true = some s43618 := by rfl
  have hcenter10 : center s43619 1 false = none := by rfl
  have hcenter11 : center s43619 1 true = none := by rfl
  have hcenter20 : center s43619 2 false = none := by rfl
  have hcenter21 : center s43619 2 true = none := by rfl
  have hpaired00 : paired s43619 false false = none := by rfl
  have hpaired01 : paired s43619 false true = none := by rfl
  have hpaired10 : paired s43619 true false = none := by rfl
  have hpaired11 : paired s43619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43620 : safe 5 8 s43620 = true := by
  have hcenter00 : center s43620 0 false = some s43616 := by rfl
  have hcenter01 : center s43620 0 true = none := by rfl
  have hcenter10 : center s43620 1 false = none := by rfl
  have hcenter11 : center s43620 1 true = some s43619 := by rfl
  have hcenter20 : center s43620 2 false = none := by rfl
  have hcenter21 : center s43620 2 true = none := by rfl
  have hpaired00 : paired s43620 false false = none := by rfl
  have hpaired01 : paired s43620 false true = none := by rfl
  have hpaired10 : paired s43620 true false = none := by rfl
  have hpaired11 : paired s43620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43616) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43621 : safe 5 9 s43621 = true := by
  have hcenter00 : center s43621 0 false = none := by rfl
  have hcenter01 : center s43621 0 true = none := by rfl
  have hcenter10 : center s43621 1 false = none := by rfl
  have hcenter11 : center s43621 1 true = none := by rfl
  have hcenter20 : center s43621 2 false = none := by rfl
  have hcenter21 : center s43621 2 true = some s43620 := by rfl
  have hpaired00 : paired s43621 false false = none := by rfl
  have hpaired01 : paired s43621 false true = none := by rfl
  have hpaired10 : paired s43621 true false = none := by rfl
  have hpaired11 : paired s43621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43622 : safe 5 4 s43622 = true := by
  have hcenter00 : center s43622 0 false = none := by rfl
  have hcenter01 : center s43622 0 true = none := by rfl
  have hcenter10 : center s43622 1 false = none := by rfl
  have hcenter11 : center s43622 1 true = none := by rfl
  have hcenter20 : center s43622 2 false = none := by rfl
  have hcenter21 : center s43622 2 true = none := by rfl
  have hpaired00 : paired s43622 false false = none := by rfl
  have hpaired01 : paired s43622 false true = none := by rfl
  have hpaired10 : paired s43622 true false = none := by rfl
  have hpaired11 : paired s43622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43623 : safe 5 4 s43623 = true := by
  have hcenter00 : center s43623 0 false = none := by rfl
  have hcenter01 : center s43623 0 true = none := by rfl
  have hcenter10 : center s43623 1 false = none := by rfl
  have hcenter11 : center s43623 1 true = none := by rfl
  have hcenter20 : center s43623 2 false = none := by rfl
  have hcenter21 : center s43623 2 true = none := by rfl
  have hpaired00 : paired s43623 false false = none := by rfl
  have hpaired01 : paired s43623 false true = none := by rfl
  have hpaired10 : paired s43623 true false = none := by rfl
  have hpaired11 : paired s43623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43624 : safe 5 5 s43624 = true := by
  have hcenter00 : center s43624 0 false = none := by rfl
  have hcenter01 : center s43624 0 true = none := by rfl
  have hcenter10 : center s43624 1 false = none := by rfl
  have hcenter11 : center s43624 1 true = none := by rfl
  have hcenter20 : center s43624 2 false = some s43622 := by rfl
  have hcenter21 : center s43624 2 true = some s43623 := by rfl
  have hpaired00 : paired s43624 false false = none := by rfl
  have hpaired01 : paired s43624 false true = none := by rfl
  have hpaired10 : paired s43624 true false = none := by rfl
  have hpaired11 : paired s43624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43622) (optionAll_some_eq hcenter21 safeNode43623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43625 : safe 5 6 s43625 = true := by
  have hcenter00 : center s43625 0 false = none := by rfl
  have hcenter01 : center s43625 0 true = none := by rfl
  have hcenter10 : center s43625 1 false = some s43624 := by rfl
  have hcenter11 : center s43625 1 true = none := by rfl
  have hcenter20 : center s43625 2 false = none := by rfl
  have hcenter21 : center s43625 2 true = none := by rfl
  have hpaired00 : paired s43625 false false = none := by rfl
  have hpaired01 : paired s43625 false true = none := by rfl
  have hpaired10 : paired s43625 true false = none := by rfl
  have hpaired11 : paired s43625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43624) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43626 : safe 5 4 s43626 = true := by
  have hcenter00 : center s43626 0 false = none := by rfl
  have hcenter01 : center s43626 0 true = none := by rfl
  have hcenter10 : center s43626 1 false = none := by rfl
  have hcenter11 : center s43626 1 true = none := by rfl
  have hcenter20 : center s43626 2 false = none := by rfl
  have hcenter21 : center s43626 2 true = none := by rfl
  have hpaired00 : paired s43626 false false = none := by rfl
  have hpaired01 : paired s43626 false true = none := by rfl
  have hpaired10 : paired s43626 true false = none := by rfl
  have hpaired11 : paired s43626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43627 : safe 5 5 s43627 = true := by
  have hcenter00 : center s43627 0 false = none := by rfl
  have hcenter01 : center s43627 0 true = some s43626 := by rfl
  have hcenter10 : center s43627 1 false = none := by rfl
  have hcenter11 : center s43627 1 true = none := by rfl
  have hcenter20 : center s43627 2 false = none := by rfl
  have hcenter21 : center s43627 2 true = none := by rfl
  have hpaired00 : paired s43627 false false = none := by rfl
  have hpaired01 : paired s43627 false true = none := by rfl
  have hpaired10 : paired s43627 true false = none := by rfl
  have hpaired11 : paired s43627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43626) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43628 : safe 5 6 s43628 = true := by
  have hcenter00 : center s43628 0 false = none := by rfl
  have hcenter01 : center s43628 0 true = none := by rfl
  have hcenter10 : center s43628 1 false = none := by rfl
  have hcenter11 : center s43628 1 true = some s43627 := by rfl
  have hcenter20 : center s43628 2 false = none := by rfl
  have hcenter21 : center s43628 2 true = none := by rfl
  have hpaired00 : paired s43628 false false = none := by rfl
  have hpaired01 : paired s43628 false true = none := by rfl
  have hpaired10 : paired s43628 true false = none := by rfl
  have hpaired11 : paired s43628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43627) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43629 : safe 5 7 s43629 = true := by
  have hcenter00 : center s43629 0 false = some s43625 := by rfl
  have hcenter01 : center s43629 0 true = none := by rfl
  have hcenter10 : center s43629 1 false = none := by rfl
  have hcenter11 : center s43629 1 true = none := by rfl
  have hcenter20 : center s43629 2 false = some s43628 := by rfl
  have hcenter21 : center s43629 2 true = none := by rfl
  have hpaired00 : paired s43629 false false = none := by rfl
  have hpaired01 : paired s43629 false true = none := by rfl
  have hpaired10 : paired s43629 true false = none := by rfl
  have hpaired11 : paired s43629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43625) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43630 : safe 5 4 s43630 = true := by
  have hcenter00 : center s43630 0 false = none := by rfl
  have hcenter01 : center s43630 0 true = none := by rfl
  have hcenter10 : center s43630 1 false = none := by rfl
  have hcenter11 : center s43630 1 true = none := by rfl
  have hcenter20 : center s43630 2 false = none := by rfl
  have hcenter21 : center s43630 2 true = none := by rfl
  have hpaired00 : paired s43630 false false = none := by rfl
  have hpaired01 : paired s43630 false true = none := by rfl
  have hpaired10 : paired s43630 true false = none := by rfl
  have hpaired11 : paired s43630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43631 : safe 5 5 s43631 = true := by
  have hcenter00 : center s43631 0 false = none := by rfl
  have hcenter01 : center s43631 0 true = none := by rfl
  have hcenter10 : center s43631 1 false = some s43630 := by rfl
  have hcenter11 : center s43631 1 true = none := by rfl
  have hcenter20 : center s43631 2 false = none := by rfl
  have hcenter21 : center s43631 2 true = none := by rfl
  have hpaired00 : paired s43631 false false = none := by rfl
  have hpaired01 : paired s43631 false true = none := by rfl
  have hpaired10 : paired s43631 true false = none := by rfl
  have hpaired11 : paired s43631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43632 : safe 5 6 s43632 = true := by
  have hcenter00 : center s43632 0 false = none := by rfl
  have hcenter01 : center s43632 0 true = none := by rfl
  have hcenter10 : center s43632 1 false = none := by rfl
  have hcenter11 : center s43632 1 true = none := by rfl
  have hcenter20 : center s43632 2 false = some s43631 := by rfl
  have hcenter21 : center s43632 2 true = none := by rfl
  have hpaired00 : paired s43632 false false = none := by rfl
  have hpaired01 : paired s43632 false true = none := by rfl
  have hpaired10 : paired s43632 true false = none := by rfl
  have hpaired11 : paired s43632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43631) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43633 : safe 5 7 s43633 = true := by
  have hcenter00 : center s43633 0 false = none := by rfl
  have hcenter01 : center s43633 0 true = none := by rfl
  have hcenter10 : center s43633 1 false = none := by rfl
  have hcenter11 : center s43633 1 true = some s43632 := by rfl
  have hcenter20 : center s43633 2 false = none := by rfl
  have hcenter21 : center s43633 2 true = none := by rfl
  have hpaired00 : paired s43633 false false = none := by rfl
  have hpaired01 : paired s43633 false true = none := by rfl
  have hpaired10 : paired s43633 true false = none := by rfl
  have hpaired11 : paired s43633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43634 : safe 5 8 s43634 = true := by
  have hcenter00 : center s43634 0 false = none := by rfl
  have hcenter01 : center s43634 0 true = none := by rfl
  have hcenter10 : center s43634 1 false = some s43629 := by rfl
  have hcenter11 : center s43634 1 true = none := by rfl
  have hcenter20 : center s43634 2 false = none := by rfl
  have hcenter21 : center s43634 2 true = some s43633 := by rfl
  have hpaired00 : paired s43634 false false = none := by rfl
  have hpaired01 : paired s43634 false true = none := by rfl
  have hpaired10 : paired s43634 true false = none := by rfl
  have hpaired11 : paired s43634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43635 : safe 5 6 s43635 = true := by
  have hcenter00 : center s43635 0 false = none := by rfl
  have hcenter01 : center s43635 0 true = none := by rfl
  have hcenter10 : center s43635 1 false = none := by rfl
  have hcenter11 : center s43635 1 true = none := by rfl
  have hcenter20 : center s43635 2 false = none := by rfl
  have hcenter21 : center s43635 2 true = none := by rfl
  have hpaired00 : paired s43635 false false = none := by rfl
  have hpaired01 : paired s43635 false true = none := by rfl
  have hpaired10 : paired s43635 true false = none := by rfl
  have hpaired11 : paired s43635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43636 : safe 5 7 s43636 = true := by
  have hcenter00 : center s43636 0 false = none := by rfl
  have hcenter01 : center s43636 0 true = none := by rfl
  have hcenter10 : center s43636 1 false = none := by rfl
  have hcenter11 : center s43636 1 true = some s43635 := by rfl
  have hcenter20 : center s43636 2 false = none := by rfl
  have hcenter21 : center s43636 2 true = none := by rfl
  have hpaired00 : paired s43636 false false = none := by rfl
  have hpaired01 : paired s43636 false true = none := by rfl
  have hpaired10 : paired s43636 true false = none := by rfl
  have hpaired11 : paired s43636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43637 : safe 5 8 s43637 = true := by
  have hcenter00 : center s43637 0 false = none := by rfl
  have hcenter01 : center s43637 0 true = some s43636 := by rfl
  have hcenter10 : center s43637 1 false = none := by rfl
  have hcenter11 : center s43637 1 true = none := by rfl
  have hcenter20 : center s43637 2 false = none := by rfl
  have hcenter21 : center s43637 2 true = none := by rfl
  have hpaired00 : paired s43637 false false = none := by rfl
  have hpaired01 : paired s43637 false true = none := by rfl
  have hpaired10 : paired s43637 true false = none := by rfl
  have hpaired11 : paired s43637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43638 : safe 5 9 s43638 = true := by
  have hcenter00 : center s43638 0 false = some s43634 := by rfl
  have hcenter01 : center s43638 0 true = none := by rfl
  have hcenter10 : center s43638 1 false = none := by rfl
  have hcenter11 : center s43638 1 true = some s43637 := by rfl
  have hcenter20 : center s43638 2 false = none := by rfl
  have hcenter21 : center s43638 2 true = none := by rfl
  have hpaired00 : paired s43638 false false = none := by rfl
  have hpaired01 : paired s43638 false true = none := by rfl
  have hpaired10 : paired s43638 true false = none := by rfl
  have hpaired11 : paired s43638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43639 : safe 5 10 s43639 = true := by
  have hcenter00 : center s43639 0 false = none := by rfl
  have hcenter01 : center s43639 0 true = some s43621 := by rfl
  have hcenter10 : center s43639 1 false = none := by rfl
  have hcenter11 : center s43639 1 true = none := by rfl
  have hcenter20 : center s43639 2 false = some s43638 := by rfl
  have hcenter21 : center s43639 2 true = none := by rfl
  have hpaired00 : paired s43639 false false = none := by rfl
  have hpaired01 : paired s43639 false true = none := by rfl
  have hpaired10 : paired s43639 true false = none := by rfl
  have hpaired11 : paired s43639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43640 : safe 5 6 s43640 = true := by
  exact safe_cost_exceeded 5 6 s43640 (by decide)

theorem safeNode43641 : safe 5 7 s43641 = true := by
  have hcenter00 : center s43641 0 false = none := by rfl
  have hcenter01 : center s43641 0 true = none := by rfl
  have hcenter10 : center s43641 1 false = some s43640 := by rfl
  have hcenter11 : center s43641 1 true = none := by rfl
  have hcenter20 : center s43641 2 false = none := by rfl
  have hcenter21 : center s43641 2 true = none := by rfl
  have hpaired00 : paired s43641 false false = none := by rfl
  have hpaired01 : paired s43641 false true = none := by rfl
  have hpaired10 : paired s43641 true false = none := by rfl
  have hpaired11 : paired s43641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43640) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43642 : safe 5 7 s43642 = true := by
  have hcenter00 : center s43642 0 false = none := by rfl
  have hcenter01 : center s43642 0 true = none := by rfl
  have hcenter10 : center s43642 1 false = none := by rfl
  have hcenter11 : center s43642 1 true = none := by rfl
  have hcenter20 : center s43642 2 false = none := by rfl
  have hcenter21 : center s43642 2 true = none := by rfl
  have hpaired00 : paired s43642 false false = none := by rfl
  have hpaired01 : paired s43642 false true = none := by rfl
  have hpaired10 : paired s43642 true false = none := by rfl
  have hpaired11 : paired s43642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43643 : safe 5 5 s43643 = true := by
  have hcenter00 : center s43643 0 false = none := by rfl
  have hcenter01 : center s43643 0 true = none := by rfl
  have hcenter10 : center s43643 1 false = none := by rfl
  have hcenter11 : center s43643 1 true = none := by rfl
  have hcenter20 : center s43643 2 false = none := by rfl
  have hcenter21 : center s43643 2 true = none := by rfl
  have hpaired00 : paired s43643 false false = none := by rfl
  have hpaired01 : paired s43643 false true = none := by rfl
  have hpaired10 : paired s43643 true false = none := by rfl
  have hpaired11 : paired s43643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43644 : safe 5 5 s43644 = true := by
  exact safe_cost_exceeded 5 5 s43644 (by decide)

theorem safeNode43645 : safe 5 6 s43645 = true := by
  have hcenter00 : center s43645 0 false = none := by rfl
  have hcenter01 : center s43645 0 true = some s43643 := by rfl
  have hcenter10 : center s43645 1 false = none := by rfl
  have hcenter11 : center s43645 1 true = none := by rfl
  have hcenter20 : center s43645 2 false = none := by rfl
  have hcenter21 : center s43645 2 true = some s43644 := by rfl
  have hpaired00 : paired s43645 false false = none := by rfl
  have hpaired01 : paired s43645 false true = none := by rfl
  have hpaired10 : paired s43645 true false = none := by rfl
  have hpaired11 : paired s43645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43646 : safe 5 7 s43646 = true := by
  have hcenter00 : center s43646 0 false = none := by rfl
  have hcenter01 : center s43646 0 true = none := by rfl
  have hcenter10 : center s43646 1 false = none := by rfl
  have hcenter11 : center s43646 1 true = some s43645 := by rfl
  have hcenter20 : center s43646 2 false = none := by rfl
  have hcenter21 : center s43646 2 true = none := by rfl
  have hpaired00 : paired s43646 false false = none := by rfl
  have hpaired01 : paired s43646 false true = none := by rfl
  have hpaired10 : paired s43646 true false = none := by rfl
  have hpaired11 : paired s43646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43647 : safe 5 8 s43647 = true := by
  have hcenter00 : center s43647 0 false = some s43641 := by rfl
  have hcenter01 : center s43647 0 true = some s43642 := by rfl
  have hcenter10 : center s43647 1 false = none := by rfl
  have hcenter11 : center s43647 1 true = none := by rfl
  have hcenter20 : center s43647 2 false = some s43646 := by rfl
  have hcenter21 : center s43647 2 true = none := by rfl
  have hpaired00 : paired s43647 false false = none := by rfl
  have hpaired01 : paired s43647 false true = none := by rfl
  have hpaired10 : paired s43647 true false = none := by rfl
  have hpaired11 : paired s43647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43641) (optionAll_some_eq hcenter01 safeNode43642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43646) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43648 : safe 5 6 s43648 = true := by
  exact safe_cost_exceeded 5 6 s43648 (by decide)

theorem safeNode43649 : safe 5 6 s43649 = true := by
  exact safe_cost_exceeded 5 6 s43649 (by decide)

theorem safeNode43650 : safe 5 7 s43650 = true := by
  have hcenter00 : center s43650 0 false = none := by rfl
  have hcenter01 : center s43650 0 true = none := by rfl
  have hcenter10 : center s43650 1 false = some s43648 := by rfl
  have hcenter11 : center s43650 1 true = none := by rfl
  have hcenter20 : center s43650 2 false = some s43649 := by rfl
  have hcenter21 : center s43650 2 true = none := by rfl
  have hpaired00 : paired s43650 false false = none := by rfl
  have hpaired01 : paired s43650 false true = none := by rfl
  have hpaired10 : paired s43650 true false = none := by rfl
  have hpaired11 : paired s43650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43648) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43649) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43651 : safe 5 6 s43651 = true := by
  exact safe_cost_exceeded 5 6 s43651 (by decide)

theorem safeNode43652 : safe 5 6 s43652 = true := by
  exact safe_cost_exceeded 5 6 s43652 (by decide)

theorem safeNode43653 : safe 5 7 s43653 = true := by
  have hcenter00 : center s43653 0 false = none := by rfl
  have hcenter01 : center s43653 0 true = none := by rfl
  have hcenter10 : center s43653 1 false = some s43651 := by rfl
  have hcenter11 : center s43653 1 true = none := by rfl
  have hcenter20 : center s43653 2 false = some s43652 := by rfl
  have hcenter21 : center s43653 2 true = none := by rfl
  have hpaired00 : paired s43653 false false = none := by rfl
  have hpaired01 : paired s43653 false true = none := by rfl
  have hpaired10 : paired s43653 true false = none := by rfl
  have hpaired11 : paired s43653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43651) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43654 : safe 5 9 s43654 = true := by
  have hcenter00 : center s43654 0 false = none := by rfl
  have hcenter01 : center s43654 0 true = none := by rfl
  have hcenter10 : center s43654 1 false = some s43647 := by rfl
  have hcenter11 : center s43654 1 true = none := by rfl
  have hcenter20 : center s43654 2 false = none := by rfl
  have hcenter21 : center s43654 2 true = none := by rfl
  have hpaired00 : paired s43654 false false = none := by rfl
  have hpaired01 : paired s43654 false true = none := by rfl
  have hpaired10 : paired s43654 true false = some s43650 := by rfl
  have hpaired11 : paired s43654 true true = some s43653 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43647) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43650) (optionAll_some_eq hpaired11 safeNode43653)

theorem safeNode43655 : safe 5 7 s43655 = true := by
  have hcenter00 : center s43655 0 false = none := by rfl
  have hcenter01 : center s43655 0 true = none := by rfl
  have hcenter10 : center s43655 1 false = none := by rfl
  have hcenter11 : center s43655 1 true = none := by rfl
  have hcenter20 : center s43655 2 false = none := by rfl
  have hcenter21 : center s43655 2 true = none := by rfl
  have hpaired00 : paired s43655 false false = none := by rfl
  have hpaired01 : paired s43655 false true = none := by rfl
  have hpaired10 : paired s43655 true false = none := by rfl
  have hpaired11 : paired s43655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43656 : safe 5 7 s43656 = true := by
  have hcenter00 : center s43656 0 false = none := by rfl
  have hcenter01 : center s43656 0 true = none := by rfl
  have hcenter10 : center s43656 1 false = none := by rfl
  have hcenter11 : center s43656 1 true = none := by rfl
  have hcenter20 : center s43656 2 false = none := by rfl
  have hcenter21 : center s43656 2 true = none := by rfl
  have hpaired00 : paired s43656 false false = none := by rfl
  have hpaired01 : paired s43656 false true = none := by rfl
  have hpaired10 : paired s43656 true false = none := by rfl
  have hpaired11 : paired s43656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43657 : safe 5 8 s43657 = true := by
  have hcenter00 : center s43657 0 false = none := by rfl
  have hcenter01 : center s43657 0 true = none := by rfl
  have hcenter10 : center s43657 1 false = some s43655 := by rfl
  have hcenter11 : center s43657 1 true = some s43656 := by rfl
  have hcenter20 : center s43657 2 false = none := by rfl
  have hcenter21 : center s43657 2 true = none := by rfl
  have hpaired00 : paired s43657 false false = none := by rfl
  have hpaired01 : paired s43657 false true = none := by rfl
  have hpaired10 : paired s43657 true false = none := by rfl
  have hpaired11 : paired s43657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43655) (optionAll_some_eq hcenter11 safeNode43656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43658 : safe 5 8 s43658 = true := by
  have hcenter00 : center s43658 0 false = none := by rfl
  have hcenter01 : center s43658 0 true = none := by rfl
  have hcenter10 : center s43658 1 false = none := by rfl
  have hcenter11 : center s43658 1 true = none := by rfl
  have hcenter20 : center s43658 2 false = none := by rfl
  have hcenter21 : center s43658 2 true = none := by rfl
  have hpaired00 : paired s43658 false false = none := by rfl
  have hpaired01 : paired s43658 false true = none := by rfl
  have hpaired10 : paired s43658 true false = none := by rfl
  have hpaired11 : paired s43658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43659 : safe 5 8 s43659 = true := by
  have hcenter00 : center s43659 0 false = none := by rfl
  have hcenter01 : center s43659 0 true = none := by rfl
  have hcenter10 : center s43659 1 false = none := by rfl
  have hcenter11 : center s43659 1 true = none := by rfl
  have hcenter20 : center s43659 2 false = none := by rfl
  have hcenter21 : center s43659 2 true = none := by rfl
  have hpaired00 : paired s43659 false false = none := by rfl
  have hpaired01 : paired s43659 false true = none := by rfl
  have hpaired10 : paired s43659 true false = none := by rfl
  have hpaired11 : paired s43659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43660 : safe 5 9 s43660 = true := by
  have hcenter00 : center s43660 0 false = none := by rfl
  have hcenter01 : center s43660 0 true = some s43657 := by rfl
  have hcenter10 : center s43660 1 false = none := by rfl
  have hcenter11 : center s43660 1 true = none := by rfl
  have hcenter20 : center s43660 2 false = some s43658 := by rfl
  have hcenter21 : center s43660 2 true = some s43659 := by rfl
  have hpaired00 : paired s43660 false false = none := by rfl
  have hpaired01 : paired s43660 false true = none := by rfl
  have hpaired10 : paired s43660 true false = none := by rfl
  have hpaired11 : paired s43660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43658) (optionAll_some_eq hcenter21 safeNode43659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43661 : safe 5 5 s43661 = true := by
  have hcenter00 : center s43661 0 false = none := by rfl
  have hcenter01 : center s43661 0 true = none := by rfl
  have hcenter10 : center s43661 1 false = none := by rfl
  have hcenter11 : center s43661 1 true = none := by rfl
  have hcenter20 : center s43661 2 false = none := by rfl
  have hcenter21 : center s43661 2 true = none := by rfl
  have hpaired00 : paired s43661 false false = none := by rfl
  have hpaired01 : paired s43661 false true = none := by rfl
  have hpaired10 : paired s43661 true false = none := by rfl
  have hpaired11 : paired s43661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43662 : safe 5 5 s43662 = true := by
  have hcenter00 : center s43662 0 false = none := by rfl
  have hcenter01 : center s43662 0 true = none := by rfl
  have hcenter10 : center s43662 1 false = none := by rfl
  have hcenter11 : center s43662 1 true = none := by rfl
  have hcenter20 : center s43662 2 false = none := by rfl
  have hcenter21 : center s43662 2 true = none := by rfl
  have hpaired00 : paired s43662 false false = none := by rfl
  have hpaired01 : paired s43662 false true = none := by rfl
  have hpaired10 : paired s43662 true false = none := by rfl
  have hpaired11 : paired s43662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43663 : safe 5 6 s43663 = true := by
  have hcenter00 : center s43663 0 false = none := by rfl
  have hcenter01 : center s43663 0 true = none := by rfl
  have hcenter10 : center s43663 1 false = none := by rfl
  have hcenter11 : center s43663 1 true = none := by rfl
  have hcenter20 : center s43663 2 false = some s43661 := by rfl
  have hcenter21 : center s43663 2 true = some s43662 := by rfl
  have hpaired00 : paired s43663 false false = none := by rfl
  have hpaired01 : paired s43663 false true = none := by rfl
  have hpaired10 : paired s43663 true false = none := by rfl
  have hpaired11 : paired s43663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43661) (optionAll_some_eq hcenter21 safeNode43662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43664 : safe 5 7 s43664 = true := by
  have hcenter00 : center s43664 0 false = none := by rfl
  have hcenter01 : center s43664 0 true = none := by rfl
  have hcenter10 : center s43664 1 false = none := by rfl
  have hcenter11 : center s43664 1 true = some s43663 := by rfl
  have hcenter20 : center s43664 2 false = none := by rfl
  have hcenter21 : center s43664 2 true = none := by rfl
  have hpaired00 : paired s43664 false false = none := by rfl
  have hpaired01 : paired s43664 false true = none := by rfl
  have hpaired10 : paired s43664 true false = none := by rfl
  have hpaired11 : paired s43664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43665 : safe 5 7 s43665 = true := by
  have hcenter00 : center s43665 0 false = none := by rfl
  have hcenter01 : center s43665 0 true = none := by rfl
  have hcenter10 : center s43665 1 false = none := by rfl
  have hcenter11 : center s43665 1 true = none := by rfl
  have hcenter20 : center s43665 2 false = none := by rfl
  have hcenter21 : center s43665 2 true = none := by rfl
  have hpaired00 : paired s43665 false false = none := by rfl
  have hpaired01 : paired s43665 false true = none := by rfl
  have hpaired10 : paired s43665 true false = none := by rfl
  have hpaired11 : paired s43665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43666 : safe 5 8 s43666 = true := by
  have hcenter00 : center s43666 0 false = some s43664 := by rfl
  have hcenter01 : center s43666 0 true = some s43665 := by rfl
  have hcenter10 : center s43666 1 false = none := by rfl
  have hcenter11 : center s43666 1 true = none := by rfl
  have hcenter20 : center s43666 2 false = none := by rfl
  have hcenter21 : center s43666 2 true = none := by rfl
  have hpaired00 : paired s43666 false false = none := by rfl
  have hpaired01 : paired s43666 false true = none := by rfl
  have hpaired10 : paired s43666 true false = none := by rfl
  have hpaired11 : paired s43666 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43664) (optionAll_some_eq hcenter01 safeNode43665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43667 : safe 5 5 s43667 = true := by
  have hcenter00 : center s43667 0 false = none := by rfl
  have hcenter01 : center s43667 0 true = none := by rfl
  have hcenter10 : center s43667 1 false = none := by rfl
  have hcenter11 : center s43667 1 true = none := by rfl
  have hcenter20 : center s43667 2 false = none := by rfl
  have hcenter21 : center s43667 2 true = none := by rfl
  have hpaired00 : paired s43667 false false = none := by rfl
  have hpaired01 : paired s43667 false true = none := by rfl
  have hpaired10 : paired s43667 true false = none := by rfl
  have hpaired11 : paired s43667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43668 : safe 5 5 s43668 = true := by
  have hcenter00 : center s43668 0 false = none := by rfl
  have hcenter01 : center s43668 0 true = none := by rfl
  have hcenter10 : center s43668 1 false = none := by rfl
  have hcenter11 : center s43668 1 true = none := by rfl
  have hcenter20 : center s43668 2 false = none := by rfl
  have hcenter21 : center s43668 2 true = none := by rfl
  have hpaired00 : paired s43668 false false = none := by rfl
  have hpaired01 : paired s43668 false true = none := by rfl
  have hpaired10 : paired s43668 true false = none := by rfl
  have hpaired11 : paired s43668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43669 : safe 5 6 s43669 = true := by
  have hcenter00 : center s43669 0 false = none := by rfl
  have hcenter01 : center s43669 0 true = none := by rfl
  have hcenter10 : center s43669 1 false = none := by rfl
  have hcenter11 : center s43669 1 true = none := by rfl
  have hcenter20 : center s43669 2 false = some s43667 := by rfl
  have hcenter21 : center s43669 2 true = some s43668 := by rfl
  have hpaired00 : paired s43669 false false = none := by rfl
  have hpaired01 : paired s43669 false true = none := by rfl
  have hpaired10 : paired s43669 true false = none := by rfl
  have hpaired11 : paired s43669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43667) (optionAll_some_eq hcenter21 safeNode43668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43670 : safe 5 7 s43670 = true := by
  have hcenter00 : center s43670 0 false = none := by rfl
  have hcenter01 : center s43670 0 true = some s43669 := by rfl
  have hcenter10 : center s43670 1 false = none := by rfl
  have hcenter11 : center s43670 1 true = none := by rfl
  have hcenter20 : center s43670 2 false = none := by rfl
  have hcenter21 : center s43670 2 true = none := by rfl
  have hpaired00 : paired s43670 false false = none := by rfl
  have hpaired01 : paired s43670 false true = none := by rfl
  have hpaired10 : paired s43670 true false = none := by rfl
  have hpaired11 : paired s43670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43671 : safe 5 7 s43671 = true := by
  have hcenter00 : center s43671 0 false = none := by rfl
  have hcenter01 : center s43671 0 true = none := by rfl
  have hcenter10 : center s43671 1 false = none := by rfl
  have hcenter11 : center s43671 1 true = none := by rfl
  have hcenter20 : center s43671 2 false = none := by rfl
  have hcenter21 : center s43671 2 true = none := by rfl
  have hpaired00 : paired s43671 false false = none := by rfl
  have hpaired01 : paired s43671 false true = none := by rfl
  have hpaired10 : paired s43671 true false = none := by rfl
  have hpaired11 : paired s43671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43672 : safe 5 8 s43672 = true := by
  have hcenter00 : center s43672 0 false = none := by rfl
  have hcenter01 : center s43672 0 true = none := by rfl
  have hcenter10 : center s43672 1 false = some s43670 := by rfl
  have hcenter11 : center s43672 1 true = some s43671 := by rfl
  have hcenter20 : center s43672 2 false = none := by rfl
  have hcenter21 : center s43672 2 true = none := by rfl
  have hpaired00 : paired s43672 false false = none := by rfl
  have hpaired01 : paired s43672 false true = none := by rfl
  have hpaired10 : paired s43672 true false = none := by rfl
  have hpaired11 : paired s43672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43670) (optionAll_some_eq hcenter11 safeNode43671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43673 : safe 5 10 s43673 = true := by
  have hcenter00 : center s43673 0 false = some s43654 := by rfl
  have hcenter01 : center s43673 0 true = none := by rfl
  have hcenter10 : center s43673 1 false = none := by rfl
  have hcenter11 : center s43673 1 true = some s43660 := by rfl
  have hcenter20 : center s43673 2 false = none := by rfl
  have hcenter21 : center s43673 2 true = none := by rfl
  have hpaired00 : paired s43673 false false = none := by rfl
  have hpaired01 : paired s43673 false true = none := by rfl
  have hpaired10 : paired s43673 true false = some s43666 := by rfl
  have hpaired11 : paired s43673 true true = some s43672 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43654) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43666) (optionAll_some_eq hpaired11 safeNode43672)

theorem safeNode43674 : safe 5 5 s43674 = true := by
  have hcenter00 : center s43674 0 false = none := by rfl
  have hcenter01 : center s43674 0 true = none := by rfl
  have hcenter10 : center s43674 1 false = none := by rfl
  have hcenter11 : center s43674 1 true = none := by rfl
  have hcenter20 : center s43674 2 false = none := by rfl
  have hcenter21 : center s43674 2 true = none := by rfl
  have hpaired00 : paired s43674 false false = none := by rfl
  have hpaired01 : paired s43674 false true = none := by rfl
  have hpaired10 : paired s43674 true false = none := by rfl
  have hpaired11 : paired s43674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43675 : safe 5 5 s43675 = true := by
  have hcenter00 : center s43675 0 false = none := by rfl
  have hcenter01 : center s43675 0 true = none := by rfl
  have hcenter10 : center s43675 1 false = none := by rfl
  have hcenter11 : center s43675 1 true = none := by rfl
  have hcenter20 : center s43675 2 false = none := by rfl
  have hcenter21 : center s43675 2 true = none := by rfl
  have hpaired00 : paired s43675 false false = none := by rfl
  have hpaired01 : paired s43675 false true = none := by rfl
  have hpaired10 : paired s43675 true false = none := by rfl
  have hpaired11 : paired s43675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43676 : safe 5 6 s43676 = true := by
  have hcenter00 : center s43676 0 false = none := by rfl
  have hcenter01 : center s43676 0 true = none := by rfl
  have hcenter10 : center s43676 1 false = some s43674 := by rfl
  have hcenter11 : center s43676 1 true = none := by rfl
  have hcenter20 : center s43676 2 false = some s43675 := by rfl
  have hcenter21 : center s43676 2 true = none := by rfl
  have hpaired00 : paired s43676 false false = none := by rfl
  have hpaired01 : paired s43676 false true = none := by rfl
  have hpaired10 : paired s43676 true false = none := by rfl
  have hpaired11 : paired s43676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43674) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43677 : safe 5 7 s43677 = true := by
  have hcenter00 : center s43677 0 false = some s43676 := by rfl
  have hcenter01 : center s43677 0 true = none := by rfl
  have hcenter10 : center s43677 1 false = none := by rfl
  have hcenter11 : center s43677 1 true = none := by rfl
  have hcenter20 : center s43677 2 false = none := by rfl
  have hcenter21 : center s43677 2 true = none := by rfl
  have hpaired00 : paired s43677 false false = none := by rfl
  have hpaired01 : paired s43677 false true = none := by rfl
  have hpaired10 : paired s43677 true false = none := by rfl
  have hpaired11 : paired s43677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43678 : safe 5 8 s43678 = true := by
  have hcenter00 : center s43678 0 false = none := by rfl
  have hcenter01 : center s43678 0 true = none := by rfl
  have hcenter10 : center s43678 1 false = none := by rfl
  have hcenter11 : center s43678 1 true = none := by rfl
  have hcenter20 : center s43678 2 false = none := by rfl
  have hcenter21 : center s43678 2 true = some s43677 := by rfl
  have hpaired00 : paired s43678 false false = none := by rfl
  have hpaired01 : paired s43678 false true = none := by rfl
  have hpaired10 : paired s43678 true false = none := by rfl
  have hpaired11 : paired s43678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43679 : safe 5 5 s43679 = true := by
  have hcenter00 : center s43679 0 false = none := by rfl
  have hcenter01 : center s43679 0 true = none := by rfl
  have hcenter10 : center s43679 1 false = none := by rfl
  have hcenter11 : center s43679 1 true = none := by rfl
  have hcenter20 : center s43679 2 false = none := by rfl
  have hcenter21 : center s43679 2 true = none := by rfl
  have hpaired00 : paired s43679 false false = none := by rfl
  have hpaired01 : paired s43679 false true = none := by rfl
  have hpaired10 : paired s43679 true false = none := by rfl
  have hpaired11 : paired s43679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43680 : safe 5 6 s43680 = true := by
  have hcenter00 : center s43680 0 false = none := by rfl
  have hcenter01 : center s43680 0 true = none := by rfl
  have hcenter10 : center s43680 1 false = none := by rfl
  have hcenter11 : center s43680 1 true = some s43679 := by rfl
  have hcenter20 : center s43680 2 false = none := by rfl
  have hcenter21 : center s43680 2 true = none := by rfl
  have hpaired00 : paired s43680 false false = none := by rfl
  have hpaired01 : paired s43680 false true = none := by rfl
  have hpaired10 : paired s43680 true false = none := by rfl
  have hpaired11 : paired s43680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43681 : safe 5 6 s43681 = true := by
  have hcenter00 : center s43681 0 false = none := by rfl
  have hcenter01 : center s43681 0 true = none := by rfl
  have hcenter10 : center s43681 1 false = none := by rfl
  have hcenter11 : center s43681 1 true = none := by rfl
  have hcenter20 : center s43681 2 false = none := by rfl
  have hcenter21 : center s43681 2 true = none := by rfl
  have hpaired00 : paired s43681 false false = none := by rfl
  have hpaired01 : paired s43681 false true = none := by rfl
  have hpaired10 : paired s43681 true false = none := by rfl
  have hpaired11 : paired s43681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43682 : safe 5 7 s43682 = true := by
  have hcenter00 : center s43682 0 false = none := by rfl
  have hcenter01 : center s43682 0 true = none := by rfl
  have hcenter10 : center s43682 1 false = none := by rfl
  have hcenter11 : center s43682 1 true = none := by rfl
  have hcenter20 : center s43682 2 false = some s43680 := by rfl
  have hcenter21 : center s43682 2 true = some s43681 := by rfl
  have hpaired00 : paired s43682 false false = none := by rfl
  have hpaired01 : paired s43682 false true = none := by rfl
  have hpaired10 : paired s43682 true false = none := by rfl
  have hpaired11 : paired s43682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43680) (optionAll_some_eq hcenter21 safeNode43681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43683 : safe 5 8 s43683 = true := by
  have hcenter00 : center s43683 0 false = none := by rfl
  have hcenter01 : center s43683 0 true = some s43682 := by rfl
  have hcenter10 : center s43683 1 false = none := by rfl
  have hcenter11 : center s43683 1 true = none := by rfl
  have hcenter20 : center s43683 2 false = none := by rfl
  have hcenter21 : center s43683 2 true = none := by rfl
  have hpaired00 : paired s43683 false false = none := by rfl
  have hpaired01 : paired s43683 false true = none := by rfl
  have hpaired10 : paired s43683 true false = none := by rfl
  have hpaired11 : paired s43683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43684 : safe 5 6 s43684 = true := by
  have hcenter00 : center s43684 0 false = none := by rfl
  have hcenter01 : center s43684 0 true = none := by rfl
  have hcenter10 : center s43684 1 false = none := by rfl
  have hcenter11 : center s43684 1 true = none := by rfl
  have hcenter20 : center s43684 2 false = none := by rfl
  have hcenter21 : center s43684 2 true = none := by rfl
  have hpaired00 : paired s43684 false false = none := by rfl
  have hpaired01 : paired s43684 false true = none := by rfl
  have hpaired10 : paired s43684 true false = none := by rfl
  have hpaired11 : paired s43684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43685 : safe 5 6 s43685 = true := by
  exact safe_cost_exceeded 5 6 s43685 (by decide)

theorem safeNode43686 : safe 5 7 s43686 = true := by
  have hcenter00 : center s43686 0 false = none := by rfl
  have hcenter01 : center s43686 0 true = none := by rfl
  have hcenter10 : center s43686 1 false = some s43684 := by rfl
  have hcenter11 : center s43686 1 true = none := by rfl
  have hcenter20 : center s43686 2 false = some s43685 := by rfl
  have hcenter21 : center s43686 2 true = none := by rfl
  have hpaired00 : paired s43686 false false = none := by rfl
  have hpaired01 : paired s43686 false true = none := by rfl
  have hpaired10 : paired s43686 true false = none := by rfl
  have hpaired11 : paired s43686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43684) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43687 : safe 5 6 s43687 = true := by
  have hcenter00 : center s43687 0 false = none := by rfl
  have hcenter01 : center s43687 0 true = none := by rfl
  have hcenter10 : center s43687 1 false = none := by rfl
  have hcenter11 : center s43687 1 true = none := by rfl
  have hcenter20 : center s43687 2 false = none := by rfl
  have hcenter21 : center s43687 2 true = none := by rfl
  have hpaired00 : paired s43687 false false = none := by rfl
  have hpaired01 : paired s43687 false true = none := by rfl
  have hpaired10 : paired s43687 true false = none := by rfl
  have hpaired11 : paired s43687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43688 : safe 5 7 s43688 = true := by
  have hcenter00 : center s43688 0 false = none := by rfl
  have hcenter01 : center s43688 0 true = some s43687 := by rfl
  have hcenter10 : center s43688 1 false = none := by rfl
  have hcenter11 : center s43688 1 true = none := by rfl
  have hcenter20 : center s43688 2 false = none := by rfl
  have hcenter21 : center s43688 2 true = none := by rfl
  have hpaired00 : paired s43688 false false = none := by rfl
  have hpaired01 : paired s43688 false true = none := by rfl
  have hpaired10 : paired s43688 true false = none := by rfl
  have hpaired11 : paired s43688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43689 : safe 5 8 s43689 = true := by
  have hcenter00 : center s43689 0 false = some s43686 := by rfl
  have hcenter01 : center s43689 0 true = none := by rfl
  have hcenter10 : center s43689 1 false = none := by rfl
  have hcenter11 : center s43689 1 true = some s43688 := by rfl
  have hcenter20 : center s43689 2 false = none := by rfl
  have hcenter21 : center s43689 2 true = none := by rfl
  have hpaired00 : paired s43689 false false = none := by rfl
  have hpaired01 : paired s43689 false true = none := by rfl
  have hpaired10 : paired s43689 true false = none := by rfl
  have hpaired11 : paired s43689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43686) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43690 : safe 5 9 s43690 = true := by
  have hcenter00 : center s43690 0 false = none := by rfl
  have hcenter01 : center s43690 0 true = none := by rfl
  have hcenter10 : center s43690 1 false = some s43678 := by rfl
  have hcenter11 : center s43690 1 true = some s43683 := by rfl
  have hcenter20 : center s43690 2 false = some s43689 := by rfl
  have hcenter21 : center s43690 2 true = none := by rfl
  have hpaired00 : paired s43690 false false = none := by rfl
  have hpaired01 : paired s43690 false true = none := by rfl
  have hpaired10 : paired s43690 true false = none := by rfl
  have hpaired11 : paired s43690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43678) (optionAll_some_eq hcenter11 safeNode43683) (optionAll_some_eq hcenter20 safeNode43689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43691 : safe 5 6 s43691 = true := by
  exact safe_cost_exceeded 5 6 s43691 (by decide)

theorem safeNode43692 : safe 5 6 s43692 = true := by
  have hcenter00 : center s43692 0 false = none := by rfl
  have hcenter01 : center s43692 0 true = none := by rfl
  have hcenter10 : center s43692 1 false = none := by rfl
  have hcenter11 : center s43692 1 true = none := by rfl
  have hcenter20 : center s43692 2 false = none := by rfl
  have hcenter21 : center s43692 2 true = none := by rfl
  have hpaired00 : paired s43692 false false = none := by rfl
  have hpaired01 : paired s43692 false true = none := by rfl
  have hpaired10 : paired s43692 true false = none := by rfl
  have hpaired11 : paired s43692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43693 : safe 5 7 s43693 = true := by
  have hcenter00 : center s43693 0 false = none := by rfl
  have hcenter01 : center s43693 0 true = none := by rfl
  have hcenter10 : center s43693 1 false = some s43691 := by rfl
  have hcenter11 : center s43693 1 true = none := by rfl
  have hcenter20 : center s43693 2 false = some s43692 := by rfl
  have hcenter21 : center s43693 2 true = none := by rfl
  have hpaired00 : paired s43693 false false = none := by rfl
  have hpaired01 : paired s43693 false true = none := by rfl
  have hpaired10 : paired s43693 true false = none := by rfl
  have hpaired11 : paired s43693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43691) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43694 : safe 5 6 s43694 = true := by
  have hcenter00 : center s43694 0 false = none := by rfl
  have hcenter01 : center s43694 0 true = none := by rfl
  have hcenter10 : center s43694 1 false = none := by rfl
  have hcenter11 : center s43694 1 true = none := by rfl
  have hcenter20 : center s43694 2 false = none := by rfl
  have hcenter21 : center s43694 2 true = none := by rfl
  have hpaired00 : paired s43694 false false = none := by rfl
  have hpaired01 : paired s43694 false true = none := by rfl
  have hpaired10 : paired s43694 true false = none := by rfl
  have hpaired11 : paired s43694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43695 : safe 5 7 s43695 = true := by
  have hcenter00 : center s43695 0 false = none := by rfl
  have hcenter01 : center s43695 0 true = some s43694 := by rfl
  have hcenter10 : center s43695 1 false = none := by rfl
  have hcenter11 : center s43695 1 true = none := by rfl
  have hcenter20 : center s43695 2 false = none := by rfl
  have hcenter21 : center s43695 2 true = none := by rfl
  have hpaired00 : paired s43695 false false = none := by rfl
  have hpaired01 : paired s43695 false true = none := by rfl
  have hpaired10 : paired s43695 true false = none := by rfl
  have hpaired11 : paired s43695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43696 : safe 5 8 s43696 = true := by
  have hcenter00 : center s43696 0 false = some s43693 := by rfl
  have hcenter01 : center s43696 0 true = none := by rfl
  have hcenter10 : center s43696 1 false = none := by rfl
  have hcenter11 : center s43696 1 true = none := by rfl
  have hcenter20 : center s43696 2 false = none := by rfl
  have hcenter21 : center s43696 2 true = some s43695 := by rfl
  have hpaired00 : paired s43696 false false = none := by rfl
  have hpaired01 : paired s43696 false true = none := by rfl
  have hpaired10 : paired s43696 true false = none := by rfl
  have hpaired11 : paired s43696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43697 : safe 5 5 s43697 = true := by
  have hcenter00 : center s43697 0 false = none := by rfl
  have hcenter01 : center s43697 0 true = none := by rfl
  have hcenter10 : center s43697 1 false = none := by rfl
  have hcenter11 : center s43697 1 true = none := by rfl
  have hcenter20 : center s43697 2 false = none := by rfl
  have hcenter21 : center s43697 2 true = none := by rfl
  have hpaired00 : paired s43697 false false = none := by rfl
  have hpaired01 : paired s43697 false true = none := by rfl
  have hpaired10 : paired s43697 true false = none := by rfl
  have hpaired11 : paired s43697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43698 : safe 5 5 s43698 = true := by
  have hcenter00 : center s43698 0 false = none := by rfl
  have hcenter01 : center s43698 0 true = none := by rfl
  have hcenter10 : center s43698 1 false = none := by rfl
  have hcenter11 : center s43698 1 true = none := by rfl
  have hcenter20 : center s43698 2 false = none := by rfl
  have hcenter21 : center s43698 2 true = none := by rfl
  have hpaired00 : paired s43698 false false = none := by rfl
  have hpaired01 : paired s43698 false true = none := by rfl
  have hpaired10 : paired s43698 true false = none := by rfl
  have hpaired11 : paired s43698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43699 : safe 5 6 s43699 = true := by
  have hcenter00 : center s43699 0 false = none := by rfl
  have hcenter01 : center s43699 0 true = none := by rfl
  have hcenter10 : center s43699 1 false = some s43697 := by rfl
  have hcenter11 : center s43699 1 true = none := by rfl
  have hcenter20 : center s43699 2 false = some s43698 := by rfl
  have hcenter21 : center s43699 2 true = none := by rfl
  have hpaired00 : paired s43699 false false = none := by rfl
  have hpaired01 : paired s43699 false true = none := by rfl
  have hpaired10 : paired s43699 true false = none := by rfl
  have hpaired11 : paired s43699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43697) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43698) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43700 : safe 5 7 s43700 = true := by
  have hcenter00 : center s43700 0 false = some s43699 := by rfl
  have hcenter01 : center s43700 0 true = none := by rfl
  have hcenter10 : center s43700 1 false = none := by rfl
  have hcenter11 : center s43700 1 true = none := by rfl
  have hcenter20 : center s43700 2 false = none := by rfl
  have hcenter21 : center s43700 2 true = none := by rfl
  have hpaired00 : paired s43700 false false = none := by rfl
  have hpaired01 : paired s43700 false true = none := by rfl
  have hpaired10 : paired s43700 true false = none := by rfl
  have hpaired11 : paired s43700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43699) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43701 : safe 5 8 s43701 = true := by
  have hcenter00 : center s43701 0 false = none := by rfl
  have hcenter01 : center s43701 0 true = none := by rfl
  have hcenter10 : center s43701 1 false = none := by rfl
  have hcenter11 : center s43701 1 true = some s43700 := by rfl
  have hcenter20 : center s43701 2 false = none := by rfl
  have hcenter21 : center s43701 2 true = none := by rfl
  have hpaired00 : paired s43701 false false = none := by rfl
  have hpaired01 : paired s43701 false true = none := by rfl
  have hpaired10 : paired s43701 true false = none := by rfl
  have hpaired11 : paired s43701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43702 : safe 5 5 s43702 = true := by
  have hcenter00 : center s43702 0 false = none := by rfl
  have hcenter01 : center s43702 0 true = none := by rfl
  have hcenter10 : center s43702 1 false = none := by rfl
  have hcenter11 : center s43702 1 true = none := by rfl
  have hcenter20 : center s43702 2 false = none := by rfl
  have hcenter21 : center s43702 2 true = none := by rfl
  have hpaired00 : paired s43702 false false = none := by rfl
  have hpaired01 : paired s43702 false true = none := by rfl
  have hpaired10 : paired s43702 true false = none := by rfl
  have hpaired11 : paired s43702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43703 : safe 5 6 s43703 = true := by
  have hcenter00 : center s43703 0 false = none := by rfl
  have hcenter01 : center s43703 0 true = none := by rfl
  have hcenter10 : center s43703 1 false = none := by rfl
  have hcenter11 : center s43703 1 true = none := by rfl
  have hcenter20 : center s43703 2 false = none := by rfl
  have hcenter21 : center s43703 2 true = some s43702 := by rfl
  have hpaired00 : paired s43703 false false = none := by rfl
  have hpaired01 : paired s43703 false true = none := by rfl
  have hpaired10 : paired s43703 true false = none := by rfl
  have hpaired11 : paired s43703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43704 : safe 5 6 s43704 = true := by
  have hcenter00 : center s43704 0 false = none := by rfl
  have hcenter01 : center s43704 0 true = none := by rfl
  have hcenter10 : center s43704 1 false = none := by rfl
  have hcenter11 : center s43704 1 true = none := by rfl
  have hcenter20 : center s43704 2 false = none := by rfl
  have hcenter21 : center s43704 2 true = none := by rfl
  have hpaired00 : paired s43704 false false = none := by rfl
  have hpaired01 : paired s43704 false true = none := by rfl
  have hpaired10 : paired s43704 true false = none := by rfl
  have hpaired11 : paired s43704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43705 : safe 5 7 s43705 = true := by
  have hcenter00 : center s43705 0 false = none := by rfl
  have hcenter01 : center s43705 0 true = none := by rfl
  have hcenter10 : center s43705 1 false = some s43703 := by rfl
  have hcenter11 : center s43705 1 true = some s43704 := by rfl
  have hcenter20 : center s43705 2 false = none := by rfl
  have hcenter21 : center s43705 2 true = none := by rfl
  have hpaired00 : paired s43705 false false = none := by rfl
  have hpaired01 : paired s43705 false true = none := by rfl
  have hpaired10 : paired s43705 true false = none := by rfl
  have hpaired11 : paired s43705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43703) (optionAll_some_eq hcenter11 safeNode43704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43706 : safe 5 8 s43706 = true := by
  have hcenter00 : center s43706 0 false = none := by rfl
  have hcenter01 : center s43706 0 true = some s43705 := by rfl
  have hcenter10 : center s43706 1 false = none := by rfl
  have hcenter11 : center s43706 1 true = none := by rfl
  have hcenter20 : center s43706 2 false = none := by rfl
  have hcenter21 : center s43706 2 true = none := by rfl
  have hpaired00 : paired s43706 false false = none := by rfl
  have hpaired01 : paired s43706 false true = none := by rfl
  have hpaired10 : paired s43706 true false = none := by rfl
  have hpaired11 : paired s43706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43707 : safe 5 9 s43707 = true := by
  have hcenter00 : center s43707 0 false = none := by rfl
  have hcenter01 : center s43707 0 true = none := by rfl
  have hcenter10 : center s43707 1 false = some s43696 := by rfl
  have hcenter11 : center s43707 1 true = none := by rfl
  have hcenter20 : center s43707 2 false = some s43701 := by rfl
  have hcenter21 : center s43707 2 true = some s43706 := by rfl
  have hpaired00 : paired s43707 false false = none := by rfl
  have hpaired01 : paired s43707 false true = none := by rfl
  have hpaired10 : paired s43707 true false = none := by rfl
  have hpaired11 : paired s43707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43696) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43701) (optionAll_some_eq hcenter21 safeNode43706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43708 : safe 5 11 s43708 = true := by
  have hcenter00 : center s43708 0 false = none := by rfl
  have hcenter01 : center s43708 0 true = none := by rfl
  have hcenter10 : center s43708 1 false = some s43606 := by rfl
  have hcenter11 : center s43708 1 true = some s43639 := by rfl
  have hcenter20 : center s43708 2 false = some s43673 := by rfl
  have hcenter21 : center s43708 2 true = none := by rfl
  have hpaired00 : paired s43708 false false = some s43690 := by rfl
  have hpaired01 : paired s43708 false true = some s43707 := by rfl
  have hpaired10 : paired s43708 true false = none := by rfl
  have hpaired11 : paired s43708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43606) (optionAll_some_eq hcenter11 safeNode43639) (optionAll_some_eq hcenter20 safeNode43673) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode43690) (optionAll_some_eq hpaired01 safeNode43707) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43709 : safe 5 3 s43709 = true := by
  have hcenter00 : center s43709 0 false = none := by rfl
  have hcenter01 : center s43709 0 true = none := by rfl
  have hcenter10 : center s43709 1 false = none := by rfl
  have hcenter11 : center s43709 1 true = none := by rfl
  have hcenter20 : center s43709 2 false = none := by rfl
  have hcenter21 : center s43709 2 true = none := by rfl
  have hpaired00 : paired s43709 false false = none := by rfl
  have hpaired01 : paired s43709 false true = none := by rfl
  have hpaired10 : paired s43709 true false = none := by rfl
  have hpaired11 : paired s43709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43710 : safe 5 4 s43710 = true := by
  have hcenter00 : center s43710 0 false = none := by rfl
  have hcenter01 : center s43710 0 true = none := by rfl
  have hcenter10 : center s43710 1 false = some s43709 := by rfl
  have hcenter11 : center s43710 1 true = none := by rfl
  have hcenter20 : center s43710 2 false = none := by rfl
  have hcenter21 : center s43710 2 true = none := by rfl
  have hpaired00 : paired s43710 false false = none := by rfl
  have hpaired01 : paired s43710 false true = none := by rfl
  have hpaired10 : paired s43710 true false = none := by rfl
  have hpaired11 : paired s43710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43709) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43711 : safe 5 5 s43711 = true := by
  have hcenter00 : center s43711 0 false = some s43710 := by rfl
  have hcenter01 : center s43711 0 true = none := by rfl
  have hcenter10 : center s43711 1 false = none := by rfl
  have hcenter11 : center s43711 1 true = none := by rfl
  have hcenter20 : center s43711 2 false = none := by rfl
  have hcenter21 : center s43711 2 true = none := by rfl
  have hpaired00 : paired s43711 false false = none := by rfl
  have hpaired01 : paired s43711 false true = none := by rfl
  have hpaired10 : paired s43711 true false = none := by rfl
  have hpaired11 : paired s43711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43710) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43712 : safe 5 6 s43712 = true := by
  have hcenter00 : center s43712 0 false = none := by rfl
  have hcenter01 : center s43712 0 true = none := by rfl
  have hcenter10 : center s43712 1 false = none := by rfl
  have hcenter11 : center s43712 1 true = none := by rfl
  have hcenter20 : center s43712 2 false = some s43711 := by rfl
  have hcenter21 : center s43712 2 true = none := by rfl
  have hpaired00 : paired s43712 false false = none := by rfl
  have hpaired01 : paired s43712 false true = none := by rfl
  have hpaired10 : paired s43712 true false = none := by rfl
  have hpaired11 : paired s43712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43711) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43713 : safe 5 3 s43713 = true := by
  have hcenter00 : center s43713 0 false = none := by rfl
  have hcenter01 : center s43713 0 true = none := by rfl
  have hcenter10 : center s43713 1 false = none := by rfl
  have hcenter11 : center s43713 1 true = none := by rfl
  have hcenter20 : center s43713 2 false = none := by rfl
  have hcenter21 : center s43713 2 true = none := by rfl
  have hpaired00 : paired s43713 false false = none := by rfl
  have hpaired01 : paired s43713 false true = none := by rfl
  have hpaired10 : paired s43713 true false = none := by rfl
  have hpaired11 : paired s43713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43714 : safe 5 4 s43714 = true := by
  have hcenter00 : center s43714 0 false = none := by rfl
  have hcenter01 : center s43714 0 true = none := by rfl
  have hcenter10 : center s43714 1 false = none := by rfl
  have hcenter11 : center s43714 1 true = some s43713 := by rfl
  have hcenter20 : center s43714 2 false = none := by rfl
  have hcenter21 : center s43714 2 true = none := by rfl
  have hpaired00 : paired s43714 false false = none := by rfl
  have hpaired01 : paired s43714 false true = none := by rfl
  have hpaired10 : paired s43714 true false = none := by rfl
  have hpaired11 : paired s43714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43715 : safe 5 5 s43715 = true := by
  have hcenter00 : center s43715 0 false = none := by rfl
  have hcenter01 : center s43715 0 true = none := by rfl
  have hcenter10 : center s43715 1 false = none := by rfl
  have hcenter11 : center s43715 1 true = none := by rfl
  have hcenter20 : center s43715 2 false = none := by rfl
  have hcenter21 : center s43715 2 true = some s43714 := by rfl
  have hpaired00 : paired s43715 false false = none := by rfl
  have hpaired01 : paired s43715 false true = none := by rfl
  have hpaired10 : paired s43715 true false = none := by rfl
  have hpaired11 : paired s43715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43716 : safe 5 6 s43716 = true := by
  have hcenter00 : center s43716 0 false = none := by rfl
  have hcenter01 : center s43716 0 true = some s43715 := by rfl
  have hcenter10 : center s43716 1 false = none := by rfl
  have hcenter11 : center s43716 1 true = none := by rfl
  have hcenter20 : center s43716 2 false = none := by rfl
  have hcenter21 : center s43716 2 true = none := by rfl
  have hpaired00 : paired s43716 false false = none := by rfl
  have hpaired01 : paired s43716 false true = none := by rfl
  have hpaired10 : paired s43716 true false = none := by rfl
  have hpaired11 : paired s43716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43717 : safe 5 7 s43717 = true := by
  have hcenter00 : center s43717 0 false = none := by rfl
  have hcenter01 : center s43717 0 true = none := by rfl
  have hcenter10 : center s43717 1 false = some s43712 := by rfl
  have hcenter11 : center s43717 1 true = some s43716 := by rfl
  have hcenter20 : center s43717 2 false = none := by rfl
  have hcenter21 : center s43717 2 true = none := by rfl
  have hpaired00 : paired s43717 false false = none := by rfl
  have hpaired01 : paired s43717 false true = none := by rfl
  have hpaired10 : paired s43717 true false = none := by rfl
  have hpaired11 : paired s43717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43712) (optionAll_some_eq hcenter11 safeNode43716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43718 : safe 5 5 s43718 = true := by
  have hcenter00 : center s43718 0 false = none := by rfl
  have hcenter01 : center s43718 0 true = none := by rfl
  have hcenter10 : center s43718 1 false = none := by rfl
  have hcenter11 : center s43718 1 true = none := by rfl
  have hcenter20 : center s43718 2 false = none := by rfl
  have hcenter21 : center s43718 2 true = none := by rfl
  have hpaired00 : paired s43718 false false = none := by rfl
  have hpaired01 : paired s43718 false true = none := by rfl
  have hpaired10 : paired s43718 true false = none := by rfl
  have hpaired11 : paired s43718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43719 : safe 5 6 s43719 = true := by
  have hcenter00 : center s43719 0 false = none := by rfl
  have hcenter01 : center s43719 0 true = none := by rfl
  have hcenter10 : center s43719 1 false = none := by rfl
  have hcenter11 : center s43719 1 true = none := by rfl
  have hcenter20 : center s43719 2 false = some s43718 := by rfl
  have hcenter21 : center s43719 2 true = none := by rfl
  have hpaired00 : paired s43719 false false = none := by rfl
  have hpaired01 : paired s43719 false true = none := by rfl
  have hpaired10 : paired s43719 true false = none := by rfl
  have hpaired11 : paired s43719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43718) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43720 : safe 5 5 s43720 = true := by
  have hcenter00 : center s43720 0 false = none := by rfl
  have hcenter01 : center s43720 0 true = none := by rfl
  have hcenter10 : center s43720 1 false = none := by rfl
  have hcenter11 : center s43720 1 true = none := by rfl
  have hcenter20 : center s43720 2 false = none := by rfl
  have hcenter21 : center s43720 2 true = none := by rfl
  have hpaired00 : paired s43720 false false = none := by rfl
  have hpaired01 : paired s43720 false true = none := by rfl
  have hpaired10 : paired s43720 true false = none := by rfl
  have hpaired11 : paired s43720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43721 : safe 5 6 s43721 = true := by
  have hcenter00 : center s43721 0 false = none := by rfl
  have hcenter01 : center s43721 0 true = none := by rfl
  have hcenter10 : center s43721 1 false = some s43720 := by rfl
  have hcenter11 : center s43721 1 true = none := by rfl
  have hcenter20 : center s43721 2 false = none := by rfl
  have hcenter21 : center s43721 2 true = none := by rfl
  have hpaired00 : paired s43721 false false = none := by rfl
  have hpaired01 : paired s43721 false true = none := by rfl
  have hpaired10 : paired s43721 true false = none := by rfl
  have hpaired11 : paired s43721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43720) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43722 : safe 5 8 s43722 = true := by
  have hcenter00 : center s43722 0 false = none := by rfl
  have hcenter01 : center s43722 0 true = none := by rfl
  have hcenter10 : center s43722 1 false = none := by rfl
  have hcenter11 : center s43722 1 true = none := by rfl
  have hcenter20 : center s43722 2 false = none := by rfl
  have hcenter21 : center s43722 2 true = some s43717 := by rfl
  have hpaired00 : paired s43722 false false = some s43719 := by rfl
  have hpaired01 : paired s43722 false true = some s43721 := by rfl
  have hpaired10 : paired s43722 true false = none := by rfl
  have hpaired11 : paired s43722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43717) (optionAll_some_eq hpaired00 safeNode43719) (optionAll_some_eq hpaired01 safeNode43721) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43723 : safe 5 9 s43723 = true := by
  have hcenter00 : center s43723 0 false = none := by rfl
  have hcenter01 : center s43723 0 true = some s43722 := by rfl
  have hcenter10 : center s43723 1 false = none := by rfl
  have hcenter11 : center s43723 1 true = none := by rfl
  have hcenter20 : center s43723 2 false = none := by rfl
  have hcenter21 : center s43723 2 true = none := by rfl
  have hpaired00 : paired s43723 false false = none := by rfl
  have hpaired01 : paired s43723 false true = none := by rfl
  have hpaired10 : paired s43723 true false = none := by rfl
  have hpaired11 : paired s43723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43724 : safe 5 6 s43724 = true := by
  have hcenter00 : center s43724 0 false = none := by rfl
  have hcenter01 : center s43724 0 true = none := by rfl
  have hcenter10 : center s43724 1 false = none := by rfl
  have hcenter11 : center s43724 1 true = none := by rfl
  have hcenter20 : center s43724 2 false = none := by rfl
  have hcenter21 : center s43724 2 true = none := by rfl
  have hpaired00 : paired s43724 false false = none := by rfl
  have hpaired01 : paired s43724 false true = none := by rfl
  have hpaired10 : paired s43724 true false = none := by rfl
  have hpaired11 : paired s43724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43725 : safe 5 6 s43725 = true := by
  have hcenter00 : center s43725 0 false = none := by rfl
  have hcenter01 : center s43725 0 true = none := by rfl
  have hcenter10 : center s43725 1 false = none := by rfl
  have hcenter11 : center s43725 1 true = none := by rfl
  have hcenter20 : center s43725 2 false = none := by rfl
  have hcenter21 : center s43725 2 true = none := by rfl
  have hpaired00 : paired s43725 false false = none := by rfl
  have hpaired01 : paired s43725 false true = none := by rfl
  have hpaired10 : paired s43725 true false = none := by rfl
  have hpaired11 : paired s43725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43726 : safe 5 7 s43726 = true := by
  have hcenter00 : center s43726 0 false = none := by rfl
  have hcenter01 : center s43726 0 true = none := by rfl
  have hcenter10 : center s43726 1 false = none := by rfl
  have hcenter11 : center s43726 1 true = none := by rfl
  have hcenter20 : center s43726 2 false = some s43724 := by rfl
  have hcenter21 : center s43726 2 true = some s43725 := by rfl
  have hpaired00 : paired s43726 false false = none := by rfl
  have hpaired01 : paired s43726 false true = none := by rfl
  have hpaired10 : paired s43726 true false = none := by rfl
  have hpaired11 : paired s43726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43724) (optionAll_some_eq hcenter21 safeNode43725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43727 : safe 5 8 s43727 = true := by
  have hcenter00 : center s43727 0 false = none := by rfl
  have hcenter01 : center s43727 0 true = none := by rfl
  have hcenter10 : center s43727 1 false = some s43726 := by rfl
  have hcenter11 : center s43727 1 true = none := by rfl
  have hcenter20 : center s43727 2 false = none := by rfl
  have hcenter21 : center s43727 2 true = none := by rfl
  have hpaired00 : paired s43727 false false = none := by rfl
  have hpaired01 : paired s43727 false true = none := by rfl
  have hpaired10 : paired s43727 true false = none := by rfl
  have hpaired11 : paired s43727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43726) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43728 : safe 5 8 s43728 = true := by
  have hcenter00 : center s43728 0 false = none := by rfl
  have hcenter01 : center s43728 0 true = none := by rfl
  have hcenter10 : center s43728 1 false = none := by rfl
  have hcenter11 : center s43728 1 true = none := by rfl
  have hcenter20 : center s43728 2 false = none := by rfl
  have hcenter21 : center s43728 2 true = none := by rfl
  have hpaired00 : paired s43728 false false = none := by rfl
  have hpaired01 : paired s43728 false true = none := by rfl
  have hpaired10 : paired s43728 true false = none := by rfl
  have hpaired11 : paired s43728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43729 : safe 5 9 s43729 = true := by
  have hcenter00 : center s43729 0 false = some s43727 := by rfl
  have hcenter01 : center s43729 0 true = some s43728 := by rfl
  have hcenter10 : center s43729 1 false = none := by rfl
  have hcenter11 : center s43729 1 true = none := by rfl
  have hcenter20 : center s43729 2 false = none := by rfl
  have hcenter21 : center s43729 2 true = none := by rfl
  have hpaired00 : paired s43729 false false = none := by rfl
  have hpaired01 : paired s43729 false true = none := by rfl
  have hpaired10 : paired s43729 true false = none := by rfl
  have hpaired11 : paired s43729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43727) (optionAll_some_eq hcenter01 safeNode43728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43730 : safe 5 10 s43730 = true := by
  have hcenter00 : center s43730 0 false = none := by rfl
  have hcenter01 : center s43730 0 true = none := by rfl
  have hcenter10 : center s43730 1 false = none := by rfl
  have hcenter11 : center s43730 1 true = some s43723 := by rfl
  have hcenter20 : center s43730 2 false = some s43729 := by rfl
  have hcenter21 : center s43730 2 true = none := by rfl
  have hpaired00 : paired s43730 false false = none := by rfl
  have hpaired01 : paired s43730 false true = none := by rfl
  have hpaired10 : paired s43730 true false = none := by rfl
  have hpaired11 : paired s43730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43723) (optionAll_some_eq hcenter20 safeNode43729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43731 : safe 5 5 s43731 = true := by
  have hcenter00 : center s43731 0 false = none := by rfl
  have hcenter01 : center s43731 0 true = none := by rfl
  have hcenter10 : center s43731 1 false = none := by rfl
  have hcenter11 : center s43731 1 true = none := by rfl
  have hcenter20 : center s43731 2 false = none := by rfl
  have hcenter21 : center s43731 2 true = none := by rfl
  have hpaired00 : paired s43731 false false = none := by rfl
  have hpaired01 : paired s43731 false true = none := by rfl
  have hpaired10 : paired s43731 true false = none := by rfl
  have hpaired11 : paired s43731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43732 : safe 5 6 s43732 = true := by
  have hcenter00 : center s43732 0 false = none := by rfl
  have hcenter01 : center s43732 0 true = some s43731 := by rfl
  have hcenter10 : center s43732 1 false = none := by rfl
  have hcenter11 : center s43732 1 true = none := by rfl
  have hcenter20 : center s43732 2 false = none := by rfl
  have hcenter21 : center s43732 2 true = none := by rfl
  have hpaired00 : paired s43732 false false = none := by rfl
  have hpaired01 : paired s43732 false true = none := by rfl
  have hpaired10 : paired s43732 true false = none := by rfl
  have hpaired11 : paired s43732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43733 : safe 5 7 s43733 = true := by
  have hcenter00 : center s43733 0 false = none := by rfl
  have hcenter01 : center s43733 0 true = none := by rfl
  have hcenter10 : center s43733 1 false = some s43732 := by rfl
  have hcenter11 : center s43733 1 true = none := by rfl
  have hcenter20 : center s43733 2 false = none := by rfl
  have hcenter21 : center s43733 2 true = none := by rfl
  have hpaired00 : paired s43733 false false = none := by rfl
  have hpaired01 : paired s43733 false true = none := by rfl
  have hpaired10 : paired s43733 true false = none := by rfl
  have hpaired11 : paired s43733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43732) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43734 : safe 5 3 s43734 = true := by
  have hcenter00 : center s43734 0 false = none := by rfl
  have hcenter01 : center s43734 0 true = none := by rfl
  have hcenter10 : center s43734 1 false = none := by rfl
  have hcenter11 : center s43734 1 true = none := by rfl
  have hcenter20 : center s43734 2 false = none := by rfl
  have hcenter21 : center s43734 2 true = none := by rfl
  have hpaired00 : paired s43734 false false = none := by rfl
  have hpaired01 : paired s43734 false true = none := by rfl
  have hpaired10 : paired s43734 true false = none := by rfl
  have hpaired11 : paired s43734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43735 : safe 5 4 s43735 = true := by
  have hcenter00 : center s43735 0 false = none := by rfl
  have hcenter01 : center s43735 0 true = none := by rfl
  have hcenter10 : center s43735 1 false = none := by rfl
  have hcenter11 : center s43735 1 true = none := by rfl
  have hcenter20 : center s43735 2 false = none := by rfl
  have hcenter21 : center s43735 2 true = some s43734 := by rfl
  have hpaired00 : paired s43735 false false = none := by rfl
  have hpaired01 : paired s43735 false true = none := by rfl
  have hpaired10 : paired s43735 true false = none := by rfl
  have hpaired11 : paired s43735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43736 : safe 5 5 s43736 = true := by
  have hcenter00 : center s43736 0 false = some s43735 := by rfl
  have hcenter01 : center s43736 0 true = none := by rfl
  have hcenter10 : center s43736 1 false = none := by rfl
  have hcenter11 : center s43736 1 true = none := by rfl
  have hcenter20 : center s43736 2 false = none := by rfl
  have hcenter21 : center s43736 2 true = none := by rfl
  have hpaired00 : paired s43736 false false = none := by rfl
  have hpaired01 : paired s43736 false true = none := by rfl
  have hpaired10 : paired s43736 true false = none := by rfl
  have hpaired11 : paired s43736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43737 : safe 5 3 s43737 = true := by
  have hcenter00 : center s43737 0 false = none := by rfl
  have hcenter01 : center s43737 0 true = none := by rfl
  have hcenter10 : center s43737 1 false = none := by rfl
  have hcenter11 : center s43737 1 true = none := by rfl
  have hcenter20 : center s43737 2 false = none := by rfl
  have hcenter21 : center s43737 2 true = none := by rfl
  have hpaired00 : paired s43737 false false = none := by rfl
  have hpaired01 : paired s43737 false true = none := by rfl
  have hpaired10 : paired s43737 true false = none := by rfl
  have hpaired11 : paired s43737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43738 : safe 5 4 s43738 = true := by
  have hcenter00 : center s43738 0 false = none := by rfl
  have hcenter01 : center s43738 0 true = none := by rfl
  have hcenter10 : center s43738 1 false = none := by rfl
  have hcenter11 : center s43738 1 true = some s43737 := by rfl
  have hcenter20 : center s43738 2 false = none := by rfl
  have hcenter21 : center s43738 2 true = none := by rfl
  have hpaired00 : paired s43738 false false = none := by rfl
  have hpaired01 : paired s43738 false true = none := by rfl
  have hpaired10 : paired s43738 true false = none := by rfl
  have hpaired11 : paired s43738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43739 : safe 5 5 s43739 = true := by
  have hcenter00 : center s43739 0 false = none := by rfl
  have hcenter01 : center s43739 0 true = some s43738 := by rfl
  have hcenter10 : center s43739 1 false = none := by rfl
  have hcenter11 : center s43739 1 true = none := by rfl
  have hcenter20 : center s43739 2 false = none := by rfl
  have hcenter21 : center s43739 2 true = none := by rfl
  have hpaired00 : paired s43739 false false = none := by rfl
  have hpaired01 : paired s43739 false true = none := by rfl
  have hpaired10 : paired s43739 true false = none := by rfl
  have hpaired11 : paired s43739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43740 : safe 5 6 s43740 = true := by
  have hcenter00 : center s43740 0 false = none := by rfl
  have hcenter01 : center s43740 0 true = none := by rfl
  have hcenter10 : center s43740 1 false = some s43736 := by rfl
  have hcenter11 : center s43740 1 true = none := by rfl
  have hcenter20 : center s43740 2 false = some s43739 := by rfl
  have hcenter21 : center s43740 2 true = none := by rfl
  have hpaired00 : paired s43740 false false = none := by rfl
  have hpaired01 : paired s43740 false true = none := by rfl
  have hpaired10 : paired s43740 true false = none := by rfl
  have hpaired11 : paired s43740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43736) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43741 : safe 5 4 s43741 = true := by
  have hcenter00 : center s43741 0 false = none := by rfl
  have hcenter01 : center s43741 0 true = none := by rfl
  have hcenter10 : center s43741 1 false = none := by rfl
  have hcenter11 : center s43741 1 true = none := by rfl
  have hcenter20 : center s43741 2 false = none := by rfl
  have hcenter21 : center s43741 2 true = none := by rfl
  have hpaired00 : paired s43741 false false = none := by rfl
  have hpaired01 : paired s43741 false true = none := by rfl
  have hpaired10 : paired s43741 true false = none := by rfl
  have hpaired11 : paired s43741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43742 : safe 5 5 s43742 = true := by
  have hcenter00 : center s43742 0 false = none := by rfl
  have hcenter01 : center s43742 0 true = none := by rfl
  have hcenter10 : center s43742 1 false = none := by rfl
  have hcenter11 : center s43742 1 true = none := by rfl
  have hcenter20 : center s43742 2 false = some s43741 := by rfl
  have hcenter21 : center s43742 2 true = none := by rfl
  have hpaired00 : paired s43742 false false = none := by rfl
  have hpaired01 : paired s43742 false true = none := by rfl
  have hpaired10 : paired s43742 true false = none := by rfl
  have hpaired11 : paired s43742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43743 : safe 5 6 s43743 = true := by
  have hcenter00 : center s43743 0 false = some s43742 := by rfl
  have hcenter01 : center s43743 0 true = none := by rfl
  have hcenter10 : center s43743 1 false = none := by rfl
  have hcenter11 : center s43743 1 true = none := by rfl
  have hcenter20 : center s43743 2 false = none := by rfl
  have hcenter21 : center s43743 2 true = none := by rfl
  have hpaired00 : paired s43743 false false = none := by rfl
  have hpaired01 : paired s43743 false true = none := by rfl
  have hpaired10 : paired s43743 true false = none := by rfl
  have hpaired11 : paired s43743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43744 : safe 5 7 s43744 = true := by
  have hcenter00 : center s43744 0 false = none := by rfl
  have hcenter01 : center s43744 0 true = some s43740 := by rfl
  have hcenter10 : center s43744 1 false = none := by rfl
  have hcenter11 : center s43744 1 true = none := by rfl
  have hcenter20 : center s43744 2 false = none := by rfl
  have hcenter21 : center s43744 2 true = some s43743 := by rfl
  have hpaired00 : paired s43744 false false = none := by rfl
  have hpaired01 : paired s43744 false true = none := by rfl
  have hpaired10 : paired s43744 true false = none := by rfl
  have hpaired11 : paired s43744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43745 : safe 5 8 s43745 = true := by
  have hcenter00 : center s43745 0 false = some s43733 := by rfl
  have hcenter01 : center s43745 0 true = none := by rfl
  have hcenter10 : center s43745 1 false = none := by rfl
  have hcenter11 : center s43745 1 true = some s43744 := by rfl
  have hcenter20 : center s43745 2 false = none := by rfl
  have hcenter21 : center s43745 2 true = none := by rfl
  have hpaired00 : paired s43745 false false = none := by rfl
  have hpaired01 : paired s43745 false true = none := by rfl
  have hpaired10 : paired s43745 true false = none := by rfl
  have hpaired11 : paired s43745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43746 : safe 5 9 s43746 = true := by
  have hcenter00 : center s43746 0 false = none := by rfl
  have hcenter01 : center s43746 0 true = none := by rfl
  have hcenter10 : center s43746 1 false = none := by rfl
  have hcenter11 : center s43746 1 true = none := by rfl
  have hcenter20 : center s43746 2 false = some s43745 := by rfl
  have hcenter21 : center s43746 2 true = none := by rfl
  have hpaired00 : paired s43746 false false = none := by rfl
  have hpaired01 : paired s43746 false true = none := by rfl
  have hpaired10 : paired s43746 true false = none := by rfl
  have hpaired11 : paired s43746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43745) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43747 : safe 5 6 s43747 = true := by
  have hcenter00 : center s43747 0 false = none := by rfl
  have hcenter01 : center s43747 0 true = none := by rfl
  have hcenter10 : center s43747 1 false = none := by rfl
  have hcenter11 : center s43747 1 true = none := by rfl
  have hcenter20 : center s43747 2 false = none := by rfl
  have hcenter21 : center s43747 2 true = none := by rfl
  have hpaired00 : paired s43747 false false = none := by rfl
  have hpaired01 : paired s43747 false true = none := by rfl
  have hpaired10 : paired s43747 true false = none := by rfl
  have hpaired11 : paired s43747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43748 : safe 5 3 s43748 = true := by
  have hcenter00 : center s43748 0 false = none := by rfl
  have hcenter01 : center s43748 0 true = none := by rfl
  have hcenter10 : center s43748 1 false = none := by rfl
  have hcenter11 : center s43748 1 true = none := by rfl
  have hcenter20 : center s43748 2 false = none := by rfl
  have hcenter21 : center s43748 2 true = none := by rfl
  have hpaired00 : paired s43748 false false = none := by rfl
  have hpaired01 : paired s43748 false true = none := by rfl
  have hpaired10 : paired s43748 true false = none := by rfl
  have hpaired11 : paired s43748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43749 : safe 5 4 s43749 = true := by
  have hcenter00 : center s43749 0 false = none := by rfl
  have hcenter01 : center s43749 0 true = some s43748 := by rfl
  have hcenter10 : center s43749 1 false = none := by rfl
  have hcenter11 : center s43749 1 true = none := by rfl
  have hcenter20 : center s43749 2 false = none := by rfl
  have hcenter21 : center s43749 2 true = none := by rfl
  have hpaired00 : paired s43749 false false = none := by rfl
  have hpaired01 : paired s43749 false true = none := by rfl
  have hpaired10 : paired s43749 true false = none := by rfl
  have hpaired11 : paired s43749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43750 : safe 5 5 s43750 = true := by
  have hcenter00 : center s43750 0 false = none := by rfl
  have hcenter01 : center s43750 0 true = none := by rfl
  have hcenter10 : center s43750 1 false = none := by rfl
  have hcenter11 : center s43750 1 true = none := by rfl
  have hcenter20 : center s43750 2 false = none := by rfl
  have hcenter21 : center s43750 2 true = some s43749 := by rfl
  have hpaired00 : paired s43750 false false = none := by rfl
  have hpaired01 : paired s43750 false true = none := by rfl
  have hpaired10 : paired s43750 true false = none := by rfl
  have hpaired11 : paired s43750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43751 : safe 5 6 s43751 = true := by
  have hcenter00 : center s43751 0 false = none := by rfl
  have hcenter01 : center s43751 0 true = none := by rfl
  have hcenter10 : center s43751 1 false = none := by rfl
  have hcenter11 : center s43751 1 true = some s43750 := by rfl
  have hcenter20 : center s43751 2 false = none := by rfl
  have hcenter21 : center s43751 2 true = none := by rfl
  have hpaired00 : paired s43751 false false = none := by rfl
  have hpaired01 : paired s43751 false true = none := by rfl
  have hpaired10 : paired s43751 true false = none := by rfl
  have hpaired11 : paired s43751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43752 : safe 5 7 s43752 = true := by
  have hcenter00 : center s43752 0 false = some s43747 := by rfl
  have hcenter01 : center s43752 0 true = none := by rfl
  have hcenter10 : center s43752 1 false = none := by rfl
  have hcenter11 : center s43752 1 true = none := by rfl
  have hcenter20 : center s43752 2 false = some s43751 := by rfl
  have hcenter21 : center s43752 2 true = none := by rfl
  have hpaired00 : paired s43752 false false = none := by rfl
  have hpaired01 : paired s43752 false true = none := by rfl
  have hpaired10 : paired s43752 true false = none := by rfl
  have hpaired11 : paired s43752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43751) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43753 : safe 5 8 s43753 = true := by
  have hcenter00 : center s43753 0 false = none := by rfl
  have hcenter01 : center s43753 0 true = none := by rfl
  have hcenter10 : center s43753 1 false = some s43752 := by rfl
  have hcenter11 : center s43753 1 true = none := by rfl
  have hcenter20 : center s43753 2 false = none := by rfl
  have hcenter21 : center s43753 2 true = none := by rfl
  have hpaired00 : paired s43753 false false = none := by rfl
  have hpaired01 : paired s43753 false true = none := by rfl
  have hpaired10 : paired s43753 true false = none := by rfl
  have hpaired11 : paired s43753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43752) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43754 : safe 5 4 s43754 = true := by
  have hcenter00 : center s43754 0 false = none := by rfl
  have hcenter01 : center s43754 0 true = none := by rfl
  have hcenter10 : center s43754 1 false = none := by rfl
  have hcenter11 : center s43754 1 true = none := by rfl
  have hcenter20 : center s43754 2 false = none := by rfl
  have hcenter21 : center s43754 2 true = none := by rfl
  have hpaired00 : paired s43754 false false = none := by rfl
  have hpaired01 : paired s43754 false true = none := by rfl
  have hpaired10 : paired s43754 true false = none := by rfl
  have hpaired11 : paired s43754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43755 : safe 5 4 s43755 = true := by
  have hcenter00 : center s43755 0 false = none := by rfl
  have hcenter01 : center s43755 0 true = none := by rfl
  have hcenter10 : center s43755 1 false = none := by rfl
  have hcenter11 : center s43755 1 true = none := by rfl
  have hcenter20 : center s43755 2 false = none := by rfl
  have hcenter21 : center s43755 2 true = none := by rfl
  have hpaired00 : paired s43755 false false = none := by rfl
  have hpaired01 : paired s43755 false true = none := by rfl
  have hpaired10 : paired s43755 true false = none := by rfl
  have hpaired11 : paired s43755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43756 : safe 5 5 s43756 = true := by
  have hcenter00 : center s43756 0 false = none := by rfl
  have hcenter01 : center s43756 0 true = none := by rfl
  have hcenter10 : center s43756 1 false = none := by rfl
  have hcenter11 : center s43756 1 true = none := by rfl
  have hcenter20 : center s43756 2 false = some s43754 := by rfl
  have hcenter21 : center s43756 2 true = some s43755 := by rfl
  have hpaired00 : paired s43756 false false = none := by rfl
  have hpaired01 : paired s43756 false true = none := by rfl
  have hpaired10 : paired s43756 true false = none := by rfl
  have hpaired11 : paired s43756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43754) (optionAll_some_eq hcenter21 safeNode43755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43757 : safe 5 6 s43757 = true := by
  have hcenter00 : center s43757 0 false = none := by rfl
  have hcenter01 : center s43757 0 true = some s43756 := by rfl
  have hcenter10 : center s43757 1 false = none := by rfl
  have hcenter11 : center s43757 1 true = none := by rfl
  have hcenter20 : center s43757 2 false = none := by rfl
  have hcenter21 : center s43757 2 true = none := by rfl
  have hpaired00 : paired s43757 false false = none := by rfl
  have hpaired01 : paired s43757 false true = none := by rfl
  have hpaired10 : paired s43757 true false = none := by rfl
  have hpaired11 : paired s43757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43756) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43758 : safe 5 4 s43758 = true := by
  have hcenter00 : center s43758 0 false = none := by rfl
  have hcenter01 : center s43758 0 true = none := by rfl
  have hcenter10 : center s43758 1 false = none := by rfl
  have hcenter11 : center s43758 1 true = none := by rfl
  have hcenter20 : center s43758 2 false = none := by rfl
  have hcenter21 : center s43758 2 true = none := by rfl
  have hpaired00 : paired s43758 false false = none := by rfl
  have hpaired01 : paired s43758 false true = none := by rfl
  have hpaired10 : paired s43758 true false = none := by rfl
  have hpaired11 : paired s43758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43759 : safe 5 5 s43759 = true := by
  have hcenter00 : center s43759 0 false = none := by rfl
  have hcenter01 : center s43759 0 true = none := by rfl
  have hcenter10 : center s43759 1 false = some s43758 := by rfl
  have hcenter11 : center s43759 1 true = none := by rfl
  have hcenter20 : center s43759 2 false = none := by rfl
  have hcenter21 : center s43759 2 true = none := by rfl
  have hpaired00 : paired s43759 false false = none := by rfl
  have hpaired01 : paired s43759 false true = none := by rfl
  have hpaired10 : paired s43759 true false = none := by rfl
  have hpaired11 : paired s43759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43760 : safe 5 6 s43760 = true := by
  have hcenter00 : center s43760 0 false = some s43759 := by rfl
  have hcenter01 : center s43760 0 true = none := by rfl
  have hcenter10 : center s43760 1 false = none := by rfl
  have hcenter11 : center s43760 1 true = none := by rfl
  have hcenter20 : center s43760 2 false = none := by rfl
  have hcenter21 : center s43760 2 true = none := by rfl
  have hpaired00 : paired s43760 false false = none := by rfl
  have hpaired01 : paired s43760 false true = none := by rfl
  have hpaired10 : paired s43760 true false = none := by rfl
  have hpaired11 : paired s43760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43761 : safe 5 7 s43761 = true := by
  have hcenter00 : center s43761 0 false = none := by rfl
  have hcenter01 : center s43761 0 true = none := by rfl
  have hcenter10 : center s43761 1 false = none := by rfl
  have hcenter11 : center s43761 1 true = some s43757 := by rfl
  have hcenter20 : center s43761 2 false = none := by rfl
  have hcenter21 : center s43761 2 true = some s43760 := by rfl
  have hpaired00 : paired s43761 false false = none := by rfl
  have hpaired01 : paired s43761 false true = none := by rfl
  have hpaired10 : paired s43761 true false = none := by rfl
  have hpaired11 : paired s43761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43757) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43762 : safe 5 4 s43762 = true := by
  have hcenter00 : center s43762 0 false = none := by rfl
  have hcenter01 : center s43762 0 true = none := by rfl
  have hcenter10 : center s43762 1 false = none := by rfl
  have hcenter11 : center s43762 1 true = none := by rfl
  have hcenter20 : center s43762 2 false = none := by rfl
  have hcenter21 : center s43762 2 true = none := by rfl
  have hpaired00 : paired s43762 false false = none := by rfl
  have hpaired01 : paired s43762 false true = none := by rfl
  have hpaired10 : paired s43762 true false = none := by rfl
  have hpaired11 : paired s43762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43763 : safe 5 5 s43763 = true := by
  have hcenter00 : center s43763 0 false = none := by rfl
  have hcenter01 : center s43763 0 true = some s43762 := by rfl
  have hcenter10 : center s43763 1 false = none := by rfl
  have hcenter11 : center s43763 1 true = none := by rfl
  have hcenter20 : center s43763 2 false = none := by rfl
  have hcenter21 : center s43763 2 true = none := by rfl
  have hpaired00 : paired s43763 false false = none := by rfl
  have hpaired01 : paired s43763 false true = none := by rfl
  have hpaired10 : paired s43763 true false = none := by rfl
  have hpaired11 : paired s43763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43764 : safe 5 6 s43764 = true := by
  have hcenter00 : center s43764 0 false = none := by rfl
  have hcenter01 : center s43764 0 true = none := by rfl
  have hcenter10 : center s43764 1 false = none := by rfl
  have hcenter11 : center s43764 1 true = none := by rfl
  have hcenter20 : center s43764 2 false = none := by rfl
  have hcenter21 : center s43764 2 true = some s43763 := by rfl
  have hpaired00 : paired s43764 false false = none := by rfl
  have hpaired01 : paired s43764 false true = none := by rfl
  have hpaired10 : paired s43764 true false = none := by rfl
  have hpaired11 : paired s43764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43765 : safe 5 7 s43765 = true := by
  have hcenter00 : center s43765 0 false = some s43764 := by rfl
  have hcenter01 : center s43765 0 true = none := by rfl
  have hcenter10 : center s43765 1 false = none := by rfl
  have hcenter11 : center s43765 1 true = none := by rfl
  have hcenter20 : center s43765 2 false = none := by rfl
  have hcenter21 : center s43765 2 true = none := by rfl
  have hpaired00 : paired s43765 false false = none := by rfl
  have hpaired01 : paired s43765 false true = none := by rfl
  have hpaired10 : paired s43765 true false = none := by rfl
  have hpaired11 : paired s43765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43764) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43766 : safe 5 8 s43766 = true := by
  have hcenter00 : center s43766 0 false = none := by rfl
  have hcenter01 : center s43766 0 true = some s43761 := by rfl
  have hcenter10 : center s43766 1 false = none := by rfl
  have hcenter11 : center s43766 1 true = none := by rfl
  have hcenter20 : center s43766 2 false = some s43765 := by rfl
  have hcenter21 : center s43766 2 true = none := by rfl
  have hpaired00 : paired s43766 false false = none := by rfl
  have hpaired01 : paired s43766 false true = none := by rfl
  have hpaired10 : paired s43766 true false = none := by rfl
  have hpaired11 : paired s43766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43765) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43767 : safe 5 9 s43767 = true := by
  have hcenter00 : center s43767 0 false = some s43753 := by rfl
  have hcenter01 : center s43767 0 true = none := by rfl
  have hcenter10 : center s43767 1 false = none := by rfl
  have hcenter11 : center s43767 1 true = some s43766 := by rfl
  have hcenter20 : center s43767 2 false = none := by rfl
  have hcenter21 : center s43767 2 true = none := by rfl
  have hpaired00 : paired s43767 false false = none := by rfl
  have hpaired01 : paired s43767 false true = none := by rfl
  have hpaired10 : paired s43767 true false = none := by rfl
  have hpaired11 : paired s43767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43768 : safe 5 10 s43768 = true := by
  have hcenter00 : center s43768 0 false = none := by rfl
  have hcenter01 : center s43768 0 true = none := by rfl
  have hcenter10 : center s43768 1 false = some s43746 := by rfl
  have hcenter11 : center s43768 1 true = none := by rfl
  have hcenter20 : center s43768 2 false = none := by rfl
  have hcenter21 : center s43768 2 true = some s43767 := by rfl
  have hpaired00 : paired s43768 false false = none := by rfl
  have hpaired01 : paired s43768 false true = none := by rfl
  have hpaired10 : paired s43768 true false = none := by rfl
  have hpaired11 : paired s43768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43769 : safe 5 7 s43769 = true := by
  have hcenter00 : center s43769 0 false = none := by rfl
  have hcenter01 : center s43769 0 true = none := by rfl
  have hcenter10 : center s43769 1 false = none := by rfl
  have hcenter11 : center s43769 1 true = none := by rfl
  have hcenter20 : center s43769 2 false = none := by rfl
  have hcenter21 : center s43769 2 true = none := by rfl
  have hpaired00 : paired s43769 false false = none := by rfl
  have hpaired01 : paired s43769 false true = none := by rfl
  have hpaired10 : paired s43769 true false = none := by rfl
  have hpaired11 : paired s43769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43770 : safe 5 7 s43770 = true := by
  have hcenter00 : center s43770 0 false = none := by rfl
  have hcenter01 : center s43770 0 true = none := by rfl
  have hcenter10 : center s43770 1 false = none := by rfl
  have hcenter11 : center s43770 1 true = none := by rfl
  have hcenter20 : center s43770 2 false = none := by rfl
  have hcenter21 : center s43770 2 true = none := by rfl
  have hpaired00 : paired s43770 false false = none := by rfl
  have hpaired01 : paired s43770 false true = none := by rfl
  have hpaired10 : paired s43770 true false = none := by rfl
  have hpaired11 : paired s43770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43771 : safe 5 8 s43771 = true := by
  have hcenter00 : center s43771 0 false = some s43769 := by rfl
  have hcenter01 : center s43771 0 true = some s43770 := by rfl
  have hcenter10 : center s43771 1 false = none := by rfl
  have hcenter11 : center s43771 1 true = none := by rfl
  have hcenter20 : center s43771 2 false = none := by rfl
  have hcenter21 : center s43771 2 true = none := by rfl
  have hpaired00 : paired s43771 false false = none := by rfl
  have hpaired01 : paired s43771 false true = none := by rfl
  have hpaired10 : paired s43771 true false = none := by rfl
  have hpaired11 : paired s43771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43769) (optionAll_some_eq hcenter01 safeNode43770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43772 : safe 5 8 s43772 = true := by
  have hcenter00 : center s43772 0 false = none := by rfl
  have hcenter01 : center s43772 0 true = none := by rfl
  have hcenter10 : center s43772 1 false = none := by rfl
  have hcenter11 : center s43772 1 true = none := by rfl
  have hcenter20 : center s43772 2 false = none := by rfl
  have hcenter21 : center s43772 2 true = none := by rfl
  have hpaired00 : paired s43772 false false = none := by rfl
  have hpaired01 : paired s43772 false true = none := by rfl
  have hpaired10 : paired s43772 true false = none := by rfl
  have hpaired11 : paired s43772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43773 : safe 5 8 s43773 = true := by
  have hcenter00 : center s43773 0 false = none := by rfl
  have hcenter01 : center s43773 0 true = none := by rfl
  have hcenter10 : center s43773 1 false = none := by rfl
  have hcenter11 : center s43773 1 true = none := by rfl
  have hcenter20 : center s43773 2 false = none := by rfl
  have hcenter21 : center s43773 2 true = none := by rfl
  have hpaired00 : paired s43773 false false = none := by rfl
  have hpaired01 : paired s43773 false true = none := by rfl
  have hpaired10 : paired s43773 true false = none := by rfl
  have hpaired11 : paired s43773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43774 : safe 5 9 s43774 = true := by
  have hcenter00 : center s43774 0 false = none := by rfl
  have hcenter01 : center s43774 0 true = none := by rfl
  have hcenter10 : center s43774 1 false = some s43771 := by rfl
  have hcenter11 : center s43774 1 true = none := by rfl
  have hcenter20 : center s43774 2 false = some s43772 := by rfl
  have hcenter21 : center s43774 2 true = some s43773 := by rfl
  have hpaired00 : paired s43774 false false = none := by rfl
  have hpaired01 : paired s43774 false true = none := by rfl
  have hpaired10 : paired s43774 true false = none := by rfl
  have hpaired11 : paired s43774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43771) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43772) (optionAll_some_eq hcenter21 safeNode43773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43775 : safe 5 4 s43775 = true := by
  have hcenter00 : center s43775 0 false = none := by rfl
  have hcenter01 : center s43775 0 true = none := by rfl
  have hcenter10 : center s43775 1 false = none := by rfl
  have hcenter11 : center s43775 1 true = none := by rfl
  have hcenter20 : center s43775 2 false = none := by rfl
  have hcenter21 : center s43775 2 true = none := by rfl
  have hpaired00 : paired s43775 false false = none := by rfl
  have hpaired01 : paired s43775 false true = none := by rfl
  have hpaired10 : paired s43775 true false = none := by rfl
  have hpaired11 : paired s43775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43776 : safe 5 5 s43776 = true := by
  have hcenter00 : center s43776 0 false = none := by rfl
  have hcenter01 : center s43776 0 true = none := by rfl
  have hcenter10 : center s43776 1 false = some s43775 := by rfl
  have hcenter11 : center s43776 1 true = none := by rfl
  have hcenter20 : center s43776 2 false = none := by rfl
  have hcenter21 : center s43776 2 true = none := by rfl
  have hpaired00 : paired s43776 false false = none := by rfl
  have hpaired01 : paired s43776 false true = none := by rfl
  have hpaired10 : paired s43776 true false = none := by rfl
  have hpaired11 : paired s43776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43777 : safe 5 6 s43777 = true := by
  have hcenter00 : center s43777 0 false = some s43776 := by rfl
  have hcenter01 : center s43777 0 true = none := by rfl
  have hcenter10 : center s43777 1 false = none := by rfl
  have hcenter11 : center s43777 1 true = none := by rfl
  have hcenter20 : center s43777 2 false = none := by rfl
  have hcenter21 : center s43777 2 true = none := by rfl
  have hpaired00 : paired s43777 false false = none := by rfl
  have hpaired01 : paired s43777 false true = none := by rfl
  have hpaired10 : paired s43777 true false = none := by rfl
  have hpaired11 : paired s43777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43776) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43778 : safe 5 7 s43778 = true := by
  have hcenter00 : center s43778 0 false = none := by rfl
  have hcenter01 : center s43778 0 true = none := by rfl
  have hcenter10 : center s43778 1 false = none := by rfl
  have hcenter11 : center s43778 1 true = none := by rfl
  have hcenter20 : center s43778 2 false = some s43777 := by rfl
  have hcenter21 : center s43778 2 true = none := by rfl
  have hpaired00 : paired s43778 false false = none := by rfl
  have hpaired01 : paired s43778 false true = none := by rfl
  have hpaired10 : paired s43778 true false = none := by rfl
  have hpaired11 : paired s43778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43779 : safe 5 5 s43779 = true := by
  have hcenter00 : center s43779 0 false = none := by rfl
  have hcenter01 : center s43779 0 true = none := by rfl
  have hcenter10 : center s43779 1 false = none := by rfl
  have hcenter11 : center s43779 1 true = none := by rfl
  have hcenter20 : center s43779 2 false = none := by rfl
  have hcenter21 : center s43779 2 true = none := by rfl
  have hpaired00 : paired s43779 false false = none := by rfl
  have hpaired01 : paired s43779 false true = none := by rfl
  have hpaired10 : paired s43779 true false = none := by rfl
  have hpaired11 : paired s43779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43780 : safe 5 4 s43780 = true := by
  have hcenter00 : center s43780 0 false = none := by rfl
  have hcenter01 : center s43780 0 true = none := by rfl
  have hcenter10 : center s43780 1 false = none := by rfl
  have hcenter11 : center s43780 1 true = none := by rfl
  have hcenter20 : center s43780 2 false = none := by rfl
  have hcenter21 : center s43780 2 true = none := by rfl
  have hpaired00 : paired s43780 false false = none := by rfl
  have hpaired01 : paired s43780 false true = none := by rfl
  have hpaired10 : paired s43780 true false = none := by rfl
  have hpaired11 : paired s43780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43781 : safe 5 5 s43781 = true := by
  have hcenter00 : center s43781 0 false = none := by rfl
  have hcenter01 : center s43781 0 true = none := by rfl
  have hcenter10 : center s43781 1 false = none := by rfl
  have hcenter11 : center s43781 1 true = some s43780 := by rfl
  have hcenter20 : center s43781 2 false = none := by rfl
  have hcenter21 : center s43781 2 true = none := by rfl
  have hpaired00 : paired s43781 false false = none := by rfl
  have hpaired01 : paired s43781 false true = none := by rfl
  have hpaired10 : paired s43781 true false = none := by rfl
  have hpaired11 : paired s43781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43782 : safe 5 6 s43782 = true := by
  have hcenter00 : center s43782 0 false = none := by rfl
  have hcenter01 : center s43782 0 true = none := by rfl
  have hcenter10 : center s43782 1 false = none := by rfl
  have hcenter11 : center s43782 1 true = none := by rfl
  have hcenter20 : center s43782 2 false = some s43779 := by rfl
  have hcenter21 : center s43782 2 true = some s43781 := by rfl
  have hpaired00 : paired s43782 false false = none := by rfl
  have hpaired01 : paired s43782 false true = none := by rfl
  have hpaired10 : paired s43782 true false = none := by rfl
  have hpaired11 : paired s43782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43779) (optionAll_some_eq hcenter21 safeNode43781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43783 : safe 5 7 s43783 = true := by
  have hcenter00 : center s43783 0 false = none := by rfl
  have hcenter01 : center s43783 0 true = some s43782 := by rfl
  have hcenter10 : center s43783 1 false = none := by rfl
  have hcenter11 : center s43783 1 true = none := by rfl
  have hcenter20 : center s43783 2 false = none := by rfl
  have hcenter21 : center s43783 2 true = none := by rfl
  have hpaired00 : paired s43783 false false = none := by rfl
  have hpaired01 : paired s43783 false true = none := by rfl
  have hpaired10 : paired s43783 true false = none := by rfl
  have hpaired11 : paired s43783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43784 : safe 5 5 s43784 = true := by
  have hcenter00 : center s43784 0 false = none := by rfl
  have hcenter01 : center s43784 0 true = none := by rfl
  have hcenter10 : center s43784 1 false = none := by rfl
  have hcenter11 : center s43784 1 true = none := by rfl
  have hcenter20 : center s43784 2 false = none := by rfl
  have hcenter21 : center s43784 2 true = none := by rfl
  have hpaired00 : paired s43784 false false = none := by rfl
  have hpaired01 : paired s43784 false true = none := by rfl
  have hpaired10 : paired s43784 true false = none := by rfl
  have hpaired11 : paired s43784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43785 : safe 5 4 s43785 = true := by
  exact safe_cost_exceeded 5 4 s43785 (by decide)

theorem safeNode43786 : safe 5 5 s43786 = true := by
  have hcenter00 : center s43786 0 false = some s43785 := by rfl
  have hcenter01 : center s43786 0 true = none := by rfl
  have hcenter10 : center s43786 1 false = none := by rfl
  have hcenter11 : center s43786 1 true = none := by rfl
  have hcenter20 : center s43786 2 false = none := by rfl
  have hcenter21 : center s43786 2 true = none := by rfl
  have hpaired00 : paired s43786 false false = none := by rfl
  have hpaired01 : paired s43786 false true = none := by rfl
  have hpaired10 : paired s43786 true false = none := by rfl
  have hpaired11 : paired s43786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43787 : safe 5 6 s43787 = true := by
  have hcenter00 : center s43787 0 false = none := by rfl
  have hcenter01 : center s43787 0 true = none := by rfl
  have hcenter10 : center s43787 1 false = some s43784 := by rfl
  have hcenter11 : center s43787 1 true = none := by rfl
  have hcenter20 : center s43787 2 false = some s43786 := by rfl
  have hcenter21 : center s43787 2 true = none := by rfl
  have hpaired00 : paired s43787 false false = none := by rfl
  have hpaired01 : paired s43787 false true = none := by rfl
  have hpaired10 : paired s43787 true false = none := by rfl
  have hpaired11 : paired s43787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43784) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43786) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43788 : safe 5 5 s43788 = true := by
  have hcenter00 : center s43788 0 false = none := by rfl
  have hcenter01 : center s43788 0 true = none := by rfl
  have hcenter10 : center s43788 1 false = none := by rfl
  have hcenter11 : center s43788 1 true = none := by rfl
  have hcenter20 : center s43788 2 false = none := by rfl
  have hcenter21 : center s43788 2 true = none := by rfl
  have hpaired00 : paired s43788 false false = none := by rfl
  have hpaired01 : paired s43788 false true = none := by rfl
  have hpaired10 : paired s43788 true false = none := by rfl
  have hpaired11 : paired s43788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43789 : safe 5 6 s43789 = true := by
  have hcenter00 : center s43789 0 false = none := by rfl
  have hcenter01 : center s43789 0 true = some s43788 := by rfl
  have hcenter10 : center s43789 1 false = none := by rfl
  have hcenter11 : center s43789 1 true = none := by rfl
  have hcenter20 : center s43789 2 false = none := by rfl
  have hcenter21 : center s43789 2 true = none := by rfl
  have hpaired00 : paired s43789 false false = none := by rfl
  have hpaired01 : paired s43789 false true = none := by rfl
  have hpaired10 : paired s43789 true false = none := by rfl
  have hpaired11 : paired s43789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43790 : safe 5 7 s43790 = true := by
  have hcenter00 : center s43790 0 false = some s43787 := by rfl
  have hcenter01 : center s43790 0 true = none := by rfl
  have hcenter10 : center s43790 1 false = none := by rfl
  have hcenter11 : center s43790 1 true = some s43789 := by rfl
  have hcenter20 : center s43790 2 false = none := by rfl
  have hcenter21 : center s43790 2 true = none := by rfl
  have hpaired00 : paired s43790 false false = none := by rfl
  have hpaired01 : paired s43790 false true = none := by rfl
  have hpaired10 : paired s43790 true false = none := by rfl
  have hpaired11 : paired s43790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43787) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43791 : safe 5 8 s43791 = true := by
  have hcenter00 : center s43791 0 false = none := by rfl
  have hcenter01 : center s43791 0 true = none := by rfl
  have hcenter10 : center s43791 1 false = some s43778 := by rfl
  have hcenter11 : center s43791 1 true = some s43783 := by rfl
  have hcenter20 : center s43791 2 false = none := by rfl
  have hcenter21 : center s43791 2 true = some s43790 := by rfl
  have hpaired00 : paired s43791 false false = none := by rfl
  have hpaired01 : paired s43791 false true = none := by rfl
  have hpaired10 : paired s43791 true false = none := by rfl
  have hpaired11 : paired s43791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43778) (optionAll_some_eq hcenter11 safeNode43783) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43792 : safe 5 4 s43792 = true := by
  exact safe_cost_exceeded 5 4 s43792 (by decide)

theorem safeNode43793 : safe 5 5 s43793 = true := by
  have hcenter00 : center s43793 0 false = some s43792 := by rfl
  have hcenter01 : center s43793 0 true = none := by rfl
  have hcenter10 : center s43793 1 false = none := by rfl
  have hcenter11 : center s43793 1 true = none := by rfl
  have hcenter20 : center s43793 2 false = none := by rfl
  have hcenter21 : center s43793 2 true = none := by rfl
  have hpaired00 : paired s43793 false false = none := by rfl
  have hpaired01 : paired s43793 false true = none := by rfl
  have hpaired10 : paired s43793 true false = none := by rfl
  have hpaired11 : paired s43793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43792) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43794 : safe 5 6 s43794 = true := by
  have hcenter00 : center s43794 0 false = none := by rfl
  have hcenter01 : center s43794 0 true = none := by rfl
  have hcenter10 : center s43794 1 false = none := by rfl
  have hcenter11 : center s43794 1 true = none := by rfl
  have hcenter20 : center s43794 2 false = none := by rfl
  have hcenter21 : center s43794 2 true = some s43793 := by rfl
  have hpaired00 : paired s43794 false false = none := by rfl
  have hpaired01 : paired s43794 false true = none := by rfl
  have hpaired10 : paired s43794 true false = none := by rfl
  have hpaired11 : paired s43794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43795 : safe 5 4 s43795 = true := by
  exact safe_cost_exceeded 5 4 s43795 (by decide)

theorem safeNode43796 : safe 5 5 s43796 = true := by
  have hcenter00 : center s43796 0 false = none := by rfl
  have hcenter01 : center s43796 0 true = none := by rfl
  have hcenter10 : center s43796 1 false = none := by rfl
  have hcenter11 : center s43796 1 true = none := by rfl
  have hcenter20 : center s43796 2 false = none := by rfl
  have hcenter21 : center s43796 2 true = some s43795 := by rfl
  have hpaired00 : paired s43796 false false = none := by rfl
  have hpaired01 : paired s43796 false true = none := by rfl
  have hpaired10 : paired s43796 true false = none := by rfl
  have hpaired11 : paired s43796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43797 : safe 5 6 s43797 = true := by
  have hcenter00 : center s43797 0 false = none := by rfl
  have hcenter01 : center s43797 0 true = some s43796 := by rfl
  have hcenter10 : center s43797 1 false = none := by rfl
  have hcenter11 : center s43797 1 true = none := by rfl
  have hcenter20 : center s43797 2 false = none := by rfl
  have hcenter21 : center s43797 2 true = none := by rfl
  have hpaired00 : paired s43797 false false = none := by rfl
  have hpaired01 : paired s43797 false true = none := by rfl
  have hpaired10 : paired s43797 true false = none := by rfl
  have hpaired11 : paired s43797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43798 : safe 5 7 s43798 = true := by
  have hcenter00 : center s43798 0 false = some s43794 := by rfl
  have hcenter01 : center s43798 0 true = none := by rfl
  have hcenter10 : center s43798 1 false = none := by rfl
  have hcenter11 : center s43798 1 true = none := by rfl
  have hcenter20 : center s43798 2 false = some s43797 := by rfl
  have hcenter21 : center s43798 2 true = none := by rfl
  have hpaired00 : paired s43798 false false = none := by rfl
  have hpaired01 : paired s43798 false true = none := by rfl
  have hpaired10 : paired s43798 true false = none := by rfl
  have hpaired11 : paired s43798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43799 : safe 5 4 s43799 = true := by
  exact safe_cost_exceeded 5 4 s43799 (by decide)

theorem safeNode43800 : safe 5 5 s43800 = true := by
  have hcenter00 : center s43800 0 false = none := by rfl
  have hcenter01 : center s43800 0 true = some s43799 := by rfl
  have hcenter10 : center s43800 1 false = none := by rfl
  have hcenter11 : center s43800 1 true = none := by rfl
  have hcenter20 : center s43800 2 false = none := by rfl
  have hcenter21 : center s43800 2 true = none := by rfl
  have hpaired00 : paired s43800 false false = none := by rfl
  have hpaired01 : paired s43800 false true = none := by rfl
  have hpaired10 : paired s43800 true false = none := by rfl
  have hpaired11 : paired s43800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43801 : safe 5 6 s43801 = true := by
  have hcenter00 : center s43801 0 false = none := by rfl
  have hcenter01 : center s43801 0 true = none := by rfl
  have hcenter10 : center s43801 1 false = none := by rfl
  have hcenter11 : center s43801 1 true = none := by rfl
  have hcenter20 : center s43801 2 false = none := by rfl
  have hcenter21 : center s43801 2 true = some s43800 := by rfl
  have hpaired00 : paired s43801 false false = none := by rfl
  have hpaired01 : paired s43801 false true = none := by rfl
  have hpaired10 : paired s43801 true false = none := by rfl
  have hpaired11 : paired s43801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43802 : safe 5 4 s43802 = true := by
  exact safe_cost_exceeded 5 4 s43802 (by decide)

theorem safeNode43803 : safe 5 5 s43803 = true := by
  have hcenter00 : center s43803 0 false = none := by rfl
  have hcenter01 : center s43803 0 true = none := by rfl
  have hcenter10 : center s43803 1 false = none := by rfl
  have hcenter11 : center s43803 1 true = none := by rfl
  have hcenter20 : center s43803 2 false = some s43802 := by rfl
  have hcenter21 : center s43803 2 true = none := by rfl
  have hpaired00 : paired s43803 false false = none := by rfl
  have hpaired01 : paired s43803 false true = none := by rfl
  have hpaired10 : paired s43803 true false = none := by rfl
  have hpaired11 : paired s43803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43804 : safe 5 6 s43804 = true := by
  have hcenter00 : center s43804 0 false = none := by rfl
  have hcenter01 : center s43804 0 true = some s43803 := by rfl
  have hcenter10 : center s43804 1 false = none := by rfl
  have hcenter11 : center s43804 1 true = none := by rfl
  have hcenter20 : center s43804 2 false = none := by rfl
  have hcenter21 : center s43804 2 true = none := by rfl
  have hpaired00 : paired s43804 false false = none := by rfl
  have hpaired01 : paired s43804 false true = none := by rfl
  have hpaired10 : paired s43804 true false = none := by rfl
  have hpaired11 : paired s43804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43805 : safe 5 7 s43805 = true := by
  have hcenter00 : center s43805 0 false = some s43801 := by rfl
  have hcenter01 : center s43805 0 true = none := by rfl
  have hcenter10 : center s43805 1 false = none := by rfl
  have hcenter11 : center s43805 1 true = none := by rfl
  have hcenter20 : center s43805 2 false = some s43804 := by rfl
  have hcenter21 : center s43805 2 true = none := by rfl
  have hpaired00 : paired s43805 false false = none := by rfl
  have hpaired01 : paired s43805 false true = none := by rfl
  have hpaired10 : paired s43805 true false = none := by rfl
  have hpaired11 : paired s43805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43801) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43806 : safe 5 9 s43806 = true := by
  have hcenter00 : center s43806 0 false = some s43791 := by rfl
  have hcenter01 : center s43806 0 true = none := by rfl
  have hcenter10 : center s43806 1 false = none := by rfl
  have hcenter11 : center s43806 1 true = none := by rfl
  have hcenter20 : center s43806 2 false = none := by rfl
  have hcenter21 : center s43806 2 true = none := by rfl
  have hpaired00 : paired s43806 false false = some s43798 := by rfl
  have hpaired01 : paired s43806 false true = some s43805 := by rfl
  have hpaired10 : paired s43806 true false = none := by rfl
  have hpaired11 : paired s43806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode43798) (optionAll_some_eq hpaired01 safeNode43805) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43807 : safe 5 5 s43807 = true := by
  have hcenter00 : center s43807 0 false = none := by rfl
  have hcenter01 : center s43807 0 true = none := by rfl
  have hcenter10 : center s43807 1 false = none := by rfl
  have hcenter11 : center s43807 1 true = none := by rfl
  have hcenter20 : center s43807 2 false = none := by rfl
  have hcenter21 : center s43807 2 true = none := by rfl
  have hpaired00 : paired s43807 false false = none := by rfl
  have hpaired01 : paired s43807 false true = none := by rfl
  have hpaired10 : paired s43807 true false = none := by rfl
  have hpaired11 : paired s43807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43808 : safe 5 4 s43808 = true := by
  have hcenter00 : center s43808 0 false = none := by rfl
  have hcenter01 : center s43808 0 true = none := by rfl
  have hcenter10 : center s43808 1 false = none := by rfl
  have hcenter11 : center s43808 1 true = none := by rfl
  have hcenter20 : center s43808 2 false = none := by rfl
  have hcenter21 : center s43808 2 true = none := by rfl
  have hpaired00 : paired s43808 false false = none := by rfl
  have hpaired01 : paired s43808 false true = none := by rfl
  have hpaired10 : paired s43808 true false = none := by rfl
  have hpaired11 : paired s43808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43809 : safe 5 5 s43809 = true := by
  have hcenter00 : center s43809 0 false = none := by rfl
  have hcenter01 : center s43809 0 true = none := by rfl
  have hcenter10 : center s43809 1 false = none := by rfl
  have hcenter11 : center s43809 1 true = some s43808 := by rfl
  have hcenter20 : center s43809 2 false = none := by rfl
  have hcenter21 : center s43809 2 true = none := by rfl
  have hpaired00 : paired s43809 false false = none := by rfl
  have hpaired01 : paired s43809 false true = none := by rfl
  have hpaired10 : paired s43809 true false = none := by rfl
  have hpaired11 : paired s43809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43810 : safe 5 6 s43810 = true := by
  have hcenter00 : center s43810 0 false = none := by rfl
  have hcenter01 : center s43810 0 true = none := by rfl
  have hcenter10 : center s43810 1 false = none := by rfl
  have hcenter11 : center s43810 1 true = none := by rfl
  have hcenter20 : center s43810 2 false = some s43807 := by rfl
  have hcenter21 : center s43810 2 true = some s43809 := by rfl
  have hpaired00 : paired s43810 false false = none := by rfl
  have hpaired01 : paired s43810 false true = none := by rfl
  have hpaired10 : paired s43810 true false = none := by rfl
  have hpaired11 : paired s43810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43807) (optionAll_some_eq hcenter21 safeNode43809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43811 : safe 5 7 s43811 = true := by
  have hcenter00 : center s43811 0 false = none := by rfl
  have hcenter01 : center s43811 0 true = some s43810 := by rfl
  have hcenter10 : center s43811 1 false = none := by rfl
  have hcenter11 : center s43811 1 true = none := by rfl
  have hcenter20 : center s43811 2 false = none := by rfl
  have hcenter21 : center s43811 2 true = none := by rfl
  have hpaired00 : paired s43811 false false = none := by rfl
  have hpaired01 : paired s43811 false true = none := by rfl
  have hpaired10 : paired s43811 true false = none := by rfl
  have hpaired11 : paired s43811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43812 : safe 5 4 s43812 = true := by
  have hcenter00 : center s43812 0 false = none := by rfl
  have hcenter01 : center s43812 0 true = none := by rfl
  have hcenter10 : center s43812 1 false = none := by rfl
  have hcenter11 : center s43812 1 true = none := by rfl
  have hcenter20 : center s43812 2 false = none := by rfl
  have hcenter21 : center s43812 2 true = none := by rfl
  have hpaired00 : paired s43812 false false = none := by rfl
  have hpaired01 : paired s43812 false true = none := by rfl
  have hpaired10 : paired s43812 true false = none := by rfl
  have hpaired11 : paired s43812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43813 : safe 5 5 s43813 = true := by
  have hcenter00 : center s43813 0 false = none := by rfl
  have hcenter01 : center s43813 0 true = none := by rfl
  have hcenter10 : center s43813 1 false = some s43812 := by rfl
  have hcenter11 : center s43813 1 true = none := by rfl
  have hcenter20 : center s43813 2 false = none := by rfl
  have hcenter21 : center s43813 2 true = none := by rfl
  have hpaired00 : paired s43813 false false = none := by rfl
  have hpaired01 : paired s43813 false true = none := by rfl
  have hpaired10 : paired s43813 true false = none := by rfl
  have hpaired11 : paired s43813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43812) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43814 : safe 5 6 s43814 = true := by
  have hcenter00 : center s43814 0 false = some s43813 := by rfl
  have hcenter01 : center s43814 0 true = none := by rfl
  have hcenter10 : center s43814 1 false = none := by rfl
  have hcenter11 : center s43814 1 true = none := by rfl
  have hcenter20 : center s43814 2 false = none := by rfl
  have hcenter21 : center s43814 2 true = none := by rfl
  have hpaired00 : paired s43814 false false = none := by rfl
  have hpaired01 : paired s43814 false true = none := by rfl
  have hpaired10 : paired s43814 true false = none := by rfl
  have hpaired11 : paired s43814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43813) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43815 : safe 5 7 s43815 = true := by
  have hcenter00 : center s43815 0 false = none := by rfl
  have hcenter01 : center s43815 0 true = none := by rfl
  have hcenter10 : center s43815 1 false = none := by rfl
  have hcenter11 : center s43815 1 true = none := by rfl
  have hcenter20 : center s43815 2 false = some s43814 := by rfl
  have hcenter21 : center s43815 2 true = none := by rfl
  have hpaired00 : paired s43815 false false = none := by rfl
  have hpaired01 : paired s43815 false true = none := by rfl
  have hpaired10 : paired s43815 true false = none := by rfl
  have hpaired11 : paired s43815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43814) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43816 : safe 5 8 s43816 = true := by
  have hcenter00 : center s43816 0 false = none := by rfl
  have hcenter01 : center s43816 0 true = none := by rfl
  have hcenter10 : center s43816 1 false = some s43811 := by rfl
  have hcenter11 : center s43816 1 true = some s43815 := by rfl
  have hcenter20 : center s43816 2 false = none := by rfl
  have hcenter21 : center s43816 2 true = none := by rfl
  have hpaired00 : paired s43816 false false = none := by rfl
  have hpaired01 : paired s43816 false true = none := by rfl
  have hpaired10 : paired s43816 true false = none := by rfl
  have hpaired11 : paired s43816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43811) (optionAll_some_eq hcenter11 safeNode43815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43817 : safe 5 5 s43817 = true := by
  have hcenter00 : center s43817 0 false = none := by rfl
  have hcenter01 : center s43817 0 true = none := by rfl
  have hcenter10 : center s43817 1 false = none := by rfl
  have hcenter11 : center s43817 1 true = none := by rfl
  have hcenter20 : center s43817 2 false = none := by rfl
  have hcenter21 : center s43817 2 true = none := by rfl
  have hpaired00 : paired s43817 false false = none := by rfl
  have hpaired01 : paired s43817 false true = none := by rfl
  have hpaired10 : paired s43817 true false = none := by rfl
  have hpaired11 : paired s43817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43818 : safe 5 4 s43818 = true := by
  have hcenter00 : center s43818 0 false = none := by rfl
  have hcenter01 : center s43818 0 true = none := by rfl
  have hcenter10 : center s43818 1 false = none := by rfl
  have hcenter11 : center s43818 1 true = none := by rfl
  have hcenter20 : center s43818 2 false = none := by rfl
  have hcenter21 : center s43818 2 true = none := by rfl
  have hpaired00 : paired s43818 false false = none := by rfl
  have hpaired01 : paired s43818 false true = none := by rfl
  have hpaired10 : paired s43818 true false = none := by rfl
  have hpaired11 : paired s43818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43819 : safe 5 5 s43819 = true := by
  have hcenter00 : center s43819 0 false = none := by rfl
  have hcenter01 : center s43819 0 true = some s43818 := by rfl
  have hcenter10 : center s43819 1 false = none := by rfl
  have hcenter11 : center s43819 1 true = none := by rfl
  have hcenter20 : center s43819 2 false = none := by rfl
  have hcenter21 : center s43819 2 true = none := by rfl
  have hpaired00 : paired s43819 false false = none := by rfl
  have hpaired01 : paired s43819 false true = none := by rfl
  have hpaired10 : paired s43819 true false = none := by rfl
  have hpaired11 : paired s43819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43820 : safe 5 6 s43820 = true := by
  have hcenter00 : center s43820 0 false = none := by rfl
  have hcenter01 : center s43820 0 true = none := by rfl
  have hcenter10 : center s43820 1 false = none := by rfl
  have hcenter11 : center s43820 1 true = none := by rfl
  have hcenter20 : center s43820 2 false = some s43817 := by rfl
  have hcenter21 : center s43820 2 true = some s43819 := by rfl
  have hpaired00 : paired s43820 false false = none := by rfl
  have hpaired01 : paired s43820 false true = none := by rfl
  have hpaired10 : paired s43820 true false = none := by rfl
  have hpaired11 : paired s43820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43817) (optionAll_some_eq hcenter21 safeNode43819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43821 : safe 5 7 s43821 = true := by
  have hcenter00 : center s43821 0 false = none := by rfl
  have hcenter01 : center s43821 0 true = none := by rfl
  have hcenter10 : center s43821 1 false = none := by rfl
  have hcenter11 : center s43821 1 true = some s43820 := by rfl
  have hcenter20 : center s43821 2 false = none := by rfl
  have hcenter21 : center s43821 2 true = none := by rfl
  have hpaired00 : paired s43821 false false = none := by rfl
  have hpaired01 : paired s43821 false true = none := by rfl
  have hpaired10 : paired s43821 true false = none := by rfl
  have hpaired11 : paired s43821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43822 : safe 5 4 s43822 = true := by
  have hcenter00 : center s43822 0 false = none := by rfl
  have hcenter01 : center s43822 0 true = none := by rfl
  have hcenter10 : center s43822 1 false = none := by rfl
  have hcenter11 : center s43822 1 true = none := by rfl
  have hcenter20 : center s43822 2 false = none := by rfl
  have hcenter21 : center s43822 2 true = none := by rfl
  have hpaired00 : paired s43822 false false = none := by rfl
  have hpaired01 : paired s43822 false true = none := by rfl
  have hpaired10 : paired s43822 true false = none := by rfl
  have hpaired11 : paired s43822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43823 : safe 5 5 s43823 = true := by
  have hcenter00 : center s43823 0 false = some s43822 := by rfl
  have hcenter01 : center s43823 0 true = none := by rfl
  have hcenter10 : center s43823 1 false = none := by rfl
  have hcenter11 : center s43823 1 true = none := by rfl
  have hcenter20 : center s43823 2 false = none := by rfl
  have hcenter21 : center s43823 2 true = none := by rfl
  have hpaired00 : paired s43823 false false = none := by rfl
  have hpaired01 : paired s43823 false true = none := by rfl
  have hpaired10 : paired s43823 true false = none := by rfl
  have hpaired11 : paired s43823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43824 : safe 5 6 s43824 = true := by
  have hcenter00 : center s43824 0 false = none := by rfl
  have hcenter01 : center s43824 0 true = none := by rfl
  have hcenter10 : center s43824 1 false = some s43823 := by rfl
  have hcenter11 : center s43824 1 true = none := by rfl
  have hcenter20 : center s43824 2 false = none := by rfl
  have hcenter21 : center s43824 2 true = none := by rfl
  have hpaired00 : paired s43824 false false = none := by rfl
  have hpaired01 : paired s43824 false true = none := by rfl
  have hpaired10 : paired s43824 true false = none := by rfl
  have hpaired11 : paired s43824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43823) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43825 : safe 5 7 s43825 = true := by
  have hcenter00 : center s43825 0 false = none := by rfl
  have hcenter01 : center s43825 0 true = none := by rfl
  have hcenter10 : center s43825 1 false = none := by rfl
  have hcenter11 : center s43825 1 true = none := by rfl
  have hcenter20 : center s43825 2 false = some s43824 := by rfl
  have hcenter21 : center s43825 2 true = none := by rfl
  have hpaired00 : paired s43825 false false = none := by rfl
  have hpaired01 : paired s43825 false true = none := by rfl
  have hpaired10 : paired s43825 true false = none := by rfl
  have hpaired11 : paired s43825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43826 : safe 5 8 s43826 = true := by
  have hcenter00 : center s43826 0 false = some s43821 := by rfl
  have hcenter01 : center s43826 0 true = some s43825 := by rfl
  have hcenter10 : center s43826 1 false = none := by rfl
  have hcenter11 : center s43826 1 true = none := by rfl
  have hcenter20 : center s43826 2 false = none := by rfl
  have hcenter21 : center s43826 2 true = none := by rfl
  have hpaired00 : paired s43826 false false = none := by rfl
  have hpaired01 : paired s43826 false true = none := by rfl
  have hpaired10 : paired s43826 true false = none := by rfl
  have hpaired11 : paired s43826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43821) (optionAll_some_eq hcenter01 safeNode43825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43827 : safe 5 10 s43827 = true := by
  have hcenter00 : center s43827 0 false = none := by rfl
  have hcenter01 : center s43827 0 true = some s43774 := by rfl
  have hcenter10 : center s43827 1 false = none := by rfl
  have hcenter11 : center s43827 1 true = some s43806 := by rfl
  have hcenter20 : center s43827 2 false = none := by rfl
  have hcenter21 : center s43827 2 true = none := by rfl
  have hpaired00 : paired s43827 false false = some s43816 := by rfl
  have hpaired01 : paired s43827 false true = some s43826 := by rfl
  have hpaired10 : paired s43827 true false = none := by rfl
  have hpaired11 : paired s43827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43774) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode43816) (optionAll_some_eq hpaired01 safeNode43826) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43828 : safe 5 8 s43828 = true := by
  have hcenter00 : center s43828 0 false = none := by rfl
  have hcenter01 : center s43828 0 true = none := by rfl
  have hcenter10 : center s43828 1 false = none := by rfl
  have hcenter11 : center s43828 1 true = none := by rfl
  have hcenter20 : center s43828 2 false = none := by rfl
  have hcenter21 : center s43828 2 true = none := by rfl
  have hpaired00 : paired s43828 false false = none := by rfl
  have hpaired01 : paired s43828 false true = none := by rfl
  have hpaired10 : paired s43828 true false = none := by rfl
  have hpaired11 : paired s43828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43829 : safe 5 6 s43829 = true := by
  have hcenter00 : center s43829 0 false = none := by rfl
  have hcenter01 : center s43829 0 true = none := by rfl
  have hcenter10 : center s43829 1 false = none := by rfl
  have hcenter11 : center s43829 1 true = none := by rfl
  have hcenter20 : center s43829 2 false = none := by rfl
  have hcenter21 : center s43829 2 true = none := by rfl
  have hpaired00 : paired s43829 false false = none := by rfl
  have hpaired01 : paired s43829 false true = none := by rfl
  have hpaired10 : paired s43829 true false = none := by rfl
  have hpaired11 : paired s43829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43830 : safe 5 6 s43830 = true := by
  have hcenter00 : center s43830 0 false = none := by rfl
  have hcenter01 : center s43830 0 true = none := by rfl
  have hcenter10 : center s43830 1 false = none := by rfl
  have hcenter11 : center s43830 1 true = none := by rfl
  have hcenter20 : center s43830 2 false = none := by rfl
  have hcenter21 : center s43830 2 true = none := by rfl
  have hpaired00 : paired s43830 false false = none := by rfl
  have hpaired01 : paired s43830 false true = none := by rfl
  have hpaired10 : paired s43830 true false = none := by rfl
  have hpaired11 : paired s43830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43831 : safe 5 7 s43831 = true := by
  have hcenter00 : center s43831 0 false = none := by rfl
  have hcenter01 : center s43831 0 true = none := by rfl
  have hcenter10 : center s43831 1 false = none := by rfl
  have hcenter11 : center s43831 1 true = none := by rfl
  have hcenter20 : center s43831 2 false = some s43829 := by rfl
  have hcenter21 : center s43831 2 true = some s43830 := by rfl
  have hpaired00 : paired s43831 false false = none := by rfl
  have hpaired01 : paired s43831 false true = none := by rfl
  have hpaired10 : paired s43831 true false = none := by rfl
  have hpaired11 : paired s43831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43829) (optionAll_some_eq hcenter21 safeNode43830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43832 : safe 5 7 s43832 = true := by
  have hcenter00 : center s43832 0 false = none := by rfl
  have hcenter01 : center s43832 0 true = none := by rfl
  have hcenter10 : center s43832 1 false = none := by rfl
  have hcenter11 : center s43832 1 true = none := by rfl
  have hcenter20 : center s43832 2 false = none := by rfl
  have hcenter21 : center s43832 2 true = none := by rfl
  have hpaired00 : paired s43832 false false = none := by rfl
  have hpaired01 : paired s43832 false true = none := by rfl
  have hpaired10 : paired s43832 true false = none := by rfl
  have hpaired11 : paired s43832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43833 : safe 5 8 s43833 = true := by
  have hcenter00 : center s43833 0 false = none := by rfl
  have hcenter01 : center s43833 0 true = none := by rfl
  have hcenter10 : center s43833 1 false = some s43831 := by rfl
  have hcenter11 : center s43833 1 true = some s43832 := by rfl
  have hcenter20 : center s43833 2 false = none := by rfl
  have hcenter21 : center s43833 2 true = none := by rfl
  have hpaired00 : paired s43833 false false = none := by rfl
  have hpaired01 : paired s43833 false true = none := by rfl
  have hpaired10 : paired s43833 true false = none := by rfl
  have hpaired11 : paired s43833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43831) (optionAll_some_eq hcenter11 safeNode43832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43834 : safe 5 6 s43834 = true := by
  have hcenter00 : center s43834 0 false = none := by rfl
  have hcenter01 : center s43834 0 true = none := by rfl
  have hcenter10 : center s43834 1 false = none := by rfl
  have hcenter11 : center s43834 1 true = none := by rfl
  have hcenter20 : center s43834 2 false = none := by rfl
  have hcenter21 : center s43834 2 true = none := by rfl
  have hpaired00 : paired s43834 false false = none := by rfl
  have hpaired01 : paired s43834 false true = none := by rfl
  have hpaired10 : paired s43834 true false = none := by rfl
  have hpaired11 : paired s43834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43835 : safe 5 5 s43835 = true := by
  exact safe_cost_exceeded 5 5 s43835 (by decide)

theorem safeNode43836 : safe 5 6 s43836 = true := by
  have hcenter00 : center s43836 0 false = none := by rfl
  have hcenter01 : center s43836 0 true = none := by rfl
  have hcenter10 : center s43836 1 false = none := by rfl
  have hcenter11 : center s43836 1 true = some s43835 := by rfl
  have hcenter20 : center s43836 2 false = none := by rfl
  have hcenter21 : center s43836 2 true = none := by rfl
  have hpaired00 : paired s43836 false false = none := by rfl
  have hpaired01 : paired s43836 false true = none := by rfl
  have hpaired10 : paired s43836 true false = none := by rfl
  have hpaired11 : paired s43836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43837 : safe 5 7 s43837 = true := by
  have hcenter00 : center s43837 0 false = some s43834 := by rfl
  have hcenter01 : center s43837 0 true = none := by rfl
  have hcenter10 : center s43837 1 false = none := by rfl
  have hcenter11 : center s43837 1 true = none := by rfl
  have hcenter20 : center s43837 2 false = none := by rfl
  have hcenter21 : center s43837 2 true = some s43836 := by rfl
  have hpaired00 : paired s43837 false false = none := by rfl
  have hpaired01 : paired s43837 false true = none := by rfl
  have hpaired10 : paired s43837 true false = none := by rfl
  have hpaired11 : paired s43837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43838 : safe 5 8 s43838 = true := by
  have hcenter00 : center s43838 0 false = none := by rfl
  have hcenter01 : center s43838 0 true = none := by rfl
  have hcenter10 : center s43838 1 false = none := by rfl
  have hcenter11 : center s43838 1 true = some s43837 := by rfl
  have hcenter20 : center s43838 2 false = none := by rfl
  have hcenter21 : center s43838 2 true = none := by rfl
  have hpaired00 : paired s43838 false false = none := by rfl
  have hpaired01 : paired s43838 false true = none := by rfl
  have hpaired10 : paired s43838 true false = none := by rfl
  have hpaired11 : paired s43838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43839 : safe 5 9 s43839 = true := by
  have hcenter00 : center s43839 0 false = some s43828 := by rfl
  have hcenter01 : center s43839 0 true = some s43833 := by rfl
  have hcenter10 : center s43839 1 false = none := by rfl
  have hcenter11 : center s43839 1 true = none := by rfl
  have hcenter20 : center s43839 2 false = some s43838 := by rfl
  have hcenter21 : center s43839 2 true = none := by rfl
  have hpaired00 : paired s43839 false false = none := by rfl
  have hpaired01 : paired s43839 false true = none := by rfl
  have hpaired10 : paired s43839 true false = none := by rfl
  have hpaired11 : paired s43839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43828) (optionAll_some_eq hcenter01 safeNode43833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43838) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43840 : safe 5 5 s43840 = true := by
  exact safe_cost_exceeded 5 5 s43840 (by decide)

theorem safeNode43841 : safe 5 6 s43841 = true := by
  have hcenter00 : center s43841 0 false = none := by rfl
  have hcenter01 : center s43841 0 true = none := by rfl
  have hcenter10 : center s43841 1 false = none := by rfl
  have hcenter11 : center s43841 1 true = some s43840 := by rfl
  have hcenter20 : center s43841 2 false = none := by rfl
  have hcenter21 : center s43841 2 true = none := by rfl
  have hpaired00 : paired s43841 false false = none := by rfl
  have hpaired01 : paired s43841 false true = none := by rfl
  have hpaired10 : paired s43841 true false = none := by rfl
  have hpaired11 : paired s43841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43842 : safe 5 6 s43842 = true := by
  have hcenter00 : center s43842 0 false = none := by rfl
  have hcenter01 : center s43842 0 true = none := by rfl
  have hcenter10 : center s43842 1 false = none := by rfl
  have hcenter11 : center s43842 1 true = none := by rfl
  have hcenter20 : center s43842 2 false = none := by rfl
  have hcenter21 : center s43842 2 true = none := by rfl
  have hpaired00 : paired s43842 false false = none := by rfl
  have hpaired01 : paired s43842 false true = none := by rfl
  have hpaired10 : paired s43842 true false = none := by rfl
  have hpaired11 : paired s43842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43843 : safe 5 7 s43843 = true := by
  have hcenter00 : center s43843 0 false = none := by rfl
  have hcenter01 : center s43843 0 true = some s43841 := by rfl
  have hcenter10 : center s43843 1 false = none := by rfl
  have hcenter11 : center s43843 1 true = none := by rfl
  have hcenter20 : center s43843 2 false = some s43842 := by rfl
  have hcenter21 : center s43843 2 true = none := by rfl
  have hpaired00 : paired s43843 false false = none := by rfl
  have hpaired01 : paired s43843 false true = none := by rfl
  have hpaired10 : paired s43843 true false = none := by rfl
  have hpaired11 : paired s43843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43844 : safe 5 8 s43844 = true := by
  have hcenter00 : center s43844 0 false = none := by rfl
  have hcenter01 : center s43844 0 true = none := by rfl
  have hcenter10 : center s43844 1 false = none := by rfl
  have hcenter11 : center s43844 1 true = some s43843 := by rfl
  have hcenter20 : center s43844 2 false = none := by rfl
  have hcenter21 : center s43844 2 true = none := by rfl
  have hpaired00 : paired s43844 false false = none := by rfl
  have hpaired01 : paired s43844 false true = none := by rfl
  have hpaired10 : paired s43844 true false = none := by rfl
  have hpaired11 : paired s43844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43843) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43845 : safe 5 8 s43845 = true := by
  have hcenter00 : center s43845 0 false = none := by rfl
  have hcenter01 : center s43845 0 true = none := by rfl
  have hcenter10 : center s43845 1 false = none := by rfl
  have hcenter11 : center s43845 1 true = none := by rfl
  have hcenter20 : center s43845 2 false = none := by rfl
  have hcenter21 : center s43845 2 true = none := by rfl
  have hpaired00 : paired s43845 false false = none := by rfl
  have hpaired01 : paired s43845 false true = none := by rfl
  have hpaired10 : paired s43845 true false = none := by rfl
  have hpaired11 : paired s43845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43846 : safe 5 6 s43846 = true := by
  have hcenter00 : center s43846 0 false = none := by rfl
  have hcenter01 : center s43846 0 true = none := by rfl
  have hcenter10 : center s43846 1 false = none := by rfl
  have hcenter11 : center s43846 1 true = none := by rfl
  have hcenter20 : center s43846 2 false = none := by rfl
  have hcenter21 : center s43846 2 true = none := by rfl
  have hpaired00 : paired s43846 false false = none := by rfl
  have hpaired01 : paired s43846 false true = none := by rfl
  have hpaired10 : paired s43846 true false = none := by rfl
  have hpaired11 : paired s43846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43847 : safe 5 6 s43847 = true := by
  have hcenter00 : center s43847 0 false = none := by rfl
  have hcenter01 : center s43847 0 true = none := by rfl
  have hcenter10 : center s43847 1 false = none := by rfl
  have hcenter11 : center s43847 1 true = none := by rfl
  have hcenter20 : center s43847 2 false = none := by rfl
  have hcenter21 : center s43847 2 true = none := by rfl
  have hpaired00 : paired s43847 false false = none := by rfl
  have hpaired01 : paired s43847 false true = none := by rfl
  have hpaired10 : paired s43847 true false = none := by rfl
  have hpaired11 : paired s43847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43848 : safe 5 7 s43848 = true := by
  have hcenter00 : center s43848 0 false = some s43846 := by rfl
  have hcenter01 : center s43848 0 true = some s43847 := by rfl
  have hcenter10 : center s43848 1 false = none := by rfl
  have hcenter11 : center s43848 1 true = none := by rfl
  have hcenter20 : center s43848 2 false = none := by rfl
  have hcenter21 : center s43848 2 true = none := by rfl
  have hpaired00 : paired s43848 false false = none := by rfl
  have hpaired01 : paired s43848 false true = none := by rfl
  have hpaired10 : paired s43848 true false = none := by rfl
  have hpaired11 : paired s43848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43846) (optionAll_some_eq hcenter01 safeNode43847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43849 : safe 5 7 s43849 = true := by
  have hcenter00 : center s43849 0 false = none := by rfl
  have hcenter01 : center s43849 0 true = none := by rfl
  have hcenter10 : center s43849 1 false = none := by rfl
  have hcenter11 : center s43849 1 true = none := by rfl
  have hcenter20 : center s43849 2 false = none := by rfl
  have hcenter21 : center s43849 2 true = none := by rfl
  have hpaired00 : paired s43849 false false = none := by rfl
  have hpaired01 : paired s43849 false true = none := by rfl
  have hpaired10 : paired s43849 true false = none := by rfl
  have hpaired11 : paired s43849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43850 : safe 5 8 s43850 = true := by
  have hcenter00 : center s43850 0 false = none := by rfl
  have hcenter01 : center s43850 0 true = none := by rfl
  have hcenter10 : center s43850 1 false = some s43848 := by rfl
  have hcenter11 : center s43850 1 true = some s43849 := by rfl
  have hcenter20 : center s43850 2 false = none := by rfl
  have hcenter21 : center s43850 2 true = none := by rfl
  have hpaired00 : paired s43850 false false = none := by rfl
  have hpaired01 : paired s43850 false true = none := by rfl
  have hpaired10 : paired s43850 true false = none := by rfl
  have hpaired11 : paired s43850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43848) (optionAll_some_eq hcenter11 safeNode43849) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43851 : safe 5 9 s43851 = true := by
  have hcenter00 : center s43851 0 false = some s43844 := by rfl
  have hcenter01 : center s43851 0 true = none := by rfl
  have hcenter10 : center s43851 1 false = none := by rfl
  have hcenter11 : center s43851 1 true = none := by rfl
  have hcenter20 : center s43851 2 false = some s43845 := by rfl
  have hcenter21 : center s43851 2 true = some s43850 := by rfl
  have hpaired00 : paired s43851 false false = none := by rfl
  have hpaired01 : paired s43851 false true = none := by rfl
  have hpaired10 : paired s43851 true false = none := by rfl
  have hpaired11 : paired s43851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43845) (optionAll_some_eq hcenter21 safeNode43850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43852 : safe 5 11 s43852 = true := by
  have hcenter00 : center s43852 0 false = some s43730 := by rfl
  have hcenter01 : center s43852 0 true = some s43768 := by rfl
  have hcenter10 : center s43852 1 false = none := by rfl
  have hcenter11 : center s43852 1 true = none := by rfl
  have hcenter20 : center s43852 2 false = none := by rfl
  have hcenter21 : center s43852 2 true = some s43827 := by rfl
  have hpaired00 : paired s43852 false false = none := by rfl
  have hpaired01 : paired s43852 false true = none := by rfl
  have hpaired10 : paired s43852 true false = some s43839 := by rfl
  have hpaired11 : paired s43852 true true = some s43851 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43730) (optionAll_some_eq hcenter01 safeNode43768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43839) (optionAll_some_eq hpaired11 safeNode43851)

theorem safeNode43853 : safe 5 6 s43853 = true := by
  have hcenter00 : center s43853 0 false = none := by rfl
  have hcenter01 : center s43853 0 true = none := by rfl
  have hcenter10 : center s43853 1 false = none := by rfl
  have hcenter11 : center s43853 1 true = none := by rfl
  have hcenter20 : center s43853 2 false = none := by rfl
  have hcenter21 : center s43853 2 true = none := by rfl
  have hpaired00 : paired s43853 false false = none := by rfl
  have hpaired01 : paired s43853 false true = none := by rfl
  have hpaired10 : paired s43853 true false = none := by rfl
  have hpaired11 : paired s43853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43854 : safe 5 4 s43854 = true := by
  have hcenter00 : center s43854 0 false = none := by rfl
  have hcenter01 : center s43854 0 true = none := by rfl
  have hcenter10 : center s43854 1 false = none := by rfl
  have hcenter11 : center s43854 1 true = none := by rfl
  have hcenter20 : center s43854 2 false = none := by rfl
  have hcenter21 : center s43854 2 true = none := by rfl
  have hpaired00 : paired s43854 false false = none := by rfl
  have hpaired01 : paired s43854 false true = none := by rfl
  have hpaired10 : paired s43854 true false = none := by rfl
  have hpaired11 : paired s43854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43855 : safe 5 5 s43855 = true := by
  have hcenter00 : center s43855 0 false = none := by rfl
  have hcenter01 : center s43855 0 true = none := by rfl
  have hcenter10 : center s43855 1 false = none := by rfl
  have hcenter11 : center s43855 1 true = some s43854 := by rfl
  have hcenter20 : center s43855 2 false = none := by rfl
  have hcenter21 : center s43855 2 true = none := by rfl
  have hpaired00 : paired s43855 false false = none := by rfl
  have hpaired01 : paired s43855 false true = none := by rfl
  have hpaired10 : paired s43855 true false = none := by rfl
  have hpaired11 : paired s43855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43856 : safe 5 6 s43856 = true := by
  have hcenter00 : center s43856 0 false = none := by rfl
  have hcenter01 : center s43856 0 true = none := by rfl
  have hcenter10 : center s43856 1 false = none := by rfl
  have hcenter11 : center s43856 1 true = none := by rfl
  have hcenter20 : center s43856 2 false = none := by rfl
  have hcenter21 : center s43856 2 true = some s43855 := by rfl
  have hpaired00 : paired s43856 false false = none := by rfl
  have hpaired01 : paired s43856 false true = none := by rfl
  have hpaired10 : paired s43856 true false = none := by rfl
  have hpaired11 : paired s43856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43857 : safe 5 7 s43857 = true := by
  have hcenter00 : center s43857 0 false = some s43853 := by rfl
  have hcenter01 : center s43857 0 true = some s43856 := by rfl
  have hcenter10 : center s43857 1 false = none := by rfl
  have hcenter11 : center s43857 1 true = none := by rfl
  have hcenter20 : center s43857 2 false = none := by rfl
  have hcenter21 : center s43857 2 true = none := by rfl
  have hpaired00 : paired s43857 false false = none := by rfl
  have hpaired01 : paired s43857 false true = none := by rfl
  have hpaired10 : paired s43857 true false = none := by rfl
  have hpaired11 : paired s43857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43853) (optionAll_some_eq hcenter01 safeNode43856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43858 : safe 5 4 s43858 = true := by
  have hcenter00 : center s43858 0 false = none := by rfl
  have hcenter01 : center s43858 0 true = none := by rfl
  have hcenter10 : center s43858 1 false = none := by rfl
  have hcenter11 : center s43858 1 true = none := by rfl
  have hcenter20 : center s43858 2 false = none := by rfl
  have hcenter21 : center s43858 2 true = none := by rfl
  have hpaired00 : paired s43858 false false = none := by rfl
  have hpaired01 : paired s43858 false true = none := by rfl
  have hpaired10 : paired s43858 true false = none := by rfl
  have hpaired11 : paired s43858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43859 : safe 5 4 s43859 = true := by
  exact safe_cost_exceeded 5 4 s43859 (by decide)

theorem safeNode43860 : safe 5 5 s43860 = true := by
  have hcenter00 : center s43860 0 false = none := by rfl
  have hcenter01 : center s43860 0 true = none := by rfl
  have hcenter10 : center s43860 1 false = some s43858 := by rfl
  have hcenter11 : center s43860 1 true = none := by rfl
  have hcenter20 : center s43860 2 false = some s43859 := by rfl
  have hcenter21 : center s43860 2 true = none := by rfl
  have hpaired00 : paired s43860 false false = none := by rfl
  have hpaired01 : paired s43860 false true = none := by rfl
  have hpaired10 : paired s43860 true false = none := by rfl
  have hpaired11 : paired s43860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43858) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43861 : safe 5 6 s43861 = true := by
  have hcenter00 : center s43861 0 false = some s43860 := by rfl
  have hcenter01 : center s43861 0 true = none := by rfl
  have hcenter10 : center s43861 1 false = none := by rfl
  have hcenter11 : center s43861 1 true = none := by rfl
  have hcenter20 : center s43861 2 false = none := by rfl
  have hcenter21 : center s43861 2 true = none := by rfl
  have hpaired00 : paired s43861 false false = none := by rfl
  have hpaired01 : paired s43861 false true = none := by rfl
  have hpaired10 : paired s43861 true false = none := by rfl
  have hpaired11 : paired s43861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43862 : safe 5 7 s43862 = true := by
  have hcenter00 : center s43862 0 false = none := by rfl
  have hcenter01 : center s43862 0 true = none := by rfl
  have hcenter10 : center s43862 1 false = none := by rfl
  have hcenter11 : center s43862 1 true = none := by rfl
  have hcenter20 : center s43862 2 false = some s43861 := by rfl
  have hcenter21 : center s43862 2 true = none := by rfl
  have hpaired00 : paired s43862 false false = none := by rfl
  have hpaired01 : paired s43862 false true = none := by rfl
  have hpaired10 : paired s43862 true false = none := by rfl
  have hpaired11 : paired s43862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43863 : safe 5 8 s43863 = true := by
  have hcenter00 : center s43863 0 false = none := by rfl
  have hcenter01 : center s43863 0 true = none := by rfl
  have hcenter10 : center s43863 1 false = some s43857 := by rfl
  have hcenter11 : center s43863 1 true = some s43862 := by rfl
  have hcenter20 : center s43863 2 false = none := by rfl
  have hcenter21 : center s43863 2 true = none := by rfl
  have hpaired00 : paired s43863 false false = none := by rfl
  have hpaired01 : paired s43863 false true = none := by rfl
  have hpaired10 : paired s43863 true false = none := by rfl
  have hpaired11 : paired s43863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43857) (optionAll_some_eq hcenter11 safeNode43862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43864 : safe 5 5 s43864 = true := by
  exact safe_cost_exceeded 5 5 s43864 (by decide)

theorem safeNode43865 : safe 5 6 s43865 = true := by
  have hcenter00 : center s43865 0 false = none := by rfl
  have hcenter01 : center s43865 0 true = some s43864 := by rfl
  have hcenter10 : center s43865 1 false = none := by rfl
  have hcenter11 : center s43865 1 true = none := by rfl
  have hcenter20 : center s43865 2 false = none := by rfl
  have hcenter21 : center s43865 2 true = none := by rfl
  have hpaired00 : paired s43865 false false = none := by rfl
  have hpaired01 : paired s43865 false true = none := by rfl
  have hpaired10 : paired s43865 true false = none := by rfl
  have hpaired11 : paired s43865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43866 : safe 5 7 s43866 = true := by
  have hcenter00 : center s43866 0 false = none := by rfl
  have hcenter01 : center s43866 0 true = none := by rfl
  have hcenter10 : center s43866 1 false = some s43865 := by rfl
  have hcenter11 : center s43866 1 true = none := by rfl
  have hcenter20 : center s43866 2 false = none := by rfl
  have hcenter21 : center s43866 2 true = none := by rfl
  have hpaired00 : paired s43866 false false = none := by rfl
  have hpaired01 : paired s43866 false true = none := by rfl
  have hpaired10 : paired s43866 true false = none := by rfl
  have hpaired11 : paired s43866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43867 : safe 5 5 s43867 = true := by
  exact safe_cost_exceeded 5 5 s43867 (by decide)

theorem safeNode43868 : safe 5 6 s43868 = true := by
  have hcenter00 : center s43868 0 false = none := by rfl
  have hcenter01 : center s43868 0 true = some s43867 := by rfl
  have hcenter10 : center s43868 1 false = none := by rfl
  have hcenter11 : center s43868 1 true = none := by rfl
  have hcenter20 : center s43868 2 false = none := by rfl
  have hcenter21 : center s43868 2 true = none := by rfl
  have hpaired00 : paired s43868 false false = none := by rfl
  have hpaired01 : paired s43868 false true = none := by rfl
  have hpaired10 : paired s43868 true false = none := by rfl
  have hpaired11 : paired s43868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43869 : safe 5 7 s43869 = true := by
  have hcenter00 : center s43869 0 false = none := by rfl
  have hcenter01 : center s43869 0 true = none := by rfl
  have hcenter10 : center s43869 1 false = none := by rfl
  have hcenter11 : center s43869 1 true = none := by rfl
  have hcenter20 : center s43869 2 false = some s43868 := by rfl
  have hcenter21 : center s43869 2 true = none := by rfl
  have hpaired00 : paired s43869 false false = none := by rfl
  have hpaired01 : paired s43869 false true = none := by rfl
  have hpaired10 : paired s43869 true false = none := by rfl
  have hpaired11 : paired s43869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43868) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43870 : safe 5 9 s43870 = true := by
  have hcenter00 : center s43870 0 false = none := by rfl
  have hcenter01 : center s43870 0 true = none := by rfl
  have hcenter10 : center s43870 1 false = none := by rfl
  have hcenter11 : center s43870 1 true = none := by rfl
  have hcenter20 : center s43870 2 false = none := by rfl
  have hcenter21 : center s43870 2 true = some s43863 := by rfl
  have hpaired00 : paired s43870 false false = none := by rfl
  have hpaired01 : paired s43870 false true = none := by rfl
  have hpaired10 : paired s43870 true false = some s43866 := by rfl
  have hpaired11 : paired s43870 true true = some s43869 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43866) (optionAll_some_eq hpaired11 safeNode43869)

theorem safeNode43871 : safe 5 5 s43871 = true := by
  have hcenter00 : center s43871 0 false = none := by rfl
  have hcenter01 : center s43871 0 true = none := by rfl
  have hcenter10 : center s43871 1 false = none := by rfl
  have hcenter11 : center s43871 1 true = none := by rfl
  have hcenter20 : center s43871 2 false = none := by rfl
  have hcenter21 : center s43871 2 true = none := by rfl
  have hpaired00 : paired s43871 false false = none := by rfl
  have hpaired01 : paired s43871 false true = none := by rfl
  have hpaired10 : paired s43871 true false = none := by rfl
  have hpaired11 : paired s43871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43872 : safe 5 6 s43872 = true := by
  have hcenter00 : center s43872 0 false = none := by rfl
  have hcenter01 : center s43872 0 true = none := by rfl
  have hcenter10 : center s43872 1 false = none := by rfl
  have hcenter11 : center s43872 1 true = none := by rfl
  have hcenter20 : center s43872 2 false = some s43871 := by rfl
  have hcenter21 : center s43872 2 true = none := by rfl
  have hpaired00 : paired s43872 false false = none := by rfl
  have hpaired01 : paired s43872 false true = none := by rfl
  have hpaired10 : paired s43872 true false = none := by rfl
  have hpaired11 : paired s43872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43873 : safe 5 6 s43873 = true := by
  have hcenter00 : center s43873 0 false = none := by rfl
  have hcenter01 : center s43873 0 true = none := by rfl
  have hcenter10 : center s43873 1 false = none := by rfl
  have hcenter11 : center s43873 1 true = none := by rfl
  have hcenter20 : center s43873 2 false = none := by rfl
  have hcenter21 : center s43873 2 true = none := by rfl
  have hpaired00 : paired s43873 false false = none := by rfl
  have hpaired01 : paired s43873 false true = none := by rfl
  have hpaired10 : paired s43873 true false = none := by rfl
  have hpaired11 : paired s43873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43874 : safe 5 7 s43874 = true := by
  have hcenter00 : center s43874 0 false = none := by rfl
  have hcenter01 : center s43874 0 true = none := by rfl
  have hcenter10 : center s43874 1 false = some s43872 := by rfl
  have hcenter11 : center s43874 1 true = some s43873 := by rfl
  have hcenter20 : center s43874 2 false = none := by rfl
  have hcenter21 : center s43874 2 true = none := by rfl
  have hpaired00 : paired s43874 false false = none := by rfl
  have hpaired01 : paired s43874 false true = none := by rfl
  have hpaired10 : paired s43874 true false = none := by rfl
  have hpaired11 : paired s43874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43872) (optionAll_some_eq hcenter11 safeNode43873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43875 : safe 5 7 s43875 = true := by
  have hcenter00 : center s43875 0 false = none := by rfl
  have hcenter01 : center s43875 0 true = none := by rfl
  have hcenter10 : center s43875 1 false = none := by rfl
  have hcenter11 : center s43875 1 true = none := by rfl
  have hcenter20 : center s43875 2 false = none := by rfl
  have hcenter21 : center s43875 2 true = none := by rfl
  have hpaired00 : paired s43875 false false = none := by rfl
  have hpaired01 : paired s43875 false true = none := by rfl
  have hpaired10 : paired s43875 true false = none := by rfl
  have hpaired11 : paired s43875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43876 : safe 5 8 s43876 = true := by
  have hcenter00 : center s43876 0 false = some s43874 := by rfl
  have hcenter01 : center s43876 0 true = some s43875 := by rfl
  have hcenter10 : center s43876 1 false = none := by rfl
  have hcenter11 : center s43876 1 true = none := by rfl
  have hcenter20 : center s43876 2 false = none := by rfl
  have hcenter21 : center s43876 2 true = none := by rfl
  have hpaired00 : paired s43876 false false = none := by rfl
  have hpaired01 : paired s43876 false true = none := by rfl
  have hpaired10 : paired s43876 true false = none := by rfl
  have hpaired11 : paired s43876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43874) (optionAll_some_eq hcenter01 safeNode43875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43877 : safe 5 5 s43877 = true := by
  have hcenter00 : center s43877 0 false = none := by rfl
  have hcenter01 : center s43877 0 true = none := by rfl
  have hcenter10 : center s43877 1 false = none := by rfl
  have hcenter11 : center s43877 1 true = none := by rfl
  have hcenter20 : center s43877 2 false = none := by rfl
  have hcenter21 : center s43877 2 true = none := by rfl
  have hpaired00 : paired s43877 false false = none := by rfl
  have hpaired01 : paired s43877 false true = none := by rfl
  have hpaired10 : paired s43877 true false = none := by rfl
  have hpaired11 : paired s43877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43878 : safe 5 6 s43878 = true := by
  have hcenter00 : center s43878 0 false = none := by rfl
  have hcenter01 : center s43878 0 true = none := by rfl
  have hcenter10 : center s43878 1 false = none := by rfl
  have hcenter11 : center s43878 1 true = none := by rfl
  have hcenter20 : center s43878 2 false = none := by rfl
  have hcenter21 : center s43878 2 true = some s43877 := by rfl
  have hpaired00 : paired s43878 false false = none := by rfl
  have hpaired01 : paired s43878 false true = none := by rfl
  have hpaired10 : paired s43878 true false = none := by rfl
  have hpaired11 : paired s43878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43879 : safe 5 7 s43879 = true := by
  have hcenter00 : center s43879 0 false = none := by rfl
  have hcenter01 : center s43879 0 true = some s43878 := by rfl
  have hcenter10 : center s43879 1 false = none := by rfl
  have hcenter11 : center s43879 1 true = none := by rfl
  have hcenter20 : center s43879 2 false = none := by rfl
  have hcenter21 : center s43879 2 true = none := by rfl
  have hpaired00 : paired s43879 false false = none := by rfl
  have hpaired01 : paired s43879 false true = none := by rfl
  have hpaired10 : paired s43879 true false = none := by rfl
  have hpaired11 : paired s43879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43880 : safe 5 8 s43880 = true := by
  have hcenter00 : center s43880 0 false = none := by rfl
  have hcenter01 : center s43880 0 true = none := by rfl
  have hcenter10 : center s43880 1 false = none := by rfl
  have hcenter11 : center s43880 1 true = some s43879 := by rfl
  have hcenter20 : center s43880 2 false = none := by rfl
  have hcenter21 : center s43880 2 true = none := by rfl
  have hpaired00 : paired s43880 false false = none := by rfl
  have hpaired01 : paired s43880 false true = none := by rfl
  have hpaired10 : paired s43880 true false = none := by rfl
  have hpaired11 : paired s43880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43881 : safe 5 9 s43881 = true := by
  have hcenter00 : center s43881 0 false = none := by rfl
  have hcenter01 : center s43881 0 true = none := by rfl
  have hcenter10 : center s43881 1 false = none := by rfl
  have hcenter11 : center s43881 1 true = none := by rfl
  have hcenter20 : center s43881 2 false = some s43876 := by rfl
  have hcenter21 : center s43881 2 true = some s43880 := by rfl
  have hpaired00 : paired s43881 false false = none := by rfl
  have hpaired01 : paired s43881 false true = none := by rfl
  have hpaired10 : paired s43881 true false = none := by rfl
  have hpaired11 : paired s43881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43876) (optionAll_some_eq hcenter21 safeNode43880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43882 : safe 5 10 s43882 = true := by
  have hcenter00 : center s43882 0 false = none := by rfl
  have hcenter01 : center s43882 0 true = some s43870 := by rfl
  have hcenter10 : center s43882 1 false = none := by rfl
  have hcenter11 : center s43882 1 true = some s43881 := by rfl
  have hcenter20 : center s43882 2 false = none := by rfl
  have hcenter21 : center s43882 2 true = none := by rfl
  have hpaired00 : paired s43882 false false = none := by rfl
  have hpaired01 : paired s43882 false true = none := by rfl
  have hpaired10 : paired s43882 true false = none := by rfl
  have hpaired11 : paired s43882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43870) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43883 : safe 5 5 s43883 = true := by
  have hcenter00 : center s43883 0 false = none := by rfl
  have hcenter01 : center s43883 0 true = none := by rfl
  have hcenter10 : center s43883 1 false = none := by rfl
  have hcenter11 : center s43883 1 true = none := by rfl
  have hcenter20 : center s43883 2 false = none := by rfl
  have hcenter21 : center s43883 2 true = none := by rfl
  have hpaired00 : paired s43883 false false = none := by rfl
  have hpaired01 : paired s43883 false true = none := by rfl
  have hpaired10 : paired s43883 true false = none := by rfl
  have hpaired11 : paired s43883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43884 : safe 5 6 s43884 = true := by
  have hcenter00 : center s43884 0 false = none := by rfl
  have hcenter01 : center s43884 0 true = none := by rfl
  have hcenter10 : center s43884 1 false = none := by rfl
  have hcenter11 : center s43884 1 true = none := by rfl
  have hcenter20 : center s43884 2 false = some s43883 := by rfl
  have hcenter21 : center s43884 2 true = none := by rfl
  have hpaired00 : paired s43884 false false = none := by rfl
  have hpaired01 : paired s43884 false true = none := by rfl
  have hpaired10 : paired s43884 true false = none := by rfl
  have hpaired11 : paired s43884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43883) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43885 : safe 5 6 s43885 = true := by
  have hcenter00 : center s43885 0 false = none := by rfl
  have hcenter01 : center s43885 0 true = none := by rfl
  have hcenter10 : center s43885 1 false = none := by rfl
  have hcenter11 : center s43885 1 true = none := by rfl
  have hcenter20 : center s43885 2 false = none := by rfl
  have hcenter21 : center s43885 2 true = none := by rfl
  have hpaired00 : paired s43885 false false = none := by rfl
  have hpaired01 : paired s43885 false true = none := by rfl
  have hpaired10 : paired s43885 true false = none := by rfl
  have hpaired11 : paired s43885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43886 : safe 5 7 s43886 = true := by
  have hcenter00 : center s43886 0 false = some s43884 := by rfl
  have hcenter01 : center s43886 0 true = some s43885 := by rfl
  have hcenter10 : center s43886 1 false = none := by rfl
  have hcenter11 : center s43886 1 true = none := by rfl
  have hcenter20 : center s43886 2 false = none := by rfl
  have hcenter21 : center s43886 2 true = none := by rfl
  have hpaired00 : paired s43886 false false = none := by rfl
  have hpaired01 : paired s43886 false true = none := by rfl
  have hpaired10 : paired s43886 true false = none := by rfl
  have hpaired11 : paired s43886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43884) (optionAll_some_eq hcenter01 safeNode43885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43887 : safe 5 7 s43887 = true := by
  have hcenter00 : center s43887 0 false = none := by rfl
  have hcenter01 : center s43887 0 true = none := by rfl
  have hcenter10 : center s43887 1 false = none := by rfl
  have hcenter11 : center s43887 1 true = none := by rfl
  have hcenter20 : center s43887 2 false = none := by rfl
  have hcenter21 : center s43887 2 true = none := by rfl
  have hpaired00 : paired s43887 false false = none := by rfl
  have hpaired01 : paired s43887 false true = none := by rfl
  have hpaired10 : paired s43887 true false = none := by rfl
  have hpaired11 : paired s43887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43888 : safe 5 8 s43888 = true := by
  have hcenter00 : center s43888 0 false = none := by rfl
  have hcenter01 : center s43888 0 true = none := by rfl
  have hcenter10 : center s43888 1 false = some s43886 := by rfl
  have hcenter11 : center s43888 1 true = some s43887 := by rfl
  have hcenter20 : center s43888 2 false = none := by rfl
  have hcenter21 : center s43888 2 true = none := by rfl
  have hpaired00 : paired s43888 false false = none := by rfl
  have hpaired01 : paired s43888 false true = none := by rfl
  have hpaired10 : paired s43888 true false = none := by rfl
  have hpaired11 : paired s43888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43886) (optionAll_some_eq hcenter11 safeNode43887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43889 : safe 5 5 s43889 = true := by
  have hcenter00 : center s43889 0 false = none := by rfl
  have hcenter01 : center s43889 0 true = none := by rfl
  have hcenter10 : center s43889 1 false = none := by rfl
  have hcenter11 : center s43889 1 true = none := by rfl
  have hcenter20 : center s43889 2 false = none := by rfl
  have hcenter21 : center s43889 2 true = none := by rfl
  have hpaired00 : paired s43889 false false = none := by rfl
  have hpaired01 : paired s43889 false true = none := by rfl
  have hpaired10 : paired s43889 true false = none := by rfl
  have hpaired11 : paired s43889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43890 : safe 5 6 s43890 = true := by
  have hcenter00 : center s43890 0 false = none := by rfl
  have hcenter01 : center s43890 0 true = none := by rfl
  have hcenter10 : center s43890 1 false = none := by rfl
  have hcenter11 : center s43890 1 true = none := by rfl
  have hcenter20 : center s43890 2 false = none := by rfl
  have hcenter21 : center s43890 2 true = some s43889 := by rfl
  have hpaired00 : paired s43890 false false = none := by rfl
  have hpaired01 : paired s43890 false true = none := by rfl
  have hpaired10 : paired s43890 true false = none := by rfl
  have hpaired11 : paired s43890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43891 : safe 5 7 s43891 = true := by
  have hcenter00 : center s43891 0 false = none := by rfl
  have hcenter01 : center s43891 0 true = none := by rfl
  have hcenter10 : center s43891 1 false = none := by rfl
  have hcenter11 : center s43891 1 true = some s43890 := by rfl
  have hcenter20 : center s43891 2 false = none := by rfl
  have hcenter21 : center s43891 2 true = none := by rfl
  have hpaired00 : paired s43891 false false = none := by rfl
  have hpaired01 : paired s43891 false true = none := by rfl
  have hpaired10 : paired s43891 true false = none := by rfl
  have hpaired11 : paired s43891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43892 : safe 5 8 s43892 = true := by
  have hcenter00 : center s43892 0 false = none := by rfl
  have hcenter01 : center s43892 0 true = some s43891 := by rfl
  have hcenter10 : center s43892 1 false = none := by rfl
  have hcenter11 : center s43892 1 true = none := by rfl
  have hcenter20 : center s43892 2 false = none := by rfl
  have hcenter21 : center s43892 2 true = none := by rfl
  have hpaired00 : paired s43892 false false = none := by rfl
  have hpaired01 : paired s43892 false true = none := by rfl
  have hpaired10 : paired s43892 true false = none := by rfl
  have hpaired11 : paired s43892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43891) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43893 : safe 5 9 s43893 = true := by
  have hcenter00 : center s43893 0 false = none := by rfl
  have hcenter01 : center s43893 0 true = none := by rfl
  have hcenter10 : center s43893 1 false = none := by rfl
  have hcenter11 : center s43893 1 true = none := by rfl
  have hcenter20 : center s43893 2 false = some s43888 := by rfl
  have hcenter21 : center s43893 2 true = some s43892 := by rfl
  have hpaired00 : paired s43893 false false = none := by rfl
  have hpaired01 : paired s43893 false true = none := by rfl
  have hpaired10 : paired s43893 true false = none := by rfl
  have hpaired11 : paired s43893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43888) (optionAll_some_eq hcenter21 safeNode43892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43894 : safe 5 6 s43894 = true := by
  have hcenter00 : center s43894 0 false = none := by rfl
  have hcenter01 : center s43894 0 true = none := by rfl
  have hcenter10 : center s43894 1 false = none := by rfl
  have hcenter11 : center s43894 1 true = none := by rfl
  have hcenter20 : center s43894 2 false = none := by rfl
  have hcenter21 : center s43894 2 true = none := by rfl
  have hpaired00 : paired s43894 false false = none := by rfl
  have hpaired01 : paired s43894 false true = none := by rfl
  have hpaired10 : paired s43894 true false = none := by rfl
  have hpaired11 : paired s43894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43895 : safe 5 4 s43895 = true := by
  have hcenter00 : center s43895 0 false = none := by rfl
  have hcenter01 : center s43895 0 true = none := by rfl
  have hcenter10 : center s43895 1 false = none := by rfl
  have hcenter11 : center s43895 1 true = none := by rfl
  have hcenter20 : center s43895 2 false = none := by rfl
  have hcenter21 : center s43895 2 true = none := by rfl
  have hpaired00 : paired s43895 false false = none := by rfl
  have hpaired01 : paired s43895 false true = none := by rfl
  have hpaired10 : paired s43895 true false = none := by rfl
  have hpaired11 : paired s43895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43896 : safe 5 5 s43896 = true := by
  have hcenter00 : center s43896 0 false = none := by rfl
  have hcenter01 : center s43896 0 true = some s43895 := by rfl
  have hcenter10 : center s43896 1 false = none := by rfl
  have hcenter11 : center s43896 1 true = none := by rfl
  have hcenter20 : center s43896 2 false = none := by rfl
  have hcenter21 : center s43896 2 true = none := by rfl
  have hpaired00 : paired s43896 false false = none := by rfl
  have hpaired01 : paired s43896 false true = none := by rfl
  have hpaired10 : paired s43896 true false = none := by rfl
  have hpaired11 : paired s43896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43897 : safe 5 6 s43897 = true := by
  have hcenter00 : center s43897 0 false = none := by rfl
  have hcenter01 : center s43897 0 true = none := by rfl
  have hcenter10 : center s43897 1 false = none := by rfl
  have hcenter11 : center s43897 1 true = none := by rfl
  have hcenter20 : center s43897 2 false = none := by rfl
  have hcenter21 : center s43897 2 true = some s43896 := by rfl
  have hpaired00 : paired s43897 false false = none := by rfl
  have hpaired01 : paired s43897 false true = none := by rfl
  have hpaired10 : paired s43897 true false = none := by rfl
  have hpaired11 : paired s43897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43898 : safe 5 7 s43898 = true := by
  have hcenter00 : center s43898 0 false = none := by rfl
  have hcenter01 : center s43898 0 true = none := by rfl
  have hcenter10 : center s43898 1 false = some s43894 := by rfl
  have hcenter11 : center s43898 1 true = some s43897 := by rfl
  have hcenter20 : center s43898 2 false = none := by rfl
  have hcenter21 : center s43898 2 true = none := by rfl
  have hpaired00 : paired s43898 false false = none := by rfl
  have hpaired01 : paired s43898 false true = none := by rfl
  have hpaired10 : paired s43898 true false = none := by rfl
  have hpaired11 : paired s43898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43894) (optionAll_some_eq hcenter11 safeNode43897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43899 : safe 5 4 s43899 = true := by
  have hcenter00 : center s43899 0 false = none := by rfl
  have hcenter01 : center s43899 0 true = none := by rfl
  have hcenter10 : center s43899 1 false = none := by rfl
  have hcenter11 : center s43899 1 true = none := by rfl
  have hcenter20 : center s43899 2 false = none := by rfl
  have hcenter21 : center s43899 2 true = none := by rfl
  have hpaired00 : paired s43899 false false = none := by rfl
  have hpaired01 : paired s43899 false true = none := by rfl
  have hpaired10 : paired s43899 true false = none := by rfl
  have hpaired11 : paired s43899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43900 : safe 5 4 s43900 = true := by
  exact safe_cost_exceeded 5 4 s43900 (by decide)

theorem safeNode43901 : safe 5 5 s43901 = true := by
  have hcenter00 : center s43901 0 false = some s43899 := by rfl
  have hcenter01 : center s43901 0 true = none := by rfl
  have hcenter10 : center s43901 1 false = none := by rfl
  have hcenter11 : center s43901 1 true = none := by rfl
  have hcenter20 : center s43901 2 false = some s43900 := by rfl
  have hcenter21 : center s43901 2 true = none := by rfl
  have hpaired00 : paired s43901 false false = none := by rfl
  have hpaired01 : paired s43901 false true = none := by rfl
  have hpaired10 : paired s43901 true false = none := by rfl
  have hpaired11 : paired s43901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43902 : safe 5 6 s43902 = true := by
  have hcenter00 : center s43902 0 false = none := by rfl
  have hcenter01 : center s43902 0 true = none := by rfl
  have hcenter10 : center s43902 1 false = some s43901 := by rfl
  have hcenter11 : center s43902 1 true = none := by rfl
  have hcenter20 : center s43902 2 false = none := by rfl
  have hcenter21 : center s43902 2 true = none := by rfl
  have hpaired00 : paired s43902 false false = none := by rfl
  have hpaired01 : paired s43902 false true = none := by rfl
  have hpaired10 : paired s43902 true false = none := by rfl
  have hpaired11 : paired s43902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43903 : safe 5 7 s43903 = true := by
  have hcenter00 : center s43903 0 false = none := by rfl
  have hcenter01 : center s43903 0 true = none := by rfl
  have hcenter10 : center s43903 1 false = none := by rfl
  have hcenter11 : center s43903 1 true = none := by rfl
  have hcenter20 : center s43903 2 false = some s43902 := by rfl
  have hcenter21 : center s43903 2 true = none := by rfl
  have hpaired00 : paired s43903 false false = none := by rfl
  have hpaired01 : paired s43903 false true = none := by rfl
  have hpaired10 : paired s43903 true false = none := by rfl
  have hpaired11 : paired s43903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43904 : safe 5 8 s43904 = true := by
  have hcenter00 : center s43904 0 false = some s43898 := by rfl
  have hcenter01 : center s43904 0 true = some s43903 := by rfl
  have hcenter10 : center s43904 1 false = none := by rfl
  have hcenter11 : center s43904 1 true = none := by rfl
  have hcenter20 : center s43904 2 false = none := by rfl
  have hcenter21 : center s43904 2 true = none := by rfl
  have hpaired00 : paired s43904 false false = none := by rfl
  have hpaired01 : paired s43904 false true = none := by rfl
  have hpaired10 : paired s43904 true false = none := by rfl
  have hpaired11 : paired s43904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43898) (optionAll_some_eq hcenter01 safeNode43903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43905 : safe 5 5 s43905 = true := by
  exact safe_cost_exceeded 5 5 s43905 (by decide)

theorem safeNode43906 : safe 5 6 s43906 = true := by
  have hcenter00 : center s43906 0 false = none := by rfl
  have hcenter01 : center s43906 0 true = none := by rfl
  have hcenter10 : center s43906 1 false = none := by rfl
  have hcenter11 : center s43906 1 true = some s43905 := by rfl
  have hcenter20 : center s43906 2 false = none := by rfl
  have hcenter21 : center s43906 2 true = none := by rfl
  have hpaired00 : paired s43906 false false = none := by rfl
  have hpaired01 : paired s43906 false true = none := by rfl
  have hpaired10 : paired s43906 true false = none := by rfl
  have hpaired11 : paired s43906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43905) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43907 : safe 5 7 s43907 = true := by
  have hcenter00 : center s43907 0 false = none := by rfl
  have hcenter01 : center s43907 0 true = some s43906 := by rfl
  have hcenter10 : center s43907 1 false = none := by rfl
  have hcenter11 : center s43907 1 true = none := by rfl
  have hcenter20 : center s43907 2 false = none := by rfl
  have hcenter21 : center s43907 2 true = none := by rfl
  have hpaired00 : paired s43907 false false = none := by rfl
  have hpaired01 : paired s43907 false true = none := by rfl
  have hpaired10 : paired s43907 true false = none := by rfl
  have hpaired11 : paired s43907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43908 : safe 5 5 s43908 = true := by
  exact safe_cost_exceeded 5 5 s43908 (by decide)

theorem safeNode43909 : safe 5 6 s43909 = true := by
  have hcenter00 : center s43909 0 false = none := by rfl
  have hcenter01 : center s43909 0 true = none := by rfl
  have hcenter10 : center s43909 1 false = none := by rfl
  have hcenter11 : center s43909 1 true = some s43908 := by rfl
  have hcenter20 : center s43909 2 false = none := by rfl
  have hcenter21 : center s43909 2 true = none := by rfl
  have hpaired00 : paired s43909 false false = none := by rfl
  have hpaired01 : paired s43909 false true = none := by rfl
  have hpaired10 : paired s43909 true false = none := by rfl
  have hpaired11 : paired s43909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43910 : safe 5 7 s43910 = true := by
  have hcenter00 : center s43910 0 false = none := by rfl
  have hcenter01 : center s43910 0 true = none := by rfl
  have hcenter10 : center s43910 1 false = none := by rfl
  have hcenter11 : center s43910 1 true = none := by rfl
  have hcenter20 : center s43910 2 false = none := by rfl
  have hcenter21 : center s43910 2 true = some s43909 := by rfl
  have hpaired00 : paired s43910 false false = none := by rfl
  have hpaired01 : paired s43910 false true = none := by rfl
  have hpaired10 : paired s43910 true false = none := by rfl
  have hpaired11 : paired s43910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43911 : safe 5 9 s43911 = true := by
  have hcenter00 : center s43911 0 false = none := by rfl
  have hcenter01 : center s43911 0 true = none := by rfl
  have hcenter10 : center s43911 1 false = none := by rfl
  have hcenter11 : center s43911 1 true = none := by rfl
  have hcenter20 : center s43911 2 false = none := by rfl
  have hcenter21 : center s43911 2 true = some s43904 := by rfl
  have hpaired00 : paired s43911 false false = none := by rfl
  have hpaired01 : paired s43911 false true = none := by rfl
  have hpaired10 : paired s43911 true false = some s43907 := by rfl
  have hpaired11 : paired s43911 true true = some s43910 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43907) (optionAll_some_eq hpaired11 safeNode43910)

theorem safeNode43912 : safe 5 10 s43912 = true := by
  have hcenter00 : center s43912 0 false = none := by rfl
  have hcenter01 : center s43912 0 true = some s43893 := by rfl
  have hcenter10 : center s43912 1 false = none := by rfl
  have hcenter11 : center s43912 1 true = some s43911 := by rfl
  have hcenter20 : center s43912 2 false = none := by rfl
  have hcenter21 : center s43912 2 true = none := by rfl
  have hpaired00 : paired s43912 false false = none := by rfl
  have hpaired01 : paired s43912 false true = none := by rfl
  have hpaired10 : paired s43912 true false = none := by rfl
  have hpaired11 : paired s43912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43893) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43911) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43913 : safe 5 12 s43913 = true := by
  have hcenter00 : center s43913 0 false = some s43708 := by rfl
  have hcenter01 : center s43913 0 true = none := by rfl
  have hcenter10 : center s43913 1 false = some s43852 := by rfl
  have hcenter11 : center s43913 1 true = none := by rfl
  have hcenter20 : center s43913 2 false = none := by rfl
  have hcenter21 : center s43913 2 true = none := by rfl
  have hpaired00 : paired s43913 false false = none := by rfl
  have hpaired01 : paired s43913 false true = none := by rfl
  have hpaired10 : paired s43913 true false = some s43882 := by rfl
  have hpaired11 : paired s43913 true true = some s43912 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43708) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43882) (optionAll_some_eq hpaired11 safeNode43912)

theorem safeNode43914 : safe 5 6 s43914 = true := by
  exact safe_cost_exceeded 5 6 s43914 (by decide)

theorem safeNode43915 : safe 5 5 s43915 = true := by
  exact safe_cost_exceeded 5 5 s43915 (by decide)

theorem safeNode43916 : safe 5 4 s43916 = true := by
  exact safe_cost_exceeded 5 4 s43916 (by decide)

theorem safeNode43917 : safe 5 5 s43917 = true := by
  have hcenter00 : center s43917 0 false = none := by rfl
  have hcenter01 : center s43917 0 true = none := by rfl
  have hcenter10 : center s43917 1 false = none := by rfl
  have hcenter11 : center s43917 1 true = none := by rfl
  have hcenter20 : center s43917 2 false = none := by rfl
  have hcenter21 : center s43917 2 true = some s43916 := by rfl
  have hpaired00 : paired s43917 false false = none := by rfl
  have hpaired01 : paired s43917 false true = none := by rfl
  have hpaired10 : paired s43917 true false = none := by rfl
  have hpaired11 : paired s43917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43918 : safe 5 6 s43918 = true := by
  have hcenter00 : center s43918 0 false = some s43915 := by rfl
  have hcenter01 : center s43918 0 true = none := by rfl
  have hcenter10 : center s43918 1 false = some s43917 := by rfl
  have hcenter11 : center s43918 1 true = none := by rfl
  have hcenter20 : center s43918 2 false = none := by rfl
  have hcenter21 : center s43918 2 true = none := by rfl
  have hpaired00 : paired s43918 false false = none := by rfl
  have hpaired01 : paired s43918 false true = none := by rfl
  have hpaired10 : paired s43918 true false = none := by rfl
  have hpaired11 : paired s43918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43915) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43919 : safe 5 7 s43919 = true := by
  have hcenter00 : center s43919 0 false = none := by rfl
  have hcenter01 : center s43919 0 true = none := by rfl
  have hcenter10 : center s43919 1 false = none := by rfl
  have hcenter11 : center s43919 1 true = some s43914 := by rfl
  have hcenter20 : center s43919 2 false = some s43918 := by rfl
  have hcenter21 : center s43919 2 true = none := by rfl
  have hpaired00 : paired s43919 false false = none := by rfl
  have hpaired01 : paired s43919 false true = none := by rfl
  have hpaired10 : paired s43919 true false = none := by rfl
  have hpaired11 : paired s43919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43914) (optionAll_some_eq hcenter20 safeNode43918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43920 : safe 5 4 s43920 = true := by
  exact safe_cost_exceeded 5 4 s43920 (by decide)

theorem safeNode43921 : safe 5 5 s43921 = true := by
  have hcenter00 : center s43921 0 false = none := by rfl
  have hcenter01 : center s43921 0 true = some s43920 := by rfl
  have hcenter10 : center s43921 1 false = none := by rfl
  have hcenter11 : center s43921 1 true = none := by rfl
  have hcenter20 : center s43921 2 false = none := by rfl
  have hcenter21 : center s43921 2 true = none := by rfl
  have hpaired00 : paired s43921 false false = none := by rfl
  have hpaired01 : paired s43921 false true = none := by rfl
  have hpaired10 : paired s43921 true false = none := by rfl
  have hpaired11 : paired s43921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43922 : safe 5 6 s43922 = true := by
  have hcenter00 : center s43922 0 false = none := by rfl
  have hcenter01 : center s43922 0 true = none := by rfl
  have hcenter10 : center s43922 1 false = none := by rfl
  have hcenter11 : center s43922 1 true = none := by rfl
  have hcenter20 : center s43922 2 false = none := by rfl
  have hcenter21 : center s43922 2 true = some s43921 := by rfl
  have hpaired00 : paired s43922 false false = none := by rfl
  have hpaired01 : paired s43922 false true = none := by rfl
  have hpaired10 : paired s43922 true false = none := by rfl
  have hpaired11 : paired s43922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43923 : safe 5 4 s43923 = true := by
  have hcenter00 : center s43923 0 false = none := by rfl
  have hcenter01 : center s43923 0 true = none := by rfl
  have hcenter10 : center s43923 1 false = none := by rfl
  have hcenter11 : center s43923 1 true = none := by rfl
  have hcenter20 : center s43923 2 false = none := by rfl
  have hcenter21 : center s43923 2 true = none := by rfl
  have hpaired00 : paired s43923 false false = none := by rfl
  have hpaired01 : paired s43923 false true = none := by rfl
  have hpaired10 : paired s43923 true false = none := by rfl
  have hpaired11 : paired s43923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43924 : safe 5 5 s43924 = true := by
  have hcenter00 : center s43924 0 false = none := by rfl
  have hcenter01 : center s43924 0 true = none := by rfl
  have hcenter10 : center s43924 1 false = none := by rfl
  have hcenter11 : center s43924 1 true = none := by rfl
  have hcenter20 : center s43924 2 false = none := by rfl
  have hcenter21 : center s43924 2 true = some s43923 := by rfl
  have hpaired00 : paired s43924 false false = none := by rfl
  have hpaired01 : paired s43924 false true = none := by rfl
  have hpaired10 : paired s43924 true false = none := by rfl
  have hpaired11 : paired s43924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43925 : safe 5 6 s43925 = true := by
  have hcenter00 : center s43925 0 false = none := by rfl
  have hcenter01 : center s43925 0 true = none := by rfl
  have hcenter10 : center s43925 1 false = none := by rfl
  have hcenter11 : center s43925 1 true = some s43924 := by rfl
  have hcenter20 : center s43925 2 false = none := by rfl
  have hcenter21 : center s43925 2 true = none := by rfl
  have hpaired00 : paired s43925 false false = none := by rfl
  have hpaired01 : paired s43925 false true = none := by rfl
  have hpaired10 : paired s43925 true false = none := by rfl
  have hpaired11 : paired s43925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43926 : safe 5 7 s43926 = true := by
  have hcenter00 : center s43926 0 false = some s43922 := by rfl
  have hcenter01 : center s43926 0 true = some s43925 := by rfl
  have hcenter10 : center s43926 1 false = none := by rfl
  have hcenter11 : center s43926 1 true = none := by rfl
  have hcenter20 : center s43926 2 false = none := by rfl
  have hcenter21 : center s43926 2 true = none := by rfl
  have hpaired00 : paired s43926 false false = none := by rfl
  have hpaired01 : paired s43926 false true = none := by rfl
  have hpaired10 : paired s43926 true false = none := by rfl
  have hpaired11 : paired s43926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43922) (optionAll_some_eq hcenter01 safeNode43925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43927 : safe 5 8 s43927 = true := by
  have hcenter00 : center s43927 0 false = none := by rfl
  have hcenter01 : center s43927 0 true = some s43919 := by rfl
  have hcenter10 : center s43927 1 false = none := by rfl
  have hcenter11 : center s43927 1 true = none := by rfl
  have hcenter20 : center s43927 2 false = none := by rfl
  have hcenter21 : center s43927 2 true = some s43926 := by rfl
  have hpaired00 : paired s43927 false false = none := by rfl
  have hpaired01 : paired s43927 false true = none := by rfl
  have hpaired10 : paired s43927 true false = none := by rfl
  have hpaired11 : paired s43927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43928 : safe 5 9 s43928 = true := by
  have hcenter00 : center s43928 0 false = none := by rfl
  have hcenter01 : center s43928 0 true = none := by rfl
  have hcenter10 : center s43928 1 false = none := by rfl
  have hcenter11 : center s43928 1 true = some s43927 := by rfl
  have hcenter20 : center s43928 2 false = none := by rfl
  have hcenter21 : center s43928 2 true = none := by rfl
  have hpaired00 : paired s43928 false false = none := by rfl
  have hpaired01 : paired s43928 false true = none := by rfl
  have hpaired10 : paired s43928 true false = none := by rfl
  have hpaired11 : paired s43928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43927) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43929 : safe 5 6 s43929 = true := by
  have hcenter00 : center s43929 0 false = none := by rfl
  have hcenter01 : center s43929 0 true = none := by rfl
  have hcenter10 : center s43929 1 false = none := by rfl
  have hcenter11 : center s43929 1 true = none := by rfl
  have hcenter20 : center s43929 2 false = none := by rfl
  have hcenter21 : center s43929 2 true = none := by rfl
  have hpaired00 : paired s43929 false false = none := by rfl
  have hpaired01 : paired s43929 false true = none := by rfl
  have hpaired10 : paired s43929 true false = none := by rfl
  have hpaired11 : paired s43929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43930 : safe 5 1 s43930 = true := by
  have hcenter00 : center s43930 0 false = none := by rfl
  have hcenter01 : center s43930 0 true = none := by rfl
  have hcenter10 : center s43930 1 false = none := by rfl
  have hcenter11 : center s43930 1 true = none := by rfl
  have hcenter20 : center s43930 2 false = none := by rfl
  have hcenter21 : center s43930 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode43931 : safe 5 2 s43931 = true := by
  have hcenter00 : center s43931 0 false = none := by rfl
  have hcenter01 : center s43931 0 true = none := by rfl
  have hcenter10 : center s43931 1 false = none := by rfl
  have hcenter11 : center s43931 1 true = some s43930 := by rfl
  have hcenter20 : center s43931 2 false = none := by rfl
  have hcenter21 : center s43931 2 true = none := by rfl
  have hpaired00 : paired s43931 false false = none := by rfl
  have hpaired01 : paired s43931 false true = none := by rfl
  have hpaired10 : paired s43931 true false = none := by rfl
  have hpaired11 : paired s43931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43932 : safe 5 3 s43932 = true := by
  have hcenter00 : center s43932 0 false = none := by rfl
  have hcenter01 : center s43932 0 true = none := by rfl
  have hcenter10 : center s43932 1 false = none := by rfl
  have hcenter11 : center s43932 1 true = none := by rfl
  have hcenter20 : center s43932 2 false = some s43931 := by rfl
  have hcenter21 : center s43932 2 true = none := by rfl
  have hpaired00 : paired s43932 false false = none := by rfl
  have hpaired01 : paired s43932 false true = none := by rfl
  have hpaired10 : paired s43932 true false = none := by rfl
  have hpaired11 : paired s43932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43933 : safe 5 1 s43933 = true := by
  have hcenter00 : center s43933 0 false = none := by rfl
  have hcenter01 : center s43933 0 true = none := by rfl
  have hcenter10 : center s43933 1 false = none := by rfl
  have hcenter11 : center s43933 1 true = none := by rfl
  have hcenter20 : center s43933 2 false = none := by rfl
  have hcenter21 : center s43933 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode43934 : safe 5 2 s43934 = true := by
  have hcenter00 : center s43934 0 false = none := by rfl
  have hcenter01 : center s43934 0 true = none := by rfl
  have hcenter10 : center s43934 1 false = none := by rfl
  have hcenter11 : center s43934 1 true = none := by rfl
  have hcenter20 : center s43934 2 false = some s43933 := by rfl
  have hcenter21 : center s43934 2 true = none := by rfl
  have hpaired00 : paired s43934 false false = none := by rfl
  have hpaired01 : paired s43934 false true = none := by rfl
  have hpaired10 : paired s43934 true false = none := by rfl
  have hpaired11 : paired s43934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43935 : safe 5 3 s43935 = true := by
  have hcenter00 : center s43935 0 false = none := by rfl
  have hcenter01 : center s43935 0 true = none := by rfl
  have hcenter10 : center s43935 1 false = none := by rfl
  have hcenter11 : center s43935 1 true = some s43934 := by rfl
  have hcenter20 : center s43935 2 false = none := by rfl
  have hcenter21 : center s43935 2 true = none := by rfl
  have hpaired00 : paired s43935 false false = none := by rfl
  have hpaired01 : paired s43935 false true = none := by rfl
  have hpaired10 : paired s43935 true false = none := by rfl
  have hpaired11 : paired s43935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43936 : safe 5 4 s43936 = true := by
  have hcenter00 : center s43936 0 false = none := by rfl
  have hcenter01 : center s43936 0 true = none := by rfl
  have hcenter10 : center s43936 1 false = some s43932 := by rfl
  have hcenter11 : center s43936 1 true = none := by rfl
  have hcenter20 : center s43936 2 false = none := by rfl
  have hcenter21 : center s43936 2 true = some s43935 := by rfl
  have hpaired00 : paired s43936 false false = none := by rfl
  have hpaired01 : paired s43936 false true = none := by rfl
  have hpaired10 : paired s43936 true false = none := by rfl
  have hpaired11 : paired s43936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43932) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43937 : safe 5 3 s43937 = true := by
  have hcenter00 : center s43937 0 false = none := by rfl
  have hcenter01 : center s43937 0 true = none := by rfl
  have hcenter10 : center s43937 1 false = none := by rfl
  have hcenter11 : center s43937 1 true = none := by rfl
  have hcenter20 : center s43937 2 false = none := by rfl
  have hcenter21 : center s43937 2 true = none := by rfl
  have hpaired00 : paired s43937 false false = none := by rfl
  have hpaired01 : paired s43937 false true = none := by rfl
  have hpaired10 : paired s43937 true false = none := by rfl
  have hpaired11 : paired s43937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43938 : safe 5 4 s43938 = true := by
  have hcenter00 : center s43938 0 false = some s43937 := by rfl
  have hcenter01 : center s43938 0 true = none := by rfl
  have hcenter10 : center s43938 1 false = none := by rfl
  have hcenter11 : center s43938 1 true = none := by rfl
  have hcenter20 : center s43938 2 false = none := by rfl
  have hcenter21 : center s43938 2 true = none := by rfl
  have hpaired00 : paired s43938 false false = none := by rfl
  have hpaired01 : paired s43938 false true = none := by rfl
  have hpaired10 : paired s43938 true false = none := by rfl
  have hpaired11 : paired s43938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43937) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43939 : safe 5 5 s43939 = true := by
  have hcenter00 : center s43939 0 false = none := by rfl
  have hcenter01 : center s43939 0 true = some s43936 := by rfl
  have hcenter10 : center s43939 1 false = none := by rfl
  have hcenter11 : center s43939 1 true = none := by rfl
  have hcenter20 : center s43939 2 false = some s43938 := by rfl
  have hcenter21 : center s43939 2 true = none := by rfl
  have hpaired00 : paired s43939 false false = none := by rfl
  have hpaired01 : paired s43939 false true = none := by rfl
  have hpaired10 : paired s43939 true false = none := by rfl
  have hpaired11 : paired s43939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43940 : safe 5 6 s43940 = true := by
  have hcenter00 : center s43940 0 false = none := by rfl
  have hcenter01 : center s43940 0 true = none := by rfl
  have hcenter10 : center s43940 1 false = none := by rfl
  have hcenter11 : center s43940 1 true = some s43939 := by rfl
  have hcenter20 : center s43940 2 false = none := by rfl
  have hcenter21 : center s43940 2 true = none := by rfl
  have hpaired00 : paired s43940 false false = none := by rfl
  have hpaired01 : paired s43940 false true = none := by rfl
  have hpaired10 : paired s43940 true false = none := by rfl
  have hpaired11 : paired s43940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43941 : safe 5 7 s43941 = true := by
  have hcenter00 : center s43941 0 false = none := by rfl
  have hcenter01 : center s43941 0 true = none := by rfl
  have hcenter10 : center s43941 1 false = none := by rfl
  have hcenter11 : center s43941 1 true = none := by rfl
  have hcenter20 : center s43941 2 false = some s43929 := by rfl
  have hcenter21 : center s43941 2 true = some s43940 := by rfl
  have hpaired00 : paired s43941 false false = none := by rfl
  have hpaired01 : paired s43941 false true = none := by rfl
  have hpaired10 : paired s43941 true false = none := by rfl
  have hpaired11 : paired s43941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43929) (optionAll_some_eq hcenter21 safeNode43940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43942 : safe 5 8 s43942 = true := by
  have hcenter00 : center s43942 0 false = some s43941 := by rfl
  have hcenter01 : center s43942 0 true = none := by rfl
  have hcenter10 : center s43942 1 false = none := by rfl
  have hcenter11 : center s43942 1 true = none := by rfl
  have hcenter20 : center s43942 2 false = none := by rfl
  have hcenter21 : center s43942 2 true = none := by rfl
  have hpaired00 : paired s43942 false false = none := by rfl
  have hpaired01 : paired s43942 false true = none := by rfl
  have hpaired10 : paired s43942 true false = none := by rfl
  have hpaired11 : paired s43942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43943 : safe 5 8 s43943 = true := by
  have hcenter00 : center s43943 0 false = none := by rfl
  have hcenter01 : center s43943 0 true = none := by rfl
  have hcenter10 : center s43943 1 false = none := by rfl
  have hcenter11 : center s43943 1 true = none := by rfl
  have hcenter20 : center s43943 2 false = none := by rfl
  have hcenter21 : center s43943 2 true = none := by rfl
  have hpaired00 : paired s43943 false false = none := by rfl
  have hpaired01 : paired s43943 false true = none := by rfl
  have hpaired10 : paired s43943 true false = none := by rfl
  have hpaired11 : paired s43943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43944 : safe 5 9 s43944 = true := by
  have hcenter00 : center s43944 0 false = none := by rfl
  have hcenter01 : center s43944 0 true = none := by rfl
  have hcenter10 : center s43944 1 false = some s43942 := by rfl
  have hcenter11 : center s43944 1 true = some s43943 := by rfl
  have hcenter20 : center s43944 2 false = none := by rfl
  have hcenter21 : center s43944 2 true = none := by rfl
  have hpaired00 : paired s43944 false false = none := by rfl
  have hpaired01 : paired s43944 false true = none := by rfl
  have hpaired10 : paired s43944 true false = none := by rfl
  have hpaired11 : paired s43944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43942) (optionAll_some_eq hcenter11 safeNode43943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43945 : safe 5 2 s43945 = true := by
  exact safe_cost_exceeded 5 2 s43945 (by decide)

theorem safeNode43946 : safe 5 3 s43946 = true := by
  have hcenter00 : center s43946 0 false = none := by rfl
  have hcenter01 : center s43946 0 true = some s43945 := by rfl
  have hcenter10 : center s43946 1 false = none := by rfl
  have hcenter11 : center s43946 1 true = none := by rfl
  have hcenter20 : center s43946 2 false = none := by rfl
  have hcenter21 : center s43946 2 true = none := by rfl
  have hpaired00 : paired s43946 false false = none := by rfl
  have hpaired01 : paired s43946 false true = none := by rfl
  have hpaired10 : paired s43946 true false = none := by rfl
  have hpaired11 : paired s43946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43947 : safe 5 2 s43947 = true := by
  exact safe_cost_exceeded 5 2 s43947 (by decide)

theorem safeNode43948 : safe 5 3 s43948 = true := by
  have hcenter00 : center s43948 0 false = none := by rfl
  have hcenter01 : center s43948 0 true = none := by rfl
  have hcenter10 : center s43948 1 false = none := by rfl
  have hcenter11 : center s43948 1 true = none := by rfl
  have hcenter20 : center s43948 2 false = none := by rfl
  have hcenter21 : center s43948 2 true = some s43947 := by rfl
  have hpaired00 : paired s43948 false false = none := by rfl
  have hpaired01 : paired s43948 false true = none := by rfl
  have hpaired10 : paired s43948 true false = none := by rfl
  have hpaired11 : paired s43948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43949 : safe 5 5 s43949 = true := by
  have hcenter00 : center s43949 0 false = none := by rfl
  have hcenter01 : center s43949 0 true = none := by rfl
  have hcenter10 : center s43949 1 false = none := by rfl
  have hcenter11 : center s43949 1 true = none := by rfl
  have hcenter20 : center s43949 2 false = none := by rfl
  have hcenter21 : center s43949 2 true = none := by rfl
  have hpaired00 : paired s43949 false false = some s43946 := by rfl
  have hpaired01 : paired s43949 false true = some s43948 := by rfl
  have hpaired10 : paired s43949 true false = none := by rfl
  have hpaired11 : paired s43949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode43946) (optionAll_some_eq hpaired01 safeNode43948) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43950 : safe 5 6 s43950 = true := by
  have hcenter00 : center s43950 0 false = none := by rfl
  have hcenter01 : center s43950 0 true = none := by rfl
  have hcenter10 : center s43950 1 false = none := by rfl
  have hcenter11 : center s43950 1 true = some s43949 := by rfl
  have hcenter20 : center s43950 2 false = none := by rfl
  have hcenter21 : center s43950 2 true = none := by rfl
  have hpaired00 : paired s43950 false false = none := by rfl
  have hpaired01 : paired s43950 false true = none := by rfl
  have hpaired10 : paired s43950 true false = none := by rfl
  have hpaired11 : paired s43950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43951 : safe 5 2 s43951 = true := by
  have hcenter00 : center s43951 0 false = none := by rfl
  have hcenter01 : center s43951 0 true = none := by rfl
  have hcenter10 : center s43951 1 false = none := by rfl
  have hcenter11 : center s43951 1 true = none := by rfl
  have hcenter20 : center s43951 2 false = none := by rfl
  have hcenter21 : center s43951 2 true = none := by rfl
  have hpaired00 : paired s43951 false false = none := by rfl
  have hpaired01 : paired s43951 false true = none := by rfl
  have hpaired10 : paired s43951 true false = none := by rfl
  have hpaired11 : paired s43951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43952 : safe 5 3 s43952 = true := by
  have hcenter00 : center s43952 0 false = none := by rfl
  have hcenter01 : center s43952 0 true = none := by rfl
  have hcenter10 : center s43952 1 false = some s43951 := by rfl
  have hcenter11 : center s43952 1 true = none := by rfl
  have hcenter20 : center s43952 2 false = none := by rfl
  have hcenter21 : center s43952 2 true = none := by rfl
  have hpaired00 : paired s43952 false false = none := by rfl
  have hpaired01 : paired s43952 false true = none := by rfl
  have hpaired10 : paired s43952 true false = none := by rfl
  have hpaired11 : paired s43952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43953 : safe 5 4 s43953 = true := by
  have hcenter00 : center s43953 0 false = none := by rfl
  have hcenter01 : center s43953 0 true = some s43952 := by rfl
  have hcenter10 : center s43953 1 false = none := by rfl
  have hcenter11 : center s43953 1 true = none := by rfl
  have hcenter20 : center s43953 2 false = none := by rfl
  have hcenter21 : center s43953 2 true = none := by rfl
  have hpaired00 : paired s43953 false false = none := by rfl
  have hpaired01 : paired s43953 false true = none := by rfl
  have hpaired10 : paired s43953 true false = none := by rfl
  have hpaired11 : paired s43953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43954 : safe 5 5 s43954 = true := by
  have hcenter00 : center s43954 0 false = none := by rfl
  have hcenter01 : center s43954 0 true = none := by rfl
  have hcenter10 : center s43954 1 false = none := by rfl
  have hcenter11 : center s43954 1 true = none := by rfl
  have hcenter20 : center s43954 2 false = none := by rfl
  have hcenter21 : center s43954 2 true = some s43953 := by rfl
  have hpaired00 : paired s43954 false false = none := by rfl
  have hpaired01 : paired s43954 false true = none := by rfl
  have hpaired10 : paired s43954 true false = none := by rfl
  have hpaired11 : paired s43954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43955 : safe 5 6 s43955 = true := by
  have hcenter00 : center s43955 0 false = none := by rfl
  have hcenter01 : center s43955 0 true = none := by rfl
  have hcenter10 : center s43955 1 false = none := by rfl
  have hcenter11 : center s43955 1 true = some s43954 := by rfl
  have hcenter20 : center s43955 2 false = none := by rfl
  have hcenter21 : center s43955 2 true = none := by rfl
  have hpaired00 : paired s43955 false false = none := by rfl
  have hpaired01 : paired s43955 false true = none := by rfl
  have hpaired10 : paired s43955 true false = none := by rfl
  have hpaired11 : paired s43955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43956 : safe 5 7 s43956 = true := by
  have hcenter00 : center s43956 0 false = none := by rfl
  have hcenter01 : center s43956 0 true = some s43950 := by rfl
  have hcenter10 : center s43956 1 false = none := by rfl
  have hcenter11 : center s43956 1 true = none := by rfl
  have hcenter20 : center s43956 2 false = none := by rfl
  have hcenter21 : center s43956 2 true = some s43955 := by rfl
  have hpaired00 : paired s43956 false false = none := by rfl
  have hpaired01 : paired s43956 false true = none := by rfl
  have hpaired10 : paired s43956 true false = none := by rfl
  have hpaired11 : paired s43956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43957 : safe 5 2 s43957 = true := by
  have hcenter00 : center s43957 0 false = none := by rfl
  have hcenter01 : center s43957 0 true = none := by rfl
  have hcenter10 : center s43957 1 false = none := by rfl
  have hcenter11 : center s43957 1 true = none := by rfl
  have hcenter20 : center s43957 2 false = none := by rfl
  have hcenter21 : center s43957 2 true = none := by rfl
  have hpaired00 : paired s43957 false false = none := by rfl
  have hpaired01 : paired s43957 false true = none := by rfl
  have hpaired10 : paired s43957 true false = none := by rfl
  have hpaired11 : paired s43957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43958 : safe 5 3 s43958 = true := by
  have hcenter00 : center s43958 0 false = none := by rfl
  have hcenter01 : center s43958 0 true = none := by rfl
  have hcenter10 : center s43958 1 false = none := by rfl
  have hcenter11 : center s43958 1 true = none := by rfl
  have hcenter20 : center s43958 2 false = none := by rfl
  have hcenter21 : center s43958 2 true = some s43957 := by rfl
  have hpaired00 : paired s43958 false false = none := by rfl
  have hpaired01 : paired s43958 false true = none := by rfl
  have hpaired10 : paired s43958 true false = none := by rfl
  have hpaired11 : paired s43958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43959 : safe 5 4 s43959 = true := by
  have hcenter00 : center s43959 0 false = none := by rfl
  have hcenter01 : center s43959 0 true = none := by rfl
  have hcenter10 : center s43959 1 false = none := by rfl
  have hcenter11 : center s43959 1 true = some s43958 := by rfl
  have hcenter20 : center s43959 2 false = none := by rfl
  have hcenter21 : center s43959 2 true = none := by rfl
  have hpaired00 : paired s43959 false false = none := by rfl
  have hpaired01 : paired s43959 false true = none := by rfl
  have hpaired10 : paired s43959 true false = none := by rfl
  have hpaired11 : paired s43959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43960 : safe 5 5 s43960 = true := by
  have hcenter00 : center s43960 0 false = some s43959 := by rfl
  have hcenter01 : center s43960 0 true = none := by rfl
  have hcenter10 : center s43960 1 false = none := by rfl
  have hcenter11 : center s43960 1 true = none := by rfl
  have hcenter20 : center s43960 2 false = none := by rfl
  have hcenter21 : center s43960 2 true = none := by rfl
  have hpaired00 : paired s43960 false false = none := by rfl
  have hpaired01 : paired s43960 false true = none := by rfl
  have hpaired10 : paired s43960 true false = none := by rfl
  have hpaired11 : paired s43960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43961 : safe 5 6 s43961 = true := by
  have hcenter00 : center s43961 0 false = none := by rfl
  have hcenter01 : center s43961 0 true = none := by rfl
  have hcenter10 : center s43961 1 false = none := by rfl
  have hcenter11 : center s43961 1 true = none := by rfl
  have hcenter20 : center s43961 2 false = some s43960 := by rfl
  have hcenter21 : center s43961 2 true = none := by rfl
  have hpaired00 : paired s43961 false false = none := by rfl
  have hpaired01 : paired s43961 false true = none := by rfl
  have hpaired10 : paired s43961 true false = none := by rfl
  have hpaired11 : paired s43961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43962 : safe 5 7 s43962 = true := by
  have hcenter00 : center s43962 0 false = none := by rfl
  have hcenter01 : center s43962 0 true = none := by rfl
  have hcenter10 : center s43962 1 false = some s43961 := by rfl
  have hcenter11 : center s43962 1 true = none := by rfl
  have hcenter20 : center s43962 2 false = none := by rfl
  have hcenter21 : center s43962 2 true = none := by rfl
  have hpaired00 : paired s43962 false false = none := by rfl
  have hpaired01 : paired s43962 false true = none := by rfl
  have hpaired10 : paired s43962 true false = none := by rfl
  have hpaired11 : paired s43962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43961) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43963 : safe 5 8 s43963 = true := by
  have hcenter00 : center s43963 0 false = none := by rfl
  have hcenter01 : center s43963 0 true = none := by rfl
  have hcenter10 : center s43963 1 false = none := by rfl
  have hcenter11 : center s43963 1 true = some s43956 := by rfl
  have hcenter20 : center s43963 2 false = some s43962 := by rfl
  have hcenter21 : center s43963 2 true = none := by rfl
  have hpaired00 : paired s43963 false false = none := by rfl
  have hpaired01 : paired s43963 false true = none := by rfl
  have hpaired10 : paired s43963 true false = none := by rfl
  have hpaired11 : paired s43963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43956) (optionAll_some_eq hcenter20 safeNode43962) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43964 : safe 5 9 s43964 = true := by
  have hcenter00 : center s43964 0 false = none := by rfl
  have hcenter01 : center s43964 0 true = some s43963 := by rfl
  have hcenter10 : center s43964 1 false = none := by rfl
  have hcenter11 : center s43964 1 true = none := by rfl
  have hcenter20 : center s43964 2 false = none := by rfl
  have hcenter21 : center s43964 2 true = none := by rfl
  have hpaired00 : paired s43964 false false = none := by rfl
  have hpaired01 : paired s43964 false true = none := by rfl
  have hpaired10 : paired s43964 true false = none := by rfl
  have hpaired11 : paired s43964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43965 : safe 5 10 s43965 = true := by
  have hcenter00 : center s43965 0 false = none := by rfl
  have hcenter01 : center s43965 0 true = some s43928 := by rfl
  have hcenter10 : center s43965 1 false = none := by rfl
  have hcenter11 : center s43965 1 true = none := by rfl
  have hcenter20 : center s43965 2 false = some s43944 := by rfl
  have hcenter21 : center s43965 2 true = some s43964 := by rfl
  have hpaired00 : paired s43965 false false = none := by rfl
  have hpaired01 : paired s43965 false true = none := by rfl
  have hpaired10 : paired s43965 true false = none := by rfl
  have hpaired11 : paired s43965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43944) (optionAll_some_eq hcenter21 safeNode43964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43966 : safe 5 7 s43966 = true := by
  have hcenter00 : center s43966 0 false = none := by rfl
  have hcenter01 : center s43966 0 true = none := by rfl
  have hcenter10 : center s43966 1 false = none := by rfl
  have hcenter11 : center s43966 1 true = none := by rfl
  have hcenter20 : center s43966 2 false = none := by rfl
  have hcenter21 : center s43966 2 true = none := by rfl
  have hpaired00 : paired s43966 false false = none := by rfl
  have hpaired01 : paired s43966 false true = none := by rfl
  have hpaired10 : paired s43966 true false = none := by rfl
  have hpaired11 : paired s43966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43967 : safe 5 6 s43967 = true := by
  exact safe_cost_exceeded 5 6 s43967 (by decide)

theorem safeNode43968 : safe 5 7 s43968 = true := by
  have hcenter00 : center s43968 0 false = none := by rfl
  have hcenter01 : center s43968 0 true = none := by rfl
  have hcenter10 : center s43968 1 false = none := by rfl
  have hcenter11 : center s43968 1 true = some s43967 := by rfl
  have hcenter20 : center s43968 2 false = none := by rfl
  have hcenter21 : center s43968 2 true = none := by rfl
  have hpaired00 : paired s43968 false false = none := by rfl
  have hpaired01 : paired s43968 false true = none := by rfl
  have hpaired10 : paired s43968 true false = none := by rfl
  have hpaired11 : paired s43968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43969 : safe 5 3 s43969 = true := by
  exact safe_cost_exceeded 5 3 s43969 (by decide)

theorem safeNode43970 : safe 5 4 s43970 = true := by
  have hcenter00 : center s43970 0 false = some s43969 := by rfl
  have hcenter01 : center s43970 0 true = none := by rfl
  have hcenter10 : center s43970 1 false = none := by rfl
  have hcenter11 : center s43970 1 true = none := by rfl
  have hcenter20 : center s43970 2 false = none := by rfl
  have hcenter21 : center s43970 2 true = none := by rfl
  have hpaired00 : paired s43970 false false = none := by rfl
  have hpaired01 : paired s43970 false true = none := by rfl
  have hpaired10 : paired s43970 true false = none := by rfl
  have hpaired11 : paired s43970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43969) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43971 : safe 5 5 s43971 = true := by
  have hcenter00 : center s43971 0 false = none := by rfl
  have hcenter01 : center s43971 0 true = none := by rfl
  have hcenter10 : center s43971 1 false = none := by rfl
  have hcenter11 : center s43971 1 true = none := by rfl
  have hcenter20 : center s43971 2 false = none := by rfl
  have hcenter21 : center s43971 2 true = some s43970 := by rfl
  have hpaired00 : paired s43971 false false = none := by rfl
  have hpaired01 : paired s43971 false true = none := by rfl
  have hpaired10 : paired s43971 true false = none := by rfl
  have hpaired11 : paired s43971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43972 : safe 5 5 s43972 = true := by
  exact safe_cost_exceeded 5 5 s43972 (by decide)

theorem safeNode43973 : safe 5 6 s43973 = true := by
  have hcenter00 : center s43973 0 false = some s43971 := by rfl
  have hcenter01 : center s43973 0 true = none := by rfl
  have hcenter10 : center s43973 1 false = none := by rfl
  have hcenter11 : center s43973 1 true = none := by rfl
  have hcenter20 : center s43973 2 false = some s43972 := by rfl
  have hcenter21 : center s43973 2 true = none := by rfl
  have hpaired00 : paired s43973 false false = none := by rfl
  have hpaired01 : paired s43973 false true = none := by rfl
  have hpaired10 : paired s43973 true false = none := by rfl
  have hpaired11 : paired s43973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43972) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43974 : safe 5 7 s43974 = true := by
  have hcenter00 : center s43974 0 false = none := by rfl
  have hcenter01 : center s43974 0 true = none := by rfl
  have hcenter10 : center s43974 1 false = some s43973 := by rfl
  have hcenter11 : center s43974 1 true = none := by rfl
  have hcenter20 : center s43974 2 false = none := by rfl
  have hcenter21 : center s43974 2 true = none := by rfl
  have hpaired00 : paired s43974 false false = none := by rfl
  have hpaired01 : paired s43974 false true = none := by rfl
  have hpaired10 : paired s43974 true false = none := by rfl
  have hpaired11 : paired s43974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43975 : safe 5 8 s43975 = true := by
  have hcenter00 : center s43975 0 false = some s43966 := by rfl
  have hcenter01 : center s43975 0 true = some s43968 := by rfl
  have hcenter10 : center s43975 1 false = none := by rfl
  have hcenter11 : center s43975 1 true = none := by rfl
  have hcenter20 : center s43975 2 false = some s43974 := by rfl
  have hcenter21 : center s43975 2 true = none := by rfl
  have hpaired00 : paired s43975 false false = none := by rfl
  have hpaired01 : paired s43975 false true = none := by rfl
  have hpaired10 : paired s43975 true false = none := by rfl
  have hpaired11 : paired s43975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43966) (optionAll_some_eq hcenter01 safeNode43968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43976 : safe 5 6 s43976 = true := by
  exact safe_cost_exceeded 5 6 s43976 (by decide)

theorem safeNode43977 : safe 5 6 s43977 = true := by
  exact safe_cost_exceeded 5 6 s43977 (by decide)

theorem safeNode43978 : safe 5 7 s43978 = true := by
  have hcenter00 : center s43978 0 false = none := by rfl
  have hcenter01 : center s43978 0 true = none := by rfl
  have hcenter10 : center s43978 1 false = none := by rfl
  have hcenter11 : center s43978 1 true = some s43976 := by rfl
  have hcenter20 : center s43978 2 false = none := by rfl
  have hcenter21 : center s43978 2 true = some s43977 := by rfl
  have hpaired00 : paired s43978 false false = none := by rfl
  have hpaired01 : paired s43978 false true = none := by rfl
  have hpaired10 : paired s43978 true false = none := by rfl
  have hpaired11 : paired s43978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43976) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43979 : safe 5 6 s43979 = true := by
  exact safe_cost_exceeded 5 6 s43979 (by decide)

theorem safeNode43980 : safe 5 6 s43980 = true := by
  exact safe_cost_exceeded 5 6 s43980 (by decide)

theorem safeNode43981 : safe 5 7 s43981 = true := by
  have hcenter00 : center s43981 0 false = none := by rfl
  have hcenter01 : center s43981 0 true = none := by rfl
  have hcenter10 : center s43981 1 false = none := by rfl
  have hcenter11 : center s43981 1 true = some s43979 := by rfl
  have hcenter20 : center s43981 2 false = none := by rfl
  have hcenter21 : center s43981 2 true = some s43980 := by rfl
  have hpaired00 : paired s43981 false false = none := by rfl
  have hpaired01 : paired s43981 false true = none := by rfl
  have hpaired10 : paired s43981 true false = none := by rfl
  have hpaired11 : paired s43981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43979) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43982 : safe 5 9 s43982 = true := by
  have hcenter00 : center s43982 0 false = none := by rfl
  have hcenter01 : center s43982 0 true = none := by rfl
  have hcenter10 : center s43982 1 false = none := by rfl
  have hcenter11 : center s43982 1 true = some s43975 := by rfl
  have hcenter20 : center s43982 2 false = none := by rfl
  have hcenter21 : center s43982 2 true = none := by rfl
  have hpaired00 : paired s43982 false false = some s43978 := by rfl
  have hpaired01 : paired s43982 false true = some s43981 := by rfl
  have hpaired10 : paired s43982 true false = none := by rfl
  have hpaired11 : paired s43982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode43978) (optionAll_some_eq hpaired01 safeNode43981) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43983 : safe 5 3 s43983 = true := by
  have hcenter00 : center s43983 0 false = none := by rfl
  have hcenter01 : center s43983 0 true = none := by rfl
  have hcenter10 : center s43983 1 false = none := by rfl
  have hcenter11 : center s43983 1 true = none := by rfl
  have hcenter20 : center s43983 2 false = none := by rfl
  have hcenter21 : center s43983 2 true = none := by rfl
  have hpaired00 : paired s43983 false false = none := by rfl
  have hpaired01 : paired s43983 false true = none := by rfl
  have hpaired10 : paired s43983 true false = none := by rfl
  have hpaired11 : paired s43983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43984 : safe 5 2 s43984 = true := by
  have hcenter00 : center s43984 0 false = none := by rfl
  have hcenter01 : center s43984 0 true = none := by rfl
  have hcenter10 : center s43984 1 false = none := by rfl
  have hcenter11 : center s43984 1 true = none := by rfl
  have hcenter20 : center s43984 2 false = none := by rfl
  have hcenter21 : center s43984 2 true = none := by rfl
  have hpaired00 : paired s43984 false false = none := by rfl
  have hpaired01 : paired s43984 false true = none := by rfl
  have hpaired10 : paired s43984 true false = none := by rfl
  have hpaired11 : paired s43984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43985 : safe 5 3 s43985 = true := by
  have hcenter00 : center s43985 0 false = none := by rfl
  have hcenter01 : center s43985 0 true = none := by rfl
  have hcenter10 : center s43985 1 false = some s43984 := by rfl
  have hcenter11 : center s43985 1 true = none := by rfl
  have hcenter20 : center s43985 2 false = none := by rfl
  have hcenter21 : center s43985 2 true = none := by rfl
  have hpaired00 : paired s43985 false false = none := by rfl
  have hpaired01 : paired s43985 false true = none := by rfl
  have hpaired10 : paired s43985 true false = none := by rfl
  have hpaired11 : paired s43985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43984) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43986 : safe 5 4 s43986 = true := by
  have hcenter00 : center s43986 0 false = some s43983 := by rfl
  have hcenter01 : center s43986 0 true = none := by rfl
  have hcenter10 : center s43986 1 false = none := by rfl
  have hcenter11 : center s43986 1 true = none := by rfl
  have hcenter20 : center s43986 2 false = none := by rfl
  have hcenter21 : center s43986 2 true = some s43985 := by rfl
  have hpaired00 : paired s43986 false false = none := by rfl
  have hpaired01 : paired s43986 false true = none := by rfl
  have hpaired10 : paired s43986 true false = none := by rfl
  have hpaired11 : paired s43986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43987 : safe 5 2 s43987 = true := by
  exact safe_cost_exceeded 5 2 s43987 (by decide)

theorem safeNode43988 : safe 5 3 s43988 = true := by
  have hcenter00 : center s43988 0 false = none := by rfl
  have hcenter01 : center s43988 0 true = none := by rfl
  have hcenter10 : center s43988 1 false = none := by rfl
  have hcenter11 : center s43988 1 true = none := by rfl
  have hcenter20 : center s43988 2 false = none := by rfl
  have hcenter21 : center s43988 2 true = some s43987 := by rfl
  have hpaired00 : paired s43988 false false = none := by rfl
  have hpaired01 : paired s43988 false true = none := by rfl
  have hpaired10 : paired s43988 true false = none := by rfl
  have hpaired11 : paired s43988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43989 : safe 5 4 s43989 = true := by
  have hcenter00 : center s43989 0 false = none := by rfl
  have hcenter01 : center s43989 0 true = none := by rfl
  have hcenter10 : center s43989 1 false = some s43988 := by rfl
  have hcenter11 : center s43989 1 true = none := by rfl
  have hcenter20 : center s43989 2 false = none := by rfl
  have hcenter21 : center s43989 2 true = none := by rfl
  have hpaired00 : paired s43989 false false = none := by rfl
  have hpaired01 : paired s43989 false true = none := by rfl
  have hpaired10 : paired s43989 true false = none := by rfl
  have hpaired11 : paired s43989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43990 : safe 5 5 s43990 = true := by
  have hcenter00 : center s43990 0 false = none := by rfl
  have hcenter01 : center s43990 0 true = none := by rfl
  have hcenter10 : center s43990 1 false = none := by rfl
  have hcenter11 : center s43990 1 true = some s43986 := by rfl
  have hcenter20 : center s43990 2 false = some s43989 := by rfl
  have hcenter21 : center s43990 2 true = none := by rfl
  have hpaired00 : paired s43990 false false = none := by rfl
  have hpaired01 : paired s43990 false true = none := by rfl
  have hpaired10 : paired s43990 true false = none := by rfl
  have hpaired11 : paired s43990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43986) (optionAll_some_eq hcenter20 safeNode43989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43991 : safe 5 6 s43991 = true := by
  have hcenter00 : center s43991 0 false = none := by rfl
  have hcenter01 : center s43991 0 true = some s43990 := by rfl
  have hcenter10 : center s43991 1 false = none := by rfl
  have hcenter11 : center s43991 1 true = none := by rfl
  have hcenter20 : center s43991 2 false = none := by rfl
  have hcenter21 : center s43991 2 true = none := by rfl
  have hpaired00 : paired s43991 false false = none := by rfl
  have hpaired01 : paired s43991 false true = none := by rfl
  have hpaired10 : paired s43991 true false = none := by rfl
  have hpaired11 : paired s43991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43992 : safe 5 7 s43992 = true := by
  have hcenter00 : center s43992 0 false = none := by rfl
  have hcenter01 : center s43992 0 true = none := by rfl
  have hcenter10 : center s43992 1 false = none := by rfl
  have hcenter11 : center s43992 1 true = none := by rfl
  have hcenter20 : center s43992 2 false = some s43991 := by rfl
  have hcenter21 : center s43992 2 true = none := by rfl
  have hpaired00 : paired s43992 false false = none := by rfl
  have hpaired01 : paired s43992 false true = none := by rfl
  have hpaired10 : paired s43992 true false = none := by rfl
  have hpaired11 : paired s43992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43993 : safe 5 7 s43993 = true := by
  have hcenter00 : center s43993 0 false = none := by rfl
  have hcenter01 : center s43993 0 true = none := by rfl
  have hcenter10 : center s43993 1 false = none := by rfl
  have hcenter11 : center s43993 1 true = none := by rfl
  have hcenter20 : center s43993 2 false = none := by rfl
  have hcenter21 : center s43993 2 true = none := by rfl
  have hpaired00 : paired s43993 false false = none := by rfl
  have hpaired01 : paired s43993 false true = none := by rfl
  have hpaired10 : paired s43993 true false = none := by rfl
  have hpaired11 : paired s43993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43994 : safe 5 8 s43994 = true := by
  have hcenter00 : center s43994 0 false = none := by rfl
  have hcenter01 : center s43994 0 true = none := by rfl
  have hcenter10 : center s43994 1 false = some s43992 := by rfl
  have hcenter11 : center s43994 1 true = some s43993 := by rfl
  have hcenter20 : center s43994 2 false = none := by rfl
  have hcenter21 : center s43994 2 true = none := by rfl
  have hpaired00 : paired s43994 false false = none := by rfl
  have hpaired01 : paired s43994 false true = none := by rfl
  have hpaired10 : paired s43994 true false = none := by rfl
  have hpaired11 : paired s43994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43992) (optionAll_some_eq hcenter11 safeNode43993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43995 : safe 5 8 s43995 = true := by
  have hcenter00 : center s43995 0 false = none := by rfl
  have hcenter01 : center s43995 0 true = none := by rfl
  have hcenter10 : center s43995 1 false = none := by rfl
  have hcenter11 : center s43995 1 true = none := by rfl
  have hcenter20 : center s43995 2 false = none := by rfl
  have hcenter21 : center s43995 2 true = none := by rfl
  have hpaired00 : paired s43995 false false = none := by rfl
  have hpaired01 : paired s43995 false true = none := by rfl
  have hpaired10 : paired s43995 true false = none := by rfl
  have hpaired11 : paired s43995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43996 : safe 5 8 s43996 = true := by
  have hcenter00 : center s43996 0 false = none := by rfl
  have hcenter01 : center s43996 0 true = none := by rfl
  have hcenter10 : center s43996 1 false = none := by rfl
  have hcenter11 : center s43996 1 true = none := by rfl
  have hcenter20 : center s43996 2 false = none := by rfl
  have hcenter21 : center s43996 2 true = none := by rfl
  have hpaired00 : paired s43996 false false = none := by rfl
  have hpaired01 : paired s43996 false true = none := by rfl
  have hpaired10 : paired s43996 true false = none := by rfl
  have hpaired11 : paired s43996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43997 : safe 5 5 s43997 = true := by
  exact safe_cost_exceeded 5 5 s43997 (by decide)

theorem safeNode43998 : safe 5 4 s43998 = true := by
  exact safe_cost_exceeded 5 4 s43998 (by decide)

theorem safeNode43999 : safe 5 5 s43999 = true := by
  have hcenter00 : center s43999 0 false = none := by rfl
  have hcenter01 : center s43999 0 true = some s43998 := by rfl
  have hcenter10 : center s43999 1 false = none := by rfl
  have hcenter11 : center s43999 1 true = none := by rfl
  have hcenter20 : center s43999 2 false = none := by rfl
  have hcenter21 : center s43999 2 true = none := by rfl
  have hpaired00 : paired s43999 false false = none := by rfl
  have hpaired01 : paired s43999 false true = none := by rfl
  have hpaired10 : paired s43999 true false = none := by rfl
  have hpaired11 : paired s43999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
